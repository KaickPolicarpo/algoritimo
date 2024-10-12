var m = 600, em

if (m <= 350){
    em = m * 0.1
}
else if (m <= 600){
    em = m * 0.2
}
else if (m <= 850){
    em = m * 0.35
}
else{
    em = m * 0.55
}

console.log("O saldo médio é "+m+", e o valor do empréstimo será de: "+em+".")