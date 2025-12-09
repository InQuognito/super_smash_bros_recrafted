tag @s add strike_raid

item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/sora/item/keyblade"]
$function ssbrc:logic/init/model {skin: "$(skin)"}

execute if items entity @a[tag=self,limit=1] weapon.mainhand *[minecraft:custom_data~{hand: "primary"}] run item modify entity @s contents {function: "minecraft:set_custom_data", tag: {hand: "secondary"}}
execute if items entity @a[tag=self,limit=1] weapon.mainhand *[minecraft:custom_data~{hand: "secondary"}] run item modify entity @s contents {function: "minecraft:set_custom_data", tag: {hand: "primary"}}

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {item_display: "head", teleport_duration: 1}
function ssbrc:fighter/sora/logic/abilities/strike_raid/animation/1
