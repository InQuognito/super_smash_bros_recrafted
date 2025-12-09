execute if score @s fiends_cauldron matches 1.. run return 1

execute if score @s timer.galaxian_flagship matches 1.. run return 1

execute if items entity @s[tag=altered_beast.is_beast] armor.body *[minecraft:custom_data~{fighter: "altered_beast"}] run return 1

execute if items entity @s[scores={duration.1=1..}] armor.body *[minecraft:custom_data~{fighter: "bowser"}] run return 1

execute if items entity @s[tag=falcon_charge] armor.body *[minecraft:custom_data~{fighter: "captain_falcon"}] run return 1

execute if items entity @s[scores={duration.1=1..}] armor.body *[minecraft:custom_data~{fighter: "dark_samus"}] run return 1

execute if items entity @s[scores={duration.1=1..}] armor.body *[minecraft:custom_data~{fighter: "joker"}] run return 1

execute if items entity @s[scores={health=40..}] armor.body *[minecraft:custom_data~{fighter: "link"}] run return 1

execute if items entity @s[scores={duration.1=1..}] armor.body *[minecraft:custom_data~{fighter: "ryu"}] run return 1

execute if items entity @s[predicate=ssbrc:flag/effects/resistance] armor.body *[minecraft:custom_data~{fighter: "pokemon_trainer",form: "squirtle"}] run return 1

execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "sora",form: "valor"}] run return 1
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "sora",form: "wisdom"}] run return 1

execute if items entity @s[scores={zelda.enchant_armor=1..}] armor.body *[minecraft:custom_data~{fighter: "zelda"}] run return 1
execute if items entity @s[scores={zelda.magic_fountain=1..}] armor.body *[minecraft:custom_data~{fighter: "zelda"}] run return 1
execute if items entity @s[scores={zelda.magic_transfusion=1..}] armor.body *[minecraft:custom_data~{fighter: "zelda"}] run return 1
execute if items entity @s[scores={zelda.shatter_resist=1..}] armor.body *[minecraft:custom_data~{fighter: "zelda"}] run return 1
execute if items entity @s[scores={zelda.silent_princess=1..}] armor.body *[minecraft:custom_data~{fighter: "zelda"}] run return 1

return fail
