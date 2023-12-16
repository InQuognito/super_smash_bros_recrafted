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

scoreboard players set byleth.steedChargeCooldown vars 300

scoreboard players set captain_falcon.falconPunchCooldown vars 200

scoreboard players set #cloud.maxLimit vars 60

scoreboard players set #dark_samus.chargeBeamThreshold vars 40
scoreboard players set #dark_samus.phazonOverloadRange vars 8

scoreboard players set #donkey_kong.barrelMaxRotation vars 160
scoreboard players set #donkey_kong.orangeGrenadeMaxRotation vars 160

scoreboard players set fox.reflectorCooldown vars 60
scoreboard players set #fox.fireFoxThreshold vars 30

scoreboard players set ganondorf.max_mana vars 50
scoreboard players set ganondorf.spell.cooldown vars 200
scoreboard players set ganondorf.dead_mans_volley.cost vars 20
scoreboard players set ganondorf.summon_undead.cost vars 30
scoreboard players set ganondorf.dark_void.cost vars 40

scoreboard players set giegue.pkFreezeCooldown vars 25
scoreboard players set giegue.pkBeamCooldown vars 60
scoreboard players set #giegue.4thDimensionalSlipRange vars 6

scoreboard players set hero.max_mana vars 100
scoreboard players operation hero.half_mana vars = hero.max_mana vars
scoreboard players operation hero.half_mana vars /= 2 integers
scoreboard players set hero.spell.cooldown vars 40
scoreboard players set hero.spell.bang.cost vars 9
scoreboard players set hero.spell.flame_slash.cost vars 12
scoreboard players set hero.spell.heal.cost vars 7
scoreboard players set hero.spell.hocus_pocus.cost vars 4
scoreboard players set hero.spell.kaboom.cost vars 37
scoreboard players set hero.spell.kaclang.cost vars 6
scoreboard players set hero.spell.kacrackle_slash.cost vars 11
scoreboard players set hero.spell.multiheal.cost vars 20

scoreboard players set jigglypuff.hyperVoiceCooldown vars 40

scoreboard players set #joker.maxAwakening vars 600
scoreboard players set #joker.personaBreak vars 300
scoreboard players set #joker.finalGuardThreshold vars 4
scoreboard players set joker.amritaShowerCooldown vars 100
scoreboard players set joker.eiagonCooldown vars 40
scoreboard players set joker.hamaCooldown vars 300
scoreboard players set joker.phantom_show_cooldown vars 15

scoreboard players set king_k_rool.blunderbussCooldown vars 60

scoreboard players set luigi.iceBallCooldown vars 20
scoreboard players set #luigi.iceBallMaxRotation vars 160
scoreboard players set #luigi.superJumpThreshold vars 10
scoreboard players set #luigi.superJumpMovementFalloff vars 200

scoreboard players set mario.fireballCooldown vars 20
scoreboard players set #mario.fireballMaxRotation vars 160
scoreboard players set #mario.superJumpThreshold vars 10
scoreboard players set #mario.superJumpMovementFalloff vars 200

scoreboard players set mega_man.megaBusterLimit vars 3

scoreboard players set ness.pkFireCooldown vars 40
scoreboard players set ness.pkFlashCooldown vars 40

scoreboard players set pikachu.thunderJoltCooldown vars 20
scoreboard players set #pikachu.thunderJoltMaxRotation vars 160

scoreboard players set pokemon_trainer.flareBlitzCooldown vars 60
scoreboard players set pokemon_trainer.leechSeedCooldown vars 100
scoreboard players set pokemon_trainer.waterGunCooldown vars 40

scoreboard players set #rob.maxCharge vars 200
scoreboard players set #rob.maxFuel vars 200

scoreboard players set #ryu.tatsumakiSenpukyaku vars 10

scoreboard players set #samus.waveBeamPiercing vars 3

scoreboard players set #shadow.maxMeter vars 600
scoreboard players set shadow.chaosSpearCooldown vars 15
scoreboard players set shadow.chaosSpearCost vars 50

