execute if score debug options matches 1.. run say raptor_boost | hit

damage @s 5.0 ssbrc:generic by @a[tag=self,limit=1]

scoreboard players set $y delta.api.launch 6000
function delta:api/launch_xyz

function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/raycast/abort

playsound ssbrc:fighters.captain_falcon.raptor_boost.hit player @a
