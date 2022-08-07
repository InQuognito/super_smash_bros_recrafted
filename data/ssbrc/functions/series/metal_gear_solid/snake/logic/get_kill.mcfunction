scoreboard players set max random 6
function ssbrc:math/rng/lcg

execute if score result random matches 0 run tag @s[tag=snake.psmokeGrenade1] add psmokeGrenade1Give
execute if score result random matches 0 run scoreboard players add @s[tag=psmokeGrenade1Give,scores={snake.psmokeGrenade1A=1..}] snake.psmokeGrenade1M 4
execute if score result random matches 0 run scoreboard players set @s[tag=psmokeGrenade1Give,scores={snake.psmokeGrenade1M=..0,snake.psmokeGrenade1A=..0}] snake.psmokeGrenade1M 3
execute if score result random matches 0 run scoreboard players set @s[tag=psmokeGrenade1Give,scores={snake.psmokeGrenade1M=3,snake.psmokeGrenade1A=..0}] snake.psmokeGrenade1A 1
execute if score result random matches 0 run tag @s[tag=psmokeGrenade1Give,scores={snake.psmokeGrenade1M=..0,snake.psmokeGrenade1A=..0}] remove snake.psmokeGrenade1R
execute if score result random matches 0 run tellraw @s[tag=psmokeGrenade1Give] {"text":"Scavenger | +4 PSG-1 Mags","color":"green"}
execute if score result random matches 0 run tag @s[tag=psmokeGrenade1Give] add itemsGiven

execute if score result random matches 1 run tag @s[tag=loadout.famas] add famasGive
execute if score result random matches 1 run scoreboard players add @s[tag=famasGive,scores={loadout.famasA=1..}] loadout.famasM 1
execute if score result random matches 1 run scoreboard players set @s[tag=famasGive,scores={loadout.famasM=..0,loadout.famasA=..0}] loadout.famasM 0
execute if score result random matches 1 run scoreboard players set @s[tag=famasGive,scores={loadout.famasM=0,loadout.famasA=..0}] loadout.famasA 24
execute if score result random matches 1 run tag @s[tag=famasGive,scores={loadout.famasM=0,loadout.famasA=..0}] remove loadout.famasR
execute if score result random matches 1 run tellraw @s[tag=famasGive] {"text":"Scavenger | +1 FAMAS Mag","color":"green"}
execute if score result random matches 1 run tag @s[tag=famasGive] add itemsGiven

execute if score result random matches 2 run tag @s[tag=loadout.s1000] add s1000Give
execute if score result random matches 2 run scoreboard players add @s[tag=s1000Give,scores={loadout.s1000A=1..}] loadout.s1000M 2
execute if score result random matches 2 run scoreboard players set @s[tag=s1000Give,scores={loadout.s1000M=..0,loadout.s1000A=..0}] loadout.s1000M 1
execute if score result random matches 2 run scoreboard players set @s[tag=s1000Give,scores={loadout.s1000M=1,loadout.s1000A=..0}] loadout.s1000A 2
execute if score result random matches 2 run tag @s[tag=s1000Give,scores={loadout.s1000M=0,loadout.s1000A=..0}] remove loadout.s1000R
execute if score result random matches 2 run tellraw @s[tag=s1000Give] {"text":"Scavenger | +4 S1000 Shells","color":"green"}
execute if score result random matches 2 run tag @s[tag=s1000Give] add itemsGiven

execute if score result random matches 3 run tag @s[tag=loadout.socom] add socomGive
execute if score result random matches 3 run scoreboard players add @s[tag=socomGive,scores={loadout.socomA=1..}] loadout.socomM 2
execute if score result random matches 3 run scoreboard players set @s[tag=socomGive,scores={loadout.socomM=..0,loadout.socomA=..0}] loadout.socomM 1
execute if score result random matches 3 run scoreboard players set @s[tag=socomGive,scores={loadout.socomM=1,loadout.socomA=..0}] loadout.socomA 8
execute if score result random matches 3 run tag @s[tag=socomGive,scores={loadout.socomM=1,loadout.socomA=..0}] remove loadout.socomR
execute if score result random matches 3 run tellraw @s[tag=socomGive] {"text":"Scavenger | +2 SOCOM Clips","color":"green"}
execute if score result random matches 3 run tag @s[tag=socomGive] add itemsGiven

execute if score result random matches 4 run tag @s[tag=loadout.antiPersonnelMine] add antiPersonnelMineGive
execute if score result random matches 4 run loot give @s[tag=antiPersonnelMineGive] loot ssbrc:characters/metal_gear_solid/snake/anti_personnel_mine
execute if score result random matches 4 run tellraw @s[tag=antiPersonnelMineGive] {"text":"Scavenger | +2 Anti-Personnel Mines","color":"green"}
execute if score result random matches 4 run tag @s[tag=antiPersonnelMineGive] add itemsGiven

execute if score result random matches 5 run tag @s[tag=loadout.smokeGrenade] add smokeGrenadeGive
execute if score result random matches 5 store result score @s[tag=smokeGrenadeGive] itemCount run clear @s minecraft:carrot_on_a_stick{smokeGrenade:1} 0
execute if score result random matches 5 if score @s[tag=smokeGrenadeGive] itemCount matches ..0 run loot give @s loot ssbrc:characters/metal_gear_solid/snake/smoke_grenade
execute if score result random matches 5 run scoreboard players add @s[tag=smokeGrenadeGive] loadout.smokeGrenadeA 1
execute if score result random matches 5 run tellraw @s[tag=smokeGrenadeGive] {"text":"Scavenger | +1 Smoke Grenade","color":"green"}
execute if score result random matches 5 run tag @s[tag=smokeGrenadeGive] add itemsGiven

execute if entity @s[tag=!itemsGiven] run function ssbrc:series/metal_gear_solid/snake/logic/get_kill
tag @s remove itemsGiven

tag @s remove psmokeGrenade1Give
tag @s remove famasGive
tag @s remove s1000Give
tag @s remove socomGive
tag @s remove antiPersonnelMineGive
tag @s remove smokeGrenadeGive