scoreboard players set #shovel_knight.max_mana vars 10
scoreboard players set shovel_knight.chaosSphereCooldown vars 20
scoreboard players set #shovel_knight.chaosSphereManaCost vars 1
scoreboard players set #shovel_knight.chaosSphereMaxRotation vars 160
scoreboard players set shovel_knight.flareWandCooldown vars 15
scoreboard players set #shovel_knight.flareWandManaCost vars 1
scoreboard players set shovel_knight.throwingAnchorCooldown vars 10
scoreboard players set #shovel_knight.throwingAnchorManaCost vars 1
scoreboard players set shovel_knight.phaseLocketCooldown vars 200
scoreboard players set #shovel_knight.phaseLocketManaCost vars 3
scoreboard players set shovel_knight.propellerDaggerCooldown vars 60
scoreboard players set #shovel_knight.propellerDaggerManaCost vars 2
scoreboard players set #shovel_knight.warHornManaCost vars 7

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
scoreboard players set snake.antiPersonnelMineCooldown vars 20
scoreboard players set #snake.antiPersonnelMineWeight vars 2
scoreboard players set #snake.antiPersonnelMineScavenger vars 2
scoreboard players set snake.smokeGrenadeCooldown vars 300
scoreboard players set #snake.smokeGrenadeWeight vars 2
scoreboard players set #snake.smokeGrenadeScavenger vars 1

scoreboard players set #steve.blockRange vars 3

scoreboard players set team_rocket.acidCooldown vars 300
scoreboard players set team_rocket.paydayCooldown vars 200
scoreboard players set team_rocket.destinyBondCooldown vars 600

scoreboard players set #wolf.grenadeTimer vars 80
scoreboard players set #wolf.wolfFlash vars 6

scoreboard players set yar.droneHealth vars 20
scoreboard players set yar.droneHealthCushion vars 1024
scoreboard players operation yar.droneHealthThreshold vars = yar.droneHealthCushion vars
scoreboard players operation yar.droneHealthThreshold vars -= yar.droneHealth vars
scoreboard players set #yar.railgunRange vars 600
scoreboard players set #yar.railgunPiercing vars 30

scoreboard players set #zelda.maxMagic vars 10
scoreboard players set #zelda.maxRupees vars 30
scoreboard players set #zelda.glassBreakThreshold vars 250
scoreboard players set #zelda.bombTimer vars 80
scoreboard players set #zelda.iceBlockRange vars 20
scoreboard players set #zelda.bombMagicCost vars 4
scoreboard players set #zelda.boomerangMagicCost vars 2
scoreboard players set #zelda.bowMagicCost vars 1
scoreboard players set #zelda.bowFireMagicCost vars 2
scoreboard players set #zelda.bowPoisonMagicCost vars 2
scoreboard players set #zelda.fire_rodMagicCost vars 2
scoreboard players set #zelda.fire_rodAltMagicCost vars 4
scoreboard players set #zelda.iceRodMagicCost vars 2
scoreboard players set #zelda.iceRodAltMagicCost vars 4
scoreboard players set #zelda.magicBoomerangMagicCost vars 3
scoreboard players set #zelda.greatFairyBlessing vars 10
scoreboard players set #zelda.inventoryRefresh vars 20

scoreboard players set #damage.bladeBeam vars 50
scoreboard players set #damage.blizzaga vars 5
scoreboard players set #damage.chaosSpear vars 95
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

scoreboard players operation value.bonus.8PlayerMatch vars = value.participation vars
scoreboard players operation value.bonus.8PlayerMatch vars *= 2 integers

scoreboard players operation value.bonus.acrobat vars = value.participation vars

scoreboard players operation value.bonus.aerialist vars = value.participation vars

scoreboard players operation value.bonus.armistice vars = value.participation vars
scoreboard players operation value.bonus.armistice vars *= 3 integers

scoreboard players operation value.bonus.bankShot vars = value.KO vars
scoreboard players operation value.bonus.bankShot vars *= 3 integers

scoreboard players set value.bonus.bully vars -200

#scoreboard players operation value.bonus.cementShoes vars = value.participation vars
#scoreboard players operation value.bonus.cementShoes vars *= 2 integers

scoreboard players set value.bonus.coward vars -20

scoreboard players operation value.bonus.crushingWeight vars = value.KO vars
scoreboard players operation value.bonus.crushingWeight vars *= 2 integers

