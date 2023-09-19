-- These strings are loaded into GMod's language library instead of our custom one.
-- They are only to be used in the options menu.
L = {}

-- Generic
L["arccw.adminonly"]                      = "Для изменения этих параметров требуются права администратора. Они автоматически объединяются в сеть в сетевой игре."
L["arccw.clientcfg"]                      = "Все параметры в этом меню могут быть настроены игроками и не требуют прав администратора."
-- Menus
L["arccw.menus.hud"]                      = "Интерфейс"
L["arccw.menus.client"]                   = "Клиент"
L["arccw.menus.vmodel"]                   = "Модель оружия"
L["arccw.menus.perf"]                     = "Производительность"
L["arccw.menus.server"]                   = "Сервер"
L["arccw.menus.mults"]                    = "Множители"
L["arccw.menus.npcs"]                     = "NPC"
L["arccw.menus.atts"]                     = "Модули оружия"
L["arccw.menus.ammo"]                     = "Боеприпасы"
L["arccw.menus.dev"]                    = "Разработчикам"
L["arccw.menus.xhair"]                    = "Прицел"
L["arccw.menus.bullet"]                   = "Физика пуль"
L["arccw.menus.scopes"]                   = "Прицелы"
L["arccw.bullet_help"]                    = "\nВключение физических пуль в сетевой игре может снизить надёжность обнаружения попаданий."
-- ArcCW_Options_Ammo
L["arccw.cvar.ammo_detonationmode"]       = "Разр. боеприпасы"
L["arccw.cvar.ammo_detonationmode.desc"]  = "-1 - нет взрыва\n 0 - простые взрывы\n 1 - фрагментация\n 2 - фраг + поджигание"
L["arccw.cvar.ammo_autopickup"]           = "Автоподбор"
L["arccw.cvar.ammo_largetrigger"]         = "Большой спусковой крючок"
L["arccw.cvar.ammo_rareskin"]             = "Шанс раскраски"
L["arccw.cvar.ammo_chaindet"]             = "Цепная детонация"
L["arccw.cvar.mult_ammohealth"]           = "Здор. ящиков (-1 неразрушаемы)"
L["arccw.cvar.mult_ammoamount"]           = "Кол-во боеприпасов"
-- ArcCW_Options_HUD
L["arccw.cvar.hud_showhealth"]            = "Показать здоровье"
L["arccw.cvar.hud_showhealth.desc"]       = "Отображать индивидуальный счётчик здоровья и брони."
L["arccw.cvar.hud_showammo"]              = "Показать боеприпасы"
L["arccw.cvar.hud_showammo.desc"]         = "Пользовательский счётчик боеприпасов с информацией о режиме огня и названием оружия."
L["arccw.3d2d"]                           = "\n3D2D интерфейс" -- Obsolete
L["arccw.cvar.hud_3dfun"]                 = "Использовать 3D2D интерфейс боеприпасов"
L["arccw.cvar.hud_3dfun.desc"]            = "Использовать 3D2D счётчик боеприпасов."
L["arccw.cvar.hud_3dfun_decay"]           = "Время пропад. интерфейса"
L["arccw.cvar.hud_3dfun_decay.desc"]      = "Время, пока интерфейс не начнёт исчезать.\nУстановите значение 0, чтобы навсегда оставить видимым."
L["arccw.cvar.hud_minimal"]               = "Использовать запасной интерфейс боеприпасов"
L["arccw.cvar.hud_minimal.desc"]          = "Если у нас не получиться отобразить собственный интерфейс, использовать минимальный."
L["arccw.cvar.hud_forceshow"]             = "Принудительно включить интерфейс"
L["arccw.cvar.hud_forceshow.desc"]        = "Не играть по правилам и всё равно отобразить наш интерфейс."
L["arccw.cvar.hudpos_deadzone_x"]         = "Мёртвая зона X"
L["arccw.cvar.hudpos_deadzone_y"]         = "Мёртвая зона Y"
L["arccw.cvar.hudpos_deadzone.desc"]      = "Использовать ArcCW на вашем подствольнике!"
L["arccw.cvar.hudpos_size"]               = "Интерфейс и шрифт"
L["arccw.cvar.hudpos_size.desc"]          = "Пользовательское масштабирование интерфейса."
-- ArcCW_Options_Bullet
L["arccw.cvar.bullet_enable"]             = "Физические пули"
L["arccw.cvar.enable_penetration"]        = "Включить прострел"
L["arccw.cvar.enable_ricochet"]           = "Включить рикошет"
L["arccw.cvar.bullet_gravity"]            = "Гравитация"
L["arccw.cvar.bullet_drag"]               = "Сопротивление"
L["arccw.cvar.bullet_lifetime"]           = "Время исчезновения"
L["arccw.cvar.bullet_velocity"]           = "Умножить скорость"
L["arccw.cvar.bullet_imaginary"]          = "Воображаемые пули"
L["arccw.cvar.bullet_imaginary.desc"]     = "Пули будут продолжать движение через трёхмерную текстуру неба."
-- ArcCW_Options_Client
L["arccw.cvar.automaticreload"]           = "Автоматическая перезарядка"
L["arccw.cvar.automaticreload.desc"]      = "Автоматически перезаряжать оружие, когда ваш магазин пуст."
L["arccw.cvar.toggleads"]                 = "Прицелиться по нажатию"
L["arccw.cvar.altfcgkey"]                 = "E+R, чтобы перекл. режим огня (отключает +ZOOM)"
L["arccw.cvar.altubglkey"]                = "E+ПКМ для перекл. подствольника (отключает 2x +ZOOM)"
L["arccw.cvar.altsafety"]                 = "Удерж. МЕДЛЕННЫЙ ШАГ для перекл. предохранителя"
L["arccw.cvar.altlaserkey"]               = "E+ХОДЬБА для переключения лазера (по умолчанию ХОДЬБА+E)"
L["arccw.cvar.autosave"]                  = "Автосохранение модулей оружия"
L["arccw.cvar.autosave.desc"]             = "Попытка переснарядить последний комплект модулей при подборе оружия."
L["arccw.cvar.embracetradition"]          = "Классическая настройка интерфейса"
L["arccw.cvar.embracetradition.desc"]     = "Используйте классическую настройку громоздкого интерфейса. Примите традиции. Хорошо при разрешении 4:3."
L["arccw.cvar.glare"]                     = "Ослепление прицела"
L["arccw.cvar.glare.desc"]                = "При прицеливании на линзе прицела видны блики."
L["arccw.cvar.shake"]                     = "Дрожание экрана"
L["arccw.cvar.shakevm"]                   = "Дрожание оружия"
L["arccw.cvar.shake_info"]                = "Агрессивное дрожание при стрельбе из оружия."
L["arccw.cvar.2d3d"]                      = "Всплывающий текст помощи"
L["arccw.cvar.2d3d_info"]                 = "Текст, который плавает над брошенным оружием."
L["arccw.cvar.attinv_hideunowned"]        = "Скрыть ненужные модули оружия"
L["arccw.cvar.attinv_darkunowned"]        = "Неактивные модули оружия неактивны"
L["arccw.cvar.attinv_onlyinspect"]        = "Скрыть меню модификации оружия"
L["arccw.cvar.attinv_simpleproscons"]     = "Упрощение статистики преимуществ и недостатков"
L["arccw.cvar.attinv_closeonhurt"]        = "Закрыть меню при получении урона"
L["arccw.cvar.language"]                  = "Язык"
L["arccw.cvar.language_info"]             = "Переопределить язык. Оставьте поле пустым для использования параметром gmod_language."
L["arccw.cvar.font"]                      = "Шрифт"
L["arccw.cvar.font_info"]                 = "Заменить шрифт. Оставьте поле пустым по умолчанию."
-- ArcCW_Options_Perf
L["arccw.performance"]                    = "Приведённые ниже параметры могут изменить производительность."
L["arccw.cvar.cheapscopes"]               = "Упрощённые прицелы"
L["arccw.cvar.cheapscopes.desc"]          = "Более простая реализация прицела, как в современных играх. Экономит значительное количество производительности на больших картах.\nВы можете настроить это на вкладке «Прицелы»."
L["arccw.cvar.cheapscopesv2_ratio"]       = "Увелич. дальн. отображ. оружия"
L["arccw.cvar.cheapscopesv2_ratio.desc"]  = "Коэффициент увеличения поля зрения упрощённого прицела. 0 - полное поле зрения и высококачественный прицел, 1 - стандартное поле зрения с упрощённым прицелом."
L["arccw.cvar.cheapscopesv2.desc"]        = "Более простая реализация прицела, как в современных играх."
L["arccw.cvar.scopepp"]                   = "Хроматическая аберрация прицела"
L["arccw.cvar.thermalpp"]                 = "Эффекты постобработки термоприцела"
L["arccw.cvar.scopepp_refract"]           = "Эффект преломления линзы прицела (экспериментальный)"
L["arccw.cvar.scopepp_refract_ratio"]     = "Коэфф. преломления"
L["arccw.cvar.flatscopes"]                = "Плоские прицелы"
L["arccw.cvar.flatscopes.desc"]           = "Для максимального увеличения производительности.\nИспользуйте реализацию осциллографа в традиционном стиле, которая не очень впечатляет, но на самом деле экономит производительность по сравнению даже с отсутствием области действия."
L["arccw.cvar.muzzleeffects"]             = "Включить дульные эффекты в мире"
L["arccw.cvar.fastmuzzles"]               = "Простые дульные эффекты"
L["arccw.cvar.fasttracers"]               = "Простые эффекты следа от пули"
L["arccw.cvar.shelleffects"]              = "Включить эффекты гильз в мире"
L["arccw.cvar.att_showothers"]            = "Показать модули оружия в мире"
L["arccw.cvar.shelltime"]                 = "Время исчезн-ия гильз"
L["arccw.cvar.blur"]                      = "Настройка размытия"
L["arccw.cvar.blur_toytown"]              = "Размытие при прицеливании"
L["arccw.cvar.visibility"]                = "Видимость модели"
L["arccw.cvar.visibility.desc"]           = "Модули оружия не будут отображаться на таком расстоянии. -1 для постоянного отображения."
-- ArcCW_Options_Viewmodel
L["arccw.cvar.vm_coolsway"]               = "Пользовательское покачивание"
L["arccw.cvar.vm_coolview"]               = "Пользовательское движение камеры"
L["arccw.cvar.drawbarrel"]                = "Отображ. ствола в прицеле (экспериментально)"
L["arccw.cvar.vm_addads"]                 = "Поле зрения модели оружия в прицеливании"
L["arccw.cvar.vm_right"]                  = "Модель оруж. вправо"
L["arccw.cvar.vm_forward"]                = "Модель оруж. вперёд"
L["arccw.cvar.vm_up"]                     = "Модель оружия вверх"
L["arccw.cvar.vm_pitch"]                  = "Наклон модели оруж."
L["arccw.cvar.vm_yaw"]                    = "Отклон. модели оруж."
L["arccw.cvar.vm_roll"]                   = "Поворот модели оруж."
L["arccw.cvar.vm_fov"]                    = "Поле зрения"
L["arccw.cvar.vm_offsetwarn"]             = "Предупреждение! Настройки смещения модели оружия могут вызвать обрезку или другие нежелательные эффекты!"
L["arccw.cvar.vm_sway_sprint"]            = "Гориз. покач-ие: бег" -- This is intentionally flipped
L["arccw.cvar.vm_bob_sprint"]             = "Вертик. покач-ие: бег" -- Ditto
L["arccw.cvar.vm_swaywarn"]               = "Следующее применимо только при включении пользовательского покачивания."
L["arccw.cvar.vm_look_ymult"]              = "Гориз. вид покачивания"
L["arccw.cvar.vm_look_xmult"]              = "Вертик. вид покачивания"
L["arccw.cvar.vm_sway_xmult"]              = "Покачивание вправо"
L["arccw.cvar.vm_sway_ymult"]              = "Покачивание вперёд"
L["arccw.cvar.vm_sway_zmult"]              = "Покачивание вверх"
L["arccw.cvar.vm_sway_wigglemult"]         = "Покачивание извиваемое"
L["arccw.cvar.vm_sway_speedmult"]          = "Скорость покачивания"
L["arccw.cvar.vm_sway_rotatemult"]         = "Поворот покачивания"

