execute if entity @s[nbt={SelectedItem:{tag:{default:1}}}] positioned ^ ^ ^ run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/activate
execute if entity @s[nbt={SelectedItem:{tag:{missileLauncher:1}}}] run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/activate
execute if entity @s[nbt={SelectedItem:{tag:{tripleShot:1}}}] positioned ^ ^ ^ run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/triple_shot
