# Lobby
scoreboard players set quickStart vars 10
scoreboard players set selectorRange vars 20

# Fighters
scoreboard players set altered_beast.spirit.max vars 100000
scoreboard players operation altered_beast.spirit.recharge_rate vars = altered_beast.spirit.max vars
scoreboard players operation altered_beast.spirit.recharge_rate vars /= 2000 integers
scoreboard players operation altered_beast.spirit.consumption_rate vars = altered_beast.spirit.recharge_rate vars
scoreboard players operation altered_beast.spirit.consumption_rate vars *= 6 integers
scoreboard players operation operation temp = altered_beast.spirit.consumption_rate vars
scoreboard players operation altered_beast.spirit.consumption_rate.feral_instincts vars = operation temp
scoreboard players operation operation temp *= 15 integers
scoreboard players operation operation temp /= 100 integers
scoreboard players operation altered_beast.spirit.consumption_rate.feral_instincts vars -= operation temp

scoreboard players set altered_beast.mark_of_the_beast_cooldown vars 200
scoreboard players set altered_beast.petrifying_breath_cooldown vars 100
scoreboard players set altered_beast.electrocution_cooldown vars 300
scoreboard players set altered_beast.super_jump_threshold vars 10
scoreboard players set altered_beast.super_jump_falloff vars 200
scoreboard players set altered_beast.flame_hands_cooldown vars 20

scoreboard players set #bowser.maxFireBreath vars 100

scoreboard players set byleth.steed_chargeCooldown vars 300

scoreboard players set captain_falcon.falcon_punch.cooldown vars 200

scoreboard players set #cloud.maxLimit vars 60

scoreboard players set #dark_samus.chargeBeamThreshold vars 40
scoreboard players set #dark_samus.phazon_overloadRange vars 8

scoreboard players set #donkey_kong.barrelMaxRotation vars 160
scoreboard players set #donkey_kong.orange_grenadeMaxRotation vars 160

scoreboard players set fox.reflectorCooldown vars 60
scoreboard players set #fox.fire_foxThreshold vars 30

scoreboard players set ganondorf.max_mana vars 50
scoreboard players set ganondorf.spell.cooldown vars 200
scoreboard players set ganondorf.dead_mans_volley.cost vars 20
scoreboard players set ganondorf.summon_undead.cost vars 30
scoreboard players set ganondorf.dark_void.cost vars 40

scoreboard players set giegue.pk_freezeCooldown vars 25
scoreboard players set giegue.pk_beamCooldown vars 60
scoreboard players set #giegue.4th_dimensional_slipRange vars 6

scoreboard players set hero.max_mana vars 100
scoreboard players operation hero.half_mana vars = hero.max_mana vars
scoreboard players operation hero.half_mana vars /= 2 integers
scoreboard players set hero.spell.cooldown vars 40
scoreboard players set hero.spell.accelerate.cost vars 13
scoreboard players set hero.spell.acceleratle.cost vars 26
scoreboard players set hero.spell.bang.cost vars 9
scoreboard players set hero.spell.flame_slash.cost vars 12
scoreboard players set hero.spell.heal.cost vars 7
scoreboard players set hero.spell.hocus_pocus.cost vars 4
scoreboard players set hero.spell.kaboom.cost vars 37
scoreboard players set hero.spell.kaclang.cost vars 6
scoreboard players set hero.spell.kacrackle_slash.cost vars 11
scoreboard players set hero.spell.kamikazee.cost vars 1
scoreboard players set hero.spell.kazap.cost vars 42
scoreboard players set hero.spell.multiheal.cost vars 20
scoreboard players set hero.spell.oomph.cost vars 16
scoreboard players set hero.spell.zoom.cost vars 8
scoreboard players set hero.spell.zap.cost vars 8
scoreboard players set hero.spell.zapple.cost vars 18

scoreboard players set jigglypuff.hyper_voiceCooldown vars 40

scoreboard players set #joker.maxAwakening vars 600
scoreboard players set #joker.personaBreak vars 300
scoreboard players set #joker.final_guardThreshold vars 4
scoreboard players set joker.amrita_showerCooldown vars 100
scoreboard players set joker.eiagonCooldown vars 40
scoreboard players set joker.hamaCooldown vars 300
scoreboard players set joker.phantom_show_cooldown vars 15

