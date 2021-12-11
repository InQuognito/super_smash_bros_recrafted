item modify entity @s weapon.mainhand ssbrc:link_sword_awakened

execute if entity @s[predicate=ssbrc:awakened,predicate=!ssbrc:sneaking,scores={useAbility=1..,swordBeam=..0}] at @s anchored eyes run function ssbrc:characters/link/logic/sword_beam_summon
execute if entity @s[predicate=ssbrc:sneaking,scores={useAbility=1..}] run function ssbrc:characters/link/logic/sword_spin_activate
execute if entity @s[predicate=!ssbrc:sneaking] at @s run function ssbrc:characters/link/logic/sword_spin_deactivate
scoreboard players reset @s useAbility

execute as @e[tag=linkSwordBeam] at @s run function ssbrc:characters/link/logic/sword_beam_entity
scoreboard players remove @s[scores={swordBeam=1..}] swordBeam 1

scoreboard players add $rot temp 15
execute if score $rot temp matches 360.. run scoreboard players reset $rot temp
execute as @e[tag=spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $rot temp

execute as @a[tag=swordSpin] at @s anchored eyes run function ssbrc:characters/link/logic/sword_spin_charge
