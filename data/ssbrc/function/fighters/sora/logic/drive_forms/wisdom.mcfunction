function ssbrc:fighters/sora/logic/drive_forms/update {form:"wisdom"}

scoreboard players operation @s mana = sora.mp.max vars

function ssbrc:logic/item/replace/get {search_key:"item",search_value:"keyblade",new:"ssbrc:fighters/sora/keyblades/primary/fire"}
