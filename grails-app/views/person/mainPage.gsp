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
</head>
<body>
    <div style="display:flex;
    flex-direction:column;
    align-items: center;
    justify-content: center; font-family: 'Montserrat', sans-serif;
    font-family: 'Raleway', sans-serif; width:100%;height: 100vh;
    margin: 0%;
    padding: 0%;">
    <g:img  src="/logo.png" style="width: 300px; height: 91.04px;"/>
    <p style="width: 178px;
    height: 42px; font-family: 'Raleway';
    font-style: normal;
    font-weight: 800;
    font-size: 18px;
    line-height: 21px;
    text-align: center;

    color: #7C93D3; margin-bottom: 136px;">Technical Electronic
        Medical Band</p>

    <g:link controller="register" base="http://localhost:8080/Person">
    <button style="background: #2247AF;
    border: 2px solid #2247AF;
    border-radius: 20px;
    width:195px;
    height:52px;
    font-style: normal;
    font-weight: 400;
    font-size: 13px;
    line-height: 18px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: #FFFFFF; margin-bottom: 44px;">відсканувати</button>
    </g:link>

    <g:link controller="signIn" base="http://localhost:8080/Person">
    <button style="background: #2247AF;
    border: 2px solid #2247AF;
    border-radius: 20px;
    width:195px;
    height:52px;
    font-style: normal;
    font-weight: 400;
    font-size: 13px;
    line-height: 18px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: #FFFFFF;">увійти</button>
    </g:link>


    </div>
</body>
</html>