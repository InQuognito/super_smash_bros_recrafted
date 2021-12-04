summon minecraft:marker 632.5 17.0 -899.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 659.5 13.0 -905.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 659.5 20.0 -884.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 632.5 13.0 -874.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 640.5 17.0 -898.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 669.5 17.0 -880.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 653.5 14.0 -872.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 657.5 13.0 -887.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

#tag @a[team=!spectator] add teleportMe
#execute as @r[tag=teleportMe] run function ssbrc:logic/teleport_player
