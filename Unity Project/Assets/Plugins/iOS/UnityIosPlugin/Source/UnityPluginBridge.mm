
#import <Foundation/Foundation.h>
#include "UnityFramework/UnityFramework-Swift.h"

extern "C" {
    
#pragma mark - Functions
    
    int _addTwoNumberInIOS(int a , int b) {
       
        int result = [[UnityPlugin shared] AddTwoNumberWithA:(a) b:(b)];
        return result;
    }
}
