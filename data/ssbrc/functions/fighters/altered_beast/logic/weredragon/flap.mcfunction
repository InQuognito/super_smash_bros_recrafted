tag @s add wings_flapped

effect give @s minecraft:levitation 1 25 true

function ssbrc:logic/fighters/cooldown/set/const {type:"3",value:"8"}

function ssbrc:logic/fighters/flags/use_recovery

playsound minecraft:entity.ender_dragon.flap player @a
