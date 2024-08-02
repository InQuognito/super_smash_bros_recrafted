function ssbrc:fighters/sora/logic/drive_forms/update {form:"wisdom"}

scoreboard players operation @s mana = sora.mp.max vars

function ssbrc:logic/replace_item {tag:"item",old:"keyblade",new:"ssbrc:fighters/sora/keyblades/primary/fire"}
