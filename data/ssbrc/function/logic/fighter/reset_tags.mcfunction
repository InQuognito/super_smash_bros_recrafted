function ssbrc:logic/fighter/effects/mobility/reset

tag @s remove ability_used
tag @s remove cloaked
tag @s remove check_death
tag @s remove check_kill
tag @s remove check_shockwave
tag @s remove critical
tag @s remove fighter_picked
tag @s remove hud_disabled
tag @s remove ignore_feedback
tag @s remove intangible
tag @s remove launched
tag @s remove natural_shiny
tag @s remove shield_broken
tag @s remove silenced

# Altered Beast
tag @s remove altered_beast.is_beast
tag @s remove shirtless
tag @s remove wings_flapped

# Alucard
tag @s remove blood_metamorphosis

# Bowser
tag @s remove fire_breath
tag @s remove rage_used

# Byleth
function ssbrc:fighter/byleth/menu/loadout/reset
tag @s remove weapon_broken

# Captain Falcon
tag @s remove falcon_charge
tag @s remove falcon_punch_missed
tag @s remove falcon_punched

# Cloud
tag @s remove cross_slash.target
tag @s remove operator
tag @s remove punisher

# Donkey Kong
tag @s remove hand_slap

# Greninja
tag @s remove shadow_sneak

# Hero
tag @s remove kaclang
tag @s remove magic_lost

# Jigglypuff
tag @s remove hot_air

# Joker
tag @s remove rebels_guard

# King K. Rool
tag @s remove adaptive_armor

# Link
tag @s remove sword_spin

# Mega Man
function ssbrc:fighter/mega_man/logic/weapons/reset
tag @s remove beat_call
tag @s remove beat_call.target
tag @s remove junk_shield

# Ness
tag @s remove pk_flash

# Pit
tag @s remove guardian_orbitars
tag @s remove palutena_bow.split

# Pokémon Trainer
function ssbrc:fighter/pokemon_trainer/kits/reset
function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/reset
tag @s remove armor_break

# Rob
tag @s remove robo_burner

# Ryu
tag @s remove satsui_no_hado_rage

# Shadow
tag @s remove alignment.hero
tag @s remove alignment.neutral
tag @s remove alignment.villain

# Shovel Knight
function ssbrc:fighter/shovel_knight/kits/offense/reset
function ssbrc:fighter/shovel_knight/kits/utility/reset
tag @s remove phase_locket
tag @s remove war_horn.active

# Snake
tag @s remove anti_personnel_mine
tag @s remove famas
tag @s remove items_given
tag @s remove night_vision_goggles
tag @s remove psg1
tag @s remove reloading
tag @s remove s1000
tag @s remove smoke_grenade
tag @s remove socom

# Sora
tag @s remove anti
tag @s remove valor
tag @s remove wisdom

# Yar
function ssbrc:fighter/yar/logic/abilities/power_ups/reset_tags

# Zelda
function ssbrc:fighter/zelda/logic/blessings/reset
