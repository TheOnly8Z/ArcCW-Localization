-- These strings are loaded into GMod's language library instead of our custom one.
-- They are only to be used in the options menu.
L = {}

-- Generic
L["arccw.adminonly"]                      = "Zum Ändern dieser Einstellungen sind Administratorrechte erforderlich. Sie werden automatisch in einem Multiplayer-Spiel vernetzt."
L["arccw.clientcfg"]                      = "Alle Optionen in diesem Menü können von Spielern konfiguriert werden und erfordern keine Administratorrechte."
-- Menus
L["arccw.menus.hud"]                      = "Interface"
L["arccw.menus.client"]                   = "Client"
L["arccw.menus.vmodel"]                   = "Waffenmodell"
L["arccw.menus.perf"]                     = "Leistung"
L["arccw.menus.server"]                   = "Server"
L["arccw.menus.mults"]                    = "Faktoren"
L["arccw.menus.npcs"]                     = "NPC"
L["arccw.menus.atts"]                     = "Waffenteile"
L["arccw.menus.ammo"]                     = "Ammunition"
L["arccw.menus.dev"]                      = "Entwickler"
L["arccw.menus.xhair"]                    = "Fadenkreuz"
L["arccw.menus.bullet"]                   = "Kugelphysik"
L["arccw.menus.scopes"]                   = "Visiere"
L["arccw.bullet_help"]                    = "\nDas Aktivieren physischer Kugeln im Mehrspielermodus kann die Zuverlässigkeit der Treffererkennung verringern."
-- ArcCW_Options_Ammo
L["arccw.cvar.ammo_detonationmode"]       = "Munitionsexplosion"
L["arccw.cvar.ammo_detonationmode.desc"]  = "-1 - keine Explosion\n 0 - einfache Explosionen\n 1 - Zersplitterung\n 2 - Zersplitterung + Entzündung"
L["arccw.cvar.ammo_autopickup"]           = "AutoPickup"
L["arccw.cvar.ammo_largetrigger"]         = "Großer AutoPickup"
L["arccw.cvar.ammo_rareskin"]             = "Seltener Skin Chance"
L["arccw.cvar.ammo_chaindet"]             = "Kettendetonation"
L["arccw.cvar.mult_ammohealth"]           = "Ammunitionsleben (-1 unzerstörbar)"
L["arccw.cvar.mult_ammoamount"]           = "Ammunitionsmenge"
-- ArcCW_Options_HUD
L["arccw.cvar.hud_showhealth"]            = "Leben anzeigen"
L["arccw.cvar.hud_showhealth.desc"]       = "Benutzerdefinierten Lebens- und Rüstungszähler anzeigen"
L["arccw.cvar.hud_showammo"]              = "Ammunition anzeigen"
L["arccw.cvar.hud_showammo.desc"]         = "Benutzerdefinierter Munitionszähler mit Informationen zum Feuermodus und Waffennamen."
L["arccw.3d2d"]                           = "\n3D2D HUD" -- Obsolete
L["arccw.cvar.hud_3dfun"]                 = "3D2D Ammunition HUD benutzen"
L["arccw.cvar.hud_3dfun.desc"]            = "3D2D Ammunitionszähler benutzen."
L["arccw.cvar.hud_3dfun_decay"]           = "HUD Fadeout Zeit"
L["arccw.cvar.hud_3dfun_decay.desc"]      = "Zeit, bis das HUD beginnt zu verschwinden.\nAuf 0 einstellen, um immer sichtbar zu bleiben."
L["arccw.cvar.hud_minimal"]               = "Ersatz Munitions-HUD zulassen"
L["arccw.cvar.hud_minimal.desc"]          = "Wenn es kein eigenes HUD gezeichnet werden kann, wir ein minimales verwendet."
L["arccw.cvar.hud_forceshow"]             = "HUD gezwungen einschalten"
L["arccw.cvar.hud_forceshow.desc"]        = "Halten Sie sich nicht an die Regeln und zeichnen Sie trotzdem unser HUD."
L["arccw.cvar.hudpos_deadzone_x"]         = "Deadzone X"
L["arccw.cvar.hudpos_deadzone_y"]         = "Deadzone Y"
L["arccw.cvar.hudpos_deadzone.desc"]      = "Nutzen Sie ArcCW auf Ihrem HDTV!"
L["arccw.cvar.hudpos_size"]               = "HUD und Schriftgröße"
L["arccw.cvar.hudpos_size.desc"]          = "Benutzerdefinierte HUD-Skalierung."
-- ArcCW_Options_Bullet
L["arccw.cvar.bullet_enable"]             = "Physische Kugeln"
L["arccw.cvar.enable_penetration"]        = "Durchdringung aktivieren"
L["arccw.cvar.enable_ricochet"]           = "Abpraller aktivieren"
L["arccw.cvar.bullet_gravity"]            = "Schwerkraft"
L["arccw.cvar.bullet_drag"]               = "Luftwiderstand"
L["arccw.cvar.bullet_lifetime"]           = "Despawn-Zeit"
L["arccw.cvar.bullet_velocity"]           = "Geschwindigkeit multiplizieren"
L["arccw.cvar.bullet_imaginary"]          = "Imaginäre Kugeln"
L["arccw.cvar.bullet_imaginary.desc"]     = "Kugeln erscheinen um durch die 3D-Skybox zu fliegen."
-- ArcCW_Options_Client
L["arccw.cvar.automaticreload"]           = "Automatisches Nachladen"
L["arccw.cvar.automaticreload.desc"]      = "Automatisches Neuladen, wenn Ihr Clip leer ist."
L["arccw.cvar.toggleads"]                 = "Zielen umschalten"
L["arccw.cvar.altfcgkey"]                 = "USE + RELOAD Schaltet den Feuermodus um"
L["arccw.cvar.altubglkey"]                = "USE + RMB Schaltet den Unterlauf um"
L["arccw.cvar.altsafety"]                 = "Walk gedrückt halten, um die Sicherheit umzuschalten"
L["arccw.cvar.altlaserkey"]               = "E+WALK zum Umschalten des Lasers (Standart WALK+E)"
L["arccw.cvar.autosave"]                  = "Anhänge automatisch speichern"
L["arccw.cvar.autosave.desc"]             = "Versucht, den zuletzt ausgerüsteten Aufsatzsatz beim Aufnehmen der Waffe wieder auszurüsten."
L["arccw.cvar.embracetradition"]          = "Klassisches Anpassungs-HUD"
L["arccw.cvar.embracetradition.desc"]     = "Verwenden Sie das klassische umfangreiche Anpassungs-HUD. So wie in der Vergangenheit. Gut mit 4:3."
L["arccw.cvar.glare"]                     = "Zielfernrohrblendung"
L["arccw.cvar.glare.desc"]                = "Beim Zielen ist Blendung auf der Linse Ihres Zielfernrohrs sichtbar."
L["arccw.cvar.shake"]                     = "Bildschirmschütteln"
L["arccw.cvar.shakevm"]                   = "Viewmodelschütteln"
L["arccw.cvar.shake_info"]                = "Aggressiver Schnappschuss beim Abfeuern einer Waffe."
L["arccw.cvar.2d3d"]                      = "Hilfetext anzeigen"
L["arccw.cvar.2d3d_info"]                 = "Name der Waffen, Munition und Zubehörteile am Boden anzeigen."
L["arccw.cvar.attinv_hideunowned"]        = "Nicht besessene Anhänge ausblenden"
L["arccw.cvar.attinv_darkunowned"]        = "Unbestätigte Anhänge ausblenden"
L["arccw.cvar.attinv_onlyinspect"]        = "AnpassungsUI ausblenden"
L["arccw.cvar.attinv_simpleproscons"]     = "Einfache Vor- und Nachteile"
L["arccw.cvar.attinv_closeonhurt"]        = "Menü bei erlittenem Schaden schließen"
L["arccw.cvar.language"]                  = "Sprache"
L["arccw.cvar.language_info"]             = "Überschreiben Sie die Sprache. Lassen Sie das Feld leer für gmod_sprache."
L["arccw.cvar.font"]                      = "Schriftart"
L["arccw.cvar.font_info"]                 = "Überschreiben Sie die Schriftart. Für die Standarteinstellung leer lassen."
-- ArcCW_Options_Perf
L["arccw.performance"]                    = "Die folgenden Optionen können die Leistung verändern."
L["arccw.cvar.cheapscopes"]               = "Günstige Zielfernrohre"
L["arccw.cvar.cheapscopes.desc"]          = "Eine günstigere PIP Viser-Implementierung wie in modernen Spielen. Spart auf großen Karten erheblich Leistung. \nSie können es auf der Registerkarte „Visiere“ konfigurieren."
L["arccw.cvar.cheapscopesv2_ratio"]       = "FOV Boost"
L["arccw.cvar.cheapscopesv2_ratio.desc"]  = "Günstiges Visier FOV-Boost Verhältnis. 0 ist das volle FOV und das Visier mit voller Qualität, 1 ist das Standard-FOV mit dem Visier von geringer Qualität."
L["arccw.cvar.cheapscopesv2.desc"]        = "Eine günstigere PIP Viser-Implementierung wie in modernen Spielen."
L["arccw.cvar.scopepp"]                   = "Chromatische Aberration des Visiers"
L["arccw.cvar.thermalpp"]                 = "Nachbearbeitungseffekte des thermischen Bereichs"
L["arccw.cvar.scopepp_refract"]           = "Brechungseffekt der Zielfernrohrlinse (experimentell)"
L["arccw.cvar.scopepp_refract_ratio"]     = "Brechungsverhältnis"
--["arccw.cvar.flatscopes"]                = "Flache Zielfernrohre"
--L["arccw.cvar.flatscopes.desc"]           = "Für den ultimativen Leistungsgewinn.\nVerwenden Sie eine Bereichsimplementierung im herkömmlichen Stil, die nicht sehr beeindruckend ist, aber im Vergleich tatsächlich Leistung spart."
L["arccw.cvar.muzzleeffects"]             = "World Muzzle Effekten aktivieren"
L["arccw.cvar.fastmuzzles"]               = "Niedrige Leistung Muzzle Effekten"
L["arccw.cvar.fasttracers"]               = "Niedrige Leistung Tracer Effekten"
L["arccw.cvar.shelleffects"]              = "World Patronumhüllung Effekte aktivieren"
L["arccw.cvar.att_showothers"]            = "Anhänge anderer anzeigen"
L["arccw.cvar.shelltime"]                 = "Lebensdauer der Patronumhüllung"
L["arccw.cvar.blur"]                      = "Anpassungsunschärfe"
L["arccw.cvar.blur_toytown"]              = "Zielunschärfe"
L["arccw.cvar.visibility"]                = "Sichtbarkeit des Worldmodells"
L["arccw.cvar.visibility.desc"]           = "Anhänge werden über diese Distanz hinaus nicht gerendert. -1 für immer rendern."
-- ArcCW_Options_Viewmodel
L["arccw.cvar.vm_coolsway"]               = "Benutzerdefiniertes Schwanken"
L["arccw.cvar.vm_coolview"]               = "Benutzerdefinierte Kamerabewegung"
L["arccw.cvar.drawbarrel"]                = "Lauf in RT-Zielfernrohren anzeigen (experimentell)"
L["arccw.cvar.vm_addads"]                 = "Viewmodel FOV in ADS"
L["arccw.cvar.vm_right"]                  = "Viewmodel Rechts"
L["arccw.cvar.vm_forward"]                = "Viewmodel Vorne"
L["arccw.cvar.vm_up"]                     = "Viewmodel Oben"
L["arccw.cvar.vm_pitch"]                  = "Viewmodel Pitch"
L["arccw.cvar.vm_yaw"]                    = "Viewmodel Yaw"
L["arccw.cvar.vm_roll"]                   = "Viewmodel Roll"
L["arccw.cvar.vm_fov"]                    = "Viewmodel FOV"
L["arccw.cvar.vm_offsetwarn"]             = "Warnung! Die Offset-Einstellungen des Ansichtsmodells können zu Clipping oder anderen unerwünschten Effekten führen!"
L["arccw.cvar.vm_sway_sprint"]            = "Sprint Bob" -- This is intentionally flipped
L["arccw.cvar.vm_bob_sprint"]             = "Sprint Sway" -- Ditto
L["arccw.cvar.vm_swaywarn"]               = "Folgendes gilt nur, wenn Custom Swaying aktiviert ist"
L["arccw.cvar.vm_look_ymult"]              = "Horizontale Schwankung der Sicht"
L["arccw.cvar.vm_look_xmult"]              = "Vertikale Schwankung der Sicht"
L["arccw.cvar.vm_sway_xmult"]              = "Bob Rechts"
L["arccw.cvar.vm_sway_ymult"]              = "Bob Vorne"
L["arccw.cvar.vm_sway_zmult"]              = "Bob Oben"
L["arccw.cvar.vm_sway_wigglemult"]         = "Bob Wackeln"
L["arccw.cvar.vm_sway_speedmult"]          = "Bob Geschwindigkeit"
L["arccw.cvar.vm_sway_rotatemult"]         = "Bob Rotierung"

