advancement revoke @s only ssbrc:utility/use_item/fighter/hero/kaclang

execute if score @s magic >= hero.kaclang.cost const run return run function ssbrc:fighter/hero/logic/abilities/kaclang/activate

playsound ssbrc:fighter.hero.insufficient_magic player @s
