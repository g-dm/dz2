//
//  TableViewController.m
//  dz2
//
//  Created by abc123 on 11.11.16.
//  Copyright © 2016 123. All rights reserved.
//

#import "TableViewController.h"

@interface TableViewController ()



@end

@implementation TableViewController
{
    NSMutableArray *appDataTest;
}
@synthesize appData;

- (void)loadInitialData {
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableString *objectTest = [NSMutableString stringWithString:@"test1"];
    [appDataTest addObject:objectTest];
    NSMutableString *objectTest2 = [NSMutableString stringWithString:@"test2"];
    [appDataTest addObject:objectTest2];
    NSMutableString *objectTest3 = [NSMutableString stringWithString:@"test3"];
    [appDataTest addObject:objectTest3];
    //appData = @[@"1", @"2", @"3"];
   // self.colorList = [NSMutableArray arrayWithObjects: redString, greenString, blueString, orangeString, nil];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    //return [appDataTest count];
    return [appData count];
    //return 1;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ListPrototypeCell" forIndexPath:indexPath];
    
    
    
    cell.textLabel.attributedText = [appData objectAtIndex:indexPath.row];
    //cell.textLabel.text = [appDataTest objectAtIndex:indexPath.row];
    //cell.textLabel.text = @"Тест";
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
