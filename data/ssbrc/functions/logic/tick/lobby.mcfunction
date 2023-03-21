# Teleport - Character Select
execute if entity @s[advancements={ssbrc:tutorial/intro/3=true},x=-530.0,y=5.0,z=61.0,dy=1] unless score gameStage temp matches 2.. unless score players.playing temp matches 8.. run function ssbrc:logic/pre_game/character_select/goto

# Leave Game
execute if entity @s[x=135.0,y=4.0,z=144.0,dx=5,dy=4,dz=4] run function ssbrc:logic/pre_game/leave

# Teleport - Credits
teleport @s[x=-530.0,y=4.0,z=49.0,dy=1] -523.5 -1.0 55.5 90.0 0.0
teleport @s[x=-521.0,y=-1.0,z=55.0,dy=1] -520.5 5.0 55.5 90.0 0.0

# Mr. Sandbag
advancement grant @s[advancements={ssbrc:tutorial/intro/2=false},x=-529.5,y=5.0,z=55.5,distance=..1.5] only ssbrc:tutorial/intro/2
