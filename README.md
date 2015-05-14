# FlatIcon 
iOS NSString and UIFont categories to use the iconset http://www.flaticon.com/packs/ios7-set-lined-1 in UILabels.

- Full list of available icons in these categories: http://rawgit.com/palcalde/FlatIcon/master/flaticon.html
- They have a lot more free in their website: http://www.flaticon.com/

# Installation
* Download this repo and drag flaticon.ttf to your project (leave 'Copy items if needed' in the box enabled) and make sure you selected your Target Membership in the box 'Add to targets'.
* Open your Info.plist file related to your target. Add a new Item named 'Fonts provided by application'.  Inside it create another item which value is flaticon.ttf. You can check FlatIconDemo project for details.
* Add both NSString+FlatIcon and UIFont+FlatIcon categories to your project.

# Usage
Pick your icon from the list. You can see all in flaticon.html, included in this repo.
Or in this link: http://rawgit.com/palcalde/FlatIcon/master/flaticon.html
  
	UILabel *calendar = [UILabel new];
    calendar.font = [UIFont flatIconFontOfSize:60.f];
    calendar.text = [NSString flatIconStringForEnum:flaticon_calendar47]; //there is an enum for each icon
    
This will show as:

![image](/calendar.png)

# Want more icons? Check FontAwesome
https://github.com/alexdrone/ios-fontawesome

# Credits
This iconset was designed by Freepick http://www.freepik.com/
