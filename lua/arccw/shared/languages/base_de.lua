L = {}
STL = {}

-- not a translate string, but in case a language needs its own font
L["default_font"] = "Bahnschrift"

-- Attachment Slots
L["attslot.optic"] = "Optik"
L["attslot.bkoptic"] = "Backup Optik"
L["attslot.muzzle"] = "Mündung"
L["attslot.barrel"] = "Lauf"
L["attslot.choke"] = "Würgebohrung"
L["attslot.underbarrel"] = "Unterlauf"
L["attslot.tactical"] = "Tactikal"
L["attslot.grip"] = "Griff"
L["attslot.stock"] = "Schaft"
L["attslot.fcg"] = "Feuergruppe"
L["attslot.ammo"] = "Munitionstyp"
L["attslot.perk"] = "Perk"
L["attslot.charm"] = "Charm"
L["attslot.skin"] = "Skin"
L["attslot.noatt"] = "Kein Anhang"
L["attslot.optic.default"] = "Iron Sights"
L["attslot.muzzle.default"] = "Standart Mündung"
L["attslot.barrel.default"] = "Standart Lauf"
L["attslot.choke.default"] = "Standart Würgebohrung"
L["attslot.grip.default"] = "Standart Griff"
L["attslot.stock.default"] = "Standart Schaft"
L["attslot.stock.none"] = "Keine Schaft"
L["attslot.fcg.default"] = "Standart FCG"

-- Trivia
L["trivia.class"] = "Klasse"
L["trivia.year"] = "Jahr"
L["trivia.mechanism"] = "Mechanism"
L["trivia.calibre"] = "Kaliber"
L["trivia.ammo"] = "Munitionstyp"
L["trivia.country"] = "Land"
L["trivia.manufacturer"] = "Hersteller"
L["trivia.clipsize"] = "Magazinkapazität"
L["trivia.precision"] = "Präzision"
L["trivia.noise"] = "Lärm"
L["trivia.recoil"] = "Vertikaler Rückstoß"
L["trivia.penetration"] = "Durchdringung"
L["trivia.firerate"] = "Schussrate"
L["trivia.firerate_burst"] = "Burst-Feuerrate"
L["trivia.fusetime"] = "Fuse Zeit"

-- Class
L["class.pistol"] = "Pistole"
L["class.revolver"] = "Revolver"
L["class.machinepistol"] = "Reihenfeuerpistole"
L["class.smg"] = "Maschinenpistole"
L["class.pdw"] = "PDW"
L["class.shotgun"] = "Schrotflinte"
L["class.assaultcarbine"] = "Sturmkarabiner"
L["class.carbine"] = "Karabiner"
L["class.assaultrifle"] = "Sturmgewehr"
L["class.rifle"] = "Gewehr"
L["class.battlerifle"] = "Kampfgewehr"
L["class.dmr"] = "DMR"
L["class.sniperrifle"] = "Scharfschützengewehr"
L["class.antimaterielrifle"] = "Antimateriel Rifle"
L["class.rocketlauncher"] = "Raketenwerfer"
L["class.grenade"] = "Handgranate"
L["class.melee"] = "Nahkampfwaffe"

-- UI
L["ui.savepreset"] = "Voreinstellung speichern"
L["ui.loadpreset"] = "Voreinstellung laden"
L["ui.stats"] = "Stats"
L["ui.trivia"] = "Trivia"
L["ui.tttequip"] = "Ausrüstung"
L["ui.tttchat"] = "Quickchat"
L["ui.position"] = "POSITION"
L["ui.positives"] = "POSITIV:"
L["ui.negatives"] = "NEGATIV:"
L["ui.information"] = "INFORMATION:"

