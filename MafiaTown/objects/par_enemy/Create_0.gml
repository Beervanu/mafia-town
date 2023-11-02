valid_enemies = []

function battle()
{
	ini_open(data_file)
	for (var i=0; i<array_length(valid_enemies); i++)
	{
		global.enemies = []
		xy = ini_read_string("enemies", valid_enemies[i]).split(",")
		xy = array_foreach(xy, real) // convert the coordinates into integers
		global.enemies.push(xy)
	}
	ini_close(data_file)
}