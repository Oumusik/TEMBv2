<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;800&family=Raleway:wght@200;300;400;500;600;800&display=swap" rel="stylesheet">

    <style>
        .ellipse{
            animation: rotation 3s infinite linear;
        }
        @keyframes rotation {
        from {
            transform: rotate(0deg);
        }
        to {
             transform: rotate(359deg);
            }
        }
    </style>
</head>
<body style="background: linear-gradient(180deg, #FFFFFF 0%, #FFFFFF 74.48%, #BCD2FF 86.98%, #74A2FF 100%);display:flex;flex-direction:column;justify-content:center;align-items:center;background-repeat: no-repeat;height: 98vh;">
    <g:img src="./cross.svg" style="position: absolute;top:calc(50% - 80px);
    "/>
    <g:img src="./ellipse.png"  class="ellipse" style="position: absolute;top:calc(50% - 125px);
    "/>
    <g:img src="./tembLogoText.svg" style="width:65% ;margin-top: 40%;"/>
</body>
</html>