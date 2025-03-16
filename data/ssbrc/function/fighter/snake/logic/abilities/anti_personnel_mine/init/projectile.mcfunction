tag @s add anti_personnel_mine
$tag @s add $(skin)

function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/init/model

data merge entity @s {Small:1b}

function ssbrc:logic/init/armor_stand/normal
