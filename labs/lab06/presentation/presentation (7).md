---
## Front matter
lang: ru-RU
title: Лабораторная работа №6
subtitle: Управление процессами
author:
  - Анастасия Мазуркевич
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 27 сентября 2025

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
---

# Цель работы

## Цель лабораторной работы

Получить навыки управления процессами операционной системы Linux.

# Ход выполнения

## Управление заданиями

![Список запущенных заданий](image/Screenshot_1.png){ #fig:001 width=70% }

## Управление заданиями

![Процесс dd в top](image/Screenshot_2.png){ #fig:002 width=70% }

## Управление заданиями

![Завершение процесса dd в top](image/Screenshot_3.png){ #fig:003 width=70% }

## Управление процессами

![Поиск процессов dd](image/Screenshot_4.png){ #fig:004 width=70% }

## Управление процессами

![Завершение родительского процесса и дочерних dd](image/Screenshot_5.png){ #fig:005 width=70% }

## Задание 1

![Запуск, изменение приоритета и завершение процессов dd](image/Screenshot_6.png){ #fig:006 width=70% }

## Задание 2

![Фоновые и приостановленные процессы yes](image/Screenshot_7.png){ #fig:007 width=70% }

## Задание 2

![Запуск yes с nohup](image/Screenshot_8.png){ #fig:008 width=70% }

## Задание 2

![Процессы yes в top](image/Screenshot_9.png){ #fig:009 width=70% }

## Задание 2

![Завершение процессов yes](image/Screenshot_10.png){ #fig:010 width=70% }

## Задание 2

![Изменение приоритета процессов yes](image/Screenshot_11.png){ #fig:011 width=70% }

# Выводы по проделанной работе

## Вывод

В ходе лабораторной работы были освоены:  
- управление заданиями и процессами в Linux;  
- использование `jobs`, `fg`, `bg`, `kill`, `killall`, `ps`, `top`;  
- изменение приоритетов процессов с помощью `nice` и `renice`;  
- применение `nohup` для независимого запуска процессов.  

Полученные навыки формируют основу администрирования процессов и позволяют эффективно управлять ресурсами системы.
