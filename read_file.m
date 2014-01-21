#import <Foundation/Foundation.h>

int main(void) {

	NSFileManager *fileManager;
	NSData *fileData;

	fileManager = [NSFileManager defaultManager];
	fileData = fileManager contentsAtPath:@"read_file.m";

	return 0;
}