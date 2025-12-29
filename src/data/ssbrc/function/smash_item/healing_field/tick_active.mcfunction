execute unless entity @s[tag=active] run playsound ssbrc:smash_item.healing_field.activate hostile @a
tag @s add active

particle minecraft:dust_color_transition{from_color: [.25,1,.25],to_color: [.75,1,.75],scale: 0.25} ~ ~ ~ .5 .5 .5 0 50 force @a

scoreboard players operation loop temp = @s temp
scoreboard players operation loop temp %= 20 const
execute if score loop temp matches 0 run function ssbrc:smash_item/healing_field/heal
