﻿/**
 * Parameters for hangar
 * Параметры ангара
 */
{
  "hangar": {
    // true - Disable display of tutorial icon
    // true - скрыть иконку обучения
    "hideTutorial": true,
    // true - Show XWN instead of XEFF in company windows
    // true - показывать XWN вместо XEFF в окнах рот
    "xwnInCompany": true,
    // true - Enable widgets
    // true - включить виджеты
    "widgetsEnabled": false,
    // Ping servers
    // Пинг серверов
    "pingServers": {
      // true - Enable display of ping to the servers
      // true - показывать пинг до серверов
      "enabled": true,
      // Update interval, in ms
      // Интервал обновления, в мс
      "updateInterval": 10000,
      // Axis field coordinates
      // Положение поля по осям
      "x": 250,
      "y": 10,
      // Transparecy
      // Прозрачность от 0 до 100
      "alpha": 80,
      // Server to responce time text delimiter
      // Разделитель сервера от времени отклика
      "delimiter": ": ",
      // Maximum number of column rows
      // Максимальное количество строк одной колонки
      "maxRows": 4,
      // Gap between columns
      // Пространство между колонками
      "columnGap": 10,
      // Text style
      // Стиль текста
      "fontStyle": {
        // Font name
        // Название шрифта
        "name": "$FieldFont",
        "size": 20, // Размер
        "bold": false,  // Жирный
        "italic": false, // Курсив
        // Different colors depending on server responce time
        // Разные цвета в зависимости от времени отклика сервера
        "color": {
          "great": "0xFFCC66", // Отличный
          "good": "0xE5E4E1",  // Хороший
          "poor": "0x96948F",  // Так себе
          "bad": "0xD64D4D"    // Плохой
        }
      },
      // Threshold values defining responce quality
      // Пороговые значения, определеяющие качество отклика
      "threshold": {
        // Below this value responce is great
        // До этого значения отклик отличный
        "great": 35,
        // Below this value responce is good
        // До этого значения отклик хороший
        "good": 60,
        // Below this value responce is poor
        // До этого значения отклик так себе
        "poor": 100
        // Values above define bad responce
        // Значения более считаются плохим откликом
      },
      // Параметры тени
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    }
  }
}
