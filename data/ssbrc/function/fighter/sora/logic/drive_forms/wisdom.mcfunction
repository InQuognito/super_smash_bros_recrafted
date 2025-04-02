function ssbrc:fighter/sora/logic/drive_forms/update {form:"wisdom"}

scoreboard players operation @s magic = sora.magic.max const

function ssbrc:logic/item/init/replace {search_key:"item",search_value:"keyblade",item:"keyblade_wisdom",type:"default"}
function ssbrc:logic/item/data/get {item:"keyblade",flag_key:"form",flag_value:"wisdom"}

function ssbrc:fighter/sora/logic/spell_switch/fire/find/get
