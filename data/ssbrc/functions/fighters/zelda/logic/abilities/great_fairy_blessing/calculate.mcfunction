scoreboard players operation #great_fairy_blessingCount temp = @s charge.2
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_charisma"}] run scoreboard players operation #great_fairy_blessingCount temp /= 2 integers
scoreboard players operation #great_fairy_blessingCount temp *= 5 integers

scoreboard players operation great_fairy_blessing.cost temp = zelda.great_fairy_blessing vars
scoreboard players operation great_fairy_blessing.cost temp += #great_fairy_blessingCount temp
execute if score great_fairy_blessing.cost temp matches 26.. run scoreboard players set great_fairy_blessing.cost temp 25

function ssbrc:logic/fighters/modify_item {old:"great_fairy_blessing",new:"zelda/great_fairy_blessing"}
