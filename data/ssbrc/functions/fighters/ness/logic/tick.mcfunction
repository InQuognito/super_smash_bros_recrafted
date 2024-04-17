# PK Fire
function ssbrc:logic/fighters/cooldown {item:"pk_fire",type:"1",amount:"ness.pk_fire.cooldown"}

# PK Flash
execute if score @s cooldown.2 <= ness.pk_flash.cooldown vars run function ssbrc:logic/fighters/cooldown {item:"pk_flash",type:"2",amount:"ness.pk_flash.cooldown"}
