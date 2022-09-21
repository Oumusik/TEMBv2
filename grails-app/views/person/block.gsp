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
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
</head>
<body style="margin: 0%;padding: 0%;width: 100%;background: linear-gradient(180deg, #FFFFFF 0%, #FFFFFF 74.48%, #BCD2FF 86.98%, #74A2FF 100%);display: flex;flex-direction: column;align-items: center;height: 100vh;overflow-y: hidden;overflow-x: hidden;">
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
        margin-left: 2%;">Заблокувати</p>
    </header>
    <div style="display: flex;flex-direction:column;
    align-items:center; margin-top: 15%;">
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 20px;
        line-height: 24px;
        display: flex;
        align-items: center;
        text-align: center;
        color: #414042;">Авторизація</p>
        <form action="" style="width: 90%;">
            <input type="email" name="" id="password" placeholder="Введіть електорнну пошту" style="background: #FFFFFF;
            border-radius: 8px;border:none;outline: none;width: 95%;height: 53px;font-family: 'Montserrat';
            font-style: normal;
            font-weight: 500;
            font-size: 16px;
            line-height: 24px;
            color: #7B6F72;
            -webkit-box-shadow: 9px 10px 32px 0px rgba(204, 204, 204, 1);
            -moz-box-shadow: 9px 10px 32px 0px rgba(204, 204, 204, 1);
            box-shadow: 9px 10px 32px 0px rgba(204, 204, 204, 1);
            padding-left: 5%;margin-bottom: 18px;" />

             <input type="password" name="" id="confirmPassword" placeholder="Ваш пароль" style="background: #FFFFFF;
             border-radius: 8px;border:none;outline: none;width: 95%;height: 53px;font-family: 'Montserrat';
             font-style: normal;
             font-weight: 500;
             font-size: 16px;
             line-height: 24px;
             color: #7B6F72;
             margin-bottom: 18px;
            -webkit-box-shadow: 9px 10px 32px 0px rgba(204, 204, 204, 1);
            -moz-box-shadow: 9px 10px 32px 0px rgba(204, 204, 204, 1);
            box-shadow: 9px 10px 32px 0px rgba(204, 204, 204, 1);" />
             <i class="bi bi-eye-slash" id="toggleConfirmPassword" style="margin-left: -30px;
             cursor: pointer;"></i>
             <p style="font-family: 'Montserrat';
             font-style: normal;
             font-weight: 500;
             font-size: 13px;
             line-height: 22px;
             display: flex;
             align-items: center;
             color: #414042;">Для підтвердження вашої особи введіть дані для входу</p>
            <button style="width:100%;border:none;background-color:#2247AF;color:#fff;font-family: 'Montserrat';
            font-style: normal;
            font-weight: 500;
            font-size: 15.1429px;
            line-height: 23px;
            text-align: center;
            border-radius: 20px;
            height: 50px;">Заблокувати аккаунт</button>
        </form>
    </div>

    <script>
        // const togglePassword = document.querySelector("#togglePassword");
        // const password = document.querySelector("#password");
        const toggleConfirmPassword = document.querySelector("#toggleConfirmPassword");
        const confirmPassword = document.querySelector("#confirmPassword");

        // togglePassword.addEventListener("click", function () {
        //     // toggle the type attribute
        //     const type = password.getAttribute("type") === "password" ? "text" : "password";
        //     password.setAttribute("type", type);

        //     // toggle the icon
        //     this.classList.toggle("bi-eye");
        // });

        toggleConfirmPassword.addEventListener("click", function () {
            // toggle the type attribute
            const type = confirmPassword.getAttribute("type") === "password" ? "text" : "password";
            confirmPassword.setAttribute("type", type);

            // toggle the icon
            this.classList.toggle("bi-eye");
        });


        // prevent form submit
        const form = document.querySelector("form");
        form.addEventListener('submit', function (e) {
            e.preventDefault();
        });
    </script>
</body>
</html>
