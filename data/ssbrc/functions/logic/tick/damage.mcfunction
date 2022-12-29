execute if entity @a[tag=hero] run function ssbrc:logic/tick/damage/dragon_quest/hero
execute if entity @a[tag=giegue] run function ssbrc:logic/tick/damage/earthbound/giegue
execute if entity @a[tag=ness] run function ssbrc:logic/tick/damage/earthbound/ness
execute if entity @a[tag=cloud] run function ssbrc:logic/tick/damage/final_fantasy/cloud
execute if entity @a[tag=byleth] run function ssbrc:logic/tick/damage/fire_emblem/byleth
execute if entity @a[tag=shovelknight] run function ssbrc:logic/tick/damage/indie_fighters/shovelknight
execute if entity @a[tag=sora] run function ssbrc:logic/tick/damage/kingdom_hearts/sora
execute if entity @a[tag=snake] run function ssbrc:logic/tick/damage/metal_gear_solid/snake
execute if entity @a[tag=darksamus] run function ssbrc:logic/tick/damage/metroid/darksamus
execute if entity @a[tag=samus] run function ssbrc:logic/tick/damage/metroid/samus
execute if entity @a[tag=joker] run function ssbrc:logic/tick/damage/persona/joker
execute if entity @a[tag=greninja] run function ssbrc:logic/tick/damage/pokemon/greninja
execute if entity @a[tag=jigglypuff] run function ssbrc:logic/tick/damage/pokemon/jigglypuff
execute if entity @a[tag=pikachu] run function ssbrc:logic/tick/damage/pokemon/pikachu
execute if entity @a[tag=pokemontrainer] run function ssbrc:logic/tick/damage/pokemon/pokemontrainer
execute if entity @a[tag=shadow] run function ssbrc:logic/tick/damage/sonic_the_hedgehog/shadow
execute if entity @a[tag=wolf] run function ssbrc:logic/tick/damage/star_fox/wolf
execute if entity @a[tag=bowser] run function ssbrc:logic/tick/damage/super_mario_bros/bowser
execute if entity @a[tag=luigi] run function ssbrc:logic/tick/damage/super_mario_bros/luigi
execute if entity @a[tag=mario] run function ssbrc:logic/tick/damage/super_mario_bros/mario
execute if entity @a[tag=rob] run function ssbrc:logic/tick/damage/super_smash_bros/rob
execute if entity @a[tag=link] run function ssbrc:logic/tick/damage/the_legend_of_zelda/link
execute if entity @a[tag=yar] run function ssbrc:logic/tick/damage/retro_fighters/yar
execute if entity @a[tag=zelda] run function ssbrc:logic/tick/damage/the_legend_of_zelda/zelda

execute as @e[predicate=ssbrc:flag/targets,predicate=ssbrc:characters/damage.shockwave] at @s run function ssbrc:logic/characters/shockwave/damage
execute as @e[predicate=ssbrc:flag/targets,tag=damage.electrocution] at @s run function ssbrc:logic/characters/electrocution/damage
