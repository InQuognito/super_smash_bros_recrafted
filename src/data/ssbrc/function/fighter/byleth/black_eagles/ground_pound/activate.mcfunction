function ssbrc:logic/fighter/ability/init

function ssbrc:fighter/byleth/black_eagles/ground_pound/particle/check

loot replace entity @s player.crafting.0 mine ~ ~-.25 ~ minecraft:netherite_pickaxe[minecraft:enchantments={"minecraft:silk_touch": 1}]
function ssbrc:fighter/byleth/black_eagles/ground_pound/particle with entity @s Inventory[{Slot:80b}]
item replace entity @s player.crafting.0 with minecraft:air

function ssbrc:fighter/byleth/black_eagles/ground_pound/damage

playsound ssbrc:fighter.byleth.black_eagles.aymr.activate player @a
