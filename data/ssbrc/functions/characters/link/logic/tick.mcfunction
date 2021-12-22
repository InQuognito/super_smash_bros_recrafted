item modify entity @s weapon.mainhand ssbrc:link_sword_awakened

execute if entity @s[predicate=ssbrc:awakened,predicate=!ssbrc:sneaking,scores={useAbility=1..,link.swordBeam=..0}] at @s anchored eyes run function ssbrc:characters/link/logic/weapons/sword_beam/summon
execute if entity @s[predicate=ssbrc:sneaking,scores={useAbility=1..}] run function ssbrc:characters/link/logic/weapons/sword_spin/activate
execute if entity @s[predicate=!ssbrc:sneaking] at @s run function ssbrc:characters/link/logic/weapons/sword_spin/deactivate
execute if entity @s[scores={useAbility=1..}] at @s anchored eyes run function ssbrc:characters/link/logic/weapons/boomerang/summon
scoreboard players reset @s useAbility

execute as @e[tag=link.swordBeam] at @s run function ssbrc:characters/link/logic/weapons/sword_beam/entity
scoreboard players remove @s[scores={link.swordBeam=1..}] link.swordBeam 1

execute as @e[tag=link.boomerang] at @s run function ssbrc:characters/link/logic/weapons/boomerang/entity

scoreboard players add $rot temp 15
execute if score $rot temp matches 360.. run scoreboard players reset $rot temp
execute as @e[tag=spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $rot temp

execute as @a[tag=link.swordSpin] at @s anchored eyes run function ssbrc:characters/link/logic/weapons/sword_spin/charge