L["arccw.cvar.vm_accelmult"]              = "Герметичность покачивания"
L["arccw.cvar.vm_viewwarn"]               = "Следующее применимо только при включенном пользовательском движении камеры."
L["arccw.cvar.vm_coolviewmult"]           = "Множ. перемещения"
-- ArcCW_Options_Crosshair
L["arccw.crosshair.tfa"]                  = "TFA"
L["arccw.crosshair.cw2"]                  = "CW 2.0"
L["arccw.crosshair.cs"]                   = "Counter-Strike"
L["arccw.crosshair.light"]                = "Лёгкий"
L["arccw.cvar.crosshair"]                 = "Включить прицел"
L["arccw.cvar.crosshair_length"]          = "Длина прицела"
L["arccw.cvar.crosshair_thickness"]       = "Толщина прицела"
L["arccw.cvar.crosshair_gap"]             = "Шкала зазора прицела"
L["arccw.cvar.crosshair_dot"]             = "Показать центральную точку"
L["arccw.cvar.crosshair_shotgun"]         = "Использовать зубцы для дробовиков"
L["arccw.cvar.crosshair_equip"]           = "Использовать зубцы снаряжения"
L["arccw.cvar.crosshair_static"]          = "Статический прицел"
L["arccw.cvar.crosshair_trueaim"]         = "Точный прицел"
L["arccw.cvar.crosshair_clump"]           = "Использовать сгустковый круг в стиле CW2"
L["arccw.cvar.crosshair_clump_outline"]   = "Контур сгусткового круга"
L["arccw.cvar.crosshair_clump_always"]    = "Сгустковый круг всегда включен"
L["arccw.cvar.crosshair_clr"]             = "Цвет прицела"
L["arccw.cvar.crosshair_outline"]         = "Размер контура"
L["arccw.cvar.crosshair_outline_clr"]     = "Цвет контура"
L["arccw.cvar.scope_clr"]                 = "Цвет при прицеливании"
-- ArcCW_Options_Mults
L["arccw.cvar.mult_damage"]               = "Урон"
L["arccw.cvar.mult_npcdamage"]            = "Урон по NPC"
L["arccw.cvar.mult_range"]                = "Дистанция"
L["arccw.cvar.mult_recoil"]               = "Отдача"
L["arccw.cvar.mult_penetration"]          = "Мощность прострела"
L["arccw.cvar.mult_accuracy"]             = "Точность"
L["arccw.cvar.mult_hipfire"]              = "Разброс от бедра"
L["arccw.cvar.mult_movedisp"]             = "Точность при движении"
L["arccw.cvar.mult_reloadtime"]           = "Скорость перезарядки"
L["arccw.cvar.mult_sighttime"]            = "Скорость прицеливания"
L["arccw.cvar.mult_defaultclip"]          = "Магазинов по умолчанию"
L["arccw.cvar.mult_attchance"]            = "Шанс случ. модуля оружия"
L["arccw.cvar.mult_heat"]                 = "Прирост тепла"
L["arccw.cvar.mult_shootwhilesprinting"]  = "Точность при беге"
-- ArcCW_Options_Atts
L["arccw.attdesc1"]                       = "ArcCW поддерживает поведение стиля инвентаря модулей оружия (например, ACT3), а также поведение стиля блокировки модулей оружия (например, CW2.0), а также предоставляет всем все модули оружия бесплатно (например, TFA Base)."
L["arccw.attdesc2"]                       = "Оставьте все параметры отключёнными для поведения инвентаря модулей оружия в стиле ACT3."
L["arccw.cvar.attinv_free"]               = "Бесплатные модули оружия"
L["arccw.cvar.attinv_lockmode"]           = "Блокировка модулей оружия"
L["arccw.cvar.attinv_loseondie.desc"]     = "Режимы потери модулей оружия:\n0 - отключить\n1 = теряются при смерти\n2 = выпадают при смерти"
L["arccw.cvar.attinv_loseondie"]          = "Потеря моду. оруж."
L["arccw.cvar.atts_pickx.desc"]           = "Выбор X позволяет установить ограничение на модули оружия, которые можно разместить на любом оружии.\n0 = бесконечно."
L["arccw.cvar.atts_pickx"]                = "Выбор X"
L["arccw.cvar.enable_dropping"]           = "Модули оружия выпадают"
L["arccw.cvar.atts_spawnrand"]            = "Случайные модули оружия при возрождении"
L["arccw.cvar.atts_ubglautoload"]         = "Подствольник загружается автоматически"
L["arccw.blacklist"]                      = "Меню чёрного списка"
-- ArcCW_Options_Server
L["arccw.cvar.enable_customization"]      = "Модификация оружия"
L["arccw.cvar.enable_customization.desc"] = "-1 отключит как настройку, так и всё меню модификации.\n0 не позволит пользователям модифицировать оружие.\n1 разрешит настройку по умолчанию."
L["arccw.cvar.truenames"]                 = "Истинные имена оружия (требуется перезапуск)"
L["arccw.cvar.equipmentammo.desc"]        = "Существует ограничение в 255 типов боеприпасов, и включение этой опции может вызвать проблемы, связанные с этим. Требуется перезапуск."
L["arccw.cvar.equipmentammo"]             = "Снаряжение и уникальные типы боеприпасов"
L["arccw.cvar.equipmentsingleton.desc"]   = "Одноразовые можно использовать один раз, а затем они удаляются из вашего инвентаря. Требуется перезапуск."
L["arccw.cvar.equipmentsingleton"]        = "Граната/одноразовое снаряжение"
L["arccw.cvar.equipmenttime"]             = "Время исчезн. снаряжения"
L["arccw.cvar.throwinertia"]              = "Скорость наследования гранаты"
L["arccw.cvar.limityear_enable"]          = "Включить лимит года"
L["arccw.cvar.limityear"]                 = "Лимит года"
L["arccw.cvar.override_crosshair_off"]    = "Принудительно отключить прицел"
L["arccw.cvar.override_barrellength"]     = "Столк-ния со стенами длинным оружием"
L["arccw.cvar.doorbust"]                  = "Включить выбивание дверей"
L["arccw.cvar.desync"]                    = "Десинхронизация пуль"
L["arccw.cvar.desync.desc"]               = "Десинхронизируйте пули между сервером и клиентом, делая бесполезным использование чита nospread."
L["arccw.cvar.weakensounds"]              = "Ослабить звуки"
L["arccw.cvar.weakensounds.desc"]         = "Уменьшите громкость стрельбы из всего оружия на столько децибел, чтобы было проще скрыть звуки стрельбы. Закреплено к 60-150дБ."
-- ArcCW_Options_Dev
L["arccw.dev_info1"]                      = "Они в основном связаны с модулями оружия и предназначены только для разработчиков."
L["arccw.dev_info2"]                      = "Настройки не сохранятся."
L["arccw.cvar.dev_reloadonadmincleanup"]  = "Перезагрузить при очистке администратора"
L["arccw.cvar.dev_reloadonadmincleanup.desc"]    = "По умолчанию отключено.\nВыполнение административной очистки перезагрузит все данные модулей оружия."
L["arccw.cvar.dev_registerentities"]      = "Зарегистрировать энтити модулей оружия"
L["arccw.cvar.dev_registerentities.desc"] = "Включено по умолчанию.\nСоздаёт энтити для модулей оружия ArcCW. Увеличивает время перезагрузки данных модулей оружия."
L["arccw.cvar.dev_reloadatts"]            = "Перезагрузить данные модулей оружия"
L["arccw.cvar.dev_reloadatts.desc"]       = "Перезагружает данные модулей оружия. Используйте после внесения изменений в модули оружия."
L["arccw.cvar.dev_reloadlangs"]            = "Перезагрузить языки"
L["arccw.cvar.dev_reloadlangs.desc"]       = "Перезагружает все языковые файлы."
L["arccw.cvar.dev_spawnmenureload"]       = "Перезагрузить меню создания"
L["arccw.cvar.dev_spawnmenureload.desc"]  = "Не совсем команда ArcCW, но пусть будет здесь для удобства."
-- TTT Menus
L["arccw.cvar.attinv_loseondie.help"]     = "Если включено, игроки теряют модули оружия после смерти и в конце раунда."
L["arccw.cvar.ammo_detonationmode.help"]  = "Определяет, что произойдет, если ящики с боеприпасами будут уничтожены."
L["arccw.cvar.equipmenttime.help"]        = "Применяется к развёртываемому оборудованию, например, «Клеймор», за секунды."
L["arccw.cvar.ttt_bodyattinfo"]           = "Информ. о наса. оруж. тела"
L["arccw.cvar.ttt_bodyattinfo.help"]      = "Если этот параметр включен, поиск тела покажет модули на оружии, которое использовалось для убийства."
L["arccw.cvar.ttt_bodyattinfo.desc"]      = "0 - Выкл.; 1 - Детективы могут видеть; 2 - Все могут видеть"
L["arccw.cvar.attinv_free.help"]          = "Если включено, у игроков есть доступ ко всем модулям оружия.\nРежим модификации может по-прежнему ограничивать их использование."
L["arccw.cvar.attinv_lockmode.help"]      = "Если включено, поднятие одного модуля оружия открывает его для каждого оружия, как CW2."
L["arccw.cvar.enable_customization.help"] = "Если отключено, никто не может модифицировать оружие. Это отменяет режим модификации"
L["arccw.cvar.ttt_replace"]               = "Автоматическая замена оружия"
L["arccw.cvar.ttt_replaceammo"]           = "Автоматическая замена боеприпасов"
L["arccw.cvar.ttt_atts"]                  = "Перемешать модули оружия"
L["arccw.cvar.ttt_customizemode"]         = "Режим модификации"
L["arccw.cvar.ttt_customizemode.desc"]    = "0 - Нет ограничений; 1 - Ограничено; 2 - Только перед игрой; 3 - Только для предателей/детективов"
L["arccw.cvar.ttt_rolecrosshair"]         = "Включить цвет прицела на основе ролей"
L["arccw.cvar.ttt_inforoundstart"]        = "Включить круглую информацию при запуске"

