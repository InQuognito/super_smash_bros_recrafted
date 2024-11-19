function ssbrc:logic/item/cooldown/set/const {type:"2",value:"10"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{hand:"primary"}] run return run function ssbrc:logic/item/give/offhand {item:"keyblade_secondary",type:"skin"}
function ssbrc:logic/item/give/offhand {item:"keyblade_strike_raid",type:"skin"}
