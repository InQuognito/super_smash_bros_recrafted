tag @s add waterGun

function ssbrc:logic/characters/natures/tag

data merge entity @s[tag=damageDown] {damage:0.405}
data merge entity @s[tag=!damageDown,tag=!damageUp] {damage:0.45}
data merge entity @s[tag=damageUp] {damage:0.495}

function ssbrc:logic/init/arrow/normal
