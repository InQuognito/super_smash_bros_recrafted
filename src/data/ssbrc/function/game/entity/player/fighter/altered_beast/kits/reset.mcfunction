advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/transform
advancement revoke @s only ssbrc:utility/use_item/fighter/altered_beast/spirit_orb/revert

tag @s remove altered_beast.is_beast

tag @s remove feral_instincts

clear @s #ssbrc:equipment/ability
function ssbrc:game/item/init/slot {item: "spirit_orb", slot: "hotbar.8", class: "default", type: "default"}

attribute @s minecraft:armor modifier remove ssbrc:form
attribute @s minecraft:jump_strength modifier remove ssbrc:form
attribute @s minecraft:safe_fall_distance modifier remove ssbrc:form
