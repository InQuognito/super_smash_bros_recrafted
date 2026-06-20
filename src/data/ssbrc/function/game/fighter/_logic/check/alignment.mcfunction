$execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {alignment:"$(alignment)"}}}] run scoreboard players add team.alignment temp 1