-- Stats
L["stat.stat"] = "Stat" -- Used on first line of stat page
L["stat.original"] = "Originell"
L["stat.current"] = "Aktuell"
L["stat.damage"] = "Schaden aus der Nähe"
L["stat.damage.tooltip"] = "Wie viel Schaden verursacht diese Waffe aus der Nähe?"
L["stat.damagemin"] = "Langstreckenschaden"
L["stat.damagemin.tooltip"] = "Wie viel Schaden verursacht diese Waffe außerhalb ihrer Reichweite."
L["stat.range"] = "Reichweite"
L["stat.range.tooltip"] = "Der Abstand, zwischen dem Nahkampfschaden zu Fernkampfschaden wird, in Metern."
L["stat.firerate"] = "Schussrate"
L["stat.firerate.tooltip"] = "Die Geschwindigkeit, mit der diese Waffe schießt, in Schuss pro Minute."
L["stat.firerate.manual"] = "MANUAL" -- Shown instead of RPM when it is a manual weapon
L["stat.capacity"] = "Kapazität"
L["stat.capacity.tooltip"] = "Wie viele Kugeln kann diese Waffe aufnehmen."
L["stat.precision"] = "Präzision"
L["stat.precision.tooltip"] = "Wie präzise die Waffe ist, wenn Sie stillstehen und zielen, in Bogenminuten."
L["stat.hipdisp"] = "Streuung bei Hüftfeuer"
L["stat.hipdisp.tooltip"] = "Wie viel Ungenauigkeit entsteht, wenn die Waffe aus der Hüfte abgefeuert wird."
L["stat.movedisp"] = "Bewegungsgenauigkeit"
L["stat.movedisp.tooltip"] = "Wie viel Ungenauigkeit kommt hinzu, wenn die Waffe während der Bewegung verwendet wird."
L["stat.recoil"] = "Rückstoß"
L["stat.recoil.tooltip"] = "Die Menge an Tritt, die bei jedem Schuss erzeugt wurde."
L["stat.recoilside"] = "Seitlicher Rückstoß"
L["stat.recoilside.tooltip"] = "Die Menge des horizontalen Tritts, der bei jedem Schuss erzeugt wurde."
L["stat.sighttime"] = "Handhabungszeit"
L["stat.sighttime.tooltip"] = "Wie lange dauert der Übergang vom bzw. zum Sprinten oder Visieren mit dieser Waffe."
L["stat.speedmult"] = "Bewegungsgeschwindigkeit"
L["stat.speedmult.tooltip"] = "Die Geschwindigkeit, mit der Sie sich mit der Waffe bewegen, in Prozent der ursprünglichen Geschwindigkeit."
L["stat.sightspeed"] = "Geschwindigkeit beim Zielen"
L["stat.sightspeed.tooltip"] = "Die zusätzliche Verlangsamung wird angewendet, wenn Sie sich mit heruntergeklapptem Visier bewegen."
L["stat.meleedamage"] = "Bash Schaden"
L["stat.meleedamage.tooltip"] = "How much damage the melee bash causes."
L["stat.meleetime"] = "Bash Zeit"
L["stat.meleetime.tooltip"] = "Die Zeit, die für einen Bash benötigt wird."
L["stat.shootvol"] = "Schussvolumen"
L["stat.shootvol.tooltip"] = "Wie laut die Waffe ist, in Dezibel. Aus größerer Entfernung sind lautere Waffen zu hören."
L["stat.barrellen"] = "Waffenlänge"
L["stat.barrellen.tooltip"] = "Die Länge der Waffe in Hammereinheiten/Zoll. Lange Fässer werden leichter durch Wände blockiert."
L["stat.pen"] = "Durchdringung"
L["stat.pen.tooltip"] = "Wie viel Material kann diese Waffe durchdringen?"

