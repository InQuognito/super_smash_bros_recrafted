scoreboard players operation #great_fairy_blessingCount temp = @s charge.2
execute if entity @s[nbt={Inventory:[{tag:{ringOfCharisma:1}}]}] run scoreboard players operation #great_fairy_blessingCount temp /= 2 integers
scoreboard players operation #great_fairy_blessingCount temp *= 5 integers

scoreboard players operation #great_fairy_blessingCost temp = zelda.great_fairy_blessing vars
scoreboard players operation #great_fairy_blessingCost temp += #great_fairy_blessingCount temp
execute if score #great_fairy_blessingCost temp matches 26.. run scoreboard players set #great_fairy_blessingCost temp 25
