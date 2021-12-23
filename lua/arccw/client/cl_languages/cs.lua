-- These strings are loaded into GMod's language library instead of our custom one.
-- They are only to be used in the options menu.
L = {}

-- Generic
L["arccw.adminonly"]                      = "Tato nastavení vyžadují administrátorská privilegia ke změně a jsou automaticky synchronizována v režimu pro více hráčů."
L["arccw.clientcfg"]                      = "Nastavení v tomhle menu mohou být libovolně přizpůsobena hráčem a nevyžadují administrátorská privilegia."
-- Menus
L["arccw.menus.hud"]                      = "HUD"
L["arccw.menus.client"]                   = "Client"
L["arccw.menus.vmodel"]                   = "Model zbraně"
L["arccw.menus.perf"]                     = "Výkon"
L["arccw.menus.server"]                   = "Server"
L["arccw.menus.mults"]                    = "Modifikátory"
L["arccw.menus.npcs"]                     = "NPCčka"
L["arccw.menus.atts"]                     = "Příslušenství"
L["arccw.menus.ammo"]                     = "Boxy s Municí"
L["arccw.menus.dev"]                      = "Možnosti Vývojáře"
L["arccw.menus.xhair"]                    = "Zaměřovací Kříž"
L["arccw.menus.bullet"]                   = "Fyzické Projektily"
L["arccw.bullet_help"]                    = "\nPovolení fyzických projektilů ve hře pro více hráčů může snížit spolehlivost registrace zásahů."
-- ArcCW_Options_Ammo
L["arccw.cvar.ammo_detonationmode"]       = "Výbuchy munice"
L["arccw.cvar.ammo_detonationmode.desc"]  = "-1 - Žádné výbuchy\n 0 - Jednoduché výbuchy\n 1 - Tříštivé výbuchy\n 2 - Tříštivé výbuchy se zapálením"
L["arccw.cvar.ammo_autopickup"]           = "Automaticky sebrat"
L["arccw.cvar.ammo_largetrigger"]         = "Použít větší kolizní tvar"
L["arccw.cvar.ammo_rareskin"]             = "Šance vzácného vzledu"
L["arccw.cvar.ammo_chaindet"]             = "Řetězové reakce"
L["arccw.cvar.mult_ammohealth"]           = "Výdrž boxů (-1 pro nezničitelné)"
L["arccw.cvar.mult_ammoamount"]           = "Násobič počtu nábojů"
-- ArcCW_Options_HUD
L["arccw.cvar.hud_showhealth"]            = "Vlastní překrytí životů"
L["arccw.cvar.hud_showhealth.desc"]       = "Povolit vlastní počítadlo počtu životů a zbroje."
L["arccw.cvar.hud_showammo"]              = "Vlastní překrytí nábojů"
L["arccw.cvar.hud_showammo.desc"]         = "Povolit vlastní počítadlo počtu nábojů s ukazatelem řežimu střelby a názvem zbraně."
L["arccw.3d2d"]                           = "\n3D2D Překrytí" -- Obsolete
L["arccw.cvar.hud_3dfun"]                 = "Použít 3D2D překrytí"
L["arccw.cvar.hud_3dfun.desc"]            = "Ukotvý vlastní ukazatel nábojů k modelu zbraně."
L["arccw.cvar.hud_3dfun_decay"]           = "Délka zobrazení"
L["arccw.cvar.hud_3dfun_decay.desc"]      = "Čas po který bude překrytí plně viditelné.\nNastavte na 0 pokud chcete aby překrytí bylo vždy viditelné."
L["arccw.cvar.hud_minimal"]               = "Povolit Záložní Ukazatel Nábojů"
L["arccw.cvar.hud_minimal.desc"]          = "Použít minimalistické překrytí pokud nelze vykreslit vlastní překrytí"
L["arccw.cvar.hud_forceshow"]             = "Vynutit vykreslení vlastního překrytí"
L["arccw.cvar.hud_forceshow.desc"]        = "Obejít pravidla a vynutit vykreslení vlastního překrytí."
L["arccw.cvar.hudpos_deadzone_x"]         = "Mrtvá zóna X"
L["arccw.cvar.hudpos_deadzone_y"]         = "Mrtvá zóna Y"
L["arccw.cvar.hudpos_deadzone.desc"]      = "Použíte ArcCW na vaší HDTV!"
L["arccw.cvar.hudpos_size"]               = "Velikost písma a překrytí"
L["arccw.cvar.hudpos_size.desc"]          = "Násobič velikosti písma a překrytí."
-- ArcCW_Options_Bullet
L["arccw.cvar.bullet_enable"]             = "Povolit Fyzické Projektily"
L["arccw.cvar.enable_penetration"]        = "Povolit Průbojnost"
L["arccw.cvar.enable_ricochet"]           = "Povolit Odrážení"
L["arccw.cvar.bullet_gravity"]            = "Síla Gravitace"
L["arccw.cvar.bullet_drag"]               = "Odpor Prostředí"
L["arccw.cvar.bullet_lifetime"]           = "Délka Života"
L["arccw.cvar.bullet_velocity"]           = "Násobič Rychlosti"
L["arccw.cvar.bullet_imaginary"]          = "Imaginární Projektily"
L["arccw.cvar.bullet_imaginary.desc"]     = "Projektily se budou vykreslovat ve 3D skyboxu."
-- ArcCW_Options_Client
L["arccw.cvar.automaticreload"]           = "Automaticky přebíjet"
L["arccw.cvar.automaticreload.desc"]      = "Automaticky přebije zbraň když ve zbraňi náboje."
L["arccw.cvar.toggleads"]                 = "Přepnutí řežimu míření"
L["arccw.cvar.altfcgkey"]                 = "USE + RELOAD pro změnu režimu střelby"
L["arccw.cvar.altubglkey"]                = "USE + RMB pro změnu na podpažní příslušenství"
L["arccw.cvar.altsafety"]                 = "Použít úřidržení tlačítka pro chůzi k přepnutí bezpečnostní pojistky"
L["arccw.cvar.altlaserkey"]               = "E+WALK k přepnutí laserového zaměřovače (Výchhozí WALK+E)"
L["arccw.cvar.autosave"]                  = "Automaticky ukládat příslušenství"
L["arccw.cvar.autosave.desc"]             = "Pokusit se automaticky vybavit zbraň s naposledy vybraným příslušenstvím."
L["arccw.cvar.embracetradition"]          = "Klasické překrytí přizpůsobení"
L["arccw.cvar.embracetradition.desc"]     = "Změní překrytí přizpůsobení na starší a tradiční překrytí které je vhodné pro obrazovky s poměrem stran 4:3"
L["arccw.cvar.glare"]                     = "Oslnění na puškohledech"
L["arccw.cvar.glare.desc"]                = "Viditelné oslňující světlo na čočkách puškohledu při zaměřování."
L["arccw.cvar.shake"]                     = "Třesení Obrazovky"
L["arccw.cvar.shakevm"]                   = "Třesení modelu zbraně"
L["arccw.cvar.shake_info"]                = "Agressivní chvění při střelbě."
L["arccw.cvar.2d3d"]                      = "Vznášející text"
L["arccw.cvar.2d3d_info"]                 = "Vznášející se text nad upuštěnými zbraněmi"
L["arccw.cvar.attinv_hideunowned"]        = "Schovat nevlastněné příslušenství"
L["arccw.cvar.attinv_darkunowned"]        = "Zatmavit nevlastněné příslušenství"
L["arccw.cvar.attinv_onlyinspect"]        = "Schovat překrytí přizpůsobení"
L["arccw.cvar.attinv_simpleproscons"]     = "Zjednodušené výhody a nevýhody"
L["arccw.cvar.attinv_closeonhurt"]        = "Zavřít překrytí přizpůsobení při utrpení poškození."
L["arccw.cvar.language"]                  = "Vlastní jazyk"
L["arccw.cvar.language_info"]             = "Zadejte název jazyka který chcete použít nebo ponechejte prázdné pro automatický výběr."
L["arccw.cvar.font"]                      = "Vlastní styl písma"
L["arccw.cvar.font_info"]                 = "Zadejte název vlastního písma nebo ponechejte prázdné pro použití výchozího písma."
-- ArcCW_Options_Perf
L["arccw.performance"]                    = "Níže uvedená nastavení mohou ovlivňit výkon."
L["arccw.cvar.cheapscopes"]               = "Jednoduché hledí"
L["arccw.cvar.cheapscopes.desc"]          = "Zjednodušené vykreslování PIP hledí, nabízí výrazně vyšší výkon za cenu nižší kvality a čistoty obrazu."
--["arccw.cvar.flatscopes"]                = "Flat Scopes"
--L["arccw.cvar.flatscopes.desc"]           = "For the ultimate performance gain.\nUse a traditional-style scope implementation that's not very impressive, but actually saves performance relative to even being unscoped."
L["arccw.cvar.muzzleeffects"]             = "Vykreslovat úsťové efekty ve světě"
L["arccw.cvar.fastmuzzles"]               = "Zjednodušené úsťové efekty"
L["arccw.cvar.fasttracers"]               = "Zjednodušené trasovací efekty"
L["arccw.cvar.shelleffects"]              = "Vykreslovat nábojnice ve světě"
L["arccw.cvar.att_showothers"]            = "Vykreslovat příslušenství na zbraních ostatích hráčů"
L["arccw.cvar.shelltime"]                 = "Délka života nábojnic"
L["arccw.cvar.blur"]                      = "Rozostřit pozadí v překrytí přizpůsobení"
L["arccw.cvar.blur_toytown"]              = "Rozostřit popředí během zaměřování"
L["arccw.cvar.visibility"]                = "Vzdálenost vykreslování příslušenství"
L["arccw.cvar.visibility.desc"]           = "Příslušenství na zbraních se nebude vykreslovat za tuto vzdálenost, Nastavte na -1 pokud chcete aby se příslušenství vždy vykreslovalo."
-- ArcCW_Options_Viewmodel
L["arccw.cvar.vm_coolsway"]               = "Vlastní houpání"
L["arccw.cvar.vm_coolview"]               = "Vlastní pohyb kamery"
L["arccw.cvar.vm_right"]                  = "Pozice modelu doprava"
L["arccw.cvar.vm_forward"]                = "Pozice modelu dopředu"
L["arccw.cvar.vm_up"]                     = "Pozice modelu nahoru"
L["arccw.cvar.vm_fov"]                    = "Zorné pole modelu"
L["arccw.cvar.vm_offsetwarn"]             = "Varování! Změna nastavení zorného pole modelu pohledu může způsobit oříznutí nebo jiné nežádoucí efekty!"
L["arccw.cvar.vm_sway_sprint"]            = "Natočení při běhu" -- This is intentionally flipped
L["arccw.cvar.vm_bob_sprint"]             = "Houpání při běhu" -- Ditto
L["arccw.cvar.vm_swaywarn"]               = "Níže uvedená nastavení jsou platná pouze pokud je vlastní houpaní povoleno."
L["arccw.cvar.vm_look_ymult"]              = "Násobič horizontalního natočení"
L["arccw.cvar.vm_look_xmult"]              = "Násobič vertikálního natočení"
L["arccw.cvar.vm_sway_xmult"]              = "Násobič houpání doprava"
L["arccw.cvar.vm_sway_ymult"]              = "Násobič houpání dopředu"
L["arccw.cvar.vm_sway_zmult"]              = "Násobič houpání nahoru"
L["arccw.cvar.vm_sway_wigglemult"]         = "Násobič kroucení houpání"
L["arccw.cvar.vm_sway_speedmult"]          = "Násobič rychlostí houpání"
L["arccw.cvar.vm_sway_rotatemult"]         = "Násobič rotace houpání"

