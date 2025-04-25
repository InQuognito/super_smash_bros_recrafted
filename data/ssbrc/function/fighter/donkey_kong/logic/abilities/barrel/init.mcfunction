tag @s add delete_behavior.reflect
tag @s add reflect_behavior.motion_only

function ssbrc:logic/item/init/slot {item:"barrel",slot:"armor.head",class:"default",type:"default"}

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/bouncing
