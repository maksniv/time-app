# time-app

Простое приложение, которое выводит текущее время и кнопку "сохранить". По нажатию кнопки "сохранить" происходит запись в БД со временем нажатия. А на фронте выводиться список записей. У каждой записи есть кнопка "удалить". По нажатию кнопки "удалить" запись стирается из БД. За всеми изменениями в базе можно смотреть Adminer.

1. SPA на Vue.
2. Backend на Express JS.
3. База данных MySql.
4. Администрирование БД через Adminer.
5. Все обернуто в Docker.

## Стек технологий

- Vue
- Express JS
- Adminer
- Docker
- Docker Compose

Чтобы запустить проект локально откройте терминал в папке проекта и введите команду `make first-start`.

Данные для входа в Adminer:\
HOST: mysql\
USER: 'root'\
PASSWORD: password\
DB: time_db

Чтобы остановить проект введите команду `make stop`.
