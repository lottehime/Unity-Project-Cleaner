# Unity-Project-Cleaner
Simple cleanup script for Unity projects.


## Why?
For use with syncing tools like Google Drive that don't support ignore files.

Syncing eleventy-seven-million temporary caches etc, even when they are a few KB per file chokes up Drive on the fastest of connections and machines.

Also benefits faster compression / decompression as a bonus, should you need it.


## Usage:
Place the batch file in the folder that you store your other project folders in.

e.g. if your project folders are stored like this:

`C:\My Unity Projects\Cool Game 1`

`C:\My Unity Projects\Cool Game 2`


Place the batch file here:

`C:\My Unity Projects`

Drag your project folder onto the batch file and follow the prompts.


## Extension:
Add additional file types to be filtered out, remove warnings and confirmations, set the working directory and work recursively, etc.
Just remember; either delete the `Library` folder, or leave its contents alone. Don't alter its contents if you don't delete it entirely! You'll get some frankensteined meta data on rebuild / re-open and cause damage to your project.

<!-- BUY ME A COFFEE -->
## Help Support More Like This

<a href="https://www.buymeacoffee.com/lottehime" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>
