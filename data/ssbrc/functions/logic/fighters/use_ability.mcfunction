# Mario
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{fireball:1}}}] at @s anchored eyes run function ssbrc:fighters/mario/logic/abilities/fireball/activate

# Luigi
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{iceBall:1}}}] at @s anchored eyes run function ssbrc:fighters/luigi/logic/abilities/ice_ball/activate

# Princess Peach
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{vegetable:1}}}] if score speed temp matches ..0 at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/princess_peach/logic/abilities/vegetable/activate

# Bowser

# Donkey Kong
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{barrel:1}}}] at @s anchored eyes run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/activate
execute if entity @s[scores={charge.1=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{orangeGrenade:1}}}] at @s anchored eyes run function ssbrc:fighters/donkey_kong/logic/abilities/orange_grenade/activate

# King K. Rool
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{blunderbuss:1}}}] at @s anchored eyes run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/activate

# Link
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{masterSword:1}}},predicate=!ssbrc:flag/sneaking,predicate=ssbrc:fighters/link/master_sword_awakened] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/link/logic/abilities/sword_beam/activate
execute if entity @s[nbt={SelectedItem:{tag:{boomerang:1}}}] at @s anchored eyes run function ssbrc:fighters/link/logic/abilities/boomerang/activate

# Zelda
execute if entity @s[nbt={SelectedItem:{tag:{bomb:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bomb/check
execute if entity @s[nbt={SelectedItem:{tag:{boomerang:1}}}] run function ssbrc:fighters/zelda/logic/abilities/boomerang/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{fireRod:1}}}] at @s anchored eyes run function ssbrc:fighters/zelda/logic/abilities/fire_rod/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{iceRod:1}}}] at @s anchored eyes run function ssbrc:fighters/zelda/logic/abilities/ice_rod/check
execute if entity @s[nbt={SelectedItem:{tag:{magicBoomerang:1}}}] run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/check
execute if entity @s[nbt={SelectedItem:{tag:{greatFairyBlessing:1}}}] run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/check
execute if entity @s[nbt={SelectedItem:{tag:{inventoryRefresh:1}}}] run function ssbrc:fighters/zelda/logic/abilities/inventory_refresh/check

# Ganondorf

# Samus
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{powerBeam:1}}},predicate=!ssbrc:flag/sneaking] at @s anchored eyes run function ssbrc:fighters/samus/logic/weapons/power_beam/activate
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{waveBeam:1}}},predicate=!ssbrc:flag/sneaking] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/samus/logic/weapons/wave_beam/activate
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}},predicate=!ssbrc:flag/sneaking] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/samus/logic/weapons/plasma_beam/activate
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{powerBeam:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/samus/logic/arm_cannon/wave_beam
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{waveBeam:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/samus/logic/arm_cannon/plasma_beam
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{plasmaBeam:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/samus/logic/arm_cannon/power_beam

# Dark Samus
execute if entity @s[scores={cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{phazonBeam:1}}},predicate=!ssbrc:flag/sneaking] at @s anchored eyes run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/activate
execute if entity @s[nbt={SelectedItem:{tag:{phazonOverload:1}}}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/activate

# Kirby

# Fox
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{krazoanStaff:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/activate
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{blaster:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/fox/logic/abilities/blaster/activate
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{reflector:1}}}] at @s anchored eyes run function ssbrc:fighters/fox/logic/abilities/reflector/activate
execute if entity @s[scores={cooldown.3=..0,duration.3=..0},nbt={SelectedItem:{tag:{fireFox:1}}}] at @s run function ssbrc:fighters/fox/logic/abilities/fire_fox/activate

# Wolf
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{blaster:1}}}] at @s anchored eyes run function ssbrc:fighters/wolf/logic/abilities/blaster/activate
execute if entity @s[scores={cooldown.3=..0},nbt={SelectedItem:{tag:{wolfSlash:1}}}] at @s positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/init

# Pikachu
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{thunderJolt:1}}}] at @s anchored eyes run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/check
execute if entity @s[nbt={SelectedItem:{tag:{electricTerrain:1}}}] at @s run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/check

# Jigglypuff
execute if entity @s[tag=!rest,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{hyperVoice:1}}}] at @s anchored eyes run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/activate
execute if entity @s[tag=!rest,nbt={SelectedItem:{tag:{rest:1}}}] at @s run function ssbrc:fighters/jigglypuff/logic/abilities/rest/activate

# Pokémon Trainer
execute if entity @s[scores={cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{flareBlitz:1}}}] at @s positioned ~ ~0.1 ~ run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/activate
execute if entity @s[scores={charge.1=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{leechSeed:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/activate
execute if entity @s[scores={cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{waterGun:1}}}] run function ssbrc:fighters/pokemon_trainer/logic/squirtle/water_gun/activate

# Greninja
execute if entity @s[scores={charge.2=1..},nbt={SelectedItem:{tag:{waterShuriken:1}}}] at @s anchored eyes run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/activate

# Team Rocket
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{acid:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/team_rocket/logic/arbok/acid/activate
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{payday:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/team_rocket/logic/meowth/payday/activate
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{destinyBond:1}}}] run function ssbrc:fighters/team_rocket/logic/wobbuffet/destiny_bond/activate

# Ness
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{pkFire:1}}}] at @s anchored eyes run function ssbrc:fighters/ness/logic/abilities/pk_fire/activate
execute if entity @s[nbt={SelectedItem:{tag:{pkFlash:1}}}] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/check

