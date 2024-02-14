1- function max(a, b) {
    if (a<b){
        return a
}
    else{
        return b
}
console.log(max(1, 10)); 
console.log(maxDeDeux(-18, 18)); 

2- function bonjour() {
    console.log("Bonjour");
}

bonjour();
3- function sommme() {
    var a = prompt("Entrer votre premier nombre :");
    var b = prompt("entrer votre deuxieme nombre:");
    var somme = Number(a) + Number(b);
    console.log("la somme de " + a + "Et" + b + "est" + somme);
}
somme();
4- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exemple de div avec JavaScript</title>
    <style>
        #zone {
            width: 200px;
            height: 200px;
            background-color: #ccc;
            border: 1px solid #000;
            text-align: center;
            font-family:Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
            line-height: 200px;
            margin: 0 auto;
            margin-top: 50px;
        }
    </style>
</head>
<body>
    <div id="zone"> amine</div>
    <script>
        function into() {
            document.getElementById("zone").innerText = "enter";
        }

        
        function out() {
            document.getElementById("zone").innerText = "out";
        }

        
        function bgColor(color) {
            document.getElementById("zone").style.backgroundColor = color;
        }

        
        document.getElementById("zone").onmousemove = into;
        document.getElementById("zone").onmouseout = out;
        document.getElementById("zone").onkeydown = bgColor;


        
        bgColor("#171110");
        into();
        out();
        bgColor("#d61515");
    </script>
</body>
</html>
5- 

function isString(data) {
    return typeof data === 'string';
}

console.log("Exercice 1 : ")
console.log(isString('hello65656'))
console.log(isString([1, 6, 9]))       
console.log(isString(5))     
console.log(isString("Is54545et")) 

6-

function isBlank(input) {
    return input.trim() === '';
}

console.log(isBlank(''))
console.log(isBlank('aerazeré"&'))

7-

function stringToArray(str) {
    return str.split(" ");
};
let myString = "ISET Tataouine 2023 Groupe1er";
console.log(stringToArray(myString));


8-

function extractString(str1, length) 
{
  return str.slice(0, num);   
};
console.log(extractedString(aminebenromdhane, 4));
console.log(extractedString(ISET tataouine, 7);

 9-

 function protectEmail (user_email) {
    let atIndex = email.indexOf("@");
    let username = email.substring(0, atIndex);
    let hiddenUsername = username.substring(0, Math.min(username.length, 3)) + "*****";
    let domain = email.substring(atIndex);
    return hiddenUsername + domain;

console.log(protectEmail("isettataouine@gmail.com"));
 
