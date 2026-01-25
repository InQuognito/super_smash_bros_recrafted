scoreboard players add @s timer 1

scoreboard players set #cache temp 800
scoreboard players operation #modifier temp = @s capacity
scoreboard players operation #modifier temp *= #40 const
scoreboard players operation #cache temp -= #modifier temp

execute if entity @s[scores={timer=0}] run return run function ssbrc:logic/item/replace/get {search_key: "item", search_value: "status", path: "ssbrc:fighter/snake/status/undetected"}
execute if score @s timer >= #cache temp run function ssbrc:fighter/snake/detect
