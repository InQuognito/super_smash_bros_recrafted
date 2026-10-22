execute positioned ~-.5 ~-.5 ~-.5 as @a[predicate=ssbrc:owner,limit=1,dx=0] run return run function ssbrc:game/entity/weezing/recall/perch

execute facing entity @a[predicate=ssbrc:owner,limit=1] eyes run return run function ssbrc:game/entity/weezing/move {operation: "add"}
