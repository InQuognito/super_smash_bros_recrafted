function ssbrc:game/entity/player/fighter/_logic/ability/init

# Hand Slap
execute if entity @s[tag=!hand_slap,scores={silenced=..0},predicate=ssbrc:flag/sneaking] rotated ~ 0 positioned ^ ^ ^1 unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:game/entity/player/fighter/donkey_kong/hand_slap/activate
execute if entity @s[tag=hand_slap,predicate=!ssbrc:flag/sneaking] run function ssbrc:game/entity/player/fighter/donkey_kong/hand_slap/deactivate

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
