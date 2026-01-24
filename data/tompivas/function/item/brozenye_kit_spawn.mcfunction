advancement revoke @s only tompivas:internal/use_brozenye_kit

summon block_display ~-0.5 ~ ~-0.5 { block_state:{Name:"barrel", Properties:{facing: "up"}}, Tags:["tompivas_brozenye_block"]}
playsound minecraft:block.barrel.open block @a

tellraw @s "Вы установили бочку с сахарно-дрожевой смесью. Процессу нужно время..."

execute as @n[type=block_display, tag=tompivas_brozenye_block] run scoreboard players set @s brozenye_barrel_tick 5000
execute as @n[type=block_display, tag=tompivas_brozenye_block] store result score @s brozenye_barrel_type run random value 0..2

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"tompivo_brozenye_kit": true}}}}] run clear @s minecraft:wheat[minecraft:custom_data={"tompivo_brozenye_kit": true}] 1
