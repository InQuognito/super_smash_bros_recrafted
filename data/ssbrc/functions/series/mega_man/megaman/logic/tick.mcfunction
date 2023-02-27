tag @s add self

execute if entity @s[scores={useAbility=1..,charge.1=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blackHoleGrenade:1}}}] at @s anchored eyes run function ssbrc:series/mega_man/megaman/logic/abilities/black_hole_grenade/activate

tag @e[type=minecraft:area_effect_cloud,tag=blackHoleGrenade,tag=!active,predicate=ssbrc:flag/no_vehicle] add active
execute as @e[type=minecraft:area_effect_cloud,tag=blackHoleGrenade,tag=active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/mega_man/megaman/logic/abilities/black_hole_grenade/tick

# Ammo HUD
title @s[nbt=!{SelectedItem:{tag:{blackHoleGrenade:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{blackHoleGrenade:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}

# Black Hole Grenade
execute as @e[type=minecraft:armor_stand,tag=blackHoleGrenade.display] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/mega_man/megaman/logic/abilities/black_hole_grenade/kill_item

tag @s remove self
