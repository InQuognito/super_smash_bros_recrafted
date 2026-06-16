execute if entity @s[tag=active] run return run function ssbrc:fighter/team_rocket/meowth/payday/tick_active

particle minecraft:dust_color_transition{from_color: [.5,.5,0], to_color: [1,1,0], scale: .5} ~ ~ ~ .15 .15 .15 0 3 force @a

execute if predicate ssbrc:flag/no_vehicle positioned ~ ~.75 ~ run function ssbrc:fighter/team_rocket/meowth/payday/enable

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
