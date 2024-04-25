# Домашнее задание к занятию «Резервное копирование» - `Kolb Dmitry`

### Задание 1
1. команда ```rsync -avh --checksum --exclude='/.*' /home/chika  /tmp/backup```
2. [скриншот выполнения команды](img/1.png)
---

### Задание 2

1. команда в cron ```45 19 * * * /home/chika/script2.sh >> /var/log/backup.log 2>&1```
2. [скрипт](code/script2.sh)
3. [логи выполнения команды](img/2.png)

---
