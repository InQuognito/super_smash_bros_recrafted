function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighter.hero.insufficient_magic player @s

advancement revoke @s through ssbrc:utility/use_item/fighter/hero/spells/insufficient_magic
