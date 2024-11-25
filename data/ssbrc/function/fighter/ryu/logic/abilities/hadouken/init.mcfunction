tag @s add hadouken

execute if score @a[tag=self,limit=1] duration.1 matches 2.. run tag @s add evil
execute if score @a[tag=self,limit=1] charge.output matches 12.. run tag @s add heavy

function ssbrc:logic/init/projectile
