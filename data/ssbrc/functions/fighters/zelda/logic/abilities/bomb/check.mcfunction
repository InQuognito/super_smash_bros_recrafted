scoreboard players operation zelda.bomb.cost temp = zelda.bomb.cost vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation zelda.bomb.cost temp /= 2 integers

execute if entity @s[tag=active_fuse] run function ssbrc:fighters/zelda/logic/abilities/bomb/summon
execute if score @s[tag=!active_fuse] mana >= zelda.bomb.cost temp run function ssbrc:fighters/zelda/logic/abilities/bomb/activate

advancement revoke @s only ssbrc:utility/use_item/fighters/zelda/bomb
