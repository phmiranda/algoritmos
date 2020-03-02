/* comentário */
function pulaLinha() {
    document.write("<br>");
    document.write("<br>");
}

function mostra(frase) {
    document.write(frase);
    pulaLinha();
}

var ano = 2020;

mostra("Flávio tem " + (ano - 1977) + " anos");

mostra("Joaquim tem " + (ano - 1996) + " anos");

ano = 2020;

mostra("Barney tem " + (ano - 1976) + " anos");
