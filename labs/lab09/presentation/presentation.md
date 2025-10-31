---
## Front matter
lang: ru-RU
title: Лабораторная работа №9
subtitle: Управление SELinux
author:
  - Анастасия Мазуркевич
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 16 октября 2025

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

Получить практические навыки работы с механизмом безопасности **SELinux**, изучить режимы работы, контексты безопасности и управление политиками доступа.

# Ход выполнения

## Управление режимами SELinux

![Проверка состояния SELinux](image/Screenshot_2.png){ #fig:001 width=70% }

## Управление режимами SELinux

![Изменение конфигурации SELinux](image/Screenshot_1.png){ #fig:002 width=70% }

## Управление режимами SELinux

![SELinux отключён](image/Screenshot_3.png){ #fig:003 width=70% }

## Управление режимами SELinux

![Включение enforcing-режима SELinux](image/Screenshot_4.png){ #fig:004 width=70% }

## Управление режимами SELinux

![Процесс восстановления меток при загрузке](image/Screenshot_5.png){ #fig:005 width=70% }

## Управление режимами SELinux

![Повторная проверка статуса SELinux](image/Screenshot_6.png){ #fig:006 width=70% }

## Использование restorecon

![Контекст безопасности файла hosts](image/Screenshot_7.png){ #fig:007 width=70% }

## Использование restorecon

![Автоматическое восстановление контекстов SELinux](image/Screenshot_8.png){ #fig:008 width=70% }

## Изменение каталога DocumentRoot

![Создание каталога и файла index.html](image/Screenshot_9.png){ #fig:009 width=70% }

## Изменение конфигурации Apache

![Изменение настроек httpd.conf](image/Screenshot_10.png){ #fig:010 width=70% }

## Проверка доступа

![Страница Apache по умолчанию](image/Screenshot_11.png){ #fig:011 width=70% }

## Настройка контекста безопасности

![Назначение и восстановление контекста безопасности для /web](image/Screenshot_12.png){ #fig:012 width=70% }

## Проверка результата

![Отображение пользовательской страницы](image/Screenshot_13.png){ #fig:013 width=70% }

## Настройка переключателя ftpd_anon_write

![Настройка переключателя ftpd_anon_write](image/Screenshot_14.png){ #fig:014 width=70% }

# Заключение

## Вывод

В ходе работы были изучены:  
- режимы SELinux и их назначение;  
- методы изменения и проверки состояния системы;  
- восстановление контекстов безопасности с помощью `restorecon`;  
- применение политик для нестандартных каталогов веб-сервера;  
- управление переключателями SELinux.  

Освоены практические приёмы настройки и диагностики SELinux, что повышает уровень защиты и управляемости Linux-систем.
