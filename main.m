#import <Foundation/Foundation.h>

int main(void)
{
	NSLog(@"Hello world!");

	NSDate *now = [NSDate date];
	NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init]; 
	[dateFormatter setFormat:@"dd-MM-yyyy"]
	NSString *dateString = [dateFormatter stringFromDate:date];
	
	NSLog(@"Today's date is %@", dateString);

	return 0;
}
