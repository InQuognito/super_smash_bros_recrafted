execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] if score @s zelda.magic_fountain matches 1.. run return fail

return 1
