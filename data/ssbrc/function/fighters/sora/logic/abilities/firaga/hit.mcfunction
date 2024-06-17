damage @s 4.0 ssbrc:generic by @a[tag=self,limit=1]
scoreboard players set @s burning 60

scoreboard players add @a[tag=self,limit=1] charge.1 40

function ssbrc:logic/fighters/projectiles/hit
