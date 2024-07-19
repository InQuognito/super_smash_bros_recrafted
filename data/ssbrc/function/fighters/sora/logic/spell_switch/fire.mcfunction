function ssbrc:logic/replace_item {tag:"item",old:"keyblade",new:"ssbrc:fighters/sora/keyblades/primary/fire"}

scoreboard players set @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/spell_switch/fire
