---
## Front matter
lang: ru-RU
title: Лабораторная работа №4
subtitle: Работа с программными пакетами
author:
  - Анастасия Мазуркевич
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 18 сентября 2025

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

Получить навыки работы с репозиториями и менеджерами пакетов в Linux.

# Ход выполнения

## Работа с репозиториями

![Содержимое конфигурации репозитория](image/01.png){ #fig:001 width=70% }

## Работа с репозиториями

![Поиск пакетов по ключевому слову user](image/02.png){ #fig:002 width=70% }

## Установка пакета nmap

![Информация о пакете nmap](image/03.png){ #fig:003 width=70% }

## Установка пакета nmap

![Установка nmap и nmap-ncat](image/04.png){ #fig:004 width=70% }

## Удаление пакета nmap

![Удаление пакета nmap](image/05.png){ #fig:005 width=70% }

## Работа с группами пакетов

![Список групп пакетов](image/06.png){ #fig:006 width=70% }

## Работа с группами пакетов

![Информация о группе RPM Development Tools](image/07.png){ #fig:007 width=70% }

## Работа с группами пакетов

![Установка и удаление группы пакетов](image/08.png){ #fig:008 width=70% }

## История команд dnf

![История dnf и откат изменений](image/09.png){ #fig:009 width=70% }

## Использование rpm

![Загрузка пакета lynx](image/10.png){ #fig:010 width=70% }

## Использование rpm

![Установка lynx через rpm](image/11.png){ #fig:011 width=70% }

## Использование rpm

![Файлы пакета lynx](image/12.png){ #fig:012 width=70% }

## Использование rpm

![Документация пакета lynx](image/13.png){ #fig:013 width=70% }

## Использование rpm

![Руководство man по lynx](image/14.png){ #fig:014 width=70% }

## Использование rpm

![Работа lynx в терминале](image/15.png){ #fig:015 width=70% }

## Использование rpm

![Удаление пакета lynx](image/16.png){ #fig:016 width=70% }

## Установка пакета dnsmasq

![Информация о пакете dnsmasq](image/17.png){ #fig:017 width=70% }

## Установка пакета dnsmasq

![Список файлов пакета dnsmasq](image/18.png){ #fig:018 width=70% }

## Установка пакета dnsmasq

![Документация пакета dnsmasq](image/19.png){ #fig:019 width=70% }

## Установка пакета dnsmasq

![Руководство man по dnsmasq](image/20.png){ #fig:020 width=70% }

## Установка пакета dnsmasq

![Конфигурационные файлы пакета dnsmasq](image/21.png){ #fig:021 width=70% }

# Выводы по проделанной работе

## Вывод

В ходе работы были освоены:  
- поиск, установка и удаление пакетов с помощью `dnf` и `rpm`;  
- работа с группами пакетов и история команд;  
- анализ содержимого rpm-пакетов (файлы, документация, конфигурация, скрипты).  

Полученные навыки позволяют уверенно администрировать программные пакеты в Linux.