L["arccw.cvar.vm_accelmult"]              = "Schwankungsdichtheit"
L["arccw.cvar.vm_viewwarn"]               = "Das Folgende gilt nur, wenn die benutzerdefinierte Kamerabewegung aktiviert ist"
L["arccw.cvar.vm_coolviewmult"]           = "View Move Multiplier"
-- ArcCW_Options_Crosshair
L["arccw.crosshair.tfa"]                  = "TFA"
L["arccw.crosshair.cw2"]                  = "CW 2.0"
L["arccw.crosshair.cs"]                   = "Counter-Strike"
L["arccw.crosshair.light"]                = "Lightweight"
L["arccw.cvar.crosshair"]                 = "Fadenkreuz aktivieren"
L["arccw.cvar.crosshair_length"]          = "Fadenkreuz Länge"
L["arccw.cvar.crosshair_thickness"]       = "Fadenkreuz Dichte"
L["arccw.cvar.crosshair_gap"]             = "Fadenkreuz Lückenskala"
L["arccw.cvar.crosshair_dot"]             = "Mittelpunkt anzeigen"
L["arccw.cvar.crosshair_shotgun"]         = "Schrotflinten-Prongs benutzen"
L["arccw.cvar.crosshair_equip"]           = "Ausrüstungs-Prongs benutzen"
L["arccw.cvar.crosshair_static"]          = "Statischer Fadenkreuz"
L["arccw.cvar.crosshair_trueaim"]          = "Genauer Fadenkreuz"
L["arccw.cvar.crosshair_clump"]           = "CW2-Style Klumpenkreis benutzen"
L["arccw.cvar.crosshair_clump_outline"]   = "Klumpenkreis Outline"
L["arccw.cvar.crosshair_clump_always"]    = "Klumpenkreis immer an"
L["arccw.cvar.crosshair_clr"]             = "Fadenkreuz Farbe"
L["arccw.cvar.crosshair_outline"]         = "Umrissgröße"
L["arccw.cvar.crosshair_outline_clr"]     = "Umrissfarbe"
L["arccw.cvar.scope_clr"]                 = "Visierfarbe"
-- ArcCW_Options_Mults
L["arccw.cvar.mult_damage"]               = "Schaden"
L["arccw.cvar.mult_npcdamage"]            = "NPC Schaden"
L["arccw.cvar.mult_range"]                = "Reichweite"
L["arccw.cvar.mult_recoil"]               = "Rückstoß"
L["arccw.cvar.mult_penetration"]          = "Penetration"
L["arccw.cvar.mult_accuracy"]             = "Präzision"
L["arccw.cvar.mult_hipfire"]              = "Hüftsstreuung"
L["arccw.cvar.mult_movedisp"]             = "Bewegungsstreuung"
L["arccw.cvar.mult_reloadtime"]           = "Nachladezeit"
L["arccw.cvar.mult_sighttime"]            = "ADS Zeit"
L["arccw.cvar.mult_defaultclip"]          = "Standardclip"
L["arccw.cvar.mult_attchance"]            = "Zufällige Att. Chance"
L["arccw.cvar.mult_heat"]                 = "Wärme Aufbau"
L["arccw.cvar.mult_shootwhilesprinting"]  = "Beim Sprinten schießen"
-- ArcCW_Options_Atts
L["arccw.attdesc1"]                       = "ArcCW unterstützt das Verhalten im Anhang-Inventarstil (wie ACT3) sowie das Verhalten im Anhang-Sperrstil (wie CW2.0) und stellt jedem alle Anhänge kostenlos zur Verfügung (wie TFA Base)."
L["arccw.attdesc2"]                       = "Lassen Sie alle Optionen für das Anhanginventarverhalten im ACT3-Stil deaktiviert."
L["arccw.cvar.attinv_free"]               = "Kostenlose Anhänge"
L["arccw.cvar.attinv_lockmode"]           = "Befestigung des Anhangs"
L["arccw.cvar.attinv_loseondie.desc"]     = "Modi „Anhänge verlieren“:\n0 – Deaktivieren\n1 = Bei Tod entfernt\n2 = Anhangsbox bei Tod fallen lassen"
L["arccw.cvar.attinv_loseondie"]          = "Anhänge im Todesfall verlieren"
L["arccw.cvar.atts_pickx.desc"]           = "Pick X Verhalten können Sie ein Limit für Anhänge festlegen, die an jeder Waffe angebracht werden können.\n0 = unbegrenzt."
L["arccw.cvar.atts_pickx"]                = "Pick X"
L["arccw.cvar.enable_dropping"]           = "Anhänge droppen"
L["arccw.cvar.atts_spawnrand"]            = "Zufällige Anhänge beim Spawnen"
L["arccw.cvar.atts_ubglautoload"]         = "Unterlaufwaffen werden automatisch geladen"
L["arccw.blacklist"]                      = "Blacklist Menu"
-- ArcCW_Options_Server
L["arccw.cvar.enable_customization"]      = "Anpassung erlauben"
L["arccw.cvar.enable_customization.desc"] = "-1 deaktiviert sowohl die Anpassung als auch die gesamte Anpassungs-Benutzeroberfläche.\n0 erlaubt Benutzern nicht, ihre Waffen anzupassen.\n1 aktiviert die Anpassung, die Standardeinstellung."
L["arccw.cvar.truenames"]                 = "Echte Namen (Neustart erforderlich)"
L["arccw.cvar.equipmentammo.desc"]        = "Es gibt ein Limit von 255 Munitionstypen und die Aktivierung dieser Option kann diesbezügliche Probleme verursachen. Erfordert einen Neustart."
L["arccw.cvar.equipmentammo"]             = "Ausrüstung Einzigartige Munitionstypen"
L["arccw.cvar.equipmentsingleton.desc"]   = "Singletons können einmal verwendet werden und sich dann aus Ihrem Inventar entfernen. Erfordert einen Neustart."
L["arccw.cvar.equipmentsingleton"]        = "Granate/Ausrüstung Singleton"
L["arccw.cvar.equipmenttime"]             = "Selbstzerstörungszeit der Ausrüstung"
L["arccw.cvar.throwinertia"]              = "Granate erbt Geschwindigkeit"
L["arccw.cvar.limityear_enable"]          = "Jahresbegrenzung aktivieren"
L["arccw.cvar.limityear"]                 = "Jahresbegrenzung"
L["arccw.cvar.override_crosshair_off"]    = "Gezwungen den Fadenkreuz ausschalten"
L["arccw.cvar.override_barrellength"]     = "Near-Walling aktivieren"
L["arccw.cvar.doorbust"]                  = "Door-Busting aktivieren"
L["arccw.cvar.desync"]                    = "Kugeln desynchronisieren"
L["arccw.cvar.desync.desc"]               = "Desynchronisieren Sie Bullets zwischen dem Server und dem Client, wodurch der Nospread-Cheat nutzlos wird."
L["arccw.cvar.weakensounds"]              = "Geräusche abschwächen"
L["arccw.cvar.weakensounds.desc"]         = "Reduzieren Sie die Schusslautstärke aller Waffen um diesen Betrag in Dezibel, um die Schussgeräusche leichter zu überdecken. Auf 60-150 dB geklemmt."
-- ArcCW_Options_Dev
L["arccw.dev_info1"]                      = "Diese beziehen sich in erster Linie auf Anhänge und sind nur für Entwickler von Nutzen."
L["arccw.dev_info2"]                      = "Die Einstellungen werden nicht gespeichert."
L["arccw.cvar.dev_reloadonadmincleanup"]  = "Bei Admin-Bereinigung neu laden"
L["arccw.cvar.dev_reloadonadmincleanup.desc"]    = "Standardmäßig deaktiviert.\nBei einer Admin-Bereinigung werden alle Anhangsdaten neu geladen."
L["arccw.cvar.dev_registerentities"]      = "Registrieren Entitäten der Anhänge"
L["arccw.cvar.dev_registerentities.desc"] = "Standardmäßig aktiviert.\nErstellt Entitäten für ArcCW-Anhänge. Erhöht die Zeit zum Neuladen der Anhangsdaten."
L["arccw.cvar.dev_reloadatts"]            = "Anhangsdaten neu laden"
L["arccw.cvar.dev_reloadatts.desc"]       = "Lädt Anhangsdaten neu. Verwenden Sie diese Option, nachdem Sie eine Änderung an einem Anhang vorgenommen haben."
L["arccw.cvar.dev_reloadlangs"]           = "Sprachen neu laden"
L["arccw.cvar.dev_reloadlangs.desc"]      = "Lädt alle Sprachdateien neu."
L["arccw.cvar.dev_spawnmenureload"]       = "Spawnmenü neu laden"
L["arccw.cvar.dev_spawnmenureload.desc"]  = "Es ist nicht gerade ein ArcCW-spezifischer Befehl, aber hier der Einfachheit halber."
-- TTT Menus
L["arccw.cvar.attinv_loseondie.help"]     = "Falls aktiviert, verlieren Spieler bei Tod und Rundenende die Anhänge."
L["arccw.cvar.ammo_detonationmode.help"]  = "Bestimmt, was passiert, wenn Munitionskisten zerstört werden."
L["arccw.cvar.equipmenttime.help"]        = "Applies to deployable equipment like Claymores, in seconds."
L["arccw.cvar.ttt_bodyattinfo"]           = "Body Attachment Info"
L["arccw.cvar.ttt_bodyattinfo.help"]      = "If enabled, searching a body will reveal the attachments on the weapon used to kill someone."
L["arccw.cvar.ttt_bodyattinfo.desc"]      = "0 - Off; 1 - Detectives can see; 2 - Everyone can see"
L["arccw.cvar.attinv_free.help"]          = "If enabled, players have access to all attachments.\nCustomization mode may still restrict them from using them."
L["arccw.cvar.attinv_lockmode.help"]      = "If enabled, picking up one attachment unlocks it for every weapon, a-la CW2."
L["arccw.cvar.enable_customization.help"] = "If disabled, nobody can customize. This overrides Customization Mode."
L["arccw.cvar.ttt_replace"]               = "Auto-replace Weapons"
L["arccw.cvar.ttt_replaceammo"]           = "Auto-replace Ammo"
L["arccw.cvar.ttt_atts"]                  = "Randomize Attachments"
L["arccw.cvar.ttt_customizemode"]         = "Customization Mode"
L["arccw.cvar.ttt_customizemode.desc"]    = "0 - No restrictions; 1 - Restricted; 2 - Pregame only; 3 - Traitor/Detective only"
L["arccw.cvar.ttt_rolecrosshair"]         = "Enable role-based crosshair color"
L["arccw.cvar.ttt_inforoundstart"]        = "Enable round startup info"

