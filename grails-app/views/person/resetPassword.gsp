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
<body style="margin: 0%;padding: 0%;width: 100%;background:linear-gradient(242.6deg, #D6E8FF 6.07%, #FFFFFF 99.09%);display: flex;flex-direction: column;align-items: center;justify-content: center;height: 100vh;overflow-y: hidden;overflow-x: hidden;">
    <header style="display: flex;flex-direction:row;position:fixed;top:2%;left: 3%;width:100%;">
        <div><a href=""><g:img src="./grayArrow.svg" alt=""/></a> </div>
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 16px;
        line-height: 24px;
        display: flex;
        align-items: center;
        color: #414042;
        margin-top: 0%;
        margin-bottom: 0%;
        margin-left: 2%;">Змінити пароль</p>
    </header>
    <div style="display: flex;flex-direction:column;
    align-items:center;">
        <div style="width: 90%;">
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 24px;
        line-height: 24px;
        color: #414042;">Старий пароль</p>
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 15px;
        line-height: 24px;
        color: #7B6F72;
        ">Введіть адресу електронної пошти, пов’язану з вашим обліковим записом</p>
        </div>
        <g:form name="resetPassword" url = "[controller:'Person', action: 'resetPassword']">
            <g:textField type="email" placeholder="Email" style="width:85%;border:none;outline: none;border-radius: 16px;height: 50px;padding-left: 5%;margin-bottom: 36px;"/>
            <g:submitButton type="submit" style="width:90%;border:none;background-color:#2247AF;color:#fff;font-family: 'Montserrat';
            font-style: normal;
            font-weight: 500;
            font-size: 15.1429px;
            line-height: 23px;
            text-align: center;
            border-radius: 20px;
            height: 50px;">Змінити пароль</g:submitButton>
        </g:form>
    </div>
</body>
</html>
