L = {}
STL = {}

-- not a translate string, but in case a language needs its own font
L["default_font"] = "Bahnschrift"

-- Attachment Slots
L["attslot.optic"] = "Оптика"
L["attslot.bkoptic"] = "Дополнительная оптика"
L["attslot.muzzle"] = "Дуло"
L["attslot.barrel"] = "Ствол"
L["attslot.choke"] = "Дульное сужение"
L["attslot.underbarrel"] = "Подствольник"
L["attslot.tactical"] = "Тактическое"
L["attslot.grip"] = "Рукоять"
L["attslot.stock"] = "Приклад"
L["attslot.fcg"] = "Тип стрельбы"
L["attslot.ammo"] = "Тип боеприпаса"
L["attslot.perk"] = "Перк"
L["attslot.charm"] = "Брелок"
L["attslot.skin"] = "Узор"
L["attslot.noatt"] = "Нет"
L["attslot.optic.default"] = "Стандартный прицел"
L["attslot.muzzle.default"] = "Стандартное дуло"
L["attslot.barrel.default"] = "Стандартный ствол"
L["attslot.choke.default"] = "Стандартное дульное сужение"
L["attslot.grip.default"] = "Стандартная рукоять"
L["attslot.stock.default"] = "Стандартный приклад"
L["attslot.ammo.default"] = "Стандартный тип боеприпаса"
L["attslot.stock.none"] = "Нет приклада"
L["attslot.fcg.default"] = "Стандартный тип стрельбы"
L["attslot.slide"] = "Затвор"

-- Trivia
L["trivia.class"] = "Класс"
L["trivia.year"] = "Год"
L["trivia.mechanism"] = "Механизм"
L["trivia.calibre"] = "Калибр"
L["trivia.ammo"] = "Тип боеприпаса"
L["trivia.country"] = "Страна"
L["trivia.manufacturer"] = "Производитель"
L["trivia.clipsize"] = "Ёмкость магазина"
L["trivia.precision"] = "Точность"
L["trivia.noise"] = "Шум"
L["trivia.recoil"] = "Импульс отдачи"
L["trivia.penetration"] = "Мощность прострела"
L["trivia.firerate"] = "Скорострельность"
L["trivia.firerate_burst"] = "Скорострельность стрельбы очередями"
L["trivia.fusetime"] = "Время взрыва"

-- Class
L["class.pistol"] = "Пистолет"
L["class.revolver"] = "Револьвер"
L["class.machinepistol"] = "Пистолет-пулемёт"
L["class.smg"] = "Пистолет-пулемёт"
L["class.pdw"] = "Пистолет-пулемёт"
L["class.shotgun"] = "Дробовик"
L["class.assaultcarbine"] = "Штурмовой карабин"
L["class.carbine"] = "Карабин"
L["class.assaultrifle"] = "Штурмовая винтовка"
L["class.rifle"] = "Винтовка"
L["class.battlerifle"] = "Боевая винтовка"
L["class.dmr"] = "Марксманская винтовка"
L["class.sniperrifle"] = "Снайперская винтовка"
L["class.antimaterielrifle"] = "Крупнокалиберная снайперская винтовка"
L["class.rocketlauncher"] = "Ракетомёт"
L["class.grenade"] = "Ручная граната"
L["class.melee"] = "Холодное оружие"

-- UI
L["ui.savepreset"] = "Сохр. набор"
L["ui.loadpreset"] = "Загр. набор"
L["ui.stats"] = "Статистика"
L["ui.trivia"] = "История"
L["ui.tttequip"] = "Снаряжение TTT"
L["ui.tttchat"] = "Быстр. сообщения TTT"
L["ui.position"] = "ПОЗИЦИЯ"
L["ui.positives"] = "ПРЕИМУЩЕСТВА:"
L["ui.negatives"] = "НЕДОСТАТКИ:"
L["ui.information"] = "ИНФОРМАЦИЯ:"

