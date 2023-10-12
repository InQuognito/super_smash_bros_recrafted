teleport @a[tag=self,limit=1] @s

function ssbrc:fighters/wolf/logic/abilities/wolf_flash/deactivate

scoreboard players reset rayLength temp

scoreboard players set rayAbort temp 1
