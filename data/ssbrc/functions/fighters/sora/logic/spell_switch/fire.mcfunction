function ssbrc:logic/fighters/replace_item {old:"keyblade",new:"sora/keyblades/primary/fire"}

scoreboard players set @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/spell_switch/fire
