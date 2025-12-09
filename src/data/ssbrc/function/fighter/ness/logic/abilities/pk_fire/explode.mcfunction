tag @s add exploded

execute positioned ~ ~1 ~ run function ssbrc:fighter/ness/logic/abilities/pk_fire/particles/diamonds/spawn

function ssbrc:fighter/ness/logic/abilities/pk_fire/particles/check

scoreboard players set @s temp 0

playsound ssbrc:fighter.ness.pk_fire.fire player @a
