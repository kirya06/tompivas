execute if entity @s[advancements={tompivas:internal/use_firestick=false}] run return 0
scoreboard players remove @s firestick_cooldown 1
execute if score @s firestick_cooldown matches 1.. run return run advancement revoke @s only tompivas:internal/use_firestick_cooldown
scoreboard players reset @s firestick_cooldown
advancement revoke @s only tompivas:internal/use_firestick

