tag @s add self

function ssbrc:stage/pyrosphere/logic/fgii_graham/check
execute on passengers if entity @s[tag=fgii_graham.hitbox] if data entity @s attack run function ssbrc:stage/pyrosphere/logic/fgii_graham/hit

tag @s remove self
