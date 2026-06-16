execute if score #i temp < #crit_threshold temp run return run function ssbrc:game/fighter/lucario/force_palm/hit/crit

$function ssbrc:game/logic/damage/generic {amount: $(damage), type: "generic", kb_resist: $(kb_resist), source: "@a[predicate=ssbrc:owner,limit=1]"}
