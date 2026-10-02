scoreboard players remove @s[scores={cooldown=1..}] cooldown 1

scoreboard players add @s[scores={popup_timer=1..}] popup_timer 1
execute if score @s popup_timer matches 81.. run function ssbrc:game/ui/popup/clear

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {flags: {natural_shiny: true}}}] run particle minecraft:glow ~ ~.7 ~ .5 .4 .5 0 1 normal @a
