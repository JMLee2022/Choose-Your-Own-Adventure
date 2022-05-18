string_t name, introChoice, middleChoice1,P1Name,NPC,CS;
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
        middleChoice1 = middle1();
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
        middleChoice1 = middle1();
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
        middleChoice1 = middle1();
        if(middleChoice1 == "1"){
            end7();
        }
        if(middleChoice1 == "2"){
            end8();
        }
        if(middleChoice1 == "3"){
            end9();
        }
    }
//intro
string_t intro(){
    string_t choice;
    int x = randint(1,10);
    int y = randint (2,4);
    printf("Would you like a cheat sheet? (y for yes/n for no)");
    scanf("%s",&CS);
    while (CS !="y" && CS !="n"){
        printf("I'm sorry, please try again. Would you like a cheat sheet? (y for yes/n for no)");
        scanf ("%s", &CS);
    }
    if (CS=="y");
        printf("Introduction -('1')- Option 2 - ('1') - End1 (Ignored guard + approached desk = win)\n");
        printf("                              - ('2') - End2 (Ignored guard + approached dartsmen = win)\n");
        printf("                              - ('3') - End3 (Ignored guard + approached iron cell = loss)\n");
        printf("             -('2')- Option 2 - ('4') - End4 (Ignored guard + approached desk = win)\n");
        printf("                              - ('5') - End5 (Ignored guard + approached dartsmen = loss)\n");
        printf("                              - ('6') - End6 (Ignored guard + approached iron cell =win)\n");
        printf("             -('3')- Option 2 - ('7') - End7 (Ignored guard + approached desk = loss)\n");
        printf("                              - ('8') - End8 (Ignored guard + approached dartsmen = loss)\n");
        printf("                              - ('9') - End9 (Ignored guard + approached iron cell = loss)\n");
    printf("What is your name? \n");
    scanf("s",&P1Name);
    printf("What is your driver's name?");
    scanf("s",&NPC);
    printf("Context; Rival groups in a teenage realestate agency in a suburban area are warring over territory, \n You a leader of one faction are looking to unionize the two factions. \n You are in a carride to meet with another faction.");
    printf("'How many glizzys did you eat ",P1Name,"?'\n");
    printf(x);
    printf(" 'weird but okay, don't throw up on the leather, I was going to get the leather dyed with my name on it.\n Imagine... ",NPC,", best driver in the west'\n");
    printf("'Ya know we got ",y," choclate cakes in the back if you're still hungry "+P1Name+"'\n");
    sleep(5);
    printf("I rode down the duskfallen neighborhood with many of the houses sitting comfortablly next to each other. \nThe streetlamps illuminated the streets until we reached an abandoned provisional school in the outskirts of Elk Grove.\nMy car slowed to semi abrubt halt, doors clicked, and Bruce and Dan push their feet onto the cracked cement path. \nDan opened my door and I stepped out and adjusted my tie. A suited man awaited a top the staircase standing \nfirmer than a statue could ever. We advanced up the steps.'name ...?'\n(type '1' to ignore the guard. type '2' to assault the guard. type '3' to ask the guard his name.);");
    scanf("%s", &choice);
    while (choice !="1" && choice !="2" && choice !="3"){
        printf("I'm sorry, try again. (type '1' to ignore the guard. type '2' to assault the guard. type '3' to ask the guard his name.);");
        scanf ("%s", &choice);
    }
    return(choice);
}
//middle
string_t middle1(){
    string_t choice2;
    printf("You and ",NPC," got by the guard, the watchman still wrote the name on a clipboard.\n'Chhonk' the den of thieves was dimly lit inside. You were expecting a more... comfortable atmosphere in the eye of the storm. \nThe hallway led to a room flooded with imperial white light. The room was the size of a master bedroom.\nIn the back sits a wooden desk with two exitholes in the corner of it, and behind it a statue of a man, who wore grey dress.\nTwo men face the dartboard in the far right corner of the room. One hollers and the other depresses.\nIn the far left corner, crooners slump around a small box in a makeshift iron cell. \nWhom should ",P1Name," like to approach? \n(type '1' to approach the desk, type '2' to approach the dartboard, type '3' to approach the iron cell); ");
    scanf("%s", &choice2);
    while (choice2 !="1" && choice2 !="2" && choice2 != "3"){
        printf("I'm sorry, try again. Repeat stimulus and question + options");
        scanf ("%s", &choice2);
    }
    return(choice2);
}
//end
void end1 (){
    printf("When you 'got by' the guard, you ignored the guard. The guard rethinks goes home and rethinks his life. \nThe boss of theives rethinks his guard dog choices. You approached the desk and the statue.");
    delay (3000);
    printf ("...");
    delay (3000);
    printf ("...");
    printf("BOO!");
    printf ("You are stunned. \nThe figure in the room you thought was a statue is the boss of thieves. \n SUGOI\n");
    printf ("You whip out your toy banana in defense and the boss dies.\n");
    delay (6000);
    printf("\nCONGRATS!!!"+P1Name);
    delay (1000);
    printf("\nYou are the boss of thieves.");
    printf("\n",NPC," will become your vice!");

}