# Giegue
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{pkFreeze:1}}}] at @s anchored eyes run function ssbrc:fighters/giegue/logic/abilities/pk_freeze/activate
execute if entity @s[scores={cooldown.2=..0,charge.1=..0},nbt={SelectedItem:{tag:{pkBeam:1}}}] run function ssbrc:fighters/giegue/logic/abilities/pk_beam/activate

# Captain Falcon
execute if entity @s[scores={cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{fistsOfFury:1}}}] at @s positioned ~ ~0.1 ~ run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/activate
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{falconPunch:1}}},tag=!falconPunchMissed] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/check

# Roy
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{bindingBlade:1}}},predicate=ssbrc:flag/sneaking] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/roy/logic/abilities/counter/activate

# Byleth
execute if entity @s[tag=blackEagles,scores={cooldown.1=..0,charge.output=30..},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/byleth/logic/black_eagles/aymr/awaken
execute if entity @s[tag=blackEagles,scores={cooldown.1=..0,charge.output=1},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}},predicate=ssbrc:flag/sneaking] at @s run playsound ssbrc:fighters.byleth.black_eagles.aymr.charge player @a
execute if entity @s[tag=blackEagles,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{aymr:1,awakened:1}}},predicate=ssbrc:flag/sneaking] at @s rotated ~ 0.0 positioned ^ ^ ^1 unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/activate
execute if entity @s[tag=blueLions,scores={charge.step=5..},nbt={SelectedItem:{tag:{areadbhar:1}}},predicate=ssbrc:flag/sneaking] at @s run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/deactivate
execute if entity @s[tag=blueLions,scores={cooldown.2=..0},nbt={SelectedItem:{tag:{steedCharge:1}}}] at @s rotated ~ 0.0 run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/activate

# Pit

# Snake
execute if entity @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}}] at @s run function ssbrc:fighters/snake/logic/weapons/psg1/check
execute if entity @s[tag=!reloading,nbt={SelectedItem:{tag:{famas:1}}}] at @s run function ssbrc:fighters/snake/logic/weapons/famas/check
execute if entity @s[tag=!reloading,nbt={SelectedItem:{tag:{s1000:1}}}] at @s run function ssbrc:fighters/snake/logic/weapons/s1000/check
execute if entity @s[tag=!reloading,nbt={SelectedItem:{tag:{socom:1}}}] at @s run function ssbrc:fighters/snake/logic/weapons/socom/check
execute if entity @s[tag=!reloading,scores={snake.antiPersonnelMineA=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{antiPersonnelMine:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/activate
execute if entity @s[tag=!reloading,scores={snake.smokeGrenadeA=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{smokeGrenade:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/activate

# Sonic

# Shadow
execute if entity @s[scores={cooldown.1=..0,charge.1=..0},nbt={SelectedItem:{tag:{chaosSpear:1}}}] run function ssbrc:fighters/shadow/logic/chaos_spear/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{chaosControl:1}}}] at @s run function ssbrc:fighters/shadow/logic/chaos_control/on
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{chaosBlast:1}}}] run function ssbrc:fighters/shadow/logic/chaos_blast/activate

# R.O.B.
execute if entity @s[scores={cooldown.1=..0,charge.1=1..},nbt={SelectedItem:{tag:{roboBeam:1}}}] at @s run function ssbrc:fighters/rob/logic/abilities/robo_beam/check

