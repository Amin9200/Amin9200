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
somme()
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
