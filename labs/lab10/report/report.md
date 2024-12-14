---
## Front matter
title: "Лабораторная работа 10"
subtitle: ""
author: "Мазуркевич Анастасия"

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

Приобретение навыков написания программ для работы с файлами.


# Выполнение лабораторной работы

## Порядок выполнения лабораторной работы

Создайте каталог для программам лабораторной работы № 10, перейдите в него и создайте файлы lab10-1.asm, readme-1.txt и readme-2.txt:

![Создаем](image/10.1.jpg){#fig:001 width=70%}

Введите в файл lab10-1.asm текст программы из листинга 10.1 (Программа записи в файл сообщения).

![Вводим листинг](image/10.2.jpg){#fig:002 width=70%}

Создайте исполняемый файл и проверьте его работу.

 ![Выполняем](image/10.3.jpg){#fig:003 width=70%}
 
С помощью команды chmod измените права доступа к исполняемому файлу lab10-1, запретив его выполнение. Попытайтесь выполнить файл. Объясните результат.

![Меняем права доступа](image/10.4.jpg){#fig:004 width=70%}

Итог: отказано в доступе, все верно

С помощью команды chmod измените права доступа к файлу lab10-1.asm с исходным текстом программы, добавив права на исполнение. Попытайтесь выполнить его и
объясните результат.

![Меняем права доступа](image/10.5.jpg){#fig:005 width=70%}

Так как файл на ассемблере написан, результат не тот, что нужен, сначала надо перевести в машинный код

ВАРИАНТ 4

В соответствии с вариантом в таблице 10.4 предоставить права доступа к файлу readme1.txt представленные в символьном виде, а для файла readme-2.txt – в двочном виде

![Предоставляем](image/10.6.jpg){#fig:006 width=70%}

## Задание для самостоятельной работы

Напишите программу работающую по алгоритму. Создаем файл

![создаем](image/10.7.jpg){#fig:007 width=70%}

Пишем программу

![программа](image/10.8.jpg){#fig:008 width=70%}

Запускаем

![Проверяем работу](image/10.9.jpg){#fig:009 width=70%}

# Выводы

Приобрели навыки написания программ для работы с файлами.

# Список литературы{.unnumbered}

::: {#refs}
:::
