execute summon minecraft:marker run function ssbrc:fighter/sora/logic/abilities/thunder/thundaza/init

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/logic/magic/update

item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:max_damage":30}}
function ssbrc:logic/item/durability/reset/hand {key:"item",value:"keyblade"}
