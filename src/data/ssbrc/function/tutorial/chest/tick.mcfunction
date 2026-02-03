$particle minecraft:crit ~ ~ ~ .2 .2 .2 0 1 normal @a[advancements={ssbrc:tutorial/equipment/$(item)=false}]

$execute on attacker if entity @s[advancements={ssbrc:tutorial/equipment/$(item)=false}] run function ssbrc:tutorial/chest/open {item: "$(item)", class: "$(class)", type: "$(type)"}
$execute on target if entity @s[advancements={ssbrc:tutorial/equipment/$(item)=false}] run function ssbrc:tutorial/chest/open {item: "$(item)", class: "$(class)", type: "$(type)"}

data remove entity @s attacker
data remove entity @s target
