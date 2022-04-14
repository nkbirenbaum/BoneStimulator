# bone-stimulator
Bone stimulator project w/ Saad Javeed

## Versions

+ bone_stim_v0  
  + Original constant bone stimulator circuit created by electronics shop  
  + Much larger and not designed to be implantable  
  + Potentiometer allowed for adjustment of stimulation current  
+ bone_stim_v1  
  + Nathan's edit of v0 circuit that makes circuit smaller and stimulation constant  
  + Used by Jawad Khalifeh in trial studies  
+ bone_stim_pulsed_v2  
  + Nathan's redesign for Saad Javeed based on literature ([Cho et al 2018](https://doi.org/10.1016/j.spinee.2018.12.011))  
  + Incorporates stimulator circuit controlled by ATTINY for pulsed stimulation  
  + Did not work on initial testing 4/12 and needed to be resized anyway (printed square from expressPCB)  
+ bone_stim_pulsed_v3  
  + Redesigned to have round edges and an incorporated schematic file  
  + Described below and should be used in future runs  

## Paper

- "Effect of the type of electrical stimulation on spinal fusion in a rat posterolateral spinal fusion model" Pyung Goo Cho, MD, Gyu Yeol Ji, PhD, Yoon Ha, PhD, Hye Yeong Lee, Dong Ah Shin, MD, PhD. December 22, 2018 DOI: https://doi.org/10.1016/j.spinee.2018.12.011  
- Link: [The Spine Journal](https://www.thespinejournalonline.com/article/S1529-9430(18)31320-2/fulltext)  
- ![Circuit from paper](https://user-images.githubusercontent.com/97985843/163450529-fd5110ea-4f02-4fdf-9a7e-88e7370d2ff6.PNG)  


# PCB design

- bone_stim_pulsed_v3 finalized by NKB 04/14/2022.  
- Gerber and drill files for ordering boards are available in the "bone_stim_pulsed_v3" folder.  


![board v3](https://user-images.githubusercontent.com/97985843/163484474-c1b6dc2b-f34a-4449-83bc-8d6e3b9fa9e8.PNG)
<sup>bone stim pulsed v3 PCB </sup>  

![schematic v3](https://user-images.githubusercontent.com/97985843/163484485-addbfcb1-c3a8-4663-93eb-0458f8902ce8.PNG)
<sup>bone stim pulsed v3 schematic</sup>  

## Parts, datasheets, and schematics

+ Microcontroller
  + ATTINY13-10SSU ([DigiKey](https://www.digikey.com/en/products/detail/microchip-technology/ATTINY13V-10SSU/1008458) / [datasheet](https://ww1.microchip.com/downloads/en/DeviceDoc/2535S.pdf))  
  + ATTINY programming clip ([Amazon](https://www.amazon.com/Pomona-Electronics-5250-Plated-Spacing/dp/B00JJ4G13I/ref=sr_1_3?keywords=soic8+clip&qid=1645148900&sr=8-3))  
  + ATTINY pinout  
    ![ATTINY13 pinout](https://user-images.githubusercontent.com/97985843/154563784-f1fd1e41-aa7a-4a85-93eb-a84c389eb353.PNG)  

- Current source
  - LM334 ([DigiKey](https://www.digikey.com/en/products/detail/texas-instruments/LM334M/3701392) / [datasheet](https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm134))  

+ Pushbutton
  + EVQ-3PLA15 ([Digikey](https://www.digikey.com/en/products/detail/panasonic-electronic-components/EVQ-3PLA15/7561411?s=N4IgTCBcDaIAoEYxgCwGYBsBhAKgWgDkAREAXQF8g) / [datasheet](https://www3.panasonic.biz/ac/e_download/control/switch/light-touch/catalog/sw_lt_eng_49s.pdf))  

- LED
  - LS P476-Q1R2-1-0-20-R18-Z ([Digikey](https://www.digikey.com/en/products/detail/osram-opto-semiconductors-inc/LS-P476-Q1R2-1-0-20-R18-Z/7325513?s=N4IgjCBcoMxgnFUBjKAzAhgGwM4FMAaEAeygG1wYAmABhoHYQiBWADnpkaIDYwxmYTENyphuAFiFj2VKlKrUaiImAXjmzecwXd54kV3BVu8cYJUwaYeroC6RAA4AXKCADKTgE4BLAHYBzEABfFjMkEFRITFxCEnIQDmYJKTMaJKlWcRpuViFaOhMhHNYYcwSONKFMtLLTZnpJFTpLQXsQZ1cPHwDgnkzwyOj8IlJICjBqnJA2jsh3Lz9AkPBmOgH0bGG4sfAEbKE2VSKaBSL%2BZWFRC4l9IXolCCJ6MBO7-ho3jTuqcUfy56qNF%2BVVY%2BxmLjmXUWvRAAFo5NAIlAvABXWKjCiaWxBZYIig4AC2ABMAARYPCkzwUknTHjhbxE1ywl5-WYgIROACeDjwrgwOFQOKAA) / [datasheet](https://dammedia.osram.info/media/resource/hires/osram-dam-2493611/LS%20P476.pdf))  

+ Battery
  + CR-2450/H1AN ([Digikey](https://www.digikey.com/en/products/detail/panasonic-bsg/CR-2450-H1AN/2404067?s=N4IgTCBcDaIMYCcC0YAsBWADAegBIEYBBAORAF0BfIA) / [datasheet](https://b2b-api.panasonic.eu/file_stream/pids/fileversion/3648))

- Capacitor
  - 1 µF, 0805 (2012 metric) packaging ([DigiKey](https://www.digikey.com/en/products/detail/kemet/C0805C105K5PAC7800/6097177?s=N4IgTCBcDaIMYAYAcCCscCMaDWqAOAhnAOwoIgC6AvkA))

+ Resistors
  + 1 kΩ, 0603 (1508 metric) packaging  
  + 200 Ω, 0603 (1508 metric) packaging  
  + 680 Ω, 0603 (1508 metric) packaging  
  + Sourced from [resistor sample book](https://www.amazon.com/Yobett-15pF-1uF-3725pcs-Resistor-Capacitor/dp/B00IN2314E/ref=sr_1_10?crid=UE07MO30ZN0Y&keywords=smd+resistor+variety+pack+0603&qid=1649957977&sprefix=smd+resistor+variety+pack+0603%2Caps%2C92&sr=8-10)  
