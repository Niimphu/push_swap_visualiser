# push_swap_visualiser
A program to test and visualise the output of the 42 project program push_swap, made in Godot 4.0. There may be bugs present.

<img src='https://github.com/Niimphu/push_swap_visualiser/blob/main/gifs/psv_demo.gif' width='800'>

## Installation and launch

Clone the repo onto your machine and unzip before launching. (This may take a minute!)

### Linux

```
git clone https://github.com/Niimphu/push_swap_visualiser.git
cd push_swap_visualiser
tar -xzvf psv_linux.tar.gz
./psv_linux/psv_linux.x86_64
```

### MacOS

```
git clone https://github.com/Niimphu/push_swap_visualiser.git
cd push_swap_visualiser
unzip push_swap_visualiser/psv_mac.zip
open PushSwapVisualiser.app
```

## How to use


### Adding your push_swap executable to the program

Using the default file explorer for your system -NOT your code editor- drag and drop your compiled `push_swap` into the program window.

Enter the number of values you would like to test into the `Stack size` box and click `Generate` to generate a set of random integers.

`Compute` will run the generated values through your `push_swap` and display the total number of lines that your `push_swap` generated, as well as the next five steps that will be run.

Change the speed from the drop-down menu as desired and click `Play/Pause`.

The `>` and `<` buttons can be used to step forward and back.

Optionally, you can also change the theme using the drop down menu. The defaul colour set is `Whiteout`.

<img src='https://github.com/Niimphu/push_swap_visualiser/blob/main/gifs/psv_howto.gif' width='800'>
