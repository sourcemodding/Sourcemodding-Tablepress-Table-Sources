## Sourcemodding Table Sources

This repository tracks the contents of each tablepress table over at [sourcemodding](http://www.sourcemodding.com)
It is part of a system that takes user input for each table, lets the admin know, and commits to Github.

The files on the root of this repository are a pure JSON data representation of the data
The files in the baked directory contain the same data but includes html formatting that the site uses to render the data with the correct styling.  

Tablepress reads the "baked" files from Github so that it always has the latest version of the tables, It polls once every day.

### Contributing

If you want to contribute either do it through the website itself or create a pull request here.
All you need is a text editor and follow the same JSON format used in the file you edit.

Be sure to follow the structure of the previously added items in the table otherwise I may reject your input.

Thanks for any help you can provide. 

