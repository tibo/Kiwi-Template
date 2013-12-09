//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

SPEC_BEGIN(___FILENAME___)

describe(@"___FILENAME___", ^{
    context(@"current state", ^{

        beforeAll(^{ // Occurs once
        });
        
        afterAll(^{ // Occurs once
        });
        
        beforeEach(^{ // Occurs before each enclosed "it"
        });
        
        afterEach(^{ // Occurs after each enclosed "it"
        });
        
        it(@"1+1 should make 2", ^{
            [[theValue(1 + 1) should] equal:theValue(2)];
        });

        it(@"this test should fail", ^{
            [[@"Hello" should] equal:@"Goodbye"];
        });
    });
});

SPEC_END