L["arccw.cvar.vm_accelmult"]              = "Napjatost natočení"
L["arccw.cvar.vm_viewwarn"]               = "Níže uvedená nastavení jsou platná pouze pokud je povolen vlastní pohyb kamery."
L["arccw.cvar.vm_coolviewmult"]           = "Násobič pohybu kamery"
-- ArcCW_Options_Crosshair
L["arccw.crosshair.tfa"]                  = "TFA"
L["arccw.crosshair.cw2"]                  = "CW 2.0"
L["arccw.crosshair.cs"]                   = "Counter-Strike"
L["arccw.crosshair.light"]                = "Lightweight"
L["arccw.cvar.crosshair"]                 = "Vykreslovat zaměřovací kříž"
L["arccw.cvar.crosshair_length"]          = "Délka zaměřovacího kříže"
L["arccw.cvar.crosshair_thickness"]       = "Tloušťka zaměřovacího kříže"
L["arccw.cvar.crosshair_gap"]             = "Násobič velikosti mezery zaměřovacího kříže"
L["arccw.cvar.crosshair_dot"]             = "Vykreslovat středovou tečku"
L["arccw.cvar.crosshair_shotgun"]         = "Natočit hroty při použítí brokovnice"
L["arccw.cvar.crosshair_equip"]           = "Oříznout hroty při použítí vybavení"
L["arccw.cvar.crosshair_static"]          = "Statická mezera zaměřovacího kříž"
L["arccw.cvar.crosshair_trueaim"]         = "Upřesnit pozici zaměřovače"
L["arccw.cvar.crosshair_clump"]           = "Povolit kruhový obrys ve stylu CW2"
L["arccw.cvar.crosshair_clump_outline"]   = "Obtažení kruhového obrysu"
L["arccw.cvar.crosshair_clump_always"]    = "Vždy vykreslovat kruhový obrys"
L["arccw.cvar.crosshair_clr"]             = "Barva zaměřovacího kříže"
L["arccw.cvar.crosshair_outline"]         = "Velikost obtažení"
L["arccw.cvar.crosshair_outline_clr"]     = "Barva obtažení"
L["arccw.cvar.scope_clr"]                 = "Barva zaměřovače"
-- ArcCW_Options_Mults
L["arccw.cvar.mult_damage"]               = "Násobič poškození"
L["arccw.cvar.mult_npcdamage"]            = "Násobič poškození vůči NPC"
L["arccw.cvar.mult_range"]                = "Násobič dostřelu"
L["arccw.cvar.mult_recoil"]               = "Násobič zpětného rázu"
L["arccw.cvar.mult_penetration"]          = "Násobič průbojnosti"
L["arccw.cvar.mult_accuracy"]             = "Násobič přesnosti"
L["arccw.cvar.mult_hipfire"]              = "Násobič rozptylu střelby boku"
L["arccw.cvar.mult_movedisp"]             = "Násobič rozptylu z pohybu"
L["arccw.cvar.mult_reloadtime"]           = "Násobič času přebíjení"
L["arccw.cvar.mult_sighttime"]            = "Násobič času zamíření"
L["arccw.cvar.mult_defaultclip"]          = "Násobič počtů nábojů"
L["arccw.cvar.mult_attchance"]            = "Násobič šance náhodného příslušenství"
L["arccw.cvar.mult_heat"]                 = "Násobič přehřívání"
L["arccw.cvar.mult_shootwhilesprinting"]  = "Povolit střelbu za běhu"
-- ArcCW_Options_Atts
L["arccw.attdesc1"]                       = "ArcCW podporuje inventář příslušenství s chováním ve stylu ACT3 i chování zamykání příslušenství ve stylu CW2.0 a také poskytuje všem všechno příslušenství jako TFA."
L["arccw.attdesc2"]                       = "Ponechte všechny možnosti vypnuté pro chování inventáře ve stylu ACT3"
L["arccw.cvar.attinv_free"]               = "Odemknout veškeré příslušenství"
L["arccw.cvar.attinv_lockmode"]           = "Ponechat vlastněné příslušenství"
L["arccw.cvar.attinv_loseondie.desc"]     = "Ztráta příslušenství při smrti:\n0 - Vypnuto\n1 = Smazat příslušenství\n2 = Vytvořit krabici s příslušenstvím"
L["arccw.cvar.attinv_loseondie"]          = "Ztráta příslušenství při smrti"
L["arccw.cvar.atts_pickx.desc"]           = "Výběr X umožňuje nastavit limit na počet příslušenství, které lze upevnit na jakoukoli zbraň, Pokud nastaveno na 0 počet příslušenství bude neomezený."
L["arccw.cvar.atts_pickx"]                = "Výběr X"
L["arccw.cvar.enable_dropping"]           = "Odhazování příslušenství"
L["arccw.cvar.atts_spawnrand"]            = "Náhodné příslušenství při oživení"
L["arccw.cvar.atts_ubglautoload"]         = "Automaticky nabít podpažní zbraně při oživení"
L["arccw.blacklist"]                      = "Menu zákazů příslušenství"
-- ArcCW_Options_Server
L["arccw.cvar.enable_customization"]      = "Režim přizpůsobení"
L["arccw.cvar.enable_customization.desc"] = "-1 zakáže obojí přizpůsobování a překrytí přizspůsobení.\n0 zakáže hráčům přizpůsobovat si zbraně.\n1 výchozí nastavení, povoluje přizpůsobení zbraní."
L["arccw.cvar.truenames"]                 = "Použít skutečná jména. Vyžaduje restart pro projevení změny."
L["arccw.cvar.equipmentammo.desc"]        = "There is a limit of 255 ammo types, and enabling this option can cause problems related to this. Requires restart."
L["arccw.cvar.equipmentammo"]             = "Equipment Unique Ammo Types"
L["arccw.cvar.equipmentsingleton.desc"]   = "Jednorázové vybavení může být použito pouze jednou, vybavení se po použítí vymaže z vašeho inventáře. Vyžaduje restart pro projevení změny."
L["arccw.cvar.equipmentsingleton"]        = "Jednorázové Granáty/Vybavení"
L["arccw.cvar.equipmenttime"]             = "Prodleva sebe-zničení vybavení"
L["arccw.cvar.throwinertia"]              = "Povolit zdědění rychlosti vlastníka pro granáty"
L["arccw.cvar.limityear_enable"]          = "Povolit roční limit"
L["arccw.cvar.limityear"]                 = "Roční limit"
L["arccw.cvar.override_crosshair_off"]    = "Vynutit vypnutí vykreslování zaměřovacího kříže"
L["arccw.cvar.override_barrellength"]     = "Povolit střelbu uvnitř zdí"
L["arccw.cvar.doorbust"]                  = "Povolit vyrážení dveří"
L["arccw.cvar.desync"]                    = "Desynchronizovat střely"
L["arccw.cvar.desync.desc"]               = "Desynchronizuje střely mezi serverem a klientem a znemožní tak pro podvodníky použítí tzv 'kompenzace nepřesnosti' neboli 'nospread'"
L["arccw.cvar.weakensounds"]              = "Ztišit zvuky"
L["arccw.cvar.weakensounds.desc"]         = "Ztiší hlasitost výstřelů všech zbraní o nastavenou hodnotu decibelů v rozmezí 60 až 150dB."
-- ArcCW_Options_Dev
L["arccw.dev_info1"]                      = "Tato nastavení se týkají především příslušenství a jsou užitečné pouze pro vývojáře."
L["arccw.dev_info2"]                      = "Změny provedené zde se NEBUDOU ukládat."
L["arccw.cvar.dev_reloadonadmincleanup"]  = "Znovunačíst při vyčíštění"
L["arccw.cvar.dev_reloadonadmincleanup.desc"]    = "Zakázáno ve výchozím nastavení.\nPokud povoleno vyčištění serveru znovu načte data příslušenství."
L["arccw.cvar.dev_registerentities"]      = "Registrovat objekty příslušenství"
L["arccw.cvar.dev_registerentities.desc"] = "Ve výchozím nastavení povoleno.\nVytváří objekty pro ArcCW příslušenství. Zvyšuje načítací dobu pro data příslušenství."
L["arccw.cvar.dev_reloadatts"]            = "Znovunačíst data příslušenství"
L["arccw.cvar.dev_reloadatts.desc"]       = "Znovunačte attachment data. Použíte po změně dat příslušenství."
L["arccw.cvar.dev_reloadlangs"]           = "Znovu načíst jazyky"
L["arccw.cvar.dev_reloadlangs.desc"]      = "Znovunačte všechny lokalizační soubory."
L["arccw.cvar.dev_spawnmenureload"]       = "Znovu načíst spawn menu"
L["arccw.cvar.dev_spawnmenureload.desc"]  = "Né zrovna ArcCW příkaz ale je zde pro usnadnění :)"
-- TTT Menus
L["arccw.cvar.attinv_loseondie.help"]     = "Pokud povoleno, hráči příjdou o příslušenství když zemřou nebo na konci kola."
L["arccw.cvar.ammo_detonationmode.help"]  = "Úrčuje co se stane když jsou boxy s municí zničeny."
L["arccw.cvar.equipmenttime.help"]        = "Vztahuje se na nasaditelné vybavení, jako je Claymore, v sekundách."
L["arccw.cvar.ttt_bodyattinfo"]           = "Body Attachment Info"
L["arccw.cvar.ttt_bodyattinfo.help"]      = "Pokud povoleno, prohledání těla odhalí příslušenství které bylo použito na použité zbrani."
L["arccw.cvar.ttt_bodyattinfo.desc"]      = "0 - Vypnuto; 1 - Pouze pro detektivy; 2 - Zapnuto pro všechny."
L["arccw.cvar.attinv_free.help"]          = "Pokud povoleno, hráči mají přístup ke všemu příslušenství.\nRežim přizpůsobení může stále zabránit přizpůsobování."
L["arccw.cvar.attinv_lockmode.help"]      = "Pokud povoleno, sebrání příslušenství jej odemkne pro všechny zbraně, a-la CW2"
L["arccw.cvar.enable_customization.help"] = "Pokud zakázáno, nikdo nebude moc přizpůsobovat zbraně. Toto nastavení obchází režim přizpůsobení."
L["arccw.cvar.ttt_replace"]               = "Automaticky nahradit zbraně"
L["arccw.cvar.ttt_replaceammo"]           = "Automaticky nahradit municy"
L["arccw.cvar.ttt_atts"]                  = "Randomizovat příslušenství"
L["arccw.cvar.ttt_customizemode"]         = "Režim přizpůsobení"
L["arccw.cvar.ttt_customizemode.desc"]    = "0 - Neomezený; 1 - Omezený; 2 - Pouze před začátkem kola; 3 - Pouze pro Traitory/Detektivy"
L["arccw.cvar.ttt_rolecrosshair"]         = "Barva zaměřovacího kříže podle role"
L["arccw.cvar.ttt_inforoundstart"]        = "Povolit informace o začátku kola"

