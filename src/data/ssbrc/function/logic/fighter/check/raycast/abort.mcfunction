scoreboard players set entity_hit temp 1

function ssbrc:logic/fighter/check/raycast/reset

$scoreboard players set @a[tag=self,limit=1] duration.$(type) 2
