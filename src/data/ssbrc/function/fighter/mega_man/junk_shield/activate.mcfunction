tag @s add junk_shield

function ssbrc:logic/fighter/ability/init

scoreboard players set temp rotation 0
execute store result storage ssbrc:temp cache.rotation.value int 1 run scoreboard players get temp rotation
execute store result score temp pos_y run data get entity @s Pos[1] 10.0

function ssbrc:logic/block/execute_at_ground {result:"execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache.rotation"}
function ssbrc:logic/block/execute_at_ground {result:"execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache.rotation"}
function ssbrc:logic/block/execute_at_ground {result:"execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache.rotation"}
function ssbrc:logic/block/execute_at_ground {result:"execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache.rotation"}
function ssbrc:logic/block/execute_at_ground {result:"execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache.rotation"}
function ssbrc:logic/block/execute_at_ground {result:"execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache.rotation"}
function ssbrc:logic/block/execute_at_ground {result:"execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache.rotation"}
function ssbrc:logic/block/execute_at_ground {result:"execute summon minecraft:item_display run function ssbrc:fighter/mega_man/junk_shield/summon with storage ssbrc:temp cache.rotation"}

scoreboard players remove @s mega_man.junk_shield 1

function ssbrc:logic/fighter/effects/mobility/immobilize {type: "air_stall", duration: 15}

playsound ssbrc:fighter.mega_man.junk_shield.activate player @a
