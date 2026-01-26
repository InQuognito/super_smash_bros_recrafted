# Super Jump
function ssbrc:logic/fighter/jump/super_jump/tick {fighter: "mario"}

# Stomp
execute if entity @s[tag=!launched,scores={silenced=..0,cooldown.1=..0}] run function ssbrc:fighter/mario/stomp/tick

# Ground Pound
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 5.. run function ssbrc:fighter/mario/ground_pound/activate

scoreboard players set @s[tag=!launched,tag=!ground_pound,scores={motion_y=..-10,charge.3=..0},predicate=!ssbrc:flag/on_ground] charge.3 1
execute if entity @s[tag=ground_pound,predicate=ssbrc:flag/on_ground] run function ssbrc:fighter/mario/ground_pound/deactivate

scoreboard players set @s[scores={charge.3=15..}] charge.3 0
