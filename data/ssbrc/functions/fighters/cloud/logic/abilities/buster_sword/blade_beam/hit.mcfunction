damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if entity @e[type=minecraft:marker,tag=bladeBeam,tag=limitBreak,sort=nearest,limit=1] run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]

scoreboard players operation @a[tag=self,limit=1] flag.damageDealt += #damage.bladeBeam vars
function ssbrc:logic/fighters/damage_dealt

function ssbrc:logic/fighters/projectiles/hit