-- 2020-11-22
L["arccw.cvar.ammo_replace"]              = "Заменить ящики с боеприпасами из HL2"

-- 2020-11-25
L["arccw.cvar.hud_3dfun_lite"]                 = "Минимальный счётчик 3D2D"
L["arccw.cvar.hud_3dfun_lite.desc"]            = "Счётчик будет отображаться только при нажатии кнопки перезарядки."
L["arccw.cvar.hud_3dfun_right"]                = "3D2D вправо"
L["arccw.cvar.hud_3dfun_forward"]              = "3D2D вперёд"
L["arccw.cvar.hud_3dfun_up"]                   = "3D2D вверх"
L["arccw.cvar.hud_3dfun_ammotype"]             = "3D2D тип боеприпаса"
L["arccw.cvar.hud_3dfun_ammotype.desc"]        = "3D2D счётчик также покажет текущий тип боеприпаса оружия."

-- 2021-01-03
L["arccw.combobox.disabled"]              = "0 - Отключено"
L["arccw.cvar.attinv_loseondie.1"]        = "1 - Удаляется после смерти"
L["arccw.cvar.attinv_loseondie.2"]        = "2 - Выпадает ящик с модулями оружия после смерти"
L["arccw.cvar.ammo_detonationmode.-1"]    = "-1 - Нет взрыва"
L["arccw.cvar.ammo_detonationmode.0"]     = "0 - Простой взрыв"
L["arccw.cvar.ammo_detonationmode.1"]     = "1 - Фрагментация"
L["arccw.cvar.ammo_detonationmode.2"]     = "2 - Фраг + поджигание"
L["arccw.cvar.enable_customization.-1"]   = "-1 - Отключить меню и все модификации"
L["arccw.cvar.enable_customization.0"]    = "0 - Игроки не могут модифицировать"
L["arccw.cvar.enable_customization.1"]    = "1 - Включено"
L["arccw.cvar.limityear.desc"]            = "Если этот параметр включен, оружие на год позже лимита не может быть создано.\nПодходит для реализма в игре."

