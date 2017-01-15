/// create_wave(startX,startY,endX,endY,zombies,planks,snakes)

var startX = argument[0];
var startY = argument[1];
var endX = argument[2];
var endY = argument[3];
var zombies = argument[4];
var planks = argument[5];
var snakes = argument[6];
var numCreatedZ = 0;
var numCreatedP = 0;
var numCreatedS = 0;

// Zombies
for(i=0;i<zombies;i++){
    instance_create_area(startX, startY, endX, endY, oZombie);
    numCreatedZ++;
    show_debug_message(numCreatedZ);
}

// Planks
for(i=0;i<planks;i++){
    instance_create_area(startX, startY, endX, endY, oWoodPlank);
    numCreatedP++;
    show_debug_message(numCreatedP);
}

// Snakes
// Planks
for(i=0;i<snakes;i++){
    instance_create_area(startX, startY, endX, endY, oSnake);
    numCreatedS++;
    show_debug_message(numCreatedS);
}
