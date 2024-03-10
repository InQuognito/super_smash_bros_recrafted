scoreboard players set entity_hit temp 1

function ssbrc:logic/fighters/checks/raycast/reset

$scoreboard players set @a[tag=self,limit=1] duration.$(type) 2
