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
<body style="margin: 0%;padding: 0%;width: 100%;background: #FFFFFF;display: flex;flex-direction: column;align-items: center;justify-content: center;height: 100vh;overflow-y: hidden;overflow-x: hidden;">
    <header style="display:flex; flex-direction:row;margin-top: 35px;width:100%;justify-content:center; position: absolute;top: 10%;">
        <a href=""><g:img src="./arrowProfile.svg" style="position: absolute;left: 5%;width: 32px;height: 32px;"/></a>
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 16px;
        line-height: 20px;
        align-items:center;
        text-align:center;
        color: #414042;
        margin: 1%;
        ">Новий пароль</p>
    </header>
    <div style="display: flex;flex-direction:column;
    align-items:center;">
        <div style="width: 90%;">
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 24px;
        line-height: 24px;
        color: #414042;">Новий пароль</p>
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 15px;
        line-height: 24px;
        color: #7B6F72;
        ">Введіть новий пароль, щоб захистити свій обліковий запис</p>
        </div>
        <form action="" style="width: 90%;">
            <input type="password" name="" id="password" placeholder="New password" style="background: #FFFFFF;
            border-radius: 8px;border:none;outline: none;width: 95%;height: 53px;font-family: 'Montserrat';
            font-style: normal;
            font-weight: 500;
            font-size: 16px;
            line-height: 24px;
            color: #7B6F72;
            -webkit-box-shadow: 0px 9px 28px 0px rgba(187, 187, 187, 1);
            -moz-box-shadow: 0px 9px 28px 0px rgba(187, 187, 187, 1);
            box-shadow: 0px 9px 28px 0px rgba(187, 187, 187, 1);
            margin-bottom: 18px;" />
            <i class="bi bi-eye-slash" id="togglePassword" style="margin-left: -30px;
            cursor: pointer;"></i>
             <input type="password" name="" id="confirmPassword" placeholder="Confirm Password" style="background: #FFFFFF;
             border-radius: 8px;border:none;outline: none;width: 95%;height: 53px;font-family: 'Montserrat';
             font-style: normal;
             font-weight: 500;
             font-size: 16px;
             line-height: 24px;
             color: #7B6F72;
             margin-bottom: 18px;-webkit-box-shadow: 0px 9px 28px 0px rgba(187, 187, 187, 1);
            -moz-box-shadow: 0px 9px 28px 0px rgba(187, 187, 187, 1);
            box-shadow: 0px 9px 28px 0px rgba(187, 187, 187, 1);" />
             <i class="bi bi-eye-slash" id="toggleConfirmPassword" style="margin-left: -30px;
             cursor: pointer;"></i>
            <button style="width:100%;border:none;background-color:#2247AF;color:#fff;font-family: 'Montserrat';
            font-style: normal;
            font-weight: 500;
            font-size: 15.1429px;
            line-height: 23px;
            text-align: center;
            border-radius: 20px;
            height: 50px;">Змінити пароль</button>
        </form>
    </div>

    <script>
        const togglePassword = document.querySelector("#togglePassword");
        const password = document.querySelector("#password");
        const toggleConfirmPassword = document.querySelector("#toggleConfirmPassword");
        const confirmPassword = document.querySelector("#confirmPassword");

        togglePassword.addEventListener("click", function () {
            // toggle the type attribute
            const type = password.getAttribute("type") === "password" ? "text" : "password";
            password.setAttribute("type", type);

            // toggle the icon
            this.classList.toggle("bi-eye");
        });

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