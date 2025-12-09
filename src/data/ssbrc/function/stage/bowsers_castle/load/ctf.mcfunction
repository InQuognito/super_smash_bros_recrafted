execute positioned -38 3 0 run function ssbrc:logic/ctf/flag/summon {team: 1, color: "red"}
execute positioned 38 3 0 run function ssbrc:logic/ctf/flag/summon {team: 2, color: "blue"}

summon minecraft:marker 0 12 -41 {Tags:["spawnpoint.item"]}
summon minecraft:marker 0 12 41 {Tags:["spawnpoint.item"]}
