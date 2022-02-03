schedule clear ssbrc:logic/timer

execute if entity @s[tag=bowser] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Bowser","bold":true,"color":"yellow"}]
execute if entity @s[tag=byleth] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Byleth","bold":true,"color":"yellow"}]
execute if entity @s[tag=captainfalcon] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Captain Falcon","bold":true,"color":"yellow"}]
execute if entity @s[tag=charizard] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Charizard","bold":true,"color":"yellow"}]
execute if entity @s[tag=donkeykong] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Donkey Kong","bold":true,"color":"yellow"}]
execute if entity @s[tag=fox] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Fox","bold":true,"color":"yellow"}]
execute if entity @s[tag=ganondorf] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Ganondorf","bold":true,"color":"yellow"}]
execute if entity @s[tag=greninja] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Greninja","bold":true,"color":"yellow"}]
execute if entity @s[tag=hero] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Hero","bold":true,"color":"yellow"}]
execute if entity @s[tag=joker] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Joker","bold":true,"color":"yellow"}]
execute if entity @s[tag=kirby] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Kirby","bold":true,"color":"yellow"}]
execute if entity @s[tag=kingkrool] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"King K. Rool","bold":true,"color":"yellow"}]
execute if entity @s[tag=link] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Link","bold":true,"color":"yellow"}]
execute if entity @s[tag=mario] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Mario","bold":true,"color":"yellow"}]
execute if entity @s[tag=megaman] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Megaman","bold":true,"color":"yellow"}]
execute if entity @s[tag=ness] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Ness","bold":true,"color":"yellow"}]
execute if entity @s[tag=pit] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Pit","bold":true,"color":"yellow"}]
execute if entity @s[tag=ryu] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Ryu","bold":true,"color":"yellow"}]
execute if entity @s[tag=samus] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Samus","bold":true,"color":"yellow"}]
execute if entity @s[tag=snake] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Snake","bold":true,"color":"yellow"}]
execute if entity @s[tag=sonic] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Sonic","bold":true,"color":"yellow"}]
execute if entity @s[tag=steve] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Steve","bold":true,"color":"yellow"}]

execute if entity @s[tag=alteredbeast] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Altered Beast","bold":true,"color":"yellow"}]
execute if entity @s[tag=alucard] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Alucard","bold":true,"color":"yellow"}]
execute if entity @s[tag=shovelknight] run title @a subtitle [{"text":"Selected Character: ","color":"gold"},{"text":"Shovel Knight","bold":true,"color":"yellow"}]

title @a title [{"selector":"@s","bold":true,"color":"yellow"},{"text":" wins!","color":"gold"}]

execute if score $gameMode options matches 1 run tellraw @a [{"text":"Match Duration: ","color":"gold"},{"score":{"name":"$gameTime","objective":"timer"},"color":"yellow"},{"text":"s","color":"gold"}]

tag @s add winner

function ssbrc:logic/post_game/update_stats
