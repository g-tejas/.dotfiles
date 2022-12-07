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

cmd + shift - {h, j, k, l} : Shifts window relatively
cmd + shift - {left, down, up, right} : Does the same thing as above

cmd + shift - [1..9] : Sends currently focused window to another space
cmd + shift - tab : Sends currently focused window to second most recent space.
```
