# my dotfiles

## Intuition
The goal is to create a set of keyboard shortcuts that enables the user to perform as commands with as little keystrokes and hand movements as possible. 

hyper : cmd + shift + alt(opt) + ctrl -> This key is mapped to the right command key on my keyboard, and is reserved for manipulating spaces on the Mac. Anything to do with shifting, focusing, creating, destroying or high-level operations, is mapped to hyper

cmd -> This key is used for many default shortcuts, so I didn't allocate many shortcuts to it. Mainly used for **window** focusing.

shift -> Mapped it to actions that "shifts" things. For e.g, cmd + shift - 1 shifts current focused window to space 1.

## Keyboard shortcuts
```
hyper - r : Enters resize mode
	- Arrow keys allow you to resize windows

hyper - {i} : Focus on the ith space, where {i} is [0..9]

hyper - tab : Focuses on the most recent space, similar to alt-tab

hyper - h : Focuses on the previous space

hyper - l : Focuses on the next space

hyper - n : Creates a new space, and sets focus to it

hyper - d : Destroys the current space

hyper - e : Equalize the window sizes in the space

hyper - space : Floats / unfloats windows

hyper - z : Makes the window fill up the screen

hyper - x : Makes the window natively fullscreen

cmd - {h, j, k, l} : Changes window focus to west, south, north, east respectively.
cmd - {left, down, up, right} : Does the same thing as above.

cmd + shift - r : Rotates windows clockwise

cmd + shift - {h, j, k, l} : Shifts window relatively
cmd + shift - {left, down, up, right} : Does the same thing as above

cmd + shift - [1..9] : Sends currently focused window to another space
cmd + shift - tab : Sends currently focused window to second most recent space.
```

## Vim Shortcuts
```
leader = " "

<leader>rw : Opens netrw

# Telescope & Harpooon stuff
<leader>ff : Opens telescope
<leader>gf : Git Files. Only show current git project files
<leader>ps : Project Search. Searches for specific text
<leader>a : Add to Harpoon
<leader>h : Toggle Harpoon Quick Menu
<leader>1 : Jump to window 1 in Harpoon
<leader>2 : Jump to window 2 in Harpoon
<leader>3 : Jump to window 3 in Harpoon
<leader>4 : Jump to window 4 in Harpoon

# UndoTree
<leader>u : Toggles UndoTree
```