-- 2020-11-22
L["arccw.cvar.ammo_replace"]              = "Replace HL2 Ammo Entities"

-- 2020-11-25
L["arccw.cvar.hud_3dfun_lite"]            = "Minimal Mode"
L["arccw.cvar.hud_3dfun_lite.desc"]       = "HUD will only show up when pressing RELOAD. Hold WALK to not reload when doing so."
L["arccw.cvar.hud_3dfun_right"]           = "3D2D Offset Right"
L["arccw.cvar.hud_3dfun_forward"]         = "3D2D Offset Forward"
L["arccw.cvar.hud_3dfun_up"]              = "3D2D Offset Up"
L["arccw.cvar.hud_3dfun_ammotype"]        = "Show Ammo Type"
L["arccw.cvar.hud_3dfun_ammotype.desc"]   = "Ammo HUD will also show weapon's current ammo type."

-- 2021-01-03
L["arccw.combobox.disabled"]              = "0 - Disabled"
L["arccw.cvar.attinv_loseondie.1"]        = "1 - Removed on death"
L["arccw.cvar.attinv_loseondie.2"]        = "2 - Drop attachment box on death"
L["arccw.cvar.ammo_detonationmode.-1"]    = "-1 - Don't explode"
L["arccw.cvar.ammo_detonationmode.0"]     = "0 - Simple explosion"
L["arccw.cvar.ammo_detonationmode.1"]     = "1 - Fragmentation"
L["arccw.cvar.ammo_detonationmode.2"]     = "2 - Frag + Burning"
L["arccw.cvar.enable_customization.-1"]   = "-1 - Benutzeroberfläche und alle Anpassungen deaktivieren"
L["arccw.cvar.enable_customization.0"]    = "0 - Spieler können nicht anpassen"
L["arccw.cvar.enable_customization.1"]    = "1 - Aktiviert"
L["arccw.cvar.limityear.desc"]            = "Falls aktiviert, können Waffen mit einem Trivia-Jahr nach dem Limit nicht gespawnt werden.\nGut für Gmod-Realismus."

