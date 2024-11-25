function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}

scoreboard players set drive_gain temp 60
execute as @a[tag=self,limit=1] run function ssbrc:fighter/sora/logic/drive/increase
