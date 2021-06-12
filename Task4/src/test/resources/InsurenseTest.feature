#language: ru

Функционал: Страхование
    Сценарий: Заявка на страхование путешественников
    Когда выбран пункт меню "Страхование"
    И выбран вид страхования "Страхование путешественников"
    Тогда заголовок страницы - страхования равен "Страхование путешественников"
    Когда выполнено нажатие кнопки "Оформить онлайн"
    Тогда В заголовке страницы имеется текст "Регион действия полиса"
    Когда Выбран вид полиса - "Минимальная"
    И Нажата кнопка "Оформить"
    Тогда В заголовке имеется текст "Застрахованные"
    Когда заполняются поля:
      |Surname|Ivanov|
      |Name|Ivan|
      |birthDate|16.10.1996|
      |Фамилия|Иванов|
      |Имя|Иван|
      |Отчество|Иванович|
      |Дата Рождения|16.10.1996|
      |Пол|Мужской|
      |Серия Паспорта|1111|
      |Номер Паспорта|111111|
      |Дата Выдачи|25.10.2016|
      |Кем выдано|поврдлрплв|

     Тогда значения полей равны:
      |Surname|Ivanov|
      |Name|Ivan|
      |birthDate|16.10.1996|
      |Фамилия|Иванов|
      |Имя|Иван|
      |Отчество|Иванович|
      |Дата Рождения|16.10.1996|
      |Серия Паспорта|1111|
      |Номер Паспорта|111111|
      |Дата Выдачи|25.10.2016|
      |Кем выдано|поврдлрплв|
    Когда Выполнено нажатие кнопки "Продолжить"
    Тогда в поле "phone" присутствует сообщение об ошибке "Поле не заполнено"
      И в поле "email" присутствует сообщение об ошибке "Поле не заполнено"
      И в поле "repeatEmail" присутствует сообщение об ошибке "Поле не заполнено"

