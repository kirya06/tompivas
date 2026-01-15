advancement revoke @s only tompivas:internal/use_firestick_cooldown
scoreboard players set @s firestick_cooldown 12


tag @e[type=fireball,tag=!exist] add exist
execute as @s at @s anchored eyes positioned ^ ^ ^3 summon fireball store success entity @s ExplosionPower byte 1 store success entity @s power[1] double -0.08 positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon area_effect_cloud run data modify entity @e[type=fireball,tag=!exist,limit=1] Motion set from entity @s Pos
effect give @s minecraft:instant_damage 1 0