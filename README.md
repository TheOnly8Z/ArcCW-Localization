## Languages
 - [Русский](https://github.com/TheOnly8Z/ArcCW-Localization/blob/master/README_RU.md)


# ArcCW Localization
Multi language strings for ArcCW and various content packs

## Contents

We recommend submitting translations of non-official packs to the respective addon authors instead of here.

### Base Pack (Menu)

- **Simplified Chinese**: 8Z
- **Korean**: [Tensa](https://github.com/10sa)
- **Russian**: [Blueberryy](https://github.com/Blueberryy)
- **Czech**: [BlacK](https://github.com/SemixOfficial)
- **German**: [GermanMaKo](https://github.com/GermanMako)

### Base Pack (Content)

- **Simplified Chinese**: 8Z
- **Spanish**: rzen1th, [thejaviertc](https://github.com/thejaviertc)
- **English - Pirate**: Fesiug
- **Russian**: [Blueberryy](https://github.com/Blueberryy)
- **Czech**: [BlacK](https://github.com/SemixOfficial)
- **German**: [GermanMaKo](https://github.com/GermanMako)

### CS+

- **Simplified Chinese**: 8Z
- **Russian**: [Blueberryy](https://github.com/Blueberryy)
- **Czech**: [BlacK](https://github.com/SemixOfficial)

### GSO
- **Czech**: [BlacK](https://github.com/SemixOfficial)

## How to Contribute

To contribute, you must be either a native speaker or proficient in the language - machine translation fares poorly with game-related content.

- Fork this repository using the top right button
- Create a new localization file. It must be in the form of `TYPE_LANGUAGECODE.lua`, where `TYPE` is either `base`, `csp` or `gso`, and `LANGUAGECODE` is what `gmod_language` is set to for that language (like `en`, `zh-cn`) in **lowercase**.
- Add to the new file. You need a global table L (define it with `L = {}`), and within it the entries. For example: `L["stat.stat"] = "属性"`.
- If you wish to translate the menu, the file must be `arccw/client/cl_languages/LANGUAGECODE.lua`, using the same format.
- Add your new language and name to the above list.
- Submit a pull request

The original English tables are here [(for Base pack)](https://github.com/HaodongMo/ArcCW/blob/master/lua/arccw/shared/languages/base_en.lua) and here [(for CS+)](https://github.com/HaodongMo/ArcCW-CS-/blob/master/lua/arccw/shared/languages/csp_en.lua). The menu file is [(here)](https://github.com/HaodongMo/ArcCW/blob/master/lua/arccw/client/cl_languages/en.lua).

These tables do not contain the names and descriptions of weapons and attachments. To translate those, add lang strings in the form of `name.class_name` and `desc.class_name`. Refer to existing translation for details.

For any inquiries, contact `TheOnly8Z#9829` on Discord.