-- Autostats
L["autostat.bipodrecoil"] = "Rückstoß mit Bipod"
L["autostat.bipoddisp"] = "Zerstreuung mit Bipod"
L["autostat.damage"] = "Schaden auf kurzer Reichweite"
L["autostat.damagemin"] = "Schaden auf großer Reichweite"
L["autostat.damageboth"] = "Schaden" -- When damage and damagemin are the same value
L["autostat.range"] = "Reichweite"
L["autostat.penetration"] = "Durchdringung"
L["autostat.muzzlevel"] = "Mündungsgeschwindigkeit"
L["autostat.meleetime"] = "Nahkampfs Angriffszeit"
L["autostat.meleedamage"] = "Nahkampfschaden"
L["autostat.meleerange"] = "Nahkampfreichweite"
L["autostat.recoil"] = "Rückstoß"
L["autostat.recoilside"] = "Horizontaler Rückstoß"
L["autostat.firerate"] = "Schussrate"
L["autostat.precision"] = "Ungenauigkeit"
L["autostat.hipdisp"] = "Streuung beim Hüftfeuer"
L["autostat.sightdisp"] = "Streuung beim Zielen"
L["autostat.movedisp"] = "Streuung beim Bewegen"
L["autostat.jumpdisp"] = "Streuung in der Luft"
L["autostat.barrellength"] = "Waffenlänge"
L["autostat.shootvol"] = "Waffenvolumen"
L["autostat.speedmult"] = "Bewegungsgeschwindigkeit"
L["autostat.sightspeed"] = "Geschwindigkeit beim Zielen"
L["autostat.shootspeed"] = "Geschwindigkeit beim Schießen"
L["autostat.reloadtime"] = "Zeit zum Rausnehmen"
L["autostat.drawtime"] = "Zeit zum Rausnehmen"
L["autostat.sighttime"] = "Handhabung"
L["autostat.cycletime"] = "Zykluszeit"
L["autostat.magextender"] = "Erweiterte Magazingrößee"
L["autostat.magreducer"] = "Reduzierte Magazingröße"
L["autostat.bipod"] = "Man kann Bipod benutzen"
L["autostat.holosight"] = "Precision sight picture"
L["autostat.zoom"] = "Erhöhter Zoom"
L["autostat.glint"] = "Sichtbares Glitzern des Zielfernrohrs"
L["autostat.thermal"] = "Wärmebild"
L["autostat.silencer"] = "Unterdrückt Schussgeräusche"
L["autostat.norandspr"] = "Keiner zufällige Streuung"
L["autostat.sway"] = "Schwanken beim Zielen"
L["autostat.heatcap"] = "Wärmekapazität"
L["autostat.heatfix"] = "Überhitzungsreparaturzeit"
L["autostat.heatdelay"] = "Verzögerung der Wärmerückgewinnung"
L["autostat.heatdrain"] = "Wärmerückgewinnungsrate"

-- TTT
L["ttt.roundinfo"] = "ArcCW Konfiguration"
L["ttt.roundinfo.replace"] = "TTT-Waffen automatisch ersetzen"
L["ttt.roundinfo.cmode"] = "Modus anpassen:"
L["ttt.roundinfo.cmode0"] = "Unbegrenzt"
L["ttt.roundinfo.cmode1"] = "Begrenzt"
L["ttt.roundinfo.cmode2"] = "Nur vor dem Spiel"
L["ttt.roundinfo.cmode3"] = "T/D nur"

L["ttt.roundinfo.attmode"] = "Anhangmodus:"
L["ttt.roundinfo.free"] = "Kostenlos"
L["ttt.roundinfo.locking"] = "Locking"
L["ttt.roundinfo.inv"] = "Inventar"
L["ttt.roundinfo.persist"] = "Persistent"
L["ttt.roundinfo.drop"] = "Beim Tod fallen lassen"
L["ttt.roundinfo.inv"] = "Inventar"
L["ttt.roundinfo.pickx"] = "Auswählen"

L["ttt.roundinfo.bmode"] = "Anhangsinformationen am Körper:"
L["ttt.roundinfo.bmode0"] = "Nicht verfügbar"
L["ttt.roundinfo.bmode1"] = "Nur Detektive"
L["ttt.roundinfo.bmode2"] = "Verfügbar"

L["ttt.roundinfo.amode"] = "Munitionsexplosion:"
L["ttt.roundinfo.amode-1"] = "Ausgeschalten"
L["ttt.roundinfo.amode0"] = "Simpel"
L["ttt.roundinfo.amode1"] = "Frag"
L["ttt.roundinfo.amode2"] = "Ganz"
L["ttt.roundinfo.achain"] = "Kettenexplosionen"

L["ttt.bodyatt.found"] = "Du denkst, die Mordwaffe"
L["ttt.bodyatt.founddet"] = "Mit Ihren detektivischen Fähigkeiten erschließen Sie die Tatwaffe"
L["ttt.bodyatt.att1"] = " hatte {att} installiert."
L["ttt.bodyatt.att2"] = " hatte {att1} und {att2} installiert."
L["ttt.bodyatt.att3"] = " hatte diese Anhänge: "

L["ttt.attachments"] = " Anhänge: " -- Used in TTT2 TargetID
L["ttt.ammo"] = "Munition: " -- Used in TTT2 TargetID

