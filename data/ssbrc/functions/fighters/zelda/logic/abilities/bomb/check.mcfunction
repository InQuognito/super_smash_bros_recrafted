scoreboard players operation #bombMagicCost temp = #zelda.bombMagicCost vars
execute if entity @s[tag=halfMagic] run scoreboard players operation #bombMagicCost temp /= 2 integers

execute if entity @s[tag=activeFuse,scores={cooldown.1=..0}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/zelda/logic/abilities/bomb/summon
execute if score @s[tag=!activeFuse,scores={cooldown.1=..0}] mana >= #bombMagicCost temp at @s run function ssbrc:fighters/zelda/logic/abilities/bomb/activate
