const secoes = document.querySelectorAll(".vilao");
const reduzirMovimento = window.matchMedia("(prefers-reduced-motion: reduce)").matches;

/* ---------- 1. Revelar ao rolar + contagem do número ---------- */
function contarAte(elemento, alvo) {
    if (reduzirMovimento) {
        elemento.textContent = alvo;
        return;
    }
    const duracao = 900;
    const inicio = performance.now();

    function passo(agora) {
        const progresso = Math.min((agora - inicio) / duracao, 1);
        elemento.textContent = Math.ceil(progresso * alvo);
        if (progresso < 1) requestAnimationFrame(passo);
    }
    requestAnimationFrame(passo);
}

const observadorRevelar = new IntersectionObserver((entradas) => {
    entradas.forEach((entrada) => {
        const secao = entrada.target;

        if (entrada.isIntersecting) {
            // só conta o número na primeira vez que a seção aparece
            if (!secao.classList.contains("visivel")) {
                const numero = secao.querySelector(".posicao");
                contarAte(numero, Number(secao.dataset.pos));
            }
            secao.classList.add("visivel");
        } else if (entrada.intersectionRatio === 0) {
            // saiu totalmente da tela: reseta para a animação repetir ao voltar
            secao.classList.remove("visivel");
        }
    });
}, { threshold: [0, 0.4] });

secoes.forEach((secao) => observadorRevelar.observe(secao));

/* ---------- 2. Navegação lateral (gerada sozinha) ---------- */
const nav = document.getElementById("navLateral");

secoes.forEach((secao, i) => {
    secao.id = "vilao-" + secao.dataset.pos;

    const link = document.createElement("a");
    link.href = "#" + secao.id;
    link.setAttribute("aria-label", "Ir para o número " + secao.dataset.pos);
    nav.appendChild(link);
});

const links = nav.querySelectorAll("a");

const observadorNav = new IntersectionObserver((entradas) => {
    entradas.forEach((entrada) => {
        if (entrada.isIntersecting) {
            const i = [...secoes].indexOf(entrada.target);
            links.forEach((l) => l.classList.remove("ativo"));
            links[i].classList.add("ativo");

            // passa a cor do vilão atual para o menu e a barra de progresso
            const cor = getComputedStyle(entrada.target).getPropertyValue("--cor");
            document.documentElement.style.setProperty("--cor", cor);
        }
    });
}, { threshold: 0.6 });

secoes.forEach((secao) => observadorNav.observe(secao));

/* ---------- 3. Barra de progresso + efeito no topo ---------- */
const barra = document.getElementById("progresso");
const topo = document.querySelector(".topo");

function aoRolar() {
    const total = document.documentElement.scrollHeight - window.innerHeight;
    barra.style.width = (window.scrollY / total) * 100 + "%";

    // o topo esmaece e sobe um pouco enquanto você desce
    if (!reduzirMovimento) {
        const fator = Math.min(window.scrollY / topo.offsetHeight, 1);
        topo.style.opacity = 1 - fator * 0.8;
        topo.style.transform = "translateY(" + fator * 40 + "px)";
    }
}

window.addEventListener("scroll", aoRolar, { passive: true });
aoRolar();