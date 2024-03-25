execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{payday:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/team_rocket/logic/meowth/payday/activate

# Payday
function ssbrc:logic/fighters/cooldown {item:"payday",type:"1",amount:"team_rocket.payday.cooldown"}
