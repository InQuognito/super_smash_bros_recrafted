execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{ability.samus:1}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/power_beam/summon
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{ability.samus:2}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/wave_beam/summon
execute if entity @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{ability.samus:3}}}] at @s anchored eyes run function ssbrc:characters/samus/logic/weapons/plasma_beam/summon
scoreboard players reset @s useAbility

execute as @e[tag=samus.powerBeam] at @s run function ssbrc:characters/samus/logic/weapons/power_beam/entity
execute as @e[tag=samus.waveBeam] at @s run function ssbrc:characters/samus/logic/weapons/wave_beam/entity
execute as @e[tag=samus.plasmaBeam] at @s run function ssbrc:characters/samus/logic/weapons/plasma_beam/entity

# Energy
#title @s[scores={samus.energy=..99}] actionbar [{"text":"Energy: ","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"samus.energy"},"color":"yellow"},{"text":"/","color":"white"},{"text":"100","bold":true,"color":"gold"}]
#title @s[scores={samus.energy=100}] actionbar [{"text":"Energy: ","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"samus.energy"},"bold":true,"color":"gold"},{"text":"/","color":"white"},{"text":"100","bold":true,"color":"gold"}]

#scoreboard players add #samus.energyRate temp 1
#execute if score #samus.energyRate temp matches 2.. run scoreboard players add @s[scores={samus.energy=..99}] samus.energy 1
#execute if score #samus.energyRate temp matches 2.. run scoreboard players add @s[scores={duration.1=1..,samus.energy=..98}] samus.energy 2
#execute if score #samus.energyRate temp matches 2.. run scoreboard players set #samus.energyRate temp 0

#scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
#scoreboard players reset @s[scores={duration.1=..0}] duration.1
