#execute unless score @s mana >= ganondorf.dead_mans_volley.cost vars run function ssbrc:fighters/ganondorf/logic/mana/insufficient
execute if score @s mana >= ganondorf.dead_mans_volley.cost vars run function ssbrc:fighters/ganondorf/logic/abilities/dead_mans_volley/activate
