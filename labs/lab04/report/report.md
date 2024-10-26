---
## Front matter
title: "Лабораторная работа №4"
subtitle: ""
author: "Мазуркевич Анастасия Дмитриевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоение процедуры компиляции и сборки программ, написанных на ассемблере NASM.


# Выполнение лабораторной работы

1. Программа Hello world!

Создайте каталог для работы с программами на языке ассемблера NASM. Перейдите в созданный каталог. Создайте текстовый файл с именем hello.asm.

![4.1 создаем каталог и файл](image/4.1.jpg){#fig:001 width=70%}

Откройте этот файл с помощью любого текстового редактора, например, gedit

![4.2 открываем](image/4.2.jpg){#fig:002 width=70%}

Введите текст по примеру

![4.3 вводим](image/4.3.jpg){#fig:003 width=70%}

Компиляция текста с помощью команды nasm

![4.4 компилируем и проверяем появился ли файл](image/4.4.jpg){#fig:004 width=70%}

Скомпилируйте исходный файл

![4.5 из hello.asm в obj.o](image/4.5.jpg){#fig:005 width=70%}

С помощью команды ls проверьте, что файлы были созданы

![4.6 проверяем наличие файлов](image/4.6.jpg){#fig:006 width=70%}

Чтобы получить исполняемую программу, объектный файл необходимо передать на обработку компоновщику:

![4.7 передаем с помощью ld](image/4.7.jpg){#fig:007 width=70%}

С помощью ls проверьте создание файла. Ключ -o с последующим значением задаёт в данном случае имя создаваемого исполняемого файла.
Выполните следующую команду

![4.8 проверяем с ls и создаем main](image/4.8.jpg){#fig:008 width=70%}

Запустить на выполнение созданый исполняемый файл

![4.9 запускаем файл](image/4.9.jpg){#fig:009 width=70%}

В каталоге ~/work/arch-pc/lab04 с помощью команды cp создайте копию файла hello.asm с именем lab4.asm

![4.10 копируем файл](image/4.10.jpg){#fig:010 width=70%}

С помощью любого текстового редактора внесите изменения в текст программы файле lab4.asm так, чтобы вместо Hello world! на экран выводилась строка с вашими
фамилией и именем.

![4.11 открываем файл и вносим изменения для вывода фамилии и имени](image/4.11.jpg){#fig:011 width=70%}

Оттранслируйте полученный текст программы lab4.asm в объектный файл. Выполните компоновку объектного файла и запустите получившийся исполняемый файл.

![4.12 выполняем компановку и запускаем файл](image/4.12.jpg){#fig:012 width=70%}

Скопируйте файлы hello.asm и lab4.asm в Ваш локальный репозиторий в каталог ~/work/study/2023-2024/"Архитектура компьютера"/arch-pc/labs/lab04/.
Загрузите файлы на Github.

![4.13 открываем каталог репозитория и копируем hello.asm](image/4.13.jpg){#fig:013 width=70%}

![4.14 копируем lab4.asm](image/4.14.jpg){#fig:014 width=70%}

![4.15 отправляем данные на гитхаб](image/4.16.jpg){#fig:015 width=70%}

# Выводы

Освоили процедуры компиляции и сборки программ, написанных на ассемблере NASM.

# Список литературы{.unnumbered}


