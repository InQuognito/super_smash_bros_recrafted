# Spirit Gauge
execute if score @s[predicate=!ssbrc:fighters/altered_beast/is_beast] charge.1 < altered_beast.max_gauge vars run scoreboard players add @s charge.1 1
execute if entity @s[predicate=ssbrc:fighters/altered_beast/is_beast] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/tick

function ssbrc:fighters/altered_beast/logic/spirit_gauge/update

function ssbrc:fighters/altered_beast/logic/spirit_gauge/cooldown

# Beast Form
execute at @s[tag=warebear] run function ssbrc:fighters/altered_beast/logic/warebear/tick

execute at @s[tag=waredragon] run function ssbrc:fighters/altered_beast/logic/waredragon/tick

execute at @s[tag=waretiger] run function ssbrc:fighters/altered_beast/logic/waretiger/tick

execute if entity @s[tag=warewolf] run function ssbrc:fighters/altered_beast/logic/warewolf/tick
