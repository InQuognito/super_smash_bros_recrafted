scoreboard players set #blessingChosen temp 1

execute if entity @s[team=team1] run effect give @a[predicate=ssbrc:flag/player,team=!team1] minecraft:nausea 15 255 true
execute if entity @s[team=team2] run effect give @a[predicate=ssbrc:flag/player,team=!team2] minecraft:nausea 15 255 true
execute if entity @s[team=team3] run effect give @a[predicate=ssbrc:flag/player,team=!team3] minecraft:nausea 15 255 true
execute if entity @s[team=team4] run effect give @a[predicate=ssbrc:flag/player,team=!team4] minecraft:nausea 15 255 true
execute if entity @s[team=team5] run effect give @a[predicate=ssbrc:flag/player,team=!team5] minecraft:nausea 15 255 true
execute if entity @s[team=team6] run effect give @a[predicate=ssbrc:flag/player,team=!team6] minecraft:nausea 15 255 true
execute if entity @s[team=team7] run effect give @a[predicate=ssbrc:flag/player,team=!team7] minecraft:nausea 15 255 true
execute if entity @s[team=team8] run effect give @a[predicate=ssbrc:flag/player,team=!team8] minecraft:nausea 15 255 true

tellraw @s [{"translate":"ssbrc.fighters.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighters.zelda.blessing.confusion","color":"light_purple"}]
