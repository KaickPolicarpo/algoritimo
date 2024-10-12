var n1 = Number(prompt("Informe um número:"))
var n2 = 0

while (n2 < n1){
    n2 = Number(prompt("Informe outro:"))
}

var s = 0

for (n1; n1 <= n2; n1++){
    s = s + n1
}

alert("A soma do intervalo entre eles é : "+s)
