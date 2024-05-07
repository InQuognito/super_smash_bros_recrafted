# PK Fire
function ssbrc:logic/fighters/cooldown/display/check {item:"pk_fire"}

# PK Flash
execute if score @s cooldown.2 <= ness.pk_flash.cooldown vars run function ssbrc:logic/fighters/cooldown/display/check {item:"pk_flash"}
