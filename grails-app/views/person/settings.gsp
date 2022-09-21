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
    <link href="./css/mobiscroll.javascript.min.css" rel="stylesheet" />
    <script src="./js/mobiscroll.javascript.min.js"></script>
    <style>



   select.select-wrap {
  display: none;
}
.select-wrap{
  border-radius: 10px;
  width: 100%;
  height: 45px;
  outline: none;
  border: none;
}
.custom-select-wrapper {
  position: relative;
  display: inline-block;
  user-select: none;
}
.custom-select-wrapper select {
  display: none;
}
.custom-select {
  position: relative;
  display: inline-block;
  border-radius:10px;
  width: 100%;
  height: 45px;
  color: #414042;
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 500;
  font-size: 14px;
  line-height: 20px;
  outline: none;
  border: none;
  background-color: #EFF6FF;
}
.custom-select-trigger {
  position: relative;
  display: block;
  width: 300px;
  padding: 0 84px 0 22px;
  font-size: 22px;
  color: #414042;
  background: #fff;
  line-height: 60px;
  border-radius: 10px;
  cursor: pointer;
  z-index: 2;
}
.custom-select-trigger:after {
  position: absolute;
  display: block;
  content: '';
  width: 10px;
  height: 10px;
  top: 50%;
  right: 25px;
  margin-top: -3px;
  border-bottom: 1px solid #0169ee;
  border-right: 1px solid #0169ee;
  transform: rotate(45deg) translateY(-50%);
  transition: all 0.3s ease-in-out;
  transform-origin: 50% 0;
}
.custom-select.opened .custom-select-trigger:after {
  margin-top: 3px;
  transform: rotate(-135deg) translateY(-50%);
}
.custom-select.opened .custom-options {
  opacity: 1;
  visibility: visible;
  pointer-events: all;
  transform: translateY(0);
}
.custom-option {
  position: relative;
  display: block;
  padding: 0 22px;
  font-size: 18px;
  line-height: 47px;
  cursor: pointer;
  transition: all 0.3s ease-in-out;
  z-index: 1;
  background-color:#EFF6FF;
  color:#414042;
}
.custom-option:hover {
  background: #C2CEEE;
}
.custom-options {
  position: absolute;
  display: block;
  top: 100%;
  left: 0;
  right: 0;
  min-width: 100%;
  box-shadow: 0 2px 1px rgba(0,0,0,0.2);
  background: #fff;
  transition: all 0.3s ease-in-out;
  opacity: 0;
  visibility: hidden;
  pointer-events: none;
  transform: translateY(-15px);
}

.seclectcity{
	width:100%;
	display:flex;
	align-items:center;
	justify-content:center;
}

.selection{
	width:100%;
  height: 51px;
	background-color:#fff;
	border-radius:10px;
	padding:5px;
  padding-top: 10px;
  padding-bottom: 10px;
	color:#414042;
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 500;
  font-size: 16px;
  line-height: 24px;
  outline: none;
  border: none;
}

.options{
	border-radius:10px;
}

option{
	color: #414042;
	border-radius:10px;
	outline:none;
	border:none;
  margin-bottom: 10px;
  font-family: 'Montserrat';
  font-style: normal;
  font-weight: 500;
  font-size: 16px;
  line-height: 24px;
}

 option:hover {
      background: rgba(34, 71, 175, 0.1);
    }

    .md-mobile-picker-header {
        font-size: 14px;
    }

    input.md-mobile-picker-input {
        color: initial;
        width: 100%;
        height: 51px;
        padding: 10px;
        margin: 6px 0 12px 0;
        border: 0px solid #ccc;
        border-radius:10px;
        box-sizing: border-box;
        -webkit-appearance: none;
        outline: none;
        font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 16px;
    }

    .md-mobile-picker-button.mbsc-button {
        font-size: 13px;
        padding: 0 15px;
        line-height: 36px;
        float: right;
        margin: 6px 0;
        width: 100%;
    }

    .mbsc-col-no-padding {
        padding-left: 0;
    }

    .md-mobile-picker-box-label.mbsc-textfield-wrapper-box,
    .md-mobile-picker-box-label .mbsc-textfield-wrapper-box,
    .md-mobile-picker-inline {
        margin: 6px 0 12px 0;
    }

    </style>