-- 2021-01-05
L["arccw.menus.binds"]                    = "Binds"
L["arccw.bindhelp"]                       = "Alle Spieler können dieses Bedienfeld verwenden, um benutzerdefinierte Bindungen für ArcCW-Funktionen festzulegen.\n\nAufgrund einer Einschränkung von Garry's Mod müssen Sie für benutzerdefinierte Bindungen den im Chat bereitgestellten Befehl selbst in die Konsole eingeben."
L["arccw.cvar.altbindsonly"]              = "Nur benutzerdefinierte Bindungen"
L["arccw.cvar.altbindsonly.desc"]         = "Falls aktiviert, funktionieren die Standardsteuerungen nicht mehr mit ArcCW-Waffen. Bitte stellen Sie sicher, dass alle unten aufgeführten Schaltflächen gebunden sind, damit Sie Zugriff darauf haben."
L["arccw.bind.firemode"]                  = "Feuermodus ändern"
L["arccw.bind.zoom_in"]                   = "Scope Zoom In"
L["arccw.bind.zoom_out"]                  = "Scope Zoom Out"
L["arccw.bind.toggle_inv"]                = "Menü anpassen"
L["arccw.bind.switch_scope"]              = "Visiere umschalten"
L["arccw.bind.toggle_ubgl"]               = "Unterlauf umschalten"
L["arccw.bind.melee"]                     = "Nahkampf"
L["arccw.bind.msg"]                       = "Geben Sie in die Konsole ein: "

