# Запуск
1. Нажать зелёную кнопку _Code_
2. Перейти на вкладку _Codespaces_
3. Нажать _Create codespace on main_
4. На вкладке _Терминал_ после `@UserName ➜ /workspaces/OD_Docker (main) $` введите следующую команду:
``` bash
docker-compose up
```
После чего нажмите Enter

5. После сборки в конце будут строки:

```bash
jupyter-1  |     Or copy and paste one of these URLs:
jupyter-1  |         http://587a5778436d:8888/lab?token=token_example
jupyter-1  |         http://127.0.0.1:8888/lab?token=token_example
```

Переходите по второй ссылке, нажав CTRL + щелчок мыши.


6. Если Jupyter Notebook не открылася сразу и появилась вкладка, где сверху будет поле _Password or token_, вставьте в него _token_example_ из ссылки выше.

[Видео с последовательным выполнением шагов](https://vk.com/away.php?to=https%3A%2F%2Fdrive.google.com%2Ffile%2Fd%2F1XDQ9f2MpAAGkIuZKWsnDtqcPxr5XjSA4%2Fview%3Fusp%3Ddrive_link&cc_key=)


# Запуск локально с использованием Docker Desktop (Windows)
1. Скачайте и разархивируйте репозиторий.
2. В командной строке выполните команду
``` bash
cd путь_в_репозиторий
```
3. Выполните команду
```bash
docker-compose up --build
```
4. После сборки и старта контейнера Docker выведет ссылку для доступа к Jupyter. Эта ссылка будет выглядеть примерно так:
```
http://localhost:8888/?token=<your_token>
```
Перейдите по указанному адресу в браузере, чтобы открыть `model.ipynb` и запустить код.
