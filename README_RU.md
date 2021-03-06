## Языки
 - [English](https://github.com/TheOnly8Z/ArcCW-Localization/blob/master/README.md)


# Локализация ArcCW
Многоязычные строки для ArcCW и различных ресурсов его содержимого

## Содержимое

Мы рекомендуем отправлять перевод неофициальных дополнений соответствующим авторам, а не сюда.

### Базовый пакет (меню)

- **Упрощённый китайский**: 8Z
- **Корейский**: [Tensa](https://github.com/10sa)
- **Русский**: [Blueberryy](https://github.com/Blueberryy)

### Базовый пакет (контент)

- **Упрощённый китайский**: 8Z
- **Испанский**: rzen1th
- **Английский - Пиратский**: Fesiug
- **Русский**: [Blueberryy](https://github.com/Blueberryy)

### CS+

- **Упрощённый китайский**: 8Z
- **Русский**: [Blueberryy](https://github.com/Blueberryy)

### GSO

Н/Д

## Как внести свой вклад

Чтобы внести свой вклад, вы должны быть либо носителем языка, либо владеть языком - машинный перевод плохо справляется с игровым контентом.

- Создайте 'Fork' этого репозитория с помощью правой верхней кнопки
- Создайте новый файл локализации. Он должен быть в виде `ТИП_ЯЗЫКОВОГОКОДА.lua`, где `ТИП` либо `base`, `csp` или `gso`, и `ЯЗЫКОВОЙКОД` это то значение, которое установлено в `gmod_language` для данного языка (например, `en`, `ru`) **строчными латинскими буковками**.
- Добавить в новый файл. Вам нужна глобальная таблица L (определите её с помощью `L = {}`), и записи в нею. Например: `L["stat.stat"] = "Статистика"`.
- Если вы хотите перевести меню, файл должен быть в папке `arccw/client/cl_languages/ЯЗЫКОВОЙКОД.lua`, используя тот же формат.
- Добавьте свой новый язык и имя в приведённый выше список.
- Отправьте 'pull request' на данный репозиторий с вашего 'fork'а'

Оригинальная английская таблица с переводимым текстом здесь [(для базового пакета)](https://github.com/HaodongMo/ArcCW/blob/master/lua/arccw/shared/languages/base_en.lua) и здесь [(для CS+)](https://github.com/HaodongMo/ArcCW-CS-/blob/master/lua/arccw/shared/languages/csp_en.lua). Файл для меню [(здесь)](https://github.com/HaodongMo/ArcCW/blob/master/lua/arccw/client/cl_languages/en.lua).

Эти таблицы не содержат названий и описаний оружия и частей оружия. Чтобы перевести их, добавьте строки lang в виде `name.class_name` и `desc.class_name`. Подробности смотрите в существующем переводе.

(Англ.)С любыми вопросами обращайтесь к `TheOnly8Z#9829` в Discord.<br/>
(Русс.)С любыми вопросами обращайтесь к `Blueberry#1414` в Discord.
