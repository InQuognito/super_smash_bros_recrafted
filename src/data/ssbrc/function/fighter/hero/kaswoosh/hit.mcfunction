execute if score #kaswoosh.fire temp matches 1 run return run function ssbrc:logic/damage/fire {amount: 4, burning: 40, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score #kaswoosh.electric temp matches 1 run return run function ssbrc:fighter/hero/kaswoosh/electric

function ssbrc:logic/damage/generic {amount: 3, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
