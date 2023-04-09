summon minecraft:armor_stand ~ ~ ~ {Tags:["movementEntity","modifyEntity"],Motion:[0.0d,1.0d,0.0d],Invisible:1b,Invulnerable:1b,Small:1b,DisabledSlots:4144959}

ride @s mount @e[tag=modifyEntity,limit=1]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
