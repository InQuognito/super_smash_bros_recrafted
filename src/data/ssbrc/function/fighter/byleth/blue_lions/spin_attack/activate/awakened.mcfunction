execute as @e[tag=!self,predicate=ssbrc:target,distance=..3.0] run function ssbrc:logic/damage/generic {amount: 14, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

function ssbrc:logic/item/data/get {item: "areadbhar", flag_key: "awakened", flag_value: "true"}

playsound ssbrc:fighter.byleth.blue_lions.spin_attack.awakened player @a
