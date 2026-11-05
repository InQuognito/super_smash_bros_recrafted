execute if score @s fuse matches 1.. run return run function ssbrc:game/entity/player/fighter/zelda/zelda_bomb/summon

execute if score @s immobile matches 1.. run return fail
execute unless score @s magic >= #zelda.bomb const run return fail

scoreboard players set @s fuse 1

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= #zelda.bomb const
function ssbrc:game/entity/player/fighter/zelda/magic/update

scoreboard players add @s cooldown 3

item modify entity @s weapon.mainhand {type: "minecraft:set_components", components: {"minecraft:item_model": "ssbrc:common/bomb/blue"}}

playsound ssbrc:fighter.zelda.bomb.activate player @a
playsound ssbrc:fighter.zelda.bomb.fuse player @a
