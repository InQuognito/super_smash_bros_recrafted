$execute as @a[advancements={ssbrc:tutorial/equipment/$(gate)=false},distance=..16] run function ssbrc:tutorial/door/player_tick

$execute if entity @s data{axis: "x"} run return run particle minecraft:enchant ~ ~ ~ 0 1 1 0 2 force @a[advancements={ssbrc:tutorial/equipment/$(gate)=false},distance=..16]
$execute if entity @s data{axis: "z"} run return run particle minecraft:enchant ~ ~ ~ 1 1 0 0 2 force @a[advancements={ssbrc:tutorial/equipment/$(gate)=false},distance=..16]