void end2 (){
    printf(P1Name+" well done, but "+NPC+" goes back to Uber.");
    printf("When you 'got by' the guard, you ignored the guard. The guard rethinks goes home and rethinks his life. \n Once inside, you chose to approach the men at the dartboard.\n They appeared to be playing 300. \nThey hand you three darts you threw three tripple twenties, \nin the exact same spot, splitting darts like the scene straight out of Brave. \n Congrats, you have friends now.");
}
void end3 (){
    printf(P1Name+" poor work, but "+NPC+" goes back to Uber.");
    printf("When you 'got by' the guard, you ignored the guard. The guard rethinks goes home and rethinks his life. \n On your way inside you call Dan up to take your six as you notice the crooners in the cell. \n They could be identified by their Frank Sinatra shirts, and their booming of 'My Way'. \nYou convince Dan to join in with you as you round out the chorus. ");
    delay(10000);
    printf("... 'THE RECORD SHOWS, I took the BLOWS- And did it MYYYYYY WAAY'.");
    delay(3000);
    printf("You held MY for two beats two long and it showed. The imprisoned crooners dislike you. (-2 Friends)");
}
void end4 (){
    printf(P1Name+" well done, but "+NPC+" goes back to Uber.");
    printf("When you 'got by' the guard, you kissed his beard. \nAppalled he gets on his knee and pulls out a quarterly, velvet box.\n That's when you made your break for it, into the den of thieves.");
    printf("You crunch the door shut\n");
    printf("'Welcome to the Den of Thieves', the statue of a man had addressed you.\n You approach the desk, the man sat in the chair.\n 'I see you are of culture, let's make a deal friend.' \n You successfully make a deal to combine the two warring groups.");
    }
void end5 (){
    printf("Better luck next time ",P1Name, "bad treatment of others will leave ",NPC, "to join Uber."); 
    printf("When you 'got by' the guard, you took a dump on his beard. \nAppalled he gets on his knee and pulls out a quarterly, velvet box.\n That's when you made your break for it, into the den of thieves. \n Once inside, you chose to make your move towards the men at the dartboard. \n You are all bark and no bite it appears, as you hit the depressed man with a dart on accident.");
    delay(3000);
    printf("\n Confidence is NOT the key");
}
void end6 (){
    printf(P1Name+" well done, but "+NPC+" goes back to Uber.");
    printf("When you 'got by' the guard, you kissed his beard. \nAppalled he gets on his knee and pulls out a quarterly, velvet box.\n That's when you made your break for it, into the den of thieves. Once inside you chose to walk to the cell with the crooers.\n You notice the inmates are singing shanties now. You and Dan choose to join the shanty\n The cellmates appreciate your tenor (+friends). (+2 frineds)");
}
void end7 (){
    printf("Better luck next time ",P1Name, "bad treatment of others will leave ",NPC, "to join Uber."); 
    printf("When you 'got by' the guard, you asked the guard \n 'what's YOUR name?' with an attitude filled tone. \nYou walk by the guard who raises and eyebrow and shrugs. Onto the den of thieves.\n The statue was not a statue at all as it appeared, he moved smoothly accross the dusty air.\n");
    printf("'",P1Name,"?';");
    delay(1000);
    printf ("yeah?...");
    delay (2000);
    printf ("B A N G !");
    printf ("'Gotcha ... hahaa' The man said, 'OH NO ",P1Name,". Are you okay?' as he dropped the toy gun to the ground.'");
    delay (1000);
    printf ("You died of a heart attack.");
    }
void end8 (){
    printf("Better luck next time ",P1Name, "bad treatment of others will leave ",NPC, "to join China."); 
    printf("When you 'got by' the guard, you asked the guard \n 'what's YOUR name?' with an attitude filled tone. \nYou walk by the guard who raises an eyebrow and shrugs. Onto the den of thieves. \n The world seemed dim by the presence of the excellent darters at the board.\n Being intimidated by the now eerie atmosphere, you approach those that were playing games. \n When you joined and competed you lost because of your lack of confidence. \n ");
}
void end9 (){
    printf("Better luck next time ",P1Name, "bad treatment of others will leave ",NPC, "to join McDonalds."); 
    printf("When you 'got by' the guard, you asked the guard \n 'what's YOUR name?' with an attitude filled tone. \nYou walk by the guard who raises an eyebrow and shrugs. Onto the den of thieves.\n Inside the den you chose to confront the iron cell mates. After your ignored entry into the cell. \n Whilst the new voice was prominent in its undertones being added to the music,\n your contrabutions go ignored, and your feelings are hurt, like the guard. (Be nicer!)");
}
    
