execute if score @s charge.output matches ..50 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run damage @s 8.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score @s[predicate=!ssbrc:fighters/link/master_sword_awakened] charge.output matches 51.. as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run damage @s 10.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 51..80 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run damage @s 10.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 81..120 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.25] run damage @s 12.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 121.. as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] run damage @s 14.0 ssbrc:projectile by @a[tag=self,limit=1]

execute if entity @s[predicate=ssbrc:fighters/link/master_sword_awakened,scores={charge.output=81..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/sword_beams_tier1
execute if entity @s[predicate=ssbrc:fighters/link/master_sword_awakened,scores={charge.output=121..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/sword_beams_tier2

tag @s add spinning
loot replace entity @s weapon.mainhand loot ssbrc:fighters/link/master_sword

execute if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run function ssbrc:fighters/link/logic/abilities/sword_spin/levitate

playsound ssbrc:fighters.link.sword_spin.unleash player @a