-- 2020-11-22
L["arccw.cvar.ammo_replace"]              = "Nahradit HL2 objekty s municí"

-- 2020-11-25
L["arccw.cvar.hud_3dfun_lite"]            = "Minimalistický Režim"
L["arccw.cvar.hud_3dfun_lite.desc"]       = "překrytí se zobrazí pouze při stisknutí RELOAD, Pokud nechcete přebíjet přidržte WALK."
L["arccw.cvar.hud_3dfun_right"]           = "3D2D Pozice Doprava"
L["arccw.cvar.hud_3dfun_forward"]         = "3D2D Pozice Dopředu"
L["arccw.cvar.hud_3dfun_up"]              = "3D2D Pozice Nahoru"
L["arccw.cvar.hud_3dfun_ammotype"]        = "Ukázat jméno munice"
L["arccw.cvar.hud_3dfun_ammotype.desc"]   = "Překrytí ukáže jméno munice kterou zbraň používá."

-- 2021-01-03
L["arccw.combobox.disabled"]              = "0 - Vypnuto"
L["arccw.cvar.attinv_loseondie.1"]        = "1 - Smazat příslušenství"
L["arccw.cvar.attinv_loseondie.2"]        = "2 - Vytvořit krabici s příslušenstvím"
L["arccw.cvar.ammo_detonationmode.-1"]    = "-1 - Žádné výbuchy"
L["arccw.cvar.ammo_detonationmode.0"]     = "0 - Jednoduché výbuchy"
L["arccw.cvar.ammo_detonationmode.1"]     = "1 - Tříštivé výbuchy"
L["arccw.cvar.ammo_detonationmode.2"]     = "2 - Tříštivé výbuchy se zapálením"
L["arccw.cvar.enable_customization.-1"]   = "-1 - Vypne překrytí a přizpůsobení"
L["arccw.cvar.enable_customization.0"]    = "0 - Vypne přizpůsobení"
L["arccw.cvar.enable_customization.1"]    = "1 - Zapnuto"
L["arccw.cvar.limityear.desc"]            = "Pokud povoleno, znemožní spawnování zbraní s rokem výroby po nastaveném ročním limitu."

