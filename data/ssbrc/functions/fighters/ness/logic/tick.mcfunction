# PK Fire
function ssbrc:logic/fighters/cooldown/display/check {item:"pk_fire"}

# PK Flash
execute unless entity @s[tag=pk_flash] run function ssbrc:logic/fighters/cooldown/display/check {item:"pk_flash"}
