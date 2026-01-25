function ssbrc:logic/damage/generic {amount: 14, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute rotated ~ 90 run function ssbrc:logic/fighter/motion/launch {strength: 10000}

playsound ssbrc:fighter.wolf.wolf_flash.hit player @a
