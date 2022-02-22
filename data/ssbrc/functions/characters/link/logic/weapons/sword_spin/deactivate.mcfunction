tag @s add self
execute if score @s charge.1 matches 41..80 run effect give @a[tag=!self,distance=..2] minecraft:instant_damage 1 0 true
execute if score @s[predicate=!ssbrc:characters/link.master_sword.awakened] charge.1 matches 81.. run effect give @a[tag=!self,distance=..2.25] minecraft:instant_damage 1 0 true
execute if score @s[predicate=ssbrc:characters/link.master_sword.awakened] charge.1 matches 81..120 run effect give @a[tag=!self,distance=..2.25] minecraft:instant_damage 1 0 true
execute if score @s[predicate=ssbrc:characters/link.master_sword.awakened] charge.1 matches 121..140 run effect give @a[tag=!self,distance=..2.25] minecraft:instant_damage 2 0 true
execute if score @s[predicate=ssbrc:characters/link.master_sword.awakened] charge.1 matches 141.. run effect give @a[tag=!self,distance=..2.5] minecraft:instant_damage 2 0 true

scoreboard players set $swordBeamRot temp -90
execute as @s[predicate=ssbrc:characters/link.master_sword.awakened,scores={charge.1=121..}] run function ssbrc:characters/link/logic/weapons/sword_spin/sword_beams_tier1
execute as @s[predicate=ssbrc:characters/link.master_sword.awakened,scores={charge.1=141..}] run function ssbrc:characters/link/logic/weapons/sword_spin/sword_beams_tier2
tag @s remove self

scoreboard players reset @s charge.1
