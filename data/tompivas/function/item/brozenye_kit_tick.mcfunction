execute as @e[type=block_display, tag=tompivas_brozenye_block] if score @s brozenye_barrel_tick matches 1..2147483647 run scoreboard players remove @s brozenye_barrel_tick 1
execute as @e[type=block_display, tag=tompivas_brozenye_block] if score @s brozenye_barrel_tick matches -2147483648..0 run function tompivas:item/brozenye_kit_finish
