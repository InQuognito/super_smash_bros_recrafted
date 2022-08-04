tag @s add self
execute if score @s charge.1 matches 21..50 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..2] run tag @s add damage.swordSpin.1
execute if score @s[predicate=!ssbrc:characters/zelda.master_sword.awakened] charge.1 matches 51.. as @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..2.25] run tag @s add damage.swordSpin.2
execute if score @s[predicate=ssbrc:characters/zelda.master_sword.awakened] charge.1 matches 51..80 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..2.25] run tag @s add damage.swordSpin.2
execute if score @s[predicate=ssbrc:characters/zelda.master_sword.awakened] charge.1 matches 81..120 as @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..2.25] run tag @s add damage.swordSpin.3
execute if score @s[predicate=ssbrc:characters/zelda.master_sword.awakened] charge.1 matches 121.. as @a[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..2.5] run tag @s add damage.swordSpin.4
tag @s remove self

execute if entity @s[predicate=ssbrc:characters/zelda.master_sword.awakened,scores={charge.1=81..}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_spin/sword_beams_tier1
execute if entity @s[predicate=ssbrc:characters/zelda.master_sword.awakened,scores={charge.1=121..}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_spin/sword_beams_tier2

scoreboard players set @s charge.1 0
