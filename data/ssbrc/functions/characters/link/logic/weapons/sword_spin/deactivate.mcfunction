tag @s add self
execute if score @s charge.1 matches 21..50 run effect give @a[tag=!self,distance=..2] minecraft:instant_damage 1 0 true
execute if score @s[predicate=!ssbrc:characters/link.master_sword.awakened] charge.1 matches 51.. run effect give @a[tag=!self,distance=..2.25] minecraft:instant_damage 1 0 true
execute if score @s[predicate=ssbrc:characters/link.master_sword.awakened] charge.1 matches 51..80 run effect give @a[tag=!self,distance=..2.25] minecraft:instant_damage 1 0 true
execute if score @s[predicate=ssbrc:characters/link.master_sword.awakened] charge.1 matches 81..120 run effect give @a[tag=!self,distance=..2.25] minecraft:instant_damage 2 0 true
execute if score @s[predicate=ssbrc:characters/link.master_sword.awakened] charge.1 matches 121.. run effect give @a[tag=!self,distance=..2.5] minecraft:instant_damage 2 0 true

execute as @s[predicate=ssbrc:characters/link.master_sword.awakened,scores={charge.1=81..}] run function ssbrc:characters/link/logic/weapons/sword_spin/sword_beams_tier1
execute as @s[predicate=ssbrc:characters/link.master_sword.awakened,scores={charge.1=121..}] run function ssbrc:characters/link/logic/weapons/sword_spin/sword_beams_tier2
tag @s remove self

scoreboard players reset @s charge.1
