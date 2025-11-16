---
## Front matter
title: "Отчёт по прохождению внешнего курса: Системный администратор Linux с нуля"
subtitle: "Часть 1"
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

## Тест Роль системного админинстратора Linux

Что относится к философии свободного ПО?
К философии свободного ПО относится возможность модификации программы под свои задачи без нарушения авторских прав. 

![Философия свободного ПО](image/1.png){ #fig:001 width=70% }

Какой инструмент можно использовать для мониторинга сервисов?
Zabbix - универсальная система мониторинга с открытым исходным кодом

![Мониторинг сервисов](image/2.png){ #fig:002 width=70% }

Какая из задач относится к ключевым обязанностям системного администратора?
Мониторинг состояния серверов одна из ключевых обязанностей

![Обязанности системного администратора](image/3.png){ #fig:003 width=70% }

## Вводный урок
Как называется самая популярная оболочка?
Bash - командная оболочка для Unix-подобных систем

![Bash](image/4.png){ #fig:004 width=70% }

Какая команда выводит наиболее полную справочную информацию?
man - команда для доступа к справочной информации

![man](image/5.png){ #fig:005 width=70% }

Для чего пользователю иногда требуются повышенные привилегии?
Для выполнения административной задачи

![Повышенные привилегии](image/6.png){ #fig:006 width=70% }

## Роль командной строки в серверной строке

Какое главное преимущество отсутствия графического интерфейса на сервере?
Экономия ресурсов и повышение стабильности

![man](image/7.png){ #fig:007 width=70% }

Почему SSH так популярен в администрировании?
Дает безопасный канал для удаленной работы

![man](image/8.png){ #fig:008 width=70% }

Что отличает терминал от оболочки?
Терминал — это место ввода/вывода команд, оболочка — программа, которая их интерпретирует

![man](image/9.png){ #fig:009 width=70% }



## 

## 





# Заключение

