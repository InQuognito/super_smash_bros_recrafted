execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{pk_fire:1}}}] at @s anchored eyes run function ssbrc:fighters/ness/logic/abilities/pk_fire/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{pk_flash:1}}}] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/check

# PK Fire
function ssbrc:logic/fighters/cooldown {item:"pk_fire",type:"1",amount:"ness.pk_fire.cooldown"}

# PK Flash
execute if score @s cooldown.2 <= ness.pk_flash.cooldown vars run function ssbrc:logic/fighters/cooldown {item:"pk_flash",type:"2",amount:"ness.pk_flash.cooldown"}