scoreboard players set king_k_rool.blunderbussCooldown vars 60

scoreboard players set luigi.ice_ballCooldown vars 20
scoreboard players set #luigi.ice_ballMaxRotation vars 160
scoreboard players set #luigi.super_jumpThreshold vars 10
scoreboard players set #luigi.super_jumpMovementFalloff vars 200

scoreboard players set mario.fireballCooldown vars 20
scoreboard players set #mario.fireballMaxRotation vars 160
scoreboard players set #mario.super_jumpThreshold vars 10
scoreboard players set #mario.super_jumpMovementFalloff vars 200

scoreboard players set mega_man.mega_buster.limit vars 3

scoreboard players set ness.pk_fireCooldown vars 40
scoreboard players set ness.pk_flashCooldown vars 40

scoreboard players set pikachu.thunder_joltCooldown vars 20
scoreboard players set #pikachu.thunder_joltMaxRotation vars 160

scoreboard players set pokemon_trainer.flare_blitzCooldown vars 60
scoreboard players set pokemon_trainer.leech_seedCooldown vars 100
scoreboard players set pokemon_trainer.water_gunCooldown vars 40

scoreboard players set rob.max_charge vars 200
scoreboard players set rob.max_fuel vars 200

scoreboard players set #ryu.tatsumaki_senpukyaku vars 10

scoreboard players set #samus.wave_beamPiercing vars 3

scoreboard players set #shadow.maxMeter vars 600
scoreboard players set shadow.chaos_spearCooldown vars 15
scoreboard players set shadow.chaos_spearCost vars 50

scoreboard players set shovel_knight.max_mana vars 10
scoreboard players set shovel_knight.chaos_sphereCooldown vars 20
scoreboard players set shovel_knight.chaos_sphereManaCost vars 1
scoreboard players set shovel_knight.chaos_sphereMaxRotation vars 160
scoreboard players set shovel_knight.flare_wandCooldown vars 15
scoreboard players set shovel_knight.flare_wandManaCost vars 1
scoreboard players set shovel_knight.throwing_anchorCooldown vars 10
scoreboard players set shovel_knight.throwing_anchorManaCost vars 1
scoreboard players set shovel_knight.phase_locketCooldown vars 200
scoreboard players set shovel_knight.phase_locketManaCost vars 3
scoreboard players set shovel_knight.propeller_daggerCooldown vars 60
scoreboard players set shovel_knight.propeller_daggerManaCost vars 2
scoreboard players set shovel_knight.war_horn.cost vars 7

scoreboard players set #sora.driveForm vars 400
scoreboard players set #sora.maxMP vars 10
scoreboard players set #sora.firagaMPCost vars 1
scoreboard players set #sora.firazaMPCost vars 3
scoreboard players set #sora.blizzagaMPCost vars 3
scoreboard players set #sora.blizzazaMPCost vars 1
scoreboard players set #sora.thundagaMPCost vars 5
scoreboard players set #sora.thundazaMPCost vars 5
scoreboard players set #sora.thundazaRange vars 30

scoreboard players set #snake.totalWeight vars 10
scoreboard players set #snake.psg1Weight vars 5
scoreboard players set #snake.psg1Reload vars 100
scoreboard players set #snake.psg1Scavenger vars 3
scoreboard players set #snake.famasWeight vars 5
scoreboard players set #snake.famasReload vars 50
scoreboard players set #snake.famasScavenger vars 1
scoreboard players set #snake.s1000Weight vars 4
scoreboard players set #snake.s1000Reload vars 60
scoreboard players set #snake.s1000Scavenger vars 2
scoreboard players set #snake.socomWeight vars 3
scoreboard players set #snake.socomReload vars 40
scoreboard players set #snake.socomScavenger vars 2
scoreboard players set snake.anti_personnel_mineCooldown vars 20
scoreboard players set #snake.anti_personnel_mineWeight vars 2
scoreboard players set #snake.anti_personnel_mineScavenger vars 2
scoreboard players set snake.smoke_grenadeCooldown vars 300
scoreboard players set #snake.smoke_grenadeWeight vars 2
scoreboard players set #snake.smoke_grenadeScavenger vars 1

