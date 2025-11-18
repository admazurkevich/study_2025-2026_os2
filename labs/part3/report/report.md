---
## Front matter
title: "Отчёт по прохождению внешнего курса: Системный администратор Linux с нуля"
subtitle: "Часть 3"
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

## Основы сетевой конфигурации в Linux

Какой командой можно назначить IP-адрес вручную?
ip a add 192.168.122.2/24 dev eth0

![скрин задания](image/1.png){ #fig:001 width=70% }

Что делает директива auto eth0 в /etc/network/interfaces?
Верный ответ: Поднимает интерфейс автоматически при загрузке системы

![скрин задания](image/2.png){ #fig:002 width=70% }

Какая команда используется для удаления IP с интерфейса?
Верный ответ: ip a del 192.168.122.2/24 dev eth0

![скрин задания](image/3.png){ #fig:003 width=70% }


Что произойдет при перезагрузке, если IP-адрес был задан только через ip?
Верный ответ: IP-адрес исчезнет

![скрин задания](image/4.png){ #fig:004 width=70% }

Где задается шлюз по умолчанию в конфигурации интерфейса?
Верный ответ: В поле gateway в /etc/network/interfaces

![скрин задания](image/5.png){ #fig:005 width=70% }

## Базовая диагностика сети

Какая команда показывает открытые TCP-порты и процессы, которые их слушают?
Верный ответ: ss -tulnp

![скрин задания](image/6.png){ #fig:006 width=70% }


Какой флаг в ss включает отображение номеров портов и PID/имен процессов?
Верный ответ: -p

![скрин задания](image/7.png){ #fig:007 width=70% }

Что делает команда dig?
Верный ответ: Выполняет DNS-запрос и отображает IP-адреса

![скрин задания](image/8.png){ #fig:008 width=70% }

Какая команда может использоваться для проверки подключения к удаленному TCP-порту без передачи данных?
Верный ответ: nc -vz

![скрин задания](image/9.png){ #fig:009 width=70% }

## Настройка SSH-доступа и его защита

Какой порт использует SSH по умолчанию?
Верный ответ: 22

![скрин задания](image/10.png){ #fig:010 width=70% }

Где находится основной конфигурационный файл демона SSH-сервера?
Верный ответ: /etc/ssh/sshd_config

![скрин задания](image/11.png){ #fig:011 width=70% }


Какой командой можно временно остановить службу SSH (systemd)?
Верный ответ: systemctl stop ssh

![скрин задания](image/12.png){ #fig:012 width=70% }
 
Какой файл публичного ключа нужно добавить на сервер для авторизации по ключу?
Верный ответ: id_rsa.pub

![логи ssh](image/13.png){ #fig:013 width=70% }

Какой параметр в sshd_config отключает вход пользователя root по SSH?
Верный ответ: PermitRootLogin no

![скрин вопроса](image/14.png){ #fig:014 width=70% }

## Повышение безопасности сетевого взаимодействия

![скрин вопроса](image/15.png){ #fig:015 width=70% }


![скрин вопроса](image/16.png){ #fig:016 width=70% }


![скрин вопроса](image/17.png){ #fig:017 width=70% }


![скрин вопроса](image/18.png){ #fig:018 width=70% }

![скрин вопроса](image/19.png){ #fig:019 width=70% }

## модуль 9

![скрин вопроса](image/20.png){ #fig:020 width=70% }

![скрин вопроса](image/21.png){ #fig:021 width=70% }

![скрин вопроса](image/22.png){ #fig:022 width=70% }

![скрин вопроса](image/23.png){ #fig:023 width=70% }

![скрин вопроса](image/24.png){ #fig:024 width=70% }

![скрин вопроса](image/25.png){ #fig:025 width=70% }

![скрин вопроса](image/26.png){ #fig:026 width=70% }

![скрин вопроса](image/27.png){ #fig:027 width=70% }

![скрин вопроса](image/28.png){ #fig:028 width=70% }

![скрин вопроса](image/29.png){ #fig:029 width=70% }

## модуль 10

![скрин вопроса](image/30.png){ #fig:030 width=70% }

![скрин вопроса](image/31.png){ #fig:031 width=70% }

![скрин вопроса](image/32.png){ #fig:032 width=70% }

![скрин вопроса](image/33.png){ #fig:033 width=70% }

![скрин вопроса](image/34.png){ #fig:034 width=70% }

![скрин вопроса](image/35.png){ #fig:035 width=70% }

![скрин вопроса](image/36.png){ #fig:036 width=70% }

![скрин вопроса](image/37.png){ #fig:037 width=70% }

![скрин вопроса](image/38.png){ #fig:038 width=70% }

![скрин вопроса](image/39.png){ #fig:039 width=70% }




# Заключение

Освоили основы администрирования
