Используя команду cat, создать два файла с данными: 
    rendom@geek-VB:~$ cat > file1
        1
        ^+D
    rendom@geek-VB:~$ cat > file2
        2
        ^+D
а затем объединить их 
    rendom@geek-VB:~$ cat file1 file2 > file3   
Просмотреть содержимое созданного файла. 
    rendom@geek-VB:~$ cat file3
Переименовать файл, дав ему новое имя.
    rendom@geek-VB:~$ mv file3 file4   
Создать несколько файлов. 
    rendom@geek-VB:~$ touch newfile1 newfile2
Создать директорию, переместить файл туда. 
    rendom@geek-VB:~$ mkdir testdir
    rendom@geek-VB:~$ mv newfile1 testdir
Удалить все созданные в этом и предыдущем задании директории и файлы.
    rendom@geek-VB:~$ rm testdir -R
    rendom@geek-VB:~$ rm file? newfile? 
Создать файл file1 и наполнить его произвольным содержимым. 
    rendom@geek-VB:~$ cat > file1
        1
        ^+D
Скопировать его в file2. 
    rendom@geek-VB:~$ cp file1 file2
Создать символическую ссылку file3 на file1. 
    rendom@geek-VB:~$ ln -s file1 file3
Создать жесткую ссылку file4 на file1. 
    rendom@geek-VB:~$ ln file1 file4
Посмотреть, какие айноды у файлов. 
    rendom@geek-VB:~$ ll -i
Удалить file1. 
    rendom@geek-VB:~$ rm file1
Что стало с остальными созданными файлами? Попробовать вывести их на экран.
    символическая ссылка сломалась
Дать созданным файлам другие, произвольные имена. Создать новую символическую ссылку. Переместить ссылки в другую директорию.
    rendom@geek-VB:~$ mv file2 newfile2
    rendom@geek-VB:~$ mkdir newtestdir
    rendom@geek-VB:~$ ln -s ~/newfile1 link2
    rendom@geek-VB:~$ mv link2 newtestdir