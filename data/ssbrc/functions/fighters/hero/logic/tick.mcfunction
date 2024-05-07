# Mana
function ssbrc:fighters/hero/logic/mana/update

# Bang
function ssbrc:logic/fighters/cooldown/display/check {item:"bang",type:"1",amount:"hero.bang.cooldown"}

# Kaclang
execute if entity @s[scores={duration.2=1..}] run function ssbrc:fighters/hero/logic/abilities/kaclang/tick

function ssbrc:logic/fighters/cooldown/display/check {item:"kaclang",type:"1",amount:"hero.bang.cooldown"}

# Magic Burst
execute if entity @s[scores={charge.1=1..}] run function ssbrc:fighters/hero/logic/abilities/magic_burst/tick
