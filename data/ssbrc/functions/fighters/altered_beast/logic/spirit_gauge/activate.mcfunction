execute if entity @s[predicate=!ssbrc:fighters/altered_beast/random] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/decide_beast_form
execute if entity @s[predicate=ssbrc:fighters/altered_beast/random] run function ssbrc:fighters/altered_beast/kits/random

scoreboard players set checkBeast temp 1
