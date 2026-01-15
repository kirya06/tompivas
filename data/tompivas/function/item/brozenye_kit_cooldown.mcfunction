execute if entity @s[advancements={tompivas:internal/use_brozenye_kit=false}] run return 0
scoreboard players remove @s brozenye_cooldown 1
execute if score @s brozenye_cooldown matches 1.. run return run advancement revoke @s only tompivas:internal/use_brozenye_kit_cooldown
scoreboard players reset @s brozenye_cooldown
advancement revoke @s only tompivas:internal/use_brozenye_kit

