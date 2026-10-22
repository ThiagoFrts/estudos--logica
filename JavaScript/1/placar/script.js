console.log("JavaScript conectado com sucesso!");

const estadio = "Mineirão"
const timeCasa = "Azul";     // texto (string)
const timeVisitante = "Verde"; // texto (string)
let golsCasa = 0;               // número que poderá mudar
let golsVisitante = 0;
const jogoEncerrado = true;    // boolean: true ou false

golsCasa = golsCasa + 1; // 0 + 1 = 1
golsCasa += 1;             // forma abreviada: agora vale 2
golsVisitante += 2;        // agora vale 1

console.log("Placar:", golsCasa, "x", golsVisitante);
console.log("Total de gols:", golsCasa + golsVisitante);
console.log("Casa está vencendo?", golsCasa > golsVisitante);

let pontos = 10;
pontos += 5;
pontos = pontos * 2;
pontos -= 0;
console.log(pontos);