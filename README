#1.Найти все системные группы и получить толь их уникальные имена и id

awk -F: '{if ($1 ~ /sudo|root|bin|adm|www-data|sasl/) print $1,$3}' /etc/group

#2.Найти все файлы и директории, который имеют права для доступа соответствующих user и group (к примеру root)

find . -user root -group root

#3.Найти все скрипты (или любой другой тип файлов на ваш выбор) в указанной директории и ее поддиректориях

find /dir/* -type f -name *sh

#4.Выполнить рекурсивный поиск слов или фразы для определенного типа файлов

find /home/lenya -type f -name *sh -execdir grep -H 'string to search for' '{}' +

#5.Рекурсивно изменить права доступа к файлу в заданной директории

chmod -R -rw-rw-rw- /home/lenya/reverse_function.py  

#6.Сравнить рекурсивно две директории и отобразить только отличающиеся файлы

diff -qr /home/lenya /home/lenya/Desktop

#7.Вывести список типов и количества активных сетевых соединений

netstat -na

#8.Переназначить существующую символьную ссылку.

ln -sfT /dir/ simlink.txt

#9.Найти все сломанные ссылки и удалить их.

find -L . -xtype l -delete 

find . -type l ! -exec test -e {} \; -delete


#10.Рекурсивно скопировать структуру каталогов из указанной директории. (без файлов)

find . -type d -exec echo "'{}'" \; > dirs.txt

#
# mkdir -p <../<SOURCEDIR>/dirs.txt

11.Вывести список всех пользователей системы (только имена) по id

sudo awk -F: '{if ($7 ~ /\/bin\/bash/) print $1}' /etc/passwd