scoreboard players set #steve.blockRange vars 3

scoreboard players set team_rocket.acid.cooldown vars 300
scoreboard players set team_rocket.payday.cooldown vars 200
scoreboard players set team_rocket.destiny_bond.cooldown vars 600

scoreboard players set wolf.grenade.timer vars 80
scoreboard players set wolf.wolf_flash vars 6

scoreboard players set yar.droneHealth vars 20
scoreboard players set yar.droneHealthCushion vars 1024
scoreboard players operation yar.droneHealthThreshold vars = yar.droneHealthCushion vars
scoreboard players operation yar.droneHealthThreshold vars -= yar.droneHealth vars
scoreboard players set #yar.railgunRange vars 600
scoreboard players set #yar.railgunPiercing vars 30

scoreboard players set zelda.max_magic vars 10
scoreboard players set zelda.max_rupees vars 30
scoreboard players set zelda.glass_break_threshold vars 250
scoreboard players set zelda.great_fairy_blessing vars 10
scoreboard players set zelda.inventory_refresh vars 20
scoreboard players set zelda.bomb.cost vars 4
scoreboard players set zelda.bomb.timer vars 80
scoreboard players set zelda.boomerang.cost vars 2
scoreboard players set zelda.bow.cost vars 1
scoreboard players set zelda.bow.cost.fire vars 2
scoreboard players set zelda.bow.cost.poison vars 2
scoreboard players set zelda.fire_rod.cost vars 2
scoreboard players set zelda.fire_rod.cost.alt vars 4
scoreboard players set zelda.ice_block.range vars 20
scoreboard players set zelda.ice_rod.cost vars 2
scoreboard players set zelda.ice_rod.cost.alt vars 4
scoreboard players set zelda.magic_boomerang.cost vars 3

scoreboard players set #damage.blade_beam vars 50
scoreboard players set #damage.blizzaga vars 5
scoreboard players set #damage.chaos_spear vars 95
scoreboard players set #damage.firaga vars 40
scoreboard players set #damage.thundaga vars 40
scoreboard players set #damage.tt33 vars 40

# Maps
scoreboard players set thwompTime vars 100
scoreboard players operation thwompSinkTime vars = thwompTime vars
scoreboard players operation thwompSinkTime vars *= 3 integers

scoreboard players set cameraRange vars 5

# Items
scoreboard players set maxItemCount vars 4

# Common Currency Values
scoreboard players set value.participation vars 100

scoreboard players operation value.KO vars = value.participation vars
scoreboard players operation value.KO vars /= 5 integers

scoreboard players operation value.victory vars = value.participation vars
scoreboard players operation value.victory vars *= 3 integers

scoreboard players set value.tutorial vars 2000

#scoreboard players operation value.achievement.common vars = value.victory vars
#scoreboard players operation value.achievement.common vars *= 2 integers

#scoreboard players operation value.achievement.uncommon vars = value.achievement.common vars
#scoreboard players operation value.achievement.uncommon vars *= 2 integers

#scoreboard players operation value.achievement.rare vars = value.achievement.uncommon vars
#scoreboard players operation value.achievement.rare vars *= 2 integers

# Bonus Currency Values
scoreboard players set value.bonus.765o vars 1600

scoreboard players operation value.bonus.8_player_match vars = value.participation vars
scoreboard players operation value.bonus.8_player_match vars *= 2 integers

scoreboard players operation value.bonus.acrobat vars = value.participation vars

scoreboard players operation value.bonus.aerialist vars = value.participation vars

scoreboard players operation value.bonus.armistice vars = value.participation vars
scoreboard players operation value.bonus.armistice vars *= 3 integers

scoreboard players operation value.bonus.bank_shot vars = value.KO vars
scoreboard players operation value.bonus.bank_shot vars *= 3 integers

scoreboard players set value.bonus.bully vars -200

#scoreboard players operation value.bonus.cement_shoes vars = value.participation vars
#scoreboard players operation value.bonus.cement_shoes vars *= 2 integers

scoreboard players set value.bonus.coward vars -20

scoreboard players operation value.bonus.crushing_weight vars = value.KO vars
scoreboard players operation value.bonus.crushing_weight vars *= 2 integers

