# 1580-2022-m_os-auto

Репозиторий для удаленного применения команд в М ОС. Для Школы 1580

Установка производиться после смены имени хоста, добавления пользователей student и teacher, настройки паролей.

Установка:
1. Из под рута склонировать репозиторий в /root:

cd /root

git clone https://github.com/ss-di/1580-2022-m_os-auto

2. Из под рута запустить скрипт install.sh:

cd 1580-2022-m_os-auto

bin/install.sh

3. Всё!

###
Справочно:
- m1580-x-y-z - моноблоки x-го корпуса, кабинет y, номер z
Пример: m1580-2-418-1

- p1580-x-y - панель x-го корпуса, кабинет y (y=it1, it2, it3, it4 для полигона)
Пример: p1580-2-418, p1580-2-it1

- n1580-x-familia - ноутбуки учителей, familia - фамилия

- custom1580-2-itx-z - ноутбуки/компьютеоы x-ой лаборатории, номер z
Пример: custom1580-2-it1-3
