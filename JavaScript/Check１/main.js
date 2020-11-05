//問１
let numbers = [2, 5, 12, 13, 15, 18, 22];
//ここに答えを実装してください。↓↓↓

function isEven(num) {

    for(let i = 0; i < numbers.length; i++) {
        if(num[i] % 2 == 0) {
            console.log(num[i] + 'は偶数です');
        }
        
       
    
    }
   
}
isEven(numbers);






//問２

class Car {

    //コンストラクタ
    constructor(gasoline, num) {
        this.gasoline = gasoline;
        this.num = num;
    }

    getNumGas() {
        console.log("ガソリンは" + this.gasoline + "です。ナンバーは" + this.num + "です");
    }
}

let gas = new Car("エネオス","23");
gas.getNumGas();






