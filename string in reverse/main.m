//
//  main.m
//  string in reverse
//
//  Created by Hibrise on 20/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
       char a[7]={"dowlath"};
        for (int i=0; i<=6; i++) {
            
            printf("%c",a[i]);
        }
        printf("\n");
//
     //   printf("the reverse string is\n");
//        for (int i=6; i>=0; i--) {
//            printf("%c",a[i]);
//        }
//
        
        
        
        //using while
        
        
//        int i=3;
//        while ((a[i]!=0)) {
//            
//                        printf("%c\n",a[i]);
//            i--;
//
//            
//            
//        }
        
        
       //using do-while
//        int i=6;
//        
//        do
//        {
//            
//            printf("%c\n",a[i]);
//            i--;
//            
//       
//        }while (a[i]!=0);
        
        
       //PRINTING EVEN NUMBER ARRAY
//        
//        int i=0;
//        
//        do
//        {
//            if (i%2==0)
//            {
//                
//            
//                printf("%c",a[i]);
//            }
//            
//
//            i++;
//            
//            
//        }while (a[i]>=0);
        
        
   //REPLACING THE STRING with astrick
        
        for (int i=0; i<7; i++) {
            
            a[4]='*';
            printf("%c",a[i]);
                 }
    
        
        
          }
    return 0;
}

