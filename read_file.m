#import <Foundation/Foundation.h>

int main(void) {

	NSFileManager *fileManager;

	fileManager = [NSFileManager defaultManager];
	NSData *fileData = fileManager contentsAtPath:@"read_file.m";
	NSString* dataString = [NSString stringWithUTF8String:[fileData bytes]];

	return 0;
}