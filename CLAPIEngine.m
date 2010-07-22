//
//  CLAPIEngine.m
//  Cloud
//
//  Created by Nick Paulson on 7/20/10.
//  Copyright 2010 Linebreak. All rights reserved.
//

#import "CLAPIEngine.h"
#import "CLUpload.h"

@implementation CLAPIEngine
@synthesize email, password;

- (NSString *)getAccountInformation {
	
}

- (NSString *)doUpload:(CLUpload *)theUpload {
	
}

- (NSString *)getRecentItemsStartingAtPage:(NSInteger)thePage count:(NSInteger)theCount {
	return [self getRecentItemsStartingAtPage:thePage count:theCount trashedItems:NO];
}

- (NSString *)getRecentItemsStartingAtPage:(NSInteger)thePage count:(NSInteger)theCount trashedItems:(BOOL)returnTrashedItems {
	return [self getRecentItemsStartingAtPage:thePage count:theCount type:-1 trashedItem:returnTrashedItems];
}

- (NSString *)getRecentItemsStartingAtPage:(NSInteger)thePage count:(NSInteger)theCount type:(CLWebItemType)theType trashedItem:(BOOL)returnTrashedItems {
	
}

- (NSString *)getInformationForItemAtShortURL:(NSURL *)shortURL {
	
}

- (NSString *)updateItem:(CLWebItem *)theItem {
	
}

- (NSString *)updateAccount:(CLAccount *)theAccount {
	
}

- (NSString *)deleteItem:(CLWebItem *)theItem {
	
}

#pragma mark -
#pragma mark Cleanup

- (void)dealloc {
	self.email = nil;
	self.password = nil;
	[super dealloc];
}

@end
