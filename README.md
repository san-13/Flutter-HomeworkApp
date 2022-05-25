#To run the code-
Clone the repository:
https://github.com/san-13/Flutter-HomeworkApp.git
Open the app directory from Android Studio or VS Code.
The main code is in the ->Flutter-HomeworkApp/lib. 
Apk can be found in ->Flutter-HomeworkApp/build/app/outputs/apk/debuk.


#Problems faced while building the app-

-Making nested lists.
*Tried using the map function but was not able to make another list inside a list. The first being the vertical list of standards and the horizontal list of subjects.
*Used the ListView.builder to build the first list and the same for the second as well which seemed to solve the problem.
*But the vertical list was not scrollable despite keeping it inside the ScrollableChildView. Later, I found a solution which was to add a property(physics: NeverScrollableScrollPhysics()) in the ListView.
-Placing the ‘continue’ button.
*Had trouble placing the button over the scrollable list. Later found the stack function which allowed it to keep floating above the rest of the widgets behind.
*Still had issues aligning the button at the bottom center of the screen but then used a nested row and column to fix the issue. It made the use of columns and rows more clearer to me as well.
