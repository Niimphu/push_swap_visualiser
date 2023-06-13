# push_swap_visualiser
## 🌙 About
A program to test and visualise the output of the 42 project program push_swap, made in Godot 4.0.

<img src='https://github.com/Niimphu/push_swap_visualiser/blob/main/gifs/psv_demo.gif' width='800'>

### Contributing
I consider this project open-source, so if anyone would like to make or suggest changes, please reach out! I'm sure there are bugs that I haven't caught yet.

The source code can be found in my [psv_src](https://github.com/Niimphu/psv_src) repo. I hope to try and reduce the file size of the binary in the future.

Please remember to star if you found this useful! <img src='https://img.shields.io/github/stars/niimphu/push_swap_visualiser?style=social'>

## 🌙 Installation and launch

Clone the repo onto your machine and unzip before launching. (This may take a minute!)

### Linux

```
git clone https://github.com/Niimphu/push_swap_visualiser.git --depth=1
cd push_swap_visualiser
tar -xzvf psv_linux.tar.gz
./psv_linux/psv_linux.x86_64
```

### MacOS

```
git clone https://github.com/Niimphu/push_swap_visualiser.git --depth=1
cd push_swap_visualiser
unzip psv_mac.zip
open PushSwapVisualiser.app
```

## 🌙 How to use


### Adding your push_swap executable to the program

Using the default file explorer for your system -NOT your code editor- drag and drop your compiled `push_swap` executable into the program window.

### Running the visualiser

1. Enter the number of values you would like to test into the `Stack size` box 
2. Click `Generate` to generate a set of random integers based on your stack size.
3. Click `Compute` to run the generated values through your `push_swap` executable. The visualiser will display the total number of lines that your `push_swap` generated, as well as the next five steps that will be run.
4. Change the speed from the drop-down menu as desired (Default value `x1`).
5. Click `Play/Pause` to run the program.

To run the program again, make sure to click `Reset`, or re-`Generate` and `Compute` the values.

### Optional features

The `>` and `<` buttons can be used to step forward and back while the program is paused.
Optionally, you can also change the theme using the drop down menu. The defaul colour set is `Whiteout`.

<img src='https://github.com/Niimphu/push_swap_visualiser/blob/main/gifs/psv_howto.gif' width='800'>
