function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}
execute if score limit_break temp matches 1 run function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}

execute as @a[tag=self,limit=1] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/success