-- Stats
L["stat.stat"] = "Статистика" -- Used on first line of stat page
L["stat.original"] = "Обычно"
L["stat.current"] = "Текущий"
L["stat.damage"] = "Урон с близк. расстояния"
L["stat.damage.tooltip"] = "Сколько урона наносит это оружие в упор."
L["stat.damagemin"] = "Урон с дальн. расстояния"
L["stat.damagemin.tooltip"] = "Сколько урона это оружие наносит с дальнего расстояния."
L["stat.range"] = "Дальность"
L["stat.range.tooltip"] = "Расстояние, между которым урон с близкого расстояния превращаются в урон с дальнего расстояния, в метрах."
L["stat.firerate"] = "Скорострельность"
L["stat.firerate.tooltip"] = "Скорость, с которой это оружие циклируется, выстрелами в минуту."
L["stat.firerate.manual"] = "РУЧНАЯ" -- Shown instead of RPM when it is a manual weapon
L["stat.capacity"] = "Ёмкость"
L["stat.capacity.tooltip"] = "Сколько боеприпасов вмещает это оружие."
L["stat.precision"] = "Точность"
L["stat.precision.tooltip"] = "Насколько точно оружие, когда оно неподвижно и нацелено, в минутах дуги."
L["stat.hipdisp"] = "Разброс от бедра"
L["stat.hipdisp.tooltip"] = "Насколько неточности добавляется при стрельбе от бедра."
L["stat.movedisp"] = "Точность при движении"
L["stat.movedisp.tooltip"] = "Насколько неточности добавляется при использовании оружия в движении."
L["stat.recoil"] = "Отдача"
L["stat.recoil.tooltip"] = "Количество отдачи, производимой при каждым выстрелом."
L["stat.recoilside"] = "Боковая отдача"
L["stat.recoilside.tooltip"] = "Количество горизонтальной отдачи, производимой при каждым выстрелом."
L["stat.sighttime"] = "Скорость прицеливания"
L["stat.sighttime.tooltip"] = "Сколько времени нужно, чтобы перейти от режима бега в прицеливание из этого оружия."
L["stat.speedmult"] = "Скорость передвижения"
L["stat.speedmult.tooltip"] = "Скорость, с которой вы перемещаетесь с этим оружием, в процентах от исходной скорости."
L["stat.sightspeed"] = "Ск-сть во время прицеливания"
L["stat.sightspeed.tooltip"] = "Дополнительное замедление применяется при движении прицелившись."
L["stat.meleedamage"] = "Урон от удара"
L["stat.meleedamage.tooltip"] = "Какой урон наносит рукопашный удар."
L["stat.meleetime"] = "Время удара"
L["stat.meleetime.tooltip"] = "Время, затрачиваемое на удар в ближнем бою."
L["stat.shootvol"] = "Громкость стрельбы"
L["stat.shootvol.tooltip"] = "Насколько громко оружие в децибелах. Более громкое оружие можно услышать издалека."
L["stat.barrellen"] = "Длина ствола"
L["stat.barrellen.tooltip"] = "Длина ствола в Hammer-единицах. Длинные стволы легче блокируются стенками."
L["stat.pen"] = "Мощность прострела"
L["stat.pen.tooltip"] = "Сколько материала может пробить это оружие."

