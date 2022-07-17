execute if entity @s[tag=!hero.magicLost,scores={mana=..0}] unless score @s duration.2 matches 1.. run function ssbrc:series/dragon_quest/hero/logic/lose_magic
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{bang:1}}}] if score @s mana >= #hero.bangManaCost vars at @s anchored eyes run function ssbrc:series/dragon_quest/hero/logic/magic/bang/summon
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{kaclang:1}}}] if score @s mana >= #hero.kaclangManaCost vars run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang
execute if score @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{magicBurst:1}}}] mana >= #hero.maxMana vars run function ssbrc:series/dragon_quest/hero/logic/magic/magic_burst_activate

tag @s add self
execute as @e[type=minecraft:fireball,tag=bang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/dragon_quest/hero/logic/magic/bang/tick
tag @s remove self

# Mana
scoreboard players operation $hero.manaPercent temp = @s mana
scoreboard players operation $hero.manaPercent temp *= 100 integers
scoreboard players operation $hero.manaPercent temp /= #hero.maxMana vars

execute if score $hero.manaPercent temp matches 0 run title @s[tag=!hero.magicLost] actionbar [{"text":"Out of Mana: Warrior Switch","bold":true,"color":"red"}]
execute if score $hero.manaPercent temp matches 1..10 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 11..20 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 21..30 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 31..40 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 41..50 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 51..60 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 61..70 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 71..80 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 81..90 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 91..100 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 101..110 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 111..120 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 121..130 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 131..140 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 141..150 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 151..160 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 161..170 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 171..180 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 181..190 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae","color":"yellow"}]
execute if score $hero.manaPercent temp matches 191..199 run title @s[tag=!hero.magicLost] actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"}]
execute if score @s[tag=!hero.magicLost] mana >= #hero.maxMana vars run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"OVERFLOW SWITCH","color":"light_purple"}]

execute if score @s[tag=hero.magicLost] mana > #hero.maxMana vars run scoreboard players operation @s mana = #hero.maxMana vars

execute if score @s[tag=!hero.magicLost] mana >= #hero.maxMana vars run loot replace entity @s hotbar.4 loot ssbrc:characters/dragon_quest/hero/magic_burst
execute if score @s mana < #hero.maxMana vars run clear @s minecraft:carrot_on_a_stick{magicBurst:1}

# Kaclang
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
execute if entity @s[predicate=ssbrc:characters/hero/kaclang/off] run function ssbrc:series/dragon_quest/hero/logic/magic/kaclang_off

# Magic Burst
scoreboard players add @s[scores={charge.1=1..}] charge.1 1

execute if entity @s[scores={charge.1=1..10}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 normal @a
execute if entity @s[scores={charge.1=5..15}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 normal @a
execute if entity @s[scores={charge.1=10..20}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 normal @a
execute if entity @s[scores={charge.1=70..100}] at @s run particle minecraft:dust 0.75 0.0 0.75 2.0 ~ ~ ~ 3.0 3.0 3.0 0.15 400 normal @a
execute if entity @s[scores={charge.1=70..100}] at @s run particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 4.0 4.0 4.0 1.5 100 normal @a

execute if entity @s[scores={charge.1=70}] at @s run function ssbrc:series/dragon_quest/hero/logic/magic/magic_burst

scoreboard players reset @s[scores={charge.1=101..}] charge.1
