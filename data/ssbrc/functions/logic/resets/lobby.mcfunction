kill @e[type=!minecraft:player]

summon minecraft:area_effect_cloud -524.5 6.0 55.5 {CustomName:'{"text":"Welcome to","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -524.5 5.75 55.5 {CustomName:'{"text":"Super Smash Bros. Re:Crafted!","bold":true,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:area_effect_cloud -520.5 4.5 62.5 {CustomName:'{"text":"✪ Shop ✪","bold":false,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -520.5 4.5 48.5 {CustomName:'{"text":"✪ Shop ✪","bold":false,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:area_effect_cloud -528.5 6.0 60.5 {CustomName:'{"text":"Join Game","color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -528.5 5.75 60.5 {Tags:["lobby.players"],CustomName:'[{"text":"Players: ","color":"gold"},{"text":"0/8","color":"yellow"}]',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -528.5 5.5 60.5 {Tags:["lobby.status"],CustomName:'[{"text":"Status: ","color":"gold"},{"text":"Fighter Select","color":"yellow"}]',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -528.5 5.25 60.5 {Tags:["lobby.timer"],CustomName:'',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:area_effect_cloud -528.5 6.0 50.5 {CustomName:'{"text":"Credits","color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -521.5 1.0 55.5 {CustomName:'{"text":"Return to Lobby","color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:armor_stand -535.502 7.0 55.472 {Tags:["lobbyStatue","mario","gold"],DisabledSlots:4144959,ShowArms:1b,Pose:{LeftArm:[203f,323f,0f],LeftLeg:[349f,349f,0f],RightArm:[39f,342f,0f],RightLeg:[14f,355f,0f]},Rotation:[268f,0f],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:golden_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b},{}]}

function ssbrc:logic/resets/lobby/character_room
function ssbrc:logic/resets/lobby/credits

forceload remove all
forceload add 0 0 0 0

tag @a remove winner

function ssbrc:logic/leaderboard/wins/load
