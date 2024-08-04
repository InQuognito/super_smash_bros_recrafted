function ssbrc:logic/item/replace/get {search_key:"item",search_value:"keyblade",new:"ssbrc:fighters/sora/keyblades/primary/fire"}

scoreboard players set @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/spell_switch/fire
