#import <Foundation/Foundation.h>

int main(void)
{
	NSLog(@"Hello world!");

	NSDate *now = [NSDate date];
	NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init]; 
	[dateFormatter setDateFormat:@"dd-MM-yyyy"];
	NSString *dateString = [dateFormatter stringFromDate:now];
	
	NSLog(@"Today's date is %@", dateString);

	return 0;
}