-- 2021-01-05
L["arccw.menus.binds"]                    = "Привязка клавиш"
L["arccw.bindhelp"]                       = "Все игроки могут использовать эту панель для установки привязки клавиш ArcCW.\n\nИз-за ограничений Garry's Mod для пользовательских привязок вы должны сами ввести команду, указанную в чате, в консоль."
L["arccw.cvar.altbindsonly"]              = "Только пользовательские привязки"
L["arccw.cvar.altbindsonly.desc"]         = "Если этот параметр включен, элементы управления по умолчанию больше не будут работать с оружием ArcCW. Убедитесь, что все кнопки ниже привязаны, чтобы у вас был к ним доступ."
L["arccw.bind.firemode"]                  = "Изменить режим огня"
L["arccw.bind.zoom_in"]                   = "Увеличить (в прицеле)"
L["arccw.bind.zoom_out"]                  = "Отдалить (в прицеле)"
L["arccw.bind.toggle_inv"]                = "Меню модификации оружия"
L["arccw.bind.switch_scope"]              = "Переключить прицел"
L["arccw.bind.toggle_ubgl"]               = "Переключить подствольник"
L["arccw.bind.melee"]                     = "Удар оружием"
L["arccw.bind.msg"]                       = "Введите в консоль: "

-- 2021-01-14
L["arccw.cvar.mult_startunloaded"]        = "Начать без боеприпасов"
L["arccw.cvar.mult_defaultammo"]          = "Боеприпасы по умолчанию"

