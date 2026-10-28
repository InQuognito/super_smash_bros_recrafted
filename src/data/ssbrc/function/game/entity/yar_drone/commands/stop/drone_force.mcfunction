function ssbrc:game/entity/yar_drone/commands/stop/drone

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/yar_drone/commands/stop/activate_force