-- 2021-01-05
L["arccw.menus.binds"]                    = "Klávesové zkratky"
L["arccw.bindhelp"]                       = "Všichni hráči mohou použít tento panel k nastavení vlastních klávesových zkratek pro ArcCW.\n\nV důsledku limitací Garry's Modu je nutno vložit příkaz do konzole manuálně."
L["arccw.cvar.altbindsonly"]              = "Pouze vlastní nastavení kláves"
L["arccw.cvar.altbindsonly.desc"]         = "Pokud povoleno, výchozí nastavení nebude nadále funkční. Prosím ujistěte se že máte nastavené všechny níže uvedené zkratky a máte k nim přístup."
L["arccw.bind.firemode"]                  = "Změnit režim střelby"
L["arccw.bind.zoom_in"]                   = "Oddálit hledí"
L["arccw.bind.zoom_out"]                  = "Přiblížit hledí"
L["arccw.bind.toggle_inv"]                = "Překrytí přizpůsobení"
L["arccw.bind.switch_scope"]              = "Přepnout hledí"
L["arccw.bind.toggle_ubgl"]               = "Přepnout podpažní zbraň"
L["arccw.bind.melee"]                     = "Úder zblízka"
L["arccw.bind.msg"]                       = "Napište do konsole: "

-- 2021-01-14
L["arccw.cvar.mult_startunloaded"]        = "Začít bez nabití"
L["arccw.cvar.mult_defaultammo"]          = "Výchozí munice"