-- 2021-01-18
L["arccw.cvar.dev_showignored"]           = "Загрузить игнорируемые атрибуты"
L["arccw.cvar.dev_showignored.desc"]      = "По умолчанию отключено.\nЗагрузить модули оружия, для которых атрибут att.Ignore установлен в значение true. Эти модули оружия могут быть сломаны или не рабочими."
L["arccw.cvar.aimassist"]                 = "Включить помощь при прицеливании"
L["arccw.cvar.aimassist.desc"]            = "Позвольте игрокам сфокусироваться на NPC и игроках рядом с их целью."
L["arccw.cvar.aimassist_cl.desc"]         = "Фокусировка на ближайших NPC и игроках. Можно использовать только, если включено на стороне сервера!"
L["arccw.cvar.aimassist_head"]            = "Помощь при прицеливании ищет голову"
L["arccw.cvar.aimassist_cone"]            = "Конус ППП"
L["arccw.cvar.aimassist_distance"]        = "Расстояние ППП"
L["arccw.cvar.aimassist_intensity"]       = "Интенсивность ППП"

-- 2021-01-19
L["arccw.cvar.adjustsensthreshold"]       = "Порог чувст-ности"
L["arccw.cvar.adjustsensthreshold.desc"]  = "Если ваша общая регулировка меньше этого, ваша чувствительность не будет регулироваться в прицеле."