scoreboard players set value.bonus.einstein vars -20

scoreboard players operation value.bonus.first_strike vars = value.KO vars
scoreboard players operation value.bonus.first_strike vars *= 1 integers

scoreboard players operation value.bonus.full_power vars = value.participation vars
scoreboard players operation value.bonus.full_power vars *= 1 integers

scoreboard players operation value.bonus.good_friend vars = value.participation vars
scoreboard players operation value.bonus.good_friend vars *= 2 integers

scoreboard players operation value.bonus.heartgold vars = value.participation vars
scoreboard players operation value.bonus.heartgold vars *= 1 integers

scoreboard players operation value.bonus.heavy_damage vars = value.participation vars
scoreboard players operation value.bonus.heavy_damage vars *= 2 integers

scoreboard players operation value.bonus.ion_zone_protection vars = value.participation vars
scoreboard players operation value.bonus.ion_zone_protection vars *= 2 integers

scoreboard players operation value.bonus.last_second vars = value.participation vars
scoreboard players operation value.bonus.last_second vars *= 1 integers

scoreboard players set value.bonus.lucky_number_seven vars 77

scoreboard players operation value.bonus.merciful_master vars = value.participation vars
scoreboard players operation value.bonus.merciful_master vars *= 1 integers

scoreboard players operation value.bonus.no_johns vars = value.victory vars
scoreboard players operation value.bonus.no_johns vars *= 1 integers

scoreboard players operation value.bonus.npc_ko vars = value.KO vars
scoreboard players operation value.bonus.npc_ko vars /= 2 integers

scoreboard players operation value.bonus.on_a_roll vars = value.participation vars
scoreboard players operation value.bonus.on_a_roll vars *= 1 integers

scoreboard players operation value.bonus.rapid_kill vars = value.KO vars
scoreboard players operation value.bonus.rapid_kill vars *= 2 integers

scoreboard players operation value.bonus.revenge vars = value.KO vars
scoreboard players operation value.bonus.revenge vars *= 2 integers

scoreboard players set value.bonus.self_destruct vars -20

scoreboard players operation value.bonus.shield_breaker vars = value.KO vars
scoreboard players operation value.bonus.shield_breaker vars /= 2 integers

scoreboard players set value.bonus.shiny_encounter vars 1024

scoreboard players operation value.bonus.sniper vars = value.KO vars
scoreboard players operation value.bonus.sniper vars *= 2 integers

scoreboard players operation value.bonus.speed_demon vars = value.victory vars
scoreboard players operation value.bonus.speed_demon vars *= 1 integers

scoreboard players operation value.bonus.stiff_knees vars = value.participation vars
scoreboard players operation value.bonus.stiff_knees vars *= 1 integers

scoreboard players operation value.bonus.sudden_death vars = value.participation vars
scoreboard players operation value.bonus.sudden_death vars *= 1 integers

scoreboard players operation value.bonus.switzerland vars = value.participation vars
scoreboard players operation value.bonus.switzerland vars *= 1 integers

scoreboard players operation value.bonus.tortoise vars = value.participation vars
scoreboard players operation value.bonus.tortoise vars *= 1 integers

scoreboard players operation value.bonus.truly_heroic vars = value.participation vars
scoreboard players operation value.bonus.truly_heroic vars *= 1 integers

scoreboard players operation value.bonus.truly_villainous vars = value.participation vars
scoreboard players operation value.bonus.truly_villainous vars *= 1 integers

scoreboard players operation value.bonus.wac_coordinator vars = value.participation vars
scoreboard players operation value.bonus.wac_coordinator vars *= 1 integers

scoreboard players set value.bonus.year_long_battle vars 365

# Prices
scoreboard players set #price.skin.common vars 500

scoreboard players operation #price.skin.uncommon vars = value.skin.common vars
scoreboard players operation #price.skin.uncommon vars *= 2 integers

scoreboard players operation #price.fighter.common vars = #price.skin.common vars
scoreboard players operation #price.fighter.common vars *= 3 integers

scoreboard players operation #price.fighter.uncommon vars = #price.fighter.common vars
scoreboard players operation #price.fighter.uncommon vars *= 2 integers