-- 2021-01-14
L["arccw.cvar.mult_startunloaded"]        = "Entladen starten"
L["arccw.cvar.mult_defaultammo"]          = "Standardmunition"

-- 2021-01-18
L["arccw.cvar.dev_showignored"]           = "Ignorierte Anhänge laden"
L["arccw.cvar.dev_showignored.desc"]      = "Standardmäßig deaktiviert.\nAnhänge laden, bei denen Anhängen Ignore auf „true“ gesetzt ist. Diese Anhänge sind möglicherweise fehlerhaft oder nicht implementiert.\nSie werden hellgelb hervorgehoben."
L["arccw.cvar.aimassist"]                 = "Zielhilfe aktivieren"
L["arccw.cvar.aimassist.desc"]            = "Spielern erlauben, NPCs und Spieler in der Nähe ihres Ziels im Blick zu behalten."
L["arccw.cvar.aimassist_cl.desc"]         = "Richten Sie Ihren Blick auf NPCs und Spieler in der Nähe. Nur nutzbar, wenn serverseitig aktiviert!"
L["arccw.cvar.aimassist_head"]            = "Zielhilfe sucht Kopf"
L["arccw.cvar.aimassist_cone"]            = "Zielhilfekegel"
L["arccw.cvar.aimassist_distance"]        = "Zielunterstützungsentfernung"
L["arccw.cvar.aimassist_intensity"]       = "Intensität der Zielunterstützung"

