scoreboard players operation #hyper_bombMagicCost temp = #mega_man.hyper_bombMagicCost vars
execute if score @s mega_man.halfMagic matches 1.. run scoreboard players operation #hyper_bombMagicCost temp /= 2 integers

execute if entity @s[tag=activeFuse,scores={cooldown.1=..0}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/summon
execute if score @s[tag=!activeFuse,scores={cooldown.1=..0}] mana >= #hyper_bombMagicCost temp at @s run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/activate
