advancement revoke @s only ssbrc:utility/use_item/fighter/hero/bang

execute if score @s magic >= hero.bang.cost const run return run function ssbrc:fighter/hero/logic/abilities/bang/activate

playsound ssbrc:fighter.hero.insufficient_magic player @s
