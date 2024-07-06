A minecraft datapack adding tons of new content that can all be hosted server-side!

Used in conjungtion with MintMCAssets to download all of the required models and textures to the client.

If you wish to use this as a resource for creating your own packs, be warned that I will not be documenting how anything works inside of the code. 
The best way to implement additions/frameworks from this pack into your own would be to copy an entire features (a block or item), along with related loot tables and recipes, and tweaking it from there.
This datapack uses a custom feature bus to load in all of the additions, which lets me work more efficiently and allows for features to be moved to other projects with relative ease. Just make sure to add the update and initialize functions of the feature to your tick and load functions respectively (see the code for an example).

While furniture with custom shulker based hitboxes and models is immersive and in my opinion the best way it can be implemented, be warned that it is not without drawbacks. It is more computationally intensive than normal blocks. 
Using large quantities of custom blocks may lag the game.

On the other hand, if you wish to install this on your client or server, it should work out of the box! There are no toggles in game and if you wish to remove a feature you will need to modifu the code.

Have fun!
