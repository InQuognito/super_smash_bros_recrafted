execute if entity @s[scores={useAbility=1..,samus.powerBeam=..0,samus.energy=20..},nbt={SelectedItem:{tag:{ability.samus:1}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/power_beam/summon
execute if entity @s[scores={useAbility=1..,samus.waveBeam=..0,samus.energy=30..},nbt={SelectedItem:{tag:{ability.samus:2}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/wave_beam/summon
execute if entity @s[scores={useAbility=1..,samus.plasmaBeam=..0,samus.energy=40..},nbt={SelectedItem:{tag:{ability.samus:3}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/plasma_beam/summon
scoreboard players reset @s useAbility

execute as @e[tag=samus.powerBeam] at @s run function ssbrc:characters/samus/logic/weapons/power_beam/entity
scoreboard players remove @s[scores={samus.powerBeam=1..}] samus.powerBeam 1
execute as @e[tag=samus.waveBeam] at @s run function ssbrc:characters/samus/logic/weapons/wave_beam/entity
scoreboard players remove @s[scores={samus.waveBeam=1..}] samus.waveBeam 1
execute as @e[tag=samus.plasmaBeam] at @s run function ssbrc:characters/samus/logic/weapons/plasma_beam/entity
scoreboard players remove @s[scores={samus.plasmaBeam=1..}] samus.plasmaBeam 1

# Energy
title @s[scores={samus.energy=..99}] actionbar [{"text":"Energy: ","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"samus.energy"},"color":"yellow"},{"text":"/","color":"white"},{"text":"100","bold":true,"color":"gold"}]
title @s[scores={samus.energy=100}] actionbar [{"text":"Energy: ","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"samus.energy"},"bold":true,"color":"gold"},{"text":"/","color":"white"},{"text":"100","bold":true,"color":"gold"}]

scoreboard players add #samusEnergy temp 1
execute if score #samusEnergy temp matches 2.. run scoreboard players add @s[scores={samus.energy=..99}] samus.energy 1
execute if score #samusEnergy temp matches 2.. run scoreboard players add @s[scores={timer=1..,samus.energy=..98}] samus.energy 2
execute if score #samusEnergy temp matches 2.. run scoreboard players set #samusEnergy temp 0

scoreboard players remove @s[scores={timer=1..}] timer 1
scoreboard players reset @s[scores={timer=..0}] timer