-- 2021-01-19
L["arccw.cvar.adjustsensthreshold"]       = "Empfindlichkeitsschwellenwert an"
L["arccw.cvar.adjustsensthreshold.desc"]  = "Wenn Ihre Gesamtvergrößerung geringer ist, wird Ihre Empfindlichkeit beim Visieren nicht angepasst."

-- 2021-01-20
L["arccw.cvar.crosshair_aa"]              = "Zielhilfeanzeige"

-- 2021-1-25
L["arccw.menus.ttt_client"]               = "TTT (Klient)"
L["arccw.menus.ttt_server"]               = "TTT (Server)"
L["arccw.ttt_clienthelp"]                 = "Diese Optionen sind TTT-spezifisch und können von allen Spielern geändert werden. Andere Tabs enthalten möglicherweise nicht TTT-spezifische Konfigurationen."
L["arccw.ttt_serverhelp"]                 = "Diese Optionen sind TTT-spezifisch und erfordern zum Ändern Administratorrechte. In Multiplayer-Spielen werden sie automatisch vernetzt."
L["arccw.cvar.ttt_customizemode.0"]       = "0 - Uneingeschränkt"
L["arccw.cvar.ttt_customizemode.1"]       = "1 - Eingeschränkt"
L["arccw.cvar.ttt_customizemode.2"]       = "2 - Nur vor dem Spiel"
L["arccw.cvar.ttt_customizemode.3"]       = "3 - Nur Detektive/Verräter"
L["arccw.cvar.ttt_bodyattinfo.1"]         = "1 - Detektive können sehen"
L["arccw.cvar.ttt_bodyattinfo.2"]         = "2 - Jeder kann sehen"
L["arccw.cvar.mult_crouchdisp"]           = "Geduckte Zerstreuung"
L["arccw.cvar.mult_crouchrecoil"]         = "Geduckter Rückstoß"

