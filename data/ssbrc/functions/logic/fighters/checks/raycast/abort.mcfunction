scoreboard players set entityHit temp 1

function ssbrc:logic/fighters/checks/raycast/reset

$scoreboard players set @a[tag=self,limit=1] duration.$(type) 2
