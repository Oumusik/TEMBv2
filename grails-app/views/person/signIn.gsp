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
<body style="background-color: #D4E5FF;font-family: 'Montserrat', sans-serif;
font-family: 'Raleway', sans-serif;">
    <header style="display:flex; flex-direction:row;justify-content: space-between;margin-top: 35px;padding-left:30px;padding-right:15px;width:90%;">
        <a href=""><g:img src="/arrow.png" style="width: 23.13px;height:24.01px;"></g:img></a>
        <g:img src="/miniLogo.png" alt=""></g:img>
    </header>
    <div style="display: flex;flex-direction:column;justify-content:center;align-items:center;margin-top:calc(100vh/2 - 270px);">
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 600;
        font-size: 40px;
        line-height: 49px;
        text-align: center;
        color: #414042;
        ">Вхід</p>
        <g:form name='signInForm' url="[controller: 'Person', action: 'authorise']" style="display:flex ;flex-direction:column;">
            <g:field type="email"  name="email" placeholder="jane@example.com" required style="background: #FFFFFF;
            border: 2px solid #414042;
            border-radius: 20px;
            width:343px;
            height: 52px;
            margin-bottom:18px; padding-left: 20px;"/>
            <g:field type="password" name="password"  placeholder="пароль" required style="background: #FFFFFF;
            border: 2px solid #414042;
            border-radius: 20px;
            width:343px;
            height: 52px;
            margin-bottom:22px;padding-left: 20px;"/>
            <g:submitButton name='Увійти' style="padding: 15.1429px;
                    gap: 7.57px;
                    width: 363px;
                    height: 53px;
                    background:#2247AF;
                    border-radius: 20px;
                    border: 0px;
                    color: #FFFFFF;">Увійти</g:submitButton>
        </g:form>

    </div>
</body>
</html>