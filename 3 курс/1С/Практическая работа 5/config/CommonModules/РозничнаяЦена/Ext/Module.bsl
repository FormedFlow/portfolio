﻿функция РозничнаяЦена(АктуальнаяДата, ЭлементНоменклатуры) Экспорт
// создать вспомогательный объект Отбор

Отбор = Новый Структура("ТоварУслуга", ЭлементНоменклатуры);
// получить актуальные значения регистра

ЗначенияРесурсов = РегистрыСведений.ЦеныТоваровУслуг.ПолучитьПоследнее(АктуальнаяДата, Отбор);


Возврат ЗначенияРесурсов.Цена;
КонецФункции