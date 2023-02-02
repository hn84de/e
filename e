function power(b,e){
    let s = 1;
    for(let i = 0; i<e; i++){
        s *= b;
    }
    return s;
}
function estimate(ac){
    let er = 1;
    for(let i =0; i< ac+1; i++){
        er = power((1+(1/ac)),ac)
    }
    return er;
}