</head>
<body style="background-image: linear-gradient(148.63deg, #2C6FF5 40.6%, #93C1F9 76.52%);background-repeat:no-repeat;display:flex ;flex-direction: column;align-items: center;margin: 0%;padding: 0%;
">
<header>
    <g:img src="./arrow.svg" style="position:absolute;left: 5%;top: 5%;"/>
</header>
  <form action="" style="display: flex;flex-direction:column;align-items:center;">
      <div>
          <p style="font-family: 'Montserrat';
          font-style: normal;
          font-weight: 500;
          font-size: 36.2353px;
          line-height: 44px;
          text-align: center;
          color: #FFFFFF;
          margin-top: 25%;
          ">Налаштування</p>
          <p style="font-family: 'Montserrat';
          font-style: normal;
          font-weight: 400;
          font-size: 15.5294px;
          line-height: 19px;
          text-align: center;
          color: #FFFFFF;
          ">Змініть інформацію та натисніть зберегти</p>
      </div>
      <div style="display: flex;
      flex-direction: row;
      justify-content: space-between;
      padding: 0px;
      gap: 14px;
      width:90%">
          <div style="display: flex;
          flex-direction: column;
          align-items: flex-start;
          padding: 0px;
          gap: 14px;">
              <p style="font-family: 'Montserrat';
              font-style: normal;
              font-weight: 500;
              font-size: 16.7569px;
              line-height: 20px;
              color: #FFFFFF;
              ">Ім’я</p>

                  <input type="text" placeholder="  Анастасія" id="firstName" style="border-radius:10px; height:51.2px;font-family: 'Montserrat';
                  font-style: normal;
                  font-weight: 500;
                  font-size: 16px;
                  line-height: 0px;
                  padding-left: 5%;
                  border: none;
                  outline: none;
                  width: 85%;
                 ">

          </div>
          <div style="display: flex;
          flex-direction: column;
          align-items: flex-start;
          padding: 0px;
          gap: 14px;">
              <p style="font-family: 'Montserrat';
              font-style: normal;
              font-weight: 500;
              font-size: 16.7569px;
              line-height: 20px;

              color: #FFFFFF;
              ">Прізвище</p>

                  <input type="text" placeholder="  Волошкова" id="lastName" style="border-radius:10px; height:51.2px;font-family: 'Montserrat';
                  font-style: normal;
                  font-weight: 500;
                  font-size: 16px;
                  line-height: 0px;
                  padding-left: 5%;
                  border: none;
                  outline: none;
                  width: 85%;">

          </div>
      </div>
      <div style="display: flex;
      flex-direction: column;
      align-items: flex-start;
      padding: 0px;
      gap: 0px;
      width: 90%;">
          <p style="font-family: 'Montserrat';
          font-style: normal;
          font-weight: 500;
          font-size: 16.7569px;
          line-height: 20px;
          color: #FFFFFF;
          ">Стать</p>
        <div class="select-wrap">
          <select class="custom-select" id="select" name="select" placeholder="Select" onfocus='this.size=6;' onblur='this.size=0;' onchange='this.size=1; this.blur();'>
            <option value="option1">Жінка</option>
            <option value="option2">Чоловік</option>
            <option value="option3">Інша</option>
          </select>
        </div>

      </div>

      <div style="display: flex;
      flex-direction: column;
      align-items: flex-start;
      padding: 0px;
      font-family: 'Montserrat';
      font-style: normal;
      font-weight: 500;
      font-size: 16px;
      width: 90%;">
          <p style="
          line-height: 20px;
          color: #FFFFFF;
          ">Дата народження</p>

          <input id="demo-mobile-picker-button" class="md-mobile-picker-input" placeholder="write"/>

      </div>


      <div style="display: flex;
      flex-direction: column;
      align-items: flex-start;
      padding: 0px;
      font-family: 'Montserrat';
      font-style: normal;
      font-weight: 500;
      font-size: 16px;
      width: 90%;">
        <p style="font-family: 'Montserrat';
        font-style: normal;
        font-weight: 500;
        font-size: 16.7569px;
        line-height: 20px;
        color: #FFFFFF;">Місто</p>
        <div class="seclectcity">
          <select class="selection" onfocus='this.size=6;' onblur='this.size=0;' onchange='this.size=1; this.blur();' checked >
            <option selected>Місто</option>
            <option class="options" >Авдіївка</option>
            <option class="options" >Алмазна</option>
            <option class="options" >Алупка</option>
            <option class="options" >Алушта</option>
            <option class="options" >Алчевськ</option>
            <option class="options" >Амвросіївка</option>
            <option class="options" >Ананьїв</option>
            <option class="options" >Андрушівка</option>
            <option class="options" >Антрацит</option>
            <option class="options" >Апостолове</option>
            <option class="options" >Армянськ</option>
            <option class="options" >Арциз</option>
              <option class="options" >Балаклія</option>
            <option class="options" >Балта</option>
            <option class="options" >Бар</option>
            <option class="options" >Баранівка</option>
            <option class="options" >Барвінкове</option>
            <option class="options" >Батурин</option>
            <option class="options" >Бахмач</option>
            <option class="options" >Бахмут</option>
            <option class="options" >Бахчисарай</option>
            <option class="options" >Баштанка</option>
            <option class="options" >Белз</option>
            <option class="options" >Бердичів</option>
            <option class="options" >Бердянськ</option>
            <option class="options" >Берегове</option>
            <option class="options" >Бережани</option>
            <option class="options" >Березань</option>
            <option class="options" >Березівка</option>
            <option class="options" >Березне</option>
            <option class="options" >Берестечко</option>
            <option class="options" >Берислав</option>
            <option class="options" >Бершадь</option>
            <option class="options" >Бібрка</option>
            <option class="options" >Біла Церква</option>
            <option class="options" >Білгород-Дністровський</option>
            <option class="options" >Білицьке</option>
            <option class="options" >Білогірськ</option>
            <option class="options" >Білозерське</option>
            <option class="options" >Білопілля</option>
            <option class="options" >Біляївка</option>
            <option class="options" >Благовіщенське</option>
            <option class="options" >Бобринець</option>
            <option class="options" >Бобровиця</option>
            <option class="options" >Богодухів</option>
            <option class="options" >Богуслав</option>
            <option class="options" >Боково-Хрустальне</option>
            <option class="options" >Болград</option>
            <option class="options" >Болехів</option>
            <option class="options" >Борзна</option>
            <option class="options" >Борислав</option>
            <option class="options" >Бориспіль</option>
            <option class="options" >Борщів</option>
            <option class="options" >Боярка</option>
            <option class="options" >Бровари</option>
            <option class="options" >Броди</option>
            <option class="options" >Брянка</option>
            <option class="options" >Бунге</option>
            <option class="options" >Буринь</option>
            <option class="options" >Бурштин</option>
            <option class="options" >Буськ</option>
            <option class="options" >Буча</option>
            <option class="options" >Бучач</option>
            <option class="options" >Валки</option>
            <option class="options" >Вараш</option>
            <option class="options" >Василівка</option>
            <option class="options" >Васильків</option>
            <option class="options" >Ватутіне</option>
            <option class="options" >Вашківці</option>
            <option class="options" >Великі Мости</option>
            <option class="options" >Верхівцеве</option>
            <option class="options" >Верхньодніпровськ</option>
            <option class="options" >Вижниця</option>
            <option class="options" >Вилкове</option>
            <option class="options" >Винники</option>
            <option class="options" >Виноградів</option>
            <option class="options" >Вишгород</option>
            <option class="options" >Вишневе</option>
            <option class="options" >Вільногірськ</option>
            <option class="options" >Вільнянськ</option>
            <option class="options" >Вінниця</option>
            <option class="options" >Вовчанськ</option>
            <option class="options" >Вознесенівка</option>
            <option class="options" >Вознесенськ</option>
            <option class="options" >Волноваха</option>
            <option class="options" >Володимир</option>
            <option class="options" >Волочиськ</option>
            <option class="options" >Ворожба</option>
            <option class="options" >Вуглегірськ</option>
            <option class="options" >Вугледар</option>
            <option class="options" >Гадяч</option>
            <option class="options" >Гайворон</option>
            <option class="options" >Гайсин</option>
            <option class="options" >Галич</option>
            <option class="options" >Генічеськ</option>
            <option class="options" >Герца</option>
            <option class="options" >Гірник</option>
            <option class="options" >Гірське</option>
            <option class="options" >Глиняни</option>
            <option class="options" >Глобине</option>
            <option class="options" >Глухів</option>
            <option class="options" >Гнівань</option>
            <option class="options" >Гола Пристань</option>
            <option class="options" >Голубівка</option>
            <option class="options" >Горішні Плавні</option>
            <option class="options" >Горлівка</option>
            <option class="options" >Городенка</option>
            <option class="options" >Городище</option>
            <option class="options" >Городня</option>
            <option class="options" >Городок</option>
            <option class="options" >Горохів</option>
            <option class="options" >Гребінка</option>
            <option class="options" >Гуляйполе</option>
            <option class="options" >Дебальцеве</option>
            <option class="options" >Деражня</option>
            <option class="options" >Дергачі</option>
            <option class="options" >Джанкой</option>
            <option class="options" >Дніпро</option>
            <option class="options" >Дніпрорудне</option>
            <option class="options" >Добромиль</option>
            <option class="options" >Добропілля</option>
            <option class="options" >Довжанськ</option>
            <option class="options" >Докучаєвськ</option>
            <option class="options" >Долина</option>
            <option class="options" >Долинська</option>
            <option class="options" >Донецьк</option>
            <option class="options" >Дрогобич</option>
            <option class="options" >Дружба</option>
            <option class="options" >Дружківка</option>
            <option class="options" >Дубляни</option>
            <option class="options" >Дубно</option>
            <option class="options" >Дубровиця</option>
            <option class="options" >Дунаївці</option>
            <option class="options" >Енергодар</option>
            <option class="options" >Євпаторія</option>
            <option class="options" >Єнакієве</option>
            <option class="options" >Жашків</option>
            <option class="options" >Жданівка</option>
            <option class="options" >Жидачів</option>
            <option class="options" >Житомир</option>
            <option class="options" >Жмеринка</option>
            <option class="options" >Жовква</option>
            <option class="options" >Жовті Води</option>
            <option class="options" >Заводське</option>
            <option class="options" >Залізне</option>
            <option class="options" >Заліщики</option>
            <option class="options" >Запоріжжя</option>
            <option class="options" >Заставна</option>
            <option class="options" >Збараж</option>
            <option class="options" >Зборів</option>
            <option class="options" >Звенигородка</option>
            <option class="options" >Здолбунів</option>
            <option class="options" >Зеленодольськ</option>
            <option class="options" >Зимогір'я</option>
            <option class="options" >Зіньків</option>
            <option class="options" >Зміїв</option>
            <option class="options" >Знам'янка</option>
            <option class="options" >Золоте</option>
            <option class="options" >Золотоноша</option>
            <option class="options" >Золочів</option>
            <option class="options" >Зоринськ</option>
            <option class="options" >Зугрес</option>
            <option class="options" >Івано-Франківськ</option>
            <option class="options" >Ізмаїл</option>
            <option class="options" >Ізюм</option>
            <option class="options" >Ізяслав</option>
            <option class="options" >Іллінці</option>
            <option class="options" >Іловайськ</option>
            <option class="options" >Інкерман</option>
            <option class="options" >Ірміно</option>
            <option class="options" >Ірпінь</option>
            <option class="options" >Іршава</option>
            <option class="options" >Ічня</option>
            <option class="options" >Кагарлик</option>
            <option class="options" >Кадіївка</option>
            <option class="options" >Калинівка</option>
            <option class="options" >Калуш</option>
            <option class="options" >Кальміуське</option>
            <option class="options" >Камінь-Каширський</option>
            <option class="options" >Кам'янець-Подільський</option>
            <option class="options" >Кам'янка</option>
            <option class="options" >Кам'янка-Бузька</option>
            <option class="options" >Кам'янка-Дніпровська</option>
            <option class="options" >Кам'янське</option>
            <option class="options" >Канів</option>
            <option class="options" >Карлівка</option>
            <option class="options" >Каховка</option>
            <option class="options" >Керч</option>
            <option class="options" >Київ</option>
            <option class="options" >Кипуче</option>
            <option class="options" >Ківерці</option>
            <option class="options" >Кілія</option>
            <option class="options" >Кіцмань</option>
            <option class="options" >Кобеляки</option>
            <option class="options" >Ковель</option>
            <option class="options" >Кодима</option>
            <option class="options" >Козятин</option>
            <option class="options" >Коломия</option>
            <option class="options" >Комарно</option>
            <option class="options" >Конотоп</option>
            <option class="options" >Копичинці</option>
            <option class="options" >Корець</option>
            <option class="options" >Коростень</option>
            <option class="options" >Коростишів</option>
            <option class="options" >Корсунь-Шевченківський</option>
            <option class="options" >Корюківка</option>
            <option class="options" >Косів</option>
            <option class="options" >Костопіль</option>
            <option class="options" >Костянтинівка</option>
            <option class="options" >Краматорськ</option>
            <option class="options" >Красилів</option>
            <option class="options" >Красногорівка</option>
            <option class="options" >Красноград</option>
            <option class="options" >Красноперекопськ (Яни Капу)</option>
            <option class="options" >Кременець</option>
            <option class="options" >Кременчук</option>
            <option class="options" >Кремінна</option>
            <option class="options" >Кривий Ріг</option>
            <option class="options" >Кролевець</option>
            <option class="options" >Кропивницький</option>
            <option class="options" >Куп'янськ</option>
            <option class="options" >Курахове</option>
            <option class="options" >Ладижин</option>
            <option class="options" >Ланівці</option>
            <option class="options" >Лебедин</option>
            <option class="options" >Лиман</option>
            <option class="options" >Липовець</option>
            <option class="options" >Лозова</option>
            <option class="options" >Лохвиця</option>
            <option class="options" >Лубни</option>
            <option class="options" >Луганськ</option>
            <option class="options" >Лутугине</option>
            <option class="options" >Луцьк</option>
            <option class="options" >Львів</option>
            <option class="options" >Любомль</option>
            <option class="options" >Люботин</option>
            <option class="options" >Макіївка</option>
            <option class="options" >Мала Виска</option>
            <option class="options" >Малин</option>
            <option class="options" >Марганець</option>
            <option class="options" >Маріуполь</option>
            <option class="options" >Мар'їнка</option>
            <option class="options" >Мелітополь</option>
            <option class="options" >Мена</option>
            <option class="options" >Мерефа</option>
            <option class="options" >Миколаїв</option>
            <option class="options" >Миколаїв</option>
            <option class="options" >Миколаївка</option>
            <option class="options" >Миргород</option>
            <option class="options" >Мирноград</option>
            <option class="options" >Миронівка</option>
            <option class="options" >Міусинськ</option>
            <option class="options" >Могилів-Подільський</option>
            <option class="options" >Молодогвардійськ</option>
            <option class="options" >Молочанськ</option>
            <option class="options" >Монастириська</option>
            <option class="options" >Монастирище</option>
            <option class="options" >Моршин</option>
            <option class="options" >Моспине</option>
            <option class="options" >Мостиська</option>
            <option class="options" >Мукачево</option>
            <option class="options" >Надвірна</option>
            <option class="options" >Немирів</option>
            <option class="options" >Нетішин</option>
            <option class="options" >Ніжин</option>
            <option class="options" >Нікополь</option>
            <option class="options" >Нова Каховка</option>
            <option class="options" >Нова Одеса</option>
            <option class="options" >Новгород-Сіверський</option>
            <option class="options" >Новий Буг</option>
            <option class="options" >Новий Калинів</option>
            <option class="options" >Новий Розділ</option>
            <option class="options" >Новоазовськ</option>
            <option class="options" >Нововолинськ</option>
            <option class="options" >Новоград-Волинський</option>
            <option class="options" >Новогродівка</option>
            <option class="options" >Новодністровськ</option>
            <option class="options" >Новодружеськ</option>
            <option class="options" >Новомиргород</option>
            <option class="options" >Новомосковськ</option>
            <option class="options" >Новоселиця</option>
            <option class="options" >Новоукраїнка</option>
            <option class="options" >Новояворівськ</option>
            <option class="options" >Носівка</option>
            <option class="options" >Обухів</option>
            <option class="options" >Овруч</option>
            <option class="options" >Одеса</option>
            <option class="options" >Олевськ</option>
            <option class="options" >Олександрівськ</option>
            <option class="options" >Олександрія</option>
            <option class="options" >Олешки</option>
            <option class="options" >Оріхів</option>
            <option class="options" >Остер</option>
            <option class="options" >Острог</option>
            <option class="options" >Охтирка</option>
            <option class="options" >Очаків</option>
            <option class="options" >Павлоград</option>
            <option class="options" >Первомайськ</option>
            <option class="options" >Первомайськ</option>
            <option class="options" >Первомайський</option>
            <option class="options" >Перевальськ</option>
            <option class="options" >Перемишляни</option>
            <option class="options" >Перечин</option>
            <option class="options" >Перещепине</option>
            <option class="options" >Переяслав</option>
            <option class="options" >Першотравенськ</option>
            <option class="options" >Петрово-Красносілля</option>
            <option class="options" >Пирятин</option>
            <option class="options" >Південне</option>
            <option class="options" >Підгайці</option>
            <option class="options" >Підгородне</option>
            <option class="options" >Погребище</option>
            <option class="options" >Подільськ</option>
            <option class="options" >Покров</option>
            <option class="options" >Покровськ</option>
            <option class="options" >Пологи</option>
            <option class="options" >Полонне</option>
            <option class="options" >Полтава</option>
            <option class="options" >Помічна</option>
            <option class="options" >Попасна</option>
            <option class="options" >Почаїв</option>
            <option class="options" >Привілля</option>
            <option class="options" >Прилуки</option>
            <option class="options" >Приморськ</option>
            <option class="options" >Прип'ять</option>
            <option class="options" >Пустомити</option>
            <option class="options" >Путивль</option>
            <option class="options" >П'ятихатки</option>
            <option class="options" >Рава-Руська</option>
            <option class="options" >Радехів</option>
            <option class="options" >Радивилів</option>
            <option class="options" >Радомишль</option>
            <option class="options" >Рахів</option>
            <option class="options" >Рені</option>
            <option class="options" >Решетилівка</option>
            <option class="options" >Ржищів</option>
            <option class="options" >Рівне</option>
            <option class="options" >Ровеньки</option>
            <option class="options" >Рогатин</option>
            <option class="options" >Родинське</option>
            <option class="options" >Рожище</option>
            <option class="options" >Роздільна</option>
            <option class="options" >Ромни</option>
            <option class="options" >Рубіжне</option>
            <option class="options" >Рудки</option>
            <option class="options" >Саки</option>
            <option class="options" >Самбір</option>
            <option class="options" >Сарни</option>
            <option class="options" >Свалява</option>
            <option class="options" >Сватове</option>
            <option class="options" >Світловодськ</option>
            <option class="options" >Світлодарськ</option>
            <option class="options" >Святогірськ</option>
            <option class="options" >Севастополь</option>
            <option class="options" >Селидове</option>
            <option class="options" >Семенівка</option>
            <option class="options" >Середина-Буда</option>
            <option class="options" >Сєвєродонецьк</option>
            <option class="options" >Синельникове</option>
            <option class="options" >Сіверськ</option>
            <option class="options" >Сімферополь</option>
            <option class="options" >Скадовськ</option>
            <option class="options" >Скалат</option>
            <option class="options" >Сквира</option>
            <option class="options" >Сколе</option>
            <option class="options" >Славута</option>
            <option class="options" >Славутич</option>
            <option class="options" >Слов'янськ</option>
            <option class="options" >Сміла</option>
            <option class="options" >Снігурівка</option>
            <option class="options" >Сніжне</option>
            <option class="options" >Сновськ</option>
            <option class="options" >Снятин</option>
            <option class="options" >Сокаль</option>
            <option class="options" >Сокиряни</option>
            <option class="options" >Соледар</option>
            <option class="options" >Сорокине</option>
            <option class="options" >Соснівка</option>
            <option class="options" >Старий Крим</option>
            <option class="options" >Старий Самбір</option>
            <option class="options" >Старобільськ</option>
            <option class="options" >Старокостянтинів</option>
            <option class="options" >Стебник</option>
            <option class="options" >Сторожинець</option>
            <option class="options" >Стрий</option>
            <option class="options" >Судак</option>
            <option class="options" >Судова Вишня</option>
            <option class="options" >Суми</option>
            <option class="options" >Суходільськ</option>
            <option class="options" >Таврійськ</option>
            <option class="options" >Тальне</option>
            <option class="options" >Тараща</option>
            <option class="options" >Татарбунари</option>
            <option class="options" >Теплодар</option>
            <option class="options" >Теребовля</option>
            <option class="options" >Тернівка</option>
            <option class="options" >Тернопіль</option>
            <option class="options" >Тетіїв</option>
            <option class="options" >Тисмениця</option>
            <option class="options" >Тлумач</option>
            <option class="options" >Токмак</option>
            <option class="options" >Торецьк</option>
            <option class="options" >Тростянець</option>
            <option class="options" >Трускавець</option>
            <option class="options" >Тульчин</option>
            <option class="options" >Турка</option>
            <option class="options" >Тячів</option>
            <option class="options" >Угнів</option>
            <option class="options" >Ужгород</option>
            <option class="options" >Узин</option>
            <option class="options" >Українка</option>
            <option class="options" >Українськ</option>
            <option class="options" >Умань</option>
            <option class="options" >Устилуг</option>
            <option class="options" >Фастів</option>
            <option class="options" >Феодосія</option>
            <option class="options" >Харків</option>
            <option class="options" >Харцизьк</option>
            <option class="options" >Херсон</option>
            <option class="options" >Хирів</option>
            <option class="options" >Хмельницький</option>
            <option class="options" >Хмільник</option>
            <option class="options" >Ходорів</option>
            <option class="options" >Хорол</option>
            <option class="options" >Хоростків</option>
            <option class="options" >Хотин</option>
            <option class="options" >Хрестівка</option>
            <option class="options" >Христинівка</option>
            <option class="options" >Хрустальний</option>
            <option class="options" >Хуст</option>
            <option class="options" >Часів Яр</option>
            <option class="options" >Червоноград</option>
            <option class="options" >Черкаси</option>
            <option class="options" >Чернівці</option>
            <option class="options" >Чернігів</option>
            <option class="options" >Чигирин</option>
            <option class="options" >Чистякове</option>
            <option class="options" >Чоп</option>
            <option class="options" >Чорнобиль</option>
            <option class="options" >Чорноморськ</option>
            <option class="options" >Чортків</option>
            <option class="options" >Чугуїв</option>
            <option class="options" >Чуднів</option>
            <option class="options" >Шаргород</option>
            <option class="options" >Шахтарськ</option>
            <option class="options" >Шепетівка</option>
            <option class="options" >Шостка</option>
            <option class="options" >Шпола</option>
            <option class="options" >Шумськ</option>
            <option class="options" >Щастя</option>
            <option class="options" >Щолкіне</option>
            <option class="options" >Южне</option>
            <option class="options" >Южноукраїнськ</option>
            <option class="options" >Яворів</option>
            <option class="options" >Яготин</option>
            <option class="options" >Ялта</option>
            <option class="options" >Ямпіль</option>
            <option class="options" >Яремче</option>
            <option class="options" >Ясинувата</option>
        </select>
       </div>

    </div>

    <div style="display: flex;
    flex-direction: column;
    align-items: flex-start;
    padding: 0px;
    font-family: 'Montserrat';
    font-style: normal;
    font-weight: 500;
    font-size: 16px;
    width: 90%;">
      <p style="font-family: 'Montserrat';
      font-style: normal;
      font-weight: 500;
      font-size: 16.7569px;
      line-height: 20px;
      color: #FFFFFF;">Адреса</p>
      <input type="text" placeholder="Вулиця, будинок, №" style="border-radius:10px; height:50px;font-family: 'Montserrat';
      font-style: normal;
      font-weight: 500;
      font-size: 16px;
      line-height: 0px;
      border: none;
      outline: none;
      width:95%;
      padding-left: 5%;
     ">
    </div>

    <div style="display: flex;
    flex-direction: column;
    align-items: flex-start;
    padding: 0px;
    font-family: 'Montserrat';
    font-style: normal;
    font-weight: 500;
    font-size: 16px;
    width: 90%;">
      <p style="font-family: 'Montserrat';
      font-style: normal;
      font-weight: 500;
      font-size: 16.7569px;
      line-height: 20px;
      color: #FFFFFF;">Номер мобільного</p>
      <input type="tel" placeholder="+380" style="border-radius:10px; height:50px;font-family: 'Montserrat';
      font-style: normal;
      font-weight: 500;
      font-size: 16px;
      line-height: 0px;
      border: none;
      outline: none;
      width:95%;
      padding-left: 5%;
     ">
    </div>

    <div style="display: flex;
    flex-direction: column;
    align-items: flex-start;
    padding: 0px;
    width: 90%;">
      <p style="font-family: 'Montserrat';
      font-style: normal;
      font-weight: 500;
      font-size: 16.7569px;
      line-height: 20px;
      color: #FFFFFF;
      ">Зріст і вага</p>
      <div style="display: flex;flex-direction: row;justify-content: space-between;
      width: 100%;">
        <div style="background-color: #fff;border-radius: 10px;height: 52px;width: 80%;display: flex;flex-direction: row;justify-content: space-between;align-items: center;">
          <div style="padding-left: 4%;">
            <g:img src="./iconKilo.svg" style="width:20.76px;height:20.76px;padding-top: 6%;padding-left: 5%;"/>
          </div>
          <input type="tel" style="width:78%;padding-right: 5%;border:none;outline: none;">
        </div>
        <g:img src="./ButtonKg.svg" alt=""/>
      </div>
      <div style="display: flex;flex-direction: row;justify-content: space-between;
      width: 100%;margin-top:15px;">
        <div style="background-color: #fff;border-radius: 10px;height: 52px;width: 80%;display: flex;flex-direction: row;justify-content: space-between;align-items: center;">
          <div style="padding-left: 4%;">
            <g:img src="./cmIcon.svg" style="width:20.76px;height:20.76px;padding-top: 6%;padding-left: 5%;"/>
          </div>
          <input type="tel" style="width:78%;padding-right: 5%;border:none;outline: none;">
        </div>
        <g:img src="./buttonCm.svg" alt=""/>
      </div>
    </div>

    <button type="submit" style="display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
    padding: 15.1429px;
    gap: 7.57px;background: #2247AF;
    border-radius: 20px;
    font-style: normal;
    font-family:'Montserrat';
    font-weight: 600;
    font-size: 15.1429px;
    line-height: 23px;
    text-align: center;
    outline:none;
    border:none;
    color:#fff;
    width:90%;
    margin-top: 25px;
    margin-bottom: 10px;
  ">Зберегти</button>


  </form>


    <script>
      mobiscroll.setOptions({
          theme: 'ios',
          themeVariant: 'light'
      });

      var instance = mobiscroll.datepicker('#demo-mobile-picker-button', {
          controls: ['date'],
      });

      instance.setVal(new Date(), true);

      document
          .getElementById('show-mobile-date-picker')
          .addEventListener('click', function () {
              instance.open();
              return false;
          });


          document.querySelectorAll(".select-wrap").forEach(function(wrap) {
  let select = wrap.querySelector(".custom-select");
  let classes = select.getAttribute("class"),
      id      = select.getAttribute("id"),
      name    = select.getAttribute("name");
  let template =  '<div class="' + classes + '">';
      template += '<span class="custom-select-trigger">' + select.getAttribute("placeholder") + '</span>';
      template += '<div class="custom-options">';
      select.querySelectorAll("option").forEach(function(option) {
        template += '<span class="custom-option' + '"data-value="' + option.getAttribute("value") + '">' + option.innerText + '</span>';
      });
  template += '</div></div>';
  let select_wrapper = document.createElement('div');
  select.style.display = 'none';
  select_wrapper.innerHTML = `<div class="custom-select-wrapper">${template}</div>`;
  wrap.appendChild(select_wrapper);
});

document.querySelector(".custom-select-trigger").addEventListener("click", function() {
  document.querySelector(".custom-select-trigger").closest(".custom-select").classList.toggle("opened");
});
document.querySelectorAll(".custom-option").forEach((option)=>{
  option.addEventListener("click", function() {
    option.closest(".select-wrap").querySelector("select").value = option.getAttribute("data-value");
    option.closest(".custom-select").classList.remove("opened");
    option.closest(".custom-select").querySelector(".custom-select-trigger").innerText = option.innerText;
  });
});
      </script>
</body>
</html>
