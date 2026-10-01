scoreboard players set #drive_gain temp 40
execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/player/fighter/sora/drive/increase

kill @s
