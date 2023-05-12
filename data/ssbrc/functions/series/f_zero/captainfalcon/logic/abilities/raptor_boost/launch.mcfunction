tag @s add movementEntity

data merge entity @s {Motion:[0.0d,1.0d,0.0d],Small:1b}

function ssbrc:logic/init/armor_stand/data

ride @p[tag=raptorBoosted] mount @s
