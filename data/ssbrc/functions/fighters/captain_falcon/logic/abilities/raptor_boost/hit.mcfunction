execute if score debug options matches 1.. run say raptor_boost | hit

damage @s 5.0 ssbrc:generic by @a[tag=self,limit=1]

scoreboard players set $y delta.api.launch 6000
function delta:api/launch_xyz

function ssbrc:logic/fighters/checks/raycast/abort {type:1}

playsound ssbrc:fighters.captain_falcon.raptor_boost.hit player @a
