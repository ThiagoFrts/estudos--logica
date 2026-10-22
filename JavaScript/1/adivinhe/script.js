let numeroSecreto = Math.floor(Math.random() * 10) + 1;
let quantidadeTentativas = 0;

const palpite = document.getElementById("palpite");
const mensagem = document.getElementById("mensagem");
const tentativas = document.getElementById("tentativas");
const tentar = document.getElementById("tentar");
const reiniciar = document.getElementById("reiniciar");

console.log("Número secreto para teste:", numeroSecreto);

tentar.addEventListener("click", () => {
    const valor = Number(palpite.value);

    if (valor < 1 || valor > 10) {
        mensagem.textContent = "Digite um número entre 1 e 10.";
        return;
    }

    quantidadeTentativas += 1;
    tentativas.textContent = `Tentativas: ${quantidadeTentativas}`;

    if (valor === numeroSecreto && quantidadeTentativas === 1) {
        mensagem.textContent = `Parabens!! Você acertou o número na primeira tentativa. O número era ${numeroSecreto}.`;
    }
    else if (valor === numeroSecreto) {
        mensagem.textContent = `Acertou! O número era ${numeroSecreto}.`;
        tentar.disabled = true;
    } else if (valor < numeroSecreto) {
        mensagem.textContent = "Muito baixo. Tente um número maior.";
    } else {
        mensagem.textContent = "Muito alto. Tente um número menor.";
    }
});

function novoJogo() {
    numeroSecreto = Math.floor(Math.random() * 10) + 1;
    quantidadeTentativas = 0;
    palpite.value = "";
    mensagem.textContent = "Novo número sorteado. Tente novamente!";
    tentativas.textContent = "Tentativas: 0";
    tentar.disabled = false;
    console.log("Novo secreto:", numeroSecreto);
}

reiniciar.addEventListener("click", novoJogo);