-- Shit that used to be in CS+ why
L["info.togglesight"] = "Drücken Sie zweimal +USE, um das Visier umzuschalten"
L["info.toggleubgl"] = "Drücken Sie zweimal +ZOOM, um den Unterlauf umzuschalten" -- deprecated
L["pro.ubgl"] = "Auswählbarer Unterlaufwerfer" -- deprecaated
L["pro.ubsg"] = "Wählbarer Schrotflintenunterlauf" -- deprecaated
L["con.obstruction"] = "Kann die Viesere beeinträchtigen"
L["autostat.underwater"] = "Unterwasser schießen"
L["autostat.sprintshoot"] = "Beim Schießen sprinten"
L["con.beam"] = "Sichtbarer Laserstrahl"
L["con.light"] = "Sichtbarer Taschenlampenstrahl"
L["con.noscope"] = "Kein Zielpunkt"
L["pro.invistracers"] = "Unsichtbare Tracer"

-- Incompatibility Menu
L["incompatible.title"] = "ArcCW: INKOMPATIBLE ADDONS"
L["incompatible.line1"] = "Sie verfügen über einige Addons, von denen bekannt ist, dass sie nicht mit ArcCW funktionieren."
L["incompatible.line2"] = "Deaktivieren Sie es oder erwarten Sie gebrochenes Verhalten!"
L["incompatible.confirm"] = "Bestätigen"
L["incompatible.wait"] = "Warte {time}s"
L["incompatible.never"] = "Warne mich nie wieder"
L["incompatible.never.hover"] = "Sind Sie absolut sicher, dass Sie die Konsequenzen verstehen?"
L["incompatible.never.confirm"] = "Sie haben sich dafür entschieden, nie wieder Inkompatibilitätswarnungen anzuzeigen. Wenn Sie auf Fehler oder fehlerhaftes Verhalten stoßen, liegt dies in Ihrer eigenen Verantwortung."

-- 2020-12-11
L["hud.hp"] = "HP: " -- Used in default HUD
L["fcg.safe"] = "Sicherheit"
L["fcg.semi"] = "Semi-automatisch"
L["fcg.auto"] = "Automatisch"
L["fcg.burst"] = "%d-Feuerstoß"
L["fcg.ubgl"] = "UBGL"

-- 2021-01-14
L["ui.toggle"] = "UMSCHALTEN"
L["ui.whenmode"] = "Wenn %s"
L["ui.modex"] = "Modus %s"

-- 2021-01-25
L["attslot.magazine"] = "Magazin"

-- 2021-03-13
L["trivia.damage"] = "Schaden"
L["trivia.range"] = "Reichweite"
L["trivia.attackspersecond"] = "Angriffe pro Sekunde"
L["trivia.description"] = "Beschreibung"
L["trivia.meleedamagetype"] = "Schadenstyp"

-- Units
L["unit.rpm"] = "RPM"
L["unit.moa"] = "MOA"
L["unit.mm"] = "mm"
L["unit.db"] = "dB"
L["unit.bce"] = "BC"
L["unit.aps"] = "APS"

-- melee damage types
L["dmg.generic"] = "Unbewaffnet"
L["dmg.bullet"] = "Durchdringend"
L["dmg.slash"] = "Schlitzend"
L["dmg.club"] = "Stumpf"
L["dmg.shock"] = "Shock"

L["ui.presets"] = "Voreinstellungen"
L["ui.customize"] = "Anpassen"
L["ui.inventory"] = "Inventar"

-- 2021-05-05
L["ui.gamemode_buttons"] = "Spielmodusspezifische Befehle"
L["ui.gamemode_usehint"] = "USE halten, um auf die ursprünglichen Tastenkombinationen zuzugreifen."
L["ui.darkrpdrop"] = "Waffe fallen lassen"
L["ui.noatts"] = "Sie haben keine Anhänge"
L["ui.noatts_slot"] = "Sie haben keine Anhänge für diesen Slot"
L["ui.lockinv"] = "Diese Aufsätze sind für alle Waffen freigeschaltet."
L["autostat.ammotype"] = "Konvertiert Waffenmunitionstyp in %s"

-- 2021-05-08
L["autostat.rangemin"] = "Mindestreichweite"

-- 2021-05-13
L["autostat.malfunctionmean"] = "Zuverlässigkeit"
L["ui.heat"] = "HITZE"
L["ui.jammed"] = "LADEHEMMUNG"

-- 2021-05-15
L["trivia.muzzlevel"] = "Mündungsgeschwindigkeit"
L["unit.mps"] = "m/s"
L["unit.lbfps"] = "lb-fps"
L["trivia.recoilside"] = "Horizontaler Rückstoß"

--2021-05-27
L["ui.pickx"] = "Anhänge: %d/%d"
L["ui.ballistics"] = "Ballistik"