-- Autostats
L["autostat.bipodrecoil"] = "Отдача в сошке"
L["autostat.bipoddisp"] = "Разброс в сошке"
L["autostat.damage"] = "Урон с близкого расстояния"
L["autostat.damagemin"] = "Урон с дальн. расстояния"
L["autostat.damageboth"] = "Урон" -- When damage and damagemin are the same value
L["autostat.range"] = "Дальность"
L["autostat.penetration"] = "Мощность прострела"
L["autostat.muzzlevel"] = "Дульная скорость"
L["autostat.meleetime"] = "Время атаки в ближнем бою"
L["autostat.meleedamage"] = "Урон в ближнем бою"
L["autostat.meleerange"] = "Дальность ближнего боя"
L["autostat.recoil"] = "Отдача"
L["autostat.recoilside"] = "Горизонтальная отдача"
L["autostat.firerate"] = "Скорострельность"
L["autostat.precision"] = "Точность"
L["autostat.hipdisp"] = "Разброс при стрельбе от бедра"
L["autostat.sightdisp"] = "Разброс при прицеливании"
L["autostat.movedisp"] = "Разброс при передвижении"
L["autostat.jumpdisp"] = "Разброс в прыжке"
L["autostat.barrellength"] = "Длина ствола"
L["autostat.shootvol"] = "Громкость оружия"
L["autostat.speedmult"] = "Скорость передвижения"
L["autostat.sightspeed"] = "Скорость передвижения при прицеливании"
L["autostat.shootspeed"] = "Скорость передвижения при стрельбе"
L["autostat.reloadtime"] = "Скорость перезарядки"
L["autostat.drawtime"] = "Время переключения оружия"
L["autostat.sighttime"] = "Скорость прицеливания (при беге)"
L["autostat.cycletime"] = "Время переключения оружия"
L["autostat.magextender"] = "Увеличенная ёмкость магазина"
L["autostat.magreducer"] = "Уменьшенная ёмкость магазина"
L["autostat.bipod"] = "Можно использовать сошки"
L["autostat.holosight"] = "Высокоточный прицел"
L["autostat.zoom"] = "Увеличенный прицел"
L["autostat.glint"] = "Видимый блеск прицела"
L["autostat.thermal"] = "Тепловизионное зрение"
L["autostat.silencer"] = "Подавляет звук стрельбы"
L["autostat.norandspr"] = "Нет случайного разброса"
L["autostat.sway"] = "Дрожание прицела"
L["autostat.heatcap"] = "Теплоёмкость"
L["autostat.heatfix"] = "Время остывания"
L["autostat.heatdelay"] = "Задержка остывания"
L["autostat.heatdrain"] = "Скорость остывания"

-- TTT
L["ttt.roundinfo"] = "Конфигурация ArcCW"
L["ttt.roundinfo.replace"] = "Автоматическая замена ТТТ оружия"
L["ttt.roundinfo.cmode"] = "Настройка режима стрельбы:"
L["ttt.roundinfo.cmode0"] = "Нет ограничений"
L["ttt.roundinfo.cmode1"] = "Ограниченно"
L["ttt.roundinfo.cmode2"] = "Только перед игрой"
L["ttt.roundinfo.cmode3"] = "Только для П/Д"

L["ttt.roundinfo.attmode"] = "Режим модулей оружия:"
L["ttt.roundinfo.free"] = "Свободно"
L["ttt.roundinfo.locking"] = "Заблокировано"
L["ttt.roundinfo.inv"] = "Инвентарь"
L["ttt.roundinfo.persist"] = "Постоянно"
L["ttt.roundinfo.drop"] = "Выпадают при смерти"
L["ttt.roundinfo.inv"] = "Инвентарь"
L["ttt.roundinfo.pickx"] = "Выбор"

L["ttt.roundinfo.bmode"] = "Инф-ция о наса. оруж. на теле:"
L["ttt.roundinfo.bmode0"] = "Недоступно"
L["ttt.roundinfo.bmode1"] = "Только для детективов"
L["ttt.roundinfo.bmode2"] = "Доступно"

L["ttt.roundinfo.amode"] = "Разрывные боеприпасы:"
L["ttt.roundinfo.amode-1"] = "Отключено"
L["ttt.roundinfo.amode0"] = "Простые"
L["ttt.roundinfo.amode1"] = "Осколочные"
L["ttt.roundinfo.amode2"] = "Полные"
L["ttt.roundinfo.achain"] = "Цепные взрывы"

L["ttt.bodyatt.found"] = "Вы думаете, что орудие убийства"
L["ttt.bodyatt.founddet"] = "С вашими детективными навыками вы выводите орудие убийства"
L["ttt.bodyatt.att1"] = " имеет модуль оружия {att} установленным."
L["ttt.bodyatt.att2"] = " имеет {att1} и {att2} установленными."
L["ttt.bodyatt.att3"] = " имеет следующие модули оружия: "

L["ttt.attachments"] = " модулей оружия: " -- Used in TTT2 TargetID
L["ttt.ammo"] = "Патр: " -- Used in TTT2 TargetID

-- Shit that used to be in CS+ why
L["info.togglesight"] = "Дважды нажм. ИСПОЛЬЗОВАТЬ, чтобы переключить прицел"
L["info.toggleubgl"] = "Дважды нажм. ПРИБЛИЗИТЬ, чтобы переключить подствольник"
L["pro.ubgl"] = "Выбираемая подствольная пусковая установка"
L["pro.ubsg"] = "Выбираемый подствольный дробовик"
L["con.obstruction"] = "Может затруднять обзор"
L["autostat.underwater"] = "Стреляет под водой"
L["autostat.sprintshoot"] = "Стреляет на бегу"