-- 2021-01-20
L["arccw.cvar.crosshair_aa"]              = "Индикатор помощи при прицеливании"

-- 2021-1-25
L["arccw.menus.ttt_client"]               = "TTT (Клиент)"
L["arccw.menus.ttt_server"]               = "TTT (Сервер)"
L["arccw.ttt_clienthelp"]                 = "Эти параметры зависят от TTT и могут быть изменены всеми игроками. Другие вкладки могут содержать конфигурации, не относящиеся к TTT."
L["arccw.ttt_serverhelp"]                 = "Эти параметры зависят от TTT и требуют прав администратора для изменения. Они автоматически объединяются в сеть в сетевой игре."
L["arccw.cvar.ttt_customizemode.0"]       = "0 - Неограниченный"
L["arccw.cvar.ttt_customizemode.1"]       = "1 - Ограниченный"
L["arccw.cvar.ttt_customizemode.2"]       = "2 - Только перед игрой"
L["arccw.cvar.ttt_customizemode.3"]       = "3 - Только детективы/предатели"
L["arccw.cvar.ttt_bodyattinfo.1"]         = "1 - Детективы могут видеть"
L["arccw.cvar.ttt_bodyattinfo.2"]         = "2 - Все могут видеть"
L["arccw.cvar.mult_crouchdisp"]           = "Разброс пригнувшись"
L["arccw.cvar.mult_crouchrecoil"]         = "Отдача пригнувшись"

