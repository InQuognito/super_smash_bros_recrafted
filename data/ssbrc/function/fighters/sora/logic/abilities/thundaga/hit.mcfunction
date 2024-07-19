function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}

execute if score damage_success temp matches 1 as @a[tag=self,limit=1] run function ssbrc:fighters/sora/logic/abilities/thundaga/success
