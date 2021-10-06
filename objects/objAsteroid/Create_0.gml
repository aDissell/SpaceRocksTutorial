event_inherited();

sprite_index = choose(
	sprAsteroidSm,
	sprAsteroidMed,
	sprAsteroidHuge
);

direction = irandom_range(0, 359);
image_angle = irandom_range(0, 359);

speed = 1;