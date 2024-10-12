---
## Front matter
title: "Лабораторная работа номер 2"
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

Изучить идеологию и применение средств контроля версий. Приобрести практические навыки по работе с системой git.

# Выполнение лабораторной работы

1. Базовая настройка git
Сначала сделаем предварительную конфигурацию git. Откройте терминал и введите следующие команды, указав имя и email владельца репозитория:

![Рис 1.1 указываем имя](image/2.1.1.png)

Рис 1.1 указываем имя


Настроим utf-8 в выводе сообщений git:

![Рис 1.2 настраиваем](image/2.1.2.png)

Рис 1.2 настраиваем

Зададим имя начальной ветки (будем называть её master):

![Название рисунка1](image/2.1.3.png)

Рис 1.3 задаем

Параметр autocrlf и safecrlf::

![Название рисунка1](image/2.1.4.png)

Рис 1.4 делаем параметры

2.Создание SSH ключа

Для последующей идентификации пользователя на сервере репозиториев необходимо сгенерировать пару ключей (приватный и открытый):

![Название рисунка1](image/2.2.1.png)

Рис 2.1 генерация ключей

Далее необходимо загрузить сгенерённый открытый ключ:

![Название рисунка1](image/2.2.2.png)

Рис 2.2 открываем ключ

![Название рисунка1](image/2.2.3.png)

Рис 2.3 загружаем на github

3. Сознание рабочего пространства и репозитория курса на основе шаблона

Откройте терминал и создайте каталог для предмета «Архитектура компьютера»:

![Название рисунка1](image/2.3.1.png)

Рис 3.1  создаем каталог для предмета


![Название рисунка1](image/2.1.4.png)

![Название рисунка1](image/2.1.4.png)

![Название рисунка1](image/2.1.4.png)

![Название рисунка1](image/2.1.4.png)
# Выводы

Здесь кратко описываются итоги проделанной работы.

# Список литературы{.unnumbered}

::: {#refs}
:::
