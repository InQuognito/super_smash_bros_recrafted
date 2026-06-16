scoreboard players set @s charge.1 0

scoreboard players set @s charge.2 0

item modify entity @s armor.head {function: "minecraft:set_components",components:{"!minecraft:equippable":{}}}

playsound ssbrc:fighter.sonic_the_hedgehog.death player @a
