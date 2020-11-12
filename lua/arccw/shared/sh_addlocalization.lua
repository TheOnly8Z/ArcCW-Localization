-- TEMP solution: Just add your strings below the example if you want
local function AddLocalization()
    -- Language not added to TTT yet but whatevs
    if engine.ActiveGamemode() ~= "terrortown" then return end

    -- Chinese
    LANG.AddToLanguage("简体中文", "search_dmg_buckshot", "这个人被霰弹喷了一脸。")
    LANG.AddToLanguage("简体中文", "search_dmg_nervegas", "这人脸色苍白，一定是被毒气害死了。")
    LANG.AddToLanguage("简体中文", "ammo_smg1_grenade", "枪榴弹")
end

hook.Add("ArcCW_LocalizationLoaded", "ArcCW_CustomLangs", AddLocalization)
if ArcCW.LangTable then AddLocalization() end -- Hotload