execute if entity @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment_hero=true}] run function ssbrc:fighter/shadow/logic/chaos_meter/add/dark {source:"@s flag.damage_dealt"}
execute if entity @s[advancements={ssbrc:utility/flag/hurt_player/custom/alignment_dark=true}] run function ssbrc:fighter/shadow/logic/chaos_meter/add/hero {source:"@s flag.damage_dealt"}

execute if entity @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_neutral=true}] run function ssbrc:fighter/shadow/logic/chaos_meter/add/random {source:"@s flag.damage_dealt"}
execute if entity @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_hero=true}] run function ssbrc:fighter/shadow/logic/chaos_meter/add/hero {source:"@s flag.damage_dealt"}
execute if entity @s[advancements={ssbrc:utility/flag/hurt_player/custom/shadow_dark=true}] run function ssbrc:fighter/shadow/logic/chaos_meter/add/dark {source:"@s flag.damage_dealt"}

function ssbrc:fighter/shadow/logic/chaos_meter/calculate
execute if score chaos_energy temp >= shadow.chaos_spear.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_spear",path:"ssbrc:fighter/shadow/chaos_spear/default"}

advancement revoke @s through ssbrc:utility/shadow_root
