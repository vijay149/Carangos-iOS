//
//  Automovel.m
//  Carangos
//
//  Created by Erich Egert on 3/1/13.
//  Copyright (c) 2013 Starfuckers Inc. All rights reserved.
//

#import "Automovel.h"


@implementation Automovel

@dynamic ano;
@dynamic cor;
@dynamic modelo;

+(NSString*) managedObjectClassName {
    return @"Automovel";
}

@end
