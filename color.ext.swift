//  **Colors** can be added to your SwiftUI project in one of 2 ways

//  1. Through adding an asset to create Global UI choices
//  2. By adding them as color extensions within the code.

//  To add as an asset:

  //  1. Find "Asset Catalogue" in the File Navigator.
  //  2. Add new color asset (+ -> Color Asset)
  //  3. Select theme (Light, Dark, Any)
  //  4. Open Attributes Navigator
  //  5. Enter hex code value and save.

//  To add as a color extension, enter the following snippet in your main target file:

static let (color1Name): Color = Color(red: xxx/255, green: xxx/255, blue: xxx/255) // hex: #F5F3F4
static let (color2Name): Color = Color(red: xxx/255, green: xxx/255, blue: xxx/255) // hex: #FF686B

//  Color extensions must be identified using RGB values, so use:
//  https://htmlcolorcodes.com/hex-to-rgb/
//  to identify required values.
