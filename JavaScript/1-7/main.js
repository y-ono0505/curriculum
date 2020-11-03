class Taiyaki {

    //コンストラクタ

    constructor(name) {
        this.name = name;
    }

    //中身は〇〇ですと表記（関数）
    sentence() {
        console.log("中身は" + this.name + "です");
    }
}

let Anko = new Taiyaki("あんこ");
let cream = new Taiyaki("クリーム");
let cheese = new Taiyaki("チーズ");

Anko.sentence();
cream.sentence();
cheese.sentence();