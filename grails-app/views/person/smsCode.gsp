<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;800&family=Raleway:wght@200;300;400;500;600;800&display=swap" rel="stylesheet">
    <style>
        :root {
    /* colors palette */
    --placeholder-color: hsl(240, 54%, 87%);
    --bg-color: hsl(240, 54%, 97%);
    --focus-color: hsla(240, 54%, 61%, 0.6);
    --shadow-color: hsla(240, 54%, 61%, 0.2);
    --text-color: hsl(0, 0%, 20%);
    --text-color-inversed: hsl(0, 0%, 95%);

    /* border-radius */
    --border-radius: 6px;

    /* easing */
    --easing: cubic-bezier(0.25, 0.01, 0.25, 1);

    /* transition durations */
    --transition-duration-step-1: 450ms;
    --transition-duration-step-2: 300ms;
    --transition-duration-step-3: 300ms;

    /* transition delays */
    --transition-delay-step-2: calc(var(--transition-duration-step-1));
    --transition-delay-step-3: calc(
      var(--transition-duration-step-1) + var(--transition-duration-step-2)
    );

    /* transition properties */
    --transition-step-1: var(--transition-duration-step-1) var(--easing);
    --transition-step-2: var(--transition-duration-step-2) var(--easing)
      var(--transition-delay-step-2);
    --transition-step-3: var(--transition-duration-step-3) var(--easing)
      var(--transition-delay-step-3);
}

/* General styles */
*,
*::after,
*::before {
  box-sizing: border-box;
  font-family: Helvetica Neue;
}
.main {
  display: grid;
  justify-content: center;
}
.label {
  font-size: 14px;
  line-height: 15px;
  text-align: center;
  letter-spacing: 0.01em;
  color: var(--text-color);
}
.label.is-muted {
  color: #828282;
}

/* SMS Code input styles */
/* base styles */

.fieldset {
  position: relative;
  display: grid;
  grid-auto-flow: column;
  justify-content: center;
  column-gap: 12px;
  border-radius: 6px;
  overflow: hidden;
  will-change: transform;
  /* make shadows of inner elements visible */
  padding: 6px;
  margin: -6px;
}
.fieldset::before {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
  transform: translateX(-100%);
}


.box {
  position: relative;
  display: flex;
  align-items: center;
  justify-content: center;
  height: 42px;
  width: 42px;
  border-radius: var(--border-radius);
  box-shadow: 0 0 6px 1px var(--shadow-color);
  overflow: hidden;
  will-change: transform;
}
.box:focus-within {
  box-shadow: 0 0 6px 1px var(--shadow-color), 0 0 0 2px var(--focus-color);
}
.box::before,
.box::after {
  content: "";
  position: absolute;
  height: 100%;
  width: 100%;
  top: 0;
  left: 0;
  border-radius: var(--border-radius);
  overflow: hidden;
}
.box::before {
  background: var(--bg-color);
  z-index: var(--z-index-xs);
  transition: background-color var(--transition-step-1);
}
.box::after {
  transform: translateY(100%);
  background-color: var(--success-color-desaturated);
  opacity: 0;
  z-index: var(--z-index-sm);
  transition: transform var(--transition-step-1),
    opacity var(--transition-step-1), background-color var(--transition-step-1);
}

.field {
  position: relative;
  border: 0;
  outline: 0;
  font-size: 25.21px;
  line-height: 42px;
  color: var(--text-color);
  background-color: transparent;
  text-align: center;
  z-index: var(--z-index-md);
}
.field::placeholder {
  color: var(--placeholder-color);
}


    </style>
</head>
<body style="display: flex;flex-direction:column;align-items:center;justify-content: center;width: 100%;margin: 0%;padding: 0%;height: 100vh;">
    <form action="" style="width: 100%;display: flex;flex-direction:column;align-items:center;justify-content: center;">
        <header style="display:flex; flex-direction:row;margin-top: 35px;width:100%;justify-content:center; position: absolute;top: 5%;">
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
            ">Через смс</p>
        </header>
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 15px;
        line-height: 24px; margin-bottom: 35px;">Код був відправлений на номер +38 050 ******95</p>
        <div class="main">
            <div class="fieldset">
              <label class="box"><input class="field" type="text" placeholder="•" /></label>
              <label class="box"><input class="field" type="text" placeholder="•" /></label>
              <label class="box"><input class="field" type="text" placeholder="•" /></label>
              <label class="box"><input class="field" type="text" placeholder="•" /></label>
          </div>
        </div>

        <input type="button" onclick="sendCode(this)" value="Повторно відправити код" style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 15px;
        line-height: 24px;margin-top: 35px;margin-bottom: 54px;border: none;outline:none;background-color: #fff;" />
        <button style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 600;
        font-size: 15.1429px;
        line-height: 23px;
        text-align: center;
        display: flex;
        flex-direction: row;
        justify-content: center;
        align-items: center;
        padding: 15.1429px;
        gap: 7.57px;background: #2247AF;
        border-radius: 20px;border: none;outline: none;
        width: 95%;
        color: #fff;">Продовжити</button>
    </form>

    <script>
        const root = document.documentElement;

function getCustomPropertyValue(name) {
  const styles = getComputedStyle(root);
  return styles.getPropertyValue(name);
}

const fieldset = document.querySelector(".fieldset");
const fields = document.querySelectorAll(".field");
const boxes = document.querySelectorAll(".box");

function handleInputField({ target }) {
  const value = target.value.slice(0, 1);
  target.value = value;

  const step = value ? 1 : -1;
  const fieldIndex = [...fields].findIndex((field) => field === target);
  const focusToIndex = fieldIndex + step;

  if (focusToIndex < 0 || focusToIndex >= fields.length) return;

  fields[focusToIndex].focus();
}
fields.forEach((field) => {
  field.addEventListener("input", handleInputField);
});

/* End SMS Code input logic */

var clock = '';
var nums = 60;
var btn;
function sendCode(thisBtn) {
    // Проверяем, является ли номер телефона допустимым
    // Получаем номер мобильного телефона, введенный пользователем
    btn = thisBtn;
    btn.disabled = true; // Делаем кнопку неактивной
    clock = setInterval(doLoop, 1000); // Выполняется раз в секунду, это таймер

}
function doLoop() {
    nums--;
    if (nums > 0) {
        btn.value = "Повторна відправка коду через "+nums + " c";
    } else {
        clearInterval(clock); // Очистить таймер js
        btn.disabled = false;
        btn.value = "Повторно відправити код ще раз";
        nums = 60; // Сбросить время
    }
}

    </script>
</body>
</html>