-- 2021-2-19
L["arccw.cvar.dev_debug"]                 = "Debug Menu"
L["arccw.cvar.dev_debug.desc"]            = "Standardmäßig deaktiviert.\nZeichnet ein Debug-Menü über Ihren Bildschirm, in dem Sie bestimmte Elemente anzeigen können blah blah?"

L["arccw.cvar.attinv_sound"]              = "Anpassungsmenütöne"
L["arccw.cvar.attinv_sound.desc"]         = "Aktivieren oder deaktivieren Sie Töne für das Anpassungsmenü."

-- 2021-3-2
L["arccw.ammohud"]                        = "\nAmmo HUD" -- Obsoletes "3D2D HUD" da sie jetzt im Grunde gleich sind"
L["arccw.cvar.hud_fcgbars"]               = "Feuermodusleisten anzeigen"
L["arccw.bind.toggle_att"]                = "Anhänge umschalten"

-- 2021-05-05
L["arccw.cvar.attinv_gamemodebuttons"]    = "Spielmodusspezifische Schaltflächen"
L["arccw.cvar.attinv_gamemodebuttons.desc"] = "Zeigt hilfreiche Funktionen für Spielmodi wie TTT und DarkRP an.\nZusätzlich zu dieser Verwendung können Sie auch die USE-Taste gedrückt halten, um auf die Original-Tastenkombinationen zuzugreifen."

-- 2021-05-13
L["arccw.cvar.mult_malfunction"] = "Ladehemmung Chance"
L["arccw.cvar.malfunction"]    = "Ladehemmungsmodus"
L["arccw.cvar.malfunction.0"]   = "0 - Bei allen Waffen erzwungen deaktivieren"
L["arccw.cvar.malfunction.1"]    = "1 - Aktivieren"
L["arccw.cvar.malfunction.2"]    = "2 - Bei allen Waffen erzwungen aktivieren"

-- 2021-05-26
L["arccw.cvar.mult_meleedamage"] = "Nahkampfschaden"
L["arccw.cvar.mult_meleetime"] = "Nahkampfzeit"

-- 2021-05-27
L["arccw.cvar.ammonames"] = "Benutzerdefinierte Munitionsnamen"
L["arccw.cvar.ammonames.desc"] = "Ersetzt standardmäßige Munitionstypnamen durch benutzerdefinierte Namen, die etwas realistischer sind (z. B. Impulsmunition zu Gewehrmunition). Ersetzt auch Verweise überall sonst!"
L["arccw.cvar.att_showground"] = "Bodenbefestigungen anzeigen"

-- 2021-06-02
L["arccw.cvar.mult_bottomlessclip"] = "Unendlicher Clip"
L["arccw.cvar.mult_infiniteammo"] = "Unbegrenzte Munition"