scoreboard players set value.bonus.einstein vars -20

scoreboard players operation value.bonus.firstStrike vars = value.KO vars
scoreboard players operation value.bonus.firstStrike vars *= 1 integers

scoreboard players operation value.bonus.fullPower vars = value.participation vars
scoreboard players operation value.bonus.fullPower vars *= 1 integers

scoreboard players operation value.bonus.goodFriend vars = value.participation vars
scoreboard players operation value.bonus.goodFriend vars *= 2 integers

scoreboard players operation value.bonus.heartgold vars = value.participation vars
scoreboard players operation value.bonus.heartgold vars *= 1 integers

scoreboard players operation value.bonus.heavyDamage vars = value.participation vars
scoreboard players operation value.bonus.heavyDamage vars *= 2 integers

scoreboard players operation value.bonus.ionZoneProtection vars = value.participation vars
scoreboard players operation value.bonus.ionZoneProtection vars *= 2 integers

scoreboard players operation value.bonus.lastSecond vars = value.participation vars
scoreboard players operation value.bonus.lastSecond vars *= 1 integers

scoreboard players set value.bonus.luckyNumberSeven vars 77

scoreboard players operation value.bonus.mercifulMaster vars = value.participation vars
scoreboard players operation value.bonus.mercifulMaster vars *= 1 integers

scoreboard players operation value.bonus.noJohns vars = value.victory vars
scoreboard players operation value.bonus.noJohns vars *= 1 integers

scoreboard players operation value.bonus.NPCKO vars = value.KO vars
scoreboard players operation value.bonus.NPCKO vars /= 2 integers

scoreboard players operation value.bonus.onARoll vars = value.participation vars
scoreboard players operation value.bonus.onARoll vars *= 1 integers

scoreboard players operation value.bonus.rapidKill vars = value.KO vars
scoreboard players operation value.bonus.rapidKill vars *= 2 integers

scoreboard players operation value.bonus.revenge vars = value.KO vars
scoreboard players operation value.bonus.revenge vars *= 2 integers

scoreboard players set value.bonus.selfDestruct vars -20

scoreboard players operation value.bonus.shieldBreaker vars = value.KO vars
scoreboard players operation value.bonus.shieldBreaker vars /= 2 integers

scoreboard players set value.bonus.shinyEncounter vars 1024

scoreboard players operation value.bonus.sniper vars = value.KO vars
scoreboard players operation value.bonus.sniper vars *= 2 integers

scoreboard players operation value.bonus.speedDemon vars = value.victory vars
scoreboard players operation value.bonus.speedDemon vars *= 1 integers

scoreboard players operation value.bonus.stiffKnees vars = value.participation vars
scoreboard players operation value.bonus.stiffKnees vars *= 1 integers

scoreboard players operation value.bonus.suddenDeath vars = value.participation vars
scoreboard players operation value.bonus.suddenDeath vars *= 1 integers

scoreboard players operation value.bonus.switzerland vars = value.participation vars
scoreboard players operation value.bonus.switzerland vars *= 1 integers

scoreboard players operation value.bonus.tortoise vars = value.participation vars
scoreboard players operation value.bonus.tortoise vars *= 1 integers

scoreboard players operation value.bonus.trulyHeroic vars = value.participation vars
scoreboard players operation value.bonus.trulyHeroic vars *= 1 integers

scoreboard players operation value.bonus.trulyVillainous vars = value.participation vars
scoreboard players operation value.bonus.trulyVillainous vars *= 1 integers

scoreboard players operation value.bonus.WACCoordinator vars = value.participation vars
scoreboard players operation value.bonus.WACCoordinator vars *= 1 integers

scoreboard players set value.bonus.yearLongBattle vars 365

# Prices
scoreboard players set #price.skin.common vars 500

scoreboard players operation #price.skin.uncommon vars = value.skin.common vars
scoreboard players operation #price.skin.uncommon vars *= 2 integers

scoreboard players operation #price.fighter.common vars = #price.skin.common vars
scoreboard players operation #price.fighter.common vars *= 3 integers

scoreboard players operation #price.fighter.uncommon vars = #price.fighter.common vars
scoreboard players operation #price.fighter.uncommon vars *= 2 integers
