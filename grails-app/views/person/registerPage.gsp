<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Urbanist:wght@500;600;700&display=swap" rel="stylesheet">
</head>
<body style="margin: 0%;padding:0%;width:100%;height: 100vh;font-family: 'Urbanist', sans-serif;display: flex;flex-direction: column;
align-items: center;justify-content: center;">
    <a href=""><g:img src="./registerBackArrow.svg" alt="backArrow" style="position: absolute;top: 5%;
    left: 2%;"/></a>
    <h1 style="font-family: 'Urbanist';
    font-style: normal;
    font-weight: 700;
    font-size: 24px;
    line-height: 130%;
    letter-spacing: -0.01em;
    color: #1E232C;
    width: 90%;">Привіт! Зареєструйтеся, щоб почати</h1>
    <g:form name="registerForm" url="[controller:'Person', action:'register']"  style="width: 90%;height:auto;display: flex;flex-direction: column;">
        <g:field type="text" name="name" id="" placeholder="Ім’я" style="background: #F7F8F9;
        border: 1px solid #E8ECF4;
        border-radius: 16px;
        outline:none;
        width:98%;
        height: 46px;
        font-family: 'Urbanist';
        font-style: normal;
        font-weight: 500;
        font-size: 15px;
        line-height: 125%;
        color: #8391A1;
        padding-left: 2%;
        margin-bottom: 12px;"/>
        <g:field type="email" name="email" id="" placeholder="Email" style="background: #F7F8F9;
        border: 1px solid #E8ECF4;
        border-radius: 16px;
        outline:none;
        width:98%;
        height: 46px;
        font-family: 'Urbanist';
        font-style: normal;
        font-weight: 500;
        font-size: 15px;
        line-height: 125%;
        color: #8391A1;
        padding-left: 2%;
        margin-bottom: 12px;"/>
        <g:field type="password" name="password" id="" placeholder="Пароль" style="background: #F7F8F9;
        border: 1px solid #E8ECF4;
        border-radius: 16px;
        outline:none;
        width:98%;
        height: 46px;
        font-family: 'Urbanist';
        font-style: normal;
        font-weight: 500;
        font-size: 15px;
        line-height: 125%;
        color: #8391A1;
        padding-left: 2%;
        margin-bottom: 12px;"/>
        <g:field type="password" name="passwordConfirm" id="" placeholder="Підтвердження паролю" style="background: #F7F8F9;
        border: 1px solid #E8ECF4;
        border-radius: 16px;
        outline:none;
        width:98%;
        height: 46px;
        font-family: 'Urbanist';
        font-style: normal;
        font-weight: 500;
        font-size: 15px;
        line-height: 125%;
        color: #8391A1;
        padding-left: 2%;
        margin-bottom: 30px;"/>
        <g:submitButton name="Зареєструватись" style="background: #2C6FF5;
            border-radius: 16px;width:90%;outline:none;border:none;color:#fff;height: 50px;">Зареєструватися</g:submitButton>
    </g:form>

    <div style="display: flex;flex-direction:column;align-items:center;">
        <p style="font-family: 'Urbanist';
        font-style: normal;
        font-weight: 600;
        font-size: 14px;
        line-height: 17px;
        color: #6A707C;
        ">Або зареєструватися з</p>
        <div>
            <a href=""><g:img src="./facebookRegisterButton.svg" alt=""/></a>
            <a href=""><g:img src="./googleRegisterButton.svg" alt=""/></a>
            <a href=""><g:img src="./appleRegisterButton.svg" alt=""/></a>
        </div>
    </div>
    <p style="font-family: 'Poppins';
    font-style: normal;
    font-weight: 600;
    font-size: 15px;
    line-height: 140%;
    color: #1E232C;
    position: absolute;
    bottom: 2%;
    ">Вже є аккаунт? <a href="" style="color: #2C6FF5;text-decoration:none;">Увійдіть зараз</a></p>
</body>
</html>