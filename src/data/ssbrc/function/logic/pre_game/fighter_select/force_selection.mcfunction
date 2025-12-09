execute unless entity @s[tag=fighter_picked] run function ssbrc:fighter/random/get

execute if items entity @s[tag=!black_eagles,tag=!blue_lions,tag=!golden_deer] armor.body *[minecraft:custom_data~{fighter: "byleth"}] run function ssbrc:fighter/byleth/menu/loadout/random