-- 2021-01-18
L["arccw.cvar.dev_showignored"]           = "Načíst Ignorované příslušenství"
L["arccw.cvar.dev_showignored.desc"]      = "Zakázánmo ve výchozím nastavení.\nPokud povoleno ArcCW se pokusí načíst příslušenství která mají att.Ignore nastavená na true. Toto příslušenství může být rozbité nebo nemusí být implementované."
L["arccw.cvar.aimassist"]                 = "Povolit asistenci při míření"
L["arccw.cvar.aimassist.desc"]            = "Umožňuje hráčům uzamknout jejich pohled na NPC a hráče poblíž jejich zaměřovacího kříže."
L["arccw.cvar.aimassist_cl.desc"]         = "Uzamkne váš pohled na NPC a hráče poblíž zaměřovacího kříže. Použitelné pouze pokud je toto nastavení povoleno na serveru!"
L["arccw.cvar.aimassist_head"]            = "Assistent bude zaměřovat hlavu"
L["arccw.cvar.aimassist_cone"]            = "Zorné pole assistenta"
L["arccw.cvar.aimassist_distance"]        = "Dohled assistenta"
L["arccw.cvar.aimassist_intensity"]       = "Intenzita asistence"

-- 2021-01-19
L["arccw.cvar.adjustsensthreshold"]       = "Práh úpravy citlivosti"
L["arccw.cvar.adjustsensthreshold.desc"]  = "Pokud je vaše celkové přiblížení menší než toto, vaše citlivost se při použití zaměřovačů nebude upravovat."

