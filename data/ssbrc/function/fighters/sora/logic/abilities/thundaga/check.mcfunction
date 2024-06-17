execute if entity @s[tag=!wisdom] run scoreboard players operation sora.thunder.cost temp = sora.thundaga.cost vars
execute if entity @s[tag=wisdom] run scoreboard players operation sora.thunder.cost temp = sora.thundaza.cost vars

execute if score electric_terrain temp matches 1 run scoreboard players operation sora.thunder.cost temp /= 2 integers

execute if score @s[tag=!wisdom] mana >= sora.thunder.cost temp rotated ~ 0.0 run function ssbrc:fighters/sora/logic/abilities/thundaga/activate
execute if score @s[tag=wisdom] mana >= sora.thunder.cost temp anchored eyes positioned ^ ^ ^ anchored feet run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/activate
