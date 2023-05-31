# push_swap_visualiser
A program to test and visualise the output of the 42 project program push_swap, made in Godot 4.0. There may be bugs present.

<img src='https://github.com/Niimphu/push_swap_visualiser_src/blob/main/gifs/PSVbig.gif.gif' width='800'>

Note: currently, only the Linux build is available.

## Installation

Clone the repo onto your local machine and unzip the .tar.gz inside your /push_swap directory.

```
git clone https://github.com/Niimphu/push_swap_visualiser.git
tar -xf push_swap_visualiser/PushSwapVisualiser.tar.gz
```

## How to use

Make sure that you either have your `push_swap` executable in your /push_swap directory, or that you modify the path in `compute.sh` to the relative path of your exectuable.

`cd` into the /bin directory and run `PushSwapVisualiser.x86_64`.

```
cd bin
./PushSwapVisualiser.x86_64
```

Enter a value for stack size and click generate.

Click Compute. The program will run your `push_swap`, and if successful, it will display how many commands it outputs.

Change the speed on the slider as desired and click Visualise.

The `>` and `<` buttons can be used to step forward and back.

<img src='https://github.com/Niimphu/push_swap_visualiser_src/blob/main/gifs/PSVhowto.gif.gif' width='800'>
