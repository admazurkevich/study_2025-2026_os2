---
## Front matter
lang: ru-RU
title: Лабораторная работа №15
subtitle: Управление логическими томами
author:
  - Анастасия Мазуркевич
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 23 ноября 2025

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

Получить практические навыки создания, управления и масштабирования логических томов в Linux с использованием LVM.

# Ход выполнения

## Создание физического тома

![Разметка /dev/sdb](Screenshot_1.png){ #fig:001 width=70% }

## Создание физического тома

![Физический том /dev/sdb1](Screenshot_2.png){ #fig:002 width=70% }

## Создание группы томов

![Создание VG vgdata](Screenshot_3.png){ #fig:003 width=70% }

## Создание логического тома

![Создание ФС ext4 на lvdata](Screenshot_4.png){ #fig:004 width=70% }

## Монтирование файловой системы

![Проверка монтирования /mnt/data](Screenshot_5.png){ #fig:005 width=70% }

## Расширение LVM

![Создание раздела /dev/sdb2](Screenshot_6.png){ #fig:006 width=70% }

## Расширение группы томов

![Расширенная VG vgdata](Screenshot_7.png){ #fig:007 width=70% }

## Увеличение логического тома

![Расширение lvdata](Screenshot_8.png){ #fig:008 width=70% }

## Уменьшение логического тома

![Уменьшение размера lvdata](Screenshot_9.png){ #fig:009 width=70% }

# Самостоятельная работа

## Разметка диска /dev/sdc

![Разметка диска /dev/sdc](Screenshot_10.png){ #fig:010 width=70% }

## Создание PV и VG

![Создание PV /dev/sdc1](Screenshot_11.png){ #fig:011 width=70% }

## Создание LV lvgroup

![Создание VG и LV](Screenshot_12.png){ #fig:012 width=70% }

## Монтирование lvgroup

![Конфигурация fstab](Screenshot_13.png){ #fig:013 width=70% }

## Монтирование и проверка

![Монтирование lvgroup](Screenshot_14.png){ #fig:014 width=70% }

## Расширение LV и XFS

![Расширение XFS](Screenshot_15.png){ #fig:015 width=70% }

## Итоговая проверка

![Итоговая проверка систем](Screenshot_16.png){ #fig:016 width=70% }

# Выводы по проделанной работе

## Вывод

В ходе лабораторной работы были изучены и выполнены основные операции по созданию и управлению логическими томами LVM: разметка дисков, создание PV, VG и LV, работа с ext4 и XFS, а также динамическое изменение размеров томов и файловых систем. Полученные навыки позволяют уверенно работать с гибкой системой хранения данных, применяемой в серверных и корпоративных инфраструктурах.
