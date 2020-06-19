 *** CFD Status File Output ***

 CFD 2019 (2019) [20190802]

 Job Name = Aerodynamics   Date created: Thu Jun 18 18:58:03 2020


Created by Version: 19.2.20190802

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Aerodynamics.res.s311
Processing input ...

 Reading CFdesign model file

Geometry Input: 41785 Nodes 160289 Elements

Geometry Input: 41785 Nodes 160289 Elements 5 Parts 97 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Aerodynamics.gbi
Aerodynamics
Created by Version: 19.2.20190802
Geometry Input: 41785 Nodes 160289 Elements

Geometry Input: 41785 Nodes 160289 Elements 5 Parts 97 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 1.000246E+04 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Aerodynamics.gm
Model size: 41785 Nodes  160289 Elements
            41535 Fluid Nodes  143906 Fluid Elements
            250 Solid Nodes  16383 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Aerodynamics.gbi
Aerodynamics
Version 19 2 20190802
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
 ###  WARNING: cfd_tdmasrt.cpp 782 
 # Model contains 1 fluid region which requires a prescribed pressure BC 
 ############################################## 
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Aerodynamics.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
41785 Total Nodes    41535 Fluid Nodes      250 Solid Nodes
160289 Total Elems     143906 Fluid Elems      16383 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 1.60961e+06
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 2.25e+02 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (334280 bytes) for Solver (14)
     2 2.51e+06 3.53e+05 3.62e+05 3.48e+01 0.00e+00 0.00e+00
     3 5.52e+06 5.20e+05 4.36e+05 1.57e+01 0.00e+00 0.00e+00
     4 5.99e+06 5.81e+05 4.83e+05 1.03e+01 0.00e+00 0.00e+00
     5 6.11e+06 6.07e+05 5.16e+05 7.36e+00 0.00e+00 0.00e+00
     6 6.12e+06 6.23e+05 5.40e+05 5.48e+00 0.00e+00 0.00e+00
     7 6.05e+06 6.28e+05 5.54e+05 4.20e+00 0.00e+00 0.00e+00
     8 5.92e+06 6.25e+05 5.59e+05 3.35e+00 0.00e+00 0.00e+00
     9 5.76e+06 6.16e+05 5.57e+05 2.78e+00 0.00e+00 0.00e+00
    10 5.58e+06 6.02e+05 5.50e+05 2.43e+00 0.00e+00 0.00e+00
    11 5.39e+06 5.86e+05 5.39e+05 2.21e+00 1.87e+09 1.39e+12
    12 5.18e+06 5.67e+05 5.25e+05 2.09e+00 1.68e+09 2.10e+12
    13 4.98e+06 5.47e+05 5.09e+05 2.01e+00 1.54e+09 2.43e+12
    14 4.77e+06 5.26e+05 4.92e+05 1.97e+00 1.45e+09 2.55e+12
    15 4.57e+06 5.05e+05 4.74e+05 1.94e+00 1.39e+09 2.57e+12
    16 4.37e+06 4.83e+05 4.56e+05 1.91e+00 1.35e+09 2.57e+12
    17 4.18e+06 4.62e+05 4.37e+05 1.89e+00 1.32e+09 2.57e+12
    18 3.99e+06 4.41e+05 4.19e+05 1.86e+00 1.29e+09 2.57e+12
    19 3.81e+06 4.20e+05 4.01e+05 1.84e+00 1.27e+09 2.57e+12
    20 3.64e+06 4.00e+05 3.83e+05 1.80e+00 1.24e+09 2.57e+12
    21 3.47e+06 3.81e+05 3.65e+05 1.77e+00 1.22e+09 2.57e+12
    22 3.32e+06 3.62e+05 3.48e+05 1.88e+00 1.18e+09 2.54e+12
    23 3.17e+06 3.44e+05 3.32e+05 2.00e+00 1.14e+09 2.47e+12
    24 3.02e+06 3.26e+05 3.15e+05 2.02e+00 1.09e+09 2.40e+12
    25 2.86e+06 3.09e+05 2.99e+05 2.05e+00 1.04e+09 2.31e+12
    26 2.72e+06 3.08e+05 2.96e+05 2.09e+00 9.86e+08 2.20e+12
    27 2.57e+06 2.82e+05 2.74e+05 2.08e+00 9.28e+08 2.09e+12
    28 2.43e+06 2.63e+05 2.57e+05 2.08e+00 8.74e+08 1.97e+12
    29 2.29e+06 2.46e+05 2.42e+05 2.06e+00 8.20e+08 1.87e+12
    30 2.16e+06 2.31e+05 2.27e+05 2.04e+00 7.69e+08 1.76e+12
    31 2.03e+06 2.17e+05 2.14e+05 2.01e+00 7.27e+08 1.64e+12
    32 1.91e+06 2.03e+05 2.01e+05 1.98e+00 6.79e+08 1.54e+12
    33 1.80e+06 1.91e+05 1.89e+05 1.95e+00 6.35e+08 1.45e+12
    34 1.69e+06 1.79e+05 1.78e+05 1.91e+00 5.95e+08 1.35e+12
    35 1.58e+06 1.69e+05 1.68e+05 1.86e+00 5.59e+08 1.28e+12
    36 1.48e+06 1.59e+05 1.58e+05 1.81e+00 5.27e+08 1.22e+12
    37 1.39e+06 1.50e+05 1.49e+05 1.76e+00 5.01e+08 1.16e+12
    38 1.30e+06 1.42e+05 1.41e+05 1.71e+00 4.77e+08 1.11e+12
    39 1.22e+06 1.35e+05 1.34e+05 1.65e+00 4.57e+08 1.08e+12
    40 1.14e+06 1.28e+05 1.27e+05 1.60e+00 4.41e+08 1.06e+12
    41 1.07e+06 1.23e+05 1.21e+05 1.54e+00 4.29e+08 1.04e+12
    42 1.00e+06 1.18e+05 1.16e+05 1.49e+00 4.20e+08 1.04e+12
    43 9.36e+05 1.13e+05 1.11e+05 1.43e+00 4.14e+08 1.05e+12
    44 8.77e+05 1.09e+05 1.07e+05 1.37e+00 4.09e+08 1.06e+12
    45 8.22e+05 1.06e+05 1.03e+05 1.32e+00 4.07e+08 1.09e+12
    46 7.71e+05 1.03e+05 9.92e+04 1.26e+00 4.07e+08 1.10e+12
    47 7.24e+05 1.01e+05 9.60e+04 1.21e+00 4.08e+08 1.11e+12
    48 6.80e+05 9.85e+04 9.32e+04 1.16e+00 4.09e+08 1.12e+12
    49 6.40e+05 9.67e+04 9.07e+04 1.11e+00 4.12e+08 1.13e+12
    50 6.03e+05 9.51e+04 8.83e+04 1.06e+00 4.14e+08 1.14e+12
    51 5.69e+05 9.37e+04 8.63e+04 1.01e+00 4.16e+08 1.15e+12
    52 5.57e+05 9.28e+04 8.47e+04 1.00e+00 4.30e+08 1.19e+12
    53 5.21e+05 9.24e+04 8.35e+04 9.65e-01 4.38e+08 1.22e+12
    54 4.90e+05 9.20e+04 8.24e+04 9.22e-01 4.43e+08 1.22e+12
    55 4.62e+05 9.14e+04 8.12e+04 8.81e-01 4.45e+08 1.22e+12
    56 4.38e+05 9.08e+04 8.00e+04 8.43e-01 4.46e+08 1.21e+12
    57 4.17e+05 9.02e+04 7.87e+04 8.06e-01 4.46e+08 1.20e+12
    58 3.98e+05 8.94e+04 7.75e+04 7.71e-01 4.49e+08 1.18e+12
    59 3.81e+05 8.86e+04 7.62e+04 7.37e-01 4.46e+08 1.16e+12
    60 3.66e+05 8.77e+04 7.49e+04 7.04e-01 4.43e+08 1.14e+12
    61 3.52e+05 8.68e+04 7.36e+04 6.74e-01 4.40e+08 1.12e+12
    62 3.40e+05 8.58e+04 7.23e+04 6.45e-01 4.37e+08 1.10e+12
    63 3.30e+05 8.62e+04 7.37e+04 6.25e-01 4.34e+08 1.08e+12
    64 3.19e+05 8.46e+04 7.12e+04 5.98e-01 4.30e+08 1.06e+12
    65 3.09e+05 8.32e+04 6.93e+04 5.71e-01 4.27e+08 1.03e+12
    66 3.00e+05 8.20e+04 6.79e+04 5.45e-01 4.23e+08 1.01e+12
    67 2.92e+05 8.08e+04 6.66e+04 5.21e-01 4.19e+08 9.90e+11
    68 2.84e+05 7.97e+04 6.54e+04 4.99e-01 4.15e+08 9.69e+11
    69 2.77e+05 7.85e+04 6.42e+04 4.78e-01 4.11e+08 9.50e+11
    70 2.71e+05 7.74e+04 6.31e+04 4.59e-01 4.07e+08 9.29e+11
    71 2.64e+05 7.62e+04 6.19e+04 4.41e-01 4.03e+08 9.08e+11
    72 2.58e+05 7.50e+04 6.08e+04 4.24e-01 3.98e+08 8.87e+11
    73 2.53e+05 7.38e+04 5.96e+04 4.07e-01 3.94e+08 8.67e+11
    74 2.48e+05 7.26e+04 5.85e+04 3.92e-01 3.90e+08 8.48e+11
    75 2.43e+05 7.14e+04 5.74e+04 3.78e-01 3.86e+08 8.29e+11
    76 2.38e+05 7.02e+04 5.63e+04 3.64e-01 3.81e+08 8.09e+11
    77 2.33e+05 6.90e+04 5.52e+04 3.51e-01 3.77e+08 7.90e+11
    78 2.29e+05 6.77e+04 5.41e+04 3.38e-01 3.73e+08 7.72e+11
    79 2.25e+05 6.65e+04 5.30e+04 3.26e-01 3.68e+08 7.54e+11
    80 2.21e+05 6.53e+04 5.20e+04 3.15e-01 3.64e+08 7.36e+11
    81 2.17e+05 6.40e+04 5.09e+04 3.05e-01 3.60e+08 7.20e+11
    82 2.13e+05 6.28e+04 4.99e+04 2.95e-01 3.56e+08 7.03e+11
    83 2.10e+05 6.16e+04 4.89e+04 2.86e-01 3.51e+08 6.87e+11
    84 2.06e+05 6.03e+04 4.79e+04 2.77e-01 3.47e+08 6.72e+11
    85 2.03e+05 5.91e+04 4.70e+04 2.69e-01 3.43e+08 6.58e+11
    86 2.00e+05 5.79e+04 4.60e+04 2.61e-01 3.39e+08 6.44e+11
    87 1.97e+05 5.66e+04 4.51e+04 2.56e-01 3.38e+08 6.31e+11
    88 1.94e+05 5.54e+04 4.42e+04 2.48e-01 3.34e+08 6.17e+11
    89 1.91e+05 5.42e+04 4.33e+04 2.41e-01 3.29e+08 6.04e+11
    90 1.88e+05 5.30e+04 4.23e+04 2.34e-01 3.24e+08 5.91e+11
    91 1.86e+05 5.18e+04 4.15e+04 2.28e-01 3.20e+08 5.79e+11
    92 1.83e+05 5.06e+04 4.06e+04 2.23e-01 3.16e+08 5.67e+11
    93 1.80e+05 4.95e+04 3.98e+04 2.17e-01 3.12e+08 5.56e+11
    94 1.78e+05 4.83e+04 3.89e+04 2.12e-01 3.08e+08 5.45e+11
    95 1.76e+05 4.72e+04 3.81e+04 2.07e-01 3.04e+08 5.35e+11
    96 1.73e+05 4.61e+04 3.73e+04 2.03e-01 3.00e+08 5.25e+11
    97 1.71e+05 4.49e+04 3.66e+04 1.98e-01 2.96e+08 5.15e+11
    98 1.69e+05 4.40e+04 3.58e+04 1.96e-01 2.93e+08 5.05e+11
    99 1.66e+05 4.28e+04 3.50e+04 1.91e-01 2.89e+08 4.96e+11
   100 1.64e+05 4.18e+04 3.43e+04 1.87e-01 2.86e+08 4.86e+11
   101 1.62e+05 4.07e+04 3.36e+04 1.83e-01 2.82e+08 4.78e+11
   102 1.60e+05 3.97e+04 3.30e+04 1.78e-01 2.79e+08 4.70e+11
   103 1.59e+05 3.88e+04 3.24e+04 1.75e-01 2.75e+08 4.62e+11
   104 1.57e+05 3.79e+04 3.18e+04 1.74e-01 2.72e+08 4.54e+11
   105 1.55e+05 3.70e+04 3.12e+04 1.71e-01 2.69e+08 4.46e+11
   106 1.54e+05 3.60e+04 3.06e+04 1.68e-01 2.65e+08 4.39e+11
   107 1.52e+05 3.51e+04 3.00e+04 1.65e-01 2.62e+08 4.32e+11
   108 1.50e+05 3.42e+04 2.95e+04 1.63e-01 2.59e+08 4.25e+11
   109 1.49e+05 3.34e+04 2.89e+04 1.60e-01 2.55e+08 4.18e+11
   110 1.47e+05 3.25e+04 2.83e+04 1.57e-01 2.52e+08 4.12e+11
   111 1.46e+05 3.16e+04 2.78e+04 1.55e-01 2.49e+08 4.05e+11
   112 1.44e+05 3.08e+04 2.72e+04 1.52e-01 2.46e+08 3.98e+11
   113 1.42e+05 2.99e+04 2.67e+04 1.50e-01 2.43e+08 3.92e+11
   114 1.41e+05 2.91e+04 2.62e+04 1.48e-01 2.40e+08 3.86e+11
   115 1.39e+05 2.84e+04 2.57e+04 1.45e-01 2.36e+08 3.80e+11
   116 1.38e+05 2.76e+04 2.52e+04 1.43e-01 2.33e+08 3.75e+11
   117 1.36e+05 2.69e+04 2.47e+04 1.41e-01 2.30e+08 3.70e+11
   118 1.35e+05 2.61e+04 2.43e+04 1.39e-01 2.27e+08 3.64e+11
   119 1.34e+05 2.54e+04 2.38e+04 1.37e-01 2.24e+08 3.58e+11
   120 1.32e+05 2.47e+04 2.34e+04 1.35e-01 2.21e+08 3.52e+11
   121 1.31e+05 2.41e+04 2.29e+04 1.33e-01 2.18e+08 3.47e+11
   122 1.30e+05 2.35e+04 2.25e+04 1.31e-01 2.16e+08 3.42e+11
   123 1.28e+05 2.28e+04 2.21e+04 1.29e-01 2.13e+08 3.37e+11
   124 1.27e+05 2.23e+04 2.17e+04 1.27e-01 2.10e+08 3.32e+11
   125 1.26e+05 2.17e+04 2.14e+04 1.26e-01 2.07e+08 3.27e+11
   126 1.25e+05 2.11e+04 2.10e+04 1.24e-01 2.04e+08 3.22e+11
   127 1.24e+05 2.06e+04 2.06e+04 1.22e-01 2.02e+08 3.17e+11
   128 1.23e+05 2.01e+04 2.03e+04 1.21e-01 1.99e+08 3.12e+11
   129 1.22e+05 1.96e+04 2.00e+04 1.19e-01 1.96e+08 3.08e+11
   130 1.21e+05 1.92e+04 1.96e+04 1.18e-01 1.93e+08 3.04e+11
   131 1.20e+05 1.87e+04 1.93e+04 1.16e-01 1.91e+08 3.00e+11
   132 1.19e+05 1.83e+04 1.90e+04 1.15e-01 1.88e+08 2.94e+11
   133 1.18e+05 1.79e+04 1.87e+04 1.13e-01 1.85e+08 2.90e+11
   134 1.17e+05 1.75e+04 1.84e+04 1.12e-01 1.83e+08 2.85e+11
   135 1.16e+05 1.71e+04 1.81e+04 1.10e-01 1.80e+08 2.80e+11
   136 1.15e+05 1.68e+04 1.79e+04 1.09e-01 1.78e+08 2.75e+11
   137 1.14e+05 1.64e+04 1.76e+04 1.07e-01 1.75e+08 2.71e+11
   138 1.13e+05 1.61e+04 1.73e+04 1.06e-01 1.73e+08 2.67e+11
   139 1.12e+05 1.58e+04 1.71e+04 1.05e-01 1.70e+08 2.62e+11
   140 1.12e+05 1.55e+04 1.68e+04 1.03e-01 1.68e+08 2.58e+11
   141 1.11e+05 1.52e+04 1.66e+04 1.02e-01 1.65e+08 2.54e+11
   142 1.10e+05 1.50e+04 1.64e+04 1.01e-01 1.63e+08 2.49e+11
   143 1.09e+05 1.47e+04 1.61e+04 9.97e-02 1.61e+08 2.44e+11
   144 1.09e+05 1.45e+04 1.59e+04 9.85e-02 1.58e+08 2.40e+11
   145 1.08e+05 1.43e+04 1.57e+04 9.74e-02 1.56e+08 2.37e+11
   146 1.07e+05 1.40e+04 1.55e+04 9.62e-02 1.54e+08 2.32e+11
   147 1.06e+05 1.38e+04 1.53e+04 9.51e-02 1.52e+08 2.29e+11
   148 1.06e+05 1.36e+04 1.51e+04 9.40e-02 1.50e+08 2.24e+11
   149 1.05e+05 1.35e+04 1.49e+04 9.30e-02 1.48e+08 2.21e+11
   150 1.04e+05 1.33e+04 1.47e+04 9.19e-02 1.45e+08 2.16e+11
   151 1.04e+05 1.31e+04 1.45e+04 9.10e-02 1.43e+08 2.12e+11
   152 1.03e+05 1.38e+04 1.47e+04 9.72e-02 1.46e+08 2.12e+11
   153 1.02e+05 1.32e+04 1.43e+04 9.32e-02 1.43e+08 2.06e+11
   154 1.02e+05 1.29e+04 1.41e+04 9.07e-02 1.40e+08 2.02e+11
   155 1.01e+05 1.27e+04 1.39e+04 8.89e-02 1.37e+08 1.97e+11
   156 1.00e+05 1.25e+04 1.37e+04 8.74e-02 1.35e+08 1.93e+11
   157 9.93e+04 1.24e+04 1.35e+04 8.62e-02 1.33e+08 1.90e+11
   158 9.86e+04 1.23e+04 1.33e+04 8.53e-02 1.31e+08 1.86e+11
   159 9.78e+04 1.22e+04 1.32e+04 8.46e-02 1.29e+08 1.82e+11
   160 9.71e+04 1.21e+04 1.30e+04 8.39e-02 1.27e+08 1.81e+11
   161 9.63e+04 1.21e+04 1.29e+04 8.42e-02 1.29e+08 1.77e+11
   162 9.56e+04 1.20e+04 1.28e+04 8.31e-02 1.26e+08 1.73e+11
   163 9.48e+04 1.19e+04 1.26e+04 8.23e-02 1.24e+08 1.70e+11
Stop button selected. The analysis will stop at the end of the current iteration.
 # Stop button selected. The analysis will stop at the end of the current iteration.
 
 ############################################## 
 
   164 9.40e+04 1.18e+04 1.25e+04 8.17e-02 1.22e+08 1.67e+11

 User (or security) requested termination
Save results restart file: Aerodynamics.res.s164
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Aerodynamics.bc
Open results restart file: Aerodynamics.res.s164

Restart results file: Aerodynamics.res.s164
Res file compatible with CFdesign version: 19.2-20190802
Creation date and time: Thu Jun 18 19:06:56 2020 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
