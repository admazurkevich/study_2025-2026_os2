---
## Front matter
lang: ru-RU
title: Лабораторная работа №7
subtitle: Управление журналами событий в системе
author:
  - Анастасия Мазуркевич
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 15 октября 2025

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

Получить навыки работы с системными журналами и их конфигурацией в Linux, научиться использовать rsyslog и journalctl для анализа событий.

# Ход выполнения

## Мониторинг системных сообщений

![Мониторинг системных сообщений](image/Screenshot_1.png){ #fig:001 width=70% }

## Ошибка при вводе пароля

![Сообщение об ошибке аутентификации](image/Screenshot_2.png){ #fig:002 width=70% }

## Использование logger

![Сообщение logger hello в журнале](image/Screenshot_3.png){ #fig:003 width=70% }

## Просмотр secure

![Фрагмент журнала secure](image/Screenshot_4.png){ #fig:004 width=70% }

## Установка и запуск Apache

![Установка и запуск Apache](image/Screenshot_5.png){ #fig:005 width=70% }

## Журнал ошибок Apache

![Журнал ошибок Apache](image/Screenshot_6.png){ #fig:006 width=70% }

## Перенаправление логов Apache

![Добавление правила ErrorLog в httpd.conf](image/Screenshot_7.png){ #fig:007 width=70% }

## Создание правила rsyslog

![Создание правила для логов Apache в rsyslog](image/Screenshot_8.png){ #fig:008 width=70% }

## Конфигурация отладочного журнала

![Создание конфигурации debug.conf](image/Screenshot_9.png){ #fig:009 width=70% }

## Проверка отладочного сообщения

![Сообщение отладки в журнале](image/Screenshot_10.png){ #fig:010 width=70% }

## Просмотр системного журнала

![Просмотр системного журнала](image/Screenshot_11.png){ #fig:011 width=70% }

## Режим реального времени

![Режим просмотра журнала в реальном времени](image/Screenshot_13.png){ #fig:012 width=70% }

## Фильтрация параметров

![Фильтрация журнала по параметрам](image/Screenshot_14.png){ #fig:013 width=70% }

## События UID=0

![Журнал для UID 0](image/Screenshot_15.png){ #fig:014 width=70% }

## Последние строки журнала

![Вывод последних строк журнала](image/Screenshot_16.png){ #fig:015 width=70% }

## Сообщения об ошибках

![Сообщения уровня ошибки](image/Screenshot_17.png){ #fig:016 width=70% }

## Сообщения со вчерашнего дня

![Сообщения со вчерашнего дня](image/Screenshot_18.png){ #fig:017 width=70% }

## Ошибки со вчерашнего дня

![Ошибки со вчерашнего дня](image/Screenshot_19.png){ #fig:018 width=70% }

## Детализированный вывод

![Детализированный вывод журнала](image/Screenshot_20.png){ #fig:019 width=70% }

## Журнал работы SSHD

![Журнал работы SSHD](image/Screenshot_21.png){ #fig:020 width=70% }

## Постоянное хранение журналов

![Перенос журналов и вывод сообщений загрузки](image/Screenshot_22.png){ #fig:021 width=70% }

# Выводы по проделанной работе

## Вывод

В ходе лабораторной работы были освоены приёмы работы с системными журналами Linux.  
Была выполнена настройка перенаправления логов веб-сервера Apache в отдельные файлы, создан отладочный журнал, а также освоены фильтрация и просмотр событий через `journalctl`.  
Полученные навыки позволяют эффективно контролировать работу системы и администрировать сервисы.
