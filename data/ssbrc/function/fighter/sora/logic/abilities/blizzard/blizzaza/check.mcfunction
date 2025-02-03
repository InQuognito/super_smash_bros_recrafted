scoreboard players add @s charge.4 1

scoreboard players operation sora.spell.test temp = sora.spell.cost temp
scoreboard players operation sora.spell.test temp *= 4 const

execute unless score @s charge.4 matches 3.. run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaza/activate
execute if score @s charge.4 matches 3.. unless score @s magic >= sora.spell.test temp run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaza/activate
execute if score @s charge.4 matches 3.. if score @s magic >= sora.spell.test temp run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaza/burst/activate

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/logic/magic/update

item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:max_damage":10}}
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"keyblade"}
