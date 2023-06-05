# push_swap_visualiser
A program to test and visualise the output of the 42 project program push_swap, made in Godot 4.0. There may be bugs present.

<img src='https://github.com/Niimphu/push_swap_visualiser/blob/main/gifs/PSVbig.gif.gif' width='800'>

Note: not sure if these work yet, build on Windows and I can't test the Mac version but will update soon. Please let me know if you find bugs!
Currently not optimised for high stack size with high speed.

## Installation

### Linux
Clone the repo inside your /push_swap directory and unzip the .tar.gz file.

```
git clone https://github.com/Niimphu/push_swap_visualiser.git
tar -xf push_swap_visualiser/psv_linux.tar.gz
mv push_swap_visualiser/psv_linux psv_linux
```

### MacOS
Clone the repo inside your /push_swap directory and unzip the .zip file.

```
git clone https://github.com/Niimphu/push_swap_visualiser.git
unzip push_swap_visualiser/psv_mac.zip
mv push_swap_visualiser/psv_mac psv_mac
```

## How to use

### Launching on Linux

Make sure that you either have your `push_swap` executable in your /push_swap directory, or that you modify the path in `compute.sh` to the relative path of your exectuable.

`cd` into the /psv_linux directory and run `PushSwapVisualiser.x86_64`.

```
cd bin
./PushSwapVisualiser.x86_64
```

### Launching on Mac

... I think you just do

```
open push_swap_visualiser/psv_mac/psv_mac.app
```

... maybe


### Using the visualiser

Enter a value for stack size and click generate.

Click Compute. The program will run your `push_swap`, and if successful, it will display how many commands it outputs.

Change the speed from the drop-down menu as desired and click `Play/Pause`.

The `>` and `<` buttons can be used to step forward and back.

<img src='https://github.com/Niimphu/push_swap_visualiser/blob/main/gifs/PSVhowto.gif.gif' width='800'>
