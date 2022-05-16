string_t name, introChoice, middleChoice1;
int  middleChoice2;
//convert all int to strings when comparing in if statements
string_t intro();
string_t middle1();
void end1();
void end2();
void end3();
void end4();
void end5();
void end6();
void end7();
void end8();
void end9();
    //main program to run (logic)
    introChoice = intro();
    if("1" == introChoice){
        middle1();
        if(middleChoice1 == "1"){
            end1();
        }
        if(middleChoice1 == "2"){
            end2();
        }
        if(middleChoice1 == "3"){
            end3();
        }
    }
    if("2" == introChoice){
        middle1();
        if(middleChoice1 == "1"){
            end4();
        }
        if(middleChoice1 == "2"){
            end5();
        }
        if(middleChoice1 == "3"){
            end6();
        }
    }
    if("3" == introChoice){
        middle1();
        if(middleChoice1 == "1"){
            end1();
        }
        if(middleChoice1 == "2"){
            end2();
        }
        if(middleChoice1 == "3"){
            end3();
        }
    }

string_t intro(){
    string_t choice;
    printf("I rode down the duskfallen neighborhood with many of the houses sitting comfortablly next to each other. \nThe streetlamps illuminated the streets until we reached an abandoned provisional school in the outskirts of Elk Grove.\nMy car slowed to semi abrubt halt, doors clicked, and Bruce and Dan push their feet onto the cracked cement path. \nDan opened my door and I stepped out and adjusted my tie. A suited man awaited a top the staircase standing \nfirmer than a statue could ever. We advanced up the steps.'name ...?'\n(type '1' to ignore the guard. type '2' to assault the guard. type '3' to ask the guard his name.);");
    scanf("%s", &choice);
    while (choice !="1" && choice !="2" && choice !="3"){
        printf("I'm sorry, try again. (type '1' to ignore the guard. type '2' to assault the guard. type '3' to ask the guard his name.);");
        scanf ("%s", &choice);
    }
    return(choice);
}
string_t middle1(){
    string_t choice2;
    printf("You got by the guard, the watchman still wrote the name on a clipboard.\n'Chhonk' the den of thieves was dimly lit inside. I was expecting a more... comfortable atmosphere in the eye of the storm. \nThe hallway led to a room flooded with imperial white light. The room was the size of a master bedroom.\nIn the back sits a wooden desk with two exitholes in the corner of it, and behind it a statue of a man, who wore grey dress.\nTwo men face the dartboard in the far right corner of the room. One hollers and the other depresses.\nIn the far left corner, crooners slump around a small box in a makeshift iron cell. \nWhom would you like to approach? \n(type '1' to approach the desk, type '2' to approach the dartboard, type '3' to approach the iron cell); ");
    scanf("%s", &choice2);
    while (choice2 !="1" && choice2 !="2" && choice2 != "3"){
        printf("I'm sorry, try again. Repeat stimulus and question + options");
        scanf ("%s", &choice2);
    }
    return(choice2);
}
void end1 (){
    printf("When you 'got by' the guard, you ignored the guard. The guard rethinks goes home and rethinks his life. \nThe boss of theives rethinks his guard dog choices. You approached the desk and the statue.");
    delay (1000);
    printf ("...");
    delay (1000);
    printf ("...");
    printf("BOO!");
    printf ("You are stunned. The figure in the room you thought was a statue is the boss of thieves \n SUGOI");
    printf ("You whip out your toy banana in defense and the boss dies.");
    delay (1000);
    printf("CONGRATS!!!");
    delay (1000);
    printf("You are the boss of thieves.");
}

void end2 (){
    printf("When you 'got by' the guard, you ignored the guard. The guard rethinks goes home and rethinks his life. \n");
}
void end3 (){
    printf("When you 'got by' the guard, you ignored the guard. The guard rethinks goes home and rethinks his life. \n");
}
void end4 (){
    printf("When you 'got by' the guard, you French kissed his beard. \nAppalled he gets on his knee and pulls out a quarterly, velvet box.\n That's when you made your break for it, into the den of thieves.");
}
void end5 (){
    printf("When you 'got by' the guard, you French kissed his beard. \nAppalled he gets on his knee and pulls out a quarterly, velvet box.\n That's when you made your break for it, into the den of thieves.");
}
void end6 (){
    printf("When you 'got by' the guard, you French kissed his beard. \nAppalled he gets on his knee and pulls out a quarterly, velvet box.\n That's when you made your break for it, into the den of thieves.");
}
void end7 (){
    printf("When you 'got by' the guard, you asked the guard \n 'what's YOUR name?' with an attitude filled tone. You walk by the guard who raises and eyebrow and shrugs. Onto the den of thieves. \n");
}
void end8 (){
    printf("When you 'got by' the guard, you asked the guard \n 'what's YOUR name?' with an attitude filled tone. You walk by the guard who raises and eyebrow and shrugs. Onto the den of thieves. \n");

void end9 (){
    printf("When you 'got by' the guard, you asked the guard \n 'what's YOUR name?' with an attitude filled tone. You walk by the guard who raises and eyebrow and shrugs. Onto the den of thieves. \n");
}
    


        
}
