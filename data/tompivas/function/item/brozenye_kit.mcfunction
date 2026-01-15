advancement revoke @s only tompivas:internal/use_brozenye_kit_cooldown
scoreboard players set @s brozenye_cooldown 10

execute if entity @e[type=minecraft:block_display, distance=..1] run return run tellraw @s "\u00A7cСлишком близко к другой бочке."

dialog show @s tompivas:brozenye_menu

