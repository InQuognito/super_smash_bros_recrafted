execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.2=..0},nbt={SelectedItem:{tag:{bang:1}}}] at @s run function ssbrc:fighters/hero/logic/abilities/bang/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0,duration.2=..0},nbt={SelectedItem:{tag:{kaclang:1}}}] at @s run function ssbrc:fighters/hero/logic/abilities/kaclang/check
execute if score @s[scores={useAbility=1..,duration.2=..0},nbt={SelectedItem:{tag:{magicBurst:1}}}] mana >= hero.mana.max vars run function ssbrc:fighters/hero/logic/abilities/magic_burst/activate

# Mana
function ssbrc:fighters/hero/logic/mana/update

# Bang
function ssbrc:logic/fighters/cooldown {item:"bang",type:"1",amount:"hero.bang.cooldown"}

# Kaclang
execute if score @s duration.2 matches 2.. at @s run function ssbrc:fighters/hero/logic/abilities/kaclang/tick
execute if score @s duration.2 matches 1 run function ssbrc:fighters/hero/logic/abilities/kaclang/deactivate

function ssbrc:logic/fighters/cooldown {item:"kaclang",type:"1",amount:"hero.bang.cooldown"}

# Magic Burst
execute if score @s charge.1 matches 1.. at @s run function ssbrc:fighters/hero/logic/abilities/magic_burst/tick
