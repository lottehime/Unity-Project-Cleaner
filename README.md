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
Just remember; either delete the `Library` folder, or leave it's contents alone. Don't alter it's contents if you don't delete it entirely! You'll get some frankensteined meta data on rebuild / re-open and cause damage to your project.
