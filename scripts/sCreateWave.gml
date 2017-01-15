randomize();
switch(global.wave){
    case 1:
        create_wave(1300,150,1800,680,3,0,0)
        with(oZombie){
            zHealth = 10;
            zSpeed = 2;
        }
        global.zombiesLeft = 3;
    break;
    case 2:
        create_wave(1300,150,1800,680,5,0,0)
        with(oZombie){
            zHealth = 10;
            zSpeed = 2;
        }
        global.zombiesLeft = 5;
    break;
    case 3:
        create_wave(1300,150,1800,680,8,0,0)
        with(oZombie){
            zHealth = 10;
            zSpeed = 2;
        }
        global.zombiesLeft = 8;
    break;
    case 4:
        create_wave(1300,150,2000,680,10,0,0)
        with(oZombie){
            zHealth = 10;
            zSpeed = 2.4;
        }
        global.zombiesLeft = 10;
    break;
    case 5:
        create_wave(1300,360,2300,360,1,0,0)
        with(oZombie){
            zHealth = 150;
            zSpeed = 3;
            image_xscale = 10;
            image_yscale = 10
        }
        global.zombiesLeft = 1;
    break;
    case 6:
        create_wave(1300,150,1310,680,12,5,0)
        with(oZombie){
            zHealth = 1;
            zSpeed = 1;
        }
        global.zombiesLeft = 12;
    break;
    case 7:
        create_wave(1300,150,1800,680,14,7,0)
        with(oZombie){
            zHealth = 1;
            zSpeed = 2;
        }
        global.zombiesLeft = 14;
    break;
    case 8:
        create_wave(1300,150,1800,680,16,5,0)
        with(oZombie){
            zHealth = 1;
            zSpeed = 2.5;
        }
        global.zombiesLeft = 16;
    break;
    case 9:
        create_wave(1300,150,1800,680,18,8,0)
        with(oZombie){
            zHealth = 1;
            zSpeed = 3;
        }
        global.zombiesLeft = 18;
    break;
    case 10:
        create_wave(1300,360,2000,260,2,0,0)
        create_wave(1500,150,3000,680,0,15,0)
        create_wave(1350,150,1500,680,0,0,10)
        with(oZombie){
            zHealth = 100;
            zSpeed = 3;
            image_xscale = 10;
            image_yscale = 10;
        }
        global.zombiesLeft = 2;
    break;
    case 11:
        create_wave(1300,150,2000,680,20,10,5)
        with(oZombie){
            zHealth = 1;
            zSpeed = 3;
        }
        global.zombiesLeft = 20;
    break;
    case 12:
        create_wave(1300,150,2300,680,25,10,5)
        with(oZombie){
            zHealth = 1;
            zSpeed = 2;
        }
        global.zombiesLeft = 25;
    break;
    case 13:
        create_wave(1300,150,2300,680,5,10,5)
        with(oZombie){
            zHealth = 11;
            zSpeed = 1;
        }
        global.zombiesLeft = 5;
    break;
    case 14:
        create_wave(1300,150,5000,680,100,50,10)
        with(oZombie){
            zHealth = 1;
            zSpeed = 2;
        }
        global.zombiesLeft = 100;
    break;
    case 15:
        create_wave(1300,360,3000,360,4,15,10)
        with(oZombie){
            zHealth = 100;
            zSpeed = 3;
            image_xscale = 10;
            image_yscale = 10;
        }
        global.zombiesLeft = 4;
    break;
    case 16:
        create_wave(1300,150,2300,680,10,2,20)
        with(oZombie){
            zHealth = 11;
            zSpeed = 2.5;
        }
        global.zombiesLeft = 10;
    break;
    case 17:
        create_wave(1300,150,2300,680,25,10,5)
        with(oZombie){
            zHealth = 1;
            zSpeed = 2;
        }
        global.zombiesLeft = 25;
    break;
    case 18:
        create_wave(1300,150,4000,680,50,10,5)
        with(oZombie){
            zHealth = 1;
            zSpeed = 2;
        }
        global.zombiesLeft = 50;
    break;
    case 19:
        create_wave(1300,150,2300,680,14,10,5)
        with(oZombie){
            zHealth = 11;
            zSpeed = 1;
        }
        global.zombiesLeft = 14;
    break;
    case 20:
        create_wave(1300,150,10000,680,0,25,40)
        create_wave(1300,360,10000,360,5,0,0)
        with(oZombie){
            zHealth = 250;
            zSpeed = irandom_range(1,4);
            image_xscale = irandom_range(10,16);
            image_yscale = irandom_range(10,16);;
        }
        global.zombiesLeft = 10;
    break;
    case 21:
        room_goto(rWin);
        global.zombiesLeft = 1;
    break;
    
}
