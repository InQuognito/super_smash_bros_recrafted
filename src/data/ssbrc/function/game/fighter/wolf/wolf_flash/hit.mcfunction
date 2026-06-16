function ssbrc:game/logic/damage/generic {amount: 14, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

execute rotated ~ 90 run function ssbrc:game/logic/game/entity/player/motion/launch {strength: 10000}

playsound ssbrc:fighter.wolf.wolf_flash.hit player @a
