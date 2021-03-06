function ssbrc:logic/title_times/infinite

scoreboard players operation #percentage temp = @s mana
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #hero.maxMana vars

execute if score #percentage temp matches 0 run title @s actionbar [{"text":"Out of Mana: Warrior Switch","bold":true,"color":"red"}]
execute if score #percentage temp matches 1..10 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"yellow"}]
execute if score #percentage temp matches 11..20 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 21..30 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 31..40 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 41..50 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 51..60 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 61..70 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 71..80 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 81..90 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 91..100 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 101..110 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 111..120 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 121..130 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 131..140 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 141..150 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 151..160 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 161..170 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 171..180 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae\u25ae","color":"yellow"}]
execute if score #percentage temp matches 181..190 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"},{"text":"\u25ae","color":"yellow"}]
execute if score #percentage temp matches 191..199 run title @s actionbar [{"text":"Mana: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"aqua"}]

execute if score @s mana < #hero.maxMana vars run clear @s minecraft:carrot_on_a_stick{magicBurst:1}
execute if score @s mana >= #hero.maxMana vars run function ssbrc:series/dragon_quest/hero/logic/mana/overflow
execute if score @s mana > #hero.maxMana vars run scoreboard players operation @s mana = #hero.maxMana vars

execute if score @s mana <= 0 integers unless score @s duration.2 >= 1 integers run function ssbrc:series/dragon_quest/hero/logic/lose_magic
