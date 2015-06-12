//
//  main.m
//  story3
//
//  Created by Eric Sanchez on 6/12/15.
//  Copyright (c) 2015 Eric Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		
		
		int monsterToPunch;
		int mommaK;
		
		
		printf("Welcome to the North American Institute of Punching Monsters!  Which Monster would you like to punch? \n 0) Werewolves? \n 1) Kardashians?");
		scanf("%d", &monsterToPunch);
		if (monsterToPunch ==0){
			printf("Great Caesars Ghost! I do believe you've destroyed that poor wolf's face! Well done!");
			
		} else {
			printf("Ahhhh, the wily Kardashian clan! Prepare your fists! It's punching time!");
			
			printf("\nWhich Kardashian do you want to punch? \n 0) Kim? \n 1) Khan? \n 2) King?");
			scanf("%d", &monsterToPunch);
			if (monsterToPunch ==0){
				printf("My eyes! Your fist are a thing of beauty! Thank you sir for lifting the curse placed on this land by the dreaded kardashian witch!");
			}else if (monsterToPunch == 1){
				printf("I think Khan is the name of a Kardashian? Either way a villain has been dispatched!");
				
			} else if (monsterToPunch == 2){
				printf("I'm not exactly sure if this crazy person proclaiming himself to be king is a Kardashian either. Who can tell with all these K named jackanapes!");
				
				
			}
			printf("\n\n\n The ground rumbles and the stars weep! You've awoken the dreaded mother and High Queen of this dreaded clan! What do you want to do? \n 0) Fight to the death! \n 1) Focus your chi \n 2) Deal a finishing blow!");
			scanf("%d",&monsterToPunch);
			if (monsterToPunch == 0){
    printf("Yesssss, yesssss! Each of your blows is setting this world right and ridding it of her accursed stench. Which technique do you want to user? \n 0) Blur Fist! 1) August fist of awesome! \n 2) Fancy fist from Mu");
				if (mommaK == 0) {
				scanf("%d", &mommaK);
					printf("Your. Fists. Are. Awesome. She is defeated!");
					
					}else if(mommaK == 1){
					printf("Do you even lift, vile creature? She is defeated!");
					
					}else if (mommaK == 2){
					printf("Oh my! You've defeated the creature while maintain your fancy posture! Our hero!");
				}
			}else if (monsterToPunch == 1){
				printf("What are you doing? Why are you just standing there and screaming! No...no...All hope is lost..we are defeated");
			}else if (monsterToPunch == 2){
				printf("It's over, you've rid the world of the Kardashians forever!");
				printf("\n The End");
			}
			
			
					
			
				
			
			
			
		}
	}
	return 0;
}