-- Incompatibility Menu
L["incompatible.title"] = "ArcCW: НЕСОВМЕСТИМЫЕ ДОПОЛНЕНИЯ"
L["incompatible.line1"] = "У вас есть некоторые дополнения, которые, как известно, не работают с ArcCW."
L["incompatible.line2"] = "Отключите их или они будут работать неправильно!"
L["incompatible.confirm"] = "Подтвердить"
L["incompatible.wait"] = "Подождите {time}с"
L["incompatible.never"] = "Никогда не предупреждать меня снова"
L["incompatible.never.hover"] = "Вы абсолютно уверены, что понимаете последствия?"
L["incompatible.never.confirm"] = "Вы решили никогда больше не видеть предупреждения о несовместимости. Если вы столкнётесь с ошибками или неправильными работы в дополнениях, это ваша личная проблема."

-- 2020-12-11
L["hud.hp"] = "ОЗ: " -- Used in default HUD
L["fcg.safe"] = "ПРЕД"
L["fcg.semi"] = "ПОЛУ"
L["fcg.auto"] = "АВТО"
L["fcg.burst"] = "%d-ВСТ"
L["fcg.ubgl"] = "ПДСТ"

-- 2020-12-12
L["stat.moa"] = " УМ"
L["stat.m"] = "м"
L["stat.ma"] = "мс"
L["stat.db"] = "дБ"
L["stat.in"] = "мм"
L["stat.mm"] = "мм"
L["stat.lbfps"] = " фт"
L["stat.dmg"] = "УРН"
L["stat.rpm"] = "патр/мин"

-- 2021-01-14
L["ui.toggle"] = "ПЕРЕКЛ."
L["ui.whenmode"] = "Когда %s"
L["ui.modex"] = "Режим: %s"

-- 2021-01-25
L["attslot.magazine"] = "Магазин"

-- 2021-03-13
L["trivia.damage"] = "Урон"
L["trivia.range"] = "Дальность"
L["trivia.attackspersecond"] = "Количество атак в секунду"
L["trivia.description"] = "Описание"
L["trivia.meleedamagetype"] = "Тип повреждения"

-- Units
L["unit.rpm"] = "патр/мин"
L["unit.moa"] = "УМ"
L["unit.mm"] = "мм"
L["unit.db"] = "дБ"
L["unit.bce"] = "BC"
L["unit.aps"] = "APS"

-- melee damage types
L["dmg.generic"] = "Безоружный"
L["dmg.bullet"] = "Колющий"
L["dmg.slash"] = "Режущий"
L["dmg.club"] = "Тупой"
L["dmg.shock"] = "Оглушающий"

L["ui.presets"] = "Предустановки"
L["ui.customize"] = "Настройка"
L["ui.inventory"] = "Инвентарь"

-- 2021-05-05
L["ui.gamemode_buttons"] = "Команды игрового режима"
L["ui.gamemode_usehint"] = "Вы можете удерживать клавишу ИСПОЛЬЗОВАТЬ, чтобы получить доступ к изначальным привязкам клавиш."
L["ui.darkrpdrop"] = "Выбросить оружие"
L["ui.noatts"] = "У вас нет модулей оружия"
L["ui.noatts_slot"] = "У вас нет модулей оружия для этого слота"
L["ui.lockinv"] = "Эти модули оружия открыты для всех видов оружия."
L["autostat.ammotype"] = "Изменяет тип боеприпасов оружия на: %s"

-- 2021-05-08
L["autostat.rangemin"] = "Минимальная дальность"

-- 2021-05-13
L["autostat.malfunctionmean"] = "Надёжность"
L["ui.heat"] = "ПЕРЕГРЕВ"
L["ui.jammed"] = "ЗАКЛИНИЛО"

-- 2021-05-15
L["trivia.muzzlevel"] = "Дульная скорость"
L["unit.mps"] = "м/с"
L["unit.lbfps"] = "фунт-ффс"
L["trivia.recoilside"] = "Горизонтальная отдача"

--2021-05-27
L["ui.pickx"] = "Модулей: %d/%d"
L["ui.ballistics"] = "Баллистика"

