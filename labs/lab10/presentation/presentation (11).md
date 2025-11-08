---
## Front matter
lang: ru-RU
title: Лабораторная работа №10
subtitle: Основы работы с модулями ядра операционной системы
author:
  - Анастасия Мазуркевич
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 22 октября 2025

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

Получить навыки работы с утилитами управления модулями ядра операционной системы Linux.

# Ход выполнения

## Управление модулями ядра

![Вывод команды lspci -k](Screenshot_1.png){ #fig:001 width=70% }

## Управление модулями ядра

![Список загруженных модулей ядра](Screenshot_2.png){ #fig:002 width=70% }

## Проверка и загрузка модуля ext4

![Загрузка и проверка модуля ext4](Screenshot_3.png){ #fig:003 width=70% }

## Информация о модуле ext4

![Информация о модуле ext4](Screenshot_4.png){ #fig:004 width=70% }

## Удаление модулей ext4 и xfs

![Попытка удаления модулей ext4 и xfs](Screenshot_5.png){ #fig:005 width=70% }

## Работа с модулем Bluetooth

![Загрузка модуля bluetooth](Screenshot_6.png){ #fig:006 width=70% }

## Параметры модуля Bluetooth

![Информация о модуле bluetooth и его параметры](Screenshot_7.png){ #fig:007 width=70% }

## Обновление ядра системы

![Проверка текущего ядра и списка доступных пакетов](Screenshot_8.png){ #fig:008 width=70% }

## Обновление ядра системы

![Обновление ядра и системы](Screenshot_9.png){ #fig:009 width=70% }

# Выводы по проделанной работе

## Вывод

В ходе лабораторной работы были изучены приёмы управления модулями ядра Linux.  
Освоены команды для загрузки, выгрузки и анализа параметров модулей, а также выполнено обновление ядра системы.  
Полученные навыки являются основой для администрирования и сопровождения Linux на уровне ядра.
