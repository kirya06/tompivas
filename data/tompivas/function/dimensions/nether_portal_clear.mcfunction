advancement revoke @s only tompivas:dimensions/nether_portal_in
advancement revoke @s only tompivas:dimensions/nether_portal_lit

execute if score global nether_portal_unlocked matches 0 run return 0

fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air replace nether_portal

title @s actionbar "Хмель не позволяет войти в портал..."