L["ammo.pistol"] = "Патроны для пистолета"
L["ammo.357"] = "Патроны «Магнум»"
L["ammo.smg1"] = "Патроны для карабина"
L["ammo.ar2"] = "Патроны для винтовки"
L["ammo.buckshot"] = "Патроны для дробовика"
L["ammo.sniperpenetratedround"] = "Патроны для снайп. винтовки"
L["ammo.smg1_grenade"] = "Подств. гранаты винтовки"

--2021-05-31
L["ui.nodata"] = "Нет данных"
L["ui.createpreset"] = "Создать"
L["ui.deletepreset"] = "Удалить"

--2021-06-09 nice
L["autostat.clipsize"] = "%d ёмкости магазина"

--2021-06-30
L["autostat.bipod2"] = "Позволяет использовать сошки (-%d%% Разброс, -%d%% Отдача)"
L["autostat.nobipod"] = "Невозможно использование сошек"

--2021-07-01
L["fcg.safe2"] = "Спрятан"
L["fcg.dact"] = "Двойного действия"
L["fcg.sact"] = "Одинарного действия"
L["fcg.bolt"] = "Скользящий затвор"
L["fcg.pump"] = "Помпового действия"
L["fcg.lever"] = "Рычажного действия"
L["fcg.manual"] = "Ручного действия"
L["fcg.break"] = "Переламывающегося действия"
L["fcg.sngl"] = "Одиночный"
L["fcg.both"] = "Оба режима"

--2021-08-11
L["autostat.clipsize.mod"] = "Ёмкость магазина" -- used for Add_ClipSize and Mult_ClipSize

--2021-08-22
L["trivia.recoilscore"] = "Оценка отдачи (меньше - лучше)"
L["fcg.safe.abbrev"] = "ПРЕД"
L["fcg.semi.abbrev"] = "ПОЛУ"
L["fcg.auto.abbrev"] = "АВТО"
L["fcg.burst.abbrev"] = "%d-ВСТ"
L["fcg.ubgl.abbrev"] = "ПДСТ"
L["fcg.safe2.abbrev"] = "СПТН"
L["fcg.dact.abbrev"] = "ДВДЕ"
L["fcg.sact.abbrev"] = "ОДДЕ"
L["fcg.bolt.abbrev"] = "СКЛЗ"
L["fcg.pump.abbrev"] = "ПОМП"
L["fcg.lever.abbrev"] = "РЧЖН"
L["fcg.manual.abbrev"] = "РЧНО"
L["fcg.break.abbrev"] = "ПРЛМ"
L["fcg.sngl.abbrev"] = "ОДНЧ"
L["fcg.both.abbrev"] = "ОБА"

-- 2021-10-10
STL["lowered"] = "fcg.safe2"
STL["double-action"] = "fcg.dact"
STL["single-action"] = "fcg.sact"
STL["bolt-action"] = "fcg.bolt"
STL["pump-action"] = "fcg.pump"
STL["lever-action"] = "fcg.lever"
STL["manual-action"] = "fcg.manual"
STL["break-action"] = "fcg.break"
--STL["single"] = "fcg.sngl"
--STL["both"] = "fcg.both"

-- 2021-11-27
L["ui.hitgroup"] = "Место"
L["ui.shotstokill"] = "Выстрелов"
L["ui.hitgroup.head"] = "Голова"
L["ui.hitgroup.torso"] = "Туловище" -- chest+stomach when they're the same
L["ui.hitgroup.chest"] = "Грудь"
L["ui.hitgroup.stomach"] = "Живот"
L["ui.hitgroup.arms"] = "Руки"
L["ui.hitgroup.legs"] = "Ноги"
L["ui.nonum"] = "Чтобы убивать людей, нужны пули, глупец." -- num is 0

--[[]
You can translate the trivia of any arbitrary weapon or attachment by adding the phrase ["desc.class_name"]
Similarly, you can translate attachment and weapon names with ["name.class_name"]
When translating weapon names, append .true for truename, like ["name.arccw_p228.true"]
Example:
 L["desc.fcg_auto"] = "blah blah blah automatic firemode"
 L["name.fcg_auto"] = "Auto But Cooler"
You can also translate custom firemodes with "fcg.FIREMODE_NAME"
]]