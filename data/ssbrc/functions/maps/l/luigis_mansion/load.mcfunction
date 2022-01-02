scoreboard players reset * map
scoreboard players set $luigisMansion map 1
scoreboard players set #mapPicked mapVote 1
forceload add -352 -1168 -273 -1089

kill @e[type=!minecraft:player]

time set midnight
weather thunder

schedule function ssbrc:maps/l/luigis_mansion/prepare 1s replace
