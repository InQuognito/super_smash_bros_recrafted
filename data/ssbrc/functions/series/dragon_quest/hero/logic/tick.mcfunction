execute if entity @s[tag=!hero.magicLost,scores={mana=..0}] unless score @s duration.2 matches 1.. run function ssbrc:series/dragon_quest/hero/logic/lose_magic
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{bang:1}}}] at @s anchored eyes if score @s mana >= #hero.bangManaCost vars run function ssbrc:series/dragon_quest/hero/logic/magic/bang/summon
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{kaclang:1}}}] if score @s mana >= #hero.kaclangManaCost vars run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang
execute if entity @s[scores={useAbility=1..,mana=21..},nbt={SelectedItem:{tag:{magicBurst:1}}}] run function ssbrc:series/dragon_quest/hero/logic/magic/magic_burst_activate

# Mana
title @s[tag=!hero.magicLost,scores={mana=..0}] actionbar [{"text":"Out of Mana: Warrior Switch","bold":true,"color":"red"}]
title @s[tag=!hero.magicLost,scores={mana=1}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=2}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=3}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=4}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=5}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=6}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=7}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=8}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=9}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=10}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=11}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=12}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=13}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=14}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=15}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=16}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=17}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=18}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=19}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae","color":"yellow"}]
title @s[tag=!hero.magicLost,scores={mana=20}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"}]
title @s[tag=!hero.magicLost,scores={mana=21..}] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"OVERFLOW SWITCH","color":"light_purple"}]

scoreboard players set @s[scores={mana=21..}] mana 20

item replace entity @s[tag=!hero.magicLost,scores={mana=21..}] hotbar.4 with minecraft:carrot_on_a_stick{magicBurst:1,CustomModelData:443,Unbreakable:1,display:{Name:'[{"text":"Magic Burst","italic":false,"color":"light_purple","bold":true}]'},HideFlags:127} 1
clear @s[scores={mana=..20}] minecraft:carrot_on_a_stick{magicBurst:1}

# Bang
tag @s add self
execute as @e[type=minecraft:fireball,tag=bang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/dragon_quest/hero/logic/magic/bang/tick
tag @s remove self

# Kaclang
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
execute if entity @s[scores={duration.2=..0}] run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang_off

# Magic Burst
scoreboard players add @s[scores={charge.1=1..}] charge.1 1

execute if entity @s[scores={charge.1=1..10}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 normal @a
execute if entity @s[scores={charge.1=5..15}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 normal @a
execute if entity @s[scores={charge.1=10..20}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 normal @a
execute if entity @s[scores={charge.1=70..100}] at @s run particle minecraft:dust 0.75 0.0 0.75 2.0 ~ ~ ~ 3.0 3.0 3.0 0.15 400 normal @a
execute if entity @s[scores={charge.1=70..100}] at @s run particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 4.0 4.0 4.0 1.5 100 normal @a

execute if entity @s[scores={charge.1=70}] at @s run function ssbrc:series/dragon_quest/hero/logic/magic/magic_burst

scoreboard players reset @s[scores={charge.1=101..}] charge.1
