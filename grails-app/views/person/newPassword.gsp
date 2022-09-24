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
        color: #414042;">Новий пароль</p>
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 15px;
        line-height: 24px;
        color: #7B6F72;
        ">Введіть новий пароль, щоб захистити свій обліковий запис</p>
        </div>
        <g:form name="changePassword" url="[controller: 'Person', action: 'changePassword']"  style="width: 90%;">
            <g:textField type="password" name="newPassword" placeholder="New password" style="background: #FFFFFF;
            border-radius: 8px;border:none;outline: none;width: 95%;height: 53px;font-family: 'Montserrat';
            font-style: normal;
            font-weight: 500;
            font-size: 16px;
            line-height: 24px;
            color: #7B6F72;
            padding-left: 5%;margin-bottom: 18px;" />
            <i class="bi bi-eye-slash" id="togglePassword" style="margin-left: -30px;
            cursor: pointer;"></i>
             <g:textField type="password" name="confirmPassword" placeholder="Confirm Password" style="background: #FFFFFF;
             border-radius: 8px;border:none;outline: none;width: 95%;height: 53px;font-family: 'Montserrat';
             font-style: normal;
             font-weight: 500;
             font-size: 16px;
             line-height: 24px;
             color: #7B6F72;
             padding-left: 5%;margin-bottom: 18px;" />
             <i class="bi bi-eye-slash" id="toggleConfirmPassword" style="margin-left: -30px;
             cursor: pointer;"></i>
            <g:submitButton name="changePassword" style="width:100%;border:none;background-color:#2247AF;color:#fff;font-family: 'Montserrat';
            font-style: normal;
            font-weight: 500;
            font-size: 15.1429px;
            line-height: 23px;
            text-align: center;
            border-radius: 20px;
            height: 50px;">Змінити пароль</g:submitButton>
        </g:form>
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