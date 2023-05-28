# Lobby
scoreboard players set #quickStart vars 10
scoreboard players set selectorRange vars 20

# Misc
scoreboard players set durability.carrotOnAStick vars 25
scoreboard players set #frostbiteTimer vars 100

# Fighters
scoreboard players set #bowser.maxFireBreath vars 100

scoreboard players set #cloud.maxLimit vars 70

scoreboard players set #darksamus.chargeBeamThreshold vars 40
scoreboard players set #darksamus.phazonOverloadRange vars 8

scoreboard players set #donkeykong.barrelMaxRotation vars 160
scoreboard players set #donkeykong.orangeGrenadeMaxRotation vars 160

scoreboard players set #fox.fireFoxThreshold vars 30

scoreboard players set #giegue.4thDimensionalSlipRange vars 6

scoreboard players set #hero.maxMana vars 20
scoreboard players operation #hero.halfMana vars = #hero.maxMana vars
scoreboard players operation #hero.halfMana vars /= 2 integers
scoreboard players operation #hero.initialMana vars = #hero.maxMana vars
scoreboard players operation #hero.initialMana vars *= 3 integers
scoreboard players operation #hero.initialMana vars /= 4 integers
scoreboard players set #hero.manaGainedOnPlayerKill vars 8
scoreboard players operation #hero.manaGainedOnNonPlayerKill vars = #hero.manaGainedOnPlayerKill vars
scoreboard players operation #hero.manaGainedOnNonPlayerKill vars /= 2 integers
scoreboard players operation #hero.manaGainedOnMiscKill vars = #hero.manaGainedOnNonPlayerKill vars
scoreboard players operation #hero.manaGainedOnMiscKill vars /= 2 integers
scoreboard players set #hero.manaGainedOnDeath vars 6
scoreboard players set #hero.flameSlashManaCost vars 1
scoreboard players set #hero.bangManaCost vars 2
scoreboard players set #hero.kaclangManaCost vars 3

scoreboard players set #joker.maxAwakening vars 600
scoreboard players set #joker.personaBreak vars 300
scoreboard players set #joker.finalGuardThreshold vars 4

scoreboard players set kingkrool.blunderbussCooldown vars 60

scoreboard players set #luigi.iceBallMaxRotation vars 160
scoreboard players set #luigi.superJumpThreshold vars 10
scoreboard players set #luigi.superJumpMovementFalloff vars 200

scoreboard players set #mario.fireballMaxRotation vars 160
scoreboard players set #mario.superJumpThreshold vars 10
scoreboard players set #mario.superJumpMovementFalloff vars 200

scoreboard players set megaman.megaBusterLimit vars 3

scoreboard players set #pikachu.thunderJoltMaxRotation vars 160

scoreboard players set #rob.maxCharge vars 200
scoreboard players set #rob.maxFuel vars 200

scoreboard players set #ryu.tatsumakiSenpukyaku vars 10

scoreboard players set #samus.waveBeamPiercing vars 3

scoreboard players set #shadow.maxMeter vars 600
scoreboard players set shadow.chaosSpearCost vars 50

scoreboard players set #shovelknight.maxMana vars 10
scoreboard players set #shovelknight.chaosSphereManaCost vars 1
scoreboard players set #shovelknight.flareWandManaCost vars 1
scoreboard players set #shovelknight.throwingAnchorManaCost vars 1
scoreboard players set #shovelknight.phaseLocketManaCost vars 3
scoreboard players set #shovelknight.propellerDaggerManaCost vars 2
scoreboard players set #shovelknight.warHornManaCost vars 7
scoreboard players set #shovelknight.chaosSphereMaxRotation vars 160

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
scoreboard players set #snake.s1000Reload vars 50
scoreboard players set #snake.s1000Scavenger vars 4
scoreboard players set #snake.socomWeight vars 3
scoreboard players set #snake.socomReload vars 40
scoreboard players set #snake.socomScavenger vars 2
scoreboard players set #snake.antiPersonnelMineWeight vars 2
scoreboard players set #snake.antiPersonnelMineScavenger vars 2
scoreboard players set #snake.smokeGrenadeWeight vars 2
scoreboard players set #snake.smokeGrenadeScavenger vars 1

scoreboard players set #steve.blockRange vars 3

scoreboard players set #wolf.grenadeTimer vars 80
scoreboard players set #wolf.wolfFlash vars 6

scoreboard players set yar.droneHealth vars 20
scoreboard players set #yar.railgunRange vars 600
scoreboard players set #yar.railgunPiercing vars 30

scoreboard players set #zelda.maxMagic vars 10
scoreboard players set #zelda.maxRupees vars 30
scoreboard players set #zelda.glassBreakThreshold vars 250
scoreboard players set #zelda.bombTimer vars 80
scoreboard players set #zelda.iceBlockRange vars 20
scoreboard players set #zelda.bombMagicCost vars 4
scoreboard players set #zelda.boomerangMagicCost vars 3
scoreboard players set #zelda.bowMagicCost vars 1
scoreboard players set #zelda.bowFireMagicCost vars 2
scoreboard players set #zelda.bowPoisonMagicCost vars 2
scoreboard players set #zelda.fireRodMagicCost vars 2
scoreboard players set #zelda.fireRodAltMagicCost vars 4
scoreboard players set #zelda.iceRodMagicCost vars 2
scoreboard players set #zelda.iceRodAltMagicCost vars 4
scoreboard players set #zelda.magicBoomerangMagicCost vars 4
scoreboard players set #zelda.greatFairyBlessing vars 10
scoreboard players set #zelda.inventoryRefresh vars 20

scoreboard players set #damage.bladeBeam vars 50
scoreboard players set #damage.blizzaga vars 5
scoreboard players set #damage.chaosSpear vars 95
scoreboard players set #damage.firaga vars 40
scoreboard players set #damage.thundaga vars 40
scoreboard players set #damage.tt33 vars 40

# Maps
scoreboard players set #bowsersCastle.thwompTime vars 100
scoreboard players operation #bowsersCastle.thwompSinkTime vars = #bowsersCastle.thwompTime vars
scoreboard players operation #bowsersCastle.thwompSinkTime vars *= 3 integers

scoreboard players set cameraRange vars 5

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