L["ammo.pistol"] = "Pistolenmunition"
L["ammo.357"] = "Magnummunition"
L["ammo.smg1"] = "Karabinermunition"
L["ammo.ar2"] = "Gewehrmunition"
L["ammo.buckshot"] = "Schrotflintenmunition"
L["ammo.sniperpenetratedround"] = "Scharfschützenmunition"
L["ammo.smg1_grenade"] = "Gewehrgranaten"

--2021-05-31
L["ui.nodata"] = "Keine Dateien"
L["ui.createpreset"] = "Hinzufügen"
L["ui.deletepreset"] = "Löschen"

--2021-06-09 nice
L["autostat.clipsize"] = "%d-Runden in den Magazin"

--2021-06-30
L["autostat.bipod2"] = "Erlaubt den Bipod (-%d%% Streuung, -%d%% Rückstoß)"
L["autostat.nobipod"] = "Deaktiviert den Bipod"

--2021-07-01
L["fcg.safe2"] = "Lowered"
L["fcg.dact"] = "Double-action"
L["fcg.sact"] = "Single-action"
L["fcg.bolt"] = "Bolt-action"
L["fcg.pump"] = "Pump-action"
L["fcg.lever"] = "Lever-action"
L["fcg.manual"] = "Manual-action"
L["fcg.break"] = "Break-action"
L["fcg.sngl"] = "Single"
L["fcg.both"] = "Both"

--2021-08-11
L["autostat.clipsize.mod"] = "Magazinkapazität" -- used for Add_ClipSize and Mult_ClipSize

--2021-08-22
L["trivia.recoilscore"] = "Rückstoßwert (niedriger ist besser)"
L["fcg.safe.abbrev"] = "SAFE"
L["fcg.semi.abbrev"] = "SEMI"
L["fcg.auto.abbrev"] = "AUTO"
L["fcg.burst.abbrev"] = "%d-BST"
L["fcg.ubgl.abbrev"] = "UBGL"
L["fcg.safe2.abbrev"] = "LOW"
L["fcg.dact.abbrev"] = "DACT"
L["fcg.sact.abbrev"] = "SACT"
L["fcg.bolt.abbrev"] = "BOLT"
L["fcg.pump.abbrev"] = "PUMP"
L["fcg.lever.abbrev"] = "LEVER"
L["fcg.manual.abbrev"] = "MANUAL"
L["fcg.break.abbrev"] = "BREAK"
L["fcg.sngl.abbrev"] = "SNGL"
L["fcg.both.abbrev"] = "BOTH"

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
L["ui.hitgroup"] = "Hitgroup"
L["ui.shotstokill"] = "Schüsse zu töten"
L["ui.hitgroup.head"] = "Kopf"
L["ui.hitgroup.torso"] = "Torso" -- chest+stomach when they're the same
L["ui.hitgroup.chest"] = "Brust"
L["ui.hitgroup.stomach"] = "Bauch"
L["ui.hitgroup.arms"] = "Arme"
L["ui.hitgroup.legs"] = "Beine"
L["ui.nonum"] = "Du brauchst Kugeln, um Menschen zu töten, silly." -- num is 0

-- 2022-05-23
L["fcg.nade"] = "Granate"
L["fcg.nade.abbrev"] = "NADE"

-- 2022-08-03
L["attslot.magazine"] = "Magazin"
L["attslot.magazine.default"] = "Standartmagazin"

-- 2022-08-17
L["autostat.ubgl"] = "Wählbare Unterlaufwaffe"
L["autostat.ubgl2"] = "Drücken Sie gleichzeitig die USE-Taste und die RELOAD-Taste, um die Unterlaufwaffe zu aktivieren"
L["autostat.ammotypeubgl"] = "Unterlaufwaffen benutzt %s"

-- 2023-09-09
L["autostat.triggerdelay"] = "Triggerverzögerung"


--[[]
You can translate the trivia of any arbitrary weapon or attachment by adding the phrase ["desc.class_name"]
Similarly, you can translate attachment and weapon names with ["name.class_name"]
When translating weapon names, append .true for truename, like ["name.arccw_p228.true"]
Example:
 L["desc.fcg_auto"] = "blah blah blah automatic firemode"
 L["name.fcg_auto"] = "Auto But Cooler"
You can also translate custom firemodes with "fcg.FIREMODE_NAME"
]]