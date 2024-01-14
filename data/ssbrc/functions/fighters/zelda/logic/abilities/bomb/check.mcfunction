scoreboard players operation #bomb.cost temp = zelda.bomb.cost vars
execute if entity @s[scores={zelda.halfMagic=1..}] run scoreboard players operation #bomb.cost temp /= 2 integers

execute if entity @s[tag=activeFuse,scores={cooldown.1=..0}] run function ssbrc:fighters/zelda/logic/abilities/bomb/summon
execute if score @s[tag=!activeFuse,scores={cooldown.1=..0}] mana >= #bomb.cost temp run function ssbrc:fighters/zelda/logic/abilities/bomb/activate
