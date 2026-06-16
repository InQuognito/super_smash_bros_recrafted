advancement revoke @s only ssbrc:utility/use_item/fighter/shovel_knight/phase_locket/activate

tag @s add phase_locket

scoreboard players set @s duration.2 100
function ssbrc:game/logic/game/entity/player/effects/invincible/activate {duration: 100}

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "phase_locket"}}}}
function ssbrc:game/logic/game/entity/player/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players operation @s resource -= #shovel_knight.phase_locket const
function ssbrc:game/fighter/shovel_knight/magic/update

playsound ssbrc:fighter.shovel_knight.phase_locket.activate player @a
