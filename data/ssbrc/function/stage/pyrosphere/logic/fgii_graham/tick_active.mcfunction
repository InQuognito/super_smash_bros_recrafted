tag @s add self
execute on passengers run tag @s add self

function ssbrc:stage/pyrosphere/logic/fgii_graham/check
execute on passengers if entity @s[tag=fgii_graham.hitbox] if data entity @s attack run function ssbrc:logic/entity/hit

execute on passengers run tag @s remove self
tag @s remove self