-- 2021-01-20
L["arccw.cvar.crosshair_aa"]              = "Indikátor asistence při míření"

-- 2021-1-25
L["arccw.menus.ttt_client"]               = "TTT (Klient)"
L["arccw.menus.ttt_server"]               = "TTT (Server)"
L["arccw.ttt_clienthelp"]                 = "Tato nastavení jsou specifická pro TTT a mohou být změněna všemi hráči, Jiné karty mohou obsahovat konfigurace, které nejsou specifické pro TTT."
L["arccw.ttt_serverhelp"]                 = "Tato nastavení jsou specifická pro TTT a vyžadují administrátorská privilegia ke změně a jsou automaticky synchronizována v režimu pro více hráčů."
L["arccw.cvar.ttt_customizemode.0"]       = "0 - Neomezený"
L["arccw.cvar.ttt_customizemode.1"]       = "1 - Omezený"
L["arccw.cvar.ttt_customizemode.2"]       = "2 - Pouze před začátkem kola"
L["arccw.cvar.ttt_customizemode.3"]       = "3 - Pouze pro Traitory/Detektivy"
L["arccw.cvar.ttt_bodyattinfo.1"]         = "1 - Pouze pro detektivy"
L["arccw.cvar.ttt_bodyattinfo.2"]         = "2 - Zapnuto pro všechny."
L["arccw.cvar.mult_crouchdisp"]           = "Rozptyl v přikrčení"
L["arccw.cvar.mult_crouchrecoil"]         = "Zpětný ráz v přikrčení"

