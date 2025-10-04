---
## Front matter
lang: ru-RU
title: Лабораторная работа №5
subtitle: Управление системными службами
author:
  - Анастасия Мазуркевич
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 22 сентября 2025

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

Получить навыки управления системными службами операционной системы посредством systemd.

# Ход выполнения

## Управление сервисами

![Проверка статуса vsftpd и установка пакета](image/1.png){ #fig:001 width=70% }

## Управление сервисами

![Запуск и проверка статуса vsftpd](image/2.png){ #fig:002 width=70% }

## Управление сервисами

![Включение и отключение автозапуска vsftpd](image/3.png){ #fig:003 width=70% }

## Управление сервисами

![Отключение автозапуска vsftpd](image/4.png){ #fig:004 width=70% }

## Управление сервисами

![Проверка наличия симлинка и добавление vsftpd в автозапуск](image/5.png){ #fig:005 width=70% }

## Управление сервисами

![Зависимости vsftpd](image/6.png){ #fig:006 width=70% }

## Конфликты юнитов

![Статус firewalld и iptables](image/7.png){ #fig:007 width=70% }

## Конфликты юнитов

![Запуск firewalld и iptables](image/8.png){ #fig:008 width=70% }

## Конфликты юнитов

![Конфигурация firewalld.service](image/9.png){ #fig:009 width=70% }

## Конфликты юнитов

![Конфигурация iptables.service](image/10.png){ #fig:010 width=70% }

## Конфликты юнитов

![Маскирование и блокировка iptables](image/11.png){ #fig:011 width=70% }

## Изолируемые цели

![Поиск изолируемых целей](image/12.png){ #fig:012 width=70% }

## Изолируемые цели

![Переключение в rescue и reboot target](image/13.png){ #fig:013 width=70% }

## Цель по умолчанию

![Установка multi-user.target по умолчанию](image/14.png){ #fig:014 width=70% }

## Цель по умолчанию

![Установка graphical.target по умолчанию](image/15.png){ #fig:015 width=70% }

# Выводы по проделанной работе

## Вывод

В ходе лабораторной работы были изучены механизмы управления сервисами и целями в системе **systemd**:  
- установка и запуск служб;  
- добавление и удаление их из автозагрузки;  
- анализ зависимостей и конфликтов между юнитами;  
- работа с изолируемыми целями и смена цели по умолчанию.  

Полученные навыки позволяют уверенно администрировать процессы и режимы работы операционной системы.
