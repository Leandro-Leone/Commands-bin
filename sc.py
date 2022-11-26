#!/usr/bin/env python3

from instagramy import *
from os import system as exe

exe("clear")

#id = "54961525238%3A397KWrqXuj2Y0m%3A7%3AAYf6F0_PoktPEJBDHG2xa2cdX45zWG-MXXd_DR7C9yE"
id = "38566737751%3Ah7JpgePGAoLxJe%334"
user = InstagramUser('copecofee', id)

if user.is_verified == True:
	print(f"The {user} is verifyied!.")
else:
	print(f"The {user} is not verifyied")