-- 2021-2-19
L["arccw.cvar.dev_debug"]                 = "Menu ladění"
L["arccw.cvar.dev_debug.desc"]            = "Zakázánmo ve výchozím nastavení.\nVykreslí ladící menu na obrazovce kde si můžete prohlédnout úrčité elementy apd."

L["arccw.cvar.attinv_sound"]              = "Zvuk přepnutí překrytí"
L["arccw.cvar.attinv_sound.desc"]         = "Zvuky pro otevírání a zavírání překrytí přizpůsobení.\nPokud to není zrovna vaše věc."

-- 2021-3-2
L["arccw.ammohud"]                        = "\nUkazatel munice" -- Obsoletes "3D2D HUD" since they're basically the same now"
L["arccw.cvar.hud_fcgbars"]               = "Vykreslit bary režimu střelby"
L["arccw.bind.toggle_att"]                = "Přepnout příslušenství"

-- 2021-05-05
L["arccw.cvar.attinv_gamemodebuttons"]    = "Tlačítka specifická pro herní režim"
L["arccw.cvar.attinv_gamemodebuttons.desc"] = "Zobrazuje užitečné funkce pro herní režimy, jako je TTT a DarkRP.\nKromě těchto funkcí můžete podržet USE pro přístup k originálním klávesovým zkratkám."

-- 2021-05-13
L["arccw.cvar.mult_malfunction"] = "Šance na selhání"
L["arccw.cvar.malfunction"]    = "Režim selhání"
L["arccw.cvar.malfunction.0"]   = "0 - Vynutit vypnutí na všech zbraních"
L["arccw.cvar.malfunction.1"]    = "1 - Povoleno"
L["arccw.cvar.malfunction.2"]    = "2 - Vynutit povolení na všech zbraních"

