const password = "192178489asd3"

let nomeLet = "Renan"
nomeLet = "Cavalcante"

var none; //undefined

simbolo = Symbol()

nomeVar = "Renan",
    sobreNomeVar = "Cavalcante",
    idade = 29,
    faculdade = true,
    bodyObject = {
        body: bodyCeption = {
            head: "Cabeça",
            shoulder: "Ombro",
            knees: "Joelho",
            foot: "Pé"
        },
        bones: 247,
        human: true,
    }

CompletePersonOld = "O " + nomeVar + sobreNomeVar +
    " tem " + idade + " de idade, e sua faculdade foi " + faculdade + "." +
    " Seu corpo é composto de " +
    bodyObject.body.head +
    bodyObject.body.shoulder +
    bodyObject.body.knees + "e " +
    bodyObject.body.foot +
    ". Ele possui " + bodyObject.bones + " ossos no corpo " +
    "e até aonde sabemos é da raça humana " + bodyObject.human

CompletePersonNew = `O ${nomeVar} ${sobreNomeVar}` +
    ` tem ${idade} de idade e sua faculdade foi (${faculdade}).` +
    ` Seu corpo é composto de ${bodyObject.body.head}, ${bodyObject.body.shoulder}, ${bodyObject.body.knees} e ${bodyObject.body.foot}.` +
    ` Ele possui ${bodyObject.bones * 10} ossos no corpo` +
    ` e até aonde sabemos é da raça humana (${!bodyObject.human})`

newObject = {
    atr1: "value1" + "value2",
    atr2: 24,
    atr3: true,
    atr4: Symbol(),
    atr5: ObjectInception = {
        atr1: "newValue"
    },
    atr6: null //No JS null é um objeto
};

function printType() {
    console.log(typeof newObject.atr1,
        typeof newObject.atr2,
        typeof newObject.atr3,
        typeof newObject.atr4,
        typeof newObject.atr5.atr1,
        typeof newObject.atr6);
}