tag @s add phase_locket

scoreboard players set @s duration.2 100

effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"phase_locket"}
function ssbrc:logic/fighters/armor/update/check

scoreboard players operation @s magic -= shovel_knight.phase_locket.cost const
function ssbrc:fighters/shovel_knight/logic/magic/update

playsound ssbrc:fighters.shovel_knight.phase_locket.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/shovel_knight/phase_locket/activate
