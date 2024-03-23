execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{pkFire:1}}}] at @s anchored eyes run function ssbrc:fighters/ness/logic/abilities/pk_fire/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{pkFlash:1}}}] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/check

# PK Fire
function ssbrc:logic/fighters/cooldown {item:"pkFire",type:"1",amount:"ness.pkFireCooldown"}

# PK Flash
execute if score @s cooldown.2 <= ness.pkFlashCooldown vars run function ssbrc:logic/fighters/cooldown {item:"pkFlash",type:"2",amount:"ness.pkFlashCooldown"}