-- 2021-2-19
L["arccw.cvar.dev_debug"]                 = "Меню отладки"
L["arccw.cvar.dev_debug.desc"]            = "По умолчанию отключено.\nОтображает на экране меню отладки, в котором можно просматривать определённые элементы бла бла бла?"

L["arccw.cvar.attinv_sound"]              = "Звуки меню модификации оружия"
L["arccw.cvar.attinv_sound.desc"]         = "Включение или отключение звуков для меню модификации."

-- 2021-3-2
L["arccw.ammohud"]                        = "\nИнтерфейс боеприпасов" -- Obsoletes "3D2D HUD" since they're basically the same now"
L["arccw.cvar.hud_fcgbars"]               = "Показать полоску режима огня"
L["arccw.bind.toggle_att"]                = "Переключить модули оружия"

-- 2021-05-05
L["arccw.cvar.attinv_gamemodebuttons"]    = "Кнопки для игровых режимов"
L["arccw.cvar.attinv_gamemodebuttons.desc"] = "Показывает полезные функции для таких игровых режимов, как TTT и DarkRP.\nПомимо их использования, вы можете удерживать клавишу ИСПОЛЬЗОВАТЬ для доступа к изначальным привязкам клавиш."

-- 2021-05-13
L["arccw.cvar.mult_malfunction"] = "Вероятность осечки"
L["arccw.cvar.malfunction"]    = "Режим осечки"
L["arccw.cvar.malfunction.0"]   = "0 - Принудительное отключение для всего оружия"
L["arccw.cvar.malfunction.1"]    = "1 - Включено"
L["arccw.cvar.malfunction.2"]    = "2 - Принудительное включение для всего оружия"

-- 2021-05-26
L["arccw.cvar.mult_meleedamage"] = "Урон в ближнем бою"
L["arccw.cvar.mult_meleetime"] = "Время удара в ближнем бою"

-- 2021-05-27
L["arccw.cvar.ammonames"] = "Польз. названия боеприпасов"
L["arccw.cvar.ammonames.desc"] = "Заменяет названия типов патронов по умолчанию на собственные, более реалистичные (например, импульсные боеприпасы на патроны для винтовки). Также заменяет ссылки везде!"
L["arccw.cvar.att_showground"] = "Показывать модули оружия на земле"

