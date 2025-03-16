scoreboard players operation obsidian.count temp = @s combo.count
execute if score obsidian.count temp matches 16.. run scoreboard players set obsidian.count temp 15

execute store result storage ssbrc:temp combo.count int 1.0 run scoreboard players get obsidian.count temp
function ssbrc:fighter/zelda/logic/obsidian/apply with storage ssbrc:temp combo

data modify storage ssbrc:hud combo set value [{"score":{"name":"obsidian.count","objective":"temp"},"color":"light_purple"},{"text":"x","color":"dark_purple"}]
