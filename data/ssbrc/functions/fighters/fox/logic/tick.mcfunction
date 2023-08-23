execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{krazoanStaff:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/activate
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blaster:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/fox/logic/abilities/blaster/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{reflector:1}}}] at @s anchored eyes run function ssbrc:fighters/fox/logic/abilities/reflector/activate
execute if entity @s[scores={useAbility=1..,cooldown.3=..0,duration.3=..0},nbt={SelectedItem:{tag:{fireFox:1}}}] at @s run function ssbrc:fighters/fox/logic/abilities/fire_fox/activate

# Reflector
execute if score @s duration.2 matches 2.. at @s anchored eyes positioned ^ ^ ^2 as @e[type=#ssbrc:projectiles,predicate=!ssbrc:reflect_exceptions,tag=!reflected,distance=..2] run function ssbrc:fighters/fox/logic/abilities/reflector/tick

execute if score @s duration.2 matches 2.. run teleport @s @s
execute if score @s duration.2 matches 1 run function ssbrc:fighters/fox/logic/abilities/reflector/deactivate

function ssbrc:fighters/fox/logic/abilities/reflector/cooldown

# Fire Fox
execute unless score @s duration.3 matches 1.. if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.3=..0,duration.3=..0}] at @s run function ssbrc:fighters/fox/logic/abilities/fire_fox/charge/tick

execute at @s[scores={duration.3=1}] run function ssbrc:fighters/fox/logic/abilities/fire_fox/deactivate
execute unless score @s duration.2 matches 1.. unless score @s duration.3 matches 1.. if entity @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] run scoreboard players set @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] charge.3 0
