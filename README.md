# Запуск (только на Windows)
1. Нажать зелёную кнопку _Code_
2. Перейти на вкладку _Codespaces_
3. Нажать _Create codespace on main_
4. На вкладке _Терминал_ после `@UserName ➜ /workspaces/OD_Docker (main) $` введите следующую команду: `docker-compose up` и нажмите Enter
5. После сборки в конце будут строки:

`jupyter-1  |     Or copy and paste one of these URLs:`

`jupyter-1  |         http://587a5778436d:8888/lab?token=token_example`

`jupyter-1  |         http://127.0.0.1:8888/lab?token=token_example`

Переходите по второй ссылке, нажав CTRL + щелчок мыши.
7. Если Jupyter Notebook не открылася сразу и появилась вкладка, где сверху будет поле _Password or token_, вставьте в него _token_example_ из ссылки выше.
