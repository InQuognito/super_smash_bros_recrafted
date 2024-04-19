function ssbrc:logic/fighters/ability/init

execute positioned ~ ~0.75 ~ summon minecraft:marker run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/init

tag @s add war_horn.active

function ssbrc:logic/fighters/effects/mobility/immobilize/default

scoreboard players operation @s mana -= shovel_knight.war_horn.cost vars
function ssbrc:fighters/shovel_knight/logic/check_relics

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"300"}

playsound ssbrc:fighters.shovel_knight.war_horn.activate player @a

function ssbrc:logic/fighters/ability/deinit
