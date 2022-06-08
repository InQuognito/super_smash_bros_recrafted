execute if entity @s[tag=operator,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:series/final_fantasy/cloud/logic/formation_switch/punisher
execute if entity @s[tag=punisher,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:series/final_fantasy/cloud/logic/formation_switch/operator

execute if entity @s[tag=operator,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] at @s anchored eyes run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon

execute as @e[type=minecraft:arrow,tag=bladeBeam] at @s run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/tick

# Limit
scoreboard players operation $limitPercent temp = @s cloud.limit
scoreboard players operation $limitPercent temp *= 100 integers
scoreboard players operation $limitPercent temp /= #cloud.maxLimit vars

execute if score $cloud.limitPercent temp matches 1..10 run title @s[scores={cloud.limit=1..7}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $cloud.limitPercent temp matches 11..20 run title @s[scores={cloud.limit=8..14}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $cloud.limitPercent temp matches 21..30 run title @s[scores={cloud.limit=15..21}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $cloud.limitPercent temp matches 31..40 run title @s[scores={cloud.limit=22..28}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $cloud.limitPercent temp matches 41..50 run title @s[scores={cloud.limit=29..35}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $cloud.limitPercent temp matches 51..60 run title @s[scores={cloud.limit=36..42}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $cloud.limitPercent temp matches 61..70 run title @s[scores={cloud.limit=43..49}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $cloud.limitPercent temp matches 71..80 run title @s[scores={cloud.limit=50..56}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae\u25ae","color":"dark_gray"}]
execute if score $cloud.limitPercent temp matches 81..90 run title @s[scores={cloud.limit=57..63}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"text":"\u25ae","color":"dark_gray"}]
execute if score $cloud.limitPercent temp matches 91..99 run title @s[scores={cloud.limit=64..70}] actionbar [{"text":"LIMIT: ","bold":true,"color":"white"},{"text":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]
execute if score $cloud.limitPercent temp matches 100.. run title @s[scores={cloud.limit=71..}] actionbar {"text":"LIMIT BREAK","bold":true,"color":"blue"}

execute if score $cloud.limitPercent temp matches 101.. run scoreboard players operation @s cloud.limit = #cloud.maxLimit vars
