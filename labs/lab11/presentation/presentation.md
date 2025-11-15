---
## Front matter
lang: ru-RU
title: Лабораторная работа №11
subtitle: Управление загрузкой системы
author:
  - Анастасия Мазуркевич
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 27 октября 2025

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

Получить навыки работы с загрузчиком системы **GRUB2** и освоить режимы восстановления Linux.

# Ход выполнения

## Модификация параметров GRUB2

![Редактирование файла /etc/default/grub](image/Screenshot_1.png){ #fig:001 width=70% }

## Генерация нового конфигурационного файла

![Генерация нового конфигурационного файла GRUB2](image/Screenshot_2.png){ #fig:002 width=70% }

## Отображение меню загрузчика

![Отображение меню загрузчика GRUB2](image/Screenshot_3.png){ #fig:003 width=70% }

## Вход в режим восстановления (rescue.target)

![Редактирование параметров ядра для входа в rescue mode](image/Screenshot_4.png){ #fig:004 width=70% }

## Работа системы в режиме восстановления

![Работа системы в режиме восстановления](image/Screenshot_5.png){ #fig:005 width=70% }

## Проверка аварийного режима (emergency.target)

![Настройка параметра emergency.target](image/Screenshot_6.png){ #fig:006 width=70% }

## Аварийный режим Linux

![Минимальный набор загруженных модулей в emergency mode](image/Screenshot_7.png){ #fig:007 width=70% }

## Сброс пароля root

![Добавление параметра rd.break](image/Screenshot_8.png){ #fig:008 width=70% }

## Попытка сброса пароля в initramfs

![Попытка сброса пароля root в initramfs](image/Screenshot_9.png){ #fig:009 width=70% }

## Альтернативный способ сброса пароля root через GRUB

![Изменение параметров загрузки ядра через GRUB](image/Screenshot_101.png){#fig:010 width=70%}

## Альтернативный способ сброса пароля root через GRUB

![Успешное выполнение команды passwd и переустановка SELinux контекстов](image/Screenshot_102.png){#fig:011 width=70%}

# Выводы по проделанной работе

## Вывод

В ходе лабораторной работы:  
- изучены принципы настройки загрузчика **GRUB2**;  
- выполнено редактирование параметров `/etc/default/grub`;  
- исследованы режимы **rescue** и **emergency**;  
- рассмотрен механизм сброса пароля суперпользователя с параметром **rd.break**.  

Полученные навыки позволяют администратору управлять процессом загрузки Linux и выполнять восстановление системы при сбоях.
