---
## Front matter
title: "Лабораторная работа номер 3"
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

Освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Выполнение лабораторной работы

1. Откройте терминал. Перейдите в каталог курса сформированный при выполнении лабораторной работы №2:

<<<<<<< HEAD
![Название рисунка](image/placeimg_800_600_tech.jpg){#fig:001 width=70%}
![Название рисунка1](image/2.1.1.png){#fig:002 width=70%}
![Название рисунка2](https://www.google.com/url?sa=i&url=https%3A%2F%2Fru.freepik.com%2Fphotos%2Fnature&psig=AOvVaw3yNK6_nP6s9aiU1bXdleHJ&ust=1728830222370000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCIDp2cyIiYkDFQAAAAAdAAAAABAE){#fig:003 width=70%}
=======
![Название рисунка1](image/3.1.png)

Рис 1.1 переходим в каталог

Обновите локальный репозиторий, скачав изменения из удаленного репозитория с помощью команды. Перейдите в каталог с шаблоном отчета по лабораторной работе № 3. . Проведите компиляцию шаблона с использованием Makefile. .Удалите полученный файлы с использованием Makefile.

![Название рисунка1](image/3.2.png)

Рис 1.2 выполняем действия

Откройте файл report.md c помощью любого текстового редактора, например gedit

![Название рисунка1](image/3.3.png)

Рис 1.3 открываем файл с помощью команды gedit

Заполните отчет и скомпилируйте отчет с использованием Makefile. Проверьте корректность полученных файлов. (Обратите внимание, для корректного отображения скриншотов они должны быть размещены в каталоге image)

![Название рисунка1](image/3.4.png)

Рис 1.4 загружаем фото и проверяем

![Название рисунка1](image/3.5.png)

Рис 1.5 начинаем редактировать отчет 

Загрузите файлы на Github.

![Название рисунка1](image/3.6.png)

Рис 1.6 загружаем файлы на гитхаб


![Название рисунка1](image/3.7.png)

Рис 1.7 проверяем отчет на гитхабе



# Отчет лабораторная работа 2.

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

4. Создание репозитория курса на основе шаблона

Репозиторий на основе шаблона можно создать через web-интерфейс github.

![Название рисунка1](image/2.4.1.png)

Рис 4.1 создаем репозиторий по шаблону

Откройте терминал и перейдите в каталог курса:

![Название рисунка1](image/2.4.2.png)

Рис 4.2 переходим в каталог курса

Клонируйте созданный репозиторий:

![Название рисунка1](image/2.4.3.png)

Рис 4.3 клонируем репозиторий с помощью clone

5.Настройка каталога курса

Перейдите в каталог курса, удалите лишние файлы, создайте необходимые каталоги:

![Название рисунка1](image/2.5.1.png)

Рис 5.1 удаляем файлы и создаем каталоги

Отправьте файлы на сервер:

![Название рисунка1](image/2.5.2.png)

Рис 5.2 добавляем файлы

![Название рисунка1](image/2.5.3.png)

Рис 5.3 отправляем на сервер

![Название рисунка1](image/2.5.4.png)

Рис 5.4 загружаем работу 1 на github
>>>>>>> origin

# Выводы

Освоили процедуры оформления отчетов с помощью легковесного языка разметки Markdown. 

