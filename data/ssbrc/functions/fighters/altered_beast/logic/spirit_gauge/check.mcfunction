scoreboard players reset checkBeast temp
execute unless score checkBeast temp matches 1 if entity @s[predicate=ssbrc:fighters/altered_beast/is_beast] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/deactivate
execute unless score checkBeast temp matches 1 if entity @s[predicate=!ssbrc:fighters/altered_beast/is_beast] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/activate
scoreboard players reset checkBeast temp
