tag @s add strike_raid
$tag @s add $(skin)

execute if items entity @a[tag=self,limit=1] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{hand:"primary"}] run function ssbrc:logic/item/init/slot {item:"keyblade_secondary",slot:"contents",type:"skin"}
execute if items entity @a[tag=self,limit=1] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{hand:"secondary"}] run function ssbrc:logic/item/init/slot {item:"keyblade_strike_raid",slot:"contents",type:"skin"}

function ssbrc:logic/init/projectile_horizontal

data merge entity @s {item_display:head,teleport_duration:1}
function ssbrc:fighters/sora/logic/abilities/strike_raid/animation/1