# Mega Man
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{megaBuster:1}}}] at @s anchored eyes run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/check
execute if entity @s[scores={charge.1=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{blackHoleBomb:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/mega_man/logic/abilities/black_hole_bomb/activate

# Ryu
execute if entity @s[nbt={SelectedItem:{tag:{satsuiNoHadoRage:1}}}] run function ssbrc:fighters/ryu/logic/abilities/satsui_no_hado_rage/activate

# Cloud
execute if entity @s[tag=operator,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/cloud/logic/mode_switch/punisher
execute if entity @s[tag=punisher,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/cloud/logic/mode_switch/operator
execute if entity @s[tag=operator,scores={cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}},predicate=!ssbrc:flag/sneaking] at @s positioned ~ ~0.2 ~ rotated ~ 0.0 run function ssbrc:fighters/cloud/logic/blade_beam/activate
execute if entity @s[tag=punisher,scores={cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}},predicate=!ssbrc:flag/sneaking] if score @s cloud.limit >= #cloud.maxLimit vars run function ssbrc:fighters/cloud/logic/cross_slash/activate

# Alucard
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{holyWater:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/alucard/logic/abilities/holy_water/activate
execute if entity @s[tag=!bloodMetamorphosis,nbt={SelectedItem:{tag:{bloodMetamorphosis:1}}}] run function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/activate

# Joker
execute if entity @s[nbt={SelectedItem:{tag:{tt33:1}}}] at @s run function ssbrc:fighters/joker/logic/tt33/check
execute if entity @s[nbt={SelectedItem:{tag:{mask:1}}}] run function ssbrc:fighters/joker/logic/masks/activate
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{eiagon:1}}}] at @s anchored eyes run function ssbrc:fighters/joker/logic/abilities/eiagon/activate
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{hama:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/joker/logic/abilities/hama/summon
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{amritaShower:1}}}] run function ssbrc:fighters/joker/logic/abilities/amrita_shower/on
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{phantomShow:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/joker/logic/abilities/phantom_show/summon

# Hero
execute if entity @s[scores={cooldown.1=..0,duration.2=..0},nbt={SelectedItem:{tag:{bang:1}}}] at @s run function ssbrc:fighters/hero/logic/abilities/bang/check
execute if entity @s[scores={cooldown.1=..0,duration.2=..0},nbt={SelectedItem:{tag:{kaclang:1}}}] at @s run function ssbrc:fighters/hero/logic/abilities/kaclang/check
execute if entity @s[scores={duration.2=..0},nbt={SelectedItem:{tag:{magicBurst:1}}}] run function ssbrc:fighters/hero/logic/abilities/magic_burst/activate

# Steve

# Sora
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{firaga:1}}},predicate=!ssbrc:flag/sneaking,predicate=!ssbrc:fighters/sora/no_spells] at @s run function ssbrc:fighters/sora/logic/abilities/firaga/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{blizzaga:1}}},predicate=!ssbrc:flag/sneaking,predicate=!ssbrc:fighters/sora/no_spells] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/sora/logic/abilities/blizzaga/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{thundaga:1}}},predicate=!ssbrc:flag/sneaking,predicate=!ssbrc:fighters/sora/no_spells] at @s run function ssbrc:fighters/sora/logic/abilities/thundaga/check
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{firaga:1}}},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:fighters/sora/no_spells] run function ssbrc:fighters/sora/logic/spell_switch/blizzaga
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{blizzaga:1}}},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:fighters/sora/no_spells] run function ssbrc:fighters/sora/logic/spell_switch/thundaga
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{thundaga:1}}},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:fighters/sora/no_spells] run function ssbrc:fighters/sora/logic/spell_switch/firaga
execute if entity @s[tag=valor,nbt={SelectedItem:{tag:{strikeRaid:1}},Inventory:[{tag:{strikeRaid:1},Slot:-106b}]},predicate=!ssbrc:flag/sneaking] at @s anchored eyes run function ssbrc:fighters/sora/logic/abilities/strike_raid/activate

# Shovel Knight
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{chaosSphere:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{flareWand:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{throwingAnchor:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/check
execute if entity @s[scores={cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{phaseLocket:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/check

# Altered Beast
execute if entity @s[scores={cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{petrifyingBreath:1}}}] run function ssbrc:fighters/altered_beast/logic/warebear/petrifying_breath/activate
execute if entity @s[scores={cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{electrocution:1}}}] at @s run function ssbrc:fighters/altered_beast/logic/waredragon/electrocution/activate
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{flameHands:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/altered_beast/logic/warewolf/flame_hands/activate
execute if entity @s[scores={cooldown.3=..0},nbt={SelectedItem:{tag:{markOfTheBeast:1}}}] run function ssbrc:fighters/altered_beast/logic/spirit_gauge/check

# Yar
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{rayBlaster:1,powerUp:0}}},nbt=!{SelectedItem:{tag:{gatlingGun:1,powerUp:0}}},nbt=!{SelectedItem:{tag:{railgun:1,powerUp:0}}}] at @s anchored eyes run function ssbrc:fighters/yar/logic/abilities/ray_blaster/check
execute if entity @s[nbt={SelectedItem:{tag:{drone:1,recall:1}}}] as @e[type=minecraft:bee,tag=drone] at @s if score @s id = @a[tag=self,limit=1] id run function ssbrc:fighters/yar/logic/abilities/drone/commands/recall
execute if entity @s[nbt={SelectedItem:{tag:{drone:1,stop:1}}}] as @e[type=minecraft:bee,tag=drone] at @s if score @s id = @a[tag=self,limit=1] id run function ssbrc:fighters/yar/logic/abilities/drone/commands/stop
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{drone:1,activate:1}}},predicate=!ssbrc:flag/sneaking] at @s anchored eyes run function ssbrc:fighters/yar/logic/abilities/drone/activate
execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{drone:1,activate:1}}},predicate=ssbrc:flag/sneaking] at @s positioned ~ ~0.5 ~ run function ssbrc:fighters/yar/logic/abilities/drone/activate
execute if entity @s[nbt={SelectedItem:{tag:{powerUp:1}}}] at @s run function ssbrc:fighters/yar/logic/abilities/power_ups/check
