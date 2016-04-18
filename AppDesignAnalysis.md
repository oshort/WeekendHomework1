# WkndHW-1
Application Design Analysis - Navigation Styles, FizzBuzz, Palidrome

<h3>GroupMe</h3>
- Landing Page (modal)
- Password Input page (modal)
- Chats list page (navigation controller)
- Profile layout (split view controller)
- Chat selection (table view push)
- Chat View
- Detail chat view (table view push)
- Detail message view (table view cell)
- Members view (collection view controller)
- Gallery view (collection view)
- Calendar view (table view)
- Popular view (tab bar controller)

<h3>Carolina Panthers App</h3>
- Landing page (Tab Bar controller)
- Latest Media Page (Table view)
- Tap to view article (navigation push)
- Regular Season Page (table view)
- Tap to view game box score (navigation push)
- Social Media feed 
- Select Tweet to view detail (navigation push)
- Tap photo to enlarge (modal)

<h3>94% (game) </h3>
- Levels landing page (collection view controller)
- Individual level page (collection view)
- Each individual level cell is a button to that level
- Level has collection view controller of answers
- Answers revealed when correct input is acheived in bottom of level view

<h3>Vine</h3>
- Landing page (page view controller in footer broken up into 'Home, 'Explore', 'Acitivty' and 'Profile')
- Home Page - table view of videos, three button options of 'like' 'comment' and 'share'. Responds to 'swipe up' and 'swipe down' action
- Search Page - table view of categories, text bar located at the top of the view
- Record Page - View through camera lens - record function is called through a push (down) of the screen
- Activity Page - Table view of followed profiles activity. Naviagtion push takes to profile
- Profile Page - Table view of liked videos/posted videos - selectable via 'Posts' and 'Likes' button
- All pages contain two buttons in top left/right of the view - Add Profile and Send message, both use a search bar and controller

<h3>Instagram</h3>
- Landing page (page view controller in footer broken up into 'Home, 'Explore', 'Acitivty' and 'Profile')
- Home Page - table view of photos/videos, three button options of 'like' 'comment' and 'share'. Responds to 'swipe up' and 'swipe down' action
- Search Page - collection view of individual photos/videos, text bar located at the top of the view
- Record Page - View through camera lens - capture function is called through a push (down) of a central button
- Activity Page - Table view displays "likes" on your content/comments. can be tabbed over at the top (tab view controller) to display the comments and like of followed profiles. 
- Profile Page - Collection view of posted videos/posted photos. Tabbed VC at top sorts from collection view, to table cell view, to view by map location (accessible through a push navigator) and finally a collection view of tagged photos of you.

<h3>Netflix</h3>
- Colletion view controller broken down by categories of video type
- Profile button on main page shows table view controller list of categories (modal)
- Search button located top right of the page, brings up search bar
- Video selected page --> video file ready to play at top of the page, collection view of similar content and 'My List' buttons located below principle video (modal from right)
- Share button (naviagtion push) brings up standard AirDrop menu

<h3>2048 (game)</h3>
- Table View Controller with 'New Game', 'How to Play', 'Multiplayer' and 'Rate'
- Menu can also be swiped left or right (page control) to show simple stills of Previous high scores, 'advertisements' and a 'Thank you page'
- New game (naviagtion push, modal left). Game is a series of tiles that merge together based on addition of common multiples. Game responds to left, right, up and down swipes. 
- 'How to play' page is a series of three page views used by a table view controller (swipe right/left)
- 'Rate' button take you to the AppStore to rate the game (modal)

<h3> Stack (game)</h3>
- Landing page - four button at bottom of page, main play button in center of View Controller
- 'Levels' button shows progression of levels in colletion view. Back button located at the bottom of the page.
- 'Rate' button takes user to the app store (modal left)
- 'Volume' button toggles mute function
- 'Ranking' button initiates a modal transition (from bottom) that shows the players' rank among all total players.
-  Play button in center takes the player to a single view controller that responds to a push(down)
-  After "game over", user can send score to Facebook, try again, or tap to restarts (Share button located at bottom of screen). 

<h3>Reminders</h3>
-Table view controller of Reminders. Add button located in top left that navigates to individual cell line without changing pages. Responds to 'swipe up' and 'swipe down'
- 'I' button initiates modal(from bottom) Details view, with two switches to remind on the day and at location. Segmented controller at bottom of the page dictates priority. Done button in top right of details view navigates to main page. 
- 'Show Completed' button at bottom of page populates cells in table view. 
- Reminders can be "checked off" using tab button to the left of each table cell- 

<h3>Kindle</h3>
- Landing page - Collection View Controller of owned title(s) with Segmented controller at bottom of page to alternate between Cloud and Device titles. 
- Button bottom right sorts titles by 'Recent', 'Title', 'Offer'
- Button bottom left toggles between Collection View and Table view
- Button top left initiates split table view controller that displays library search, Book Browser. Library search brings up search bar, Book browser brings up alternate collection view compiled based on preferences (modal push).
- Book page view responds to swipe right and swipe left, with slider at bottom to navigate through story. Button top let initiates secondary split table view controller that navigates via chapter.

<h3>Audible</h3>
- Landing page --> My Library --> Table view controller with segmented controller at top to toggle between Cloud and Device. Tab Bar controller at bottom contains 'My Library' 'Discover' 'Channels' and 'More' tabs.
- Discover tab has collection views categorizes by genre, responds to swipe left/right within each view
- Channels tab is a table view controller with a Tab controller at the top of the page, navigating between following and explore.
- 'More' tab is a simple table view controller , with a 'settings' , and a 'Me' cell
- Book views pulls up a View of the books' cover, with a AVKit Player view controller below to play the audiobook. A 'Volume' button in the top right initiates a slider to control volume.

<h3>NFL Mobile</h3>
-Body of landing page is a table view under the 'Stories' tab. Each cell contains a news artcile relating to the National Football League. Page responds to swing up and swing down scrolling. When selecting a story, the page naviagetes to the article via a modal push.
- Other tabs on the view controller include 'Draft' 'NFL Now' 'Standings' and more
- Draft (modal right0 navigates to a table view controller with NFL Draft articles, that trasiton similarly as the stories in the stories tab
- 'NFL Now' tab contains a AVKit Player View Controller in the top. When pushed(down, up) NFL Network streams to the device. Below the AVKit Player View controller is a Table Cell View Controller of clip description that play in the video center when called.
- 'Standings' contains NFL team standing in a Table View, with a segmented controller at the top of the page to navigate between the AFC and NFC.
- 'More' tab contains a table view, with cells that take the user to the NFL Network web page, NFL Shop and the NFL Stats page, all third party sites with a (modal left) push

    
