function ssbrc:logic/fighters/cooldown/set

playsound ssbrc:fighters.hero.insufficient_mana player @s

advancement revoke @s through ssbrc:utility/use_item/fighters/hero/spells/insufficient_mana
