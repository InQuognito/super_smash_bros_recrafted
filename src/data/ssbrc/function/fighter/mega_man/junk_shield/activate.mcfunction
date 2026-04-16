tag @s add junk_shield

function ssbrc:logic/fighter/ability/init

execute store result storage ssbrc:temp cache.rotation int 1 run scoreboard players set #rotation temp 0
execute store result score #pos_y temp run data get entity @s Pos[1] 10.0

scoreboard players set #ground_search temp 100
function ssbrc:logic/block/execute_at_ground {result: "execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache"}
scoreboard players set #ground_search temp 100
function ssbrc:logic/block/execute_at_ground {result: "execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache"}
scoreboard players set #ground_search temp 100
function ssbrc:logic/block/execute_at_ground {result: "execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache"}
scoreboard players set #ground_search temp 100
function ssbrc:logic/block/execute_at_ground {result: "execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache"}
scoreboard players set #ground_search temp 100
function ssbrc:logic/block/execute_at_ground {result: "execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache"}
scoreboard players set #ground_search temp 100
function ssbrc:logic/block/execute_at_ground {result: "execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache"}
scoreboard players set #ground_search temp 100
function ssbrc:logic/block/execute_at_ground {result: "execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache"}
scoreboard players set #ground_search temp 100
function ssbrc:logic/block/execute_at_ground {result: "execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache"}

scoreboard players remove @s mega_man.junk_shield 1

function ssbrc:logic/fighter/effects/immobile/activate {type: "air_stall", duration: 15}

playsound ssbrc:fighter.mega_man.junk_shield.activate player @a
