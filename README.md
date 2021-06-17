# AlkalinityTitrator-KiCad

KiCad files for pcb design for Open Acidification Alkalinity Titrator unit.

## Software Requirements

1. [KiCad](https://kicad.org/) - The PCB layout was created with KiCad which works on multiple platforms.

## Viewing and Editing the Schematic

1. Clone this repo to your local computer.
1. Open KiCad.
1. Use the KiCad menu to open the `full_project.pro` project file.
    * _File -> Open Project_
    * Navigate to your local repo location and select `full_project.pro` project file.
    * Double click the `full_project.sch` file on the left pane to open Eeschema.
1. View the Schematic.

## Viewing and Editing the PCB

1. Clone this repo to your local computer.
1. Open KiCad.
1. Use the KiCad menu to open the `full_project.pro` project file.
    * _File -> Open Project_
    * Navigate to your local repo location and select `full_project.pro` project file.
    * Double click the `full_project.kicad_pcb` file on the left pane to open Pcbnew.
1. View the PCB.

## Release

Each release has the appropriate binary Gerber (`.gbr`) and Drill (`.drl`) to be sent to the PCB board printing company.

We may have extra printed. Please contact us.

## Related Projects

* Micro Controller - [Alkalinity Titrator](https://github.com/Open-Acidification/AlkalinityTitrator) forms the brain of the device.
* PCB - __This repo__ holds the specifications for the PCB which connects various sensors.
