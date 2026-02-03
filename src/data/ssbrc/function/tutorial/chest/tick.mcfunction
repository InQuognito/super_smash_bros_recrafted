$particle minecraft:reverse_portal ~ ~.5 ~ 0 0 0 0.015 2 force @a[advancements={ssbrc:tutorial/equipment/$(item)=false}]

execute if score @s animation matches 1.. run function ssbrc:tutorial/chest/particle/get

$execute on attacker if entity @s[advancements={ssbrc:tutorial/equipment/$(item)=false}] run function ssbrc:tutorial/chest/open {item: "$(item)", class: "$(class)", type: "$(type)"}
$execute on target if entity @s[advancements={ssbrc:tutorial/equipment/$(item)=false}] run function ssbrc:tutorial/chest/open {item: "$(item)", class: "$(class)", type: "$(type)"}
execute if score #interact temp matches 1 run function ssbrc:tutorial/chest/interact

data remove entity @s attack
data remove entity @s interaction
