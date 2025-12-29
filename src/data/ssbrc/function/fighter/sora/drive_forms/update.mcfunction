$function ssbrc:fighter/sora/drive_forms/enter {form: "$(form)"}

scoreboard players add @s charge.2 1

scoreboard players set @s[scores={resource=5..}] charge.1 0
scoreboard players operation @s resource -= sora.drive.threshold.basic const
scoreboard players set @s[scores={resource=..-1}] resource 0
