function ssbrc:logic/fighter/ability/init

particle minecraft:campfire_cosy_smoke ~ ~ ~ 1 0 1 0 200 force @a
particle minecraft:dust_color_transition{from_color: [1,0,0], to_color: [.8,.8,.8], scale: 1.5} ~ ~ ~ 1 0 1 0 200 normal @a
particle minecraft:crimson_spore ~ ~ ~ .05 0 .05 0 100 normal @a

loot replace entity @s player.crafting.0 mine ^ ^ ^.1 minecraft:netherite_pickaxe[minecraft:enchantments={"minecraft:silk_touch": 1}]
function ssbrc:fighter/byleth/black_eagles/ground_pound/particle with entity @s Inventory[{Slot:80b}]
item replace entity @s player.crafting.0 with minecraft:air

function ssbrc:fighter/byleth/black_eagles/ground_pound/damage

playsound ssbrc:fighter.byleth.black_eagles.aymr.activate player @a