-- 2021-05-26
L["arccw.cvar.mult_meleedamage"] = "Násobič poškození při boji z blízka"
L["arccw.cvar.mult_meleetime"] = "Násobič prodlevy úderu při boji z blízka"

-- 2021-05-27
L["arccw.cvar.ammonames"] = "Vlastní názvy munice"
L["arccw.cvar.ammonames.desc"] = "Nahrauje výchozí názvy munic za vlastní které mohou být trochu více realistické, též nahrazuje reference všude jinde!"
L["arccw.cvar.att_showground"] = "Vykreslovat příslušenství na zemi (???wtf překlad???)" --- WTF does this setting do?

-- 2021-06-02
L["arccw.cvar.mult_bottomlessclip"] = "Bezedné zásobníky"
L["arccw.cvar.mult_infiniteammo"] = "Neomezená munice"

-- 2021-06-07
L["arccw.cvar.bodydamagecancel"] = "Cancel Body Damage"
L["arccw.cvar.bodydamagecancel.desc"] = "When a weapon specifies limb damage modifiers, cancel Gmod's default multipliers. Disable when you have another mod that does this." -- CHANGE ME

L["arccw.cvar.enable_sway"] = "Povolit kývání"

L["arccw.cvar.enable_sway.desc"] = "Většina zbraní nespecifikuje hodnotu kývání. Pokud si přejete přidat kývání ke všem zbraním použíte níže uvedený posuvník."
L["arccw.cvar.add_sway"] = "Přidat kývání"
L["arccw.cvar.mult_sway"]    = "Násobič kývání"

-- 2021-08-15
L["arccw.cvar.mult_rpm"] = "Násobič Kadence"
L["arccw.cvar.mult_rpm.desc"] = "Může být katastrofální následky a vliv na výkon ale může to být také spousta zábavy."

-- 2021-08-16
L["arccw.cvar.dev_benchgun"] = "Ladící zbraň"
L["arccw.cvar.dev_benchgun.desc"] = "Umístí model zbraně do stacionární polohy, obvykle na světovém počátku."
L["arccw.cvar.dev_benchgun_custom"] = "Vlastní ladící zbraň"
L["arccw.cvar.dev_benchgun_custom.desc"] = "Vlastní umístění pro umístění modelu zbraně. Použijte getpos a vložte výsledek sem.\nPříklad:\nsetpos 61 -397 -63;setang 0 96 0"

-- 2021-08-18
L["arccw.cvar.crosshair_prong_top"] = "Vykreslit horní hrot"
L["arccw.cvar.crosshair_prong_left"] = "Vykreslit levý hrot"
L["arccw.cvar.crosshair_prong_right"] = "Vykreslit pravý hrot"
L["arccw.cvar.crosshair_prong_bottom"] = "Vykreslit spodní hrot"
L["arccw.cvar.crosshair_tilt"] = "Nakloněný zaměřovací kříž" -- "Diagonální zaměřovací kříž"
L["arccw.cvar.attinv_giveonspawn"] = "Náhodné příslušenství při oživení"

-- 2021-10-10
L["arccw.cvar.hud_fcgabbrev"] = "Zkrácené názvy režimu střelby"

-- 2021-10-31
L["arccw.cvar.reloadincust"] = "Povolit přebíjení v překrytí přizpůsobení"
L["arccw.cvar.reloadincust.desc"] = "Může hráčům umožnit urychlení nabíjení výměnou příslušenství zásobníku.\nTaké zakáže spouštění levé ruky v překrytí přizpůsobení."

-- 2021-11-11
L["arccw.cvar.freeaim"] = "Volné zaměřování"
L["arccw.cvar.freeaim.1"] = "1 - Zapnuto"
L["arccw.cvar.freeaim.2"] = "2 - Bez úprav rozptylu"

-- 2021-11-24
L["arccw.cvar.override_lunge_off"] = "Vypnout výpady při boji na blízko"
L["arccw.cvar.override_lunge_off.desc"] = "Úder zbraní na blízko vám umožní útočit na delší vzdálenost, pokud je před vámi cíl. Tato možnost zakazuje tuto vymoženost pro všechny zbraně."

-- 2021-11-27
L["arccw.cvar.mult_movespeed"] = "Násobič rychlosti"
L["arccw.cvar.mult_movespeedads"] = "Násobič rychlosti při zaměřování"
L["arccw.cvar.mult_movespeedfire"] = "Násobič rychlosti při střelbě"