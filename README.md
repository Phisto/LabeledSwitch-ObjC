# Labeled Switch

<p align="center"> 
<img src="http://simonsapps.de/labeled_switch_example.png">
</p>

### Overview

You can use the SGLabeledSwitch class to create and manage the On/Off buttons used, for example,
in the Settings app for options such as Airplane Mode and Bluetooth. 

Compared to the regular UISwitch, it has an additional label for a decription text.

### Features

- Most settings are inspectable and designable in the Interface Builder

- Easy accessibility support

### Discussion

The main advantage of the SGLabeledSwitch is its accessibility behavior.
With VoiceOver enabled the whole control (switch and label) will funktion as a switch.
No need to configure accessibility label, traits or hint.

### Usage

1. Add SGLabeledSwitch.h and SGLabeledSwitch.m to your project.

2. Interface Builder:
    
    Drop an UIView in your viewcontroller and change the class to SGLabeledSwitch.

3. Programmtically

    ```objectivec
    SGLabeledSwitch *mySwitch = [[SGLabeledSwitch alloc] initWithFrame:myFrame];
    [self.view addSubview:mySwitch];
    ```

### License

SGLabeledSwitch is released under the GNU General Public License (GPL). 

See <http://www.gnu.org/licenses/> for details.
