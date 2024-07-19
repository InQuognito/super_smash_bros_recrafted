function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

playsound ssbrc:fighters.hero.insufficient_mana player @s

advancement revoke @s through ssbrc:utility/use_item/fighters/hero/spells/insufficient_mana