-- 2021-06-02
L["arccw.cvar.mult_bottomlessclip"] = "Бездонный магазин"
L["arccw.cvar.mult_infiniteammo"] = "Бесконечные патроны"

-- 2021-06-07
L["arccw.cvar.bodydamagecancel"] = "Отмена повреждений тела"
L["arccw.cvar.bodydamagecancel.desc"] = "Когда оружие указывает модификаторы урона конечностей, отменяет множители игры по умолчанию. Отключите, если у вас есть другой мод, который делает это."

L["arccw.cvar.enable_sway"] = "Включить покачивание"
L["arccw.cvar.enable_sway.desc"] = "Для большинства видов оружия не задано значение покачивания экрана. Если вы хотите придать покачивание всему оружию, используйте ползунок «Добавить покачивание»."
L["arccw.cvar.add_sway"] = "Добавить покачивание"
L["arccw.cvar.mult_sway"]    = "Умножить покачивание"

-- 2021-08-15
L["arccw.cvar.mult_rpm"] = "Скорострельность"
L["arccw.cvar.mult_rpm.desc"] = "Может быть катастрофическим для производительности. Может также доставить массу удовольствия."

-- 2021-08-16
L["arccw.cvar.dev_benchgun"] = "Тестировочная модель"
L["arccw.cvar.dev_benchgun.desc"] = "Помещает модель оружия в неподвижное положение, обычно в начало мира."
L["arccw.cvar.dev_benchgun_custom"] = "Своя тестировочная модель"
L["arccw.cvar.dev_benchgun_custom.desc"] = "Пользовательское местоположение для размещения модели оружия. Используйте параметр getpos и поместите результат сюда.\nПример:\nsetpos 61 -397 -63;setang 0 96 0"

-- 2021-08-18
L["arccw.cvar.crosshair_prong_top"] = "Показывать верхний зубец"
L["arccw.cvar.crosshair_prong_left"] = "Показывать левый зубец"
L["arccw.cvar.crosshair_prong_right"] = "Показывать правый зубец"
L["arccw.cvar.crosshair_prong_bottom"] = "Показывать нижний зубец"
L["arccw.cvar.crosshair_tilt"] = "Наклонный прицел"
L["arccw.cvar.attinv_giveonspawn"] = "Выдавать наса. оружия при возрождении"

-- 2021-10-10
L["arccw.cvar.hud_fcgabbrev"] = "Сокращение названий режимов огня"

-- 2021-10-31
L["arccw.cvar.reloadincust"] = "Перезарядка в меню модификации"
L["arccw.cvar.reloadincust.desc"] = "Может позволить игрокам сократить время перезарядки, меняя модификации магазина.\nТакже будет отключено опускание левой руки при открытии меню модификации."

-- 2021-11-11
L["arccw.cvar.freeaim"] = "Свободное прицеливание"
L["arccw.cvar.freeaim.1"] = "1 - Включено"
L["arccw.cvar.freeaim.2"] = "2 - Без подстройки разброса"

-- 2021-11-24
L["arccw.cvar.override_lunge_off"] = "Отключить удар оружием"
L["arccw.cvar.override_lunge_off.desc"] = "Удар оружием может позволить вам промчаться на небольшое расстояние, если впереди есть цель. Эта опция отключает это для всех видов оружия."

-- 2021-11-27
L["arccw.cvar.mult_movespeed"] = "Скорость"
L["arccw.cvar.mult_movespeedads"] = "Скорость в прицеливании"
L["arccw.cvar.mult_movespeedfire"] = "Скор. во время стрельбы"

-- 2022-02-14
L["arccw.cvar.vm_nearwall"] = "Движение вблизи стены"
L["arccw.cvar.nohl2flash"] = "Переключение режимов установки модулей оружия с помощью клавиши фонарика"

-- 2022-03-24
L["arccw.cvar.dev_alwaysready"] = "Всегда использовать анимацию готовности"
L["arccw.cvar.dev_alwaysready.desc"] = "Всегда использовать анимацию готовности при ношении оружия, если она доступна."

L["arccw.cvar.noinspect"] = "Отключить анимацию осмотра оружия"

-- 2022-07-10
L["arccw.cvar.override_hud_off"] = "Принудительно отключить интерфейс"
L["arccw.hud_svwarning"] = "Интерфейс может быть отключён администратором сервера."