
function calcularMedia(a, b, c, d) {
    return (a + b + c + d) / 4
}


function definirSituacao(media) {
    if (media >= 7) {
        return "Aprovado";
    } else if (media >= 5) {
        return "Recuperação";
    } else {
        return "Reprovado";
    }
}
const botao = document.getElementById("calcular");
const resultado = document.getElementById("resultado");

botao.addEventListener("click", () => {
    const valor1 = document.getElementById("n1").value;
    const valor2 = document.getElementById("n2").value;
    const valor3 = document.getElementById("n3").value;
    const valor4 = document.getElementById("n4").value;

    if (valor1 === "" || valor2 === "" || valor3 === "") {
        resultado.textContent = "Preencha as três notas.";
        resultado.className = "reprovado";
        return;
    }

    if (valor1 < 0 || valor1 > 10 || valor2 < 0 || valor2 > 10 || valor3 < 0 || valor3 > 10 || valor4 < 0 || valor4 > 10) {
        resultado.textContent = "As notas não devem ser menores que 0 ou maiores que 10!"
        resultado.className = "reprovado";
        return;
    }

    const media = calcularMedia(Number(valor1), Number(valor2), Number(valor3), Number(valor4));
    const situacao = definirSituacao(media);

    resultado.textContent = `Média ${media.toFixed(1)} — ${situacao}`;
    resultado.className = situacao === "Aprovado" ? "aprovado" : situacao === "Recuperação" ? "atencao" : "reprovado";
});