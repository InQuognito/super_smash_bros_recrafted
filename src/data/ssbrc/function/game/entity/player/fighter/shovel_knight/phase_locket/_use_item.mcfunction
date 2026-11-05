execute unless score @s resource >= #shovel_knight.phase_locket.cost const run return run playsound ssbrc:fighter.shovel_knight.insufficient_magic player @s

tag @s add phase_locket

scoreboard players set @s duration.2 100
function ssbrc:game/entity/player/fighter/_logic/effects/invincible/activate {duration: 100}

function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {form: "phase_locket"}}}}
function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players operation @s resource -= #shovel_knight.phase_locket const
function ssbrc:game/entity/player/fighter/shovel_knight/update_magic

playsound ssbrc:fighter.shovel_knight.phase_locket.activate player @a
