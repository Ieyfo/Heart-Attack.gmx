/// instance_create_area(startX,startY,endX,endY, object);

var startX = argument[0];
var startY = argument[1];
var endX = argument[2];
var endY = argument[3];
var object = argument[4];

instance_create(irandom_range(startX,endX), irandom_range(startY,endY), object);

