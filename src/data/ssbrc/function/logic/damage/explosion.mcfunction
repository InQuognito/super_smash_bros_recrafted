$execute as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,distance=..$(radius)] run function ssbrc:logic/damage/generic {amount: $(amount)}

$execute as @a[predicate=ssbrc:owner,limit=1,distance=..$(radius)] run function ssbrc:logic/damage/generic {amount: $(amount)}
