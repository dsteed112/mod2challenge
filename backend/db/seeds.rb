Heroine.destroy_all
Power.destroy_all

power1 = Power.create(name: "Special Beam Cannon", description:"Large laser beam")
power2 = Power.create(name: "Shield", description:"Force field")
power3 = Power.create(name: "Pew pew", description:"Tiny laser beam")

Heroine.create(name: "Kat", super_name: "Super Lady", power: power1)
Heroine.create(name: "Jen", super_name: "Wonder Woman Sr.", power: power2)
Heroine.create(name: "Lara", super_name: "Tomb Raider", power: power3)