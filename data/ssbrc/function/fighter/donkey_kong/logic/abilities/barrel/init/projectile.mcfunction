tag @s add barrel
tag @s add delete_behavior.reflect
tag @s add reflect_behavior.motion_only

function ssbrc:fighter/donkey_kong/logic/abilities/barrel/init/model

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/bouncing
