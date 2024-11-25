scoreboard players operation spin_attack temp = @s charge.output
scoreboard players operation spin_attack temp %= 5 const
execute if score spin_attack temp matches 0 run function ssbrc:fighter/byleth/logic/blue_lions/spin_attack/raycast/start

execute if entity @s[scores={charge.output=..40}] run function ssbrc:fighter/byleth/logic/blue_lions/spin_attack/particles/rotate {type:"1"}
execute if entity @s[scores={charge.output=41..60}] run function ssbrc:fighter/byleth/logic/blue_lions/spin_attack/particles/rotate {type:"2"}
execute if entity @s[scores={charge.output=61..80}] run function ssbrc:fighter/byleth/logic/blue_lions/spin_attack/particles/rotate {type:"3"}
execute if entity @s[scores={charge.output=81..}] run function ssbrc:fighter/byleth/logic/blue_lions/spin_attack/particles/rotate {type:"4"}

item modify entity @s[scores={charge.output=81}] weapon.mainhand ssbrc:fighter/byleth/blue_lions/areadbhar/awakened
