execute if items entity @s container.* *[minecraft:custom_data~{item:"chaos_spear",enabled:"false"}] if score @s resource >= shadow.chaos_spear.cost const run return run function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_spear",path:"ssbrc:fighter/shadow/chaos_spear/enabled"}

execute if items entity @s container.* *[minecraft:custom_data~{item:"chaos_spear",enabled:"true"}] if score @s resource < shadow.chaos_spear.cost const run function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_spear",path:"ssbrc:fighter/shadow/chaos_spear/disabled"}
