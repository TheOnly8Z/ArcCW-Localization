# ArcCW Localization
Multi language strings for ArcCW and various content packs

## Contents

We recommend submitting translations of non-official packs to the respective addon authors instead of here.

### Base Pack

- **Simplified Chinese**: 8Z
- **English - Pirate**: Fesiug

### CS+

- **Simplified Chinese**: 8Z

## How to Contribute

- Fork this repository using the top right button
- Create a new localization file. It must be in the form of `localization_LANGUAGECODE.lua`, where `LANGUAGECODE` is what `gmod_language` is set to for that language (like `en`, `zh-cn`) in **lowercase**.
- Add to the new file. You need a global table L, and within it the entries. For example: `L["stat.stat"] = "属性"`.
- Submit a pull request

The original English tables are here [(for Base pack)](https://github.com/HaodongMo/ArcCW/blob/master/lua/arccw/shared/languages/base_en.lua) and here [(for CS+)](https://github.com/HaodongMo/ArcCW-CS-/blob/master/lua/arccw/shared/languages/csp_en.lua).

These tables do not contain the names and descriptions of weapons and attachments. To translate those, add lang strings in the form of `name.class_name` and `desc.class_name`. Refer to existing translation for details.

For any inquiries, contact `TheOnly8Z#9829` on Discord.