-- 2021-06-07
L["arccw.cvar.bodydamagecancel"] = "Körperschaden abbrechen"
L["arccw.cvar.bodydamagecancel.desc"] = "Wenn eine Waffe Modifikatoren für Gliedmaßenschaden angibt, heben Sie die Standardmultiplikatoren von Gmod auf. Deaktivieren Sie diese Option, wenn Sie einen anderen Mod haben, der dies tut."

L["arccw.cvar.enable_sway"] = "Sway aktivieren"
L["arccw.cvar.enable_sway.desc"] = "Die meisten Waffen geben keinen Swayswert an. Wenn Sie allen Waffen Sway geben möchten, verwenden Sie den Schieberegler „Sway hinzufügen“."
L["arccw.cvar.add_sway"] = "Sway hinzufügen"
L["arccw.cvar.mult_sway"]    = "Sway multiplizieren"

-- 2021-08-15
L["arccw.cvar.mult_rpm"] = "Schussrate"
L["arccw.cvar.mult_rpm.desc"] = "Kann für die Leistung katastrophal sein. Kann auch eine Menge Spaß machen."

-- 2021-08-16
L["arccw.cvar.dev_benchgun"] = "Benchgun"
L["arccw.cvar.dev_benchgun.desc"] = "Platziert das Ansichtsmodell an einer stationären Position, normalerweise am Weltursprung."
L["arccw.cvar.dev_benchgun_custom"] = "Benchgun Custom"
L["arccw.cvar.dev_benchgun_custom.desc"] = "Benutzerdefinierter Ort, an dem das Ansichtsmodell platziert werden soll. Verwenden Sie getpos und platzieren Sie das Ergebnis hier.\nBeispiel:\nsetpos 61 -397 -63;setang 0 96 0"

-- 2021-08-18
L["arccw.cvar.crosshair_prong_top"] = "Show Top Prong"
L["arccw.cvar.crosshair_prong_left"] = "Show Left Prong"
L["arccw.cvar.crosshair_prong_right"] = "Show Right Prong"
L["arccw.cvar.crosshair_prong_bottom"] = "Show Bottom Prong"
L["arccw.cvar.crosshair_tilt"] = "Gekipptes Fadenkreuz"
L["arccw.cvar.attinv_giveonspawn"] = "Anhänge beim Spawn geben"

-- 2021-10-10
L["arccw.cvar.hud_fcgabbrev"] = "Abgekürzte Firemode-Namen"

-- 2021-10-31
L["arccw.cvar.reloadincust"] = "Neuladen im Anpassungsmenü."
L["arccw.cvar.reloadincust.desc"] = "Ermöglicht es Spielern möglicherweise, die Nachladezeiten durch den Austausch von Magazinaufsätzen zu verkürzen.\nDeaktiviert auch das Absenken der linken Hand im Anpassungsmenü."

-- 2021-11-11
L["arccw.cvar.freeaim"] = "Freies Zielen"
L["arccw.cvar.freeaim.1"] = "1 - Aktiviert"
L["arccw.cvar.freeaim.2"] = "2 - Keine Dispersionsoptimierung"

-- 2021-11-24
L["arccw.cvar.override_lunge_off"] = "Nahkampfangriffedashes deaktivieren"
L["arccw.cvar.override_lunge_off.desc"] = "Durch das Schlagen mit einer Waffe können Sie dashen, wenn sich ein Ziel vor Ihnen befindet. Diese Option deaktiviert diesen Impuls für alle Waffen."

-- 2021-11-27
L["arccw.cvar.mult_movespeed"] = "Geschwindigkeit"
L["arccw.cvar.mult_movespeedads"] = "Geschwindigkeit im ADS"
L["arccw.cvar.mult_movespeedfire"] = "Geschwindigkeit beim Schießen"

-- 2022-02-14
L["arccw.cvar.vm_nearwall"] = "Wandnahe Bewegung"
L["arccw.cvar.nohl2flash"] = "Schalten Sie den Anhangsmodus über die Taschenlampenbindung um"

-- 2022-03-24
L["arccw.cvar.dev_alwaysready"] = "Immer Ready Animationen benutzen"
L["arccw.cvar.dev_alwaysready.desc"] = "Immer die Ready Animation benutzen bei anzeigen, falls verfügbar."

L["arccw.cvar.noinspect"] = "Inspektionsanimationen deaktivieren"

-- 2022-07-10
L["arccw.cvar.override_hud_off"] = "Deaktivierung des HUD erzwingen"
L["arccw.hud_svwarning"] = "Das HUD kann serverseitig von einem Serveradministrator deaktiviert werden."

-- 2023-10-10
L["arccw.cvar.2d3d.1"]  = "1 - Wenn darauf gezeigt wird"
L["arccw.cvar.2d3d.2"]  = "2 - Immer"