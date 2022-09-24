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
            <div style="display: flex;flex-direction:column;align-items:center;">
                <p style="font-family: 'Urbanist';
                font-style: normal;
                font-weight: 600;
                font-size: 14px;
                line-height: 17px;
                color: #6A707C;
                ">Або увійти з</p>
                <div>
                    <a href=""><g:img src="./facebookRegisterButton.svg" alt=""/></a>
                    <a href=""><g:img src="./googleRegisterButton.svg" alt=""/></a>
                    <a href=""><g:img src="./appleRegisterButton.svg" alt=""/></a>
                </div>
            </div>
            <p style="width:60%;font-family: 'Poppins';
            font-style: normal;
            font-weight: 600;
            font-size: 15px;
            line-height: 140%;
            color: #1E232C;
            position: absolute;
            bottom: 2%;text-align: center;
            ">Немає облікового запису?
            <g:link controller="registerPage" base="http://localhost:8080/Person"
            href="" style="color: #2C6FF5;text-decoration:none;">Зареєструватися зараз</g:link></p>



            <script>
                const togglePassword = document.querySelector("#togglePassword");
                const password = document.querySelector("#password");

                togglePassword.addEventListener("click", function () {
                    // toggle the type attribute
                    const type = password.getAttribute("type") === "password" ? "text" : "password";
                    password.setAttribute("type", type);

                    // toggle the icon
                    this.classList.toggle("bi-eye");
                });

                // prevent form submit
                const form = document.querySelector("form");
                form.addEventListener('submit', function (e) {
                    e.preventDefault();
                });
            </script>
    </div>
</body>
</html>