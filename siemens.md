---
title: Siemens s7
category: PLC
layout: 2017/sheet
tags: [Featured]
updated: 2020-07-05
keywords:
  - PLC
  - Automation
  - Variables
  - Functions
  - Loops
  - Conditional execution
---

Getting started
---------------
{: .-three-column}

### Introduction
{: .-intro}

This is a quick reference for Siemens s7 PLC

- [PLC dev guide](www.plcdev.com/siemens_s7_status_word) _(www.plcdev.com)_

### Keyboard Shortcuts

| Code              | Description         |
| ----------------- | ------------------- |
| CTRL+Shift+B | Search back locally |
| CTRL+Shift+F | Search forward locally |
| CTRL+Alt+Q   | Go to location |
| CTRL+E       | Go to network) |
| CTRL+Q       | Search for I/O only, you can search for symbols directly. |
| ----------------- | ------------------- |
| CTRL+P       | Print > Object Table ("File" Menu) |
| CTRL+ALT+P   | Print > Object Content ("File" Menu) |
| F2           | Rename  ("Edit" Menu) |
| ALT+RETURN   | Object Properties ("Edit" Menu) |
| CTRL+ALT+O   | Open Object  ("Edit" Menu) |
| CTRL+B       | Compile  ("Edit" Menu) |
| CTRL+L       | Download  (PLC Menu) |
| CTRL+D       | > Module Status ("PLC" Menu) |
| CTRL+I       | > Operating Mode ("PLC" Menu) |
| F5           | Update  ("View" Menu) |
| CTRL+F5      | Updates the status display of the visible CPUs in the online view |
| CTRL+ALT+E   | Customize  ("Options" Menu) |
| CTRL+ALT+R   | Reference Data > Show  ("Options" Menu) |
| SHIFT+F5     | Arrange > Cascade  (Window Menu) |
| SHIFT+F2     | Arrange > Horizontally  (Window Menu) |
| SHIFT+F3     | Arrange > Vertically  (Window Menu) |


### Upload from PLC

```
Start from Simantic Manager
  View >
  Online >
  CTRL+F7 or 10th button on the toolbar >
  PLC menu >
  Upload to PG >
```

### Clear/Reset PLC

```
Take out of auto
  Stop PLC
  Right click CPU
    PLC Clear / Reset
  Open HW Config
    Save / Complile
  Downlad PLC
  Download Blocks
  Restart
```

### Time Interval execution

```
Put FC / FB in  OB10-OB17
  Open Hardware Config >
  Rt Click CPU >
  Properties >
  Time of day interrupt tab>
  Set parameters
```

### PLC Password change

```
Open Hardware Config >
    Right Click PLC (CPU) >
    Object Properties >
    Protection tab >
    Change Password >
    Save Compile >
    Re-load HW >
    Verify New Password >
    Create New Backup File >
    Store on HD.
```

###  MONITOR ACTIVE CONNECTIONS:

```
Open Hardware Config >
    Options >
    Configure network (open NetPro) >
    In the graphic click the CPU portion >
    Select plug up top to activate connection >
    Right click port at bottom >
    Object Properties >
    Status Information tab >
    Special Diagnostics button at bottom >
    Top right will be the active partner address.

```
