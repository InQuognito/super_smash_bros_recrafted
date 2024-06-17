tag @s remove guardian_orbitars

kill @e[type=minecraft:item_display,tag=guardian_orbitar,predicate=ssbrc:id_match]

function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/deactivate

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"60"}
