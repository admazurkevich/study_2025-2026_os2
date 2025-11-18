---
## Front matter
title: "Отчёт по прохождению внешнего курса: Системный администратор Linux с нуля"
subtitle: "Часть 2"
author: "Анастасия Мазуркевич"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true
toc-depth: 2
lof: true
lot: true
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
  - \usepackage{float}
  - \floatplacement{figure}{H}
---

# Цель работы
Изучить основы системного администрирования и Linux


# Ход выполнения

## Поиск справочной информации в Linux

Какая команда поможет узнать, как работает утилита grep?
man grep

![скрин задания](image/1.png){ #fig:001 width=70% }

Что делает команда info?
Открывает справку в формате info для заданной команды

![скрин задания](image/2.png){ #fig:002 width=70% }

Где чаще всего находятся текстовые справочные файлы (документация) к установленным программам в Linux?
/usr/share/doc

![скрин задания](image/3.png){ #fig:003 width=70% }

## Вводный урок
Как называется самая популярная оболочка?
Bash - командная оболочка для Unix-подобных систем

![скрин задания](image/4.png){ #fig:004 width=70% }

Какая команда выводит наиболее полную справочную информацию?
man - команда для доступа к справочной информации

![скрин задания](image/5.png){ #fig:005 width=70% }

Для чего пользователю иногда требуются повышенные привилегии?
Для выполнения административной задачи

![скрин задания](image/6.png){ #fig:006 width=70% }

## Работа с текстовыми файлами в Linux

Что делает команда cat > файл.txt?
Создает новый файл и записывает в него

![скрин задания](image/7.png){ #fig:007 width=70% }

Чем отличается cat >> файл.txt от cat > файл.txt?
>> дописывает в конец, > — перезаписывает

![скрин задания](image/8.png){ #fig:008 width=70% }

Чем less отличается от cat при просмотре больших файлов?
less показывает содержимое файла постранично с навигацией и поиском

![скрин задания](image/9.png){ #fig:009 width=70% }


Какой клавишей можно выйти из утилиты less?
q

![скрин задания](image/10.png){ #fig:010 width=70% }

С помощью какой клавиши в Vim можно переключиться из Normal mode в Command mode?
б) :

![скрин задания](image/11.png){ #fig:011 width=70% }

## Анализ системных логов 

Где хранятся основные лог-файлы в Linux?
/var/log/

![скрин задания](image/12.png){ #fig:012 width=70% }
 

Что делает команда journalctl -u sshd --since today?
Показывает логи sshd за сегодня

![логи ssh](image/13.png){ #fig:013 width=70% }

Какой параметр journalctl показывает последние 20 записей?
 -n 20

![скрин вопроса](image/14.png){ #fig:014 width=70% }

## Автоматизация анализа логов и работы с текстом

Какая команда позволяет в реальном времени отслеживать новые строки в лог-файле?
tail -f /var/log/nginx.log

![скрин вопроса](image/15.png){ #fig:015 width=70% }


Где по умолчанию хранятся пользовательские задания cron?
/var/spool/cron/

![скрин вопроса](image/16.png){ #fig:016 width=70% }


Какой символ в crontab означает «любое значение»?
ответ: *
![скрин вопроса](image/17.png){ #fig:017 width=70% }


Как удалить все задания cron для текущего пользователя?
crontab -r

![скрин вопроса](image/18.png){ #fig:018 width=70% }



# Заключение

Освоили основы администрирования
