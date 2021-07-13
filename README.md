# README

![er](https://user-images.githubusercontent.com/39769630/125471194-5e7da1e8-29a2-4fcd-ab82-e321fdd35d34.png)

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...

1.  С помощью SQL (DDL):

    Создайте базу данных test_guru
    Таблицу categories с атрибутом title
    Таблицу tests в которой должны быть атрибуты title, level, внешний ключ к таблице categories
    Таблицу questions в которой должен быть атрибут body и внешний ключ к таблице tests

2.  Выполните операции CRUD, JOIN:

        Создайте 3 строки в таблице categories
        Создайте 5 строк в таблице tests (хотя бы 3 из них должны иметь отличное от NULL значение в атрибуте внешнего ключа к таблице categories)
        Создайте 5 строк в таблице questions
        Выберите все тесты с уровнем 2 и 3
        Выберите все вопросы для определённого теста
        Обновите атрибуты title и level для строки из таблицы tests с помощью одного запроса
        Удалите все вопросы для конкретного теста с помощью одного запроса
        С помощью JOIN выберите названия всех тестов и названия их категорий
        С помощью JOIN выберите содержание всех вопросов (атрибут body) и названия связанных с ними тестов

    Список сущностей

3.  Тесты(создание, управление, выполнение)
4.  Проверка тестов(аутенфикация)
5.  Права доступа(их разграничение)
6.  Результат
7.  Соц.сеть(публикация результата в соц.сети)

Внимание! Задание нужно выполнять в новой ветке и оформлять как Pull Request.

1. Создайте Rails-модели с нужными атрибутами для следующих сущностей:

   Тест
   Вопрос
   Ответ
   Пользователь
   Категория

2. С помощью механизма миграций, добавьте ограничения целостности на уровне БД в соответствующих таблицах для необходимых атрибутов так, чтобы они не могли содержать значение NULL
3. С помощью механизма миграций добавьте значения по умолчанию:

   Для уровня Теста
   Для атрибута correct у Ответа
   ###################

С помощью интерфейса запросов ActiveRecord:

    Создайте набор начальных данных для всех существующих моделей в файле db/seeds.rb


    Создайте инстанс-метод в модели User, который принимает в качестве аргумента значение уровня сложности и возвращает список всех Тестов, которые проходит или когда-либо проходил Пользователь на этом уровне сложности


    Создайте метод класса в модели Test, который возвращает отсортированный по убыванию массив названий всех Тестов у которых Категория называется определённым образом (название категории передается в метод в качестве аргумента).
