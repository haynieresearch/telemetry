Trying to open C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Success for C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Trying to open Aerodynamics.ctl
Success for Aerodynamics.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2019 (2019) [20190802]

 Job Name = Aerodynamics   Date created: Thu Jun 18 18:58:07 2020


Aerodynamics.mve.save not found.
Aerodynamics.mve.save not found.
File 'Aerodynamics.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    41535
nonzeroes in lower triangle    371271
        (includes diagonal)
oldbnd 40960 newbnd 2455 nrvbnd 2455 oldpro 1.9258051000E+08 newpro 3.2960227000E+07 nrvpro 3.3240581000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    2455
          profile 3.2960227000E+07
gpskca error code       0
gpskca space code  150983
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 3 4 Elem Types 4 5 6 Total Elem Count 143906
Material 1 Parts 0 1 2 Elem Types 4 Total Elem Count 16383
Part 0 Material 1 Elem Types 4 Total Elem Count 501
Part 1 Material 1 Elem Types 4 Total Elem Count 10400
Part 2 Material 1 Elem Types 4 Total Elem Count 5482
Part 3 Material 0 Elem Types 4 5 6 Total Elem Count 45488
Part 4 Material 0 Elem Types 4 5 Total Elem Count 98418
Number of Parts = 5
ID 1 Volume 1.933000e+00 Centroid -6.122495e-01 1.696451e-02 -2.213705e+00 Name: CFDCreatedVolum
ID 2 Volume 1.838553e+01 Centroid 1.512580e-01 2.444458e-02 -1.127963e+00 Name: Volum
ID 3 Volume 1.425390e+01 Centroid 2.868927e-01 -2.011767e-02 1.195454e+00 Name: noze-cone-side-2:
ID 4 Volume 2.652171e+02 Centroid -3.934810e-01 8.495722e-03 -3.632124e-01 Name: noze-cone-side-1:
ID 5 Volume 9.702674e+03 Centroid -3.000846e-01 4.843353e-02 -1.449984e-01 Name: noze-cone-side-1:
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.017000 seconds, 160289 24616 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 2
group 1 elems 98418 centroid ( -3.000846E-01, 4.843353E-02, -1.449984E-01 )
group 2 elems 45488 centroid ( -3.934810E-01, 8.495722E-03, -3.632124E-01 )
group 1 has 255 P dirichlets and 215 Inflows
group 2 has 0 P dirichlets and 0 Inflows
Fluid region 2 does not have a specified pressure.
Assigning Pressure BC at node 2453 ( 6.440926e+00, -9.509367e-01, -1.107466e+00 )

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.679 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 97
BL stabilization flag use_bl_stabilization not in use
 20096 thru and thru connections


 Number of Processors, 1 master, and 2 slaves


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.000000e+00
Maximum Nodal Aspect Ratio = 2.259354e+03
Mean Nodal Aspect Ratio = 1.077436e+01


Minimum Element Aspect Ratio = 1.006531e+00
Maximum Element Aspect Ratio = 1.761012e+03
Mean Element Aspect Ratio = 5.552526e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.943258e-03 Thermal_dt 2.943258e-03 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 160289 NumCFMSurfs 97
rank 0 mNode 25026
rank 1 mNode 24967
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   47                 kGen                            GenT   property is variable
Active Field Variables = 59
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   47                 kGen                            GenT
   36   54               kKSubU                           KSubU
   37   55               kKSubV                           KSubV
   38   56               kKSubW                           KSubW
   39   57                kUHat                            UHat
   40   58                kVHat                            VHat
   41   59                kWHat                            WHat
   42   60               kUDiag                           UDiag
   43   61               kVDiag                           VDiag
   44   62               kWDiag                           WDiag
   45   63                kPSrc                            PSrc
   46   64                 kRHS                             RHS
   47   65                kDiag                            Diag
   48   66               kRDiag                           RDiag
   49   67              kAdvChk                           AdvCk
   50   68             kOneMore                         OneMore
   51   70           kNodAspRat                         NAspRat
   52   71               kTESrc                           TESrc
   53   73               kUESrc                           UESrc
   54   74               kUNSrc                           UNSrc
   55   75               kVESrc                           VESrc
   56   76               kVNSrc                           VNSrc
   57   77               kWESrc                           WESrc
   58   78               kWNSrc                           WNSrc
   59  222                kNull                           NullV
Node BC Counts
Vx Vel Total 7061 Slaves 5370 5071
Vy Vel Total 7061 Slaves 5370 5071
Vz Vel Total 7061 Slaves 5370 5071
Press Total 256 Slaves 256 1
Temp Total 0 Slaves 0 0
TurbK Total 13459 Slaves 10307 9993
TurbD Total 13459 Slaves 10307 9993
Scal1 Total 0 Slaves 0 0
TTotl Total 0 Slaves 0 0
Enth Total 0 Slaves 0 0
VOF_F Total 0 Slaves 0 0
EPote Total 0 Slaves 0 0
VelPot Total 0 Slaves 0 0
EddyMu Total 0 Slaves 0 0
LiqVFrac Total 0 Slaves 0 0
PTotl Total 0 Slaves 0 0
St_Ql Total 0 Slaves 0 0
Humid Total 0 Slaves 0 0
RotVel Total 0 Slaves 0 0
EVisc Total 0 Slaves 0 0
ECond Total 0 Slaves 0 0
ECurX Total 0 Slaves 0 0
ECurY Total 0 Slaves 0 0
ECurZ Total 0 Slaves 0 0
Dens Total 6846 Slaves 5155 5071
Visc Total 0 Slaves 0 0
Cond Total 0 Slaves 0 0
SpecH Total 0 Slaves 0 0
SurfT Total 0 Slaves 0 0
Emiss Total 0 Slaves 0 0
Transmiss Total 0 Slaves 0 0
DRhDP Total 0 Slaves 0 0
Volum Total 0 Slaves 0 0
ElRes Total 0 Slaves 0 0
WRough Total 0 Slaves 0 0
Thick Total 0 Slaves 0 0
SpecDif Total 0 Slaves 0 0
ContcRes Total 0 Slaves 0 0
ThetaJB Total 0 Slaves 0 0
ThetaJC Total 0 Slaves 0 0
RhoLiq Total 0 Slaves 0 0
RhoMix Total 0 Slaves 0 0
RhoVap Total 0 Slaves 0 0
SeeBeck Total 0 Slaves 0 0
SHGC Total 0 Slaves 0 0
Ufactor Total 0 Slaves 0 0
Total number of Wall Elements = 13354
Rank 0 NoWallElems 5204
Rank 1 NoWallElems 8150
Total number of Wall Node Pairs = 6863
Rank 0 NoWNWPairs 3373
Rank 1 NoWNWPairs 3490
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 24616
Rank 0 TotalElemFaces 11269
Rank 1 TotalElemFaces 13347
Element BC Counts
Inlet Total 340 Slaves 340 0
Otlet Total 340 Slaves 340 0
Unknw Total 0 Slaves 0 0
OutP Total 0 Slaves 0 0
Wall Total 23310 Slaves 10589 13347
Sym Total 0 Slaves 0 0
Slip Total 0 Slaves 0 0
Peri Total 0 Slaves 0 0
HFlux Total 0 Slaves 0 0
HCoef Total 0 Slaves 0 0
RCoef Total 0 Slaves 0 0
VHSrc Total 0 Slaves 0 0
NHSrc Total 0 Slaves 0 0
TotalQv Total 0 Slaves 0 0
TotalQf Total 0 Slaves 0 0
Transparent Total 0 Slaves 0 0
ECurMag Total 0 Slaves 0 0
FanI Total 0 Slaves 0 0
SFlux Total 0 Slaves 0 0
MWall Total 0 Slaves 0 0
RotWh Total 0 Slaves 0 0
HTamb Total 0 Slaves 0 0
RTSrc Total 0 Slaves 0 0
Fsurf Total 0 Slaves 0 0
VolF Total 0 Slaves 0 0
AllVel Total 0 Slaves 0 0
InFan Total 0 Slaves 0 0
OutFan Total 0 Slaves 0 0
ShellF Total 0 Slaves 0 0
Extrude Total 0 Slaves 0 0
InHeatEx Total 0 Slaves 0 0
OutHeatEx Total 0 Slaves 11269 13347
None Total 0 Slaves 0 0
Region 1 Total Faces 340 Ranks 340 0
Region 2 Total Faces 340 Ranks 340 0
Region 3 Total Faces 2926 Ranks 2926 0
Region 4 Total Faces 8560 Ranks 4478 4082
Region 5 Total Faces 11012 Ranks 2839 8173
Region 6 Total Faces 812 Ranks 0 812
Rank 0 claims the zero slot for BC Region 1
Rank 0 claims the zero slot for BC Region 2
Rank 0 claims the zero slot for BC Region 3
Rank 0 claims the zero slot for BC Region 4
Rank 1 claims the zero slot for BC Region 5
Rank 1 claims the zero slot for BC Region 6
Parallel Set Up required 1.219000 seconds - Phase 1
Parallel Set Up required 0.070000 seconds - Phase 2
Total NumFaces Counts, slave (24616) / master (24616)
Total NumNodes Counts, slave (9197) / master (9197)
Max_ref 319006 for rank 0
Max_ref 335002 for rank 1
optimal communication in use.
solver processor count is optimal, 2 = 2^N, where N = 1.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Parallel Set Up required 0.302000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 0
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 80.991357 0.000000 0.000000 0.000000 273.150000 1584.029054 20265.688870 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.271, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.299, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.288, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.181, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.359128e-07, Max = 6.558623e-03, Ratio = 4.825613e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.943973, Ave = 1.982887
 No further residual reduction was possible, Iter=33 ResNorm = 2.43603E-06
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.489545 D2 1.592699 D 3.082245 CPU 1.361000 ( 0.137000 / 0.116000 ) Total 1.361000
 CPU time in solver = 1.361000e+00
res_data kPhi 4 its 33 res_in 2.251081e+02 res_out 2.436033e-06 eps 2.251081e-06 srr 1.082161e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.016688e+06
CPU time in formloop calculation = 0.148, kPhi = 1
Ave Values = 3509.166097 -3.859684 3.150960 260166.474263 0.000000 1584.029054 20265.688870 0.000000
Iter 1 Analysis_Time 3.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.125627e-03 Thermal_dt 2.125627e-03 time 0.000000e+00 
auto_dt from Courant 2.125627e-03
adv3 limits auto_dt 9.468273e-05
storing dt_old 9.468273e-05
Outgoing auto_dt 9.468273e-05
 4.980559e-01 4.980559e-01 4.980559e-01 4.980559e-01 4.856421e-01 4.856421e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.013000 seconds
Surf Stuff 97

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.361, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.510009e+06
 Iter 1, norm = 6.166333e+05
 Iter 2, norm = 1.866109e+05
 Iter 3, norm = 5.342853e+04
 Iter 4, norm = 1.600214e+04
 Iter 5, norm = 4.772211e+03
 Iter 6, norm = 1.441569e+03
 Iter 7, norm = 4.373149e+02
 Iter 8, norm = 1.337977e+02
 Iter 9, norm = 4.127915e+01
 Iter 10, norm = 1.282764e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min 0.000000e+00 Max 2.193701e+04
CPU time in formloop calculation = 0.366, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.529525e+05
 Iter 1, norm = 8.742211e+04
 Iter 2, norm = 2.514664e+04
 Iter 3, norm = 6.971712e+03
 Iter 4, norm = 1.999294e+03
 Iter 5, norm = 5.714649e+02
 Iter 6, norm = 1.632211e+02
 Iter 7, norm = 4.604300e+01
 Iter 8, norm = 1.292191e+01
 Iter 9, norm = 3.702045e+00
 Iter 10, norm = 1.107835e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -3.309833e+03 Max 3.040365e+03
CPU time in formloop calculation = 0.363, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.617873e+05
 Iter 1, norm = 8.977901e+04
 Iter 2, norm = 2.533661e+04
 Iter 3, norm = 7.002619e+03
 Iter 4, norm = 1.973099e+03
 Iter 5, norm = 5.599931e+02
 Iter 6, norm = 1.587162e+02
 Iter 7, norm = 4.483545e+01
 Iter 8, norm = 1.263075e+01
 Iter 9, norm = 3.630255e+00
 Iter 10, norm = 1.076315e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -2.832836e+03 Max 3.305272e+03
CPU time in formloop calculation = 0.194, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.354552e-07, Max = 8.059291e-04, Ratio = 5.949785e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.948243, Ave = 2.002098
 No further residual reduction was possible, Iter=29 ResNorm = 4.84590E-07
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 2.005791 D2 1.988267 D 3.994058 CPU 0.481000 ( 0.157000 / 0.114000 ) Total 1.842000
 CPU time in solver = 4.810000e-01
res_data kPhi 4 its 29 res_in 3.475902e+01 res_out 4.845905e-07 eps 3.475902e-07 srr 1.394143e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.409439e+06
CPU time in formloop calculation = 0.153, kPhi = 1
Ave Values = 4729.952523 -1.209350 -0.826556 600327.746585 0.000000 1584.029054 20265.688870 0.000000
Iter 2 Analysis_Time 5.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.058393e-03 Thermal_dt 2.058393e-03 time 0.000000e+00 
auto_dt from Courant 2.058393e-03
adv3 limits auto_dt 4.947972e-04
0.05 relaxation on auto_dt 1.146885e-04
storing dt_old 1.146885e-04
Outgoing auto_dt 1.146885e-04
 4.960910e-01 4.960910e-01 4.960910e-01 4.960910e-01 4.716127e-01 4.716127e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 5.721380e-01
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.354, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.516282e+06
 Iter 1, norm = 1.376586e+06
 Iter 2, norm = 4.635891e+05
 Iter 3, norm = 1.367255e+05
 Iter 4, norm = 4.433037e+04
 Iter 5, norm = 1.371727e+04
 Iter 6, norm = 4.393063e+03
 Iter 7, norm = 1.384634e+03
 Iter 8, norm = 4.423034e+02
 Iter 9, norm = 1.406472e+02
 Iter 10, norm = 4.496461e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min 0.000000e+00 Max 2.291585e+04
CPU time in formloop calculation = 0.345, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.203804e+05
 Iter 1, norm = 1.267497e+05
 Iter 2, norm = 4.006560e+04
 Iter 3, norm = 1.137537e+04
 Iter 4, norm = 3.496360e+03
 Iter 5, norm = 1.038885e+03
 Iter 6, norm = 3.155967e+02
 Iter 7, norm = 9.504358e+01
 Iter 8, norm = 2.887208e+01
 Iter 9, norm = 8.827789e+00
 Iter 10, norm = 2.731847e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -3.387405e+03 Max 3.162829e+03
CPU time in formloop calculation = 0.324, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.356002e+05
 Iter 1, norm = 1.048964e+05
 Iter 2, norm = 3.257896e+04
 Iter 3, norm = 9.152678e+03
 Iter 4, norm = 2.790169e+03
 Iter 5, norm = 8.272251e+02
 Iter 6, norm = 2.511832e+02
 Iter 7, norm = 7.574013e+01
 Iter 8, norm = 2.306590e+01
 Iter 9, norm = 7.082379e+00
 Iter 10, norm = 2.205324e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -2.948396e+03 Max 3.169880e+03
CPU time in formloop calculation = 0.185, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.355374e-07, Max = 8.587808e-04, Ratio = 6.336117e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.946311, Ave = 2.003220
 No further residual reduction was possible, Iter=22 ResNorm = 2.71469E-07
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.635902 D2 2.348247 D 4.984149 CPU 0.524000 ( 0.219000 / 0.097000 ) Total 2.366000
 CPU time in solver = 5.240000e-01
res_data kPhi 4 its 22 res_in 1.574912e+01 res_out 2.714688e-07 eps 1.574912e-07 srr 1.723708e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.619659e+06
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 5047.868941 -0.072581 -2.192348 644685.805823 0.000000 1584.029054 20265.688870 0.000000
Iter 3 Analysis_Time 7.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.093676e-03 Thermal_dt 2.093676e-03 time 0.000000e+00 
auto_dt from Courant 2.093676e-03
adv3 limits auto_dt 1.350292e-03
0.05 relaxation on auto_dt 1.764686e-04
storing dt_old 1.764686e-04
Outgoing auto_dt 1.764686e-04
 4.942872e-01 4.942872e-01 4.942872e-01 4.942872e-01 4.584891e-01 4.584891e-01 relax
ave_slopes = (1) 2.604174e-01 (2) 9.311705e-04 (3) -1.118772e-03 (4) 1.304030e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 2.604174e-01
Press limits - Max Fluctuation = 8.050973e-02
ISC update required 0.013000 seconds
Surf Stuff 97

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.357, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.988654e+06
 Iter 1, norm = 1.571002e+06
 Iter 2, norm = 5.353274e+05
 Iter 3, norm = 1.639220e+05
 Iter 4, norm = 5.411351e+04
 Iter 5, norm = 1.722852e+04
 Iter 6, norm = 5.632560e+03
 Iter 7, norm = 1.818282e+03
 Iter 8, norm = 5.929134e+02
 Iter 9, norm = 1.925415e+02
 Iter 10, norm = 6.275099e+01
 Iter 11, norm = 2.043428e+01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min 0.000000e+00 Max 2.276502e+04
CPU time in formloop calculation = 0.348, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.805480e+05
 Iter 1, norm = 1.442966e+05
 Iter 2, norm = 4.623332e+04
 Iter 3, norm = 1.343570e+04
 Iter 4, norm = 4.203777e+03
 Iter 5, norm = 1.275711e+03
 Iter 6, norm = 3.954413e+02
 Iter 7, norm = 1.215928e+02
 Iter 8, norm = 3.765169e+01
 Iter 9, norm = 1.167359e+01
 Iter 10, norm = 3.638452e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -3.285544e+03 Max 2.992404e+03
CPU time in formloop calculation = 0.341, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.828402e+05
 Iter 1, norm = 1.184673e+05
 Iter 2, norm = 3.726029e+04
 Iter 3, norm = 1.067396e+04
 Iter 4, norm = 3.320591e+03
 Iter 5, norm = 1.004651e+03
 Iter 6, norm = 3.119795e+02
 Iter 7, norm = 9.613749e+01
 Iter 8, norm = 2.991272e+01
 Iter 9, norm = 9.323959e+00
 Iter 10, norm = 2.926756e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -2.896191e+03 Max 2.991459e+03
CPU time in formloop calculation = 0.185, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.356739e-07, Max = 9.803784e-04, Ratio = 7.225992e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.941566, Ave = 2.002619
 No further residual reduction was possible, Iter=36 ResNorm = 1.44143E-07
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.530876 D2 2.359732 D 3.890608 CPU 0.492000 ( 0.160000 / 0.124000 ) Total 2.858000
 CPU time in solver = 4.920000e-01
res_data kPhi 4 its 36 res_in 1.025726e+01 res_out 1.441430e-07 eps 1.025726e-07 srr 1.405279e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.537735e+06
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 5221.470544 0.139713 -2.759259 652906.638208 0.000000 1584.029054 20265.688870 0.000000
Iter 4 Analysis_Time 10.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.116221e-03 Thermal_dt 2.116221e-03 time 0.000000e+00 
auto_dt from Courant 2.116221e-03
adv3 limits auto_dt 2.040002e-03
0.05 relaxation on auto_dt 2.696453e-04
storing dt_old 2.696453e-04
Outgoing auto_dt 2.696453e-04
 4.926126e-01 4.926126e-01 4.926126e-01 4.926126e-01 4.461522e-01 4.461522e-01 relax
ave_slopes = (1) 1.128223e-01 (2) 1.379683e-04 (3) -3.684310e-04 (4) 2.137950e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 1.128223e-01
Vx Vel limits - Max Fluctuation = 3.807069e-02
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.336, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 6.114418e+06
 Iter 1, norm = 1.644549e+06
 Iter 2, norm = 5.624587e+05
 Iter 3, norm = 1.752281e+05
 Iter 4, norm = 5.827455e+04
 Iter 5, norm = 1.879272e+04
 Iter 6, norm = 6.200290e+03
 Iter 7, norm = 2.023237e+03
 Iter 8, norm = 6.660274e+02
 Iter 9, norm = 2.183866e+02
 Iter 10, norm = 7.183345e+01
 Iter 11, norm = 2.360142e+01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min 0.000000e+00 Max 2.259890e+04
CPU time in formloop calculation = 0.326, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.073017e+05
 Iter 1, norm = 1.525828e+05
 Iter 2, norm = 4.882674e+04
 Iter 3, norm = 1.434095e+04
 Iter 4, norm = 4.511915e+03
 Iter 5, norm = 1.382315e+03
 Iter 6, norm = 4.319045e+02
 Iter 7, norm = 1.340010e+02
 Iter 8, norm = 4.182799e+01
 Iter 9, norm = 1.305474e+01
 Iter 10, norm = 4.087493e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -3.276341e+03 Max 2.899408e+03
CPU time in formloop calculation = 0.308, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.156602e+05
 Iter 1, norm = 1.278029e+05
 Iter 2, norm = 4.003876e+04
 Iter 3, norm = 1.158046e+04
 Iter 4, norm = 3.623312e+03
 Iter 5, norm = 1.105321e+03
 Iter 6, norm = 3.459371e+02
 Iter 7, norm = 1.074886e+02
 Iter 8, norm = 3.372706e+01
 Iter 9, norm = 1.058086e+01
 Iter 10, norm = 3.337520e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -2.959814e+03 Max 2.959216e+03
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.357616e-07, Max = 1.073108e-03, Ratio = 7.904357e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.937598, Ave = 2.002089
 No further residual reduction was possible, Iter=26 ResNorm = 2.85449E-07
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 2.018216 D2 2.861681 D 4.879896 CPU 0.507000 ( 0.195000 / 0.101000 ) Total 3.365000
 CPU time in solver = 5.070000e-01
res_data kPhi 4 its 26 res_in 7.363326e+00 res_out 2.854495e-07 eps 7.363326e-08 srr 3.876638e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.501253e+06
CPU time in formloop calculation = 0.145, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 5344.592297 0.138915 -3.105027 650284.278402 0.000000 1584.029054 20265.688870 0.000000
Iter 5 Analysis_Time 12.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.125491e-03 Thermal_dt 2.125491e-03 time 0.000000e+00 
auto_dt from Courant 2.125491e-03
0.05 relaxation on auto_dt 3.624376e-04
storing dt_old 3.624376e-04
Outgoing auto_dt 3.624376e-04
 4.910376e-01 4.910376e-01 4.910376e-01 4.910376e-01 4.344859e-01 4.344859e-01 relax
ave_slopes = (1) 7.190350e-02 (2) -4.659331e-07 (3) -2.019294e-04 (4) -6.677086e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 7.190350e-02
Vx Vel limits - Max Fluctuation = 2.875229e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.363, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 6.122545e+06
 Iter 1, norm = 1.661394e+06
 Iter 2, norm = 5.678027e+05
 Iter 3, norm = 1.777575e+05
 Iter 4, norm = 5.917627e+04
 Iter 5, norm = 1.914222e+04
 Iter 6, norm = 6.326759e+03
 Iter 7, norm = 2.069200e+03
 Iter 8, norm = 6.824651e+02
 Iter 9, norm = 2.241900e+02
 Iter 10, norm = 7.387793e+01
 Iter 11, norm = 2.431131e+01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min 0.000000e+00 Max 2.249725e+04
CPU time in formloop calculation = 0.311, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.225023e+05
 Iter 1, norm = 1.566836e+05
 Iter 2, norm = 4.979036e+04
 Iter 3, norm = 1.463823e+04
 Iter 4, norm = 4.599584e+03
 Iter 5, norm = 1.410833e+03
 Iter 6, norm = 4.410458e+02
 Iter 7, norm = 1.370230e+02
 Iter 8, norm = 4.281516e+01
 Iter 9, norm = 1.337370e+01
 Iter 10, norm = 4.187765e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.279476e+03 Max 2.992444e+03
CPU time in formloop calculation = 0.357, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.398882e+05
 Iter 1, norm = 1.339987e+05
 Iter 2, norm = 4.162012e+04
 Iter 3, norm = 1.204446e+04
 Iter 4, norm = 3.763540e+03
 Iter 5, norm = 1.148731e+03
 Iter 6, norm = 3.596810e+02
 Iter 7, norm = 1.118612e+02
 Iter 8, norm = 3.513857e+01
 Iter 9, norm = 1.102983e+01
 Iter 10, norm = 3.479955e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.030741e+03 Max 2.990092e+03
CPU time in formloop calculation = 0.184, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358042e-07, Max = 1.124138e-03, Ratio = 8.277638e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.935316, Ave = 2.001759
 No further residual reduction was possible, Iter=21 ResNorm = 1.43730E-07
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.654953 D2 3.377490 D 6.032443 CPU 0.578000 ( 0.278000 / 0.093000 ) Total 3.943000
 CPU time in solver = 5.780000e-01
res_data kPhi 4 its 21 res_in 5.476688e+00 res_out 1.437299e-07 eps 5.476688e-08 srr 2.624395e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.447102e+06
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 5436.603345 0.088963 -3.330566 639791.819559 0.000000 1584.029054 20265.688870 0.000000
Iter 6 Analysis_Time 14.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.129971e-03 Thermal_dt 2.129971e-03 time 0.000000e+00 
auto_dt from Courant 2.129971e-03
0.05 relaxation on auto_dt 4.508142e-04
storing dt_old 4.508142e-04
Outgoing auto_dt 4.508142e-04
 4.895490e-01 4.895490e-01 4.895490e-01 4.895490e-01 4.234288e-01 4.234288e-01 relax
ave_slopes = (1) 5.013021e-02 (2) -2.721566e-05 (3) -1.228803e-04 (4) -2.671603e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Avg convergence slope = 5.013021e-02
Vx Vel limits - Max Fluctuation = 2.284578e-02
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.339, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 6.049755e+06
 Iter 1, norm = 1.644210e+06
 Iter 2, norm = 5.607256e+05
 Iter 3, norm = 1.755420e+05
 Iter 4, norm = 5.836051e+04
 Iter 5, norm = 1.886510e+04
 Iter 6, norm = 6.228621e+03
 Iter 7, norm = 2.035018e+03
 Iter 8, norm = 6.705074e+02
 Iter 9, norm = 2.199959e+02
 Iter 10, norm = 7.241757e+01
 Iter 11, norm = 2.379903e+01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min 0.000000e+00 Max 2.243725e+04
CPU time in formloop calculation = 0.314, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.275700e+05
 Iter 1, norm = 1.576627e+05
 Iter 2, norm = 4.971429e+04
 Iter 3, norm = 1.458398e+04
 Iter 4, norm = 4.568243e+03
 Iter 5, norm = 1.399132e+03
 Iter 6, norm = 4.366176e+02
 Iter 7, norm = 1.354899e+02
 Iter 8, norm = 4.228117e+01
 Iter 9, norm = 1.319016e+01
 Iter 10, norm = 4.123714e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -3.370676e+03 Max 3.097386e+03
CPU time in formloop calculation = 0.313, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.538972e+05
 Iter 1, norm = 1.371300e+05
 Iter 2, norm = 4.223138e+04
 Iter 3, norm = 1.218980e+04
 Iter 4, norm = 3.797011e+03
 Iter 5, norm = 1.156680e+03
 Iter 6, norm = 3.615113e+02
 Iter 7, norm = 1.122606e+02
 Iter 8, norm = 3.521812e+01
 Iter 9, norm = 1.103788e+01
 Iter 10, norm = 3.476936e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -3.110978e+03 Max 3.037436e+03
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358284e-07, Max = 1.156096e-03, Ratio = 8.511447e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933878, Ave = 2.001519
 No further residual reduction was possible, Iter=26 ResNorm = 1.03110E-07
kPhi 4 count 7 reset 16 log10 tau1 -2.360000 log10 tau2 -3.680000 theta 0.100000 D1 2.130508 D2 3.020212 D 5.150720 CPU 0.542000 ( 0.223000 / 0.114000 ) Total 4.485000
 CPU time in solver = 5.420000e-01
res_data kPhi 4 its 26 res_in 4.203874e+00 res_out 1.031101e-07 eps 4.203874e-08 srr 2.452740e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.382408e+06
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 5507.689994 0.029897 -3.474282 624095.922782 0.000000 1584.029054 20265.688870 0.000000
Iter 7 Analysis_Time 17.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.131196e-03 Thermal_dt 2.131196e-03 time 0.000000e+00 
auto_dt from Courant 2.131196e-03
0.05 relaxation on auto_dt 5.348333e-04
storing dt_old 5.348333e-04
Outgoing auto_dt 5.348333e-04
 4.881368e-01 4.881368e-01 4.881368e-01 4.881368e-01 4.129317e-01 4.129317e-01 relax
ave_slopes = (1) 3.688115e-02 (2) -3.064452e-05 (3) -7.456263e-05 (4) -3.996509e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 3.996509e-02
Press limits - Max Fluctuation = 2.353395e-02
ISC update required 0.013000 seconds
Surf Stuff 97

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.369, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.923686e+06
 Iter 1, norm = 1.606544e+06
 Iter 2, norm = 5.464111e+05
 Iter 3, norm = 1.706705e+05
 Iter 4, norm = 5.660686e+04
 Iter 5, norm = 1.825382e+04
 Iter 6, norm = 6.013016e+03
 Iter 7, norm = 1.959646e+03
 Iter 8, norm = 6.441794e+02
 Iter 9, norm = 2.108142e+02
 Iter 10, norm = 6.923056e+01
 Iter 11, norm = 2.269206e+01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min 0.000000e+00 Max 2.240337e+04
CPU time in formloop calculation = 0.309, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.245771e+05
 Iter 1, norm = 1.563406e+05
 Iter 2, norm = 4.893737e+04
 Iter 3, norm = 1.430905e+04
 Iter 4, norm = 4.466281e+03
 Iter 5, norm = 1.364623e+03
 Iter 6, norm = 4.247919e+02
 Iter 7, norm = 1.315493e+02
 Iter 8, norm = 4.096513e+01
 Iter 9, norm = 1.275372e+01
 Iter 10, norm = 3.978544e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -3.449073e+03 Max 3.184403e+03
CPU time in formloop calculation = 0.333, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.589791e+05
 Iter 1, norm = 1.378045e+05
 Iter 2, norm = 4.211899e+04
 Iter 3, norm = 1.211245e+04
 Iter 4, norm = 3.759696e+03
 Iter 5, norm = 1.142074e+03
 Iter 6, norm = 3.560439e+02
 Iter 7, norm = 1.102994e+02
 Iter 8, norm = 3.452815e+01
 Iter 9, norm = 1.079669e+01
 Iter 10, norm = 3.393240e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -3.174734e+03 Max 3.130429e+03
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358441e-07, Max = 1.178194e-03, Ratio = 8.673140e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932885, Ave = 2.001322
 No further residual reduction was possible, Iter=32 ResNorm = 3.53381E-08
kPhi 4 count 8 reset 16 log10 tau1 -2.120000 log10 tau2 -3.576000 theta 0.100000 D1 1.710990 D2 2.987405 D 4.698396 CPU 0.510000 ( 0.190000 / 0.116000 ) Total 4.995000
 CPU time in solver = 5.100000e-01
res_data kPhi 4 its 32 res_in 3.346515e+00 res_out 3.533808e-08 eps 3.346515e-08 srr 1.055966e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.311111e+06
CPU time in formloop calculation = 0.151, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 5563.997274 -0.025605 -3.562273 605095.862737 0.000000 1584.029054 20265.688870 0.000000
Iter 8 Analysis_Time 19.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.130153e-03 Thermal_dt 2.130153e-03 time 0.000000e+00 
auto_dt from Courant 2.130153e-03
0.05 relaxation on auto_dt 6.145993e-04
storing dt_old 6.145993e-04
Outgoing auto_dt 6.145993e-04
 4.867935e-01 4.867935e-01 4.867935e-01 4.867935e-01 4.029534e-01 4.029534e-01 relax
ave_slopes = (1) 2.817422e-02 (2) -2.777126e-05 (3) -4.402772e-05 (4) -4.837819e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 4.837819e-02
Press limits - Max Fluctuation = 2.999941e-02
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.378, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.763136e+06
 Iter 1, norm = 1.556503e+06
 Iter 2, norm = 5.278801e+05
 Iter 3, norm = 1.643142e+05
 Iter 4, norm = 5.434262e+04
 Iter 5, norm = 1.746603e+04
 Iter 6, norm = 5.736783e+03
 Iter 7, norm = 1.863547e+03
 Iter 8, norm = 6.107739e+02
 Iter 9, norm = 1.992322e+02
 Iter 10, norm = 6.522944e+01
 Iter 11, norm = 2.131079e+01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -2.465852e+00 Max 2.238551e+04
CPU time in formloop calculation = 0.352, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.155758e+05
 Iter 1, norm = 1.533781e+05
 Iter 2, norm = 4.769258e+04
 Iter 3, norm = 1.389323e+04
 Iter 4, norm = 4.321171e+03
 Iter 5, norm = 1.316654e+03
 Iter 6, norm = 4.087462e+02
 Iter 7, norm = 1.262741e+02
 Iter 8, norm = 3.922717e+01
 Iter 9, norm = 1.218404e+01
 Iter 10, norm = 3.791604e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -3.508273e+03 Max 3.254793e+03
CPU time in formloop calculation = 0.325, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.570884e+05
 Iter 1, norm = 1.366532e+05
 Iter 2, norm = 4.149404e+04
 Iter 3, norm = 1.188361e+04
 Iter 4, norm = 3.675910e+03
 Iter 5, norm = 1.113105e+03
 Iter 6, norm = 3.460636e+02
 Iter 7, norm = 1.069158e+02
 Iter 8, norm = 3.338602e+01
 Iter 9, norm = 1.041229e+01
 Iter 10, norm = 3.264149e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -3.224194e+03 Max 3.202541e+03
CPU time in formloop calculation = 0.195, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358549e-07, Max = 1.194461e-03, Ratio = 8.792178e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932150, Ave = 2.001153
 No further residual reduction was possible, Iter=42 ResNorm = 4.30940E-08
kPhi 4 count 9 reset 16 log10 tau1 -1.840000 log10 tau2 -3.602000 theta 0.100000 D1 1.303630 D2 3.229318 D 4.532948 CPU 0.503000 ( 0.156000 / 0.139000 ) Total 5.498000
 CPU time in solver = 5.030000e-01
res_data kPhi 4 its 42 res_in 2.783911e+00 res_out 4.309398e-08 eps 2.783911e-08 srr 1.547965e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.235732e+06
CPU time in formloop calculation = 0.147, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 5609.365299 -0.072602 -3.611372 584072.307918 0.000000 1584.029054 20265.688870 0.000000
Iter 9 Analysis_Time 21.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.127303e-03 Thermal_dt 2.127303e-03 time 0.000000e+00 
auto_dt from Courant 2.127303e-03
0.05 relaxation on auto_dt 6.902345e-04
storing dt_old 6.902345e-04
Outgoing auto_dt 6.902345e-04
 4.855126e-01 4.855126e-01 4.855126e-01 4.855126e-01 3.934575e-01 3.934575e-01 relax
ave_slopes = (1) 2.207855e-02 (2) -2.287127e-05 (3) -2.389415e-05 (4) -5.353044e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 5.353044e-02
Press limits - Max Fluctuation = 3.477891e-02
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.367, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.580673e+06
 Iter 1, norm = 1.498991e+06
 Iter 2, norm = 5.068956e+05
 Iter 3, norm = 1.571246e+05
 Iter 4, norm = 5.180221e+04
 Iter 5, norm = 1.658602e+04
 Iter 6, norm = 5.429999e+03
 Iter 7, norm = 1.757386e+03
 Iter 8, norm = 5.740595e+02
 Iter 9, norm = 1.865738e+02
 Iter 10, norm = 6.087812e+01
 Iter 11, norm = 1.981704e+01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -5.496467e+00 Max 2.237697e+04
CPU time in formloop calculation = 0.315, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.021941e+05
 Iter 1, norm = 1.492635e+05
 Iter 2, norm = 4.613793e+04
 Iter 3, norm = 1.338818e+04
 Iter 4, norm = 4.150002e+03
 Iter 5, norm = 1.260861e+03
 Iter 6, norm = 3.903515e+02
 Iter 7, norm = 1.202833e+02
 Iter 8, norm = 3.727200e+01
 Iter 9, norm = 1.154828e+01
 Iter 10, norm = 3.584775e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.552143e+03 Max 3.310609e+03
CPU time in formloop calculation = 0.39, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.499603e+05
 Iter 1, norm = 1.341728e+05
 Iter 2, norm = 4.050976e+04
 Iter 3, norm = 1.155240e+04
 Iter 4, norm = 3.561732e+03
 Iter 5, norm = 1.075035e+03
 Iter 6, norm = 3.333104e+02
 Iter 7, norm = 1.026846e+02
 Iter 8, norm = 3.198229e+01
 Iter 9, norm = 9.947473e+00
 Iter 10, norm = 3.110305e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.261360e+03 Max 3.258753e+03
CPU time in formloop calculation = 0.188, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358629e-07, Max = 1.206960e-03, Ratio = 8.883660e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.931578, Ave = 2.001004
 No further residual reduction was possible, Iter=18 ResNorm = 1.13550E-07
kPhi 4 count 10 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.100522 D2 0.789006 D 4.889528 CPU 0.572000 ( 0.244000 / 0.117000 ) Total 6.070000
 CPU time in solver = 5.720000e-01
res_data kPhi 4 its 18 res_in 2.429626e+00 res_out 1.135496e-07 eps 2.429626e-08 srr 4.673544e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.158176e+06
CPU time in formloop calculation = 0.161, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 5646.351041 -0.108889 -3.638978 561907.148325 0.000000 1584.029054 20265.688870 0.000000
Iter 10 Analysis_Time 24.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.123898e-03 Thermal_dt 2.123898e-03 time 0.000000e+00 
auto_dt from Courant 2.123898e-03
0.05 relaxation on auto_dt 7.619177e-04
storing dt_old 7.619177e-04
Outgoing auto_dt 7.619177e-04
 4.842898e-01 4.842898e-01 4.842898e-01 4.842898e-01 3.844166e-01 3.844166e-01 relax
ave_slopes = (1) 1.761046e-02 (2) -1.727785e-05 (3) -1.314441e-05 (4) -5.643721e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 5.643721e-02
Press limits - Max Fluctuation = 3.836880e-02
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.331, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.385026e+06
 Iter 1, norm = 1.437223e+06
 Iter 2, norm = 4.845845e+05
 Iter 3, norm = 1.495111e+05
 Iter 4, norm = 4.913020e+04
 Iter 5, norm = 1.566544e+04
 Iter 6, norm = 5.110880e+03
 Iter 7, norm = 1.647585e+03
 Iter 8, norm = 5.362860e+02
 Iter 9, norm = 1.736241e+02
 Iter 10, norm = 5.644946e+01
 Iter 11, norm = 1.830519e+01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -9.344461e+00 Max 2.238578e+04
CPU time in formloop calculation = 0.352, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.856957e+05
 Iter 1, norm = 1.443622e+05
 Iter 2, norm = 4.438635e+04
 Iter 3, norm = 1.282950e+04
 Iter 4, norm = 3.964138e+03
 Iter 5, norm = 1.200906e+03
 Iter 6, norm = 3.707890e+02
 Iter 7, norm = 1.139606e+02
 Iter 8, norm = 3.522380e+01
 Iter 9, norm = 1.088663e+01
 Iter 10, norm = 3.370976e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.583629e+03 Max 3.353884e+03
CPU time in formloop calculation = 0.32, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.389744e+05
 Iter 1, norm = 1.307424e+05
 Iter 2, norm = 3.927866e+04
 Iter 3, norm = 1.115348e+04
 Iter 4, norm = 3.428184e+03
 Iter 5, norm = 1.031390e+03
 Iter 6, norm = 3.189256e+02
 Iter 7, norm = 9.797609e+01
 Iter 8, norm = 3.043779e+01
 Iter 9, norm = 9.441517e+00
 Iter 10, norm = 2.944474e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.288457e+03 Max 3.301072e+03
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358691e-07, Max = 1.216901e-03, Ratio = 8.956425e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.931115, Ave = 2.000870
kPhi 4 Iter 10 cpu1 0.244000 cpu2 0.117000 d1+d2 4.889528 k  9 reset 16 fct 0.202444 itr 0.112778 fill 4.783638 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.12598E-07
kPhi 4 count 11 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.100142 D2 0.789092 D 4.889235 CPU 0.565000 ( 0.247000 / 0.105000 ) Total 6.635000
 CPU time in solver = 5.650000e-01
res_data kPhi 4 its 18 res_in 2.213917e+00 res_out 1.125984e-07 eps 2.213917e-08 srr 5.085937e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.079886e+06
CPU time in formloop calculation = 0.158, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.413, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.870080e+09
 Iter 1, norm = 3.534580e+08
 Iter 2, norm = 5.488376e+07
 Iter 3, norm = 1.246084e+07
 Iter 4, norm = 2.505776e+06
 Iter 5, norm = 5.675620e+05
 Iter 6, norm = 1.249415e+05
 Iter 7, norm = 2.877259e+04
 Iter 8, norm = 6.628791e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min 6.162819e-05 Max 2.613872e+06
CPU time in formloop calculation = 0.335, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.390723e+12
 Iter 1, norm = 2.293982e+11
 Iter 2, norm = 3.520988e+10
 Iter 3, norm = 7.885440e+09
 Iter 4, norm = 1.608615e+09
 Iter 5, norm = 3.565156e+08
 Iter 6, norm = 7.747782e+07
 Iter 7, norm = 1.744069e+07
 Iter 8, norm = 3.916538e+06
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -1.141303e+06 Max 3.209661e+09
At iteration 10 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 10 max_ratioV = 1.609608e+03 max_ratioC = 2.278064e+06
Ave Values = 5676.747589 -0.132490 -3.659233 539219.091307 0.000000 238785.800862 101385394.892604 0.000000
Iter 11 Analysis_Time 27.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.120226e-03 Thermal_dt 2.120226e-03 time 0.000000e+00 
auto_dt from Courant 2.120226e-03
0.05 relaxation on auto_dt 8.298331e-04
storing dt_old 8.298331e-04
Outgoing auto_dt 8.298331e-04
 4.831220e-01 4.831220e-01 4.831220e-01 4.831220e-01 3.758066e-01 3.758066e-01 relax
ave_slopes = (1) 1.422261e-02 (2) -1.104265e-05 (3) -9.477333e-06 (4) -5.776862e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 5.776862e-02
TurbD limits - Max Fluctuation = 9.999996e-01
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.349, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.182400e+06
 Iter 1, norm = 1.373574e+06
 Iter 2, norm = 4.617892e+05
 Iter 3, norm = 1.417799e+05
 Iter 4, norm = 4.643385e+04
 Iter 5, norm = 1.474200e+04
 Iter 6, norm = 4.792518e+03
 Iter 7, norm = 1.538665e+03
 Iter 8, norm = 4.990080e+02
 Iter 9, norm = 1.609137e+02
 Iter 10, norm = 5.212417e+01
 Iter 11, norm = 1.683636e+01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min -2.521341e+01 Max 2.240564e+04
CPU time in formloop calculation = 0.345, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.670576e+05
 Iter 1, norm = 1.389511e+05
 Iter 2, norm = 4.251976e+04
 Iter 3, norm = 1.224207e+04
 Iter 4, norm = 3.771281e+03
 Iter 5, norm = 1.139201e+03
 Iter 6, norm = 3.508191e+02
 Iter 7, norm = 1.075468e+02
 Iter 8, norm = 3.315905e+01
 Iter 9, norm = 1.022335e+01
 Iter 10, norm = 3.157861e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -3.605018e+03 Max 3.386636e+03
CPU time in formloop calculation = 0.332, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.251943e+05
 Iter 1, norm = 1.266529e+05
 Iter 2, norm = 3.788392e+04
 Iter 3, norm = 1.071192e+04
 Iter 4, norm = 3.283009e+03
 Iter 5, norm = 9.845852e+02
 Iter 6, norm = 3.036711e+02
 Iter 7, norm = 9.303167e+01
 Iter 8, norm = 2.882951e+01
 Iter 9, norm = 8.918955e+00
 Iter 10, norm = 2.774474e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.307133e+03 Max 3.331883e+03
CPU time in formloop calculation = 0.176, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358739e-07, Max = 1.224973e-03, Ratio = 9.015513e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.930729, Ave = 2.000747
kPhi 4 Iter 11 cpu1 0.247000 cpu2 0.105000 d1+d2 4.889235 k 10 reset 16 fct 0.206900 itr 0.112000 fill 4.794198 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.12685E-07
kPhi 4 count 12 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099940 D2 0.789079 D 4.889019 CPU 0.563000 ( 0.250000 / 0.115000 ) Total 7.198000
 CPU time in solver = 5.630000e-01
res_data kPhi 4 its 18 res_in 2.086782e+00 res_out 1.126855e-07 eps 2.086782e-08 srr 5.399962e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.001849e+06
CPU time in formloop calculation = 0.149, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.428, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.678003e+09
 Iter 1, norm = 3.324323e+08
 Iter 2, norm = 5.560337e+07
 Iter 3, norm = 1.224217e+07
 Iter 4, norm = 2.498519e+06
 Iter 5, norm = 5.543881e+05
 Iter 6, norm = 1.214735e+05
 Iter 7, norm = 2.761183e+04
 Iter 8, norm = 6.293239e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.600000e-02
kPhi 6 Min 3.853619e-05 Max 4.470236e+06
CPU time in formloop calculation = 0.333, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.096455e+12
 Iter 1, norm = 3.496914e+11
 Iter 2, norm = 5.129336e+10
 Iter 3, norm = 1.115006e+10
 Iter 4, norm = 2.184028e+09
 Iter 5, norm = 4.701299e+08
 Iter 6, norm = 9.901613e+07
 Iter 7, norm = 2.169667e+07
 Iter 8, norm = 4.742773e+06
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -4.614136e+06 Max 7.822944e+09
Ave Values = 5701.846164 -0.144090 -3.680959 516438.889201 0.000000 361820.458415 234400579.882899 0.000000
Iter 12 Analysis_Time 30.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.116442e-03 Thermal_dt 2.116442e-03 time 0.000000e+00 
auto_dt from Courant 2.116442e-03
0.05 relaxation on auto_dt 8.941636e-04
storing dt_old 8.941636e-04
Outgoing auto_dt 8.941636e-04
 4.820061e-01 4.820061e-01 4.820061e-01 4.820061e-01 3.676051e-01 3.676051e-01 relax
ave_slopes = (1) 1.157899e-02 (2) -5.351514e-06 (3) -1.002306e-05 (4) -5.800324e-02 (6) 5.186920e-01 (7) 1.312238e+00
TurbD limits - Max convergence slope = 1.439067e+00
TurbD limits - Max Fluctuation = 5.879514e-01
ISC update required 0.009000 seconds
Surf Stuff 97

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.357, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 4.977131e+06
 Iter 1, norm = 1.309600e+06
 Iter 2, norm = 4.390657e+05
 Iter 3, norm = 1.341286e+05
 Iter 4, norm = 4.378312e+04
 Iter 5, norm = 1.384009e+04
 Iter 6, norm = 4.483423e+03
 Iter 7, norm = 1.433551e+03
 Iter 8, norm = 4.632325e+02
 Iter 9, norm = 1.487848e+02
 Iter 10, norm = 4.801865e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -3.957267e+01 Max 2.242586e+04
CPU time in formloop calculation = 0.342, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.470044e+05
 Iter 1, norm = 1.332289e+05
 Iter 2, norm = 4.059470e+04
 Iter 3, norm = 1.164289e+04
 Iter 4, norm = 3.576614e+03
 Iter 5, norm = 1.077352e+03
 Iter 6, norm = 3.309391e+02
 Iter 7, norm = 1.011978e+02
 Iter 8, norm = 3.112622e+01
 Iter 9, norm = 9.573592e+00
 Iter 10, norm = 2.950130e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -3.618086e+03 Max 3.410428e+03
CPU time in formloop calculation = 0.327, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.094444e+05
 Iter 1, norm = 1.221240e+05
 Iter 2, norm = 3.638795e+04
 Iter 3, norm = 1.024610e+04
 Iter 4, norm = 3.131857e+03
 Iter 5, norm = 9.363538e+02
 Iter 6, norm = 2.880892e+02
 Iter 7, norm = 8.802071e+01
 Iter 8, norm = 2.721081e+01
 Iter 9, norm = 8.396538e+00
 Iter 10, norm = 2.605573e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.318745e+03 Max 3.353069e+03
CPU time in formloop calculation = 0.193, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358778e-07, Max = 1.231600e-03, Ratio = 9.064025e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.930399, Ave = 2.000634
kPhi 4 Iter 12 cpu1 0.250000 cpu2 0.115000 d1+d2 4.889019 k 10 reset 16 fct 0.216200 itr 0.112100 fill 4.883694 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.02888E-08
kPhi 4 count 13 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099986 D2 0.789019 D 4.889006 CPU 0.562000 ( 0.245000 / 0.103000 ) Total 7.760000
 CPU time in solver = 5.620000e-01
res_data kPhi 4 its 19 res_in 2.012029e+00 res_out 2.028883e-08 eps 2.012029e-08 srr 1.008376e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.924882e+06
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.446, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.538711e+09
 Iter 1, norm = 3.021474e+08
 Iter 2, norm = 5.170704e+07
 Iter 3, norm = 1.101675e+07
 Iter 4, norm = 2.232684e+06
 Iter 5, norm = 4.838506e+05
 Iter 6, norm = 1.046668e+05
 Iter 7, norm = 2.332202e+04
 Iter 8, norm = 5.235210e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 2.443688e-05 Max 5.850189e+06
CPU time in formloop calculation = 0.349, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.430441e+12
 Iter 1, norm = 4.203293e+11
 Iter 2, norm = 6.326098e+10
 Iter 3, norm = 1.335796e+10
 Iter 4, norm = 2.582202e+09
 Iter 5, norm = 5.422353e+08
 Iter 6, norm = 1.121665e+08
 Iter 7, norm = 2.402347e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.400000e-02
kPhi 7 Min -4.782460e+06 Max 1.262269e+10
At iteration 12 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 12 max_ratioV = 1.609608e+03 max_ratioC = 4.717519e+06
Ave Values = 5722.610779 -0.143398 -3.709628 493871.002855 0.000000 468567.173152 383490681.325933 0.000000
Iter 13 Analysis_Time 33.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.109117e-03 Thermal_dt 2.109117e-03 time 0.000000e+00 
auto_dt from Courant 2.109117e-03
0.05 relaxation on auto_dt 9.549112e-04
storing dt_old 9.549112e-04
Outgoing auto_dt 9.549112e-04
 4.809334e-01 4.809334e-01 4.809334e-01 4.809334e-01 3.597713e-01 3.597713e-01 relax
ave_slopes = (1) 9.469908e-03 (2) 3.156017e-07 (3) -1.307490e-05 (4) -5.746264e-02 (6) 2.963240e-01 (7) 6.361033e-01
TurbD limits - Avg convergence slope = 6.361033e-01
TurbD limits - Max Fluctuation = 3.926470e-01
ISC update required 0.021000 seconds
Surf Stuff 97

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.374, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 4.772310e+06
 Iter 1, norm = 1.246304e+06
 Iter 2, norm = 4.167365e+05
 Iter 3, norm = 1.266641e+05
 Iter 4, norm = 4.121264e+04
 Iter 5, norm = 1.297110e+04
 Iter 6, norm = 4.187281e+03
 Iter 7, norm = 1.333439e+03
 Iter 8, norm = 4.293419e+02
 Iter 9, norm = 1.373593e+02
 Iter 10, norm = 4.417111e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -5.240398e+01 Max 2.244651e+04
CPU time in formloop calculation = 0.333, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.260868e+05
 Iter 1, norm = 1.273414e+05
 Iter 2, norm = 3.865068e+04
 Iter 3, norm = 1.104331e+04
 Iter 4, norm = 3.383437e+03
 Iter 5, norm = 1.016346e+03
 Iter 6, norm = 3.114431e+02
 Iter 7, norm = 9.500235e+01
 Iter 8, norm = 2.915204e+01
 Iter 9, norm = 8.945403e+00
 Iter 10, norm = 2.750184e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -3.624224e+03 Max 3.426589e+03
CPU time in formloop calculation = 0.441, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.923636e+05
 Iter 1, norm = 1.173177e+05
 Iter 2, norm = 3.483430e+04
 Iter 3, norm = 9.768527e+03
 Iter 4, norm = 2.978403e+03
 Iter 5, norm = 8.877998e+02
 Iter 6, norm = 2.725125e+02
 Iter 7, norm = 8.304454e+01
 Iter 8, norm = 2.561273e+01
 Iter 9, norm = 7.883763e+00
 Iter 10, norm = 2.440682e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -3.324415e+03 Max 3.366145e+03
CPU time in formloop calculation = 0.172, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358810e-07, Max = 1.237202e-03, Ratio = 9.105042e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.930113, Ave = 2.000530
kPhi 4 Iter 13 cpu1 0.245000 cpu2 0.103000 d1+d2 4.889006 k 10 reset 16 fct 0.218800 itr 0.112700 fill 4.874180 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.05054E-08
kPhi 4 count 14 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099881 D2 0.788769 D 4.888650 CPU 0.550000 ( 0.236000 / 0.115000 ) Total 8.310000
 CPU time in solver = 5.500000e-01
res_data kPhi 4 its 19 res_in 1.967130e+00 res_out 2.050543e-08 eps 1.967130e-08 srr 1.042403e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.849587e+06
CPU time in formloop calculation = 0.23, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.422, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.447207e+09
 Iter 1, norm = 2.787386e+08
 Iter 2, norm = 4.881849e+07
 Iter 3, norm = 1.008261e+07
 Iter 4, norm = 2.026200e+06
 Iter 5, norm = 4.287468e+05
 Iter 6, norm = 9.126324e+04
 Iter 7, norm = 1.989423e+04
 Iter 8, norm = 4.381668e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min 1.571056e-05 Max 6.863156e+06
CPU time in formloop calculation = 0.372, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.549889e+12
 Iter 1, norm = 4.546222e+11
 Iter 2, norm = 7.058825e+10
 Iter 3, norm = 1.451705e+10
 Iter 4, norm = 2.784305e+09
 Iter 5, norm = 5.720604e+08
 Iter 6, norm = 1.165173e+08
 Iter 7, norm = 2.443399e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -2.120423e+07 Max 1.694265e+10
Ave Values = 5739.783758 -0.130980 -3.749398 471730.131035 0.000000 562473.264216 537577850.134636 0.000000
Iter 14 Analysis_Time 37.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.101246e-03 Thermal_dt 2.101246e-03 time 0.000000e+00 
auto_dt from Courant 2.101246e-03
0.05 relaxation on auto_dt 1.012228e-03
storing dt_old 1.012228e-03
Outgoing auto_dt 1.012228e-03
 4.799007e-01 4.799007e-01 4.799007e-01 4.799007e-01 3.522836e-01 3.522836e-01 relax
ave_slopes = (1) 7.758436e-03 (2) 5.610129e-06 (3) -1.796717e-05 (4) -5.637537e-02 (6) 2.010910e-01 (7) 4.018228e-01
TurbD limits - Avg convergence slope = 4.018228e-01
TurbD limits - Max Fluctuation = 2.775353e-01
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.363, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 4.570168e+06
 Iter 1, norm = 1.184389e+06
 Iter 2, norm = 3.950224e+05
 Iter 3, norm = 1.194544e+05
 Iter 4, norm = 3.874314e+04
 Iter 5, norm = 1.214118e+04
 Iter 6, norm = 3.905887e+03
 Iter 7, norm = 1.238835e+03
 Iter 8, norm = 3.974719e+02
 Iter 9, norm = 1.266706e+02
 Iter 10, norm = 4.058876e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -6.373041e+01 Max 2.246604e+04
CPU time in formloop calculation = 0.347, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.047278e+05
 Iter 1, norm = 1.214039e+05
 Iter 2, norm = 3.671831e+04
 Iter 3, norm = 1.045211e+04
 Iter 4, norm = 3.194264e+03
 Iter 5, norm = 9.569283e+02
 Iter 6, norm = 2.925497e+02
 Iter 7, norm = 8.902529e+01
 Iter 8, norm = 2.725558e+01
 Iter 9, norm = 8.344393e+00
 Iter 10, norm = 2.559652e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.624564e+03 Max 3.436263e+03
CPU time in formloop calculation = 0.406, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.744419e+05
 Iter 1, norm = 1.123594e+05
 Iter 2, norm = 3.325702e+04
 Iter 3, norm = 9.288741e+03
 Iter 4, norm = 2.825456e+03
 Iter 5, norm = 8.397473e+02
 Iter 6, norm = 2.571887e+02
 Iter 7, norm = 7.817713e+01
 Iter 8, norm = 2.405757e+01
 Iter 9, norm = 7.387304e+00
 Iter 10, norm = 2.281798e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.325067e+03 Max 3.372352e+03
CPU time in formloop calculation = 0.192, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358836e-07, Max = 1.241894e-03, Ratio = 9.139393e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.929861, Ave = 2.000434
kPhi 4 Iter 14 cpu1 0.236000 cpu2 0.115000 d1+d2 4.888650 k 10 reset 16 fct 0.226400 itr 0.111800 fill 4.973984 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.98443E-08
kPhi 4 count 15 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099905 D2 0.788726 D 4.888631 CPU 0.591000 ( 0.270000 / 0.110000 ) Total 8.901000
 CPU time in solver = 5.910000e-01
res_data kPhi 4 its 19 res_in 1.937164e+00 res_out 1.984431e-08 eps 1.937164e-08 srr 1.024400e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.776338e+06
CPU time in formloop calculation = 0.148, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.449, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.390911e+09
 Iter 1, norm = 2.599757e+08
 Iter 2, norm = 4.623514e+07
 Iter 3, norm = 9.274700e+06
 Iter 4, norm = 1.847254e+06
 Iter 5, norm = 3.823664e+05
 Iter 6, norm = 8.009727e+04
 Iter 7, norm = 1.710029e+04
 Iter 8, norm = 3.693926e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.024000e-05 Max 7.615187e+06
CPU time in formloop calculation = 0.338, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.574818e+12
 Iter 1, norm = 4.682847e+11
 Iter 2, norm = 7.494509e+10
 Iter 3, norm = 1.498779e+10
 Iter 4, norm = 2.850548e+09
 Iter 5, norm = 5.724358e+08
 Iter 6, norm = 1.147384e+08
 Iter 7, norm = 2.353796e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -1.267280e+07 Max 2.062368e+10
Ave Values = 5753.945949 -0.107339 -3.802501 450165.613277 0.000000 646055.635229 689978068.073949 0.000000
Iter 15 Analysis_Time 40.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.093799e-03 Thermal_dt 2.093799e-03 time 0.000000e+00 
auto_dt from Courant 2.093799e-03
0.05 relaxation on auto_dt 1.066307e-03
storing dt_old 1.066307e-03
Outgoing auto_dt 1.066307e-03
 4.789066e-01 4.789066e-01 4.789066e-01 4.789066e-01 3.451272e-01 3.451272e-01 relax
ave_slopes = (1) 6.348959e-03 (2) 1.059837e-05 (3) -2.380646e-05 (4) -5.490785e-02 (6) 1.490176e-01 (7) 2.835049e-01
TurbD limits - Avg convergence slope = 2.835049e-01
TurbD limits - Max Fluctuation = 2.040160e-01
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.358, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 4.372281e+06
 Iter 1, norm = 1.124327e+06
 Iter 2, norm = 3.740656e+05
 Iter 3, norm = 1.125396e+05
 Iter 4, norm = 3.638603e+04
 Iter 5, norm = 1.135325e+04
 Iter 6, norm = 3.639949e+03
 Iter 7, norm = 1.149864e+03
 Iter 8, norm = 3.676321e+02
 Iter 9, norm = 1.167094e+02
 Iter 10, norm = 3.726464e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -7.362206e+01 Max 2.250574e+04
CPU time in formloop calculation = 0.299, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.832501e+05
 Iter 1, norm = 1.154966e+05
 Iter 2, norm = 3.481730e+04
 Iter 3, norm = 9.874654e+03
 Iter 4, norm = 3.010583e+03
 Iter 5, norm = 8.995206e+02
 Iter 6, norm = 2.743783e+02
 Iter 7, norm = 8.330064e+01
 Iter 8, norm = 2.544648e+01
 Iter 9, norm = 7.773275e+00
 Iter 10, norm = 2.379283e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.620022e+03 Max 3.448341e+03
CPU time in formloop calculation = 0.346, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.560550e+05
 Iter 1, norm = 1.073413e+05
 Iter 2, norm = 3.168011e+04
 Iter 3, norm = 8.813375e+03
 Iter 4, norm = 2.674908e+03
 Iter 5, norm = 7.927385e+02
 Iter 6, norm = 2.422748e+02
 Iter 7, norm = 7.346385e+01
 Iter 8, norm = 2.255851e+01
 Iter 9, norm = 6.910946e+00
 Iter 10, norm = 2.130005e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -3.321517e+03 Max 3.372691e+03
CPU time in formloop calculation = 0.178, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358859e-07, Max = 1.245955e-03, Ratio = 9.169126e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.929634, Ave = 2.000343
kPhi 4 Iter 15 cpu1 0.270000 cpu2 0.110000 d1+d2 4.888631 k 10 reset 16 fct 0.233900 itr 0.112700 fill 4.974857 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.96137E-08
kPhi 4 count 16 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099760 D2 0.789009 D 4.888769 CPU 0.567000 ( 0.245000 / 0.115000 ) Total 9.468000
 CPU time in solver = 5.670000e-01
res_data kPhi 4 its 19 res_in 1.912576e+00 res_out 1.961374e-08 eps 1.912576e-08 srr 1.025514e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.705398e+06
CPU time in formloop calculation = 0.152, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.411, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.351922e+09
 Iter 1, norm = 2.442206e+08
 Iter 2, norm = 4.378279e+07
 Iter 3, norm = 8.536811e+06
 Iter 4, norm = 1.681425e+06
 Iter 5, norm = 3.401192e+05
 Iter 6, norm = 7.007482e+04
 Iter 7, norm = 1.463963e+04
 Iter 8, norm = 3.103783e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 6.768607e-06 Max 8.184610e+06
CPU time in formloop calculation = 0.334, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.571223e+12
 Iter 1, norm = 4.691510e+11
 Iter 2, norm = 7.677424e+10
 Iter 3, norm = 1.493278e+10
 Iter 4, norm = 2.816674e+09
 Iter 5, norm = 5.538278e+08
 Iter 6, norm = 1.094836e+08
 Iter 7, norm = 2.203272e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -3.142582e+07 Max 2.371103e+10
Ave Values = 5765.560848 -0.072608 -3.870295 429279.200774 0.000000 721249.249308 837752903.554004 0.000000
Iter 16 Analysis_Time 43.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.086847e-03 Thermal_dt 2.086847e-03 time 0.000000e+00 
auto_dt from Courant 2.086847e-03
0.05 relaxation on auto_dt 1.117334e-03
storing dt_old 1.117334e-03
Outgoing auto_dt 1.117334e-03
 4.779501e-01 4.779501e-01 4.779501e-01 4.779501e-01 3.382883e-01 3.382883e-01 relax
ave_slopes = (1) 5.174149e-03 (2) 1.547155e-05 (3) -3.020037e-05 (4) -5.318125e-02 (6) 1.166748e-01 (7) 2.141795e-01
TurbD limits - Avg convergence slope = 2.141795e-01
TurbD limits - Max Fluctuation = 1.556690e-01
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 4.179720e+06
 Iter 1, norm = 1.066498e+06
 Iter 2, norm = 3.540057e+05
 Iter 3, norm = 1.059687e+05
 Iter 4, norm = 3.415848e+04
 Iter 5, norm = 1.061312e+04
 Iter 6, norm = 3.391438e+03
 Iter 7, norm = 1.067175e+03
 Iter 8, norm = 3.400350e+02
 Iter 9, norm = 1.075435e+02
 Iter 10, norm = 3.422025e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -8.215017e+01 Max 2.254834e+04
CPU time in formloop calculation = 0.342, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.618917e+05
 Iter 1, norm = 1.096814e+05
 Iter 2, norm = 3.296421e+04
 Iter 3, norm = 9.315528e+03
 Iter 4, norm = 2.833677e+03
 Iter 5, norm = 8.444874e+02
 Iter 6, norm = 2.570320e+02
 Iter 7, norm = 7.785761e+01
 Iter 8, norm = 2.373289e+01
 Iter 9, norm = 7.234294e+00
 Iter 10, norm = 2.209677e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.611328e+03 Max 3.505136e+03
CPU time in formloop calculation = 0.324, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.374891e+05
 Iter 1, norm = 1.023360e+05
 Iter 2, norm = 3.012290e+04
 Iter 3, norm = 8.347822e+03
 Iter 4, norm = 2.528311e+03
 Iter 5, norm = 7.472260e+02
 Iter 6, norm = 2.279023e+02
 Iter 7, norm = 6.894307e+01
 Iter 8, norm = 2.112664e+01
 Iter 9, norm = 6.457871e+00
 Iter 10, norm = 1.986203e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -3.314376e+03 Max 3.368018e+03
CPU time in formloop calculation = 0.182, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358878e-07, Max = 1.249236e-03, Ratio = 9.193145e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.929430, Ave = 2.000256
kPhi 4 Iter 16 cpu1 0.245000 cpu2 0.115000 d1+d2 4.888769 k 10 reset 16 fct 0.230600 itr 0.114900 fill 4.860490 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.02307E-08
kPhi 4 count 17 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099752 D2 0.788984 D 4.888736 CPU 0.564000 ( 0.258000 / 0.102000 ) Total 10.032000
 CPU time in solver = 5.640000e-01
res_data kPhi 4 its 19 res_in 1.888644e+00 res_out 2.023071e-08 eps 1.888644e-08 srr 1.071177e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.636651e+06
CPU time in formloop calculation = 0.146, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.387, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.321471e+09
 Iter 1, norm = 2.308665e+08
 Iter 2, norm = 4.150372e+07
 Iter 3, norm = 7.887546e+06
 Iter 4, norm = 1.534955e+06
 Iter 5, norm = 3.040141e+05
 Iter 6, norm = 6.161181e+04
 Iter 7, norm = 1.261349e+04
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min 4.540333e-06 Max 8.617041e+06
CPU time in formloop calculation = 0.327, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.570585e+12
 Iter 1, norm = 4.635297e+11
 Iter 2, norm = 7.692466e+10
 Iter 3, norm = 1.456862e+10
 Iter 4, norm = 2.717682e+09
 Iter 5, norm = 5.238211e+08
 Iter 6, norm = 1.019920e+08
 Iter 7, norm = 2.014734e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -2.000323e+07 Max 2.616759e+10
Ave Values = 5775.000714 -0.027868 -3.953625 409135.098096 0.000000 789572.333160 979745787.254634 0.000000
Iter 17 Analysis_Time 46.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.080353e-03 Thermal_dt 2.080353e-03 time 0.000000e+00 
auto_dt from Courant 2.080353e-03
0.05 relaxation on auto_dt 1.165484e-03
storing dt_old 1.165484e-03
Outgoing auto_dt 1.165484e-03
 4.770298e-01 4.770298e-01 4.770298e-01 4.770298e-01 3.317538e-01 3.317538e-01 relax
ave_slopes = (1) 4.183579e-03 (2) 1.982801e-05 (3) -3.693020e-05 (4) -5.129117e-02 (6) 9.493732e-02 (7) 1.694967e-01
TurbD limits - Avg convergence slope = 1.694967e-01
TurbD limits - Max Fluctuation = 1.234018e-01
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.337, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.993205e+06
 Iter 1, norm = 1.011104e+06
 Iter 2, norm = 3.348927e+05
 Iter 3, norm = 9.975409e+04
 Iter 4, norm = 3.206279e+04
 Iter 5, norm = 9.920979e+03
 Iter 6, norm = 3.160216e+03
 Iter 7, norm = 9.906498e+02
 Iter 8, norm = 3.146180e+02
 Iter 9, norm = 9.914360e+01
 Iter 10, norm = 3.144313e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -8.942926e+01 Max 2.258783e+04
CPU time in formloop calculation = 0.349, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.408371e+05
 Iter 1, norm = 1.040028e+05
 Iter 2, norm = 3.116936e+04
 Iter 3, norm = 8.777377e+03
 Iter 4, norm = 2.664218e+03
 Iter 5, norm = 7.919986e+02
 Iter 6, norm = 2.405521e+02
 Iter 7, norm = 7.270562e+01
 Iter 8, norm = 2.211668e+01
 Iter 9, norm = 6.727705e+00
 Iter 10, norm = 2.050808e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -3.599085e+03 Max 3.558493e+03
CPU time in formloop calculation = 0.344, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.189672e+05
 Iter 1, norm = 9.739880e+04
 Iter 2, norm = 2.859932e+04
 Iter 3, norm = 7.895745e+03
 Iter 4, norm = 2.386663e+03
 Iter 5, norm = 7.034796e+02
 Iter 6, norm = 2.141448e+02
 Iter 7, norm = 6.463443e+01
 Iter 8, norm = 1.976718e+01
 Iter 9, norm = 6.029408e+00
 Iter 10, norm = 1.850716e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.400000e-02
kPhi 3 Min -3.362080e+03 Max 3.394781e+03
CPU time in formloop calculation = 0.131, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358895e-07, Max = 1.252575e-03, Ratio = 9.217602e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.929244, Ave = 2.000177
kPhi 4 Iter 17 cpu1 0.258000 cpu2 0.102000 d1+d2 4.888736 k 10 reset 16 fct 0.234100 itr 0.113700 fill 4.834292 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.03898E-08
kPhi 4 count 18 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099650 D2 0.788971 D 4.888620 CPU 0.541000 ( 0.231000 / 0.106000 ) Total 10.573000
 CPU time in solver = 5.410000e-01
res_data kPhi 4 its 19 res_in 1.863345e+00 res_out 2.038985e-08 eps 1.863345e-08 srr 1.094260e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.570524e+06
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.388, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.294198e+09
 Iter 1, norm = 2.193261e+08
 Iter 2, norm = 3.936962e+07
 Iter 3, norm = 7.311357e+06
 Iter 4, norm = 1.403647e+06
 Iter 5, norm = 2.724408e+05
 Iter 6, norm = 5.425345e+04
 Iter 7, norm = 1.088482e+04
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 3.094340e-06 Max 8.946265e+06
CPU time in formloop calculation = 0.345, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.570998e+12
 Iter 1, norm = 4.535001e+11
 Iter 2, norm = 7.588784e+10
 Iter 3, norm = 1.402053e+10
 Iter 4, norm = 2.587832e+09
 Iter 5, norm = 4.892743e+08
 Iter 6, norm = 9.389796e+07
 Iter 7, norm = 1.822395e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -2.026606e+07 Max 2.810629e+10
At iteration 17 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 17 max_ratioV = 1.609608e+03 max_ratioC = 1.306950e+08
Ave Values = 5782.568403 0.025970 -4.051938 389770.358396 0.000000 852198.332048 1115978221.470794 0.000000
Iter 18 Analysis_Time 49.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.074263e-03 Thermal_dt 2.074263e-03 time 0.000000e+00 
auto_dt from Courant 2.074263e-03
0.05 relaxation on auto_dt 1.210923e-03
storing dt_old 1.210923e-03
Outgoing auto_dt 1.210923e-03
 4.761448e-01 4.761448e-01 4.761448e-01 4.761448e-01 3.255108e-01 3.255108e-01 relax
ave_slopes = (1) 3.339891e-03 (2) 2.376089e-05 (3) -4.338915e-05 (4) -4.930675e-02 (6) 7.947580e-02 (7) 1.390516e-01
TurbD limits - Avg convergence slope = 1.390516e-01
TurbD limits - Max Fluctuation = 1.016026e-01
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.813188e+06
 Iter 1, norm = 9.581870e+05
 Iter 2, norm = 3.167232e+05
 Iter 3, norm = 9.388653e+04
 Iter 4, norm = 3.009384e+04
 Iter 5, norm = 9.274393e+03
 Iter 6, norm = 2.945235e+03
 Iter 7, norm = 9.198639e+02
 Iter 8, norm = 2.912144e+02
 Iter 9, norm = 9.144601e+01
 Iter 10, norm = 2.890938e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -9.554442e+01 Max 2.262483e+04
CPU time in formloop calculation = 0.3, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.202262e+05
 Iter 1, norm = 9.849451e+04
 Iter 2, norm = 2.944066e+04
 Iter 3, norm = 8.262143e+03
 Iter 4, norm = 2.502667e+03
 Iter 5, norm = 7.421630e+02
 Iter 6, norm = 2.249611e+02
 Iter 7, norm = 6.784860e+01
 Iter 8, norm = 2.059806e+01
 Iter 9, norm = 6.253267e+00
 Iter 10, norm = 1.902499e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -3.583792e+03 Max 3.608563e+03
CPU time in formloop calculation = 0.338, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.006576e+05
 Iter 1, norm = 9.256892e+04
 Iter 2, norm = 2.711860e+04
 Iter 3, norm = 7.459404e+03
 Iter 4, norm = 2.250524e+03
 Iter 5, norm = 6.616371e+02
 Iter 6, norm = 2.010346e+02
 Iter 7, norm = 6.054495e+01
 Iter 8, norm = 1.848137e+01
 Iter 9, norm = 5.625652e+00
 Iter 10, norm = 1.723483e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -3.410899e+03 Max 3.441906e+03
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358909e-07, Max = 1.254717e-03, Ratio = 9.233265e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.929073, Ave = 2.000102
kPhi 4 Iter 18 cpu1 0.231000 cpu2 0.106000 d1+d2 4.888620 k 10 reset 16 fct 0.238200 itr 0.112700 fill 4.853314 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.14966E-08
kPhi 4 count 19 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099701 D2 0.788869 D 4.888569 CPU 0.545000 ( 0.230000 / 0.108000 ) Total 11.118000
 CPU time in solver = 5.450000e-01
res_data kPhi 4 its 19 res_in 1.835587e+00 res_out 2.149664e-08 eps 1.835587e-08 srr 1.171105e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.507114e+06
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.507, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.268699e+09
 Iter 1, norm = 2.089834e+08
 Iter 2, norm = 3.729901e+07
 Iter 3, norm = 6.777438e+06
 Iter 4, norm = 1.282902e+06
 Iter 5, norm = 2.442200e+05
 Iter 6, norm = 4.781694e+04
 Iter 7, norm = 9.411188e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.900000e-02
kPhi 6 Min 2.146244e-06 Max 9.201052e+06
CPU time in formloop calculation = 0.358, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.570861e+12
 Iter 1, norm = 4.417923e+11
 Iter 2, norm = 7.416657e+10
 Iter 3, norm = 1.339736e+10
 Iter 4, norm = 2.443361e+09
 Iter 5, norm = 4.535714e+08
 Iter 6, norm = 8.574120e+07
 Iter 7, norm = 1.634831e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.300000e-02
kPhi 7 Min -1.471553e+07 Max 2.964159e+10
Ave Values = 5788.516499 0.088110 -4.164971 371203.492363 0.000000 910003.162578 1247005951.067502 0.000000
Iter 19 Analysis_Time 53.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.068534e-03 Thermal_dt 2.068534e-03 time 0.000000e+00 
auto_dt from Courant 2.068534e-03
0.05 relaxation on auto_dt 1.253804e-03
storing dt_old 1.253804e-03
Outgoing auto_dt 1.253804e-03
 4.752937e-01 4.752937e-01 4.752937e-01 4.752937e-01 3.195467e-01 3.195467e-01 relax
ave_slopes = (1) 2.616368e-03 (2) 2.733330e-05 (3) -4.971967e-05 (4) -4.727519e-02 (6) 6.795657e-02 (7) 1.174128e-01
TurbD limits - Avg convergence slope = 1.174128e-01
TurbD limits - Max Fluctuation = 8.663113e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.398, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.639937e+06
 Iter 1, norm = 9.077906e+05
 Iter 2, norm = 2.994961e+05
 Iter 3, norm = 8.836106e+04
 Iter 4, norm = 2.824824e+04
 Iter 5, norm = 8.671665e+03
 Iter 6, norm = 2.745742e+03
 Iter 7, norm = 8.545018e+02
 Iter 8, norm = 2.696985e+02
 Iter 9, norm = 8.440166e+01
 Iter 10, norm = 2.660044e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.005847e+02 Max 2.265968e+04
CPU time in formloop calculation = 0.354, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.001631e+05
 Iter 1, norm = 9.318145e+04
 Iter 2, norm = 2.778345e+04
 Iter 3, norm = 7.770973e+03
 Iter 4, norm = 2.349229e+03
 Iter 5, norm = 6.950113e+02
 Iter 6, norm = 2.102573e+02
 Iter 7, norm = 6.328308e+01
 Iter 8, norm = 1.917497e+01
 Iter 9, norm = 5.810057e+00
 Iter 10, norm = 1.764372e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-02
kPhi 2 Min -3.565887e+03 Max 3.655949e+03
CPU time in formloop calculation = 0.341, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.826869e+05
 Iter 1, norm = 8.787210e+04
 Iter 2, norm = 2.568680e+04
 Iter 3, norm = 7.040230e+03
 Iter 4, norm = 2.120239e+03
 Iter 5, norm = 6.217736e+02
 Iter 6, norm = 1.885864e+02
 Iter 7, norm = 5.667646e+01
 Iter 8, norm = 1.726896e+01
 Iter 9, norm = 5.246259e+00
 Iter 10, norm = 1.604313e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -3.457235e+03 Max 3.486651e+03
CPU time in formloop calculation = 0.183, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358922e-07, Max = 1.257245e-03, Ratio = 9.251783e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.928916, Ave = 2.000029
kPhi 4 Iter 19 cpu1 0.230000 cpu2 0.108000 d1+d2 4.888569 k 10 reset 16 fct 0.245600 itr 0.109600 fill 4.888876 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.19784E-08
kPhi 4 count 20 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099717 D2 0.788591 D 4.888308 CPU 0.576000 ( 0.235000 / 0.109000 ) Total 11.694000
 CPU time in solver = 5.760000e-01
res_data kPhi 4 its 19 res_in 1.804882e+00 res_out 2.197845e-08 eps 1.804882e-08 srr 1.217722e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.446443e+06
CPU time in formloop calculation = 0.145, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.477, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.243346e+09
 Iter 1, norm = 1.996573e+08
 Iter 2, norm = 3.536094e+07
 Iter 3, norm = 6.299420e+06
 Iter 4, norm = 1.175556e+06
 Iter 5, norm = 2.197403e+05
 Iter 6, norm = 4.231531e+04
 Iter 7, norm = 8.176174e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 1.518481e-06 Max 9.402157e+06
CPU time in formloop calculation = 0.337, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.567439e+12
 Iter 1, norm = 4.296954e+11
 Iter 2, norm = 7.204274e+10
 Iter 3, norm = 1.274869e+10
 Iter 4, norm = 2.296916e+09
 Iter 5, norm = 4.190789e+08
 Iter 6, norm = 7.805277e+07
 Iter 7, norm = 1.463323e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -4.112801e+07 Max 3.087309e+10
At iteration 19 Turbulence Property clipping occurred at 0 viscosity and 2 conductivity nodes
At iteration 19 max_ratioV = 1.609608e+03 max_ratioC = 2.070972e+06
Ave Values = 5793.056071 0.157990 -4.292415 353438.906840 0.000000 963722.791076 1373523969.260911 0.000000
Iter 20 Analysis_Time 56.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.063139e-03 Thermal_dt 2.063139e-03 time 0.000000e+00 
auto_dt from Courant 2.063139e-03
0.05 relaxation on auto_dt 1.294271e-03
storing dt_old 1.294271e-03
Outgoing auto_dt 1.294271e-03
 4.744756e-01 4.744756e-01 4.744756e-01 4.744756e-01 3.138496e-01 3.138496e-01 relax
ave_slopes = (1) 1.991594e-03 (2) 3.065756e-05 (3) -5.591196e-05 (4) -4.523241e-02 (6) 5.913529e-02 (7) 1.014591e-01
TurbD limits - Avg convergence slope = 1.014591e-01
TurbD limits - Max Fluctuation = 7.608267e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.426, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.473571e+06
 Iter 1, norm = 8.599059e+05
 Iter 2, norm = 2.831978e+05
 Iter 3, norm = 8.316822e+04
 Iter 4, norm = 2.652146e+04
 Iter 5, norm = 8.110750e+03
 Iter 6, norm = 2.560895e+03
 Iter 7, norm = 7.942237e+02
 Iter 8, norm = 2.499390e+02
 Iter 9, norm = 7.796061e+01
 Iter 10, norm = 2.449772e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.400000e-02
kPhi 1 Min -1.070667e+02 Max 2.269255e+04
CPU time in formloop calculation = 0.325, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.807236e+05
 Iter 1, norm = 8.807871e+04
 Iter 2, norm = 2.620036e+04
 Iter 3, norm = 7.304318e+03
 Iter 4, norm = 2.203951e+03
 Iter 5, norm = 6.505306e+02
 Iter 6, norm = 1.964294e+02
 Iter 7, norm = 5.900302e+01
 Iter 8, norm = 1.784483e+01
 Iter 9, norm = 5.397025e+00
 Iter 10, norm = 1.636026e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -3.545716e+03 Max 3.700724e+03
CPU time in formloop calculation = 0.344, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.651503e+05
 Iter 1, norm = 8.332723e+04
 Iter 2, norm = 2.430838e+04
 Iter 3, norm = 6.639164e+03
 Iter 4, norm = 1.996017e+03
 Iter 5, norm = 5.839265e+02
 Iter 6, norm = 1.768048e+02
 Iter 7, norm = 5.302795e+01
 Iter 8, norm = 1.612899e+01
 Iter 9, norm = 4.890697e+00
 Iter 10, norm = 1.492969e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -3.501190e+03 Max 3.529255e+03
CPU time in formloop calculation = 0.207, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.358933e-07, Max = 1.259637e-03, Ratio = 9.269310e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.928770, Ave = 1.999961
kPhi 4 Iter 20 cpu1 0.235000 cpu2 0.109000 d1+d2 4.888308 k 10 reset 16 fct 0.244700 itr 0.108800 fill 4.888754 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.23636E-08
kPhi 4 count 21 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.099701 D2 0.788588 D 4.888289 CPU 0.540000 ( 0.229000 / 0.108000 ) Total 12.234000
 CPU time in solver = 5.400000e-01
res_data kPhi 4 its 19 res_in 1.770957e+00 res_out 2.236360e-08 eps 1.770957e-08 srr 1.262798e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.388413e+06
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.392, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.218525e+09
 Iter 1, norm = 1.912329e+08
 Iter 2, norm = 3.356485e+07
 Iter 3, norm = 5.868272e+06
 Iter 4, norm = 1.079461e+06
 Iter 5, norm = 1.982250e+05
 Iter 6, norm = 3.754781e+04
 Iter 7, norm = 7.125050e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min 1.098933e-06 Max 9.564423e+06
CPU time in formloop calculation = 0.328, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.565092e+12
 Iter 1, norm = 4.184878e+11
 Iter 2, norm = 6.993534e+10
 Iter 3, norm = 1.214327e+10
 Iter 4, norm = 2.161310e+09
 Iter 5, norm = 3.879238e+08
 Iter 6, norm = 7.118739e+07
 Iter 7, norm = 1.313060e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -1.824969e+07 Max 3.187827e+10
Ave Values = 5796.363164 0.234831 -4.433926 336469.975544 0.000000 1013863.951054 1495976024.479472 0.000000
Iter 21 Analysis_Time 59.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.058053e-03 Thermal_dt 2.058053e-03 time 0.000000e+00 
auto_dt from Courant 2.058053e-03
0.05 relaxation on auto_dt 1.332460e-03
storing dt_old 1.332460e-03
Outgoing auto_dt 1.332460e-03
 4.736891e-01 4.736891e-01 4.736891e-01 4.736891e-01 3.084078e-01 3.084078e-01 relax
ave_slopes = (1) 1.447999e-03 (2) 3.364436e-05 (3) -6.196008e-05 (4) -4.320651e-02 (6) 5.211427e-02 (7) 8.915306e-02
TurbD limits - Avg convergence slope = 8.915306e-02
TurbD limits - Max Fluctuation = 6.821583e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.325, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.320432e+06
 Iter 1, norm = 8.176891e+05
 Iter 2, norm = 2.700489e+05
 Iter 3, norm = 7.909441e+04
 Iter 4, norm = 2.527082e+04
 Iter 5, norm = 7.719660e+03
 Iter 6, norm = 2.440967e+03
 Iter 7, norm = 7.567661e+02
 Iter 8, norm = 2.384608e+02
 Iter 9, norm = 7.438568e+01
 Iter 10, norm = 2.340407e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.286031e+02 Max 2.270990e+04
CPU time in formloop calculation = 0.302, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.620735e+05
 Iter 1, norm = 8.333812e+04
 Iter 2, norm = 2.491394e+04
 Iter 3, norm = 6.959673e+03
 Iter 4, norm = 2.113124e+03
 Iter 5, norm = 6.265127e+02
 Iter 6, norm = 1.904565e+02
 Iter 7, norm = 5.753349e+01
 Iter 8, norm = 1.752154e+01
 Iter 9, norm = 5.330810e+00
 Iter 10, norm = 1.626700e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -3.567330e+03 Max 3.742273e+03
CPU time in formloop calculation = 0.327, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.483380e+05
 Iter 1, norm = 7.898931e+04
 Iter 2, norm = 2.316772e+04
 Iter 3, norm = 6.338242e+03
 Iter 4, norm = 1.918478e+03
 Iter 5, norm = 5.635844e+02
 Iter 6, norm = 1.719013e+02
 Iter 7, norm = 5.181734e+01
 Iter 8, norm = 1.587743e+01
 Iter 9, norm = 4.838132e+00
 Iter 10, norm = 1.487077e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.541884e+03 Max 3.569623e+03
CPU time in formloop calculation = 0.182, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.913768e-07, Max = 1.299721e-03, Ratio = 6.791421e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.928743, Ave = 2.000056
kPhi 4 Iter 21 cpu1 0.229000 cpu2 0.108000 d1+d2 4.888289 k 10 reset 16 fct 0.242900 itr 0.109100 fill 4.888660 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.25359E-08
kPhi 4 count 22 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.102286 D2 0.788373 D 4.890659 CPU 0.547000 ( 0.232000 / 0.116000 ) Total 12.781000
 CPU time in solver = 5.470000e-01
res_data kPhi 4 its 19 res_in 1.877300e+00 res_out 2.253587e-08 eps 1.877300e-08 srr 1.200441e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.325049e+06
CPU time in formloop calculation = 0.155, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.423, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.178590e+09
 Iter 1, norm = 1.816714e+08
 Iter 2, norm = 3.162238e+07
 Iter 3, norm = 5.449380e+06
 Iter 4, norm = 9.919147e+05
 Iter 5, norm = 1.798451e+05
 Iter 6, norm = 3.368016e+04
 Iter 7, norm = 6.309984e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 8.160509e-07 Max 9.701702e+06
CPU time in formloop calculation = 0.356, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.536041e+12
 Iter 1, norm = 4.064727e+11
 Iter 2, norm = 6.723126e+10
 Iter 3, norm = 1.149673e+10
 Iter 4, norm = 2.017587e+09
 Iter 5, norm = 3.569218e+08
 Iter 6, norm = 6.451165e+07
 Iter 7, norm = 1.172396e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.400000e-02
kPhi 7 Min -3.007800e+07 Max 3.277733e+10
At iteration 21 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 21 max_ratioV = 3.346105e+05 max_ratioC = 1.183603e+06
Ave Values = 5802.247030 0.306121 -4.625780 319546.848768 0.000000 1062477.655544 1618780780.561604 0.000000
Iter 22 Analysis_Time 62.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.054277e-03 Thermal_dt 2.054277e-03 time 0.000000e+00 
auto_dt from Courant 2.054277e-03
0.05 relaxation on auto_dt 1.368551e-03
storing dt_old 1.368551e-03
Outgoing auto_dt 1.368551e-03
 4.729351e-01 4.729351e-01 4.729351e-01 4.729351e-01 3.032163e-01 3.032163e-01 relax
ave_slopes = (1) 2.572504e-03 (2) 3.116924e-05 (3) -8.388123e-05 (4) -4.308988e-02 (6) 4.802397e-02 (7) 8.209117e-02
TurbD limits - Avg convergence slope = 8.209117e-02
TurbD limits - Max Fluctuation = 6.415614e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.328, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.167544e+06
 Iter 1, norm = 7.755308e+05
 Iter 2, norm = 2.566062e+05
 Iter 3, norm = 7.491438e+04
 Iter 4, norm = 2.396442e+04
 Iter 5, norm = 7.308008e+03
 Iter 6, norm = 2.312589e+03
 Iter 7, norm = 7.162666e+02
 Iter 8, norm = 2.258310e+02
 Iter 9, norm = 7.040489e+01
 Iter 10, norm = 2.216306e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.522604e+02 Max 2.271641e+04
CPU time in formloop calculation = 0.332, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.439800e+05
 Iter 1, norm = 7.876472e+04
 Iter 2, norm = 2.361580e+04
 Iter 3, norm = 6.608586e+03
 Iter 4, norm = 2.013817e+03
 Iter 5, norm = 5.993319e+02
 Iter 6, norm = 1.828911e+02
 Iter 7, norm = 5.551259e+01
 Iter 8, norm = 1.697331e+01
 Iter 9, norm = 5.189307e+00
 Iter 10, norm = 1.589488e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.599329e+03 Max 3.781493e+03
CPU time in formloop calculation = 0.326, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.320498e+05
 Iter 1, norm = 7.485023e+04
 Iter 2, norm = 2.217023e+04
 Iter 3, norm = 6.036053e+03
 Iter 4, norm = 1.848458e+03
 Iter 5, norm = 5.419769e+02
 Iter 6, norm = 1.669341e+02
 Iter 7, norm = 5.033121e+01
 Iter 8, norm = 1.554129e+01
 Iter 9, norm = 4.740882e+00
 Iter 10, norm = 1.465861e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.580946e+03 Max 3.608481e+03
CPU time in formloop calculation = 0.183, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 2.266336e-07, Max = 1.338572e-03, Ratio = 5.906326e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.928864, Ave = 2.000296
kPhi 4 Iter 22 cpu1 0.232000 cpu2 0.116000 d1+d2 4.890659 k 10 reset 16 fct 0.241100 itr 0.109200 fill 4.888824 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.30907E-08
kPhi 4 count 23 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.104169 D2 0.788093 D 4.892262 CPU 0.561000 ( 0.240000 / 0.104000 ) Total 13.342000
 CPU time in solver = 5.610000e-01
res_data kPhi 4 its 19 res_in 1.996629e+00 res_out 2.309068e-08 eps 1.996629e-08 srr 1.156483e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.261900e+06
CPU time in formloop calculation = 0.146, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.395, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.144550e+09
 Iter 1, norm = 1.732330e+08
 Iter 2, norm = 2.990354e+07
 Iter 3, norm = 5.084364e+06
 Iter 4, norm = 9.157298e+05
 Iter 5, norm = 1.639340e+05
 Iter 6, norm = 3.036470e+04
 Iter 7, norm = 5.614467e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 6.237053e-07 Max 9.806993e+06
CPU time in formloop calculation = 0.346, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.474077e+12
 Iter 1, norm = 3.886404e+11
 Iter 2, norm = 6.393606e+10
 Iter 3, norm = 1.075883e+10
 Iter 4, norm = 1.866617e+09
 Iter 5, norm = 3.253402e+08
 Iter 6, norm = 5.802197e+07
 Iter 7, norm = 1.038697e+07
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -2.583889e+07 Max 3.349303e+10
Ave Values = 5809.816625 0.375452 -4.835945 302757.743998 0.000000 1109018.108743 1739336123.617367 0.000000
Iter 23 Analysis_Time 65.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.051508e-03 Thermal_dt 2.051508e-03 time 0.000000e+00 
auto_dt from Courant 2.051508e-03
0.05 relaxation on auto_dt 1.402699e-03
storing dt_old 1.402699e-03
Outgoing auto_dt 1.402699e-03
 4.722137e-01 4.722137e-01 4.722137e-01 4.722137e-01 2.982684e-01 2.982684e-01 relax
ave_slopes = (1) 3.301034e-03 (2) 3.023435e-05 (3) -9.165099e-05 (4) -4.274863e-02 (6) 4.386910e-02 (7) 7.447386e-02
TurbD limits - Avg convergence slope = 7.447386e-02
TurbD limits - Max Fluctuation = 5.939294e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.377, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.015124e+06
 Iter 1, norm = 7.338685e+05
 Iter 2, norm = 2.429890e+05
 Iter 3, norm = 7.068037e+04
 Iter 4, norm = 2.261190e+04
 Iter 5, norm = 6.879268e+03
 Iter 6, norm = 2.176366e+03
 Iter 7, norm = 6.729286e+02
 Iter 8, norm = 2.120886e+02
 Iter 9, norm = 6.603282e+01
 Iter 10, norm = 2.077882e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.755064e+02 Max 2.271318e+04
CPU time in formloop calculation = 0.304, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.258260e+05
 Iter 1, norm = 7.421266e+04
 Iter 2, norm = 2.229770e+04
 Iter 3, norm = 6.245020e+03
 Iter 4, norm = 1.909334e+03
 Iter 5, norm = 5.696645e+02
 Iter 6, norm = 1.744313e+02
 Iter 7, norm = 5.311128e+01
 Iter 8, norm = 1.629603e+01
 Iter 9, norm = 4.998887e+00
 Iter 10, norm = 1.536353e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -3.629013e+03 Max 3.817904e+03
CPU time in formloop calculation = 0.345, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.152883e+05
 Iter 1, norm = 7.076016e+04
 Iter 2, norm = 2.095814e+04
 Iter 3, norm = 5.711678e+03
 Iter 4, norm = 1.750104e+03
 Iter 5, norm = 5.147419e+02
 Iter 6, norm = 1.587166e+02
 Iter 7, norm = 4.803708e+01
 Iter 8, norm = 1.485283e+01
 Iter 9, norm = 4.548020e+00
 Iter 10, norm = 1.408084e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.617567e+03 Max 3.645047e+03
CPU time in formloop calculation = 0.167, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 2.552697e-07, Max = 1.377725e-03, Ratio = 5.397134e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.929015, Ave = 2.000573
kPhi 4 Iter 23 cpu1 0.240000 cpu2 0.104000 d1+d2 4.892262 k 10 reset 16 fct 0.240600 itr 0.109300 fill 4.889149 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.19666E-07
kPhi 4 count 24 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.106176 D2 0.787516 D 4.893692 CPU 0.567000 ( 0.244000 / 0.099000 ) Total 13.909000
 CPU time in solver = 5.670000e-01
res_data kPhi 4 its 18 res_in 2.022566e+00 res_out 1.196663e-07 eps 2.022566e-08 srr 5.916559e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.199336e+06
CPU time in formloop calculation = 0.147, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.454, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.090107e+09
 Iter 1, norm = 1.616743e+08
 Iter 2, norm = 2.778006e+07
 Iter 3, norm = 4.659798e+06
 Iter 4, norm = 8.315573e+05
 Iter 5, norm = 1.471408e+05
 Iter 6, norm = 2.695475e+04
 Iter 7, norm = 4.926551e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min 4.918691e-07 Max 9.879503e+06
CPU time in formloop calculation = 0.382, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.403056e+12
 Iter 1, norm = 3.684971e+11
 Iter 2, norm = 6.029141e+10
 Iter 3, norm = 9.974868e+09
 Iter 4, norm = 1.709642e+09
 Iter 5, norm = 2.935336e+08
 Iter 6, norm = 5.163965e+07
 Iter 7, norm = 9.109208e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -2.888366e+07 Max 3.400033e+10
Ave Values = 5818.565040 0.439283 -5.056445 286199.449127 0.000000 1153225.456163 1856697312.236501 0.000000
Iter 24 Analysis_Time 69.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.049641e-03 Thermal_dt 2.049641e-03 time 0.000000e+00 
auto_dt from Courant 2.049641e-03
0.05 relaxation on auto_dt 1.435046e-03
storing dt_old 1.435046e-03
Outgoing auto_dt 1.435046e-03
 4.715250e-01 4.715250e-01 4.715250e-01 4.715250e-01 2.935570e-01 2.935570e-01 relax
ave_slopes = (1) 3.802554e-03 (2) 2.774443e-05 (3) -9.584172e-05 (4) -4.216094e-02 (6) 3.991872e-02 (7) 6.747549e-02
TurbD limits - Avg convergence slope = 6.747549e-02
Press limits - Max Fluctuation = 5.651768e-02
ISC update required 0.019000 seconds
Surf Stuff 97

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.369, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.864461e+06
 Iter 1, norm = 6.930947e+05
 Iter 2, norm = 2.295953e+05
 Iter 3, norm = 6.653920e+04
 Iter 4, norm = 2.128546e+04
 Iter 5, norm = 6.460138e+03
 Iter 6, norm = 2.043154e+03
 Iter 7, norm = 6.306723e+02
 Iter 8, norm = 1.987059e+02
 Iter 9, norm = 6.178885e+01
 Iter 10, norm = 1.943796e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min -1.975481e+02 Max 2.270447e+04
CPU time in formloop calculation = 0.306, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.089212e+05
 Iter 1, norm = 7.001093e+04
 Iter 2, norm = 2.112242e+04
 Iter 3, norm = 5.934556e+03
 Iter 4, norm = 1.822806e+03
 Iter 5, norm = 5.459220e+02
 Iter 6, norm = 1.678331e+02
 Iter 7, norm = 5.130953e+01
 Iter 8, norm = 1.580339e+01
 Iter 9, norm = 4.869154e+00
 Iter 10, norm = 1.502224e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -3.656439e+03 Max 3.851793e+03
CPU time in formloop calculation = 0.368, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.994033e+05
 Iter 1, norm = 6.673150e+04
 Iter 2, norm = 1.975904e+04
 Iter 3, norm = 5.382901e+03
 Iter 4, norm = 1.650931e+03
 Iter 5, norm = 4.862798e+02
 Iter 6, norm = 1.501298e+02
 Iter 7, norm = 4.555528e+01
 Iter 8, norm = 1.410828e+01
 Iter 9, norm = 4.332987e+00
 Iter 10, norm = 1.343996e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.651606e+03 Max 3.679482e+03
CPU time in formloop calculation = 0.176, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 2.843794e-07, Max = 1.416032e-03, Ratio = 4.979375e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.929165, Ave = 2.000869
kPhi 4 Iter 24 cpu1 0.244000 cpu2 0.099000 d1+d2 4.893692 k 10 reset 16 fct 0.241400 itr 0.107700 fill 4.889654 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.23818E-07
kPhi 4 count 25 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.108322 D2 0.786851 D 4.895174 CPU 0.583000 ( 0.264000 / 0.111000 ) Total 14.492000
 CPU time in solver = 5.830000e-01
res_data kPhi 4 its 18 res_in 2.049264e+00 res_out 1.238181e-07 eps 2.049264e-08 srr 6.042076e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.138061e+06
CPU time in formloop calculation = 0.187, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.464, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.035770e+09
 Iter 1, norm = 1.508745e+08
 Iter 2, norm = 2.578512e+07
 Iter 3, norm = 4.272092e+06
 Iter 4, norm = 7.556791e+05
 Iter 5, norm = 1.322838e+05
 Iter 6, norm = 2.398318e+04
 Iter 7, norm = 4.335979e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.700000e-02
kPhi 6 Min 4.008168e-07 Max 9.920638e+06
CPU time in formloop calculation = 0.369, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.305227e+12
 Iter 1, norm = 3.449811e+11
 Iter 2, norm = 5.627452e+10
 Iter 3, norm = 9.166228e+09
 Iter 4, norm = 1.555529e+09
 Iter 5, norm = 2.634082e+08
 Iter 6, norm = 4.578246e+07
 Iter 7, norm = 7.966565e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -2.771916e+07 Max 3.429723e+10
At iteration 24 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 24 max_ratioV = 5.999044e+05 max_ratioC = 2.073281e+06
Ave Values = 5828.222400 0.495590 -5.297596 269963.166676 0.000000 1195036.251773 1969577325.893289 0.000000
Iter 25 Analysis_Time 72.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 0 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.048451e-03 Thermal_dt 2.048451e-03 time 0.000000e+00 
auto_dt from Courant 2.048451e-03
0.05 relaxation on auto_dt 1.465716e-03
storing dt_old 1.465716e-03
Outgoing auto_dt 1.465716e-03
 4.708686e-01 4.708686e-01 4.708686e-01 4.708686e-01 2.890743e-01 2.890743e-01 relax
ave_slopes = (1) 4.181730e-03 (2) 2.438175e-05 (3) -1.044206e-04 (4) -4.134103e-02 (6) 3.630539e-02 (7) 6.079679e-02
TurbD limits - Avg convergence slope = 6.079679e-02
Press limits - Max Fluctuation = 5.865170e-02
ISC update required 0.018000 seconds
Surf Stuff 97

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.717370e+06
 Iter 1, norm = 6.537342e+05
 Iter 2, norm = 2.166041e+05
 Iter 3, norm = 6.256124e+04
 Iter 4, norm = 2.000771e+04
 Iter 5, norm = 6.059358e+03
 Iter 6, norm = 1.915650e+03
 Iter 7, norm = 5.904440e+02
 Iter 8, norm = 1.859562e+02
 Iter 9, norm = 5.776031e+01
 Iter 10, norm = 1.816433e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -2.185594e+02 Max 2.269332e+04
CPU time in formloop calculation = 0.357, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.079021e+05
 Iter 1, norm = 6.862877e+04
 Iter 2, norm = 2.062652e+04
 Iter 3, norm = 5.814051e+03
 Iter 4, norm = 1.777109e+03
 Iter 5, norm = 5.342793e+02
 Iter 6, norm = 1.635639e+02
 Iter 7, norm = 5.018645e+01
 Iter 8, norm = 1.540495e+01
 Iter 9, norm = 4.763042e+00
 Iter 10, norm = 1.465317e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -3.681700e+03 Max 3.882955e+03
CPU time in formloop calculation = 0.319, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.963937e+05
 Iter 1, norm = 6.462089e+04
 Iter 2, norm = 1.902721e+04
 Iter 3, norm = 5.175784e+03
 Iter 4, norm = 1.576149e+03
 Iter 5, norm = 4.654917e+02
 Iter 6, norm = 1.430148e+02
 Iter 7, norm = 4.358566e+01
 Iter 8, norm = 1.346398e+01
 Iter 9, norm = 4.155056e+00
 Iter 10, norm = 1.287571e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -3.683220e+03 Max 3.711944e+03
CPU time in formloop calculation = 0.182, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 3.160945e-07, Max = 1.454381e-03, Ratio = 4.601097e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.941710, Ave = 2.001170
kPhi 4 Iter 25 cpu1 0.264000 cpu2 0.111000 d1+d2 4.895174 k 10 reset 16 fct 0.240800 itr 0.107800 fill 4.890308 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.32177E-07
kPhi 4 count 26 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.110251 D2 0.786304 D 4.896555 CPU 0.547000 ( 0.236000 / 0.108000 ) Total 15.039000
 CPU time in solver = 5.470000e-01
res_data kPhi 4 its 18 res_in 2.087855e+00 res_out 1.321769e-07 eps 2.087855e-08 srr 6.330752e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.078286e+06
CPU time in formloop calculation = 0.145, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.41, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 9.857721e+08
 Iter 1, norm = 1.410617e+08
 Iter 2, norm = 2.400185e+07
 Iter 3, norm = 3.931080e+06
 Iter 4, norm = 6.898876e+05
 Iter 5, norm = 1.195477e+05
 Iter 6, norm = 2.147167e+04
 Iter 7, norm = 3.841657e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min 3.374757e-07 Max 1.011757e+07
CPU time in formloop calculation = 0.332, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.197669e+12
 Iter 1, norm = 3.207761e+11
 Iter 2, norm = 5.216537e+10
 Iter 3, norm = 8.373603e+09
 Iter 4, norm = 1.406918e+09
 Iter 5, norm = 2.352536e+08
 Iter 6, norm = 4.041077e+07
 Iter 7, norm = 6.944479e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -2.117875e+07 Max 3.439207e+10
Ave Values = 5838.648522 0.563483 -5.547324 254165.675051 0.000000 1234465.961506 2078032732.717209 0.000000
Iter 26 Analysis_Time 75.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.047724e-03 Thermal_dt 2.047724e-03 time 0.000000e+00 
auto_dt from Courant 2.047724e-03
0.05 relaxation on auto_dt 1.494816e-03
storing dt_old 1.494816e-03
Outgoing auto_dt 1.494816e-03
 4.702437e-01 4.702437e-01 4.702437e-01 4.702437e-01 2.848116e-01 2.848116e-01 relax
ave_slopes = (1) 4.495809e-03 (2) 2.927584e-05 (3) -1.076845e-04 (4) -4.022377e-02 (6) 3.303836e-02 (7) 5.506589e-02
TurbD limits - Avg convergence slope = 5.506589e-02
Press limits - Max Fluctuation = 6.053846e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.571887e+06
 Iter 1, norm = 6.149656e+05
 Iter 2, norm = 2.037274e+05
 Iter 3, norm = 5.859790e+04
 Iter 4, norm = 1.872661e+04
 Iter 5, norm = 5.653763e+03
 Iter 6, norm = 1.785622e+03
 Iter 7, norm = 5.489886e+02
 Iter 8, norm = 1.727142e+02
 Iter 9, norm = 5.353352e+01
 Iter 10, norm = 1.681729e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -2.428156e+02 Max 2.267990e+04
CPU time in formloop calculation = 0.327, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.818570e+05
 Iter 1, norm = 6.265279e+04
 Iter 2, norm = 1.883206e+04
 Iter 3, norm = 5.293028e+03
 Iter 4, norm = 1.622669e+03
 Iter 5, norm = 4.869423e+02
 Iter 6, norm = 1.495242e+02
 Iter 7, norm = 4.583095e+01
 Iter 8, norm = 1.411222e+01
 Iter 9, norm = 4.362104e+00
 Iter 10, norm = 1.346737e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -3.704914e+03 Max 3.911469e+03
CPU time in formloop calculation = 0.314, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.738704e+05
 Iter 1, norm = 5.987423e+04
 Iter 2, norm = 1.763920e+04
 Iter 3, norm = 4.809688e+03
 Iter 4, norm = 1.469754e+03
 Iter 5, norm = 4.347365e+02
 Iter 6, norm = 1.339633e+02
 Iter 7, norm = 4.085213e+01
 Iter 8, norm = 1.264974e+01
 Iter 9, norm = 3.905423e+00
 Iter 10, norm = 1.212809e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.712438e+03 Max 3.742673e+03
CPU time in formloop calculation = 0.176, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 3.511807e-07, Max = 1.489940e-03, Ratio = 4.242659e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.988144, Ave = 2.001472
kPhi 4 Iter 26 cpu1 0.236000 cpu2 0.108000 d1+d2 4.896555 k 10 reset 16 fct 0.239900 itr 0.107100 fill 4.891087 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.42652E-07
kPhi 4 count 27 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.111883 D2 0.785887 D 4.897770 CPU 0.547000 ( 0.243000 / 0.106000 ) Total 15.586000
 CPU time in solver = 5.470000e-01
res_data kPhi 4 its 18 res_in 2.084866e+00 res_out 1.426515e-07 eps 2.084866e-08 srr 6.842240e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.020222e+06
CPU time in formloop calculation = 0.139, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.42, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 9.284950e+08
 Iter 1, norm = 1.305882e+08
 Iter 2, norm = 2.213329e+07
 Iter 3, norm = 3.586351e+06
 Iter 4, norm = 6.245812e+05
 Iter 5, norm = 1.072159e+05
 Iter 6, norm = 1.908048e+04
 Iter 7, norm = 3.380639e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 2.931090e-07 Max 1.050333e+07
CPU time in formloop calculation = 0.316, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.088182e+12
 Iter 1, norm = 2.967148e+11
 Iter 2, norm = 4.813206e+10
 Iter 3, norm = 7.616949e+09
 Iter 4, norm = 1.268106e+09
 Iter 5, norm = 2.094879e+08
 Iter 6, norm = 3.558538e+07
 Iter 7, norm = 6.041687e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -3.746009e+07 Max 3.429587e+10
Ave Values = 5849.736720 0.631205 -5.807742 238831.453106 0.000000 1271479.456521 2181194896.065205 0.000000
Iter 27 Analysis_Time 78.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.047395e-03 Thermal_dt 2.047395e-03 time 0.000000e+00 
auto_dt from Courant 2.047395e-03
0.05 relaxation on auto_dt 1.522445e-03
storing dt_old 1.522445e-03
Outgoing auto_dt 1.522445e-03
 4.696494e-01 4.696494e-01 4.696494e-01 4.696494e-01 2.807600e-01 2.807600e-01 relax
ave_slopes = (1) 4.759899e-03 (2) 2.907124e-05 (3) -1.117910e-04 (4) -3.845660e-02 (6) 3.002193e-02 (7) 4.964463e-02
TurbD limits - Avg convergence slope = 4.964463e-02
Press limits - Max Fluctuation = 6.240774e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.339, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.430650e+06
 Iter 1, norm = 5.775368e+05
 Iter 2, norm = 1.912337e+05
 Iter 3, norm = 5.476045e+04
 Iter 4, norm = 1.748486e+04
 Iter 5, norm = 5.261415e+03
 Iter 6, norm = 1.659891e+03
 Iter 7, norm = 5.089770e+02
 Iter 8, norm = 1.599419e+02
 Iter 9, norm = 4.946268e+01
 Iter 10, norm = 1.552064e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -2.664290e+02 Max 2.266370e+04
CPU time in formloop calculation = 0.317, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.631859e+05
 Iter 1, norm = 5.829670e+04
 Iter 2, norm = 1.748716e+04
 Iter 3, norm = 4.900186e+03
 Iter 4, norm = 1.502364e+03
 Iter 5, norm = 4.501889e+02
 Iter 6, norm = 1.382912e+02
 Iter 7, norm = 4.236698e+01
 Iter 8, norm = 1.305566e+01
 Iter 9, norm = 4.035542e+00
 Iter 10, norm = 1.247389e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -3.726203e+03 Max 3.937529e+03
CPU time in formloop calculation = 0.322, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.569147e+05
 Iter 1, norm = 5.598267e+04
 Iter 2, norm = 1.643185e+04
 Iter 3, norm = 4.466006e+03
 Iter 4, norm = 1.363047e+03
 Iter 5, norm = 4.025157e+02
 Iter 6, norm = 1.239719e+02
 Iter 7, norm = 3.778423e+01
 Iter 8, norm = 1.170039e+01
 Iter 9, norm = 3.612581e+00
 Iter 10, norm = 1.122390e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.739402e+03 Max 3.771807e+03
CPU time in formloop calculation = 0.179, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 3.901168e-07, Max = 1.525557e-03, Ratio = 3.910513e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.008114, Ave = 2.001772
kPhi 4 Iter 27 cpu1 0.243000 cpu2 0.106000 d1+d2 4.897770 k 10 reset 16 fct 0.238400 itr 0.107500 fill 4.891990 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.40302E-08
kPhi 4 count 28 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.113623 D2 0.785294 D 4.898918 CPU 0.538000 ( 0.226000 / 0.104000 ) Total 16.124000
 CPU time in solver = 5.380000e-01
res_data kPhi 4 its 19 res_in 2.078345e+00 res_out 2.403016e-08 eps 2.078345e-08 srr 1.156216e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.639865e+05
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.397, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 8.739124e+08
 Iter 1, norm = 1.209020e+08
 Iter 2, norm = 2.042035e+07
 Iter 3, norm = 3.276772e+06
 Iter 4, norm = 5.665069e+05
 Iter 5, norm = 9.636683e+04
 Iter 6, norm = 1.699504e+04
 Iter 7, norm = 2.981936e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min -3.232016e+03 Max 1.084080e+07
CPU time in formloop calculation = 0.334, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.974858e+12
 Iter 1, norm = 2.730315e+11
 Iter 2, norm = 4.420888e+10
 Iter 3, norm = 6.899921e+09
 Iter 4, norm = 1.139254e+09
 Iter 5, norm = 1.859847e+08
 Iter 6, norm = 3.126042e+07
 Iter 7, norm = 5.245563e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -1.346481e+07 Max 3.402200e+10
Ave Values = 5861.426579 0.700794 -6.088346 224013.268316 0.000000 1306193.547120 2279350203.330534 0.000000
Iter 28 Analysis_Time 81.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.047455e-03 Thermal_dt 2.047455e-03 time 0.000000e+00 
auto_dt from Courant 2.047455e-03
0.05 relaxation on auto_dt 1.548696e-03
storing dt_old 1.548696e-03
Outgoing auto_dt 1.548696e-03
 4.690849e-01 4.690849e-01 4.690849e-01 4.690849e-01 2.769114e-01 2.769114e-01 relax
ave_slopes = (1) 4.994402e-03 (2) 2.973151e-05 (3) -1.198859e-04 (4) -3.578622e-02 (6) 2.733618e-02 (7) 4.500112e-02
TurbD limits - Avg convergence slope = 4.500112e-02
Press limits - Max Fluctuation = 6.415493e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.348, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.293749e+06
 Iter 1, norm = 5.416016e+05
 Iter 2, norm = 1.792082e+05
 Iter 3, norm = 5.108789e+04
 Iter 4, norm = 1.629443e+04
 Iter 5, norm = 4.886445e+03
 Iter 6, norm = 1.539613e+03
 Iter 7, norm = 4.707739e+02
 Iter 8, norm = 1.477404e+02
 Iter 9, norm = 4.557943e+01
 Iter 10, norm = 1.428345e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -2.890353e+02 Max 2.264453e+04
CPU time in formloop calculation = 0.336, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.463603e+05
 Iter 1, norm = 5.424681e+04
 Iter 2, norm = 1.620385e+04
 Iter 3, norm = 4.523562e+03
 Iter 4, norm = 1.383912e+03
 Iter 5, norm = 4.137997e+02
 Iter 6, norm = 1.269460e+02
 Iter 7, norm = 3.883334e+01
 Iter 8, norm = 1.195658e+01
 Iter 9, norm = 3.691413e+00
 Iter 10, norm = 1.140437e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -3.745684e+03 Max 3.961549e+03
CPU time in formloop calculation = 0.341, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.416424e+05
 Iter 1, norm = 5.237525e+04
 Iter 2, norm = 1.531495e+04
 Iter 3, norm = 4.148779e+03
 Iter 4, norm = 1.263916e+03
 Iter 5, norm = 3.725274e+02
 Iter 6, norm = 1.146049e+02
 Iter 7, norm = 3.488943e+01
 Iter 8, norm = 1.079526e+01
 Iter 9, norm = 3.330598e+00
 Iter 10, norm = 1.034302e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.764228e+03 Max 3.799602e+03
CPU time in formloop calculation = 0.173, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 4.333505e-07, Max = 1.560607e-03, Ratio = 3.601259e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.016364, Ave = 2.002072
kPhi 4 Iter 28 cpu1 0.226000 cpu2 0.104000 d1+d2 4.898918 k 10 reset 16 fct 0.237900 itr 0.107300 fill 4.893020 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.79664E-08
kPhi 4 count 29 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.115304 D2 0.784381 D 4.899685 CPU 0.537000 ( 0.231000 / 0.103000 ) Total 16.661000
 CPU time in solver = 5.370000e-01
res_data kPhi 4 its 19 res_in 2.060062e+00 res_out 2.796641e-08 eps 2.060062e-08 srr 1.357552e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.098527e+05
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.398, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 8.198612e+08
 Iter 1, norm = 1.115931e+08
 Iter 2, norm = 1.879960e+07
 Iter 3, norm = 2.989007e+06
 Iter 4, norm = 5.131802e+05
 Iter 5, norm = 8.652935e+04
 Iter 6, norm = 1.512507e+04
 Iter 7, norm = 2.628436e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -2.154961e+03 Max 1.113299e+07
CPU time in formloop calculation = 0.319, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.867529e+12
 Iter 1, norm = 2.506805e+11
 Iter 2, norm = 4.044671e+10
 Iter 3, norm = 6.233688e+09
 Iter 4, norm = 1.020974e+09
 Iter 5, norm = 1.648819e+08
 Iter 6, norm = 2.744765e+07
 Iter 7, norm = 4.555051e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -2.113448e+07 Max 3.359177e+10
Ave Values = 5873.677302 0.770043 -6.382477 209748.909598 0.000000 1338603.405222 2371792883.776948 0.000000
Iter 29 Analysis_Time 85.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.047897e-03 Thermal_dt 2.047897e-03 time 0.000000e+00 
auto_dt from Courant 2.047897e-03
0.05 relaxation on auto_dt 1.573656e-03
storing dt_old 1.573656e-03
Outgoing auto_dt 1.573656e-03
 4.685495e-01 4.685495e-01 4.685495e-01 4.685495e-01 2.732578e-01 2.732578e-01 relax
ave_slopes = (1) 5.208014e-03 (2) 2.943916e-05 (3) -1.250409e-04 (4) -3.325852e-02 (6) 2.484257e-02 (7) 4.055695e-02
TurbD limits - Avg convergence slope = 4.055695e-02
Press limits - Max Fluctuation = 6.580039e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.34, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.161704e+06
 Iter 1, norm = 5.073106e+05
 Iter 2, norm = 1.677331e+05
 Iter 3, norm = 4.760745e+04
 Iter 4, norm = 1.516752e+04
 Iter 5, norm = 4.533094e+03
 Iter 6, norm = 1.426446e+03
 Iter 7, norm = 4.349564e+02
 Iter 8, norm = 1.363198e+02
 Iter 9, norm = 4.195574e+01
 Iter 10, norm = 1.313088e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -3.104232e+02 Max 2.262230e+04
CPU time in formloop calculation = 0.314, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.309621e+05
 Iter 1, norm = 5.055411e+04
 Iter 2, norm = 1.502871e+04
 Iter 3, norm = 4.179346e+03
 Iter 4, norm = 1.275346e+03
 Iter 5, norm = 3.804143e+02
 Iter 6, norm = 1.164926e+02
 Iter 7, norm = 3.557089e+01
 Iter 8, norm = 1.093697e+01
 Iter 9, norm = 3.371652e+00
 Iter 10, norm = 1.040622e+00
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.763422e+03 Max 3.982944e+03
CPU time in formloop calculation = 0.321, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.273516e+05
 Iter 1, norm = 4.900743e+04
 Iter 2, norm = 1.426476e+04
 Iter 3, norm = 3.850582e+03
 Iter 4, norm = 1.169821e+03
 Iter 5, norm = 3.439304e+02
 Iter 6, norm = 1.055961e+02
 Iter 7, norm = 3.209045e+01
 Iter 8, norm = 9.914711e+00
 Iter 9, norm = 3.055063e+00
 Iter 10, norm = 9.478460e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.786971e+03 Max 3.825905e+03
CPU time in formloop calculation = 0.176, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 4.813597e-07, Max = 1.594692e-03, Ratio = 3.312892e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.019481, Ave = 2.002373
kPhi 4 Iter 29 cpu1 0.231000 cpu2 0.103000 d1+d2 4.899685 k 10 reset 16 fct 0.238000 itr 0.106800 fill 4.894131 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.03671E-08
kPhi 4 count 30 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.116338 D2 0.783896 D 4.900235 CPU 0.540000 ( 0.224000 / 0.109000 ) Total 17.201000
 CPU time in solver = 5.400000e-01
res_data kPhi 4 its 19 res_in 2.038895e+00 res_out 3.036707e-08 eps 2.038895e-08 srr 1.489388e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.578653e+05
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0.001
CPU time in formloop calculation = 0.382, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 7.692738e+08
 Iter 1, norm = 1.031344e+08
 Iter 2, norm = 1.733561e+07
 Iter 3, norm = 2.733935e+06
 Iter 4, norm = 4.663318e+05
 Iter 5, norm = 7.799975e+04
 Iter 6, norm = 1.351935e+04
 Iter 7, norm = 2.328165e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 2.238081e-07 Max 1.140415e+07
CPU time in formloop calculation = 0.323, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.756852e+12
 Iter 1, norm = 2.289056e+11
 Iter 2, norm = 3.681451e+10
 Iter 3, norm = 5.606935e+09
 Iter 4, norm = 9.115637e+08
 Iter 5, norm = 1.457562e+08
 Iter 6, norm = 2.404359e+07
 Iter 7, norm = 3.949910e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -2.138826e+07 Max 3.302654e+10
Ave Values = 5886.461049 0.835926 -6.694000 196064.826018 0.000000 1368798.145980 2458867007.908805 0.000000
Iter 30 Analysis_Time 88.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.048703e-03 Thermal_dt 2.048703e-03 time 0.000000e+00 
auto_dt from Courant 2.048703e-03
0.05 relaxation on auto_dt 1.597408e-03
storing dt_old 1.597408e-03
Outgoing auto_dt 1.597408e-03
 4.680423e-01 4.680423e-01 4.680423e-01 4.680423e-01 2.697915e-01 2.697915e-01 relax
ave_slopes = (1) 5.406453e-03 (2) 2.786282e-05 (3) -1.317478e-04 (4) -3.087858e-02 (6) 2.258362e-02 (7) 3.671268e-02
TurbD limits - Avg convergence slope = 3.671268e-02
Press limits - Max Fluctuation = 6.735386e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.349, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.034922e+06
 Iter 1, norm = 4.747543e+05
 Iter 2, norm = 1.568529e+05
 Iter 3, norm = 4.433017e+04
 Iter 4, norm = 1.410843e+04
 Iter 5, norm = 4.202589e+03
 Iter 6, norm = 1.320833e+03
 Iter 7, norm = 4.016586e+02
 Iter 8, norm = 1.257264e+02
 Iter 9, norm = 3.860603e+01
 Iter 10, norm = 1.206777e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -3.295568e+02 Max 2.259718e+04
CPU time in formloop calculation = 0.298, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.168069e+05
 Iter 1, norm = 4.723358e+04
 Iter 2, norm = 1.396933e+04
 Iter 3, norm = 3.870634e+03
 Iter 4, norm = 1.177465e+03
 Iter 5, norm = 3.503599e+02
 Iter 6, norm = 1.070692e+02
 Iter 7, norm = 3.263266e+01
 Iter 8, norm = 1.001838e+01
 Iter 9, norm = 3.083885e+00
 Iter 10, norm = 9.507912e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -3.779510e+03 Max 4.001954e+03
CPU time in formloop calculation = 0.307, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.140951e+05
 Iter 1, norm = 4.590011e+04
 Iter 2, norm = 1.329760e+04
 Iter 3, norm = 3.578165e+03
 Iter 4, norm = 1.083877e+03
 Iter 5, norm = 3.179106e+02
 Iter 6, norm = 9.740177e+01
 Iter 7, norm = 2.955075e+01
 Iter 8, norm = 9.116908e+00
 Iter 9, norm = 2.806137e+00
 Iter 10, norm = 8.699674e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.807747e+03 Max 3.850992e+03
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 5.346700e-07, Max = 1.627896e-03, Ratio = 3.044674e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.020334, Ave = 2.002681
kPhi 4 Iter 30 cpu1 0.224000 cpu2 0.109000 d1+d2 4.900235 k 10 reset 16 fct 0.236900 itr 0.106800 fill 4.895324 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.49725E-08
kPhi 4 count 31 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.117849 D2 0.782967 D 4.900816 CPU 0.533000 ( 0.224000 / 0.107000 ) Total 17.734000
 CPU time in solver = 5.330000e-01
res_data kPhi 4 its 19 res_in 2.012197e+00 res_out 3.497246e-08 eps 2.012197e-08 srr 1.738024e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.080484e+05
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.392, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 7.269156e+08
 Iter 1, norm = 9.617630e+07
 Iter 2, norm = 1.608874e+07
 Iter 3, norm = 2.518391e+06
 Iter 4, norm = 4.267931e+05
 Iter 5, norm = 7.084777e+04
 Iter 6, norm = 1.218313e+04
 Iter 7, norm = 2.080220e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 2.124477e-07 Max 1.163322e+07
CPU time in formloop calculation = 0.314, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.643544e+12
 Iter 1, norm = 2.081429e+11
 Iter 2, norm = 3.333026e+10
 Iter 3, norm = 5.022912e+09
 Iter 4, norm = 8.105459e+08
 Iter 5, norm = 1.284057e+08
 Iter 6, norm = 2.099373e+07
 Iter 7, norm = 3.417139e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -3.986071e+07 Max 3.234334e+10
Ave Values = 5899.752675 0.905170 -7.021771 182976.919330 0.000000 1396872.847099 2540339872.506666 0.000000
Iter 31 Analysis_Time 91.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.049846e-03 Thermal_dt 2.049846e-03 time 0.000000e+00 
auto_dt from Courant 2.049846e-03
0.05 relaxation on auto_dt 1.620030e-03
storing dt_old 1.620030e-03
Outgoing auto_dt 1.620030e-03
 4.675625e-01 4.675625e-01 4.675625e-01 4.675625e-01 2.665052e-01 2.665052e-01 relax
ave_slopes = (1) 5.591013e-03 (2) 2.912704e-05 (3) -1.378744e-04 (4) -2.864866e-02 (6) 2.053424e-02 (7) 3.313458e-02
Press limits - Max convergence slope = 3.318604e-02
Press limits - Max Fluctuation = 6.883246e-02
ISC update required 0.020000 seconds
Surf Stuff 97

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.351, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.913438e+06
 Iter 1, norm = 4.437841e+05
 Iter 2, norm = 1.464634e+05
 Iter 3, norm = 4.121297e+04
 Iter 4, norm = 1.309866e+04
 Iter 5, norm = 3.888239e+03
 Iter 6, norm = 1.220198e+03
 Iter 7, norm = 3.699832e+02
 Iter 8, norm = 1.156352e+02
 Iter 9, norm = 3.541898e+01
 Iter 10, norm = 1.105522e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -3.484749e+02 Max 2.256947e+04
CPU time in formloop calculation = 0.304, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.032771e+05
 Iter 1, norm = 4.405887e+04
 Iter 2, norm = 1.296294e+04
 Iter 3, norm = 3.580350e+03
 Iter 4, norm = 1.085872e+03
 Iter 5, norm = 3.222974e+02
 Iter 6, norm = 9.825239e+01
 Iter 7, norm = 2.987787e+01
 Iter 8, norm = 9.153224e+00
 Iter 9, norm = 2.811873e+00
 Iter 10, norm = 8.654485e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -3.793978e+03 Max 4.018789e+03
CPU time in formloop calculation = 0.312, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.012630e+05
 Iter 1, norm = 4.292219e+04
 Iter 2, norm = 1.237558e+04
 Iter 3, norm = 3.318856e+03
 Iter 4, norm = 1.002184e+03
 Iter 5, norm = 2.930940e+02
 Iter 6, norm = 8.956636e+01
 Iter 7, norm = 2.710562e+01
 Iter 8, norm = 8.343996e+00
 Iter 9, norm = 2.562725e+00
 Iter 10, norm = 7.931479e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.826622e+03 Max 3.874967e+03
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 5.938632e-07, Max = 1.659612e-03, Ratio = 2.794604e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.020156, Ave = 2.002995
kPhi 4 Iter 31 cpu1 0.224000 cpu2 0.107000 d1+d2 4.900816 k 10 reset 16 fct 0.236400 itr 0.106700 fill 4.896577 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.65633E-08
kPhi 4 count 32 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.118956 D2 0.782148 D 4.901105 CPU 0.544000 ( 0.224000 / 0.116000 ) Total 18.278000
 CPU time in solver = 5.440000e-01
res_data kPhi 4 its 19 res_in 1.983331e+00 res_out 3.656326e-08 eps 1.983331e-08 srr 1.843528e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.604595e+05
CPU time in formloop calculation = 0.145, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.41, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 6.790969e+08
 Iter 1, norm = 8.855588e+07
 Iter 2, norm = 1.482339e+07
 Iter 3, norm = 2.306147e+06
 Iter 4, norm = 3.888702e+05
 Iter 5, norm = 6.410582e+04
 Iter 6, norm = 1.094019e+04
 Iter 7, norm = 1.852457e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 2.042533e-07 Max 1.182202e+07
CPU time in formloop calculation = 0.317, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.540751e+12
 Iter 1, norm = 1.894079e+11
 Iter 2, norm = 3.015312e+10
 Iter 3, norm = 4.499213e+09
 Iter 4, norm = 7.208899e+08
 Iter 5, norm = 1.131988e+08
 Iter 6, norm = 1.835184e+07
 Iter 7, norm = 2.960055e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -1.099265e+07 Max 3.155694e+10
Ave Values = 5913.538451 0.973862 -7.364517 170495.739724 0.000000 1422851.913207 2616315328.192107 0.000000
Iter 32 Analysis_Time 94.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.051301e-03 Thermal_dt 2.051301e-03 time 0.000000e+00 
auto_dt from Courant 2.051301e-03
0.05 relaxation on auto_dt 1.641594e-03
storing dt_old 1.641594e-03
Outgoing auto_dt 1.641594e-03
 4.671094e-01 4.671094e-01 4.671094e-01 4.671094e-01 2.633916e-01 2.633916e-01 relax
ave_slopes = (1) 5.766628e-03 (2) 2.873406e-05 (3) -1.433715e-04 (4) -2.655967e-02 (6) 1.861913e-02 (7) 2.990783e-02
Press limits - Max convergence slope = 3.080732e-02
Press limits - Max Fluctuation = 7.022407e-02
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.345, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.797521e+06
 Iter 1, norm = 4.145193e+05
 Iter 2, norm = 1.366415e+05
 Iter 3, norm = 3.828504e+04
 Iter 4, norm = 1.215054e+04
 Iter 5, norm = 3.594413e+03
 Iter 6, norm = 1.126203e+03
 Iter 7, norm = 3.405035e+02
 Iter 8, norm = 1.062521e+02
 Iter 9, norm = 3.246455e+01
 Iter 10, norm = 1.011751e+01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -3.664831e+02 Max 2.253941e+04
CPU time in formloop calculation = 0.317, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.907944e+05
 Iter 1, norm = 4.117864e+04
 Iter 2, norm = 1.205078e+04
 Iter 3, norm = 3.319600e+03
 Iter 4, norm = 1.003546e+03
 Iter 5, norm = 2.971531e+02
 Iter 6, norm = 9.034243e+01
 Iter 7, norm = 2.740760e+01
 Iter 8, norm = 8.376243e+00
 Iter 9, norm = 2.567503e+00
 Iter 10, norm = 7.886762e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.806816e+03 Max 4.033492e+03
CPU time in formloop calculation = 0.343, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.893471e+05
 Iter 1, norm = 4.019094e+04
 Iter 2, norm = 1.152542e+04
 Iter 3, norm = 3.081080e+03
 Iter 4, norm = 9.269833e+02
 Iter 5, norm = 2.702503e+02
 Iter 6, norm = 8.232725e+01
 Iter 7, norm = 2.484103e+01
 Iter 8, norm = 7.625752e+00
 Iter 9, norm = 2.335881e+00
 Iter 10, norm = 7.213649e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -3.848867e+03 Max 3.897833e+03
CPU time in formloop calculation = 0.196, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 6.595835e-07, Max = 1.691122e-03, Ratio = 2.563925e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.019474, Ave = 2.003311
kPhi 4 Iter 32 cpu1 0.224000 cpu2 0.116000 d1+d2 4.901105 k 10 reset 16 fct 0.235600 itr 0.106700 fill 4.897621 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.72406E-08
kPhi 4 count 33 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.120098 D2 0.781742 D 4.901840 CPU 0.540000 ( 0.232000 / 0.104000 ) Total 18.818000
 CPU time in solver = 5.400000e-01
res_data kPhi 4 its 19 res_in 1.947273e+00 res_out 3.724064e-08 eps 1.947273e-08 srr 1.912451e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.150910e+05
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.427, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 6.350385e+08
 Iter 1, norm = 8.173460e+07
 Iter 2, norm = 1.367419e+07
 Iter 3, norm = 2.116581e+06
 Iter 4, norm = 3.550845e+05
 Iter 5, norm = 5.815951e+04
 Iter 6, norm = 9.851276e+03
 Iter 7, norm = 1.654735e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -2.159500e-04 Max 1.197504e+07
CPU time in formloop calculation = 0.314, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.446282e+12
 Iter 1, norm = 1.724452e+11
 Iter 2, norm = 2.722106e+10
 Iter 3, norm = 4.022084e+09
 Iter 4, norm = 6.399905e+08
 Iter 5, norm = 9.968174e+07
 Iter 6, norm = 1.603194e+07
 Iter 7, norm = 2.564936e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -1.637298e+07 Max 3.073081e+10
Ave Values = 5927.796725 1.041537 -7.723825 158623.319717 0.000000 1446828.001284 2686721418.514757 0.000000
Iter 33 Analysis_Time 97.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.053049e-03 Thermal_dt 2.053049e-03 time 0.000000e+00 
auto_dt from Courant 2.053049e-03
0.05 relaxation on auto_dt 1.662166e-03
storing dt_old 1.662166e-03
Outgoing auto_dt 1.662166e-03
 4.666822e-01 4.666822e-01 4.666822e-01 4.666822e-01 2.604438e-01 2.604438e-01 relax
ave_slopes = (1) 5.930075e-03 (2) 2.814623e-05 (3) -1.494376e-04 (4) -2.461060e-02 (6) 1.686951e-02 (7) 2.691061e-02
Press limits - Max convergence slope = 2.859088e-02
Press limits - Max Fluctuation = 7.154806e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.687240e+06
 Iter 1, norm = 3.869561e+05
 Iter 2, norm = 1.273917e+05
 Iter 3, norm = 3.554673e+04
 Iter 4, norm = 1.126466e+04
 Iter 5, norm = 3.321296e+03
 Iter 6, norm = 1.038954e+03
 Iter 7, norm = 3.132593e+02
 Iter 8, norm = 9.759511e+01
 Iter 9, norm = 2.974952e+01
 Iter 10, norm = 9.257404e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -3.834369e+02 Max 2.250716e+04
CPU time in formloop calculation = 0.306, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.793391e+05
 Iter 1, norm = 3.859657e+04
 Iter 2, norm = 1.123215e+04
 Iter 3, norm = 3.087929e+03
 Iter 4, norm = 9.303653e+02
 Iter 5, norm = 2.748791e+02
 Iter 6, norm = 8.333644e+01
 Iter 7, norm = 2.522221e+01
 Iter 8, norm = 7.688960e+00
 Iter 9, norm = 2.351530e+00
 Iter 10, norm = 7.208576e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -3.818112e+03 Max 4.046100e+03
CPU time in formloop calculation = 0.343, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.782828e+05
 Iter 1, norm = 3.769062e+04
 Iter 2, norm = 1.074937e+04
 Iter 3, norm = 2.865764e+03
 Iter 4, norm = 8.589917e+02
 Iter 5, norm = 2.496597e+02
 Iter 6, norm = 7.580060e+01
 Iter 7, norm = 2.280075e+01
 Iter 8, norm = 6.978432e+00
 Iter 9, norm = 2.131555e+00
 Iter 10, norm = 6.567456e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.870603e+03 Max 3.919630e+03
CPU time in formloop calculation = 0.169, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 7.325447e-07, Max = 1.823511e-03, Ratio = 2.489283e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.018506, Ave = 2.003633
kPhi 4 Iter 33 cpu1 0.232000 cpu2 0.104000 d1+d2 4.901840 k 10 reset 16 fct 0.234800 itr 0.106700 fill 4.898579 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.75018E-08
kPhi 4 count 34 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.121100 D2 0.781572 D 4.902672 CPU 0.528000 ( 0.230000 / 0.102000 ) Total 19.346000
 CPU time in solver = 5.280000e-01
res_data kPhi 4 its 19 res_in 1.906671e+00 res_out 3.750177e-08 eps 1.906671e-08 srr 1.966872e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.719144e+05
CPU time in formloop calculation = 0.139, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.406, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 5.950542e+08
 Iter 1, norm = 7.570105e+07
 Iter 2, norm = 1.264670e+07
 Iter 3, norm = 1.948934e+06
 Iter 4, norm = 3.253388e+05
 Iter 5, norm = 5.296881e+04
 Iter 6, norm = 8.907532e+03
 Iter 7, norm = 1.484962e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min 1.939862e-07 Max 1.209640e+07
CPU time in formloop calculation = 0.409, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.353722e+12
 Iter 1, norm = 1.574759e+11
 Iter 2, norm = 2.455434e+10
 Iter 3, norm = 3.598999e+09
 Iter 4, norm = 5.684495e+08
 Iter 5, norm = 8.790174e+07
 Iter 6, norm = 1.402985e+07
 Iter 7, norm = 2.228528e+06
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -1.626281e+07 Max 2.983893e+10
Ave Values = 5942.508143 1.107237 -8.098568 147355.434412 0.000000 1468856.320147 2752177249.683765 0.000000
Iter 34 Analysis_Time 100.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.055071e-03 Thermal_dt 2.055071e-03 time 0.000000e+00 
auto_dt from Courant 2.055071e-03
0.05 relaxation on auto_dt 1.681812e-03
storing dt_old 1.681812e-03
Outgoing auto_dt 1.681812e-03
 4.662800e-01 4.662800e-01 4.662800e-01 4.662800e-01 2.576551e-01 2.576551e-01 relax
ave_slopes = (1) 6.082466e-03 (2) 2.716402e-05 (3) -1.549383e-04 (4) -2.279641e-02 (6) 1.524194e-02 (7) 2.436290e-02
Press limits - Max convergence slope = 2.653252e-02
Press limits - Max Fluctuation = 7.281580e-02
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.343, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.582641e+06
 Iter 1, norm = 3.610539e+05
 Iter 2, norm = 1.186930e+05
 Iter 3, norm = 3.298600e+04
 Iter 4, norm = 1.043618e+04
 Iter 5, norm = 3.066760e+03
 Iter 6, norm = 9.576349e+02
 Iter 7, norm = 2.879218e+02
 Iter 8, norm = 8.954147e+01
 Iter 9, norm = 2.722688e+01
 Iter 10, norm = 8.457776e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -3.998227e+02 Max 2.247292e+04
CPU time in formloop calculation = 0.423, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.686636e+05
 Iter 1, norm = 3.622708e+04
 Iter 2, norm = 1.048862e+04
 Iter 3, norm = 2.880081e+03
 Iter 4, norm = 8.648369e+02
 Iter 5, norm = 2.550151e+02
 Iter 6, norm = 7.708937e+01
 Iter 7, norm = 2.327497e+01
 Iter 8, norm = 7.076143e+00
 Iter 9, norm = 2.158830e+00
 Iter 10, norm = 6.602573e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -3.827979e+03 Max 4.056691e+03
CPU time in formloop calculation = 0.33, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.676997e+05
 Iter 1, norm = 3.528018e+04
 Iter 2, norm = 1.002521e+04
 Iter 3, norm = 2.666682e+03
 Iter 4, norm = 7.975800e+02
 Iter 5, norm = 2.310359e+02
 Iter 6, norm = 6.996043e+01
 Iter 7, norm = 2.097170e+01
 Iter 8, norm = 6.401365e+00
 Iter 9, norm = 1.949381e+00
 Iter 10, norm = 5.993455e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -3.891158e+03 Max 3.940391e+03
CPU time in formloop calculation = 0.178, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 8.135370e-07, Max = 1.970446e-03, Ratio = 2.422073e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.017340, Ave = 2.003965
kPhi 4 Iter 34 cpu1 0.230000 cpu2 0.102000 d1+d2 4.902672 k 10 reset 16 fct 0.233400 itr 0.107000 fill 4.899477 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.85735E-08
kPhi 4 count 35 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.122167 D2 0.780575 D 4.902742 CPU 0.607000 ( 0.295000 / 0.106000 ) Total 19.953000
 CPU time in solver = 6.070000e-01
res_data kPhi 4 its 19 res_in 1.862547e+00 res_out 3.857354e-08 eps 1.862547e-08 srr 2.071011e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.308743e+05
CPU time in formloop calculation = 0.154, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.437, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 5.590055e+08
 Iter 1, norm = 7.039338e+07
 Iter 2, norm = 1.172754e+07
 Iter 3, norm = 1.800126e+06
 Iter 4, norm = 2.989739e+05
 Iter 5, norm = 4.839243e+04
 Iter 6, norm = 8.079823e+03
 Iter 7, norm = 1.337030e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -3.027911e-03 Max 1.218993e+07
CPU time in formloop calculation = 0.433, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.282383e+12
 Iter 1, norm = 1.459682e+11
 Iter 2, norm = 2.234233e+10
 Iter 3, norm = 3.247037e+09
 Iter 4, norm = 5.084719e+08
 Iter 5, norm = 7.801595e+07
 Iter 6, norm = 1.235455e+07
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -1.556920e+07 Max 2.888313e+10
Ave Values = 5957.658070 1.173440 -8.492129 136684.012081 0.000000 1489036.842532 2812227463.416793 0.000000
Iter 35 Analysis_Time 103.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.057348e-03 Thermal_dt 2.057348e-03 time 0.000000e+00 
auto_dt from Courant 2.057348e-03
0.05 relaxation on auto_dt 1.700588e-03
storing dt_old 1.700588e-03
Outgoing auto_dt 1.700588e-03
 4.659020e-01 4.659020e-01 4.659020e-01 4.659020e-01 2.550190e-01 2.550190e-01 relax
ave_slopes = (1) 6.225895e-03 (2) 2.720594e-05 (3) -1.617348e-04 (4) -2.110849e-02 (6) 1.375377e-02 (7) 2.181933e-02
TurbD limits - Max convergence slope = 2.779442e-02
Press limits - Max Fluctuation = 7.402827e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.367, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.483501e+06
 Iter 1, norm = 3.367676e+05
 Iter 2, norm = 1.105372e+05
 Iter 3, norm = 3.060203e+04
 Iter 4, norm = 9.665362e+03
 Iter 5, norm = 2.831104e+03
 Iter 6, norm = 8.824122e+02
 Iter 7, norm = 2.645713e+02
 Iter 8, norm = 8.212690e+01
 Iter 9, norm = 2.491138e+01
 Iter 10, norm = 7.724601e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -4.148196e+02 Max 2.243686e+04
CPU time in formloop calculation = 0.422, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.588468e+05
 Iter 1, norm = 3.410907e+04
 Iter 2, norm = 9.828391e+03
 Iter 3, norm = 2.697614e+03
 Iter 4, norm = 8.073736e+02
 Iter 5, norm = 2.376494e+02
 Iter 6, norm = 7.163200e+01
 Iter 7, norm = 2.157553e+01
 Iter 8, norm = 6.541593e+00
 Iter 9, norm = 1.990861e+00
 Iter 10, norm = 6.074634e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -3.836380e+03 Max 4.065351e+03
CPU time in formloop calculation = 0.387, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.578933e+05
 Iter 1, norm = 3.318099e+04
 Iter 2, norm = 9.373623e+03
 Iter 3, norm = 2.491873e+03
 Iter 4, norm = 7.419321e+02
 Iter 5, norm = 2.144335e+02
 Iter 6, norm = 6.466786e+01
 Iter 7, norm = 1.932543e+01
 Iter 8, norm = 5.877300e+00
 Iter 9, norm = 1.784262e+00
 Iter 10, norm = 5.470729e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -3.911884e+03 Max 3.960093e+03
CPU time in formloop calculation = 0.188, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 9.034354e-07, Max = 2.127507e-03, Ratio = 2.354908e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.016005, Ave = 2.004303
kPhi 4 Iter 35 cpu1 0.295000 cpu2 0.106000 d1+d2 4.902742 k 10 reset 16 fct 0.236500 itr 0.106500 fill 4.900234 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.88061E-08
kPhi 4 count 36 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.123379 D2 0.780204 D 4.903583 CPU 0.545000 ( 0.230000 / 0.118000 ) Total 20.498000
 CPU time in solver = 5.450000e-01
res_data kPhi 4 its 19 res_in 1.812227e+00 res_out 3.880613e-08 eps 1.812227e-08 srr 2.141350e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.919640e+05
CPU time in formloop calculation = 0.162, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.452, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 5.274983e+08
 Iter 1, norm = 6.588969e+07
 Iter 2, norm = 1.092457e+07
 Iter 3, norm = 1.671359e+06
 Iter 4, norm = 2.761417e+05
 Iter 5, norm = 4.445483e+04
 Iter 6, norm = 7.371201e+03
 Iter 7, norm = 1.211243e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -5.314513e-04 Max 1.225910e+07
CPU time in formloop calculation = 0.354, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.223731e+12
 Iter 1, norm = 1.362847e+11
 Iter 2, norm = 2.033258e+10
 Iter 3, norm = 2.928196e+09
 Iter 4, norm = 4.537281e+08
 Iter 5, norm = 6.914902e+07
 Iter 6, norm = 1.086342e+07
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -2.029621e+07 Max 2.787838e+10
Ave Values = 5973.219142 1.239612 -8.897533 126596.332239 0.000000 1507448.932998 2867576178.622353 0.000000
Iter 36 Analysis_Time 107.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.059862e-03 Thermal_dt 2.059862e-03 time 0.000000e+00 
auto_dt from Courant 2.059862e-03
0.05 relaxation on auto_dt 1.718552e-03
storing dt_old 1.718552e-03
Outgoing auto_dt 1.718552e-03
 4.655475e-01 4.655475e-01 4.655475e-01 4.655475e-01 2.525293e-01 2.525293e-01 relax
ave_slopes = (1) 6.355285e-03 (2) 2.702521e-05 (3) -1.655706e-04 (4) -1.954134e-02 (6) 1.237827e-02 (7) 1.968159e-02
TurbD limits - Max convergence slope = 2.921798e-02
Press limits - Max Fluctuation = 7.519900e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.365, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.389933e+06
 Iter 1, norm = 3.140320e+05
 Iter 2, norm = 1.028925e+05
 Iter 3, norm = 2.837794e+04
 Iter 4, norm = 8.946524e+03
 Iter 5, norm = 2.612053e+03
 Iter 6, norm = 8.125459e+02
 Iter 7, norm = 2.429428e+02
 Iter 8, norm = 7.526531e+01
 Iter 9, norm = 2.277378e+01
 Iter 10, norm = 7.048407e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -4.288670e+02 Max 2.240603e+04
CPU time in formloop calculation = 0.352, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.501852e+05
 Iter 1, norm = 3.228423e+04
 Iter 2, norm = 9.259763e+03
 Iter 3, norm = 2.542530e+03
 Iter 4, norm = 7.584935e+02
 Iter 5, norm = 2.229685e+02
 Iter 6, norm = 6.701745e+01
 Iter 7, norm = 2.014328e+01
 Iter 8, norm = 6.091181e+00
 Iter 9, norm = 1.849690e+00
 Iter 10, norm = 5.631059e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -3.856947e+03 Max 4.072119e+03
CPU time in formloop calculation = 0.376, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.492059e+05
 Iter 1, norm = 3.134224e+04
 Iter 2, norm = 8.802414e+03
 Iter 3, norm = 2.338489e+03
 Iter 4, norm = 6.932657e+02
 Iter 5, norm = 1.997910e+02
 Iter 6, norm = 6.004768e+01
 Iter 7, norm = 1.787898e+01
 Iter 8, norm = 5.421655e+00
 Iter 9, norm = 1.640252e+00
 Iter 10, norm = 5.019047e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.931266e+03 Max 3.978724e+03
CPU time in formloop calculation = 0.182, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.003208e-06, Max = 2.292429e-03, Ratio = 2.285099e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.014504, Ave = 2.004648
kPhi 4 Iter 36 cpu1 0.230000 cpu2 0.118000 d1+d2 4.903583 k 10 reset 16 fct 0.235900 itr 0.107500 fill 4.900937 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.86632E-08
kPhi 4 count 37 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.124475 D2 0.779649 D 4.904124 CPU 0.563000 ( 0.242000 / 0.115000 ) Total 21.061000
 CPU time in solver = 5.630000e-01
res_data kPhi 4 its 19 res_in 1.760697e+00 res_out 3.866316e-08 eps 1.760697e-08 srr 2.195901e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.964831e+03 Max 5.551309e+05
CPU time in formloop calculation = 0.161, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.397, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 5.005283e+08
 Iter 1, norm = 6.212833e+07
 Iter 2, norm = 1.022650e+07
 Iter 3, norm = 1.559512e+06
 Iter 4, norm = 2.562853e+05
 Iter 5, norm = 4.103537e+04
 Iter 6, norm = 6.758793e+03
 Iter 7, norm = 1.103027e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -9.167898e-04 Max 1.230706e+07
CPU time in formloop calculation = 0.39, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.158636e+12
 Iter 1, norm = 1.280363e+11
 Iter 2, norm = 1.855949e+10
 Iter 3, norm = 2.649891e+09
 Iter 4, norm = 4.064779e+08
 Iter 5, norm = 6.151377e+07
 Iter 6, norm = 9.599543e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.083976e+07 Max 2.741221e+10
Ave Values = 5989.176985 1.306538 -9.315839 117078.122885 0.000000 1524173.926018 2917975900.177890 0.000000
Iter 37 Analysis_Time 110.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.062592e-03 Thermal_dt 2.062592e-03 time 0.000000e+00 
auto_dt from Courant 2.062592e-03
0.05 relaxation on auto_dt 1.735754e-03
storing dt_old 1.735754e-03
Outgoing auto_dt 1.735754e-03
 4.652156e-01 4.652156e-01 4.652156e-01 4.652156e-01 2.501799e-01 2.501799e-01 relax
ave_slopes = (1) 6.476167e-03 (2) 2.716060e-05 (3) -1.697611e-04 (4) -1.808479e-02 (6) 1.110657e-02 (7) 1.757585e-02
Press limits - Max convergence slope = 2.120637e-02
Press limits - Max Fluctuation = 7.631855e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.353, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.301746e+06
 Iter 1, norm = 2.928236e+05
 Iter 2, norm = 9.575198e+04
 Iter 3, norm = 2.631619e+04
 Iter 4, norm = 8.279748e+03
 Iter 5, norm = 2.409960e+03
 Iter 6, norm = 7.480884e+02
 Iter 7, norm = 2.230704e+02
 Iter 8, norm = 6.896392e+01
 Iter 9, norm = 2.081726e+01
 Iter 10, norm = 6.430013e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -4.421647e+02 Max 2.237534e+04
CPU time in formloop calculation = 0.357, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.421498e+05
 Iter 1, norm = 3.066190e+04
 Iter 2, norm = 8.762794e+03
 Iter 3, norm = 2.410449e+03
 Iter 4, norm = 7.170864e+02
 Iter 5, norm = 2.106633e+02
 Iter 6, norm = 6.316645e+01
 Iter 7, norm = 1.895384e+01
 Iter 8, norm = 5.718572e+00
 Iter 9, norm = 1.733324e+00
 Iter 10, norm = 5.266848e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.877964e+03 Max 4.077068e+03
CPU time in formloop calculation = 0.346, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.411738e+05
 Iter 1, norm = 2.967869e+04
 Iter 2, norm = 8.297560e+03
 Iter 3, norm = 2.206153e+03
 Iter 4, norm = 6.510304e+02
 Iter 5, norm = 1.873891e+02
 Iter 6, norm = 5.607260e+01
 Iter 7, norm = 1.665739e+01
 Iter 8, norm = 5.031397e+00
 Iter 9, norm = 1.518626e+00
 Iter 10, norm = 4.633999e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.949351e+03 Max 3.996267e+03
CPU time in formloop calculation = 0.184, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.086311e-06, Max = 2.464943e-03, Ratio = 2.269094e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.012830, Ave = 2.004997
kPhi 4 Iter 37 cpu1 0.242000 cpu2 0.115000 d1+d2 4.904124 k 10 reset 16 fct 0.235800 itr 0.108400 fill 4.901572 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.85639E-08
kPhi 4 count 38 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.125555 D2 0.778803 D 4.904358 CPU 0.568000 ( 0.249000 / 0.108000 ) Total 21.629000
 CPU time in solver = 5.680000e-01
res_data kPhi 4 its 19 res_in 1.707235e+00 res_out 3.856392e-08 eps 1.707235e-08 srr 2.258853e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.388797e+03 Max 5.202915e+05
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.45, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.769718e+08
 Iter 1, norm = 5.893907e+07
 Iter 2, norm = 9.606998e+06
 Iter 3, norm = 1.460357e+06
 Iter 4, norm = 2.385721e+05
 Iter 5, norm = 3.799638e+04
 Iter 6, norm = 6.216294e+03
 Iter 7, norm = 1.007820e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -2.316510e-03 Max 1.233665e+07
CPU time in formloop calculation = 0.354, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.110836e+12
 Iter 1, norm = 1.224971e+11
 Iter 2, norm = 1.713033e+10
 Iter 3, norm = 2.422873e+09
 Iter 4, norm = 3.667856e+08
 Iter 5, norm = 5.511092e+07
 Iter 6, norm = 8.533628e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.476760e+07 Max 2.790816e+10
Ave Values = 6005.504416 1.374150 -9.747057 108110.862881 0.000000 1539300.442895 2964099648.179201 0.000000
Iter 38 Analysis_Time 113.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.065522e-03 Thermal_dt 2.065522e-03 time 0.000000e+00 
auto_dt from Courant 2.065522e-03
0.05 relaxation on auto_dt 1.752242e-03
storing dt_old 1.752242e-03
Outgoing auto_dt 1.752242e-03
 4.649056e-01 4.649056e-01 4.649056e-01 4.649056e-01 2.479649e-01 2.479649e-01 relax
ave_slopes = (1) 6.583515e-03 (2) 2.726242e-05 (3) -1.738749e-04 (4) -1.673532e-02 (6) 9.934728e-03 (7) 1.580687e-02
Press limits - Max convergence slope = 1.968116e-02
Press limits - Max Fluctuation = 7.740782e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.378, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.218850e+06
 Iter 1, norm = 2.730786e+05
 Iter 2, norm = 8.909739e+04
 Iter 3, norm = 2.440703e+04
 Iter 4, norm = 7.662267e+03
 Iter 5, norm = 2.223625e+03
 Iter 6, norm = 6.886857e+02
 Iter 7, norm = 2.048183e+02
 Iter 8, norm = 6.318139e+01
 Iter 9, norm = 1.902698e+01
 Iter 10, norm = 5.864814e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -4.541342e+02 Max 2.234363e+04
CPU time in formloop calculation = 0.312, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.348577e+05
 Iter 1, norm = 2.925173e+04
 Iter 2, norm = 8.339944e+03
 Iter 3, norm = 2.300570e+03
 Iter 4, norm = 6.828540e+02
 Iter 5, norm = 2.005826e+02
 Iter 6, norm = 6.002645e+01
 Iter 7, norm = 1.798908e+01
 Iter 8, norm = 5.417577e+00
 Iter 9, norm = 1.639770e+00
 Iter 10, norm = 4.975225e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -3.898169e+03 Max 4.083176e+03
CPU time in formloop calculation = 0.343, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.338813e+05
 Iter 1, norm = 2.821089e+04
 Iter 2, norm = 7.857400e+03
 Iter 3, norm = 2.092797e+03
 Iter 4, norm = 6.151199e+02
 Iter 5, norm = 1.769343e+02
 Iter 6, norm = 5.274241e+01
 Iter 7, norm = 1.563824e+01
 Iter 8, norm = 4.707271e+00
 Iter 9, norm = 1.417958e+00
 Iter 10, norm = 4.316809e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -3.968436e+03 Max 4.012672e+03
CPU time in formloop calculation = 0.194, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.123305e-06, Max = 2.644689e-03, Ratio = 2.354383e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.010970, Ave = 2.005355
kPhi 4 Iter 38 cpu1 0.249000 cpu2 0.108000 d1+d2 4.904358 k 10 reset 16 fct 0.238100 itr 0.108800 fill 4.902116 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.85590E-08
kPhi 4 count 39 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.126797 D2 0.778483 D 4.905279 CPU 0.552000 ( 0.238000 / 0.106000 ) Total 22.181000
 CPU time in solver = 5.520000e-01
res_data kPhi 4 its 19 res_in 1.652478e+00 res_out 3.855905e-08 eps 1.652478e-08 srr 2.333407e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.564381e+03 Max 4.873813e+05
CPU time in formloop calculation = 0.154, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.449, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.572275e+08
 Iter 1, norm = 5.636511e+07
 Iter 2, norm = 9.071518e+06
 Iter 3, norm = 1.374024e+06
 Iter 4, norm = 2.230141e+05
 Iter 5, norm = 3.532183e+04
 Iter 6, norm = 5.740243e+03
 Iter 7, norm = 9.244818e+02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -1.948720e-03 Max 1.235048e+07
CPU time in formloop calculation = 0.349, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.076283e+12
 Iter 1, norm = 1.192176e+11
 Iter 2, norm = 1.605777e+10
 Iter 3, norm = 2.245119e+09
 Iter 4, norm = 3.348036e+08
 Iter 5, norm = 4.983983e+07
 Iter 6, norm = 7.653431e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -2.033897e+07 Max 2.833955e+10
Ave Values = 6022.173382 1.442037 -10.190505 99675.226591 0.000000 1552918.116106 3005984099.067808 0.000000
Iter 39 Analysis_Time 117.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.068639e-03 Thermal_dt 2.068639e-03 time 0.000000e+00 
auto_dt from Courant 2.068639e-03
0.05 relaxation on auto_dt 1.768062e-03
storing dt_old 1.768062e-03
Outgoing auto_dt 1.768062e-03
 4.646167e-01 4.646167e-01 4.646167e-01 4.646167e-01 2.458787e-01 2.458787e-01 relax
ave_slopes = (1) 6.677263e-03 (2) 2.719443e-05 (3) -1.776366e-04 (4) -1.548403e-02 (6) 8.855777e-03 (7) 1.413068e-02
Press limits - Min convergence slope = 3.152189e+00
Press limits - Max Fluctuation = 7.846347e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.376, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.141026e+06
 Iter 1, norm = 2.547097e+05
 Iter 2, norm = 8.290072e+04
 Iter 3, norm = 2.264037e+04
 Iter 4, norm = 7.091012e+03
 Iter 5, norm = 2.051983e+03
 Iter 6, norm = 6.340100e+02
 Iter 7, norm = 1.880737e+02
 Iter 8, norm = 5.788242e+01
 Iter 9, norm = 1.739086e+01
 Iter 10, norm = 5.348990e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -4.652336e+02 Max 2.231106e+04
CPU time in formloop calculation = 0.313, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.283709e+05
 Iter 1, norm = 2.805571e+04
 Iter 2, norm = 7.987771e+03
 Iter 3, norm = 2.211702e+03
 Iter 4, norm = 6.553869e+02
 Iter 5, norm = 1.926086e+02
 Iter 6, norm = 5.755831e+01
 Iter 7, norm = 1.723734e+01
 Iter 8, norm = 5.184516e+00
 Iter 9, norm = 1.567887e+00
 Iter 10, norm = 4.752691e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.700000e-02
kPhi 2 Min -3.917563e+03 Max 4.090926e+03
CPU time in formloop calculation = 0.46, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.272106e+05
 Iter 1, norm = 2.690339e+04
 Iter 2, norm = 7.475039e+03
 Iter 3, norm = 1.996571e+03
 Iter 4, norm = 5.850523e+02
 Iter 5, norm = 1.682726e+02
 Iter 6, norm = 5.000292e+01
 Iter 7, norm = 1.480443e+01
 Iter 8, norm = 4.443548e+00
 Iter 9, norm = 1.336500e+00
 Iter 10, norm = 4.061747e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.992114e+03 Max 4.027856e+03
CPU time in formloop calculation = 0.185, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.159298e-06, Max = 2.831214e-03, Ratio = 2.442181e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.008906, Ave = 2.005719
kPhi 4 Iter 39 cpu1 0.238000 cpu2 0.106000 d1+d2 4.905279 k 10 reset 16 fct 0.238800 itr 0.109100 fill 4.902675 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.81010E-08
kPhi 4 count 40 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.127998 D2 0.777836 D 4.905834 CPU 0.603000 ( 0.232000 / 0.135000 ) Total 22.784000
 CPU time in solver = 6.030000e-01
res_data kPhi 4 its 19 res_in 1.597792e+00 res_out 3.810097e-08 eps 1.597792e-08 srr 2.384602e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.149861e+04 Max 4.563199e+05
CPU time in formloop calculation = 0.168, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.513, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.411455e+08
 Iter 1, norm = 5.436638e+07
 Iter 2, norm = 8.617000e+06
 Iter 3, norm = 1.299901e+06
 Iter 4, norm = 2.095013e+05
 Iter 5, norm = 3.299044e+04
 Iter 6, norm = 5.325331e+03
 Iter 7, norm = 8.519793e+02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min -1.038753e-03 Max 1.235094e+07
CPU time in formloop calculation = 0.36, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.055693e+12
 Iter 1, norm = 1.179995e+11
 Iter 2, norm = 1.531093e+10
 Iter 3, norm = 2.110487e+09
 Iter 4, norm = 3.090492e+08
 Iter 5, norm = 4.552206e+07
 Iter 6, norm = 6.923057e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -2.285187e+07 Max 2.870653e+10
Ave Values = 6039.157995 1.513668 -10.644733 91750.971304 0.000000 1565089.656138 3044022647.206687 0.000000
Iter 40 Analysis_Time 120.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.071926e-03 Thermal_dt 2.071926e-03 time 0.000000e+00 
auto_dt from Courant 2.071926e-03
0.05 relaxation on auto_dt 1.783255e-03
storing dt_old 1.783255e-03
Outgoing auto_dt 1.783255e-03
 4.643482e-01 4.643482e-01 4.643482e-01 4.643482e-01 2.439159e-01 2.439159e-01 relax
ave_slopes = (1) 6.758570e-03 (2) 2.850351e-05 (3) -1.807481e-04 (4) -1.432358e-02 (6) 7.845854e-03 (7) 1.265436e-02
Press limits - Min convergence slope = 7.042421e-01
Press limits - Max Fluctuation = 7.948329e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.354, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.068051e+06
 Iter 1, norm = 2.376506e+05
 Iter 2, norm = 7.714417e+04
 Iter 3, norm = 2.101015e+04
 Iter 4, norm = 6.564275e+03
 Iter 5, norm = 1.894453e+03
 Iter 6, norm = 5.838858e+02
 Iter 7, norm = 1.727767e+02
 Iter 8, norm = 5.304855e+01
 Iter 9, norm = 1.590267e+01
 Iter 10, norm = 4.880602e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -4.758669e+02 Max 2.227774e+04
CPU time in formloop calculation = 0.399, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.228288e+05
 Iter 1, norm = 2.708347e+04
 Iter 2, norm = 7.703617e+03
 Iter 3, norm = 2.142644e+03
 Iter 4, norm = 6.341809e+02
 Iter 5, norm = 1.865821e+02
 Iter 6, norm = 5.570491e+01
 Iter 7, norm = 1.667990e+01
 Iter 8, norm = 5.013175e+00
 Iter 9, norm = 1.515498e+00
 Iter 10, norm = 4.592368e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -3.936106e+03 Max 4.103348e+03
CPU time in formloop calculation = 0.441, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.212010e+05
 Iter 1, norm = 2.576979e+04
 Iter 2, norm = 7.153745e+03
 Iter 3, norm = 1.917588e+03
 Iter 4, norm = 5.606314e+02
 Iter 5, norm = 1.612964e+02
 Iter 6, norm = 4.780850e+01
 Iter 7, norm = 1.414099e+01
 Iter 8, norm = 4.235168e+00
 Iter 9, norm = 1.272744e+00
 Iter 10, norm = 3.864034e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.015227e+03 Max 4.041741e+03
CPU time in formloop calculation = 0.233, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.192031e-06, Max = 3.023976e-03, Ratio = 2.536826e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.006620, Ave = 2.006091
kPhi 4 Iter 40 cpu1 0.232000 cpu2 0.135000 d1+d2 4.905834 k 10 reset 16 fct 0.239600 itr 0.111700 fill 4.903235 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.58137E-08
kPhi 4 count 41 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.128954 D2 0.777645 D 4.906599 CPU 0.632000 ( 0.306000 / 0.118000 ) Total 23.416000
 CPU time in solver = 6.320000e-01
res_data kPhi 4 its 19 res_in 1.542608e+00 res_out 3.581367e-08 eps 1.542608e-08 srr 2.321632e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.420391e+04 Max 4.270588e+05
CPU time in formloop calculation = 0.154, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.447, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.292314e+08
 Iter 1, norm = 5.297114e+07
 Iter 2, norm = 8.251627e+06
 Iter 3, norm = 1.239249e+06
 Iter 4, norm = 1.982232e+05
 Iter 5, norm = 3.103060e+04
 Iter 6, norm = 4.975797e+03
 Iter 7, norm = 7.908637e+02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -1.752600e-03 Max 1.234019e+07
CPU time in formloop calculation = 0.326, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.043679e+12
 Iter 1, norm = 1.180248e+11
 Iter 2, norm = 1.480683e+10
 Iter 3, norm = 2.011157e+09
 Iter 4, norm = 2.888080e+08
 Iter 5, norm = 4.203225e+07
 Iter 6, norm = 6.323801e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -5.230218e+06 Max 2.901198e+10
Ave Values = 6056.432974 1.591030 -11.108513 84317.767131 0.000000 1575918.659490 3078547611.945557 0.000000
Iter 41 Analysis_Time 124.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.075353e-03 Thermal_dt 2.075353e-03 time 0.000000e+00 
auto_dt from Courant 2.075353e-03
0.05 relaxation on auto_dt 1.797860e-03
storing dt_old 1.797860e-03
Outgoing auto_dt 1.797860e-03
 4.640991e-01 4.640991e-01 4.640991e-01 4.640991e-01 2.420710e-01 2.420710e-01 relax
ave_slopes = (1) 6.827960e-03 (2) 3.057745e-05 (3) -1.833097e-04 (4) -1.324624e-02 (6) 6.926104e-03 (7) 1.134196e-02
Press limits - Min convergence slope = 3.823767e-01
Press limits - Max Fluctuation = 8.045702e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.359, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.999017e+05
 Iter 1, norm = 2.218649e+05
 Iter 2, norm = 7.181159e+04
 Iter 3, norm = 1.950959e+04
 Iter 4, norm = 6.079642e+03
 Iter 5, norm = 1.750157e+03
 Iter 6, norm = 5.380249e+02
 Iter 7, norm = 1.588275e+02
 Iter 8, norm = 4.864690e+01
 Iter 9, norm = 1.455125e+01
 Iter 10, norm = 4.455940e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -4.873205e+02 Max 2.224377e+04
CPU time in formloop calculation = 0.333, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.176764e+05
 Iter 1, norm = 2.623043e+04
 Iter 2, norm = 7.473339e+03
 Iter 3, norm = 2.088588e+03
 Iter 4, norm = 6.180100e+02
 Iter 5, norm = 1.820629e+02
 Iter 6, norm = 5.434000e+01
 Iter 7, norm = 1.627595e+01
 Iter 8, norm = 4.890961e+00
 Iter 9, norm = 1.478939e+00
 Iter 10, norm = 4.482149e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -3.953843e+03 Max 4.116660e+03
CPU time in formloop calculation = 0.372, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.157719e+05
 Iter 1, norm = 2.478053e+04
 Iter 2, norm = 6.884648e+03
 Iter 3, norm = 1.854094e+03
 Iter 4, norm = 5.413438e+02
 Iter 5, norm = 1.559359e+02
 Iter 6, norm = 4.614098e+01
 Iter 7, norm = 1.364586e+01
 Iter 8, norm = 4.081332e+00
 Iter 9, norm = 1.226461e+00
 Iter 10, norm = 3.722435e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -4.037794e+03 Max 4.054190e+03
CPU time in formloop calculation = 0.198, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.222016e-06, Max = 3.222345e-03, Ratio = 2.636910e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.004091, Ave = 2.006474
kPhi 4 Iter 41 cpu1 0.306000 cpu2 0.118000 d1+d2 4.906599 k 10 reset 16 fct 0.247800 itr 0.112800 fill 4.903814 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.43420E-08
kPhi 4 count 42 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.129956 D2 0.777454 D 4.907410 CPU 0.551000 ( 0.238000 / 0.112000 ) Total 23.967000
 CPU time in solver = 5.510000e-01
res_data kPhi 4 its 19 res_in 1.486091e+00 res_out 3.434201e-08 eps 1.486091e-08 srr 2.310896e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.670059e+04 Max 3.995114e+05
CPU time in formloop calculation = 0.15, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.432, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.200879e+08
 Iter 1, norm = 5.195495e+07
 Iter 2, norm = 7.941232e+06
 Iter 3, norm = 1.186354e+06
 Iter 4, norm = 1.881832e+05
 Iter 5, norm = 2.928145e+04
 Iter 6, norm = 4.663048e+03
 Iter 7, norm = 7.364311e+02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -2.671991e-03 Max 1.232016e+07
CPU time in formloop calculation = 0.336, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.041982e+12
 Iter 1, norm = 1.192012e+11
 Iter 2, norm = 1.451802e+10
 Iter 3, norm = 1.941639e+09
 Iter 4, norm = 2.732135e+08
 Iter 5, norm = 3.925264e+07
 Iter 6, norm = 5.836099e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -1.486737e+07 Max 2.925816e+10
Ave Values = 6073.962541 1.671477 -11.580922 77353.716419 0.000000 1585496.045676 3110013278.458015 0.000000
Iter 42 Analysis_Time 127.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.077977e-03 Thermal_dt 2.077977e-03 time 0.000000e+00 
auto_dt from Courant 2.077977e-03
0.05 relaxation on auto_dt 1.811866e-03
storing dt_old 1.811866e-03
Outgoing auto_dt 1.811866e-03
 4.638672e-01 4.638672e-01 4.638672e-01 4.638672e-01 2.403336e-01 2.403336e-01 relax
ave_slopes = (1) 6.881592e-03 (2) 3.158127e-05 (3) -1.854537e-04 (4) -1.224795e-02 (6) 6.083450e-03 (7) 1.022101e-02
Press limits - Min convergence slope = 2.556927e-01
Press limits - Max Fluctuation = 8.139748e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.349, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.363236e+05
 Iter 1, norm = 2.072782e+05
 Iter 2, norm = 6.687651e+04
 Iter 3, norm = 1.812907e+04
 Iter 4, norm = 5.633802e+03
 Iter 5, norm = 1.617916e+03
 Iter 6, norm = 4.960284e+02
 Iter 7, norm = 1.460895e+02
 Iter 8, norm = 4.463244e+01
 Iter 9, norm = 1.332160e+01
 Iter 10, norm = 4.070156e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -4.984023e+02 Max 2.220930e+04
CPU time in formloop calculation = 0.336, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.132054e+05
 Iter 1, norm = 2.553351e+04
 Iter 2, norm = 7.294112e+03
 Iter 3, norm = 2.048840e+03
 Iter 4, norm = 6.064336e+02
 Iter 5, norm = 1.789415e+02
 Iter 6, norm = 5.342146e+01
 Iter 7, norm = 1.601260e+01
 Iter 8, norm = 4.813686e+00
 Iter 9, norm = 1.456667e+00
 Iter 10, norm = 4.417468e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -3.970770e+03 Max 4.128077e+03
CPU time in formloop calculation = 0.388, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.109170e+05
 Iter 1, norm = 2.393415e+04
 Iter 2, norm = 6.662229e+03
 Iter 3, norm = 1.803746e+03
 Iter 4, norm = 5.263393e+02
 Iter 5, norm = 1.518743e+02
 Iter 6, norm = 4.489563e+01
 Iter 7, norm = 1.328387e+01
 Iter 8, norm = 3.970676e+00
 Iter 9, norm = 1.193958e+00
 Iter 10, norm = 3.625095e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -4.059821e+03 Max 4.065112e+03
CPU time in formloop calculation = 0.178, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.249139e-06, Max = 3.425576e-03, Ratio = 2.742350e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 4.001294, Ave = 2.006868
kPhi 4 Iter 42 cpu1 0.238000 cpu2 0.112000 d1+d2 4.907410 k 10 reset 16 fct 0.249200 itr 0.112400 fill 4.904444 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.29568E-08
kPhi 4 count 43 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.131166 D2 0.776947 D 4.908113 CPU 0.561000 ( 0.246000 / 0.107000 ) Total 24.528000
 CPU time in solver = 5.610000e-01
res_data kPhi 4 its 19 res_in 1.429255e+00 res_out 3.295684e-08 eps 1.429255e-08 srr 2.305874e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.899738e+04 Max 3.736014e+05
CPU time in formloop calculation = 0.166, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.406, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.138799e+08
 Iter 1, norm = 5.129843e+07
 Iter 2, norm = 7.685115e+06
 Iter 3, norm = 1.141063e+06
 Iter 4, norm = 1.793762e+05
 Iter 5, norm = 2.773603e+04
 Iter 6, norm = 4.385789e+03
 Iter 7, norm = 6.882669e+02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -2.894629e-04 Max 1.229257e+07
CPU time in formloop calculation = 0.375, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.047559e+12
 Iter 1, norm = 1.211688e+11
 Iter 2, norm = 1.442735e+10
 Iter 3, norm = 1.900024e+09
 Iter 4, norm = 2.622378e+08
 Iter 5, norm = 3.715890e+07
 Iter 6, norm = 5.457987e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.373108e+07 Max 2.944729e+10
Ave Values = 6091.713952 1.755907 -12.061960 70837.416229 0.000000 1593912.908076 3138485473.625492 0.000000
Iter 43 Analysis_Time 130.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.080639e-03 Thermal_dt 2.080639e-03 time 0.000000e+00 
auto_dt from Courant 2.080639e-03
0.05 relaxation on auto_dt 1.825305e-03
storing dt_old 1.825305e-03
Outgoing auto_dt 1.825305e-03
 4.636517e-01 4.636517e-01 4.636517e-01 4.636517e-01 2.386985e-01 2.386985e-01 relax
ave_slopes = (1) 6.921047e-03 (2) 3.291794e-05 (3) -1.875505e-04 (4) -1.132181e-02 (6) 5.313971e-03 (7) 9.155067e-03
Press limits - Min convergence slope = 1.878636e-01
Press limits - Max Fluctuation = 8.229140e-02
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.349, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 8.771313e+05
 Iter 1, norm = 1.938275e+05
 Iter 2, norm = 6.231670e+04
 Iter 3, norm = 1.686072e+04
 Iter 4, norm = 5.224032e+03
 Iter 5, norm = 1.496798e+03
 Iter 6, norm = 4.575800e+02
 Iter 7, norm = 1.344573e+02
 Iter 8, norm = 4.097012e+01
 Iter 9, norm = 1.220225e+01
 Iter 10, norm = 3.719481e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -5.375176e+02 Max 2.217447e+04
CPU time in formloop calculation = 0.354, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.093227e+05
 Iter 1, norm = 2.496929e+04
 Iter 2, norm = 7.157579e+03
 Iter 3, norm = 2.020813e+03
 Iter 4, norm = 5.986075e+02
 Iter 5, norm = 1.769541e+02
 Iter 6, norm = 5.286475e+01
 Iter 7, norm = 1.586290e+01
 Iter 8, norm = 4.772614e+00
 Iter 9, norm = 1.445834e+00
 Iter 10, norm = 4.389050e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -3.986876e+03 Max 4.137562e+03
CPU time in formloop calculation = 0.322, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.065468e+05
 Iter 1, norm = 2.320821e+04
 Iter 2, norm = 6.479661e+03
 Iter 3, norm = 1.764080e+03
 Iter 4, norm = 5.148401e+02
 Iter 5, norm = 1.488592e+02
 Iter 6, norm = 4.399125e+01
 Iter 7, norm = 1.302896e+01
 Iter 8, norm = 3.894692e+00
 Iter 9, norm = 1.172482e+00
 Iter 10, norm = 3.562996e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -4.081318e+03 Max 4.084234e+03
CPU time in formloop calculation = 0.173, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.272885e-06, Max = 3.632880e-03, Ratio = 2.854052e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.998206, Ave = 2.007266
kPhi 4 Iter 43 cpu1 0.246000 cpu2 0.107000 d1+d2 4.908113 k 10 reset 16 fct 0.250600 itr 0.112700 fill 4.905071 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.07642E-08
kPhi 4 count 44 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.132488 D2 0.776656 D 4.909145 CPU 0.572000 ( 0.250000 / 0.111000 ) Total 25.100000
 CPU time in solver = 5.720000e-01
res_data kPhi 4 its 19 res_in 1.372268e+00 res_out 3.076423e-08 eps 1.372268e-08 srr 2.241853e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.110612e+04 Max 3.524522e+05
CPU time in formloop calculation = 0.157, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.424, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.094898e+08
 Iter 1, norm = 5.083998e+07
 Iter 2, norm = 7.464377e+06
 Iter 3, norm = 1.100321e+06
 Iter 4, norm = 1.713642e+05
 Iter 5, norm = 2.631939e+04
 Iter 6, norm = 4.132523e+03
 Iter 7, norm = 6.443996e+02
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min 1.824158e-07 Max 1.225896e+07
CPU time in formloop calculation = 0.367, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.062504e+12
 Iter 1, norm = 1.237824e+11
 Iter 2, norm = 1.448045e+10
 Iter 3, norm = 1.881068e+09
 Iter 4, norm = 2.550621e+08
 Iter 5, norm = 3.564951e+07
 Iter 6, norm = 5.174257e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -2.397738e+07 Max 2.958143e+10
Ave Values = 6109.653028 1.844437 -12.550649 64747.630875 0.000000 1601252.229075 3164846089.833218 0.000000
Iter 44 Analysis_Time 133.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.083381e-03 Thermal_dt 2.083381e-03 time 0.000000e+00 
auto_dt from Courant 2.083381e-03
0.05 relaxation on auto_dt 1.838209e-03
storing dt_old 1.838209e-03
Outgoing auto_dt 1.838209e-03
 4.634517e-01 4.634517e-01 4.634517e-01 4.634517e-01 2.371610e-01 2.371610e-01 relax
ave_slopes = (1) 6.946133e-03 (2) 3.427968e-05 (3) -1.892238e-04 (4) -1.046230e-02 (6) 4.609174e-03 (7) 8.399206e-03
Press limits - Min convergence slope = 1.456252e-01
Press limits - Max Fluctuation = 8.312954e-02
ISC update required 0.019000 seconds
Surf Stuff 97

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.365, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 8.221351e+05
 Iter 1, norm = 1.814571e+05
 Iter 2, norm = 5.811768e+04
 Iter 3, norm = 1.569969e+04
 Iter 4, norm = 4.849041e+03
 Iter 5, norm = 1.386376e+03
 Iter 6, norm = 4.225627e+02
 Iter 7, norm = 1.238924e+02
 Iter 8, norm = 3.764873e+01
 Iter 9, norm = 1.118951e+01
 Iter 10, norm = 3.402787e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -5.881238e+02 Max 2.213938e+04
CPU time in formloop calculation = 0.408, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.059625e+05
 Iter 1, norm = 2.451003e+04
 Iter 2, norm = 7.056325e+03
 Iter 3, norm = 2.002106e+03
 Iter 4, norm = 5.937670e+02
 Iter 5, norm = 1.758556e+02
 Iter 6, norm = 5.258899e+01
 Iter 7, norm = 1.580015e+01
 Iter 8, norm = 4.758910e+00
 Iter 9, norm = 1.443498e+00
 Iter 10, norm = 4.387152e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -4.002143e+03 Max 4.146440e+03
CPU time in formloop calculation = 0.342, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.026522e+05
 Iter 1, norm = 2.258901e+04
 Iter 2, norm = 6.331112e+03
 Iter 3, norm = 1.733252e+03
 Iter 4, norm = 5.061966e+02
 Iter 5, norm = 1.466887e+02
 Iter 6, norm = 4.336065e+01
 Iter 7, norm = 1.285933e+01
 Iter 8, norm = 3.846167e+00
 Iter 9, norm = 1.159628e+00
 Iter 10, norm = 3.528119e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -4.102248e+03 Max 4.106274e+03
CPU time in formloop calculation = 0.207, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.292891e-06, Max = 3.843415e-03, Ratio = 2.972728e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.994689, Ave = 2.007674
kPhi 4 Iter 44 cpu1 0.250000 cpu2 0.111000 d1+d2 4.909145 k 10 reset 16 fct 0.252600 itr 0.113600 fill 4.905719 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.96107E-08
kPhi 4 count 45 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.133652 D2 0.776382 D 4.910033 CPU 0.567000 ( 0.250000 / 0.110000 ) Total 25.667000
 CPU time in solver = 5.670000e-01
res_data kPhi 4 its 19 res_in 1.316472e+00 res_out 2.961075e-08 eps 1.316472e-08 srr 2.249250e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.303768e+04 Max 3.366433e+05
CPU time in formloop calculation = 0.164, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.452, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.072613e+08
 Iter 1, norm = 5.061463e+07
 Iter 2, norm = 7.286167e+06
 Iter 3, norm = 1.065465e+06
 Iter 4, norm = 1.643610e+05
 Iter 5, norm = 2.507086e+04
 Iter 6, norm = 3.909076e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -1.159236e-03 Max 1.222070e+07
CPU time in formloop calculation = 0.368, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.087277e+12
 Iter 1, norm = 1.267630e+11
 Iter 2, norm = 1.464826e+10
 Iter 3, norm = 1.872437e+09
 Iter 4, norm = 2.501002e+08
 Iter 5, norm = 3.447760e+07
 Iter 6, norm = 4.946383e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.094219e+07 Max 2.966553e+10
Ave Values = 6127.745981 1.937403 -13.046478 59063.381309 0.000000 1607597.245470 3188827123.974860 0.000000
Iter 45 Analysis_Time 137.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.086191e-03 Thermal_dt 2.086191e-03 time 0.000000e+00 
auto_dt from Courant 2.086191e-03
0.05 relaxation on auto_dt 1.850608e-03
storing dt_old 1.850608e-03
Outgoing auto_dt 1.850608e-03
 4.632667e-01 4.632667e-01 4.632667e-01 4.632667e-01 2.357166e-01 2.357166e-01 relax
ave_slopes = (1) 6.957381e-03 (2) 3.574863e-05 (3) -1.906639e-04 (4) -9.664478e-03 (6) 3.966458e-03 (7) 7.577363e-03
Press limits - Min convergence slope = 1.167981e-01
Press limits - Max Fluctuation = 8.390164e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.368, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 7.710848e+05
 Iter 1, norm = 1.700875e+05
 Iter 2, norm = 5.425496e+04
 Iter 3, norm = 1.463807e+04
 Iter 4, norm = 4.506377e+03
 Iter 5, norm = 1.285881e+03
 Iter 6, norm = 3.907359e+02
 Iter 7, norm = 1.143188e+02
 Iter 8, norm = 3.464432e+01
 Iter 9, norm = 1.027578e+01
 Iter 10, norm = 3.117654e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -6.381121e+02 Max 2.210416e+04
CPU time in formloop calculation = 0.366, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.030795e+05
 Iter 1, norm = 2.415513e+04
 Iter 2, norm = 6.986241e+03
 Iter 3, norm = 1.991535e+03
 Iter 4, norm = 5.915783e+02
 Iter 5, norm = 1.755492e+02
 Iter 6, norm = 5.256869e+01
 Iter 7, norm = 1.581641e+01
 Iter 8, norm = 4.770364e+00
 Iter 9, norm = 1.448962e+00
 Iter 10, norm = 4.409753e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.016559e+03 Max 4.161765e+03
CPU time in formloop calculation = 0.367, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 9.915711e+04
 Iter 1, norm = 2.205353e+04
 Iter 2, norm = 6.209768e+03
 Iter 3, norm = 1.709516e+03
 Iter 4, norm = 4.998486e+02
 Iter 5, norm = 1.451954e+02
 Iter 6, norm = 4.294949e+01
 Iter 7, norm = 1.275759e+01
 Iter 8, norm = 3.819400e+00
 Iter 9, norm = 1.153529e+00
 Iter 10, norm = 3.514319e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.122606e+03 Max 4.127572e+03
CPU time in formloop calculation = 0.182, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.311414e-06, Max = 4.056294e-03, Ratio = 3.093070e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.990951, Ave = 2.008082
kPhi 4 Iter 45 cpu1 0.250000 cpu2 0.110000 d1+d2 4.910033 k 10 reset 16 fct 0.248100 itr 0.114000 fill 4.906448 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.85692E-08
kPhi 4 count 46 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.134778 D2 0.776277 D 4.911054 CPU 0.566000 ( 0.244000 / 0.122000 ) Total 26.233000
 CPU time in solver = 5.660000e-01
res_data kPhi 4 its 19 res_in 1.262152e+00 res_out 2.856923e-08 eps 1.262152e-08 srr 2.263533e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.480468e+04 Max 3.219422e+05
CPU time in formloop calculation = 0.152, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.392, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.067763e+08
 Iter 1, norm = 5.057992e+07
 Iter 2, norm = 7.145558e+06
 Iter 3, norm = 1.035782e+06
 Iter 4, norm = 1.582458e+05
 Iter 5, norm = 2.396612e+04
 Iter 6, norm = 3.710997e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -5.793168e-04 Max 1.217896e+07
CPU time in formloop calculation = 0.378, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.095866e+12
 Iter 1, norm = 1.286107e+11
 Iter 2, norm = 1.473796e+10
 Iter 3, norm = 1.861514e+09
 Iter 4, norm = 2.454919e+08
 Iter 5, norm = 3.345200e+07
 Iter 6, norm = 4.748927e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.466026e-04 Max 2.970193e+10
Ave Values = 6145.958147 2.034999 -13.548425 53764.347290 0.000000 1613029.358137 3211226342.763619 0.000000
Iter 46 Analysis_Time 140.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.089056e-03 Thermal_dt 2.089056e-03 time 0.000000e+00 
auto_dt from Courant 2.089056e-03
0.05 relaxation on auto_dt 1.862530e-03
storing dt_old 1.862530e-03
Outgoing auto_dt 1.862530e-03
 4.630961e-01 4.630961e-01 4.630961e-01 4.630961e-01 2.343611e-01 2.343611e-01 relax
ave_slopes = (1) 6.954828e-03 (2) 3.726965e-05 (3) -1.916825e-04 (4) -8.923287e-03 (6) 3.382359e-03 (7) 7.024326e-03
Press limits - Min convergence slope = 9.592651e-02
Press limits - Max Fluctuation = 8.458925e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.353, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 7.238119e+05
 Iter 1, norm = 1.596692e+05
 Iter 2, norm = 5.071299e+04
 Iter 3, norm = 1.367042e+04
 Iter 4, norm = 4.194299e+03
 Iter 5, norm = 1.194720e+03
 Iter 6, norm = 3.619090e+02
 Iter 7, norm = 1.056738e+02
 Iter 8, norm = 3.193655e+01
 Iter 9, norm = 9.454485e+00
 Iter 10, norm = 2.861946e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -7.053115e+02 Max 2.206888e+04
CPU time in formloop calculation = 0.362, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.006148e+05
 Iter 1, norm = 2.387809e+04
 Iter 2, norm = 6.939922e+03
 Iter 3, norm = 1.986776e+03
 Iter 4, norm = 5.912173e+02
 Iter 5, norm = 1.757672e+02
 Iter 6, norm = 5.271212e+01
 Iter 7, norm = 1.588210e+01
 Iter 8, norm = 4.797123e+00
 Iter 9, norm = 1.459044e+00
 Iter 10, norm = 4.446390e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.030094e+03 Max 4.176188e+03
CPU time in formloop calculation = 0.369, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 9.603449e+04
 Iter 1, norm = 2.159453e+04
 Iter 2, norm = 6.111081e+03
 Iter 3, norm = 1.691272e+03
 Iter 4, norm = 4.952308e+02
 Iter 5, norm = 1.441935e+02
 Iter 6, norm = 4.269540e+01
 Iter 7, norm = 1.270333e+01
 Iter 8, norm = 3.807624e+00
 Iter 9, norm = 1.151959e+00
 Iter 10, norm = 3.514278e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -4.142385e+03 Max 4.148016e+03
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.325788e-06, Max = 4.270604e-03, Ratio = 3.221183e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.986860, Ave = 2.008509
kPhi 4 Iter 46 cpu1 0.244000 cpu2 0.122000 d1+d2 4.911054 k 10 reset 16 fct 0.249500 itr 0.114400 fill 4.907195 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.71477E-08
kPhi 4 count 47 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.135990 D2 0.775762 D 4.911752 CPU 0.574000 ( 0.244000 / 0.120000 ) Total 26.807000
 CPU time in solver = 5.740000e-01
res_data kPhi 4 its 19 res_in 1.208918e+00 res_out 2.714768e-08 eps 1.208918e-08 srr 2.245617e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.698497e+04 Max 3.083642e+05
CPU time in formloop calculation = 0.155, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.44, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.076122e+08
 Iter 1, norm = 5.067115e+07
 Iter 2, norm = 7.033672e+06
 Iter 3, norm = 1.010418e+06
 Iter 4, norm = 1.528821e+05
 Iter 5, norm = 2.298748e+04
 Iter 6, norm = 3.534919e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -1.127679e-04 Max 1.213479e+07
CPU time in formloop calculation = 0.371, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.105156e+12
 Iter 1, norm = 1.304786e+11
 Iter 2, norm = 1.486878e+10
 Iter 3, norm = 1.860762e+09
 Iter 4, norm = 2.427394e+08
 Iter 5, norm = 3.274574e+07
 Iter 6, norm = 4.603361e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -6.919811e+06 Max 2.969248e+10
Ave Values = 6164.254495 2.136342 -14.055393 48831.138888 0.000000 1617622.440769 3232016091.903520 0.000000
Iter 47 Analysis_Time 143.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.091966e-03 Thermal_dt 2.091966e-03 time 0.000000e+00 
auto_dt from Courant 2.091966e-03
0.05 relaxation on auto_dt 1.874002e-03
storing dt_old 1.874002e-03
Outgoing auto_dt 1.874002e-03
 4.629390e-01 4.629390e-01 4.629390e-01 4.629390e-01 2.330902e-01 2.330902e-01 relax
ave_slopes = (1) 6.938710e-03 (2) 3.843350e-05 (3) -1.922626e-04 (4) -8.233784e-03 (6) 2.850288e-03 (7) 6.474125e-03
Press limits - Min convergence slope = 8.009534e-02
Press limits - Max Fluctuation = 8.516521e-02
ISC update required 0.019000 seconds
Surf Stuff 97

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.393, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 6.801223e+05
 Iter 1, norm = 1.501402e+05
 Iter 2, norm = 4.747247e+04
 Iter 3, norm = 1.279031e+04
 Iter 4, norm = 3.910776e+03
 Iter 5, norm = 1.112242e+03
 Iter 6, norm = 3.358751e+02
 Iter 7, norm = 9.789168e+01
 Iter 8, norm = 2.950445e+01
 Iter 9, norm = 8.718972e+00
 Iter 10, norm = 2.633533e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -7.839560e+02 Max 2.203363e+04
CPU time in formloop calculation = 0.357, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.852061e+04
 Iter 1, norm = 2.366458e+04
 Iter 2, norm = 6.912428e+03
 Iter 3, norm = 1.986376e+03
 Iter 4, norm = 5.922041e+02
 Iter 5, norm = 1.763580e+02
 Iter 6, norm = 5.296939e+01
 Iter 7, norm = 1.598103e+01
 Iter 8, norm = 4.833857e+00
 Iter 9, norm = 1.472010e+00
 Iter 10, norm = 4.491394e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -4.042728e+03 Max 4.189738e+03
CPU time in formloop calculation = 0.34, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 9.321436e+04
 Iter 1, norm = 2.119462e+04
 Iter 2, norm = 6.030342e+03
 Iter 3, norm = 1.677315e+03
 Iter 4, norm = 4.920091e+02
 Iter 5, norm = 1.435931e+02
 Iter 6, norm = 4.257233e+01
 Iter 7, norm = 1.268883e+01
 Iter 8, norm = 3.808456e+00
 Iter 9, norm = 1.154160e+00
 Iter 10, norm = 3.525571e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.161560e+03 Max 4.167519e+03
CPU time in formloop calculation = 0.19, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.315869e-06, Max = 4.485418e-03, Ratio = 3.408712e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.982378, Ave = 2.008938
kPhi 4 Iter 47 cpu1 0.244000 cpu2 0.120000 d1+d2 4.911752 k 10 reset 16 fct 0.249700 itr 0.114900 fill 4.907958 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.54372E-08
kPhi 4 count 48 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.137420 D2 0.775498 D 4.912918 CPU 0.540000 ( 0.237000 / 0.101000 ) Total 27.347000
 CPU time in solver = 5.400000e-01
res_data kPhi 4 its 19 res_in 1.157433e+00 res_out 2.543718e-08 eps 1.157433e-08 srr 2.197724e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.099225e+04 Max 2.957138e+05
CPU time in formloop calculation = 0.147, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.442, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.092911e+08
 Iter 1, norm = 5.083494e+07
 Iter 2, norm = 6.945928e+06
 Iter 3, norm = 9.886346e+05
 Iter 4, norm = 1.481690e+05
 Iter 5, norm = 2.211877e+04
 Iter 6, norm = 3.378151e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -1.713939e-03 Max 1.208909e+07
CPU time in formloop calculation = 0.345, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.117112e+12
 Iter 1, norm = 1.322380e+11
 Iter 2, norm = 1.502502e+10
 Iter 3, norm = 1.864261e+09
 Iter 4, norm = 2.409785e+08
 Iter 5, norm = 3.221472e+07
 Iter 6, norm = 4.487802e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.560850e+07 Max 2.964103e+10
Ave Values = 6182.595774 2.241090 -14.566376 44245.706591 0.000000 1621458.790076 3251765811.253927 0.000000
Iter 48 Analysis_Time 147.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.094910e-03 Thermal_dt 2.094910e-03 time 0.000000e+00 
auto_dt from Courant 2.094910e-03
0.05 relaxation on auto_dt 1.885047e-03
storing dt_old 1.885047e-03
Outgoing auto_dt 1.885047e-03
 4.627950e-01 4.627950e-01 4.627950e-01 4.627950e-01 2.318999e-01 2.318999e-01 relax
ave_slopes = (1) 6.907810e-03 (2) 3.945087e-05 (3) -1.924500e-04 (4) -7.590826e-03 (6) 2.373922e-03 (7) 6.110688e-03
Press limits - Min convergence slope = 6.768650e-02
Press limits - Max Fluctuation = 8.558737e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.378, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 6.398377e+05
 Iter 1, norm = 1.414465e+05
 Iter 2, norm = 4.451645e+04
 Iter 3, norm = 1.199207e+04
 Iter 4, norm = 3.654007e+03
 Iter 5, norm = 1.037867e+03
 Iter 6, norm = 3.124494e+02
 Iter 7, norm = 9.091387e+01
 Iter 8, norm = 2.732927e+01
 Iter 9, norm = 8.063322e+00
 Iter 10, norm = 2.430500e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -8.598252e+02 Max 2.199849e+04
CPU time in formloop calculation = 0.319, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.672780e+04
 Iter 1, norm = 2.349770e+04
 Iter 2, norm = 6.898392e+03
 Iter 3, norm = 1.988893e+03
 Iter 4, norm = 5.940976e+02
 Iter 5, norm = 1.771923e+02
 Iter 6, norm = 5.330049e+01
 Iter 7, norm = 1.610080e+01
 Iter 8, norm = 4.876643e+00
 Iter 9, norm = 1.486625e+00
 Iter 10, norm = 4.540813e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -4.054431e+03 Max 4.202381e+03
CPU time in formloop calculation = 0.357, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 9.070431e+04
 Iter 1, norm = 2.085621e+04
 Iter 2, norm = 5.965632e+03
 Iter 3, norm = 1.666973e+03
 Iter 4, norm = 4.899115e+02
 Iter 5, norm = 1.433004e+02
 Iter 6, norm = 4.254755e+01
 Iter 7, norm = 1.270305e+01
 Iter 8, norm = 3.818158e+00
 Iter 9, norm = 1.158892e+00
 Iter 10, norm = 3.544096e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.180105e+03 Max 4.185994e+03
CPU time in formloop calculation = 0.202, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.308547e-06, Max = 4.699809e-03, Ratio = 3.591624e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.977477, Ave = 2.009373
kPhi 4 Iter 48 cpu1 0.237000 cpu2 0.101000 d1+d2 4.912918 k 10 reset 16 fct 0.248500 itr 0.114200 fill 4.908814 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.42653E-08
kPhi 4 count 49 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.138710 D2 0.775307 D 4.914017 CPU 0.561000 ( 0.238000 / 0.116000 ) Total 27.908000
 CPU time in solver = 5.610000e-01
res_data kPhi 4 its 19 res_in 1.107811e+00 res_out 2.426535e-08 eps 1.107811e-08 srr 2.190386e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.468182e+04 Max 2.840705e+05
CPU time in formloop calculation = 0.16, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.43, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.115424e+08
 Iter 1, norm = 5.102195e+07
 Iter 2, norm = 6.876319e+06
 Iter 3, norm = 9.697620e+05
 Iter 4, norm = 1.440252e+05
 Iter 5, norm = 2.134682e+04
 Iter 6, norm = 3.238850e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -1.489536e-03 Max 1.204263e+07
CPU time in formloop calculation = 0.322, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.128366e+12
 Iter 1, norm = 1.335168e+11
 Iter 2, norm = 1.515775e+10
 Iter 3, norm = 1.867572e+09
 Iter 4, norm = 2.396600e+08
 Iter 5, norm = 3.179594e+07
 Iter 6, norm = 4.394060e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.377220e+07 Max 2.955102e+10
Ave Values = 6200.938419 2.349656 -15.080618 39991.665154 0.000000 1624621.353225 3270709865.487183 0.000000
Iter 49 Analysis_Time 150.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.097878e-03 Thermal_dt 2.097878e-03 time 0.000000e+00 
auto_dt from Courant 2.097878e-03
0.05 relaxation on auto_dt 1.895689e-03
storing dt_old 1.895689e-03
Outgoing auto_dt 1.895689e-03
 4.626633e-01 4.626633e-01 4.626633e-01 4.626633e-01 2.307863e-01 2.307863e-01 relax
ave_slopes = (1) 6.860923e-03 (2) 4.060796e-05 (3) -1.923480e-04 (4) -6.989181e-03 (6) 1.952350e-03 (7) 5.825811e-03
Press limits - Min convergence slope = 1.530237e-01
Press limits - Max Fluctuation = 8.579993e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.387, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 6.028366e+05
 Iter 1, norm = 1.335398e+05
 Iter 2, norm = 4.182884e+04
 Iter 3, norm = 1.127050e+04
 Iter 4, norm = 3.422332e+03
 Iter 5, norm = 9.710749e+02
 Iter 6, norm = 2.914679e+02
 Iter 7, norm = 8.468878e+01
 Iter 8, norm = 2.539444e+01
 Iter 9, norm = 7.482275e+00
 Iter 10, norm = 2.251145e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -9.328843e+02 Max 2.196352e+04
CPU time in formloop calculation = 0.305, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.514945e+04
 Iter 1, norm = 2.333847e+04
 Iter 2, norm = 6.884355e+03
 Iter 3, norm = 1.990240e+03
 Iter 4, norm = 5.955514e+02
 Iter 5, norm = 1.778340e+02
 Iter 6, norm = 5.356429e+01
 Iter 7, norm = 1.619647e+01
 Iter 8, norm = 4.911264e+00
 Iter 9, norm = 1.498419e+00
 Iter 10, norm = 4.580567e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -4.065183e+03 Max 4.214102e+03
CPU time in formloop calculation = 0.356, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 8.834297e+04
 Iter 1, norm = 2.053438e+04
 Iter 2, norm = 5.904735e+03
 Iter 3, norm = 1.657104e+03
 Iter 4, norm = 4.880081e+02
 Iter 5, norm = 1.430563e+02
 Iter 6, norm = 4.254786e+01
 Iter 7, norm = 1.272462e+01
 Iter 8, norm = 3.830548e+00
 Iter 9, norm = 1.164303e+00
 Iter 10, norm = 3.564284e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.198041e+03 Max 4.203386e+03
CPU time in formloop calculation = 0.172, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.352693e-06, Max = 4.912874e-03, Ratio = 3.631921e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.972130, Ave = 2.009823
kPhi 4 Iter 49 cpu1 0.238000 cpu2 0.116000 d1+d2 4.914017 k 10 reset 16 fct 0.248500 itr 0.115200 fill 4.909688 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.22380E-08
kPhi 4 count 50 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.140348 D2 0.774922 D 4.915269 CPU 0.544000 ( 0.239000 / 0.114000 ) Total 28.452000
 CPU time in solver = 5.440000e-01
res_data kPhi 4 its 19 res_in 1.059657e+00 res_out 2.223796e-08 eps 1.059657e-08 srr 2.098601e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.808621e+04 Max 2.732721e+05
CPU time in formloop calculation = 0.146, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.421, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.138779e+08
 Iter 1, norm = 5.119264e+07
 Iter 2, norm = 6.819257e+06
 Iter 3, norm = 9.530434e+05
 Iter 4, norm = 1.403182e+05
 Iter 5, norm = 2.065232e+04
 Iter 6, norm = 3.113307e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -1.187708e-03 Max 1.199612e+07
CPU time in formloop calculation = 0.356, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.138953e+12
 Iter 1, norm = 1.344218e+11
 Iter 2, norm = 1.527048e+10
 Iter 3, norm = 1.868874e+09
 Iter 4, norm = 2.385754e+08
 Iter 5, norm = 3.143151e+07
 Iter 6, norm = 4.315255e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.513004e+06 Max 2.942653e+10
Ave Values = 6219.240059 2.460350 -15.600820 36054.221976 0.000000 1627192.192625 3289163678.757375 0.000000
Iter 50 Analysis_Time 153.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.100861e-03 Thermal_dt 2.100861e-03 time 0.000000e+00 
auto_dt from Courant 2.100861e-03
0.05 relaxation on auto_dt 1.905948e-03
storing dt_old 1.905948e-03
Outgoing auto_dt 1.905948e-03
 4.625435e-01 4.625435e-01 4.625435e-01 4.625435e-01 2.297456e-01 2.297456e-01 relax
ave_slopes = (1) 6.798930e-03 (2) 4.112230e-05 (3) -1.932515e-04 (4) -6.424126e-03 (6) 1.583968e-03 (7) 5.642178e-03
Press limits - Min convergence slope = 1.255698e-01
TurbK limits - Time Average Slope = 2.471350e+00, Concavity = 1.263457e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.573256e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.359, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.688027e+05
 Iter 1, norm = 1.263391e+05
 Iter 2, norm = 3.938715e+04
 Iter 3, norm = 1.061835e+04
 Iter 4, norm = 3.213467e+03
 Iter 5, norm = 9.111411e+02
 Iter 6, norm = 2.727007e+02
 Iter 7, norm = 7.914513e+01
 Iter 8, norm = 2.367759e+01
 Iter 9, norm = 6.968988e+00
 Iter 10, norm = 2.093322e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.002913e+03 Max 2.192883e+04
CPU time in formloop calculation = 0.359, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.370993e+04
 Iter 1, norm = 2.320985e+04
 Iter 2, norm = 6.881458e+03
 Iter 3, norm = 1.994376e+03
 Iter 4, norm = 5.979159e+02
 Iter 5, norm = 1.787667e+02
 Iter 6, norm = 5.392087e+01
 Iter 7, norm = 1.632110e+01
 Iter 8, norm = 4.954738e+00
 Iter 9, norm = 1.512860e+00
 Iter 10, norm = 4.628191e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -4.075000e+03 Max 4.224866e+03
CPU time in formloop calculation = 0.318, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 8.626104e+04
 Iter 1, norm = 2.027007e+04
 Iter 2, norm = 5.859969e+03
 Iter 3, norm = 1.650700e+03
 Iter 4, norm = 4.870949e+02
 Iter 5, norm = 1.430640e+02
 Iter 6, norm = 4.261316e+01
 Iter 7, norm = 1.276287e+01
 Iter 8, norm = 3.846933e+00
 Iter 9, norm = 1.170603e+00
 Iter 10, norm = 3.586125e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -4.215360e+03 Max 4.219677e+03
CPU time in formloop calculation = 0.165, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.322119e-06, Max = 5.123735e-03, Ratio = 3.875398e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.966309, Ave = 2.010272
kPhi 4 Iter 50 cpu1 0.239000 cpu2 0.114000 d1+d2 4.915269 k 10 reset 16 fct 0.249200 itr 0.113100 fill 4.910631 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.11238E-08
kPhi 4 count 51 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.141552 D2 0.775059 D 4.916611 CPU 0.562000 ( 0.245000 / 0.116000 ) Total 29.014000
 CPU time in solver = 5.620000e-01
res_data kPhi 4 its 19 res_in 1.013933e+00 res_out 2.112375e-08 eps 1.013933e-08 srr 2.083348e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.130852e+04 Max 2.633658e+05
CPU time in formloop calculation = 0.153, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.408, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.162536e+08
 Iter 1, norm = 5.132269e+07
 Iter 2, norm = 6.769412e+06
 Iter 3, norm = 9.378444e+05
 Iter 4, norm = 1.369712e+05
 Iter 5, norm = 2.002226e+04
 Iter 6, norm = 2.999727e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -5.821627e-04 Max 1.195009e+07
CPU time in formloop calculation = 0.37, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.149103e+12
 Iter 1, norm = 1.351621e+11
 Iter 2, norm = 1.538436e+10
 Iter 3, norm = 1.871113e+09
 Iter 4, norm = 2.380876e+08
 Iter 5, norm = 3.117164e+07
 Iter 6, norm = 4.259704e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -6.103172e+06 Max 2.927088e+10
Ave Values = 6237.460535 2.573708 -16.121937 32418.281655 0.000000 1629248.161039 3307291664.452328 0.000000
Iter 51 Analysis_Time 156.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.103850e-03 Thermal_dt 2.103850e-03 time 0.000000e+00 
auto_dt from Courant 2.103850e-03
0.05 relaxation on auto_dt 1.915843e-03
storing dt_old 1.915843e-03
Outgoing auto_dt 1.915843e-03
 4.624348e-01 4.624348e-01 4.624348e-01 4.624348e-01 2.287743e-01 2.287743e-01 relax
ave_slopes = (1) 6.723060e-03 (2) 4.182722e-05 (3) -1.922837e-04 (4) -5.894344e-03 (6) 1.264738e-03 (7) 5.511461e-03
Press limits - Min convergence slope = 1.025719e-01
TurbK limits - Time Average Slope = 2.566128e+00, Concavity = 1.391120e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.535942e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.331, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.569092e+05
 Iter 1, norm = 1.237573e+05
 Iter 2, norm = 3.816802e+04
 Iter 3, norm = 1.027929e+04
 Iter 4, norm = 3.103826e+03
 Iter 5, norm = 8.790676e+02
 Iter 6, norm = 2.632759e+02
 Iter 7, norm = 7.659581e+01
 Iter 8, norm = 2.306585e+01
 Iter 9, norm = 6.851519e+00
 Iter 10, norm = 2.092214e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.069802e+03 Max 2.189446e+04
CPU time in formloop calculation = 0.359, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.279244e+04
 Iter 1, norm = 2.318185e+04
 Iter 2, norm = 6.903630e+03
 Iter 3, norm = 2.009353e+03
 Iter 4, norm = 6.044058e+02
 Iter 5, norm = 1.816608e+02
 Iter 6, norm = 5.512612e+01
 Iter 7, norm = 1.685257e+01
 Iter 8, norm = 5.182359e+00
 Iter 9, norm = 1.614501e+00
 Iter 10, norm = 5.073428e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -4.083838e+03 Max 4.234655e+03
CPU time in formloop calculation = 0.326, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 8.465439e+04
 Iter 1, norm = 2.012641e+04
 Iter 2, norm = 5.848684e+03
 Iter 3, norm = 1.658602e+03
 Iter 4, norm = 4.920500e+02
 Iter 5, norm = 1.457987e+02
 Iter 6, norm = 4.390558e+01
 Iter 7, norm = 1.337884e+01
 Iter 8, norm = 4.127516e+00
 Iter 9, norm = 1.299589e+00
 Iter 10, norm = 4.162152e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -4.232018e+03 Max 4.234848e+03
CPU time in formloop calculation = 0.175, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.352870e-06, Max = 5.331566e-03, Ratio = 3.940929e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932942, Ave = 2.011277
kPhi 4 Iter 51 cpu1 0.245000 cpu2 0.116000 d1+d2 4.916611 k 10 reset 16 fct 0.243100 itr 0.112900 fill 4.911632 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.78955E-08
kPhi 4 count 52 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.165766 D2 0.769481 D 4.935247 CPU 0.544000 ( 0.234000 / 0.104000 ) Total 29.558000
 CPU time in solver = 5.440000e-01
res_data kPhi 4 its 19 res_in 1.003104e+00 res_out 2.789553e-08 eps 1.003104e-08 srr 2.780923e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.634514e+04 Max 2.478329e+05
CPU time in formloop calculation = 0.158, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.431, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.302514e+08
 Iter 1, norm = 5.283774e+07
 Iter 2, norm = 6.811178e+06
 Iter 3, norm = 9.329552e+05
 Iter 4, norm = 1.346245e+05
 Iter 5, norm = 1.950587e+04
 Iter 6, norm = 2.900174e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -1.329092e-03 Max 1.190341e+07
CPU time in formloop calculation = 0.346, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.192909e+12
 Iter 1, norm = 1.403550e+11
 Iter 2, norm = 1.582584e+10
 Iter 3, norm = 1.914403e+09
 Iter 4, norm = 2.414144e+08
 Iter 5, norm = 3.135954e+07
 Iter 6, norm = 4.246068e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.090080e+07 Max 2.902860e+10
Ave Values = 6266.767602 2.662539 -16.742755 28089.528546 0.000000 1629789.058652 3326571162.521714 0.000000
Iter 52 Analysis_Time 159.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.107344e-03 Thermal_dt 2.107344e-03 time 0.000000e+00 
auto_dt from Courant 2.107344e-03
0.05 relaxation on auto_dt 1.925418e-03
storing dt_old 1.925418e-03
Outgoing auto_dt 1.925418e-03
 4.623376e-01 4.623376e-01 4.623376e-01 4.623376e-01 2.278717e-01 2.278717e-01 relax
ave_slopes = (1) 1.074160e-02 (2) 3.255828e-05 (3) -2.275416e-04 (4) -6.976365e-03 (6) 3.323152e-04 (7) 5.829427e-03
Press limits - Min convergence slope = 1.139776e-01
TurbK limits - Time Average Slope = 2.638395e+00, Concavity = 1.500195e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.113419e-01
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.396, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 5.208508e+05
 Iter 1, norm = 1.156562e+05
 Iter 2, norm = 3.545638e+04
 Iter 3, norm = 9.567882e+03
 Iter 4, norm = 2.873810e+03
 Iter 5, norm = 8.138775e+02
 Iter 6, norm = 2.424530e+02
 Iter 7, norm = 7.036719e+01
 Iter 8, norm = 2.104544e+01
 Iter 9, norm = 6.217017e+00
 Iter 10, norm = 1.879321e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.138694e+03 Max 2.185395e+04
CPU time in formloop calculation = 0.336, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.240180e+04
 Iter 1, norm = 2.331388e+04
 Iter 2, norm = 6.965586e+03
 Iter 3, norm = 2.030281e+03
 Iter 4, norm = 6.111465e+02
 Iter 5, norm = 1.835966e+02
 Iter 6, norm = 5.567111e+01
 Iter 7, norm = 1.697345e+01
 Iter 8, norm = 5.199673e+00
 Iter 9, norm = 1.608633e+00
 Iter 10, norm = 5.007015e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -4.088967e+03 Max 4.241377e+03
CPU time in formloop calculation = 0.319, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 8.349410e+04
 Iter 1, norm = 2.007816e+04
 Iter 2, norm = 5.858267e+03
 Iter 3, norm = 1.665418e+03
 Iter 4, norm = 4.943324e+02
 Iter 5, norm = 1.463642e+02
 Iter 6, norm = 4.398204e+01
 Iter 7, norm = 1.334066e+01
 Iter 8, norm = 4.086121e+00
 Iter 9, norm = 1.272197e+00
 Iter 10, norm = 4.013145e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.245210e+03 Max 4.245552e+03
CPU time in formloop calculation = 0.208, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.371373e-06, Max = 5.535642e-03, Ratio = 4.036569e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932916, Ave = 2.011719
kPhi 4 Iter 52 cpu1 0.234000 cpu2 0.104000 d1+d2 4.935247 k 10 reset 16 fct 0.242700 itr 0.112100 fill 4.914416 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.19470E-08
kPhi 4 count 53 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.167409 D2 0.768921 D 4.936330 CPU 0.526000 ( 0.223000 / 0.103000 ) Total 30.084000
 CPU time in solver = 5.260000e-01
res_data kPhi 4 its 19 res_in 9.647084e-01 res_out 2.194703e-08 eps 9.647084e-09 srr 2.274991e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.928843e+04 Max 2.388154e+05
CPU time in formloop calculation = 0.136, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.444, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.384062e+08
 Iter 1, norm = 5.365483e+07
 Iter 2, norm = 6.828334e+06
 Iter 3, norm = 9.259306e+05
 Iter 4, norm = 1.323142e+05
 Iter 5, norm = 1.901998e+04
 Iter 6, norm = 2.808461e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -1.391849e-03 Max 1.185774e+07
CPU time in formloop calculation = 0.366, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.216514e+12
 Iter 1, norm = 1.427648e+11
 Iter 2, norm = 1.609083e+10
 Iter 3, norm = 1.940280e+09
 Iter 4, norm = 2.437890e+08
 Iter 5, norm = 3.150822e+07
 Iter 6, norm = 4.240433e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.490559e+06 Max 2.872474e+10
Ave Values = 6293.182613 2.760242 -17.348045 24359.992776 0.000000 1629480.240935 3347464074.811340 0.000000
Iter 53 Analysis_Time 163.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.110792e-03 Thermal_dt 2.110792e-03 time 0.000000e+00 
auto_dt from Courant 2.110792e-03
0.05 relaxation on auto_dt 1.934686e-03
storing dt_old 1.934686e-03
Outgoing auto_dt 1.934686e-03
 4.622512e-01 4.622512e-01 4.622512e-01 4.622512e-01 2.270343e-01 2.270343e-01 relax
ave_slopes = (1) 9.578705e-03 (2) 3.542925e-05 (3) -2.194924e-04 (4) -5.969004e-03 (6) -1.896676e-04 (7) 6.280653e-03
Press limits - Min convergence slope = 8.811520e-02
TurbK limits - Time Average Slope = 2.687375e+00, Concavity = 1.589267e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.049529e-01
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.386, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 4.895159e+05
 Iter 1, norm = 1.091332e+05
 Iter 2, norm = 3.328281e+04
 Iter 3, norm = 9.002816e+03
 Iter 4, norm = 2.693244e+03
 Iter 5, norm = 7.632153e+02
 Iter 6, norm = 2.265612e+02
 Iter 7, norm = 6.570535e+01
 Iter 8, norm = 1.957444e+01
 Iter 9, norm = 5.769806e+00
 Iter 10, norm = 1.734917e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.203394e+03 Max 2.181477e+04
CPU time in formloop calculation = 0.372, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.197404e+04
 Iter 1, norm = 2.336550e+04
 Iter 2, norm = 7.009287e+03
 Iter 3, norm = 2.044848e+03
 Iter 4, norm = 6.162509e+02
 Iter 5, norm = 1.850757e+02
 Iter 6, norm = 5.611135e+01
 Iter 7, norm = 1.707785e+01
 Iter 8, norm = 5.219296e+00
 Iter 9, norm = 1.606994e+00
 Iter 10, norm = 4.968907e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -4.093203e+03 Max 4.247112e+03
CPU time in formloop calculation = 0.347, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 8.238363e+04
 Iter 1, norm = 1.998632e+04
 Iter 2, norm = 5.858133e+03
 Iter 3, norm = 1.668617e+03
 Iter 4, norm = 4.958591e+02
 Iter 5, norm = 1.467834e+02
 Iter 6, norm = 4.406826e+01
 Iter 7, norm = 1.332780e+01
 Iter 8, norm = 4.063016e+00
 Iter 9, norm = 1.254891e+00
 Iter 10, norm = 3.914089e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -4.258006e+03 Max 4.255502e+03
CPU time in formloop calculation = 0.203, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.338803e-06, Max = 5.735259e-03, Ratio = 4.283870e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932881, Ave = 2.012165
kPhi 4 Iter 53 cpu1 0.223000 cpu2 0.103000 d1+d2 4.936330 k 10 reset 16 fct 0.240400 itr 0.111700 fill 4.917238 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.84500E-08
kPhi 4 count 54 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.168556 D2 0.768713 D 4.937270 CPU 0.554000 ( 0.238000 / 0.112000 ) Total 30.638000
 CPU time in solver = 5.540000e-01
res_data kPhi 4 its 19 res_in 9.219046e-01 res_out 1.845005e-08 eps 9.219046e-09 srr 2.001297e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.188900e+04 Max 2.314271e+05
CPU time in formloop calculation = 0.172, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.421, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.430769e+08
 Iter 1, norm = 5.400773e+07
 Iter 2, norm = 6.824879e+06
 Iter 3, norm = 9.171991e+05
 Iter 4, norm = 1.300267e+05
 Iter 5, norm = 1.855881e+04
 Iter 6, norm = 2.723294e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -9.863464e-04 Max 1.181387e+07
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.223684e+12
 Iter 1, norm = 1.431868e+11
 Iter 2, norm = 1.617076e+10
 Iter 3, norm = 1.943651e+09
 Iter 4, norm = 2.433914e+08
 Iter 5, norm = 3.133361e+07
 Iter 6, norm = 4.192591e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -5.075868e+06 Max 2.837907e+10
Ave Values = 6317.468513 2.863217 -17.938849 21114.016956 0.000000 1628669.778906 3369779018.427430 0.000000
Iter 54 Analysis_Time 166.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.114196e-03 Thermal_dt 2.114196e-03 time 0.000000e+00 
auto_dt from Courant 2.114196e-03
0.05 relaxation on auto_dt 1.943662e-03
storing dt_old 1.943662e-03
Outgoing auto_dt 1.943662e-03
 4.621750e-01 4.621750e-01 4.621750e-01 4.621750e-01 2.262585e-01 2.262585e-01 relax
ave_slopes = (1) 8.723071e-03 (2) 3.698688e-05 (3) -2.122064e-04 (4) -5.164256e-03 (6) -4.977641e-04 (7) 6.666264e-03
Press limits - Min convergence slope = 7.021787e-02
TurbK limits - Time Average Slope = 2.708901e+00, Concavity = 1.654886e+00, Over 50 iterations
Press limits - Max Fluctuation = 9.922969e-02
ISC update required 0.022000 seconds
Surf Stuff 97

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.341, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 4.621160e+05
 Iter 1, norm = 1.036748e+05
 Iter 2, norm = 3.148435e+04
 Iter 3, norm = 8.537310e+03
 Iter 4, norm = 2.546224e+03
 Iter 5, norm = 7.222284e+02
 Iter 6, norm = 2.138897e+02
 Iter 7, norm = 6.203672e+01
 Iter 8, norm = 1.844052e+01
 Iter 9, norm = 5.432788e+00
 Iter 10, norm = 1.629278e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.264183e+03 Max 2.177669e+04
CPU time in formloop calculation = 0.336, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.144533e+04
 Iter 1, norm = 2.335148e+04
 Iter 2, norm = 7.034795e+03
 Iter 3, norm = 2.053637e+03
 Iter 4, norm = 6.197443e+02
 Iter 5, norm = 1.861133e+02
 Iter 6, norm = 5.644127e+01
 Iter 7, norm = 1.716226e+01
 Iter 8, norm = 5.238791e+00
 Iter 9, norm = 1.608392e+00
 Iter 10, norm = 4.953468e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -4.096614e+03 Max 4.251940e+03
CPU time in formloop calculation = 0.424, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 8.119010e+04
 Iter 1, norm = 1.985136e+04
 Iter 2, norm = 5.846587e+03
 Iter 3, norm = 1.668382e+03
 Iter 4, norm = 4.965660e+02
 Iter 5, norm = 1.470401e+02
 Iter 6, norm = 4.414757e+01
 Iter 7, norm = 1.333299e+01
 Iter 8, norm = 4.054518e+00
 Iter 9, norm = 1.246202e+00
 Iter 10, norm = 3.859233e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.270400e+03 Max 4.264810e+03
CPU time in formloop calculation = 0.193, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.389991e-06, Max = 5.929786e-03, Ratio = 4.266061e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932846, Ave = 2.012623
kPhi 4 Iter 54 cpu1 0.238000 cpu2 0.112000 d1+d2 4.937270 k 10 reset 16 fct 0.239200 itr 0.111800 fill 4.920050 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.54504E-08
kPhi 4 count 55 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.169809 D2 0.768897 D 4.938705 CPU 0.571000 ( 0.256000 / 0.113000 ) Total 31.209000
 CPU time in solver = 5.710000e-01
res_data kPhi 4 its 19 res_in 8.810777e-01 res_out 1.545040e-08 eps 8.810777e-09 srr 1.753580e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.420765e+04 Max 2.231946e+05
CPU time in formloop calculation = 0.22, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.392, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.454800e+08
 Iter 1, norm = 5.405038e+07
 Iter 2, norm = 6.806335e+06
 Iter 3, norm = 9.075978e+05
 Iter 4, norm = 1.278114e+05
 Iter 5, norm = 1.812796e+04
 Iter 6, norm = 2.644752e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -1.118363e-03 Max 1.177227e+07
CPU time in formloop calculation = 0.383, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.221260e+12
 Iter 1, norm = 1.422561e+11
 Iter 2, norm = 1.611439e+10
 Iter 3, norm = 1.929771e+09
 Iter 4, norm = 2.411391e+08
 Iter 5, norm = 3.093193e+07
 Iter 6, norm = 4.123401e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.244688e+07 Max 2.800713e+10
Ave Values = 6340.105511 2.972317 -18.515639 18266.808707 0.000000 1627560.224059 3393223094.924636 0.000000
Iter 55 Analysis_Time 169.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.117556e-03 Thermal_dt 2.117556e-03 time 0.000000e+00 
auto_dt from Courant 2.117556e-03
0.05 relaxation on auto_dt 1.952357e-03
storing dt_old 1.952357e-03
Outgoing auto_dt 1.952357e-03
 4.621083e-01 4.621083e-01 4.621083e-01 4.621083e-01 2.255409e-01 2.255409e-01 relax
ave_slopes = (1) 8.060491e-03 (2) 3.884811e-05 (3) -2.053810e-04 (4) -4.506555e-03 (6) -6.814589e-04 (7) 6.957197e-03
Press limits - Min convergence slope = 5.750481e-02
TurbK limits - Time Average Slope = 2.699318e+00, Concavity = 1.693740e+00, Over 50 iterations
Press limits - Max Fluctuation = 9.394814e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.377, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 4.380426e+05
 Iter 1, norm = 9.899875e+04
 Iter 2, norm = 2.996387e+04
 Iter 3, norm = 8.144642e+03
 Iter 4, norm = 2.423574e+03
 Iter 5, norm = 6.882042e+02
 Iter 6, norm = 2.034999e+02
 Iter 7, norm = 5.905891e+01
 Iter 8, norm = 1.753509e+01
 Iter 9, norm = 5.168194e+00
 Iter 10, norm = 1.548234e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -1.321202e+03 Max 2.173957e+04
CPU time in formloop calculation = 0.331, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.084750e+04
 Iter 1, norm = 2.329438e+04
 Iter 2, norm = 7.045680e+03
 Iter 3, norm = 2.057891e+03
 Iter 4, norm = 6.218572e+02
 Iter 5, norm = 1.867613e+02
 Iter 6, norm = 5.666335e+01
 Iter 7, norm = 1.722157e+01
 Iter 8, norm = 5.253940e+00
 Iter 9, norm = 1.610257e+00
 Iter 10, norm = 4.947332e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.102297e+03 Max 4.255833e+03
CPU time in formloop calculation = 0.403, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 7.997388e+04
 Iter 1, norm = 1.969056e+04
 Iter 2, norm = 5.825188e+03
 Iter 3, norm = 1.665100e+03
 Iter 4, norm = 4.963978e+02
 Iter 5, norm = 1.470767e+02
 Iter 6, norm = 4.418275e+01
 Iter 7, norm = 1.333643e+01
 Iter 8, norm = 4.050936e+00
 Iter 9, norm = 1.241597e+00
 Iter 10, norm = 3.828307e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -4.282267e+03 Max 4.273405e+03
CPU time in formloop calculation = 0.191, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.409320e-06, Max = 6.118670e-03, Ratio = 4.341575e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932812, Ave = 2.013091
kPhi 4 Iter 55 cpu1 0.256000 cpu2 0.113000 d1+d2 4.938705 k 10 reset 16 fct 0.239800 itr 0.112100 fill 4.922917 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.29048E-08
kPhi 4 count 56 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.171007 D2 0.768767 D 4.939774 CPU 0.543000 ( 0.227000 / 0.100000 ) Total 31.752000
 CPU time in solver = 5.430000e-01
res_data kPhi 4 its 19 res_in 8.426842e-01 res_out 1.290483e-08 eps 8.426842e-09 srr 1.531396e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.626776e+04 Max 2.163782e+05
CPU time in formloop calculation = 0.146, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.439, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.464606e+08
 Iter 1, norm = 5.388115e+07
 Iter 2, norm = 6.775356e+06
 Iter 3, norm = 8.972706e+05
 Iter 4, norm = 1.256489e+05
 Iter 5, norm = 1.772026e+04
 Iter 6, norm = 2.571824e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -2.230581e+03 Max 1.173317e+07
CPU time in formloop calculation = 0.324, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.210196e+12
 Iter 1, norm = 1.402965e+11
 Iter 2, norm = 1.595739e+10
 Iter 3, norm = 1.905777e+09
 Iter 4, norm = 2.379329e+08
 Iter 5, norm = 3.044645e+07
 Iter 6, norm = 4.048553e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.141316e+07 Max 2.762073e+10
Ave Values = 6361.413437 3.085167 -19.082926 15754.359153 0.000000 1626262.823096 3417619352.936441 0.000000
Iter 56 Analysis_Time 173.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.120878e-03 Thermal_dt 2.120878e-03 time 0.000000e+00 
auto_dt from Courant 2.120878e-03
0.05 relaxation on auto_dt 1.960783e-03
storing dt_old 1.960783e-03
Outgoing auto_dt 1.960783e-03
 4.620507e-01 4.620507e-01 4.620507e-01 4.620507e-01 2.248784e-01 2.248784e-01 relax
ave_slopes = (1) 7.526561e-03 (2) 3.986163e-05 (3) -2.003819e-04 (4) -3.958859e-03 (6) -7.968290e-04 (7) 7.189744e-03
Press limits - Min convergence slope = 4.791478e-02
TurbK limits - Time Average Slope = 2.655806e+00, Concavity = 1.702961e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.892927e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.373, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 4.167791e+05
 Iter 1, norm = 9.492446e+04
 Iter 2, norm = 2.865685e+04
 Iter 3, norm = 7.807612e+03
 Iter 4, norm = 2.319383e+03
 Iter 5, norm = 6.594349e+02
 Iter 6, norm = 1.948113e+02
 Iter 7, norm = 5.659067e+01
 Iter 8, norm = 1.679498e+01
 Iter 9, norm = 4.954920e+00
 Iter 10, norm = 1.484134e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.374532e+03 Max 2.170324e+04
CPU time in formloop calculation = 0.3, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 9.016717e+04
 Iter 1, norm = 2.319693e+04
 Iter 2, norm = 7.042319e+03
 Iter 3, norm = 2.057737e+03
 Iter 4, norm = 6.225920e+02
 Iter 5, norm = 1.870016e+02
 Iter 6, norm = 5.676418e+01
 Iter 7, norm = 1.724757e+01
 Iter 8, norm = 5.260481e+00
 Iter 9, norm = 1.610433e+00
 Iter 10, norm = 4.940206e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -4.112140e+03 Max 4.259177e+03
CPU time in formloop calculation = 0.35, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 7.872295e+04
 Iter 1, norm = 1.950672e+04
 Iter 2, norm = 5.795009e+03
 Iter 3, norm = 1.659072e+03
 Iter 4, norm = 4.954088e+02
 Iter 5, norm = 1.468895e+02
 Iter 6, norm = 4.416115e+01
 Iter 7, norm = 1.332893e+01
 Iter 8, norm = 4.046894e+00
 Iter 9, norm = 1.238264e+00
 Iter 10, norm = 3.807564e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -4.293529e+03 Max 4.281230e+03
CPU time in formloop calculation = 0.201, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.394234e-06, Max = 6.550496e-03, Ratio = 4.698277e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932784, Ave = 2.013574
kPhi 4 Iter 56 cpu1 0.227000 cpu2 0.100000 d1+d2 4.939774 k 10 reset 16 fct 0.238100 itr 0.109900 fill 4.925789 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.06798E-08
kPhi 4 count 57 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.172335 D2 0.768503 D 4.940838 CPU 0.529000 ( 0.215000 / 0.106000 ) Total 32.281000
 CPU time in solver = 5.290000e-01
res_data kPhi 4 its 19 res_in 8.060605e-01 res_out 1.067977e-08 eps 8.060605e-09 srr 1.324934e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.809841e+04 Max 2.114172e+05
CPU time in formloop calculation = 0.157, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.445, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.463071e+08
 Iter 1, norm = 5.359321e+07
 Iter 2, norm = 6.735050e+06
 Iter 3, norm = 8.867011e+05
 Iter 4, norm = 1.235677e+05
 Iter 5, norm = 1.733822e+04
 Iter 6, norm = 2.504465e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -1.792029e+03 Max 1.169657e+07
CPU time in formloop calculation = 0.328, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.196055e+12
 Iter 1, norm = 1.379494e+11
 Iter 2, norm = 1.575805e+10
 Iter 3, norm = 1.878062e+09
 Iter 4, norm = 2.344092e+08
 Iter 5, norm = 2.994930e+07
 Iter 6, norm = 3.974196e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.662494e+06 Max 2.722873e+10
Ave Values = 6381.628570 3.203717 -19.638083 13526.712809 0.000000 1624853.277717 3442718139.658984 0.000000
Iter 57 Analysis_Time 176.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.124167e-03 Thermal_dt 2.124167e-03 time 0.000000e+00 
auto_dt from Courant 2.124167e-03
0.05 relaxation on auto_dt 1.968952e-03
storing dt_old 1.968952e-03
Outgoing auto_dt 1.968952e-03
 4.620015e-01 4.620015e-01 4.620015e-01 4.620015e-01 2.242681e-01 2.242681e-01 relax
ave_slopes = (1) 7.087204e-03 (2) 4.156243e-05 (3) -1.946319e-04 (4) -3.496254e-03 (6) -8.657051e-04 (7) 7.343982e-03
Press limits - Min convergence slope = 4.042417e-02
TurbK limits - Time Average Slope = 2.575522e+00, Concavity = 1.679652e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.407643e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.349, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.978974e+05
 Iter 1, norm = 9.132827e+04
 Iter 2, norm = 2.751808e+04
 Iter 3, norm = 7.514281e+03
 Iter 4, norm = 2.229569e+03
 Iter 5, norm = 6.347465e+02
 Iter 6, norm = 1.874302e+02
 Iter 7, norm = 5.451087e+01
 Iter 8, norm = 1.617897e+01
 Iter 9, norm = 4.779544e+00
 Iter 10, norm = 1.432258e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.424229e+03 Max 2.166761e+04
CPU time in formloop calculation = 0.299, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.941617e+04
 Iter 1, norm = 2.306623e+04
 Iter 2, norm = 7.026437e+03
 Iter 3, norm = 2.053717e+03
 Iter 4, norm = 6.220931e+02
 Iter 5, norm = 1.868703e+02
 Iter 6, norm = 5.675112e+01
 Iter 7, norm = 1.724053e+01
 Iter 8, norm = 5.257633e+00
 Iter 9, norm = 1.608242e+00
 Iter 10, norm = 4.928126e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -4.121138e+03 Max 4.267221e+03
CPU time in formloop calculation = 0.328, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 7.745223e+04
 Iter 1, norm = 1.930528e+04
 Iter 2, norm = 5.756940e+03
 Iter 3, norm = 1.650517e+03
 Iter 4, norm = 4.936276e+02
 Iter 5, norm = 1.464721e+02
 Iter 6, norm = 4.407420e+01
 Iter 7, norm = 1.330474e+01
 Iter 8, norm = 4.039234e+00
 Iter 9, norm = 1.234595e+00
 Iter 10, norm = 3.789280e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.304145e+03 Max 4.288254e+03
CPU time in formloop calculation = 0.19, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.359171e-06, Max = 7.092089e-03, Ratio = 5.217951e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932761, Ave = 2.014071
kPhi 4 Iter 57 cpu1 0.215000 cpu2 0.106000 d1+d2 4.940838 k 10 reset 16 fct 0.235200 itr 0.108500 fill 4.928698 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 8.78208E-09
kPhi 4 count 58 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.173671 D2 0.768212 D 4.941883 CPU 0.548000 ( 0.222000 / 0.118000 ) Total 32.829000
 CPU time in solver = 5.480000e-01
res_data kPhi 4 its 19 res_in 7.710956e-01 res_out 8.782084e-09 eps 7.710956e-09 srr 1.138910e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.976679e+04 Max 2.128546e+05
CPU time in formloop calculation = 0.157, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.427, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.493785e+08
 Iter 1, norm = 5.348982e+07
 Iter 2, norm = 6.706757e+06
 Iter 3, norm = 8.774684e+05
 Iter 4, norm = 1.216724e+05
 Iter 5, norm = 1.698808e+04
 Iter 6, norm = 2.442883e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -1.225501e-03 Max 1.166247e+07
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.179646e+12
 Iter 1, norm = 1.351920e+11
 Iter 2, norm = 1.550209e+10
 Iter 3, norm = 1.844416e+09
 Iter 4, norm = 2.301952e+08
 Iter 5, norm = 2.936339e+07
 Iter 6, norm = 3.888480e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.446692e-03 Max 2.692200e+10
Ave Values = 6400.927345 3.325307 -20.180676 11543.905944 0.000000 1623355.106615 3468377191.216326 0.000000
Iter 58 Analysis_Time 179.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.127429e-03 Thermal_dt 2.127429e-03 time 0.000000e+00 
auto_dt from Courant 2.127429e-03
0.05 relaxation on auto_dt 1.976876e-03
storing dt_old 1.976876e-03
Outgoing auto_dt 1.976876e-03
 4.619604e-01 4.619604e-01 4.619604e-01 4.619604e-01 2.237072e-01 2.237072e-01 relax
ave_slopes = (1) 6.718315e-03 (2) 4.232813e-05 (3) -1.888882e-04 (4) -3.101140e-03 (6) -9.201366e-04 (7) 7.453181e-03
Press limits - Min convergence slope = 3.476620e-02
TurbK limits - Time Average Slope = 2.455612e+00, Concavity = 1.620905e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.933828e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.38, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.810415e+05
 Iter 1, norm = 8.812134e+04
 Iter 2, norm = 2.651470e+04
 Iter 3, norm = 7.256018e+03
 Iter 4, norm = 2.151193e+03
 Iter 5, norm = 6.132948e+02
 Iter 6, norm = 1.810769e+02
 Iter 7, norm = 5.273426e+01
 Iter 8, norm = 1.565864e+01
 Iter 9, norm = 4.633023e+00
 Iter 10, norm = 1.389527e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.470375e+03 Max 2.163255e+04
CPU time in formloop calculation = 0.343, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.860149e+04
 Iter 1, norm = 2.290640e+04
 Iter 2, norm = 6.999315e+03
 Iter 3, norm = 2.046209e+03
 Iter 4, norm = 6.204664e+02
 Iter 5, norm = 1.863941e+02
 Iter 6, norm = 5.663028e+01
 Iter 7, norm = 1.720113e+01
 Iter 8, norm = 5.245121e+00
 Iter 9, norm = 1.603349e+00
 Iter 10, norm = 4.908967e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -4.129255e+03 Max 4.277955e+03
CPU time in formloop calculation = 0.391, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 7.616671e+04
 Iter 1, norm = 1.908654e+04
 Iter 2, norm = 5.710970e+03
 Iter 3, norm = 1.639426e+03
 Iter 4, norm = 4.910238e+02
 Iter 5, norm = 1.458076e+02
 Iter 6, norm = 4.391280e+01
 Iter 7, norm = 1.325962e+01
 Iter 8, norm = 4.026073e+00
 Iter 9, norm = 1.229760e+00
 Iter 10, norm = 3.769940e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.314065e+03 Max 4.294460e+03
CPU time in formloop calculation = 0.169, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.342407e-06, Max = 7.669687e-03, Ratio = 5.713386e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932744, Ave = 2.014588
kPhi 4 Iter 58 cpu1 0.222000 cpu2 0.118000 d1+d2 4.941883 k 10 reset 16 fct 0.233700 itr 0.110200 fill 4.931594 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 7.41341E-09
kPhi 4 count 59 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.174781 D2 0.767908 D 4.942689 CPU 0.569000 ( 0.251000 / 0.117000 ) Total 33.398000
 CPU time in solver = 5.690000e-01
res_data kPhi 4 its 19 res_in 7.370936e-01 res_out 7.413407e-09 eps 7.370936e-09 srr 1.005762e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.124308e+04 Max 2.048005e+05
CPU time in formloop calculation = 0.16, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.386, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.464680e+08
 Iter 1, norm = 5.296878e+07
 Iter 2, norm = 6.645639e+06
 Iter 3, norm = 8.657627e+05
 Iter 4, norm = 1.196391e+05
 Iter 5, norm = 1.663621e+04
 Iter 6, norm = 2.383163e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -1.089972e-03 Max 1.163081e+07
CPU time in formloop calculation = 0.376, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.159661e+12
 Iter 1, norm = 1.321783e+11
 Iter 2, norm = 1.522743e+10
 Iter 3, norm = 1.810740e+09
 Iter 4, norm = 2.262495e+08
 Iter 5, norm = 2.884794e+07
 Iter 6, norm = 3.816339e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -6.545099e+06 Max 2.663808e+10
Ave Values = 6419.450509 3.447664 -20.716066 9773.033357 0.000000 1621797.094501 3494471733.887669 0.000000
Iter 59 Analysis_Time 182.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.130670e-03 Thermal_dt 2.130670e-03 time 0.000000e+00 
auto_dt from Courant 2.130670e-03
0.05 relaxation on auto_dt 1.984565e-03
storing dt_old 1.984565e-03
Outgoing auto_dt 1.984565e-03
 4.619267e-01 4.619267e-01 4.619267e-01 4.619267e-01 2.231931e-01 2.231931e-01 relax
ave_slopes = (1) 6.405268e-03 (2) 4.231046e-05 (3) -1.851367e-04 (4) -2.761109e-03 (6) -9.568894e-04 (7) 7.523604e-03
Press limits - Min convergence slope = 2.976641e-02
TurbK limits - Time Average Slope = 2.293215e+00, Concavity = 1.523800e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.470813e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.325, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.659129e+05
 Iter 1, norm = 8.523583e+04
 Iter 2, norm = 2.562170e+04
 Iter 3, norm = 7.026228e+03
 Iter 4, norm = 2.082021e+03
 Iter 5, norm = 5.944347e+02
 Iter 6, norm = 1.755391e+02
 Iter 7, norm = 5.119603e+01
 Iter 8, norm = 1.521261e+01
 Iter 9, norm = 4.508582e+00
 Iter 10, norm = 1.353668e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -1.513067e+03 Max 2.159795e+04
CPU time in formloop calculation = 0.361, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.773115e+04
 Iter 1, norm = 2.272161e+04
 Iter 2, norm = 6.962376e+03
 Iter 3, norm = 2.035645e+03
 Iter 4, norm = 6.178452e+02
 Iter 5, norm = 1.856110e+02
 Iter 6, norm = 5.641270e+01
 Iter 7, norm = 1.713219e+01
 Iter 8, norm = 5.223595e+00
 Iter 9, norm = 1.595829e+00
 Iter 10, norm = 4.882423e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.136457e+03 Max 4.289279e+03
CPU time in formloop calculation = 0.549, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 7.486392e+04
 Iter 1, norm = 1.885283e+04
 Iter 2, norm = 5.657194e+03
 Iter 3, norm = 1.625914e+03
 Iter 4, norm = 4.876518e+02
 Iter 5, norm = 1.449104e+02
 Iter 6, norm = 4.368010e+01
 Iter 7, norm = 1.319324e+01
 Iter 8, norm = 4.006742e+00
 Iter 9, norm = 1.223255e+00
 Iter 10, norm = 3.746527e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -4.323257e+03 Max 4.299864e+03
CPU time in formloop calculation = 0.186, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.333291e-06, Max = 8.284599e-03, Ratio = 6.213647e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932735, Ave = 2.015133
kPhi 4 Iter 59 cpu1 0.251000 cpu2 0.117000 d1+d2 4.942689 k 10 reset 16 fct 0.235000 itr 0.110300 fill 4.934462 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 3.28376E-08
kPhi 4 count 60 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.176001 D2 0.767480 D 4.943481 CPU 0.596000 ( 0.237000 / 0.112000 ) Total 33.994000
 CPU time in solver = 5.960000e-01
res_data kPhi 4 its 18 res_in 7.042670e-01 res_out 3.283765e-08 eps 7.042670e-09 srr 4.662670e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.254807e+04 Max 1.992353e+05
CPU time in formloop calculation = 0.185, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.505, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.433581e+08
 Iter 1, norm = 5.245438e+07
 Iter 2, norm = 6.583754e+06
 Iter 3, norm = 8.544459e+05
 Iter 4, norm = 1.177060e+05
 Iter 5, norm = 1.630691e+04
 Iter 6, norm = 2.327663e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min -7.861136e-04 Max 1.160150e+07
CPU time in formloop calculation = 0.319, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.140546e+12
 Iter 1, norm = 1.292480e+11
 Iter 2, norm = 1.495022e+10
 Iter 3, norm = 1.776794e+09
 Iter 4, norm = 2.222875e+08
 Iter 5, norm = 2.833071e+07
 Iter 6, norm = 3.746223e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -2.622256e+06 Max 2.634565e+10
Ave Values = 6437.302598 3.572919 -21.244454 8187.072489 0.000000 1620195.210009 3520940595.072381 0.000000
Iter 60 Analysis_Time 186.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.133896e-03 Thermal_dt 2.133896e-03 time 0.000000e+00 
auto_dt from Courant 2.133896e-03
0.05 relaxation on auto_dt 1.992032e-03
storing dt_old 1.992032e-03
Outgoing auto_dt 1.992032e-03
 4.619003e-01 4.619003e-01 4.619003e-01 4.619003e-01 2.227233e-01 2.227233e-01 relax
ave_slopes = (1) 6.133913e-03 (2) 4.303747e-05 (3) -1.815524e-04 (4) -2.465990e-03 (6) -9.838346e-04 (7) 7.574540e-03
Press limits - Min convergence slope = 2.575181e-02
TurbK limits - Time Average Slope = 2.085465e+00, Concavity = 1.385410e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.017194e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.417, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.522617e+05
 Iter 1, norm = 8.261753e+04
 Iter 2, norm = 2.481968e+04
 Iter 3, norm = 6.819776e+03
 Iter 4, norm = 2.020345e+03
 Iter 5, norm = 5.776700e+02
 Iter 6, norm = 1.706545e+02
 Iter 7, norm = 4.984658e+01
 Iter 8, norm = 1.482463e+01
 Iter 9, norm = 4.401118e+00
 Iter 10, norm = 1.322998e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.552421e+03 Max 2.156372e+04
CPU time in formloop calculation = 0.357, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.681255e+04
 Iter 1, norm = 2.251528e+04
 Iter 2, norm = 6.916869e+03
 Iter 3, norm = 2.022406e+03
 Iter 4, norm = 6.143472e+02
 Iter 5, norm = 1.845557e+02
 Iter 6, norm = 5.610846e+01
 Iter 7, norm = 1.703647e+01
 Iter 8, norm = 5.193764e+00
 Iter 9, norm = 1.585824e+00
 Iter 10, norm = 4.848625e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.142705e+03 Max 4.299835e+03
CPU time in formloop calculation = 0.402, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 7.355670e+04
 Iter 1, norm = 1.861320e+04
 Iter 2, norm = 5.601727e+03
 Iter 3, norm = 1.611820e+03
 Iter 4, norm = 4.840590e+02
 Iter 5, norm = 1.439463e+02
 Iter 6, norm = 4.342609e+01
 Iter 7, norm = 1.312112e+01
 Iter 8, norm = 3.985876e+00
 Iter 9, norm = 1.216478e+00
 Iter 10, norm = 3.723216e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.400000e-02
kPhi 3 Min -4.331687e+03 Max 4.304468e+03
CPU time in formloop calculation = 0.175, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.330266e-06, Max = 8.938018e-03, Ratio = 6.718971e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932725, Ave = 2.015699
kPhi 4 Iter 60 cpu1 0.237000 cpu2 0.112000 d1+d2 4.943481 k 10 reset 16 fct 0.234800 itr 0.110100 fill 4.937283 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 7.88334E-09
kPhi 4 count 61 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.177146 D2 0.767229 D 4.944375 CPU 0.591000 ( 0.271000 / 0.120000 ) Total 34.585000
 CPU time in solver = 5.910000e-01
res_data kPhi 4 its 19 res_in 6.737614e-01 res_out 7.883342e-09 eps 6.737614e-09 srr 1.170049e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.373505e+04 Max 1.945897e+05
CPU time in formloop calculation = 0.17, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.398, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.402108e+08
 Iter 1, norm = 5.191712e+07
 Iter 2, norm = 6.519198e+06
 Iter 3, norm = 8.431600e+05
 Iter 4, norm = 1.158211e+05
 Iter 5, norm = 1.599225e+04
 Iter 6, norm = 2.275356e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -9.392434e-04 Max 1.157443e+07
CPU time in formloop calculation = 0.373, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.120331e+12
 Iter 1, norm = 1.263022e+11
 Iter 2, norm = 1.465501e+10
 Iter 3, norm = 1.741286e+09
 Iter 4, norm = 2.181625e+08
 Iter 5, norm = 2.779838e+07
 Iter 6, norm = 3.677646e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -9.599363e+05 Max 2.604803e+10
Ave Values = 6454.565477 3.698183 -21.762715 6763.203927 0.000000 1618573.239162 3547727274.209012 0.000000
Iter 61 Analysis_Time 189.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.137116e-03 Thermal_dt 2.137116e-03 time 0.000000e+00 
auto_dt from Courant 2.137116e-03
0.05 relaxation on auto_dt 1.999286e-03
storing dt_old 1.999286e-03
Outgoing auto_dt 1.999286e-03
 4.618805e-01 4.618805e-01 4.618805e-01 4.618805e-01 2.222958e-01 2.222958e-01 relax
ave_slopes = (1) 5.895294e-03 (2) 4.277776e-05 (3) -1.769866e-04 (4) -2.208508e-03 (6) -9.961711e-04 (7) 7.607863e-03
Press limits - Min convergence slope = 2.266617e-02
TurbD limits - Time Average Slope = 2.068265e+00, Concavity = 1.209361e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.574912e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.339, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.398842e+05
 Iter 1, norm = 8.022661e+04
 Iter 2, norm = 2.409360e+04
 Iter 3, norm = 6.632737e+03
 Iter 4, norm = 1.964837e+03
 Iter 5, norm = 5.626190e+02
 Iter 6, norm = 1.662989e+02
 Iter 7, norm = 4.864864e+01
 Iter 8, norm = 1.448272e+01
 Iter 9, norm = 4.306950e+00
 Iter 10, norm = 1.296334e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.588556e+03 Max 2.152976e+04
CPU time in formloop calculation = 0.318, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.584948e+04
 Iter 1, norm = 2.228865e+04
 Iter 2, norm = 6.863297e+03
 Iter 3, norm = 2.006594e+03
 Iter 4, norm = 6.099958e+02
 Iter 5, norm = 1.832303e+02
 Iter 6, norm = 5.571681e+01
 Iter 7, norm = 1.691316e+01
 Iter 8, norm = 5.155198e+00
 Iter 9, norm = 1.573126e+00
 Iter 10, norm = 4.806631e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.147968e+03 Max 4.309571e+03
CPU time in formloop calculation = 0.332, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 7.229254e+04
 Iter 1, norm = 1.836837e+04
 Iter 2, norm = 5.542140e+03
 Iter 3, norm = 1.596235e+03
 Iter 4, norm = 4.799665e+02
 Iter 5, norm = 1.428238e+02
 Iter 6, norm = 4.312138e+01
 Iter 7, norm = 1.303331e+01
 Iter 8, norm = 3.960224e+00
 Iter 9, norm = 1.208317e+00
 Iter 10, norm = 3.696209e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -4.339310e+03 Max 4.308280e+03
CPU time in formloop calculation = 0.179, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.328314e-06, Max = 9.630985e-03, Ratio = 7.250532e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932717, Ave = 2.016286
kPhi 4 Iter 61 cpu1 0.271000 cpu2 0.120000 d1+d2 4.944375 k 10 reset 16 fct 0.237400 itr 0.110500 fill 4.940059 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 8.94524E-09
kPhi 4 count 62 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.178436 D2 0.766949 D 4.945385 CPU 0.547000 ( 0.238000 / 0.103000 ) Total 35.132000
 CPU time in solver = 5.470000e-01
res_data kPhi 4 its 19 res_in 6.448437e-01 res_out 8.945243e-09 eps 6.448437e-09 srr 1.387196e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.483700e+04 Max 1.910470e+05
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.417, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.369501e+08
 Iter 1, norm = 5.136764e+07
 Iter 2, norm = 6.454047e+06
 Iter 3, norm = 8.321644e+05
 Iter 4, norm = 1.140224e+05
 Iter 5, norm = 1.569612e+04
 Iter 6, norm = 2.226580e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -8.843462e-04 Max 1.154949e+07
CPU time in formloop calculation = 0.359, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.099006e+12
 Iter 1, norm = 1.233714e+11
 Iter 2, norm = 1.434859e+10
 Iter 3, norm = 1.705130e+09
 Iter 4, norm = 2.138706e+08
 Iter 5, norm = 2.725695e+07
 Iter 6, norm = 3.607405e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -9.644418e+06 Max 2.574804e+10
At iteration 61 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 61 max_ratioV = 1.263473e+06 max_ratioC = 4.461514e+06
Ave Values = 6471.309680 3.822676 -22.270512 5482.032661 0.000000 1616939.866967 3574816820.528098 0.000000
Iter 62 Analysis_Time 192.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.140336e-03 Thermal_dt 2.140336e-03 time 0.000000e+00 
auto_dt from Courant 2.140336e-03
0.05 relaxation on auto_dt 2.006339e-03
storing dt_old 2.006339e-03
Outgoing auto_dt 2.006339e-03
 4.618672e-01 4.618672e-01 4.618672e-01 4.618672e-01 2.219082e-01 2.219082e-01 relax
ave_slopes = (1) 5.684645e-03 (2) 4.226506e-05 (3) -1.723967e-04 (4) -1.982797e-03 (6) -1.003174e-03 (7) 7.635790e-03
Press limits - Min convergence slope = 2.011772e-02
TurbD limits - Time Average Slope = 1.958795e+00, Concavity = 1.148199e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.146249e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.348, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.298843e+05
 Iter 1, norm = 7.816166e+04
 Iter 2, norm = 2.344434e+04
 Iter 3, norm = 6.473072e+03
 Iter 4, norm = 1.915716e+03
 Iter 5, norm = 5.504304e+02
 Iter 6, norm = 1.625554e+02
 Iter 7, norm = 4.776654e+01
 Iter 8, norm = 1.420198e+01
 Iter 9, norm = 4.247962e+00
 Iter 10, norm = 1.275867e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.621597e+03 Max 2.149596e+04
CPU time in formloop calculation = 0.357, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.623195e+04
 Iter 1, norm = 2.224910e+04
 Iter 2, norm = 6.857082e+03
 Iter 3, norm = 2.002811e+03
 Iter 4, norm = 6.111052e+02
 Iter 5, norm = 1.835176e+02
 Iter 6, norm = 5.610171e+01
 Iter 7, norm = 1.702012e+01
 Iter 8, norm = 5.224306e+00
 Iter 9, norm = 1.591984e+00
 Iter 10, norm = 4.908419e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.152221e+03 Max 4.318449e+03
CPU time in formloop calculation = 0.347, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 7.374896e+04
 Iter 1, norm = 1.837611e+04
 Iter 2, norm = 5.525429e+03
 Iter 3, norm = 1.619471e+03
 Iter 4, norm = 4.833856e+02
 Iter 5, norm = 1.477205e+02
 Iter 6, norm = 4.400663e+01
 Iter 7, norm = 1.377549e+01
 Iter 8, norm = 4.102619e+00
 Iter 9, norm = 1.308060e+00
 Iter 10, norm = 3.891763e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -4.346102e+03 Max 4.311320e+03
CPU time in formloop calculation = 0.203, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.331952e-06, Max = 1.039710e-02, Ratio = 7.805914e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932712, Ave = 2.016890
kPhi 4 Iter 62 cpu1 0.238000 cpu2 0.103000 d1+d2 4.945385 k 10 reset 16 fct 0.237800 itr 0.110400 fill 4.941073 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 7.54876E-09
kPhi 4 count 63 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.179026 D2 0.766475 D 4.945501 CPU 0.562000 ( 0.240000 / 0.114000 ) Total 35.694000
 CPU time in solver = 5.620000e-01
res_data kPhi 4 its 19 res_in 6.245244e-01 res_out 7.548761e-09 eps 6.245244e-09 srr 1.208721e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.584401e+04 Max 1.873661e+05
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.447, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.339039e+08
 Iter 1, norm = 5.078735e+07
 Iter 2, norm = 6.388510e+06
 Iter 3, norm = 8.210933e+05
 Iter 4, norm = 1.122899e+05
 Iter 5, norm = 1.540952e+04
 Iter 6, norm = 2.180659e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -1.048307e-03 Max 1.152656e+07
CPU time in formloop calculation = 0.351, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.077646e+12
 Iter 1, norm = 1.205298e+11
 Iter 2, norm = 1.405860e+10
 Iter 3, norm = 1.671091e+09
 Iter 4, norm = 2.098398e+08
 Iter 5, norm = 2.675294e+07
 Iter 6, norm = 3.541265e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.636273e+07 Max 2.544801e+10
At iteration 62 Turbulence Property clipping occurred at 1 viscosity and 0 conductivity nodes
At iteration 62 max_ratioV = 1.029779e+06 max_ratioC = 9.618643e+05
Ave Values = 6487.587934 3.950010 -22.772071 4327.078407 0.000000 1615312.384968 3602192162.714985 0.000000
Iter 63 Analysis_Time 196.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.143563e-03 Thermal_dt 2.143563e-03 time 0.000000e+00 
auto_dt from Courant 2.143563e-03
0.05 relaxation on auto_dt 2.013200e-03
storing dt_old 2.013200e-03
Outgoing auto_dt 2.013200e-03
 4.618599e-01 4.618599e-01 4.618599e-01 4.618599e-01 2.215587e-01 2.215587e-01 relax
ave_slopes = (1) 5.495210e-03 (2) 4.298534e-05 (3) -1.693161e-04 (4) -1.783921e-03 (6) -9.995559e-04 (7) 7.657874e-03
Press limits - Min convergence slope = 1.795026e-02
TurbD limits - Time Average Slope = 1.847777e+00, Concavity = 1.083216e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.732596e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.367, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.188800e+05
 Iter 1, norm = 7.607484e+04
 Iter 2, norm = 2.283422e+04
 Iter 3, norm = 6.312979e+03
 Iter 4, norm = 1.869947e+03
 Iter 5, norm = 5.376619e+02
 Iter 6, norm = 1.590497e+02
 Iter 7, norm = 4.675457e+01
 Iter 8, norm = 1.393528e+01
 Iter 9, norm = 4.168250e+00
 Iter 10, norm = 1.255908e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.651679e+03 Max 2.146224e+04
CPU time in formloop calculation = 0.324, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.463247e+04
 Iter 1, norm = 2.194266e+04
 Iter 2, norm = 6.776249e+03
 Iter 3, norm = 1.983719e+03
 Iter 4, norm = 6.042491e+02
 Iter 5, norm = 1.819888e+02
 Iter 6, norm = 5.542669e+01
 Iter 7, norm = 1.688226e+01
 Iter 8, norm = 5.152208e+00
 Iter 9, norm = 1.578477e+00
 Iter 10, norm = 4.827145e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.162772e+03 Max 4.326446e+03
CPU time in formloop calculation = 0.332, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 7.117143e+04
 Iter 1, norm = 1.805789e+04
 Iter 2, norm = 5.478320e+03
 Iter 3, norm = 1.596110e+03
 Iter 4, norm = 4.820509e+02
 Iter 5, norm = 1.456051e+02
 Iter 6, norm = 4.410288e+01
 Iter 7, norm = 1.356723e+01
 Iter 8, norm = 4.129840e+00
 Iter 9, norm = 1.285791e+00
 Iter 10, norm = 3.932017e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -4.352078e+03 Max 4.313616e+03
CPU time in formloop calculation = 0.21, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.340575e-06, Max = 1.123987e-02, Ratio = 8.384365e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932719, Ave = 2.017505
kPhi 4 Iter 63 cpu1 0.240000 cpu2 0.114000 d1+d2 4.945501 k 10 reset 16 fct 0.239500 itr 0.111500 fill 4.941990 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 8.76516E-09
kPhi 4 count 64 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.180068 D2 0.766042 D 4.946109 CPU 0.545000 ( 0.243000 / 0.100000 ) Total 36.239000
 CPU time in solver = 5.450000e-01
res_data kPhi 4 its 19 res_in 5.982066e-01 res_out 8.765158e-09 eps 5.982066e-09 srr 1.465239e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.672772e+04 Max 1.841622e+05
CPU time in formloop calculation = 0.164, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.43, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.302869e+08
 Iter 1, norm = 5.019519e+07
 Iter 2, norm = 6.319716e+06
 Iter 3, norm = 8.102322e+05
 Iter 4, norm = 1.105844e+05
 Iter 5, norm = 1.513753e+04
 Iter 6, norm = 2.136607e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -1.536397e-03 Max 1.150547e+07
CPU time in formloop calculation = 0.318, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.055180e+12
 Iter 1, norm = 1.176402e+11
 Iter 2, norm = 1.376125e+10
 Iter 3, norm = 1.637139e+09
 Iter 4, norm = 2.058371e+08
 Iter 5, norm = 2.626882e+07
 Iter 6, norm = 3.478421e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.387698e+07 Max 2.514990e+10
Ave Values = 6503.448297 4.079105 -23.264309 3284.048813 0.000000 1613695.313428 3629840810.843999 0.000000
Iter 64 Analysis_Time 199.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.146807e-03 Thermal_dt 2.146807e-03 time 0.000000e+00 
auto_dt from Courant 2.146807e-03
0.05 relaxation on auto_dt 2.019880e-03
storing dt_old 2.019880e-03
Outgoing auto_dt 2.019880e-03
 4.618584e-01 4.618584e-01 4.618584e-01 4.618584e-01 2.212455e-01 2.212455e-01 relax
ave_slopes = (1) 5.324870e-03 (2) 4.334184e-05 (3) -1.652615e-04 (4) -1.608175e-03 (6) -9.931621e-04 (7) 7.675549e-03
Press limits - Min convergence slope = 1.581519e-02
TurbD limits - Time Average Slope = 1.737384e+00, Concavity = 1.016317e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.336221e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.395, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.090097e+05
 Iter 1, norm = 7.415962e+04
 Iter 2, norm = 2.227237e+04
 Iter 3, norm = 6.166315e+03
 Iter 4, norm = 1.827752e+03
 Iter 5, norm = 5.260383e+02
 Iter 6, norm = 1.558133e+02
 Iter 7, norm = 4.583900e+01
 Iter 8, norm = 1.368745e+01
 Iter 9, norm = 4.096282e+00
 Iter 10, norm = 1.237019e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.678927e+03 Max 2.142850e+04
CPU time in formloop calculation = 0.357, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.323718e+04
 Iter 1, norm = 2.163447e+04
 Iter 2, norm = 6.699284e+03
 Iter 3, norm = 1.960646e+03
 Iter 4, norm = 5.976739e+02
 Iter 5, norm = 1.798493e+02
 Iter 6, norm = 5.478435e+01
 Iter 7, norm = 1.666192e+01
 Iter 8, norm = 5.084104e+00
 Iter 9, norm = 1.554151e+00
 Iter 10, norm = 4.750564e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.175500e+03 Max 4.333516e+03
CPU time in formloop calculation = 0.383, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 6.929991e+04
 Iter 1, norm = 1.778728e+04
 Iter 2, norm = 5.424293e+03
 Iter 3, norm = 1.576443e+03
 Iter 4, norm = 4.788059e+02
 Iter 5, norm = 1.438086e+02
 Iter 6, norm = 4.387729e+01
 Iter 7, norm = 1.337968e+01
 Iter 8, norm = 4.109570e+00
 Iter 9, norm = 1.263934e+00
 Iter 10, norm = 3.907224e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.357190e+03 Max 4.315165e+03
CPU time in formloop calculation = 0.189, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.345252e-06, Max = 1.213290e-02, Ratio = 9.019050e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932743, Ave = 2.018140
kPhi 4 Iter 64 cpu1 0.243000 cpu2 0.100000 d1+d2 4.946109 k 10 reset 16 fct 0.240000 itr 0.110300 fill 4.942874 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.57945E-09
kPhi 4 count 65 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.180884 D2 0.765877 D 4.946761 CPU 0.571000 ( 0.253000 / 0.118000 ) Total 36.810000
 CPU time in solver = 5.710000e-01
res_data kPhi 4 its 19 res_in 5.706867e-01 res_out 9.579453e-09 eps 5.706867e-09 srr 1.678584e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.752700e+04 Max 1.810393e+05
CPU time in formloop calculation = 0.166, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.452, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.265349e+08
 Iter 1, norm = 4.959168e+07
 Iter 2, norm = 6.250234e+06
 Iter 3, norm = 7.995518e+05
 Iter 4, norm = 1.089405e+05
 Iter 5, norm = 1.487844e+04
 Iter 6, norm = 2.095085e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -1.113038e-03 Max 1.148608e+07
CPU time in formloop calculation = 0.385, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.033437e+12
 Iter 1, norm = 1.148087e+11
 Iter 2, norm = 1.345992e+10
 Iter 3, norm = 1.602640e+09
 Iter 4, norm = 2.016838e+08
 Iter 5, norm = 2.576023e+07
 Iter 6, norm = 3.411347e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -1.515435e+06 Max 2.485534e+10
Ave Values = 6518.931818 4.206709 -23.745962 2340.726604 0.000000 1612096.151211 3657761723.631526 0.000000
Iter 65 Analysis_Time 202.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.150075e-03 Thermal_dt 2.150075e-03 time 0.000000e+00 
auto_dt from Courant 2.150075e-03
0.05 relaxation on auto_dt 2.026390e-03
storing dt_old 2.026390e-03
Outgoing auto_dt 2.026390e-03
 4.618624e-01 4.618624e-01 4.618624e-01 4.618624e-01 2.209668e-01 2.209668e-01 relax
ave_slopes = (1) 5.170810e-03 (2) 4.261408e-05 (3) -1.608506e-04 (4) -1.452108e-03 (6) -9.821627e-04 (7) 7.692092e-03
Press limits - Min convergence slope = 1.401086e-02
TurbD limits - Time Average Slope = 1.628552e+00, Concavity = 9.483786e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.957943e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.347, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 3.000829e+05
 Iter 1, norm = 7.238517e+04
 Iter 2, norm = 2.175083e+04
 Iter 3, norm = 6.030331e+03
 Iter 4, norm = 1.788478e+03
 Iter 5, norm = 5.152885e+02
 Iter 6, norm = 1.527904e+02
 Iter 7, norm = 4.499412e+01
 Iter 8, norm = 1.345395e+01
 Iter 9, norm = 4.029848e+00
 Iter 10, norm = 1.218894e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.400000e-02
kPhi 1 Min -1.703475e+03 Max 2.139525e+04
CPU time in formloop calculation = 0.372, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.199387e+04
 Iter 1, norm = 2.133372e+04
 Iter 2, norm = 6.621932e+03
 Iter 3, norm = 1.936601e+03
 Iter 4, norm = 5.908637e+02
 Iter 5, norm = 1.775838e+02
 Iter 6, norm = 5.411717e+01
 Iter 7, norm = 1.642954e+01
 Iter 8, norm = 5.014069e+00
 Iter 9, norm = 1.528902e+00
 Iter 10, norm = 4.673239e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -4.187390e+03 Max 4.339637e+03
CPU time in formloop calculation = 0.336, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 6.786042e+04
 Iter 1, norm = 1.752423e+04
 Iter 2, norm = 5.361648e+03
 Iter 3, norm = 1.556284e+03
 Iter 4, norm = 4.739905e+02
 Iter 5, norm = 1.419466e+02
 Iter 6, norm = 4.343289e+01
 Iter 7, norm = 1.318528e+01
 Iter 8, norm = 4.061274e+00
 Iter 9, norm = 1.241590e+00
 Iter 10, norm = 3.848483e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.361421e+03 Max 4.315992e+03
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.349632e-06, Max = 1.307660e-02, Ratio = 9.689015e+03
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932774, Ave = 2.018781
kPhi 4 Iter 65 cpu1 0.253000 cpu2 0.118000 d1+d2 4.946761 k 10 reset 16 fct 0.239700 itr 0.110800 fill 4.943680 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.87248E-09
kPhi 4 count 66 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.181598 D2 0.765479 D 4.947076 CPU 0.570000 ( 0.251000 / 0.116000 ) Total 37.380000
 CPU time in solver = 5.700000e-01
res_data kPhi 4 its 19 res_in 5.447129e-01 res_out 9.872476e-09 eps 5.447129e-09 srr 1.812418e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.827957e+04 Max 1.778658e+05
CPU time in formloop calculation = 0.18, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.449, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.227549e+08
 Iter 1, norm = 4.898766e+07
 Iter 2, norm = 6.180183e+06
 Iter 3, norm = 7.890230e+05
 Iter 4, norm = 1.073504e+05
 Iter 5, norm = 1.463038e+04
 Iter 6, norm = 2.055888e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -5.891168e-04 Max 1.146825e+07
CPU time in formloop calculation = 0.351, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.011519e+12
 Iter 1, norm = 1.120298e+11
 Iter 2, norm = 1.317075e+10
 Iter 3, norm = 1.569516e+09
 Iter 4, norm = 1.977789e+08
 Iter 5, norm = 2.527853e+07
 Iter 6, norm = 3.348417e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -5.316145e+06 Max 2.513385e+10
Ave Values = 6534.069944 4.334910 -24.217785 1486.450917 0.000000 1610517.168646 3685949557.362290 0.000000
Iter 66 Analysis_Time 206.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.153375e-03 Thermal_dt 2.153375e-03 time 0.000000e+00 
auto_dt from Courant 2.153375e-03
0.05 relaxation on auto_dt 2.032739e-03
storing dt_old 2.032739e-03
Outgoing auto_dt 2.032739e-03
 4.618716e-01 4.618716e-01 4.618716e-01 4.618716e-01 2.207212e-01 2.207212e-01 relax
ave_slopes = (1) 5.029450e-03 (2) 4.259302e-05 (3) -1.567573e-04 (4) -1.313127e-03 (6) -9.697689e-04 (7) 7.706349e-03
Press limits - Min convergence slope = 1.266593e-02
TurbD limits - Time Average Slope = 1.521648e+00, Concavity = 8.798077e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.599357e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.35, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.918873e+05
 Iter 1, norm = 7.072884e+04
 Iter 2, norm = 2.126403e+04
 Iter 3, norm = 5.903221e+03
 Iter 4, norm = 1.751717e+03
 Iter 5, norm = 5.052388e+02
 Iter 6, norm = 1.499498e+02
 Iter 7, norm = 4.420259e+01
 Iter 8, norm = 1.323261e+01
 Iter 9, norm = 3.967210e+00
 Iter 10, norm = 1.201426e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.725456e+03 Max 2.136485e+04
CPU time in formloop calculation = 0.324, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 8.082608e+04
 Iter 1, norm = 2.103504e+04
 Iter 2, norm = 6.541914e+03
 Iter 3, norm = 1.911765e+03
 Iter 4, norm = 5.836451e+02
 Iter 5, norm = 1.752429e+02
 Iter 6, norm = 5.340863e+01
 Iter 7, norm = 1.619292e+01
 Iter 8, norm = 4.940443e+00
 Iter 9, norm = 1.503789e+00
 Iter 10, norm = 4.593500e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.198399e+03 Max 4.344791e+03
CPU time in formloop calculation = 0.326, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 6.659318e+04
 Iter 1, norm = 1.725523e+04
 Iter 2, norm = 5.290453e+03
 Iter 3, norm = 1.534375e+03
 Iter 4, norm = 4.678688e+02
 Iter 5, norm = 1.398767e+02
 Iter 6, norm = 4.282522e+01
 Iter 7, norm = 1.296900e+01
 Iter 8, norm = 3.994177e+00
 Iter 9, norm = 1.217219e+00
 Iter 10, norm = 3.769381e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.364760e+03 Max 4.316116e+03
CPU time in formloop calculation = 0.184, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.355359e-06, Max = 1.407099e-02, Ratio = 1.038174e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932780, Ave = 2.019438
kPhi 4 Iter 66 cpu1 0.251000 cpu2 0.116000 d1+d2 4.947076 k 10 reset 16 fct 0.242100 itr 0.112400 fill 4.944410 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.90548E-09
kPhi 4 count 67 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.182225 D2 0.765010 D 4.947235 CPU 0.533000 ( 0.221000 / 0.112000 ) Total 37.913000
 CPU time in solver = 5.330000e-01
res_data kPhi 4 its 19 res_in 5.207815e-01 res_out 9.905477e-09 eps 5.207815e-09 srr 1.902041e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.896116e+04 Max 1.760594e+05
CPU time in formloop calculation = 0.139, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.386, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.188991e+08
 Iter 1, norm = 4.838769e+07
 Iter 2, norm = 6.110692e+06
 Iter 3, norm = 7.787597e+05
 Iter 4, norm = 1.058306e+05
 Iter 5, norm = 1.439500e+04
 Iter 6, norm = 2.019079e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -3.865850e-04 Max 1.145189e+07
CPU time in formloop calculation = 0.329, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 9.901753e+11
 Iter 1, norm = 1.092785e+11
 Iter 2, norm = 1.288553e+10
 Iter 3, norm = 1.537021e+09
 Iter 4, norm = 1.940242e+08
 Iter 5, norm = 2.481721e+07
 Iter 6, norm = 3.288949e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -2.972858e+06 Max 2.639807e+10
Ave Values = 6548.893407 4.463133 -24.679202 712.040420 0.000000 1608957.313702 3714411271.329823 0.000000
Iter 67 Analysis_Time 209.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.156714e-03 Thermal_dt 2.156714e-03 time 0.000000e+00 
auto_dt from Courant 2.156714e-03
0.05 relaxation on auto_dt 2.038938e-03
storing dt_old 2.038938e-03
Outgoing auto_dt 2.038938e-03
 4.618860e-01 4.618860e-01 4.618860e-01 4.618860e-01 2.205072e-01 2.205072e-01 relax
ave_slopes = (1) 4.900255e-03 (2) 4.238733e-05 (3) -1.525325e-04 (4) -1.188803e-03 (6) -9.580212e-04 (7) 7.721720e-03
TurbD limits - Max convergence slope = 3.676307e-02
TurbD limits - Time Average Slope = 1.416794e+00, Concavity = 8.108067e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.260131e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.367, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.842943e+05
 Iter 1, norm = 6.917396e+04
 Iter 2, norm = 2.080734e+04
 Iter 3, norm = 5.783722e+03
 Iter 4, norm = 1.717128e+03
 Iter 5, norm = 4.957769e+02
 Iter 6, norm = 1.472647e+02
 Iter 7, norm = 4.345415e+01
 Iter 8, norm = 1.302144e+01
 Iter 9, norm = 3.907436e+00
 Iter 10, norm = 1.184493e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -1.745002e+03 Max 2.133442e+04
CPU time in formloop calculation = 0.341, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 7.968160e+04
 Iter 1, norm = 2.073117e+04
 Iter 2, norm = 6.457911e+03
 Iter 3, norm = 1.885818e+03
 Iter 4, norm = 5.759453e+02
 Iter 5, norm = 1.727903e+02
 Iter 6, norm = 5.265208e+01
 Iter 7, norm = 1.594724e+01
 Iter 8, norm = 4.862575e+00
 Iter 9, norm = 1.478169e+00
 Iter 10, norm = 4.510673e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -4.208495e+03 Max 4.348978e+03
CPU time in formloop calculation = 0.321, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 6.539492e+04
 Iter 1, norm = 1.697801e+04
 Iter 2, norm = 5.212907e+03
 Iter 3, norm = 1.511046e+03
 Iter 4, norm = 4.609089e+02
 Iter 5, norm = 1.376560e+02
 Iter 6, norm = 4.212569e+01
 Iter 7, norm = 1.273948e+01
 Iter 8, norm = 3.918193e+00
 Iter 9, norm = 1.192029e+00
 Iter 10, norm = 3.682907e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -4.367202e+03 Max 4.315561e+03
CPU time in formloop calculation = 0.2, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.363114e-06, Max = 1.511562e-02, Ratio = 1.108903e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932777, Ave = 2.020109
kPhi 4 Iter 67 cpu1 0.221000 cpu2 0.112000 d1+d2 4.947235 k 10 reset 16 fct 0.242700 itr 0.113000 fill 4.945050 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.94384E-09
kPhi 4 count 68 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.182923 D2 0.764557 D 4.947480 CPU 0.533000 ( 0.229000 / 0.105000 ) Total 38.446000
 CPU time in solver = 5.330000e-01
res_data kPhi 4 its 19 res_in 4.985972e-01 res_out 9.943840e-09 eps 4.985972e-09 srr 1.994363e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.958610e+04 Max 1.736575e+05
CPU time in formloop calculation = 0.148, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.439, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.149496e+08
 Iter 1, norm = 4.777934e+07
 Iter 2, norm = 6.040118e+06
 Iter 3, norm = 7.686136e+05
 Iter 4, norm = 1.043529e+05
 Iter 5, norm = 1.416918e+04
 Iter 6, norm = 1.984179e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -4.871730e-04 Max 1.143692e+07
CPU time in formloop calculation = 0.316, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 9.689746e+11
 Iter 1, norm = 1.066252e+11
 Iter 2, norm = 1.261009e+10
 Iter 3, norm = 1.506278e+09
 Iter 4, norm = 1.904963e+08
 Iter 5, norm = 2.439200e+07
 Iter 6, norm = 3.234748e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.381693e+05 Max 2.766195e+10
Ave Values = 6563.427932 4.591544 -25.130921 9.277626 0.000000 1607417.616136 3743147228.605758 0.000000
Iter 68 Analysis_Time 212.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.159966e-03 Thermal_dt 2.159966e-03 time 0.000000e+00 
auto_dt from Courant 2.159966e-03
0.05 relaxation on auto_dt 2.044989e-03
storing dt_old 2.044989e-03
Outgoing auto_dt 2.044989e-03
 4.619049e-01 4.619049e-01 4.619049e-01 4.619049e-01 2.203228e-01 2.203228e-01 relax
ave_slopes = (1) 4.781304e-03 (2) 4.224239e-05 (3) -1.485984e-04 (4) -1.077535e-03 (6) -9.456411e-04 (7) 7.736385e-03
TurbD limits - Max convergence slope = 3.675331e-02
TurbK limits - Time Average Slope = 1.211735e+00, Concavity = 8.689159e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.942321e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.386, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.772138e+05
 Iter 1, norm = 6.770719e+04
 Iter 2, norm = 2.037683e+04
 Iter 3, norm = 5.670848e+03
 Iter 4, norm = 1.684431e+03
 Iter 5, norm = 4.868235e+02
 Iter 6, norm = 1.447148e+02
 Iter 7, norm = 4.274243e+01
 Iter 8, norm = 1.281912e+01
 Iter 9, norm = 3.850029e+00
 Iter 10, norm = 1.168028e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.762243e+03 Max 2.130389e+04
CPU time in formloop calculation = 0.316, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 7.853898e+04
 Iter 1, norm = 2.042241e+04
 Iter 2, norm = 6.370661e+03
 Iter 3, norm = 1.859046e+03
 Iter 4, norm = 5.678956e+02
 Iter 5, norm = 1.702599e+02
 Iter 6, norm = 5.186308e+01
 Iter 7, norm = 1.569573e+01
 Iter 8, norm = 4.782164e+00
 Iter 9, norm = 1.452303e+00
 Iter 10, norm = 4.426519e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.217653e+03 Max 4.352196e+03
CPU time in formloop calculation = 0.38, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 6.422591e+04
 Iter 1, norm = 1.669411e+04
 Iter 2, norm = 5.130961e+03
 Iter 3, norm = 1.486680e+03
 Iter 4, norm = 4.534143e+02
 Iter 5, norm = 1.353328e+02
 Iter 6, norm = 4.137415e+01
 Iter 7, norm = 1.250227e+01
 Iter 8, norm = 3.838156e+00
 Iter 9, norm = 1.166592e+00
 Iter 10, norm = 3.594532e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.368750e+03 Max 4.314356e+03
CPU time in formloop calculation = 0.201, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.372594e-06, Max = 1.620954e-02, Ratio = 1.180942e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932768, Ave = 2.020788
kPhi 4 Iter 68 cpu1 0.229000 cpu2 0.105000 d1+d2 4.947480 k 10 reset 16 fct 0.243400 itr 0.111700 fill 4.945609 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.94404E-09
kPhi 4 count 69 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.183669 D2 0.763943 D 4.947612 CPU 0.544000 ( 0.225000 / 0.117000 ) Total 38.990000
 CPU time in solver = 5.440000e-01
res_data kPhi 4 its 19 res_in 4.781193e-01 res_out 9.944039e-09 eps 4.781193e-09 srr 2.079824e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.016382e+04 Max 1.709656e+05
CPU time in formloop calculation = 0.16, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.423, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.108865e+08
 Iter 1, norm = 4.717916e+07
 Iter 2, norm = 5.971519e+06
 Iter 3, norm = 7.589269e+05
 Iter 4, norm = 1.029551e+05
 Iter 5, norm = 1.395708e+04
 Iter 6, norm = 1.951494e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -7.778542e-04 Max 1.142330e+07
CPU time in formloop calculation = 0.342, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 9.498105e+11
 Iter 1, norm = 1.041890e+11
 Iter 2, norm = 1.235898e+10
 Iter 3, norm = 1.477867e+09
 Iter 4, norm = 1.871939e+08
 Iter 5, norm = 2.398433e+07
 Iter 6, norm = 3.182382e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -2.711837e+06 Max 2.892571e+10
Ave Values = 6577.696193 4.720118 -25.571379 -628.957280 0.000000 1605894.653554 3772155937.168588 0.000000
Iter 69 Analysis_Time 215.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.162937e-03 Thermal_dt 2.162937e-03 time 0.000000e+00 
auto_dt from Courant 2.162937e-03
0.05 relaxation on auto_dt 2.050887e-03
storing dt_old 2.050887e-03
Outgoing auto_dt 2.050887e-03
 4.619278e-01 4.619278e-01 4.619278e-01 4.619278e-01 2.201648e-01 2.201648e-01 relax
ave_slopes = (1) 4.671373e-03 (2) 4.209454e-05 (3) -1.442040e-04 (4) -9.775425e-04 (6) -9.353629e-04 (7) 7.749860e-03
TurbD limits - Max convergence slope = 3.674999e-02
Press limits - Time Average Slope = 1.246845e+00, Concavity = 7.425082e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.645007e-02
ISC update required 0.018000 seconds
Surf Stuff 97

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.325, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.705830e+05
 Iter 1, norm = 6.631933e+04
 Iter 2, norm = 1.996951e+04
 Iter 3, norm = 5.563825e+03
 Iter 4, norm = 1.653395e+03
 Iter 5, norm = 4.783113e+02
 Iter 6, norm = 1.422821e+02
 Iter 7, norm = 4.206173e+01
 Iter 8, norm = 1.262432e+01
 Iter 9, norm = 3.794541e+00
 Iter 10, norm = 1.151953e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.777302e+03 Max 2.127317e+04
CPU time in formloop calculation = 0.345, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 7.738431e+04
 Iter 1, norm = 2.010557e+04
 Iter 2, norm = 6.279406e+03
 Iter 3, norm = 1.831074e+03
 Iter 4, norm = 5.594025e+02
 Iter 5, norm = 1.676098e+02
 Iter 6, norm = 5.103216e+01
 Iter 7, norm = 1.543345e+01
 Iter 8, norm = 4.698152e+00
 Iter 9, norm = 1.425584e+00
 Iter 10, norm = 4.339738e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.261499e+03 Max 4.390801e+03
CPU time in formloop calculation = 0.315, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 6.306385e+04
 Iter 1, norm = 1.640427e+04
 Iter 2, norm = 5.045329e+03
 Iter 3, norm = 1.461526e+03
 Iter 4, norm = 4.455479e+02
 Iter 5, norm = 1.329475e+02
 Iter 6, norm = 4.059484e+01
 Iter 7, norm = 1.226252e+01
 Iter 8, norm = 3.757085e+00
 Iter 9, norm = 1.141484e+00
 Iter 10, norm = 3.507698e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -4.369409e+03 Max 4.312535e+03
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.380920e-06, Max = 1.735127e-02, Ratio = 1.256501e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932777, Ave = 2.021476
kPhi 4 Iter 69 cpu1 0.225000 cpu2 0.117000 d1+d2 4.947612 k 10 reset 16 fct 0.240800 itr 0.111700 fill 4.946102 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.00115E-08
kPhi 4 count 70 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184087 D2 0.763275 D 4.947362 CPU 0.529000 ( 0.220000 / 0.107000 ) Total 39.519000
 CPU time in solver = 5.290000e-01
res_data kPhi 4 its 19 res_in 4.588514e-01 res_out 1.001154e-08 eps 4.588514e-09 srr 2.181870e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.069514e+04 Max 1.683293e+05
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.387, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.067546e+08
 Iter 1, norm = 4.658208e+07
 Iter 2, norm = 5.903404e+06
 Iter 3, norm = 7.495146e+05
 Iter 4, norm = 1.016114e+05
 Iter 5, norm = 1.375534e+04
 Iter 6, norm = 1.920610e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -1.410912e-03 Max 1.141094e+07
CPU time in formloop calculation = 0.346, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 9.290260e+11
 Iter 1, norm = 1.017412e+11
 Iter 2, norm = 1.210287e+10
 Iter 3, norm = 1.448607e+09
 Iter 4, norm = 1.838016e+08
 Iter 5, norm = 2.356003e+07
 Iter 6, norm = 3.128477e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -6.572171e+05 Max 3.018966e+10
Ave Values = 6591.714790 4.846996 -26.001278 -1208.904607 0.000000 1604388.771691 3801388569.944336 0.000000
Iter 70 Analysis_Time 218.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.165946e-03 Thermal_dt 2.165946e-03 time 0.000000e+00 
auto_dt from Courant 2.165946e-03
0.05 relaxation on auto_dt 2.056640e-03
storing dt_old 2.056640e-03
Outgoing auto_dt 2.056640e-03
 4.619545e-01 4.619545e-01 4.619545e-01 4.619545e-01 2.200320e-01 2.200320e-01 relax
ave_slopes = (1) 4.568288e-03 (2) 4.134610e-05 (3) -1.400928e-04 (4) -8.873998e-04 (6) -9.248724e-04 (7) 7.749624e-03
TurbD limits - Max convergence slope = 3.675536e-02
Press limits - Time Average Slope = 1.194729e+00, Concavity = 7.188352e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.367284e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.332, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.643518e+05
 Iter 1, norm = 6.500260e+04
 Iter 2, norm = 1.958309e+04
 Iter 3, norm = 5.462126e+03
 Iter 4, norm = 1.623877e+03
 Iter 5, norm = 4.702038e+02
 Iter 6, norm = 1.399585e+02
 Iter 7, norm = 4.140984e+01
 Iter 8, norm = 1.243679e+01
 Iter 9, norm = 3.740876e+00
 Iter 10, norm = 1.136285e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.790302e+03 Max 2.124220e+04
CPU time in formloop calculation = 0.3, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 7.622074e+04
 Iter 1, norm = 1.978455e+04
 Iter 2, norm = 6.185920e+03
 Iter 3, norm = 1.802580e+03
 Iter 4, norm = 5.507195e+02
 Iter 5, norm = 1.649178e+02
 Iter 6, norm = 5.018811e+01
 Iter 7, norm = 1.516879e+01
 Iter 8, norm = 4.613616e+00
 Iter 9, norm = 1.398884e+00
 Iter 10, norm = 4.253496e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.319530e+03 Max 4.466467e+03
CPU time in formloop calculation = 0.322, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 6.190923e+04
 Iter 1, norm = 1.611245e+04
 Iter 2, norm = 4.958163e+03
 Iter 3, norm = 1.436175e+03
 Iter 4, norm = 4.375837e+02
 Iter 5, norm = 1.305668e+02
 Iter 6, norm = 3.981760e+01
 Iter 7, norm = 1.202684e+01
 Iter 8, norm = 3.677896e+00
 Iter 9, norm = 1.117275e+00
 Iter 10, norm = 3.424917e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -4.369190e+03 Max 4.310120e+03
CPU time in formloop calculation = 0.167, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.391718e-06, Max = 1.853878e-02, Ratio = 1.332079e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932823, Ave = 2.022167
kPhi 4 Iter 70 cpu1 0.220000 cpu2 0.107000 d1+d2 4.947362 k 10 reset 16 fct 0.239100 itr 0.111200 fill 4.946490 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.00724E-08
kPhi 4 count 71 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184294 D2 0.763003 D 4.947297 CPU 0.524000 ( 0.215000 / 0.111000 ) Total 40.043000
 CPU time in solver = 5.240000e-01
res_data kPhi 4 its 19 res_in 4.406318e-01 res_out 1.007242e-08 eps 4.406318e-09 srr 2.285904e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.118265e+04 Max 1.660495e+05
CPU time in formloop calculation = 0.154, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.399, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 4.026098e+08
 Iter 1, norm = 4.599525e+07
 Iter 2, norm = 5.836538e+06
 Iter 3, norm = 7.403537e+05
 Iter 4, norm = 1.003104e+05
 Iter 5, norm = 1.356142e+04
 Iter 6, norm = 1.891070e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -8.714154e-04 Max 1.139975e+07
CPU time in formloop calculation = 0.33, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 9.080175e+11
 Iter 1, norm = 9.936876e+10
 Iter 2, norm = 1.185297e+10
 Iter 3, norm = 1.420361e+09
 Iter 4, norm = 1.805443e+08
 Iter 5, norm = 2.315711e+07
 Iter 6, norm = 3.077697e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -5.040561e+06 Max 3.145346e+10
Ave Values = 6605.501030 4.972955 -26.420420 -1736.091411 0.000000 1602898.352392 3830865671.429791 0.000000
Iter 71 Analysis_Time 221.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.168998e-03 Thermal_dt 2.168998e-03 time 0.000000e+00 
auto_dt from Courant 2.168998e-03
0.05 relaxation on auto_dt 2.062258e-03
storing dt_old 2.062258e-03
Outgoing auto_dt 2.062258e-03
 4.619848e-01 4.619848e-01 4.619848e-01 4.619848e-01 2.199236e-01 2.199236e-01 relax
ave_slopes = (1) 4.472133e-03 (2) 4.086016e-05 (3) -1.359659e-04 (4) -8.059536e-04 (6) -9.153757e-04 (7) 7.754340e-03
TurbD limits - Max convergence slope = 3.675105e-02
Press limits - Time Average Slope = 1.141768e+00, Concavity = 6.935189e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.108752e-02
ISC update required 0.018000 seconds
Surf Stuff 97

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.34, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.584777e+05
 Iter 1, norm = 6.374963e+04
 Iter 2, norm = 1.921509e+04
 Iter 3, norm = 5.365052e+03
 Iter 4, norm = 1.595653e+03
 Iter 5, norm = 4.624316e+02
 Iter 6, norm = 1.377223e+02
 Iter 7, norm = 4.077974e+01
 Iter 8, norm = 1.225434e+01
 Iter 9, norm = 3.688324e+00
 Iter 10, norm = 1.120806e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.801365e+03 Max 2.121092e+04
CPU time in formloop calculation = 0.314, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 7.503872e+04
 Iter 1, norm = 1.945716e+04
 Iter 2, norm = 6.089581e+03
 Iter 3, norm = 1.773246e+03
 Iter 4, norm = 5.417396e+02
 Iter 5, norm = 1.621406e+02
 Iter 6, norm = 4.931562e+01
 Iter 7, norm = 1.489612e+01
 Iter 8, norm = 4.526601e+00
 Iter 9, norm = 1.371501e+00
 Iter 10, norm = 4.165389e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.374969e+03 Max 4.538419e+03
CPU time in formloop calculation = 0.324, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 6.077024e+04
 Iter 1, norm = 1.582359e+04
 Iter 2, norm = 4.870330e+03
 Iter 3, norm = 1.410900e+03
 Iter 4, norm = 4.296443e+02
 Iter 5, norm = 1.282160e+02
 Iter 6, norm = 3.905686e+01
 Iter 7, norm = 1.179815e+01
 Iter 8, norm = 3.602136e+00
 Iter 9, norm = 1.094263e+00
 Iter 10, norm = 3.347592e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.368109e+03 Max 4.307139e+03
CPU time in formloop calculation = 0.171, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.402442e-06, Max = 1.976953e-02, Ratio = 1.409651e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932870, Ave = 2.022873
kPhi 4 Iter 71 cpu1 0.215000 cpu2 0.111000 d1+d2 4.947297 k 10 reset 16 fct 0.233500 itr 0.110300 fill 4.946782 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.01517E-08
kPhi 4 count 72 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184528 D2 0.762564 D 4.947093 CPU 0.512000 ( 0.215000 / 0.101000 ) Total 40.555000
 CPU time in solver = 5.120000e-01
res_data kPhi 4 its 19 res_in 4.236651e-01 res_out 1.015174e-08 eps 4.236651e-09 srr 2.396171e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.163348e+04 Max 1.639394e+05
CPU time in formloop calculation = 0.15, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.398, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.983790e+08
 Iter 1, norm = 4.541111e+07
 Iter 2, norm = 5.769935e+06
 Iter 3, norm = 7.313383e+05
 Iter 4, norm = 9.904111e+04
 Iter 5, norm = 1.337395e+04
 Iter 6, norm = 1.862743e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -6.473873e-04 Max 1.138966e+07
CPU time in formloop calculation = 0.317, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 8.874955e+11
 Iter 1, norm = 9.704487e+10
 Iter 2, norm = 1.160877e+10
 Iter 3, norm = 1.392912e+09
 Iter 4, norm = 1.773961e+08
 Iter 5, norm = 2.277663e+07
 Iter 6, norm = 3.030064e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -6.429978e+06 Max 3.271590e+10
Ave Values = 6619.070425 5.097358 -26.828485 -2215.416512 0.000000 1601421.800477 3860567691.835478 0.000000
Iter 72 Analysis_Time 224.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.172100e-03 Thermal_dt 2.172100e-03 time 0.000000e+00 
auto_dt from Courant 2.172100e-03
0.05 relaxation on auto_dt 2.067750e-03
storing dt_old 2.067750e-03
Outgoing auto_dt 2.067750e-03
 4.620187e-01 4.620187e-01 4.620187e-01 4.620187e-01 2.198386e-01 2.198386e-01 relax
ave_slopes = (1) 4.382188e-03 (2) 4.017531e-05 (3) -1.317831e-04 (4) -7.321934e-04 (6) -9.068587e-04 (7) 7.753385e-03
TurbD limits - Max convergence slope = 3.671155e-02
Press limits - Time Average Slope = 1.088469e+00, Concavity = 6.669851e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.868695e-02
ISC update required 0.018000 seconds
Surf Stuff 97

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.529234e+05
 Iter 1, norm = 6.255402e+04
 Iter 2, norm = 1.886407e+04
 Iter 3, norm = 5.272204e+03
 Iter 4, norm = 1.568645e+03
 Iter 5, norm = 4.549666e+02
 Iter 6, norm = 1.355694e+02
 Iter 7, norm = 4.016968e+01
 Iter 8, norm = 1.207692e+01
 Iter 9, norm = 3.636825e+00
 Iter 10, norm = 1.105546e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.810601e+03 Max 2.117925e+04
CPU time in formloop calculation = 0.387, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 7.384413e+04
 Iter 1, norm = 1.912597e+04
 Iter 2, norm = 5.991387e+03
 Iter 3, norm = 1.743439e+03
 Iter 4, norm = 5.326051e+02
 Iter 5, norm = 1.593222e+02
 Iter 6, norm = 4.843228e+01
 Iter 7, norm = 1.462045e+01
 Iter 8, norm = 4.439054e+00
 Iter 9, norm = 1.343976e+00
 Iter 10, norm = 4.077417e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.428580e+03 Max 4.607260e+03
CPU time in formloop calculation = 0.312, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.961873e+04
 Iter 1, norm = 1.552862e+04
 Iter 2, norm = 4.780730e+03
 Iter 3, norm = 1.385125e+03
 Iter 4, norm = 4.215195e+02
 Iter 5, norm = 1.258090e+02
 Iter 6, norm = 3.828027e+01
 Iter 7, norm = 1.156396e+01
 Iter 8, norm = 3.525456e+00
 Iter 9, norm = 1.070873e+00
 Iter 10, norm = 3.270440e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.366183e+03 Max 4.303672e+03
CPU time in formloop calculation = 0.173, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.412083e-06, Max = 2.104042e-02, Ratio = 1.490027e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932929, Ave = 2.023578
kPhi 4 Iter 72 cpu1 0.215000 cpu2 0.101000 d1+d2 4.947093 k 10 reset 16 fct 0.231200 itr 0.110100 fill 4.946953 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.01825E-08
kPhi 4 count 73 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184773 D2 0.762292 D 4.947066 CPU 0.541000 ( 0.228000 / 0.114000 ) Total 41.096000
 CPU time in solver = 5.410000e-01
res_data kPhi 4 its 19 res_in 4.072973e-01 res_out 1.018251e-08 eps 4.072973e-09 srr 2.500018e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.205145e+04 Max 1.619840e+05
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.385, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.941038e+08
 Iter 1, norm = 4.483143e+07
 Iter 2, norm = 5.704261e+06
 Iter 3, norm = 7.225489e+05
 Iter 4, norm = 9.781398e+04
 Iter 5, norm = 1.319459e+04
 Iter 6, norm = 1.835892e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -4.433003e-04 Max 1.138060e+07
CPU time in formloop calculation = 0.316, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 8.674290e+11
 Iter 1, norm = 9.479299e+10
 Iter 2, norm = 1.137491e+10
 Iter 3, norm = 1.366962e+09
 Iter 4, norm = 1.744673e+08
 Iter 5, norm = 2.242813e+07
 Iter 6, norm = 2.987093e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -1.010565e+07 Max 3.397561e+10
Ave Values = 6632.435009 5.220482 -27.224729 -2651.273576 0.000000 1599957.183557 3890462742.500253 0.000000
Iter 73 Analysis_Time 227.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.175259e-03 Thermal_dt 2.175259e-03 time 0.000000e+00 
auto_dt from Courant 2.175259e-03
0.05 relaxation on auto_dt 2.073125e-03
storing dt_old 2.073125e-03
Outgoing auto_dt 2.073125e-03
 4.620560e-01 4.620560e-01 4.620560e-01 4.620560e-01 2.197762e-01 2.197762e-01 relax
ave_slopes = (1) 4.297209e-03 (2) 3.958895e-05 (3) -1.274071e-04 (4) -6.653067e-04 (6) -8.995286e-04 (7) 7.743734e-03
TurbD limits - Max convergence slope = 3.663200e-02
Press limits - Time Average Slope = 1.035299e+00, Concavity = 6.396317e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.646480e-02
ISC update required 0.018000 seconds
Surf Stuff 97

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.346, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.476611e+05
 Iter 1, norm = 6.141139e+04
 Iter 2, norm = 1.852835e+04
 Iter 3, norm = 5.183208e+03
 Iter 4, norm = 1.542721e+03
 Iter 5, norm = 4.477798e+02
 Iter 6, norm = 1.334900e+02
 Iter 7, norm = 3.957754e+01
 Iter 8, norm = 1.190380e+01
 Iter 9, norm = 3.586227e+00
 Iter 10, norm = 1.090448e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.818115e+03 Max 2.114713e+04
CPU time in formloop calculation = 0.39, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 7.263890e+04
 Iter 1, norm = 1.879163e+04
 Iter 2, norm = 5.891777e+03
 Iter 3, norm = 1.713265e+03
 Iter 4, norm = 5.233561e+02
 Iter 5, norm = 1.564719e+02
 Iter 6, norm = 4.754074e+01
 Iter 7, norm = 1.434244e+01
 Iter 8, norm = 4.351087e+00
 Iter 9, norm = 1.316338e+00
 Iter 10, norm = 3.989527e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.480487e+03 Max 4.672118e+03
CPU time in formloop calculation = 0.326, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.848354e+04
 Iter 1, norm = 1.523410e+04
 Iter 2, norm = 4.691150e+03
 Iter 3, norm = 1.359345e+03
 Iter 4, norm = 4.134362e+02
 Iter 5, norm = 1.234110e+02
 Iter 6, norm = 3.751411e+01
 Iter 7, norm = 1.133221e+01
 Iter 8, norm = 3.450570e+00
 Iter 9, norm = 1.047929e+00
 Iter 10, norm = 3.195904e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.393339e+03 Max 4.299740e+03
CPU time in formloop calculation = 0.174, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.421880e-06, Max = 2.234783e-02, Ratio = 1.571710e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932956, Ave = 2.024286
kPhi 4 Iter 73 cpu1 0.228000 cpu2 0.114000 d1+d2 4.947066 k 10 reset 16 fct 0.230000 itr 0.110100 fill 4.947109 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.01346E-08
kPhi 4 count 74 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184784 D2 0.761896 D 4.946680 CPU 0.534000 ( 0.232000 / 0.106000 ) Total 41.630000
 CPU time in solver = 5.340000e-01
res_data kPhi 4 its 19 res_in 3.917974e-01 res_out 1.013463e-08 eps 3.917974e-09 srr 2.586703e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.243910e+04 Max 1.601381e+05
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.907, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.898177e+08
 Iter 1, norm = 4.426249e+07
 Iter 2, norm = 5.639513e+06
 Iter 3, norm = 7.139753e+05
 Iter 4, norm = 9.662442e+04
 Iter 5, norm = 1.302253e+04
 Iter 6, norm = 1.810361e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 4.000000e-02
kPhi 6 Min -7.367662e-04 Max 1.137249e+07
CPU time in formloop calculation = 0.67, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 8.475615e+11
 Iter 1, norm = 9.259481e+10
 Iter 2, norm = 1.114950e+10
 Iter 3, norm = 1.342210e+09
 Iter 4, norm = 1.716978e+08
 Iter 5, norm = 2.210091e+07
 Iter 6, norm = 2.946967e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -9.422747e+06 Max 3.523169e+10
Ave Values = 6645.608293 5.341494 -27.609149 -3047.570197 0.000000 1598502.451991 3920559007.061773 0.000000
Iter 74 Analysis_Time 231.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.178481e-03 Thermal_dt 2.178481e-03 time 0.000000e+00 
auto_dt from Courant 2.178481e-03
0.05 relaxation on auto_dt 2.078393e-03
storing dt_old 2.078393e-03
Outgoing auto_dt 2.078393e-03
 4.620967e-01 4.620967e-01 4.620967e-01 4.620967e-01 2.197355e-01 2.197355e-01 relax
ave_slopes = (1) 4.217570e-03 (2) 3.874345e-05 (3) -1.230764e-04 (4) -6.045181e-04 (6) -8.934572e-04 (7) 7.735949e-03
TurbD limits - Max convergence slope = 3.652649e-02
Press limits - Time Average Slope = 9.826613e-01, Concavity = 6.118112e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.441060e-02
ISC update required 0.026000 seconds
Surf Stuff 97

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.363, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.426605e+05
 Iter 1, norm = 6.031719e+04
 Iter 2, norm = 1.820658e+04
 Iter 3, norm = 5.097720e+03
 Iter 4, norm = 1.517775e+03
 Iter 5, norm = 4.408403e+02
 Iter 6, norm = 1.314745e+02
 Iter 7, norm = 3.900048e+01
 Iter 8, norm = 1.173412e+01
 Iter 9, norm = 3.536276e+00
 Iter 10, norm = 1.075440e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -1.824013e+03 Max 2.111451e+04
CPU time in formloop calculation = 0.405, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 7.142667e+04
 Iter 1, norm = 1.845555e+04
 Iter 2, norm = 5.791151e+03
 Iter 3, norm = 1.682842e+03
 Iter 4, norm = 5.140269e+02
 Iter 5, norm = 1.535990e+02
 Iter 6, norm = 4.664372e+01
 Iter 7, norm = 1.406280e+01
 Iter 8, norm = 4.262888e+00
 Iter 9, norm = 1.288640e+00
 Iter 10, norm = 3.901816e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -4.529616e+03 Max 4.730339e+03
CPU time in formloop calculation = 0.309, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.736226e+04
 Iter 1, norm = 1.494293e+04
 Iter 2, norm = 4.602670e+03
 Iter 3, norm = 1.333858e+03
 Iter 4, norm = 4.054977e+02
 Iter 5, norm = 1.210519e+02
 Iter 6, norm = 3.676806e+01
 Iter 7, norm = 1.110595e+01
 Iter 8, norm = 3.378348e+00
 Iter 9, norm = 1.025729e+00
 Iter 10, norm = 3.124717e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -4.465294e+03 Max 4.324456e+03
CPU time in formloop calculation = 0.19, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.431288e-06, Max = 2.368769e-02, Ratio = 1.654991e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932963, Ave = 2.024995
kPhi 4 Iter 74 cpu1 0.232000 cpu2 0.106000 d1+d2 4.946680 k 10 reset 16 fct 0.228900 itr 0.110700 fill 4.947166 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.01052E-08
kPhi 4 count 75 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184728 D2 0.761675 D 4.946403 CPU 0.595000 ( 0.292000 / 0.102000 ) Total 42.225000
 CPU time in solver = 5.950000e-01
res_data kPhi 4 its 19 res_in 3.775261e-01 res_out 1.010522e-08 eps 3.775261e-09 srr 2.676694e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.281066e+04 Max 1.584272e+05
CPU time in formloop calculation = 0.182, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.392, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.855392e+08
 Iter 1, norm = 4.370833e+07
 Iter 2, norm = 5.576646e+06
 Iter 3, norm = 7.057679e+05
 Iter 4, norm = 9.549629e+04
 Iter 5, norm = 1.286088e+04
 Iter 6, norm = 1.786542e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -1.199455e-03 Max 1.136527e+07
CPU time in formloop calculation = 0.43, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 8.287097e+11
 Iter 1, norm = 9.051789e+10
 Iter 2, norm = 1.093728e+10
 Iter 3, norm = 1.318703e+09
 Iter 4, norm = 1.690884e+08
 Iter 5, norm = 2.179043e+07
 Iter 6, norm = 2.909687e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -3.036715e+06 Max 3.648325e+10
Ave Values = 6658.599957 5.460226 -27.982248 -3407.788093 0.000000 1597056.214984 3950865428.024790 0.000000
Iter 75 Analysis_Time 235.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.181771e-03 Thermal_dt 2.181771e-03 time 0.000000e+00 
auto_dt from Courant 2.181771e-03
0.05 relaxation on auto_dt 2.083562e-03
storing dt_old 2.083562e-03
Outgoing auto_dt 2.083562e-03
 4.621406e-01 4.621406e-01 4.621406e-01 4.621406e-01 2.197159e-01 2.197159e-01 relax
ave_slopes = (1) 4.141949e-03 (2) 3.785351e-05 (3) -1.189497e-04 (4) -5.491510e-04 (6) -8.882401e-04 (7) 7.730167e-03
TurbD limits - Max convergence slope = 3.552763e-02
Press limits - Time Average Slope = 9.308957e-01, Concavity = 5.838259e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.251372e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.34, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.379010e+05
 Iter 1, norm = 5.926806e+04
 Iter 2, norm = 1.789763e+04
 Iter 3, norm = 5.015478e+03
 Iter 4, norm = 1.493732e+03
 Iter 5, norm = 4.341293e+02
 Iter 6, norm = 1.295187e+02
 Iter 7, norm = 3.843751e+01
 Iter 8, norm = 1.156772e+01
 Iter 9, norm = 3.486957e+00
 Iter 10, norm = 1.060529e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.828395e+03 Max 2.108134e+04
CPU time in formloop calculation = 0.312, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 7.020614e+04
 Iter 1, norm = 1.811758e+04
 Iter 2, norm = 5.689600e+03
 Iter 3, norm = 1.652173e+03
 Iter 4, norm = 5.046193e+02
 Iter 5, norm = 1.507013e+02
 Iter 6, norm = 4.574010e+01
 Iter 7, norm = 1.378101e+01
 Iter 8, norm = 4.174216e+00
 Iter 9, norm = 1.260796e+00
 Iter 10, norm = 3.813919e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.100000e-02
kPhi 2 Min -4.577298e+03 Max 4.791084e+03
CPU time in formloop calculation = 0.372, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.625660e+04
 Iter 1, norm = 1.465401e+04
 Iter 2, norm = 4.515022e+03
 Iter 3, norm = 1.308565e+03
 Iter 4, norm = 3.976650e+02
 Iter 5, norm = 1.187157e+02
 Iter 6, norm = 3.603527e+01
 Iter 7, norm = 1.088271e+01
 Iter 8, norm = 3.307749e+00
 Iter 9, norm = 1.003927e+00
 Iter 10, norm = 3.055461e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -4.536345e+03 Max 4.348354e+03
CPU time in formloop calculation = 0.178, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.440725e-06, Max = 2.505547e-02, Ratio = 1.739087e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.932967, Ave = 2.025702
kPhi 4 Iter 75 cpu1 0.292000 cpu2 0.102000 d1+d2 4.946403 k 10 reset 16 fct 0.232800 itr 0.109100 fill 4.947131 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.00274E-08
kPhi 4 count 76 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184730 D2 0.761086 D 4.945816 CPU 0.541000 ( 0.214000 / 0.120000 ) Total 42.766000
 CPU time in solver = 5.410000e-01
res_data kPhi 4 its 19 res_in 3.639784e-01 res_out 1.002738e-08 eps 3.639784e-09 srr 2.754939e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.319334e+04 Max 1.568132e+05
CPU time in formloop calculation = 0.199, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.407, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.812539e+08
 Iter 1, norm = 4.316500e+07
 Iter 2, norm = 5.514916e+06
 Iter 3, norm = 6.977739e+05
 Iter 4, norm = 9.440604e+04
 Iter 5, norm = 1.270593e+04
 Iter 6, norm = 1.763893e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -1.261357e-03 Max 1.135888e+07
CPU time in formloop calculation = 0.36, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 8.094519e+11
 Iter 1, norm = 8.843006e+10
 Iter 2, norm = 1.071528e+10
 Iter 3, norm = 1.294093e+09
 Iter 4, norm = 1.662883e+08
 Iter 5, norm = 2.145603e+07
 Iter 6, norm = 2.868808e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -6.315869e+05 Max 3.772913e+10
Ave Values = 6671.419975 5.577090 -28.343398 -3735.056208 0.000000 1595617.034412 3981361836.713209 0.000000
Iter 76 Analysis_Time 238.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.185135e-03 Thermal_dt 2.185135e-03 time 0.000000e+00 
auto_dt from Courant 2.185135e-03
0.05 relaxation on auto_dt 2.088641e-03
storing dt_old 2.088641e-03
Outgoing auto_dt 2.088641e-03
 4.621878e-01 4.621878e-01 4.621878e-01 4.621878e-01 2.197167e-01 2.197167e-01 relax
ave_slopes = (1) 4.070362e-03 (2) 3.710458e-05 (3) -1.146652e-04 (4) -4.986453e-04 (6) -8.839062e-04 (7) 7.718958e-03
TurbD limits - Max convergence slope = 3.415312e-02
Press limits - Time Average Slope = 8.802345e-01, Concavity = 5.558923e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.076424e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.395, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.333609e+05
 Iter 1, norm = 5.826025e+04
 Iter 2, norm = 1.760037e+04
 Iter 3, norm = 4.936197e+03
 Iter 4, norm = 1.470511e+03
 Iter 5, norm = 4.276266e+02
 Iter 6, norm = 1.276170e+02
 Iter 7, norm = 3.788742e+01
 Iter 8, norm = 1.140436e+01
 Iter 9, norm = 3.438237e+00
 Iter 10, norm = 1.045718e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.831354e+03 Max 2.104756e+04
CPU time in formloop calculation = 0.295, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.897970e+04
 Iter 1, norm = 1.777876e+04
 Iter 2, norm = 5.587435e+03
 Iter 3, norm = 1.621353e+03
 Iter 4, norm = 4.951628e+02
 Iter 5, norm = 1.477877e+02
 Iter 6, norm = 4.483234e+01
 Iter 7, norm = 1.349785e+01
 Iter 8, norm = 4.085280e+00
 Iter 9, norm = 1.232877e+00
 Iter 10, norm = 3.726011e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -4.623664e+03 Max 4.850941e+03
CPU time in formloop calculation = 0.409, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.516316e+04
 Iter 1, norm = 1.436805e+04
 Iter 2, norm = 4.428585e+03
 Iter 3, norm = 1.283613e+03
 Iter 4, norm = 3.899817e+02
 Iter 5, norm = 1.164182e+02
 Iter 6, norm = 3.531952e+01
 Iter 7, norm = 1.066397e+01
 Iter 8, norm = 3.239084e+00
 Iter 9, norm = 9.826678e-01
 Iter 10, norm = 2.988446e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.604291e+03 Max 4.371322e+03
CPU time in formloop calculation = 0.182, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.450657e-06, Max = 2.644629e-02, Ratio = 1.823056e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933002, Ave = 2.026400
kPhi 4 Iter 76 cpu1 0.214000 cpu2 0.120000 d1+d2 4.945816 k 10 reset 16 fct 0.229100 itr 0.109500 fill 4.947004 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 4.27308E-09
kPhi 4 count 77 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184703 D2 0.760824 D 4.945528 CPU 0.537000 ( 0.219000 / 0.118000 ) Total 43.303000
 CPU time in solver = 5.370000e-01
res_data kPhi 4 its 19 res_in 3.510737e-01 res_out 4.273080e-09 eps 3.510737e-09 srr 1.217146e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.355044e+04 Max 1.552731e+05
CPU time in formloop calculation = 0.155, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.402, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.769552e+08
 Iter 1, norm = 4.262805e+07
 Iter 2, norm = 5.453899e+06
 Iter 3, norm = 6.899238e+05
 Iter 4, norm = 9.334325e+04
 Iter 5, norm = 1.255605e+04
 Iter 6, norm = 1.742158e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -2.970693e-04 Max 1.135326e+07
CPU time in formloop calculation = 0.323, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 7.903457e+11
 Iter 1, norm = 8.637404e+10
 Iter 2, norm = 1.049764e+10
 Iter 3, norm = 1.270021e+09
 Iter 4, norm = 1.635479e+08
 Iter 5, norm = 2.113393e+07
 Iter 6, norm = 2.829303e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -1.398871e+06 Max 3.896832e+10
Ave Values = 6684.076580 5.691451 -28.692416 -4032.181197 0.000000 1594183.452798 4012012793.807062 0.000000
Iter 77 Analysis_Time 241.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.188579e-03 Thermal_dt 2.188579e-03 time 0.000000e+00 
auto_dt from Courant 2.188579e-03
0.05 relaxation on auto_dt 2.093637e-03
storing dt_old 2.093637e-03
Outgoing auto_dt 2.093637e-03
 4.622381e-01 4.622381e-01 4.622381e-01 4.622381e-01 2.197375e-01 2.197375e-01 relax
ave_slopes = (1) 4.002184e-03 (2) 3.616239e-05 (3) -1.103642e-04 (4) -4.524918e-04 (6) -8.804675e-04 (7) 7.698650e-03
TurbD limits - Max convergence slope = 3.284774e-02
Press limits - Time Average Slope = 8.308949e-01, Concavity = 5.282175e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.032117e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.331, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.290225e+05
 Iter 1, norm = 5.729070e+04
 Iter 2, norm = 1.731389e+04
 Iter 3, norm = 4.859601e+03
 Iter 4, norm = 1.448027e+03
 Iter 5, norm = 4.213059e+02
 Iter 6, norm = 1.257615e+02
 Iter 7, norm = 3.734774e+01
 Iter 8, norm = 1.124325e+01
 Iter 9, norm = 3.389886e+00
 Iter 10, norm = 1.030935e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.832978e+03 Max 2.101314e+04
CPU time in formloop calculation = 0.323, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.774697e+04
 Iter 1, norm = 1.743899e+04
 Iter 2, norm = 5.484631e+03
 Iter 3, norm = 1.590370e+03
 Iter 4, norm = 4.856444e+02
 Iter 5, norm = 1.448543e+02
 Iter 6, norm = 4.391845e+01
 Iter 7, norm = 1.321267e+01
 Iter 8, norm = 3.995788e+00
 Iter 9, norm = 1.204787e+00
 Iter 10, norm = 3.637697e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -4.667400e+03 Max 4.907398e+03
CPU time in formloop calculation = 0.467, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.408264e+04
 Iter 1, norm = 1.408470e+04
 Iter 2, norm = 4.342895e+03
 Iter 3, norm = 1.258836e+03
 Iter 4, norm = 3.823693e+02
 Iter 5, norm = 1.141346e+02
 Iter 6, norm = 3.461055e+01
 Iter 7, norm = 1.044654e+01
 Iter 8, norm = 3.171071e+00
 Iter 9, norm = 9.615404e-01
 Iter 10, norm = 2.922036e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -4.670358e+03 Max 4.393422e+03
CPU time in formloop calculation = 0.176, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.460973e-06, Max = 2.785496e-02, Ratio = 1.906604e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933033, Ave = 2.027098
kPhi 4 Iter 77 cpu1 0.219000 cpu2 0.118000 d1+d2 4.945528 k 10 reset 16 fct 0.228900 itr 0.110100 fill 4.946834 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.89372E-09
kPhi 4 count 78 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184620 D2 0.760393 D 4.945013 CPU 0.649000 ( 0.286000 / 0.131000 ) Total 43.952000
 CPU time in solver = 6.490000e-01
res_data kPhi 4 its 19 res_in 3.384963e-01 res_out 9.893719e-09 eps 3.384963e-09 srr 2.922844e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.388332e+04 Max 1.537683e+05
CPU time in formloop calculation = 0.188, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.449, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.726595e+08
 Iter 1, norm = 4.209932e+07
 Iter 2, norm = 5.394134e+06
 Iter 3, norm = 6.822903e+05
 Iter 4, norm = 9.232417e+04
 Iter 5, norm = 1.241338e+04
 Iter 6, norm = 1.721745e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -8.496818e-04 Max 1.134837e+07
CPU time in formloop calculation = 0.322, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 7.716620e+11
 Iter 1, norm = 8.436789e+10
 Iter 2, norm = 1.028495e+10
 Iter 3, norm = 1.246583e+09
 Iter 4, norm = 1.609030e+08
 Iter 5, norm = 2.082455e+07
 Iter 6, norm = 2.792030e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -8.948358e+06 Max 4.019949e+10
Ave Values = 6696.578391 5.803301 -29.029344 -4301.695731 0.000000 1592753.813518 4042838367.066905 0.000000
Iter 78 Analysis_Time 245.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.192106e-03 Thermal_dt 2.192106e-03 time 0.000000e+00 
auto_dt from Courant 2.192106e-03
0.05 relaxation on auto_dt 2.098561e-03
storing dt_old 2.098561e-03
Outgoing auto_dt 2.098561e-03
 4.622916e-01 4.622916e-01 4.622916e-01 4.622916e-01 2.197776e-01 2.197776e-01 relax
ave_slopes = (1) 3.937473e-03 (2) 3.522737e-05 (3) -1.061164e-04 (4) -4.102582e-04 (6) -8.780462e-04 (7) 7.683358e-03
TurbD limits - Max convergence slope = 3.159729e-02
Press limits - Time Average Slope = 7.830420e-01, Concavity = 5.009674e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.003920e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.386, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.248712e+05
 Iter 1, norm = 5.635729e+04
 Iter 2, norm = 1.703761e+04
 Iter 3, norm = 4.785571e+03
 Iter 4, norm = 1.426250e+03
 Iter 5, norm = 4.151624e+02
 Iter 6, norm = 1.239517e+02
 Iter 7, norm = 3.681884e+01
 Iter 8, norm = 1.108466e+01
 Iter 9, norm = 3.342035e+00
 Iter 10, norm = 1.016238e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.833355e+03 Max 2.097803e+04
CPU time in formloop calculation = 0.311, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.651125e+04
 Iter 1, norm = 1.709979e+04
 Iter 2, norm = 5.381636e+03
 Iter 3, norm = 1.559355e+03
 Iter 4, norm = 4.761143e+02
 Iter 5, norm = 1.419179e+02
 Iter 6, norm = 4.300462e+01
 Iter 7, norm = 1.292768e+01
 Iter 8, norm = 3.906513e+00
 Iter 9, norm = 1.176797e+00
 Iter 10, norm = 3.549893e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -4.709650e+03 Max 4.961177e+03
CPU time in formloop calculation = 0.327, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.301545e+04
 Iter 1, norm = 1.380481e+04
 Iter 2, norm = 4.258332e+03
 Iter 3, norm = 1.234334e+03
 Iter 4, norm = 3.748604e+02
 Iter 5, norm = 1.118752e+02
 Iter 6, norm = 3.391119e+01
 Iter 7, norm = 1.023150e+01
 Iter 8, norm = 3.104014e+00
 Iter 9, norm = 9.406779e-01
 Iter 10, norm = 2.856668e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -4.739430e+03 Max 4.414660e+03
CPU time in formloop calculation = 0.172, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.471225e-06, Max = 2.927611e-02, Ratio = 1.989914e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933047, Ave = 2.027784
kPhi 4 Iter 78 cpu1 0.286000 cpu2 0.131000 d1+d2 4.945013 k 10 reset 16 fct 0.234600 itr 0.112700 fill 4.946587 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.00256E-08
kPhi 4 count 79 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184359 D2 0.760137 D 4.944496 CPU 0.520000 ( 0.215000 / 0.106000 ) Total 44.472000
 CPU time in solver = 5.200000e-01
res_data kPhi 4 its 19 res_in 3.264783e-01 res_out 1.002558e-08 eps 3.264783e-09 srr 3.070827e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.419508e+04 Max 1.523572e+05
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.416, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.683545e+08
 Iter 1, norm = 4.157426e+07
 Iter 2, norm = 5.335108e+06
 Iter 3, norm = 6.747982e+05
 Iter 4, norm = 9.134007e+04
 Iter 5, norm = 1.227720e+04
 Iter 6, norm = 1.702575e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -5.732882e-04 Max 1.134414e+07
CPU time in formloop calculation = 0.327, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 7.540948e+11
 Iter 1, norm = 8.246865e+10
 Iter 2, norm = 1.008270e+10
 Iter 3, norm = 1.224342e+09
 Iter 4, norm = 1.584233e+08
 Iter 5, norm = 2.053496e+07
 Iter 6, norm = 2.757835e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -8.080673e+06 Max 4.141975e+10
Ave Values = 6708.932181 5.912069 -29.354344 -4545.884641 0.000000 1591327.734433 4073770979.810386 0.000000
Iter 79 Analysis_Time 248.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.195722e-03 Thermal_dt 2.195722e-03 time 0.000000e+00 
auto_dt from Courant 2.195722e-03
0.05 relaxation on auto_dt 2.103419e-03
storing dt_old 2.103419e-03
Outgoing auto_dt 2.103419e-03
 4.623481e-01 4.623481e-01 4.623481e-01 4.623481e-01 2.198367e-01 2.198367e-01 relax
ave_slopes = (1) 3.875590e-03 (2) 3.412239e-05 (3) -1.019577e-04 (4) -3.715548e-04 (6) -8.758596e-04 (7) 7.651250e-03
TurbD limits - Max convergence slope = 3.035818e-02
Press limits - Time Average Slope = 7.367983e-01, Concavity = 4.742738e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.975052e-02
ISC update required 0.018000 seconds
Surf Stuff 97

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.329, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.208962e+05
 Iter 1, norm = 5.545817e+04
 Iter 2, norm = 1.677093e+04
 Iter 3, norm = 4.713952e+03
 Iter 4, norm = 1.405134e+03
 Iter 5, norm = 4.091847e+02
 Iter 6, norm = 1.221846e+02
 Iter 7, norm = 3.630000e+01
 Iter 8, norm = 1.092840e+01
 Iter 9, norm = 3.294650e+00
 Iter 10, norm = 1.001617e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -1.832564e+03 Max 2.094220e+04
CPU time in formloop calculation = 0.309, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.527805e+04
 Iter 1, norm = 1.676144e+04
 Iter 2, norm = 5.278478e+03
 Iter 3, norm = 1.528303e+03
 Iter 4, norm = 4.665638e+02
 Iter 5, norm = 1.389748e+02
 Iter 6, norm = 4.208891e+01
 Iter 7, norm = 1.264217e+01
 Iter 8, norm = 3.817169e+00
 Iter 9, norm = 1.148811e+00
 Iter 10, norm = 3.462238e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -4.749991e+03 Max 5.012759e+03
CPU time in formloop calculation = 0.317, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.196778e+04
 Iter 1, norm = 1.352929e+04
 Iter 2, norm = 4.175198e+03
 Iter 3, norm = 1.210207e+03
 Iter 4, norm = 3.674834e+02
 Iter 5, norm = 1.096497e+02
 Iter 6, norm = 3.322398e+01
 Iter 7, norm = 1.001983e+01
 Iter 8, norm = 3.038166e+00
 Iter 9, norm = 9.201778e-01
 Iter 10, norm = 2.792598e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -4.801711e+03 Max 4.435108e+03
CPU time in formloop calculation = 0.199, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.482076e-06, Max = 3.070420e-02, Ratio = 2.071702e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933054, Ave = 2.028462
kPhi 4 Iter 79 cpu1 0.215000 cpu2 0.106000 d1+d2 4.944496 k 10 reset 16 fct 0.233600 itr 0.111600 fill 4.946275 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.92935E-09
kPhi 4 count 80 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.184033 D2 0.759655 D 4.943688 CPU 0.611000 ( 0.234000 / 0.134000 ) Total 45.083000
 CPU time in solver = 6.110000e-01
res_data kPhi 4 its 19 res_in 3.154328e-01 res_out 9.929347e-09 eps 3.154328e-09 srr 3.147849e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.448749e+04 Max 1.510054e+05
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.466, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.640488e+08
 Iter 1, norm = 4.105761e+07
 Iter 2, norm = 5.277208e+06
 Iter 3, norm = 6.675192e+05
 Iter 4, norm = 9.039435e+04
 Iter 5, norm = 1.214759e+04
 Iter 6, norm = 1.684545e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -2.126889e-04 Max 1.134053e+07
CPU time in formloop calculation = 0.389, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 7.364813e+11
 Iter 1, norm = 8.062823e+10
 Iter 2, norm = 9.889832e+09
 Iter 3, norm = 1.203720e+09
 Iter 4, norm = 1.561502e+08
 Iter 5, norm = 2.027571e+07
 Iter 6, norm = 2.727048e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.500000e-02
kPhi 7 Min -3.929030e+06 Max 4.262663e+10
Ave Values = 6721.144568 6.018014 -29.666898 -4766.822908 0.000000 1589904.513195 4104795555.233196 0.000000
Iter 80 Analysis_Time 251.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.199429e-03 Thermal_dt 2.199429e-03 time 0.000000e+00 
auto_dt from Courant 2.199429e-03
0.05 relaxation on auto_dt 2.108219e-03
storing dt_old 2.108219e-03
Outgoing auto_dt 2.108219e-03
 4.624078e-01 4.624078e-01 4.624078e-01 4.624078e-01 2.199143e-01 2.199143e-01 relax
ave_slopes = (1) 3.816435e-03 (2) 3.310838e-05 (3) -9.767485e-05 (4) -3.360520e-04 (6) -8.741044e-04 (7) 7.615728e-03
TurbD limits - Max convergence slope = 2.914050e-02
Press limits - Time Average Slope = 6.922501e-01, Concavity = 4.482398e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.945997e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.373, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.170798e+05
 Iter 1, norm = 5.459047e+04
 Iter 2, norm = 1.651307e+04
 Iter 3, norm = 4.644566e+03
 Iter 4, norm = 1.384632e+03
 Iter 5, norm = 4.033624e+02
 Iter 6, norm = 1.204579e+02
 Iter 7, norm = 3.579107e+01
 Iter 8, norm = 1.077456e+01
 Iter 9, norm = 3.247809e+00
 Iter 10, norm = 9.871144e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.100000e-02
kPhi 1 Min -1.830683e+03 Max 2.090563e+04
CPU time in formloop calculation = 0.322, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.404140e+04
 Iter 1, norm = 1.642381e+04
 Iter 2, norm = 5.175268e+03
 Iter 3, norm = 1.497270e+03
 Iter 4, norm = 4.570144e+02
 Iter 5, norm = 1.360337e+02
 Iter 6, norm = 4.117424e+01
 Iter 7, norm = 1.235726e+01
 Iter 8, norm = 3.728114e+00
 Iter 9, norm = 1.120955e+00
 Iter 10, norm = 3.375137e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -4.787935e+03 Max 5.062239e+03
CPU time in formloop calculation = 0.394, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 5.093641e+04
 Iter 1, norm = 1.325808e+04
 Iter 2, norm = 4.093330e+03
 Iter 3, norm = 1.186402e+03
 Iter 4, norm = 3.602127e+02
 Iter 5, norm = 1.074525e+02
 Iter 6, norm = 3.254630e+01
 Iter 7, norm = 9.810880e+00
 Iter 8, norm = 2.973242e+00
 Iter 9, norm = 8.999593e-01
 Iter 10, norm = 2.729489e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.861258e+03 Max 4.462668e+03
CPU time in formloop calculation = 0.173, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.493145e-06, Max = 3.213367e-02, Ratio = 2.152080e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933062, Ave = 2.029131
kPhi 4 Iter 80 cpu1 0.234000 cpu2 0.134000 d1+d2 4.943688 k 10 reset 16 fct 0.235000 itr 0.114300 fill 4.945908 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.88111E-09
kPhi 4 count 81 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.183723 D2 0.759383 D 4.943106 CPU 0.559000 ( 0.221000 / 0.105000 ) Total 45.642000
 CPU time in solver = 5.590000e-01
res_data kPhi 4 its 19 res_in 3.051287e-01 res_out 9.881107e-09 eps 3.051287e-09 srr 3.238341e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.476208e+04 Max 1.497263e+05
CPU time in formloop calculation = 0.153, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.443, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.597670e+08
 Iter 1, norm = 4.055055e+07
 Iter 2, norm = 5.220253e+06
 Iter 3, norm = 6.604078e+05
 Iter 4, norm = 8.947556e+04
 Iter 5, norm = 1.202285e+04
 Iter 6, norm = 1.667343e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -3.755730e-04 Max 1.133750e+07
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 7.195990e+11
 Iter 1, norm = 7.885106e+10
 Iter 2, norm = 9.700913e+09
 Iter 3, norm = 1.183175e+09
 Iter 4, norm = 1.538119e+08
 Iter 5, norm = 2.000625e+07
 Iter 6, norm = 2.694407e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -1.618916e+06 Max 4.381869e+10
Ave Values = 6733.220947 6.120819 -29.967397 -4966.410862 0.000000 1588483.245817 4135886412.774884 0.000000
Iter 81 Analysis_Time 254.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.203232e-03 Thermal_dt 2.203232e-03 time 0.000000e+00 
auto_dt from Courant 2.203232e-03
0.05 relaxation on auto_dt 2.112970e-03
storing dt_old 2.112970e-03
Outgoing auto_dt 2.112970e-03
 4.624704e-01 4.624704e-01 4.624704e-01 4.624704e-01 2.200100e-01 2.200100e-01 relax
ave_slopes = (1) 3.759581e-03 (2) 3.200485e-05 (3) -9.355048e-05 (4) -3.034758e-04 (6) -8.729044e-04 (7) 7.574314e-03
TurbD limits - Max convergence slope = 2.796758e-02
Press limits - Time Average Slope = 6.494545e-01, Concavity = 4.229447e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.916134e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.134096e+05
 Iter 1, norm = 5.375188e+04
 Iter 2, norm = 1.626336e+04
 Iter 3, norm = 4.577240e+03
 Iter 4, norm = 1.364694e+03
 Iter 5, norm = 3.976827e+02
 Iter 6, norm = 1.187683e+02
 Iter 7, norm = 3.529112e+01
 Iter 8, norm = 1.062290e+01
 Iter 9, norm = 3.201458e+00
 Iter 10, norm = 9.727162e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -1.827781e+03 Max 2.086831e+04
CPU time in formloop calculation = 0.317, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.280796e+04
 Iter 1, norm = 1.608711e+04
 Iter 2, norm = 5.072016e+03
 Iter 3, norm = 1.466243e+03
 Iter 4, norm = 4.474574e+02
 Iter 5, norm = 1.330916e+02
 Iter 6, norm = 4.025931e+01
 Iter 7, norm = 1.207249e+01
 Iter 8, norm = 3.639175e+00
 Iter 9, norm = 1.093168e+00
 Iter 10, norm = 3.288360e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.824034e+03 Max 5.109709e+03
CPU time in formloop calculation = 0.311, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.991909e+04
 Iter 1, norm = 1.299051e+04
 Iter 2, norm = 4.012652e+03
 Iter 3, norm = 1.162899e+03
 Iter 4, norm = 3.530452e+02
 Iter 5, norm = 1.052839e+02
 Iter 6, norm = 3.187843e+01
 Iter 7, norm = 9.604897e+00
 Iter 8, norm = 2.909321e+00
 Iter 9, norm = 8.800574e-01
 Iter 10, norm = 2.667428e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.920169e+03 Max 4.494068e+03
CPU time in formloop calculation = 0.175, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.503920e-06, Max = 3.355898e-02, Ratio = 2.231435e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933070, Ave = 2.029779
kPhi 4 Iter 81 cpu1 0.221000 cpu2 0.105000 d1+d2 4.943106 k 10 reset 16 fct 0.235600 itr 0.113700 fill 4.945489 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.87041E-09
kPhi 4 count 82 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.183726 D2 0.759203 D 4.942928 CPU 0.529000 ( 0.224000 / 0.107000 ) Total 46.171000
 CPU time in solver = 5.290000e-01
res_data kPhi 4 its 19 res_in 2.954343e-01 res_out 9.870409e-09 eps 2.954343e-09 srr 3.340982e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.502162e+04 Max 1.484921e+05
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.382, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.555125e+08
 Iter 1, norm = 4.005390e+07
 Iter 2, norm = 5.164554e+06
 Iter 3, norm = 6.535381e+05
 Iter 4, norm = 8.859804e+04
 Iter 5, norm = 1.190524e+04
 Iter 6, norm = 1.651310e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -2.812195e-04 Max 1.133499e+07
CPU time in formloop calculation = 0.325, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 7.030913e+11
 Iter 1, norm = 7.713620e+10
 Iter 2, norm = 9.519223e+09
 Iter 3, norm = 1.163676e+09
 Iter 4, norm = 1.516002e+08
 Iter 5, norm = 1.975298e+07
 Iter 6, norm = 2.663611e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -7.366503e+06 Max 4.499780e+10
Ave Values = 6745.165885 6.220212 -30.255615 -5146.373154 0.000000 1587063.380153 4167023323.346326 0.000000
Iter 82 Analysis_Time 257.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.206970e-03 Thermal_dt 2.206970e-03 time 0.000000e+00 
auto_dt from Courant 2.206970e-03
0.05 relaxation on auto_dt 2.117670e-03
storing dt_old 2.117670e-03
Outgoing auto_dt 2.117670e-03
 4.625358e-01 4.625358e-01 4.625358e-01 4.625358e-01 2.201226e-01 2.201226e-01 relax
ave_slopes = (1) 3.704729e-03 (2) 3.082660e-05 (3) -8.939086e-05 (4) -2.735517e-04 (6) -8.720435e-04 (7) 7.528510e-03
TurbD limits - Max convergence slope = 2.691124e-02
Press limits - Time Average Slope = 6.084412e-01, Concavity = 3.984452e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.885875e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.355, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.098722e+05
 Iter 1, norm = 5.294009e+04
 Iter 2, norm = 1.602113e+04
 Iter 3, norm = 4.511807e+03
 Iter 4, norm = 1.345273e+03
 Iter 5, norm = 3.921341e+02
 Iter 6, norm = 1.171129e+02
 Iter 7, norm = 3.479967e+01
 Iter 8, norm = 1.047336e+01
 Iter 9, norm = 3.155618e+00
 Iter 10, norm = 9.584400e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.823926e+03 Max 2.083264e+04
CPU time in formloop calculation = 0.345, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.156691e+04
 Iter 1, norm = 1.575070e+04
 Iter 2, norm = 4.968710e+03
 Iter 3, norm = 1.435244e+03
 Iter 4, norm = 4.379144e+02
 Iter 5, norm = 1.301557e+02
 Iter 6, norm = 3.934775e+01
 Iter 7, norm = 1.178914e+01
 Iter 8, norm = 3.550856e+00
 Iter 9, norm = 1.065628e+00
 Iter 10, norm = 3.202551e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -4.858774e+03 Max 5.155721e+03
CPU time in formloop calculation = 0.315, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.891497e+04
 Iter 1, norm = 1.272651e+04
 Iter 2, norm = 3.933174e+03
 Iter 3, norm = 1.139690e+03
 Iter 4, norm = 3.459792e+02
 Iter 5, norm = 1.031428e+02
 Iter 6, norm = 3.121990e+01
 Iter 7, norm = 9.401721e+00
 Iter 8, norm = 2.846342e+00
 Iter 9, norm = 8.604552e-01
 Iter 10, norm = 2.606360e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -4.975512e+03 Max 4.524269e+03
CPU time in formloop calculation = 0.18, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.513916e-06, Max = 3.497467e-02, Ratio = 2.310212e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933074, Ave = 2.030407
kPhi 4 Iter 82 cpu1 0.224000 cpu2 0.107000 d1+d2 4.942928 k 10 reset 16 fct 0.236500 itr 0.114300 fill 4.945072 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.85143E-09
kPhi 4 count 83 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.183392 D2 0.758925 D 4.942317 CPU 0.517000 ( 0.216000 / 0.105000 ) Total 46.688000
 CPU time in solver = 5.170000e-01
res_data kPhi 4 its 19 res_in 2.862259e-01 res_out 9.851427e-09 eps 2.862259e-09 srr 3.441837e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.526658e+04 Max 1.473239e+05
CPU time in formloop calculation = 0.139, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.39, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.513009e+08
 Iter 1, norm = 3.956798e+07
 Iter 2, norm = 5.110087e+06
 Iter 3, norm = 6.468881e+05
 Iter 4, norm = 8.775631e+04
 Iter 5, norm = 1.179360e+04
 Iter 6, norm = 1.636238e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -6.234148e-04 Max 1.133296e+07
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 6.874859e+11
 Iter 1, norm = 7.551004e+10
 Iter 2, norm = 9.349185e+09
 Iter 3, norm = 1.145784e+09
 Iter 4, norm = 1.496076e+08
 Iter 5, norm = 1.953045e+07
 Iter 6, norm = 2.637148e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -2.489604e+05 Max 4.617087e+10
Ave Values = 6756.984097 6.316302 -30.531890 -5308.298057 0.000000 1585644.071215 4198169300.499508 0.000000
Iter 83 Analysis_Time 260.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.210560e-03 Thermal_dt 2.210560e-03 time 0.000000e+00 
auto_dt from Courant 2.210560e-03
0.05 relaxation on auto_dt 2.122315e-03
storing dt_old 2.122315e-03
Outgoing auto_dt 2.122315e-03
 4.626036e-01 4.626036e-01 4.626036e-01 4.626036e-01 2.202503e-01 2.202503e-01 relax
ave_slopes = (1) 3.651893e-03 (2) 2.969249e-05 (3) -8.537054e-05 (4) -2.460667e-04 (6) -8.717016e-04 (7) 7.474431e-03
TurbD limits - Max convergence slope = 2.607181e-02
Vz Vel limits - Time Average Slope = 8.630508e-01, Concavity = 1.388635e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.855139e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.371, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.064642e+05
 Iter 1, norm = 5.215419e+04
 Iter 2, norm = 1.578607e+04
 Iter 3, norm = 4.448162e+03
 Iter 4, norm = 1.326337e+03
 Iter 5, norm = 3.867081e+02
 Iter 6, norm = 1.154892e+02
 Iter 7, norm = 3.431606e+01
 Iter 8, norm = 1.032577e+01
 Iter 9, norm = 3.110237e+00
 Iter 10, norm = 9.442707e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.819179e+03 Max 2.079788e+04
CPU time in formloop calculation = 0.333, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 6.032864e+04
 Iter 1, norm = 1.541566e+04
 Iter 2, norm = 4.865544e+03
 Iter 3, norm = 1.404310e+03
 Iter 4, norm = 4.283897e+02
 Iter 5, norm = 1.272270e+02
 Iter 6, norm = 3.843931e+01
 Iter 7, norm = 1.150709e+01
 Iter 8, norm = 3.463086e+00
 Iter 9, norm = 1.038309e+00
 Iter 10, norm = 3.117599e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.892049e+03 Max 5.200059e+03
CPU time in formloop calculation = 0.331, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.792820e+04
 Iter 1, norm = 1.246623e+04
 Iter 2, norm = 3.854706e+03
 Iter 3, norm = 1.116738e+03
 Iter 4, norm = 3.389893e+02
 Iter 5, norm = 1.010229e+02
 Iter 6, norm = 3.056805e+01
 Iter 7, norm = 9.200616e+00
 Iter 8, norm = 2.784045e+00
 Iter 9, norm = 8.410781e-01
 Iter 10, norm = 2.546054e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -5.030455e+03 Max 4.551590e+03
CPU time in formloop calculation = 0.174, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.523552e-06, Max = 3.637538e-02, Ratio = 2.387538e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933080, Ave = 2.031020
kPhi 4 Iter 83 cpu1 0.216000 cpu2 0.105000 d1+d2 4.942317 k 10 reset 16 fct 0.235300 itr 0.113400 fill 4.944598 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.86925E-09
kPhi 4 count 84 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.183125 D2 0.758705 D 4.941830 CPU 0.543000 ( 0.235000 / 0.103000 ) Total 47.231000
 CPU time in solver = 5.430000e-01
res_data kPhi 4 its 19 res_in 2.774859e-01 res_out 9.869254e-09 eps 2.774859e-09 srr 3.556669e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.549953e+04 Max 1.462272e+05
CPU time in formloop calculation = 0.146, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.464, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.471422e+08
 Iter 1, norm = 3.909443e+07
 Iter 2, norm = 5.056997e+06
 Iter 3, norm = 6.404686e+05
 Iter 4, norm = 8.695016e+04
 Iter 5, norm = 1.168782e+04
 Iter 6, norm = 1.622101e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -2.153121e-04 Max 1.133139e+07
CPU time in formloop calculation = 0.324, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 6.722142e+11
 Iter 1, norm = 7.395054e+10
 Iter 2, norm = 9.186923e+09
 Iter 3, norm = 1.128662e+09
 Iter 4, norm = 1.477015e+08
 Iter 5, norm = 1.931617e+07
 Iter 6, norm = 2.611609e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -6.746795e+06 Max 4.734258e+10
Ave Values = 6768.680346 6.408637 -30.796283 -5453.622612 0.000000 1584224.783753 4229307052.698950 0.000000
Iter 84 Analysis_Time 264.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.214230e-03 Thermal_dt 2.214230e-03 time 0.000000e+00 
auto_dt from Courant 2.214230e-03
0.05 relaxation on auto_dt 2.126910e-03
storing dt_old 2.126910e-03
Outgoing auto_dt 2.126910e-03
 4.626738e-01 4.626738e-01 4.626738e-01 4.626738e-01 2.203929e-01 2.203929e-01 relax
ave_slopes = (1) 3.601052e-03 (2) 2.842807e-05 (3) -8.140156e-05 (4) -2.207859e-04 (6) -8.716884e-04 (7) 7.417019e-03
TurbD limits - Max convergence slope = 2.537981e-02
Vz Vel limits - Time Average Slope = 8.770120e-01, Concavity = 1.644916e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.823961e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.331, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.031769e+05
 Iter 1, norm = 5.139251e+04
 Iter 2, norm = 1.555768e+04
 Iter 3, norm = 4.386187e+03
 Iter 4, norm = 1.307855e+03
 Iter 5, norm = 3.813975e+02
 Iter 6, norm = 1.138956e+02
 Iter 7, norm = 3.384007e+01
 Iter 8, norm = 1.018012e+01
 Iter 9, norm = 3.065343e+00
 Iter 10, norm = 9.302236e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min -1.813602e+03 Max 2.076246e+04
CPU time in formloop calculation = 0.341, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.909584e+04
 Iter 1, norm = 1.508225e+04
 Iter 2, norm = 4.762560e+03
 Iter 3, norm = 1.373447e+03
 Iter 4, norm = 4.188771e+02
 Iter 5, norm = 1.243035e+02
 Iter 6, norm = 3.753262e+01
 Iter 7, norm = 1.122585e+01
 Iter 8, norm = 3.375644e+00
 Iter 9, norm = 1.011128e+00
 Iter 10, norm = 3.033193e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -4.923871e+03 Max 5.241501e+03
CPU time in formloop calculation = 0.323, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.695802e+04
 Iter 1, norm = 1.220988e+04
 Iter 2, norm = 3.777300e+03
 Iter 3, norm = 1.094064e+03
 Iter 4, norm = 3.320800e+02
 Iter 5, norm = 9.892588e+01
 Iter 6, norm = 2.992315e+01
 Iter 7, norm = 9.001657e+00
 Iter 8, norm = 2.722423e+00
 Iter 9, norm = 8.219196e-01
 Iter 10, norm = 2.486449e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -5.083364e+03 Max 4.575161e+03
CPU time in formloop calculation = 0.197, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.533625e-06, Max = 3.775612e-02, Ratio = 2.461887e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933095, Ave = 2.031617
kPhi 4 Iter 84 cpu1 0.235000 cpu2 0.103000 d1+d2 4.941830 k 10 reset 16 fct 0.235600 itr 0.113100 fill 4.944113 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.78177E-09
kPhi 4 count 85 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.182869 D2 0.758672 D 4.941541 CPU 0.572000 ( 0.227000 / 0.133000 ) Total 47.803000
 CPU time in solver = 5.720000e-01
res_data kPhi 4 its 19 res_in 2.691979e-01 res_out 9.781771e-09 eps 2.691979e-09 srr 3.633672e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.571930e+04 Max 1.451772e+05
CPU time in formloop calculation = 0.153, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.46, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.430306e+08
 Iter 1, norm = 3.863264e+07
 Iter 2, norm = 5.005308e+06
 Iter 3, norm = 6.342641e+05
 Iter 4, norm = 8.617433e+04
 Iter 5, norm = 1.158686e+04
 Iter 6, norm = 1.608690e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min -4.413315e-04 Max 1.133022e+07
CPU time in formloop calculation = 0.356, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 6.578594e+11
 Iter 1, norm = 7.251207e+10
 Iter 2, norm = 9.038139e+09
 Iter 3, norm = 1.113209e+09
 Iter 4, norm = 1.459937e+08
 Iter 5, norm = 1.912790e+07
 Iter 6, norm = 2.589714e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -9.108202e+05 Max 4.851299e+10
Ave Values = 6780.259662 6.497218 -31.049055 -5583.658935 0.000000 1582804.904969 4260421610.079593 0.000000
Iter 85 Analysis_Time 267.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.217984e-03 Thermal_dt 2.217984e-03 time 0.000000e+00 
auto_dt from Courant 2.217984e-03
0.05 relaxation on auto_dt 2.131464e-03
storing dt_old 2.131464e-03
Outgoing auto_dt 2.131464e-03
 4.627463e-01 4.627463e-01 4.627463e-01 4.627463e-01 2.205502e-01 2.205502e-01 relax
ave_slopes = (1) 3.552256e-03 (2) 2.717463e-05 (3) -7.754430e-05 (4) -1.975154e-04 (6) -8.720516e-04 (7) 7.356928e-03
TurbD limits - Max convergence slope = 2.472424e-02
Vz Vel limits - Time Average Slope = 8.892821e-01, Concavity = 1.888908e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.792720e-02
ISC update required 0.018000 seconds
Surf Stuff 97

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.346, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 2.000024e+05
 Iter 1, norm = 5.065359e+04
 Iter 2, norm = 1.533562e+04
 Iter 3, norm = 4.325801e+03
 Iter 4, norm = 1.289810e+03
 Iter 5, norm = 3.762004e+02
 Iter 6, norm = 1.123327e+02
 Iter 7, norm = 3.337220e+01
 Iter 8, norm = 1.003668e+01
 Iter 9, norm = 3.021059e+00
 Iter 10, norm = 9.163498e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -1.807251e+03 Max 2.072637e+04
CPU time in formloop calculation = 0.372, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.786697e+04
 Iter 1, norm = 1.475047e+04
 Iter 2, norm = 4.659740e+03
 Iter 3, norm = 1.342658e+03
 Iter 4, norm = 4.093802e+02
 Iter 5, norm = 1.213873e+02
 Iter 6, norm = 3.662873e+01
 Iter 7, norm = 1.094584e+01
 Iter 8, norm = 3.288705e+00
 Iter 9, norm = 9.841499e-01
 Iter 10, norm = 2.949558e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.954008e+03 Max 5.280986e+03
CPU time in formloop calculation = 0.319, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.600382e+04
 Iter 1, norm = 1.195748e+04
 Iter 2, norm = 3.700978e+03
 Iter 3, norm = 1.071685e+03
 Iter 4, norm = 3.252580e+02
 Iter 5, norm = 9.685460e+01
 Iter 6, norm = 2.928620e+01
 Iter 7, norm = 8.805207e+00
 Iter 8, norm = 2.661598e+00
 Iter 9, norm = 8.030195e-01
 Iter 10, norm = 2.427675e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -5.134215e+03 Max 4.598066e+03
CPU time in formloop calculation = 0.197, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.543601e-06, Max = 3.911218e-02, Ratio = 2.533827e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933114, Ave = 2.032192
kPhi 4 Iter 85 cpu1 0.227000 cpu2 0.133000 d1+d2 4.941541 k 10 reset 16 fct 0.229100 itr 0.116200 fill 4.943626 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.68263E-09
kPhi 4 count 86 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.182578 D2 0.758535 D 4.941113 CPU 0.525000 ( 0.215000 / 0.101000 ) Total 48.328000
 CPU time in solver = 5.250000e-01
res_data kPhi 4 its 19 res_in 2.613706e-01 res_out 9.682629e-09 eps 2.613706e-09 srr 3.704559e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.592904e+04 Max 1.441844e+05
CPU time in formloop calculation = 0.14, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.416, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.389579e+08
 Iter 1, norm = 3.818047e+07
 Iter 2, norm = 4.954769e+06
 Iter 3, norm = 6.282449e+05
 Iter 4, norm = 8.542743e+04
 Iter 5, norm = 1.149071e+04
 Iter 6, norm = 1.596065e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -9.392932e-04 Max 1.132942e+07
CPU time in formloop calculation = 0.315, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 6.441134e+11
 Iter 1, norm = 7.111474e+10
 Iter 2, norm = 8.892928e+09
 Iter 3, norm = 1.098089e+09
 Iter 4, norm = 1.443229e+08
 Iter 5, norm = 1.894331e+07
 Iter 6, norm = 2.568233e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -9.254371e+06 Max 4.967987e+10
At iteration 85 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 85 max_ratioV = 2.927028e+05 max_ratioC = 1.031551e+06
Ave Values = 6791.725281 6.582400 -31.290227 -5699.612371 0.000000 1581383.887329 4291483481.021945 0.000000
Iter 86 Analysis_Time 270.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.221824e-03 Thermal_dt 2.221824e-03 time 0.000000e+00 
auto_dt from Courant 2.221824e-03
0.05 relaxation on auto_dt 2.135982e-03
storing dt_old 2.135982e-03
Outgoing auto_dt 2.135982e-03
 4.628212e-01 4.628212e-01 4.628212e-01 4.628212e-01 2.207218e-01 2.207218e-01 relax
ave_slopes = (1) 3.504924e-03 (2) 2.603915e-05 (3) -7.372395e-05 (4) -1.760898e-04 (6) -8.727510e-04 (7) 7.290832e-03
TurbD limits - Max convergence slope = 2.405491e-02
Vz Vel limits - Time Average Slope = 8.998038e-01, Concavity = 2.119863e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.761082e-02
ISC update required 0.019000 seconds
Surf Stuff 97

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.346, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.969672e+05
 Iter 1, norm = 4.994017e+04
 Iter 2, norm = 1.512048e+04
 Iter 3, norm = 4.267049e+03
 Iter 4, norm = 1.272211e+03
 Iter 5, norm = 3.711171e+02
 Iter 6, norm = 1.108006e+02
 Iter 7, norm = 3.291251e+01
 Iter 8, norm = 9.895488e+00
 Iter 9, norm = 2.977396e+00
 Iter 10, norm = 9.026522e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.800179e+03 Max 2.068959e+04
CPU time in formloop calculation = 0.318, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.664474e+04
 Iter 1, norm = 1.442092e+04
 Iter 2, norm = 4.557280e+03
 Iter 3, norm = 1.312000e+03
 Iter 4, norm = 3.999148e+02
 Iter 5, norm = 1.184831e+02
 Iter 6, norm = 3.572887e+01
 Iter 7, norm = 1.066742e+01
 Iter 8, norm = 3.202352e+00
 Iter 9, norm = 9.573938e-01
 Iter 10, norm = 2.866734e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -4.982602e+03 Max 5.318130e+03
CPU time in formloop calculation = 0.331, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.513475e+04
 Iter 1, norm = 1.171658e+04
 Iter 2, norm = 3.626774e+03
 Iter 3, norm = 1.049782e+03
 Iter 4, norm = 3.185249e+02
 Iter 5, norm = 9.480494e+01
 Iter 6, norm = 2.865314e+01
 Iter 7, norm = 8.609628e+00
 Iter 8, norm = 2.600867e+00
 Iter 9, norm = 7.841206e-01
 Iter 10, norm = 2.368768e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -5.182121e+03 Max 4.623180e+03
CPU time in formloop calculation = 0.172, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.553231e-06, Max = 4.043921e-02, Ratio = 2.603555e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933135, Ave = 2.032763
kPhi 4 Iter 86 cpu1 0.215000 cpu2 0.101000 d1+d2 4.941113 k 10 reset 16 fct 0.229200 itr 0.114300 fill 4.943156 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.50990E-09
kPhi 4 count 87 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.182182 D2 0.758214 D 4.940397 CPU 0.549000 ( 0.227000 / 0.110000 ) Total 48.877000
 CPU time in solver = 5.490000e-01
res_data kPhi 4 its 19 res_in 2.557568e-01 res_out 9.509899e-09 eps 2.557568e-09 srr 3.718337e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.613013e+04 Max 1.432455e+05
CPU time in formloop calculation = 0.149, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.412, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.384327e+08
 Iter 1, norm = 3.785007e+07
 Iter 2, norm = 4.918883e+06
 Iter 3, norm = 6.231732e+05
 Iter 4, norm = 8.480844e+04
 Iter 5, norm = 1.140578e+04
 Iter 6, norm = 1.585033e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -5.545393e-04 Max 1.132895e+07
CPU time in formloop calculation = 0.332, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 6.306761e+11
 Iter 1, norm = 6.974024e+10
 Iter 2, norm = 8.752767e+09
 Iter 3, norm = 1.083366e+09
 Iter 4, norm = 1.427039e+08
 Iter 5, norm = 1.876363e+07
 Iter 6, norm = 2.547219e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -4.747995e+06 Max 5.084047e+10
Ave Values = 6803.082311 6.664122 -31.519229 -5802.517239 0.000000 1579958.930732 4322499207.808448 0.000000
Iter 87 Analysis_Time 273.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.225754e-03 Thermal_dt 2.225754e-03 time 0.000000e+00 
auto_dt from Courant 2.225754e-03
0.05 relaxation on auto_dt 2.140471e-03
storing dt_old 2.140471e-03
Outgoing auto_dt 2.140471e-03
 4.628984e-01 4.628984e-01 4.628984e-01 4.628984e-01 2.209075e-01 2.209075e-01 relax
ave_slopes = (1) 3.459602e-03 (2) 2.489453e-05 (3) -6.975910e-05 (4) -1.562464e-04 (6) -8.751702e-04 (7) 7.227308e-03
TurbD limits - Max convergence slope = 2.336347e-02
Vz Vel limits - Time Average Slope = 9.085715e-01, Concavity = 2.337470e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.729458e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.338, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.939878e+05
 Iter 1, norm = 4.924222e+04
 Iter 2, norm = 1.490982e+04
 Iter 3, norm = 4.209548e+03
 Iter 4, norm = 1.254961e+03
 Iter 5, norm = 3.661275e+02
 Iter 6, norm = 1.092939e+02
 Iter 7, norm = 3.245973e+01
 Iter 8, norm = 9.756208e+00
 Iter 9, norm = 2.934275e+00
 Iter 10, norm = 8.891130e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.792439e+03 Max 2.065209e+04
CPU time in formloop calculation = 0.314, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.542837e+04
 Iter 1, norm = 1.409366e+04
 Iter 2, norm = 4.455266e+03
 Iter 3, norm = 1.281502e+03
 Iter 4, norm = 3.904933e+02
 Iter 5, norm = 1.155947e+02
 Iter 6, norm = 3.483440e+01
 Iter 7, norm = 1.039098e+01
 Iter 8, norm = 3.116716e+00
 Iter 9, norm = 9.308989e-01
 Iter 10, norm = 2.784838e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.009587e+03 Max 5.353721e+03
CPU time in formloop calculation = 0.324, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.418062e+04
 Iter 1, norm = 1.146873e+04
 Iter 2, norm = 3.551993e+03
 Iter 3, norm = 1.027905e+03
 Iter 4, norm = 3.118621e+02
 Iter 5, norm = 9.278361e+01
 Iter 6, norm = 2.803216e+01
 Iter 7, norm = 8.418342e+00
 Iter 8, norm = 2.541726e+00
 Iter 9, norm = 7.657727e-01
 Iter 10, norm = 2.311802e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -5.228005e+03 Max 4.646030e+03
CPU time in formloop calculation = 0.195, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.564809e-06, Max = 4.173326e-02, Ratio = 2.666987e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933158, Ave = 2.033294
kPhi 4 Iter 87 cpu1 0.227000 cpu2 0.110000 d1+d2 4.940397 k 10 reset 16 fct 0.230000 itr 0.113500 fill 4.942643 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.45861E-09
kPhi 4 count 88 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.181703 D2 0.757859 D 4.939562 CPU 0.516000 ( 0.218000 / 0.103000 ) Total 49.393000
 CPU time in solver = 5.160000e-01
res_data kPhi 4 its 19 res_in 2.479224e-01 res_out 9.458608e-09 eps 2.479224e-09 srr 3.815148e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.632291e+04 Max 1.423385e+05
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.384, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.337588e+08
 Iter 1, norm = 3.739947e+07
 Iter 2, norm = 4.868513e+06
 Iter 3, norm = 6.174272e+05
 Iter 4, norm = 8.410480e+04
 Iter 5, norm = 1.131747e+04
 Iter 6, norm = 1.573614e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -4.151801e-04 Max 1.132880e+07
CPU time in formloop calculation = 0.332, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 6.174177e+11
 Iter 1, norm = 6.839223e+10
 Iter 2, norm = 8.614592e+09
 Iter 3, norm = 1.068778e+09
 Iter 4, norm = 1.411012e+08
 Iter 5, norm = 1.858507e+07
 Iter 6, norm = 2.526552e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.531606e-04 Max 5.199189e+10
Ave Values = 6814.331451 6.742162 -31.736447 -5893.505823 0.000000 1578532.437849 4353412146.190791 0.000000
Iter 88 Analysis_Time 276.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.229774e-03 Thermal_dt 2.229774e-03 time 0.000000e+00 
auto_dt from Courant 2.229774e-03
0.05 relaxation on auto_dt 2.144936e-03
storing dt_old 2.144936e-03
Outgoing auto_dt 2.144936e-03
 4.629780e-01 4.629780e-01 4.629780e-01 4.629780e-01 2.211073e-01 2.211073e-01 relax
ave_slopes = (1) 3.414920e-03 (2) 2.369072e-05 (3) -6.594122e-05 (4) -1.381317e-04 (6) -8.761138e-04 (7) 7.151669e-03
TurbD limits - Max convergence slope = 2.264944e-02
Vz Vel limits - Time Average Slope = 9.156075e-01, Concavity = 2.541552e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.697311e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.341, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.911006e+05
 Iter 1, norm = 4.856290e+04
 Iter 2, norm = 1.470437e+04
 Iter 3, norm = 4.153360e+03
 Iter 4, norm = 1.238080e+03
 Iter 5, norm = 3.612363e+02
 Iter 6, norm = 1.078149e+02
 Iter 7, norm = 3.201471e+01
 Iter 8, norm = 9.619193e+00
 Iter 9, norm = 2.891833e+00
 Iter 10, norm = 8.757843e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.784078e+03 Max 2.061389e+04
CPU time in formloop calculation = 0.308, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.421920e+04
 Iter 1, norm = 1.376912e+04
 Iter 2, norm = 4.353872e+03
 Iter 3, norm = 1.251215e+03
 Iter 4, norm = 3.811345e+02
 Iter 5, norm = 1.127281e+02
 Iter 6, norm = 3.394736e+01
 Iter 7, norm = 1.011721e+01
 Iter 8, norm = 3.032014e+00
 Iter 9, norm = 9.047348e-01
 Iter 10, norm = 2.704090e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.035159e+03 Max 5.387645e+03
CPU time in formloop calculation = 0.345, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.325030e+04
 Iter 1, norm = 1.122594e+04
 Iter 2, norm = 3.478825e+03
 Iter 3, norm = 1.006401e+03
 Iter 4, norm = 3.053198e+02
 Iter 5, norm = 9.079556e+01
 Iter 6, norm = 2.742172e+01
 Iter 7, norm = 8.230226e+00
 Iter 8, norm = 2.483559e+00
 Iter 9, norm = 7.477232e-01
 Iter 10, norm = 2.255735e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -5.272708e+03 Max 4.667066e+03
CPU time in formloop calculation = 0.169, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.575721e-06, Max = 4.299081e-02, Ratio = 2.728327e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933171, Ave = 2.033808
kPhi 4 Iter 88 cpu1 0.218000 cpu2 0.103000 d1+d2 4.939562 k 10 reset 16 fct 0.223200 itr 0.110700 fill 4.942098 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.28923E-09
kPhi 4 count 89 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.181223 D2 0.757385 D 4.938608 CPU 0.630000 ( 0.276000 / 0.143000 ) Total 50.023000
 CPU time in solver = 6.300000e-01
res_data kPhi 4 its 19 res_in 2.408749e-01 res_out 9.289226e-09 eps 2.408749e-09 srr 3.856453e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.650917e+04 Max 1.414948e+05
CPU time in formloop calculation = 0.193, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.572, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.286660e+08
 Iter 1, norm = 3.693824e+07
 Iter 2, norm = 4.817180e+06
 Iter 3, norm = 6.117282e+05
 Iter 4, norm = 8.341091e+04
 Iter 5, norm = 1.123207e+04
 Iter 6, norm = 1.562667e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -6.776663e-04 Max 1.132893e+07
CPU time in formloop calculation = 0.415, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 6.039617e+11
 Iter 1, norm = 6.702714e+10
 Iter 2, norm = 8.473505e+09
 Iter 3, norm = 1.053693e+09
 Iter 4, norm = 1.394325e+08
 Iter 5, norm = 1.839584e+07
 Iter 6, norm = 2.504564e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -2.534200e+05 Max 5.313189e+10
Ave Values = 6825.476578 6.816328 -31.942217 -5973.488351 0.000000 1577104.048518 4384240122.995484 0.000000
Iter 89 Analysis_Time 280.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.233888e-03 Thermal_dt 2.233888e-03 time 0.000000e+00 
auto_dt from Courant 2.233888e-03
0.05 relaxation on auto_dt 2.149383e-03
storing dt_old 2.149383e-03
Outgoing auto_dt 2.149383e-03
 4.630600e-01 4.630600e-01 4.630600e-01 4.630600e-01 2.213209e-01 2.213209e-01 relax
ave_slopes = (1) 3.371828e-03 (2) 2.243789e-05 (3) -6.225337e-05 (4) -1.214064e-04 (6) -8.772785e-04 (7) 7.081370e-03
TurbD limits - Max convergence slope = 2.192817e-02
Vz Vel limits - Time Average Slope = 9.209095e-01, Concavity = 2.731873e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.665316e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.455, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.883061e+05
 Iter 1, norm = 4.790212e+04
 Iter 2, norm = 1.450408e+04
 Iter 3, norm = 4.098470e+03
 Iter 4, norm = 1.221564e+03
 Iter 5, norm = 3.564437e+02
 Iter 6, norm = 1.063640e+02
 Iter 7, norm = 3.157777e+01
 Iter 8, norm = 9.484589e+00
 Iter 9, norm = 2.850129e+00
 Iter 10, norm = 8.626874e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -1.775143e+03 Max 2.057497e+04
CPU time in formloop calculation = 0.461, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.301935e+04
 Iter 1, norm = 1.344762e+04
 Iter 2, norm = 4.253116e+03
 Iter 3, norm = 1.221140e+03
 Iter 4, norm = 3.718357e+02
 Iter 5, norm = 1.098823e+02
 Iter 6, norm = 3.306725e+01
 Iter 7, norm = 9.845903e+00
 Iter 8, norm = 2.948177e+00
 Iter 9, norm = 8.788773e-01
 Iter 10, norm = 2.624404e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 2 Min -5.059411e+03 Max 5.420458e+03
CPU time in formloop calculation = 0.439, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.234922e+04
 Iter 1, norm = 1.098819e+04
 Iter 2, norm = 3.406907e+03
 Iter 3, norm = 9.852388e+02
 Iter 4, norm = 2.988723e+02
 Iter 5, norm = 8.883679e+01
 Iter 6, norm = 2.682004e+01
 Iter 7, norm = 8.044928e+00
 Iter 8, norm = 2.426263e+00
 Iter 9, norm = 7.299563e-01
 Iter 10, norm = 2.200556e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.500000e-02
kPhi 3 Min -5.314793e+03 Max 4.687904e+03
CPU time in formloop calculation = 0.214, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.586907e-06, Max = 4.420877e-02, Ratio = 2.785846e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933187, Ave = 2.034298
kPhi 4 Iter 89 cpu1 0.276000 cpu2 0.143000 d1+d2 4.938608 k 10 reset 16 fct 0.229300 itr 0.114400 fill 4.941509 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 9.10414E-09
kPhi 4 count 90 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.180644 D2 0.757164 D 4.937808 CPU 0.665000 ( 0.285000 / 0.145000 ) Total 50.688000
 CPU time in solver = 6.650000e-01
res_data kPhi 4 its 19 res_in 2.343192e-01 res_out 9.104137e-09 eps 2.343192e-09 srr 3.885357e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.668863e+04 Max 1.406954e+05
CPU time in formloop calculation = 0.186, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.459, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.239755e+08
 Iter 1, norm = 3.649565e+07
 Iter 2, norm = 4.768735e+06
 Iter 3, norm = 6.063394e+05
 Iter 4, norm = 8.276795e+04
 Iter 5, norm = 1.115401e+04
 Iter 6, norm = 1.552951e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -3.507258e-04 Max 1.132932e+07
CPU time in formloop calculation = 0.363, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 5.912007e+11
 Iter 1, norm = 6.573560e+10
 Iter 2, norm = 8.339838e+09
 Iter 3, norm = 1.039625e+09
 Iter 4, norm = 1.379217e+08
 Iter 5, norm = 1.823114e+07
 Iter 6, norm = 2.486593e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -4.025220e+06 Max 5.426032e+10
Ave Values = 6836.520850 6.886533 -32.136300 -6043.315899 0.000000 1575673.258316 4414961109.004818 0.000000
Iter 90 Analysis_Time 284.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.238095e-03 Thermal_dt 2.238095e-03 time 0.000000e+00 
auto_dt from Courant 2.238095e-03
0.05 relaxation on auto_dt 2.153819e-03
storing dt_old 2.153819e-03
Outgoing auto_dt 2.153819e-03
 4.631443e-01 4.631443e-01 4.631443e-01 4.631443e-01 2.215482e-01 2.215482e-01 relax
ave_slopes = (1) 3.330085e-03 (2) 2.116841e-05 (3) -5.852017e-05 (4) -1.059791e-04 (6) -8.787531e-04 (7) 7.007173e-03
TurbD limits - Max convergence slope = 2.123969e-02
Vz Vel limits - Time Average Slope = 9.244688e-01, Concavity = 2.908153e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.633080e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.335, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.855965e+05
 Iter 1, norm = 4.725867e+04
 Iter 2, norm = 1.430865e+04
 Iter 3, norm = 4.044808e+03
 Iter 4, norm = 1.205398e+03
 Iter 5, norm = 3.517471e+02
 Iter 6, norm = 1.049411e+02
 Iter 7, norm = 3.114908e+01
 Iter 8, norm = 9.352520e+00
 Iter 9, norm = 2.809224e+00
 Iter 10, norm = 8.498493e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -1.765677e+03 Max 2.053533e+04
CPU time in formloop calculation = 0.319, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.182816e+04
 Iter 1, norm = 1.312916e+04
 Iter 2, norm = 4.153073e+03
 Iter 3, norm = 1.191306e+03
 Iter 4, norm = 3.626077e+02
 Iter 5, norm = 1.070614e+02
 Iter 6, norm = 3.219548e+01
 Iter 7, norm = 9.577558e+00
 Iter 8, norm = 2.865360e+00
 Iter 9, norm = 8.533756e-01
 Iter 10, norm = 2.545933e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.082417e+03 Max 5.451657e+03
CPU time in formloop calculation = 0.319, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.146949e+04
 Iter 1, norm = 1.075489e+04
 Iter 2, norm = 3.336156e+03
 Iter 3, norm = 9.644060e+02
 Iter 4, norm = 2.925207e+02
 Iter 5, norm = 8.690776e+01
 Iter 6, norm = 2.622748e+01
 Iter 7, norm = 7.862554e+00
 Iter 8, norm = 2.369884e+00
 Iter 9, norm = 7.124848e-01
 Iter 10, norm = 2.146309e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.354863e+03 Max 4.706484e+03
CPU time in formloop calculation = 0.179, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.598649e-06, Max = 4.538316e-02, Ratio = 2.838845e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933204, Ave = 2.034768
kPhi 4 Iter 90 cpu1 0.285000 cpu2 0.145000 d1+d2 4.937808 k 10 reset 16 fct 0.234400 itr 0.115500 fill 4.940921 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 8.89419E-09
kPhi 4 count 91 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.180273 D2 0.756738 D 4.937011 CPU 0.525000 ( 0.220000 / 0.103000 ) Total 51.213000
 CPU time in solver = 5.250000e-01
res_data kPhi 4 its 19 res_in 2.282406e-01 res_out 8.894189e-09 eps 2.282406e-09 srr 3.896848e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.686386e+04 Max 1.399301e+05
CPU time in formloop calculation = 0.154, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.392, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.196345e+08
 Iter 1, norm = 3.606465e+07
 Iter 2, norm = 4.721601e+06
 Iter 3, norm = 6.010243e+05
 Iter 4, norm = 8.213653e+04
 Iter 5, norm = 1.107773e+04
 Iter 6, norm = 1.543629e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -2.205442e-04 Max 1.132995e+07
CPU time in formloop calculation = 0.357, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 5.790247e+11
 Iter 1, norm = 6.450120e+10
 Iter 2, norm = 8.212958e+09
 Iter 3, norm = 1.026391e+09
 Iter 4, norm = 1.365383e+08
 Iter 5, norm = 1.808508e+07
 Iter 6, norm = 2.471411e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -4.911182e+06 Max 5.537687e+10
Ave Values = 6847.466048 6.953003 -32.318903 -6103.784183 0.000000 1574240.204596 4445549439.922970 0.000000
Iter 91 Analysis_Time 287.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.242397e-03 Thermal_dt 2.242397e-03 time 0.000000e+00 
auto_dt from Courant 2.242397e-03
0.05 relaxation on auto_dt 2.158248e-03
storing dt_old 2.158248e-03
Outgoing auto_dt 2.158248e-03
 4.632310e-01 4.632310e-01 4.632310e-01 4.632310e-01 2.217890e-01 2.217890e-01 relax
ave_slopes = (1) 3.289257e-03 (2) 1.997564e-05 (3) -5.487578e-05 (4) -9.176461e-05 (6) -8.801433e-04 (7) 6.928367e-03
TurbD limits - Max convergence slope = 2.057914e-02
Vz Vel limits - Time Average Slope = 9.262818e-01, Concavity = 3.070076e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.600933e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.357, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.829666e+05
 Iter 1, norm = 4.663177e+04
 Iter 2, norm = 1.411786e+04
 Iter 3, norm = 3.992326e+03
 Iter 4, norm = 1.189570e+03
 Iter 5, norm = 3.471438e+02
 Iter 6, norm = 1.035455e+02
 Iter 7, norm = 3.072851e+01
 Iter 8, norm = 9.222946e+00
 Iter 9, norm = 2.769108e+00
 Iter 10, norm = 8.372660e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.755723e+03 Max 2.049498e+04
CPU time in formloop calculation = 0.38, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 5.064904e+04
 Iter 1, norm = 1.281446e+04
 Iter 2, norm = 4.053941e+03
 Iter 3, norm = 1.161772e+03
 Iter 4, norm = 3.534692e+02
 Iter 5, norm = 1.042706e+02
 Iter 6, norm = 3.133375e+01
 Iter 7, norm = 9.312662e+00
 Iter 8, norm = 2.783720e+00
 Iter 9, norm = 8.282776e-01
 Iter 10, norm = 2.468829e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -5.104193e+03 Max 5.481245e+03
CPU time in formloop calculation = 0.342, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 4.060850e+04
 Iter 1, norm = 1.052601e+04
 Iter 2, norm = 3.266574e+03
 Iter 3, norm = 9.439104e+02
 Iter 4, norm = 2.862677e+02
 Iter 5, norm = 8.500920e+01
 Iter 6, norm = 2.564422e+01
 Iter 7, norm = 7.683128e+00
 Iter 8, norm = 2.314421e+00
 Iter 9, norm = 6.953039e-01
 Iter 10, norm = 2.092968e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.393804e+03 Max 4.726667e+03
CPU time in formloop calculation = 0.185, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.610056e-06, Max = 4.651279e-02, Ratio = 2.888892e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933221, Ave = 2.035219
kPhi 4 Iter 91 cpu1 0.220000 cpu2 0.103000 d1+d2 4.937011 k 10 reset 16 fct 0.234300 itr 0.115300 fill 4.940312 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 8.64626E-09
kPhi 4 count 92 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.180038 D2 0.756520 D 4.936558 CPU 0.538000 ( 0.231000 / 0.103000 ) Total 51.751000
 CPU time in solver = 5.380000e-01
res_data kPhi 4 its 19 res_in 2.225380e-01 res_out 8.646260e-09 eps 2.225380e-09 srr 3.885296e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.703409e+04 Max 1.392272e+05
CPU time in formloop calculation = 0.159, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.447, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.155117e+08
 Iter 1, norm = 3.564470e+07
 Iter 2, norm = 4.675694e+06
 Iter 3, norm = 5.958179e+05
 Iter 4, norm = 8.151928e+04
 Iter 5, norm = 1.100339e+04
 Iter 6, norm = 1.534631e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -1.149920e-03 Max 1.133077e+07
CPU time in formloop calculation = 0.322, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 5.671831e+11
 Iter 1, norm = 6.331066e+10
 Iter 2, norm = 8.091192e+09
 Iter 3, norm = 1.013814e+09
 Iter 4, norm = 1.352337e+08
 Iter 5, norm = 1.794981e+07
 Iter 6, norm = 2.457603e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.518095e+06 Max 5.648121e+10
Ave Values = 6858.314297 7.015577 -32.490096 -6155.627127 0.000000 1572804.808411 4475982511.148057 0.000000
Iter 92 Analysis_Time 290.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.246794e-03 Thermal_dt 2.246794e-03 time 0.000000e+00 
auto_dt from Courant 2.246794e-03
0.05 relaxation on auto_dt 2.162675e-03
storing dt_old 2.162675e-03
Outgoing auto_dt 2.162675e-03
 4.633200e-01 4.633200e-01 4.633200e-01 4.633200e-01 2.220432e-01 2.220432e-01 relax
ave_slopes = (1) 3.249432e-03 (2) 1.874296e-05 (3) -5.127846e-05 (4) -7.866787e-05 (6) -8.815820e-04 (7) 6.845770e-03
TurbD limits - Max convergence slope = 1.994378e-02
Vz Vel limits - Time Average Slope = 9.263314e-01, Concavity = 3.217282e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.568619e-02
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.375, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.804118e+05
 Iter 1, norm = 4.602046e+04
 Iter 2, norm = 1.393147e+04
 Iter 3, norm = 3.940966e+03
 Iter 4, norm = 1.174065e+03
 Iter 5, norm = 3.426313e+02
 Iter 6, norm = 1.021769e+02
 Iter 7, norm = 3.031610e+01
 Iter 8, norm = 9.095935e+00
 Iter 9, norm = 2.729816e+00
 Iter 10, norm = 8.249529e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.745321e+03 Max 2.045392e+04
CPU time in formloop calculation = 0.339, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.948188e+04
 Iter 1, norm = 1.250355e+04
 Iter 2, norm = 3.955767e+03
 Iter 3, norm = 1.132553e+03
 Iter 4, norm = 3.444281e+02
 Iter 5, norm = 1.015127e+02
 Iter 6, norm = 3.048307e+01
 Iter 7, norm = 9.051566e+00
 Iter 8, norm = 2.703381e+00
 Iter 9, norm = 8.036246e-01
 Iter 10, norm = 2.393231e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -5.124834e+03 Max 5.509288e+03
CPU time in formloop calculation = 0.338, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.976468e+04
 Iter 1, norm = 1.030148e+04
 Iter 2, norm = 3.198180e+03
 Iter 3, norm = 9.237609e+02
 Iter 4, norm = 2.801176e+02
 Iter 5, norm = 8.314264e+01
 Iter 6, norm = 2.507085e+01
 Iter 7, norm = 7.506842e+00
 Iter 8, norm = 2.259942e+00
 Iter 9, norm = 6.784366e-01
 Iter 10, norm = 2.040613e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.430762e+03 Max 4.747838e+03
CPU time in formloop calculation = 0.202, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.621969e-06, Max = 4.759536e-02, Ratio = 2.934418e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933238, Ave = 2.035646
kPhi 4 Iter 92 cpu1 0.231000 cpu2 0.103000 d1+d2 4.936558 k 10 reset 16 fct 0.235000 itr 0.114900 fill 4.939675 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 8.36753E-09
kPhi 4 count 93 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.179510 D2 0.756318 D 4.935829 CPU 0.528000 ( 0.225000 / 0.104000 ) Total 52.279000
 CPU time in solver = 5.280000e-01
res_data kPhi 4 its 19 res_in 2.171553e-01 res_out 8.367531e-09 eps 2.171553e-09 srr 3.853248e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.720124e+04 Max 1.386042e+05
CPU time in formloop calculation = 0.157, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.455, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.115371e+08
 Iter 1, norm = 3.523455e+07
 Iter 2, norm = 4.631040e+06
 Iter 3, norm = 5.907752e+05
 Iter 4, norm = 8.092874e+04
 Iter 5, norm = 1.093332e+04
 Iter 6, norm = 1.526337e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -6.042400e-04 Max 1.133178e+07
CPU time in formloop calculation = 0.345, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 5.556874e+11
 Iter 1, norm = 6.215317e+10
 Iter 2, norm = 7.972267e+09
 Iter 3, norm = 1.001410e+09
 Iter 4, norm = 1.339220e+08
 Iter 5, norm = 1.781241e+07
 Iter 6, norm = 2.443377e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.356700e+07 Max 5.757318e+10
Ave Values = 6869.066271 7.074496 -32.650119 -6199.515502 0.000000 1571366.831690 4506270244.355975 0.000000
Iter 93 Analysis_Time 293.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.251287e-03 Thermal_dt 2.251287e-03 time 0.000000e+00 
auto_dt from Courant 2.251287e-03
0.05 relaxation on auto_dt 2.167106e-03
storing dt_old 2.167106e-03
Outgoing auto_dt 2.167106e-03
 4.634114e-01 4.634114e-01 4.634114e-01 4.634114e-01 2.223108e-01 2.223108e-01 relax
ave_slopes = (1) 3.210162e-03 (2) 1.759133e-05 (3) -4.777739e-05 (4) -6.659215e-05 (6) -8.831669e-04 (7) 6.766754e-03
TurbD limits - Max convergence slope = 1.933465e-02
Vz Vel limits - Time Average Slope = 9.246187e-01, Concavity = 3.349545e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.536468e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.362, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.779278e+05
 Iter 1, norm = 4.542393e+04
 Iter 2, norm = 1.374926e+04
 Iter 3, norm = 3.890668e+03
 Iter 4, norm = 1.158868e+03
 Iter 5, norm = 3.382043e+02
 Iter 6, norm = 1.008338e+02
 Iter 7, norm = 2.991136e+01
 Iter 8, norm = 8.971323e+00
 Iter 9, norm = 2.691295e+00
 Iter 10, norm = 8.128922e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.734510e+03 Max 2.041218e+04
CPU time in formloop calculation = 0.322, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.832759e+04
 Iter 1, norm = 1.219666e+04
 Iter 2, norm = 3.858627e+03
 Iter 3, norm = 1.103671e+03
 Iter 4, norm = 3.354897e+02
 Iter 5, norm = 9.878920e+01
 Iter 6, norm = 2.964378e+01
 Iter 7, norm = 8.794337e+00
 Iter 8, norm = 2.624343e+00
 Iter 9, norm = 7.794117e-01
 Iter 10, norm = 2.319103e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -5.144305e+03 Max 5.535880e+03
CPU time in formloop calculation = 0.374, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.893629e+04
 Iter 1, norm = 1.008110e+04
 Iter 2, norm = 3.130998e+03
 Iter 3, norm = 9.039695e+02
 Iter 4, norm = 2.740766e+02
 Iter 5, norm = 8.131036e+01
 Iter 6, norm = 2.450821e+01
 Iter 7, norm = 7.333997e+00
 Iter 8, norm = 2.206552e+00
 Iter 9, norm = 6.619189e-01
 Iter 10, norm = 1.989370e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -5.466452e+03 Max 4.768164e+03
CPU time in formloop calculation = 0.204, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.634397e-06, Max = 4.862378e-02, Ratio = 2.975028e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933254, Ave = 2.036058
kPhi 4 Iter 93 cpu1 0.225000 cpu2 0.104000 d1+d2 4.935829 k 10 reset 16 fct 0.235900 itr 0.114800 fill 4.939026 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 8.01850E-09
kPhi 4 count 94 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.179071 D2 0.756138 D 4.935209 CPU 0.551000 ( 0.236000 / 0.127000 ) Total 52.830000
 CPU time in solver = 5.510000e-01
res_data kPhi 4 its 19 res_in 2.121218e-01 res_out 8.018500e-09 eps 2.121218e-09 srr 3.780140e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.736537e+04 Max 1.380157e+05
CPU time in formloop calculation = 0.159, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.428, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.076251e+08
 Iter 1, norm = 3.482996e+07
 Iter 2, norm = 4.587033e+06
 Iter 3, norm = 5.858174e+05
 Iter 4, norm = 8.035163e+04
 Iter 5, norm = 1.086565e+04
 Iter 6, norm = 1.518468e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -6.876914e-04 Max 1.133294e+07
CPU time in formloop calculation = 0.374, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 5.447017e+11
 Iter 1, norm = 6.107073e+10
 Iter 2, norm = 7.860782e+09
 Iter 3, norm = 9.900510e+08
 Iter 4, norm = 1.327500e+08
 Iter 5, norm = 1.769313e+07
 Iter 6, norm = 2.431659e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.207375e+07 Max 5.865261e+10
Ave Values = 6879.724051 7.129345 -32.799079 -6236.081932 0.000000 1569926.271643 4536380491.682922 0.000000
Iter 94 Analysis_Time 296.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.255873e-03 Thermal_dt 2.255873e-03 time 0.000000e+00 
auto_dt from Courant 2.255873e-03
0.05 relaxation on auto_dt 2.171544e-03
storing dt_old 2.171544e-03
Outgoing auto_dt 2.171544e-03
 4.635052e-01 4.635052e-01 4.635052e-01 4.635052e-01 2.225915e-01 2.225915e-01 relax
ave_slopes = (1) 3.171856e-03 (2) 1.632343e-05 (3) -4.433177e-05 (4) -5.547882e-05 (6) -8.847535e-04 (7) 6.681886e-03
TurbD limits - Max convergence slope = 1.875005e-02
Vz Vel limits - Time Average Slope = 9.211388e-01, Concavity = 3.466619e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.504206e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.324, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.755116e+05
 Iter 1, norm = 4.484168e+04
 Iter 2, norm = 1.357115e+04
 Iter 3, norm = 3.841427e+03
 Iter 4, norm = 1.143983e+03
 Iter 5, norm = 3.338661e+02
 Iter 6, norm = 9.951770e+01
 Iter 7, norm = 2.951491e+01
 Iter 8, norm = 8.849351e+00
 Iter 9, norm = 2.653628e+00
 Iter 10, norm = 8.011136e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.723326e+03 Max 2.036977e+04
CPU time in formloop calculation = 0.366, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.718681e+04
 Iter 1, norm = 1.189398e+04
 Iter 2, norm = 3.762601e+03
 Iter 3, norm = 1.075151e+03
 Iter 4, norm = 3.266622e+02
 Iter 5, norm = 9.610264e+01
 Iter 6, norm = 2.881662e+01
 Iter 7, norm = 8.541200e+00
 Iter 8, norm = 2.546671e+00
 Iter 9, norm = 7.556566e-01
 Iter 10, norm = 2.246493e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.162650e+03 Max 5.561226e+03
CPU time in formloop calculation = 0.37, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.812478e+04
 Iter 1, norm = 9.865071e+03
 Iter 2, norm = 3.065035e+03
 Iter 3, norm = 8.845352e+02
 Iter 4, norm = 2.681430e+02
 Iter 5, norm = 7.951136e+01
 Iter 6, norm = 2.395586e+01
 Iter 7, norm = 7.164393e+00
 Iter 8, norm = 2.154175e+00
 Iter 9, norm = 6.457203e-01
 Iter 10, norm = 1.939123e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -5.500538e+03 Max 4.787750e+03
CPU time in formloop calculation = 0.164, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.647177e-06, Max = 4.961249e-02, Ratio = 3.011970e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933278, Ave = 2.036446
kPhi 4 Iter 94 cpu1 0.236000 cpu2 0.127000 d1+d2 4.935209 k 10 reset 16 fct 0.236000 itr 0.117200 fill 4.938364 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 7.62743E-09
kPhi 4 count 95 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.178745 D2 0.755955 D 4.934700 CPU 0.566000 ( 0.231000 / 0.130000 ) Total 53.396000
 CPU time in solver = 5.660000e-01
res_data kPhi 4 its 19 res_in 2.072960e-01 res_out 7.627434e-09 eps 2.072960e-09 srr 3.679489e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.752832e+04 Max 1.374540e+05
CPU time in formloop calculation = 0.197, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.412, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.038085e+08
 Iter 1, norm = 3.443538e+07
 Iter 2, norm = 4.544184e+06
 Iter 3, norm = 5.810239e+05
 Iter 4, norm = 7.979767e+04
 Iter 5, norm = 1.080167e+04
 Iter 6, norm = 1.511202e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -5.476232e-04 Max 1.133425e+07
CPU time in formloop calculation = 0.358, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 5.347595e+11
 Iter 1, norm = 6.006822e+10
 Iter 2, norm = 7.755717e+09
 Iter 3, norm = 9.791861e+08
 Iter 4, norm = 1.316163e+08
 Iter 5, norm = 1.757594e+07
 Iter 6, norm = 2.419998e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -6.840757e+06 Max 5.971932e+10
Ave Values = 6890.289449 7.180467 -32.936943 -6265.905975 0.000000 1568483.379939 4566295772.838246 0.000000
Iter 95 Analysis_Time 300.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.260553e-03 Thermal_dt 2.260553e-03 time 0.000000e+00 
auto_dt from Courant 2.260553e-03
0.05 relaxation on auto_dt 2.175995e-03
storing dt_old 2.175995e-03
Outgoing auto_dt 2.175995e-03
 4.636013e-01 4.636013e-01 4.636013e-01 4.636013e-01 2.228853e-01 2.228853e-01 relax
ave_slopes = (1) 3.134419e-03 (2) 1.516635e-05 (3) -4.089988e-05 (4) -4.524671e-05 (6) -8.861855e-04 (7) 6.594556e-03
TurbD limits - Max convergence slope = 1.818811e-02
Vz Vel limits - Time Average Slope = 9.158990e-01, Concavity = 3.568359e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.472112e-02
ISC update required 0.024000 seconds
Surf Stuff 97

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.374, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.731588e+05
 Iter 1, norm = 4.427283e+04
 Iter 2, norm = 1.339691e+04
 Iter 3, norm = 3.793189e+03
 Iter 4, norm = 1.129396e+03
 Iter 5, norm = 3.296136e+02
 Iter 6, norm = 9.822792e+01
 Iter 7, norm = 2.912662e+01
 Iter 8, norm = 8.729992e+00
 Iter 9, norm = 2.616815e+00
 Iter 10, norm = 7.896172e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.711803e+03 Max 2.032885e+04
CPU time in formloop calculation = 0.352, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.606020e+04
 Iter 1, norm = 1.159567e+04
 Iter 2, norm = 3.667771e+03
 Iter 3, norm = 1.047017e+03
 Iter 4, norm = 3.179547e+02
 Iter 5, norm = 9.345596e+01
 Iter 6, norm = 2.800260e+01
 Iter 7, norm = 8.292466e+00
 Iter 8, norm = 2.470466e+00
 Iter 9, norm = 7.323907e-01
 Iter 10, norm = 2.175499e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.179915e+03 Max 5.585293e+03
CPU time in formloop calculation = 0.417, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.733003e+04
 Iter 1, norm = 9.653466e+03
 Iter 2, norm = 3.000325e+03
 Iter 3, norm = 8.654701e+02
 Iter 4, norm = 2.623211e+02
 Iter 5, norm = 7.774699e+01
 Iter 6, norm = 2.341423e+01
 Iter 7, norm = 6.998166e+00
 Iter 8, norm = 2.102850e+00
 Iter 9, norm = 6.298543e-01
 Iter 10, norm = 1.889917e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -5.533600e+03 Max 4.806725e+03
CPU time in formloop calculation = 0.204, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.660264e-06, Max = 5.055379e-02, Ratio = 3.044925e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933285, Ave = 2.036817
kPhi 4 Iter 95 cpu1 0.231000 cpu2 0.130000 d1+d2 4.934700 k 10 reset 16 fct 0.236400 itr 0.116900 fill 4.937679 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 7.18453E-09
kPhi 4 count 96 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.178336 D2 0.755946 D 4.934283 CPU 0.525000 ( 0.222000 / 0.099000 ) Total 53.921000
 CPU time in solver = 5.250000e-01
res_data kPhi 4 its 19 res_in 2.026709e-01 res_out 7.184528e-09 eps 2.026709e-09 srr 3.544924e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.769047e+04 Max 1.369103e+05
CPU time in formloop calculation = 0.223, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.448, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 3.000483e+08
 Iter 1, norm = 3.404950e+07
 Iter 2, norm = 4.502486e+06
 Iter 3, norm = 5.764085e+05
 Iter 4, norm = 7.927233e+04
 Iter 5, norm = 1.074225e+04
 Iter 6, norm = 1.504688e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -7.016980e-04 Max 1.133567e+07
CPU time in formloop calculation = 0.327, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 5.248418e+11
 Iter 1, norm = 5.907847e+10
 Iter 2, norm = 7.654002e+09
 Iter 3, norm = 9.688367e+08
 Iter 4, norm = 1.305596e+08
 Iter 5, norm = 1.747076e+07
 Iter 6, norm = 2.410301e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -3.671777e+06 Max 6.077312e+10
Ave Values = 6900.764048 7.228070 -33.064091 -6289.529670 0.000000 1567038.039044 4595983316.027320 0.000000
Iter 96 Analysis_Time 303.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.264589e-03 Thermal_dt 2.264589e-03 time 0.000000e+00 
auto_dt from Courant 2.264589e-03
0.05 relaxation on auto_dt 2.180424e-03
storing dt_old 2.180424e-03
Outgoing auto_dt 2.180424e-03
 4.636987e-01 4.636987e-01 4.636987e-01 4.636987e-01 2.231878e-01 2.231878e-01 relax
ave_slopes = (1) 3.097771e-03 (2) 1.407826e-05 (3) -3.760286e-05 (4) -3.583841e-05 (6) -8.876897e-04 (7) 6.501479e-03
TurbD limits - Max convergence slope = 1.764715e-02
Vz Vel limits - Time Average Slope = 9.089038e-01, Concavity = 3.654575e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.439866e-02
ISC update required 0.020000 seconds
Surf Stuff 97

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.38, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.708669e+05
 Iter 1, norm = 4.371665e+04
 Iter 2, norm = 1.322632e+04
 Iter 3, norm = 3.745885e+03
 Iter 4, norm = 1.115087e+03
 Iter 5, norm = 3.254408e+02
 Iter 6, norm = 9.696266e+01
 Iter 7, norm = 2.874596e+01
 Iter 8, norm = 8.613100e+00
 Iter 9, norm = 2.580813e+00
 Iter 10, norm = 7.783925e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.699977e+03 Max 2.029573e+04
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.494887e+04
 Iter 1, norm = 1.130192e+04
 Iter 2, norm = 3.574181e+03
 Iter 3, norm = 1.019280e+03
 Iter 4, norm = 3.093693e+02
 Iter 5, norm = 9.084948e+01
 Iter 6, norm = 2.720171e+01
 Iter 7, norm = 8.048109e+00
 Iter 8, norm = 2.395708e+00
 Iter 9, norm = 7.096054e-01
 Iter 10, norm = 2.106085e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -5.196280e+03 Max 5.608006e+03
CPU time in formloop calculation = 0.378, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.655201e+04
 Iter 1, norm = 9.446250e+03
 Iter 2, norm = 2.936875e+03
 Iter 3, norm = 8.467769e+02
 Iter 4, norm = 2.566118e+02
 Iter 5, norm = 7.601754e+01
 Iter 6, norm = 2.288340e+01
 Iter 7, norm = 6.835337e+00
 Iter 8, norm = 2.052586e+00
 Iter 9, norm = 6.143235e-01
 Iter 10, norm = 1.841763e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.565585e+03 Max 4.820832e+03
CPU time in formloop calculation = 0.196, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.673662e-06, Max = 5.144671e-02, Ratio = 3.073901e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933299, Ave = 2.037167
kPhi 4 Iter 96 cpu1 0.222000 cpu2 0.099000 d1+d2 4.934283 k 10 reset 16 fct 0.237100 itr 0.116700 fill 4.936996 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 6.71643E-09
kPhi 4 count 97 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.178067 D2 0.755456 D 4.933523 CPU 0.542000 ( 0.235000 / 0.116000 ) Total 54.463000
 CPU time in solver = 5.420000e-01
res_data kPhi 4 its 19 res_in 1.982333e-01 res_out 6.716430e-09 eps 1.982333e-09 srr 3.388144e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.785413e+04 Max 1.363902e+05
CPU time in formloop calculation = 0.158, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.422, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.963327e+08
 Iter 1, norm = 3.366668e+07
 Iter 2, norm = 4.461086e+06
 Iter 3, norm = 5.718379e+05
 Iter 4, norm = 7.875351e+04
 Iter 5, norm = 1.068403e+04
 Iter 6, norm = 1.498386e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -7.159806e-04 Max 1.133720e+07
CPU time in formloop calculation = 0.359, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 5.145843e+11
 Iter 1, norm = 5.806041e+10
 Iter 2, norm = 7.551311e+09
 Iter 3, norm = 9.583310e+08
 Iter 4, norm = 1.295059e+08
 Iter 5, norm = 1.736554e+07
 Iter 6, norm = 2.400775e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -4.262791e-04 Max 6.181381e+10
At iteration 96 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 96 max_ratioV = 3.190063e+05 max_ratioC = 1.109944e+06
Ave Values = 6911.149454 7.272148 -33.180434 -6307.466017 0.000000 1565590.319239 4625449854.911040 0.000000
Iter 97 Analysis_Time 306.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.268277e-03 Thermal_dt 2.268277e-03 time 0.000000e+00 
auto_dt from Courant 2.268277e-03
0.05 relaxation on auto_dt 2.184817e-03
storing dt_old 2.184817e-03
Outgoing auto_dt 2.184817e-03
 4.637967e-01 4.637967e-01 4.637967e-01 4.637967e-01 2.234965e-01 2.234965e-01 relax
ave_slopes = (1) 3.061907e-03 (2) 1.299546e-05 (3) -3.430136e-05 (4) -2.720942e-05 (6) -8.891508e-04 (7) 6.411396e-03
TurbD limits - Max convergence slope = 1.712520e-02
Vz Vel limits - Time Average Slope = 9.001453e-01, Concavity = 3.725038e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.408053e-02
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.367, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.686632e+05
 Iter 1, norm = 4.317675e+04
 Iter 2, norm = 1.306024e+04
 Iter 3, norm = 3.699662e+03
 Iter 4, norm = 1.101087e+03
 Iter 5, norm = 3.213527e+02
 Iter 6, norm = 9.572223e+01
 Iter 7, norm = 2.837278e+01
 Iter 8, norm = 8.498501e+00
 Iter 9, norm = 2.545539e+00
 Iter 10, norm = 7.673983e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.687879e+03 Max 2.026190e+04
CPU time in formloop calculation = 0.311, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.396841e+04
 Iter 1, norm = 1.102737e+04
 Iter 2, norm = 3.484098e+03
 Iter 3, norm = 9.925086e+02
 Iter 4, norm = 3.010177e+02
 Iter 5, norm = 8.831514e+01
 Iter 6, norm = 2.642043e+01
 Iter 7, norm = 7.810035e+00
 Iter 8, norm = 2.322824e+00
 Iter 9, norm = 6.874398e-01
 Iter 10, norm = 2.038659e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.211775e+03 Max 5.629434e+03
CPU time in formloop calculation = 0.369, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.579624e+04
 Iter 1, norm = 9.244414e+03
 Iter 2, norm = 2.874862e+03
 Iter 3, norm = 8.285200e+02
 Iter 4, norm = 2.510257e+02
 Iter 5, norm = 7.432724e+01
 Iter 6, norm = 2.236389e+01
 Iter 7, norm = 6.676150e+00
 Iter 8, norm = 2.003392e+00
 Iter 9, norm = 5.991388e-01
 Iter 10, norm = 1.794635e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.595361e+03 Max 4.834155e+03
CPU time in formloop calculation = 0.175, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.687332e-06, Max = 5.229117e-02, Ratio = 3.099045e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933311, Ave = 2.037513
kPhi 4 Iter 97 cpu1 0.235000 cpu2 0.116000 d1+d2 4.933523 k 10 reset 16 fct 0.237900 itr 0.117300 fill 4.936309 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 6.49059E-09
kPhi 4 count 98 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.177749 D2 0.755373 D 4.933122 CPU 0.557000 ( 0.245000 / 0.119000 ) Total 55.020000
 CPU time in solver = 5.570000e-01
res_data kPhi 4 its 19 res_in 1.955168e-01 res_out 6.490592e-09 eps 1.955168e-09 srr 3.319710e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.802024e+04 Max 1.358883e+05
CPU time in formloop calculation = 0.167, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.396, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.927495e+08
 Iter 1, norm = 3.329478e+07
 Iter 2, norm = 4.420578e+06
 Iter 3, norm = 5.673606e+05
 Iter 4, norm = 7.824332e+04
 Iter 5, norm = 1.062656e+04
 Iter 6, norm = 1.492142e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -1.067927e-03 Max 1.133882e+07
CPU time in formloop calculation = 0.374, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 5.046044e+11
 Iter 1, norm = 5.708455e+10
 Iter 2, norm = 7.454430e+09
 Iter 3, norm = 9.485255e+08
 Iter 4, norm = 1.285369e+08
 Iter 5, norm = 1.727151e+07
 Iter 6, norm = 2.392548e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -3.987656e+06 Max 6.284118e+10
Ave Values = 6921.447159 7.312759 -33.286390 -6320.135843 0.000000 1564140.790875 4654679942.029038 0.000000
Iter 98 Analysis_Time 310.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.272056e-03 Thermal_dt 2.272056e-03 time 0.000000e+00 
auto_dt from Courant 2.272056e-03
0.05 relaxation on auto_dt 2.189179e-03
storing dt_old 2.189179e-03
Outgoing auto_dt 2.189179e-03
 4.638954e-01 4.638954e-01 4.638954e-01 4.638954e-01 2.238116e-01 2.238116e-01 relax
ave_slopes = (1) 3.026782e-03 (2) 1.193671e-05 (3) -3.114328e-05 (4) -1.921959e-05 (6) -8.902616e-04 (7) 6.319432e-03
TurbD limits - Max convergence slope = 1.662150e-02
Vz Vel limits - Time Average Slope = 8.896196e-01, Concavity = 3.779494e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.376496e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.356, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.664729e+05
 Iter 1, norm = 4.264283e+04
 Iter 2, norm = 1.289622e+04
 Iter 3, norm = 3.654071e+03
 Iter 4, norm = 1.087298e+03
 Iter 5, norm = 3.173309e+02
 Iter 6, norm = 9.450429e+01
 Iter 7, norm = 2.800696e+01
 Iter 8, norm = 8.386448e+00
 Iter 9, norm = 2.511134e+00
 Iter 10, norm = 7.567094e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -1.675542e+03 Max 2.022737e+04
CPU time in formloop calculation = 0.307, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.283382e+04
 Iter 1, norm = 1.073709e+04
 Iter 2, norm = 3.392523e+03
 Iter 3, norm = 9.654624e+02
 Iter 4, norm = 2.926766e+02
 Iter 5, norm = 8.578868e+01
 Iter 6, norm = 2.564698e+01
 Iter 7, norm = 7.574687e+00
 Iter 8, norm = 2.251087e+00
 Iter 9, norm = 6.656396e-01
 Iter 10, norm = 1.972475e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.226421e+03 Max 5.649677e+03
CPU time in formloop calculation = 0.309, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.504739e+04
 Iter 1, norm = 9.045221e+03
 Iter 2, norm = 2.813864e+03
 Iter 3, norm = 8.105481e+02
 Iter 4, norm = 2.455419e+02
 Iter 5, norm = 7.266694e+01
 Iter 6, norm = 2.185494e+01
 Iter 7, norm = 6.520115e+00
 Iter 8, norm = 1.955289e+00
 Iter 9, norm = 5.842810e-01
 Iter 10, norm = 1.748628e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -5.623887e+03 Max 4.847838e+03
CPU time in formloop calculation = 0.197, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.701227e-06, Max = 5.308786e-02, Ratio = 3.120563e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933325, Ave = 2.037829
kPhi 4 Iter 98 cpu1 0.245000 cpu2 0.119000 d1+d2 4.933122 k 10 reset 16 fct 0.240600 itr 0.118900 fill 4.935665 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 5.68683E-09
kPhi 4 count 99 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.177506 D2 0.754791 D 4.932297 CPU 0.512000 ( 0.218000 / 0.100000 ) Total 55.532000
 CPU time in solver = 5.120000e-01
res_data kPhi 4 its 19 res_in 1.913884e-01 res_out 5.686828e-09 eps 1.913884e-09 srr 2.971355e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.825658e+04 Max 1.354078e+05
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.414, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.891048e+08
 Iter 1, norm = 3.292350e+07
 Iter 2, norm = 4.380162e+06
 Iter 3, norm = 5.629217e+05
 Iter 4, norm = 7.774041e+04
 Iter 5, norm = 1.057083e+04
 Iter 6, norm = 1.486205e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -8.757555e-04 Max 1.134052e+07
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.955622e+11
 Iter 1, norm = 5.618266e+10
 Iter 2, norm = 7.362361e+09
 Iter 3, norm = 9.390966e+08
 Iter 4, norm = 1.275870e+08
 Iter 5, norm = 1.717811e+07
 Iter 6, norm = 2.384359e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -3.197687e+06 Max 6.385501e+10
Ave Values = 6931.657703 7.350228 -33.381864 -6328.030388 0.000000 1562689.698738 4683643168.134227 0.000000
Iter 99 Analysis_Time 313.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.275928e-03 Thermal_dt 2.275928e-03 time 0.000000e+00 
auto_dt from Courant 2.275928e-03
0.05 relaxation on auto_dt 2.193516e-03
storing dt_old 2.193516e-03
Outgoing auto_dt 2.193516e-03
 4.639949e-01 4.639949e-01 4.639949e-01 4.639949e-01 2.241334e-01 2.241334e-01 relax
ave_slopes = (1) 2.992106e-03 (2) 1.097969e-05 (3) -2.797773e-05 (4) -1.197546e-05 (6) -8.912220e-04 (7) 6.222415e-03
TurbD limits - Max convergence slope = 1.613418e-02
Vz Vel limits - Time Average Slope = 8.773144e-01, Concavity = 3.817687e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.344903e-02
ISC update required 0.018000 seconds
Surf Stuff 97

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.358, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.643490e+05
 Iter 1, norm = 4.212167e+04
 Iter 2, norm = 1.273593e+04
 Iter 3, norm = 3.609433e+03
 Iter 4, norm = 1.073800e+03
 Iter 5, norm = 3.133935e+02
 Iter 6, norm = 9.331301e+01
 Iter 7, norm = 2.764954e+01
 Iter 8, norm = 8.277143e+00
 Iter 9, norm = 2.477637e+00
 Iter 10, norm = 7.463251e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.662994e+03 Max 2.019213e+04
CPU time in formloop calculation = 0.319, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.175870e+04
 Iter 1, norm = 1.045640e+04
 Iter 2, norm = 3.302922e+03
 Iter 3, norm = 9.389356e+02
 Iter 4, norm = 2.844801e+02
 Iter 5, norm = 8.330514e+01
 Iter 6, norm = 2.488695e+01
 Iter 7, norm = 7.343497e+00
 Iter 8, norm = 2.180700e+00
 Iter 9, norm = 6.442613e-01
 Iter 10, norm = 1.907653e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -5.240238e+03 Max 5.668738e+03
CPU time in formloop calculation = 0.31, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.432304e+04
 Iter 1, norm = 8.851248e+03
 Iter 2, norm = 2.754257e+03
 Iter 3, norm = 7.929802e+02
 Iter 4, norm = 2.401753e+02
 Iter 5, norm = 7.104236e+01
 Iter 6, norm = 2.135656e+01
 Iter 7, norm = 6.367337e+00
 Iter 8, norm = 1.908163e+00
 Iter 9, norm = 5.697284e-01
 Iter 10, norm = 1.703544e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -5.651776e+03 Max 4.860610e+03
CPU time in formloop calculation = 0.182, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.714815e-06, Max = 5.383776e-02, Ratio = 3.139567e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933339, Ave = 2.038138
kPhi 4 Iter 99 cpu1 0.218000 cpu2 0.100000 d1+d2 4.932297 k 10 reset 16 fct 0.234800 itr 0.114600 fill 4.935034 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 4.04662E-09
kPhi 4 count 100 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.177094 D2 0.754637 D 4.931732 CPU 0.521000 ( 0.221000 / 0.104000 ) Total 56.053000
 CPU time in solver = 5.210000e-01
res_data kPhi 4 its 19 res_in 1.874279e-01 res_out 4.046618e-09 eps 1.874279e-09 srr 2.159027e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.845392e+04 Max 1.349480e+05
CPU time in formloop calculation = 0.19, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.461, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.860152e+08
 Iter 1, norm = 3.257755e+07
 Iter 2, norm = 4.341619e+06
 Iter 3, norm = 5.587085e+05
 Iter 4, norm = 7.726295e+04
 Iter 5, norm = 1.051835e+04
 Iter 6, norm = 1.480721e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -4.314728e-04 Max 1.134229e+07
CPU time in formloop calculation = 0.442, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.864792e+11
 Iter 1, norm = 5.527658e+10
 Iter 2, norm = 7.270566e+09
 Iter 3, norm = 9.297031e+08
 Iter 4, norm = 1.266426e+08
 Iter 5, norm = 1.708556e+07
 Iter 6, norm = 2.376193e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -4.210985e+06 Max 6.485508e+10
Ave Values = 6941.782216 7.384637 -33.467271 -6331.526093 0.000000 1561236.701463 4712316422.388286 0.000000
Iter 100 Analysis_Time 316.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.279893e-03 Thermal_dt 2.279893e-03 time 0.000000e+00 
auto_dt from Courant 2.279893e-03
0.05 relaxation on auto_dt 2.197835e-03
storing dt_old 2.197835e-03
Outgoing auto_dt 2.197835e-03
 4.640954e-01 4.640954e-01 4.640954e-01 4.640954e-01 2.244621e-01 2.244621e-01 relax
ave_slopes = (1) 2.958045e-03 (2) 1.005331e-05 (3) -2.495320e-05 (4) -5.302671e-06 (6) -8.923921e-04 (7) 6.122025e-03
TurbD limits - Max convergence slope = 1.566251e-02
Vz Vel limits - Time Average Slope = 8.393328e-01, Concavity = 2.077857e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.313607e-02
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.408, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.622652e+05
 Iter 1, norm = 4.161014e+04
 Iter 2, norm = 1.257860e+04
 Iter 3, norm = 3.565600e+03
 Iter 4, norm = 1.060549e+03
 Iter 5, norm = 3.095309e+02
 Iter 6, norm = 9.214531e+01
 Iter 7, norm = 2.729975e+01
 Iter 8, norm = 8.170336e+00
 Iter 9, norm = 2.444979e+00
 Iter 10, norm = 7.362220e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 1 Min -1.650265e+03 Max 2.015619e+04
CPU time in formloop calculation = 0.352, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 4.068605e+04
 Iter 1, norm = 1.017834e+04
 Iter 2, norm = 3.214369e+03
 Iter 3, norm = 9.128735e+02
 Iter 4, norm = 2.764315e+02
 Iter 5, norm = 8.087755e+01
 Iter 6, norm = 2.414450e+01
 Iter 7, norm = 7.118570e+00
 Iter 8, norm = 2.112282e+00
 Iter 9, norm = 6.235608e-01
 Iter 10, norm = 1.844974e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -5.253262e+03 Max 5.686623e+03
CPU time in formloop calculation = 0.398, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.360952e+04
 Iter 1, norm = 8.661359e+03
 Iter 2, norm = 2.695998e+03
 Iter 3, norm = 7.758253e+02
 Iter 4, norm = 2.349364e+02
 Iter 5, norm = 6.945822e+01
 Iter 6, norm = 2.087064e+01
 Iter 7, norm = 6.218556e+00
 Iter 8, norm = 1.862269e+00
 Iter 9, norm = 5.555698e-01
 Iter 10, norm = 1.659680e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.678879e+03 Max 4.872648e+03
CPU time in formloop calculation = 0.2, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.728356e-06, Max = 5.454210e-02, Ratio = 3.155720e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933352, Ave = 2.038433
kPhi 4 Iter 100 cpu1 0.221000 cpu2 0.104000 d1+d2 4.931732 k 10 reset 16 fct 0.228400 itr 0.110500 fill 4.934426 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 4.83803E-09
kPhi 4 count 101 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.176766 D2 0.754495 D 4.931260 CPU 0.569000 ( 0.253000 / 0.109000 ) Total 56.622000
 CPU time in solver = 5.690000e-01
res_data kPhi 4 its 19 res_in 1.830054e-01 res_out 4.838027e-09 eps 1.830054e-09 srr 2.643653e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.867751e+04 Max 1.345068e+05
CPU time in formloop calculation = 0.156, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.5, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.823141e+08
 Iter 1, norm = 3.221500e+07
 Iter 2, norm = 4.302125e+06
 Iter 3, norm = 5.544161e+05
 Iter 4, norm = 7.677814e+04
 Iter 5, norm = 1.046557e+04
 Iter 6, norm = 1.475213e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -1.264001e-03 Max 1.134410e+07
CPU time in formloop calculation = 0.345, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.778379e+11
 Iter 1, norm = 5.441552e+10
 Iter 2, norm = 7.181949e+09
 Iter 3, norm = 9.207094e+08
 Iter 4, norm = 1.257371e+08
 Iter 5, norm = 1.699889e+07
 Iter 6, norm = 2.368845e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -2.379823e+06 Max 6.584123e+10
Ave Values = 6951.820752 7.415858 -33.542715 -6331.012218 0.000000 1559782.200713 4740700629.995677 0.000000
Iter 101 Analysis_Time 320.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.283821e-03 Thermal_dt 2.283821e-03 time 0.000000e+00 
auto_dt from Courant 2.283821e-03
0.05 relaxation on auto_dt 2.202135e-03
storing dt_old 2.202135e-03
Outgoing auto_dt 2.202135e-03
 4.641966e-01 4.641966e-01 4.641966e-01 4.641966e-01 2.247971e-01 2.247971e-01 relax
ave_slopes = (1) 2.924274e-03 (2) 9.094924e-06 (3) -2.197718e-05 (4) 7.794976e-07 (6) -8.933155e-04 (7) 6.023435e-03
TurbD limits - Max convergence slope = 1.520635e-02
Vz Vel limits - Time Average Slope = 8.424421e-01, Concavity = 1.960451e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.282733e-02
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.376, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.603448e+05
 Iter 1, norm = 4.109694e+04
 Iter 2, norm = 1.242576e+04
 Iter 3, norm = 3.521788e+03
 Iter 4, norm = 1.047451e+03
 Iter 5, norm = 3.056630e+02
 Iter 6, norm = 9.098229e+01
 Iter 7, norm = 2.694937e+01
 Iter 8, norm = 8.063845e+00
 Iter 9, norm = 2.412363e+00
 Iter 10, norm = 7.261905e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.637987e+03 Max 2.012055e+04
CPU time in formloop calculation = 0.334, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.968035e+04
 Iter 1, norm = 9.904162e+03
 Iter 2, norm = 3.128666e+03
 Iter 3, norm = 8.872643e+02
 Iter 4, norm = 2.685924e+02
 Iter 5, norm = 7.850319e+01
 Iter 6, norm = 2.342208e+01
 Iter 7, norm = 6.899673e+00
 Iter 8, norm = 2.045956e+00
 Iter 9, norm = 6.035216e-01
 Iter 10, norm = 1.784492e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.270594e+03 Max 5.709127e+03
CPU time in formloop calculation = 0.344, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.295092e+04
 Iter 1, norm = 8.474744e+03
 Iter 2, norm = 2.640345e+03
 Iter 3, norm = 7.590746e+02
 Iter 4, norm = 2.298779e+02
 Iter 5, norm = 6.791616e+01
 Iter 6, norm = 2.039989e+01
 Iter 7, norm = 6.073998e+00
 Iter 8, norm = 1.817784e+00
 Iter 9, norm = 5.418340e-01
 Iter 10, norm = 1.617184e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.710356e+03 Max 4.889181e+03
CPU time in formloop calculation = 0.172, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.742646e-06, Max = 5.514968e-02, Ratio = 3.164710e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933369, Ave = 2.038709
kPhi 4 Iter 101 cpu1 0.253000 cpu2 0.109000 d1+d2 4.931260 k 10 reset 16 fct 0.231700 itr 0.111100 fill 4.933851 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.40780E-09
kPhi 4 count 102 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.176362 D2 0.754188 D 4.930549 CPU 0.558000 ( 0.239000 / 0.120000 ) Total 57.180000
 CPU time in solver = 5.580000e-01
res_data kPhi 4 its 19 res_in 1.778481e-01 res_out 3.407805e-09 eps 1.778481e-09 srr 1.916132e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.921731e+04 Max 1.333365e+05
CPU time in formloop calculation = 0.165, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.402, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.787299e+08
 Iter 1, norm = 3.188068e+07
 Iter 2, norm = 4.266138e+06
 Iter 3, norm = 5.505694e+05
 Iter 4, norm = 7.635292e+04
 Iter 5, norm = 1.042061e+04
 Iter 6, norm = 1.470800e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -4.587211e-04 Max 1.134620e+07
CPU time in formloop calculation = 0.37, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.697042e+11
 Iter 1, norm = 5.363285e+10
 Iter 2, norm = 7.102410e+09
 Iter 3, norm = 9.126344e+08
 Iter 4, norm = 1.249469e+08
 Iter 5, norm = 1.692539e+07
 Iter 6, norm = 2.363258e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.055305e+07 Max 6.684041e+10
Ave Values = 6962.116199 7.446101 -33.613522 -6438.966146 0.000000 1558333.801076 4769495454.639436 0.000000
Iter 102 Analysis_Time 323.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.287969e-03 Thermal_dt 2.287969e-03 time 0.000000e+00 
auto_dt from Courant 2.287969e-03
0.05 relaxation on auto_dt 2.206426e-03
storing dt_old 2.206426e-03
Outgoing auto_dt 2.206426e-03
 4.642988e-01 4.642988e-01 4.642988e-01 4.642988e-01 2.251394e-01 2.251394e-01 relax
ave_slopes = (1) 2.990369e-03 (2) 8.784035e-06 (3) -2.056612e-05 (4) -1.637556e-04 (6) -8.895683e-04 (7) 6.073986e-03
TurbD limits - Max convergence slope = 1.517653e-02
Vz Vel limits - Time Average Slope = 8.818972e-01, Concavity = 1.534530e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.279686e-02
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.343, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.585953e+05
 Iter 1, norm = 4.069795e+04
 Iter 2, norm = 1.230388e+04
 Iter 3, norm = 3.489646e+03
 Iter 4, norm = 1.037945e+03
 Iter 5, norm = 3.030185e+02
 Iter 6, norm = 9.020488e+01
 Iter 7, norm = 2.672529e+01
 Iter 8, norm = 7.997243e+00
 Iter 9, norm = 2.392563e+00
 Iter 10, norm = 7.201912e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.626400e+03 Max 2.008350e+04
CPU time in formloop calculation = 0.325, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.876311e+04
 Iter 1, norm = 9.668195e+03
 Iter 2, norm = 3.052977e+03
 Iter 3, norm = 8.651058e+02
 Iter 4, norm = 2.617717e+02
 Iter 5, norm = 7.645471e+01
 Iter 6, norm = 2.279886e+01
 Iter 7, norm = 6.711562e+00
 Iter 8, norm = 1.989003e+00
 Iter 9, norm = 5.863403e-01
 Iter 10, norm = 1.732658e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.284878e+03 Max 5.728596e+03
CPU time in formloop calculation = 0.321, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.236420e+04
 Iter 1, norm = 8.318495e+03
 Iter 2, norm = 2.592610e+03
 Iter 3, norm = 7.450406e+02
 Iter 4, norm = 2.256113e+02
 Iter 5, norm = 6.662768e+01
 Iter 6, norm = 2.000540e+01
 Iter 7, norm = 5.953089e+00
 Iter 8, norm = 1.780429e+00
 Iter 9, norm = 5.302657e-01
 Iter 10, norm = 1.581192e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -5.738838e+03 Max 4.904705e+03
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.756511e-06, Max = 5.576086e-02, Ratio = 3.174523e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933387, Ave = 2.038958
kPhi 4 Iter 102 cpu1 0.239000 cpu2 0.120000 d1+d2 4.930549 k 10 reset 16 fct 0.232500 itr 0.112800 fill 4.933250 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.16873E-09
kPhi 4 count 103 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.176049 D2 0.754161 D 4.930210 CPU 0.514000 ( 0.214000 / 0.104000 ) Total 57.694000
 CPU time in solver = 5.140000e-01
res_data kPhi 4 its 19 res_in 1.753005e-01 res_out 3.168729e-09 eps 1.753005e-09 srr 1.807598e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.951369e+04 Max 1.327343e+05
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.408, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.752541e+08
 Iter 1, norm = 3.154794e+07
 Iter 2, norm = 4.230300e+06
 Iter 3, norm = 5.467401e+05
 Iter 4, norm = 7.593132e+04
 Iter 5, norm = 1.037623e+04
 Iter 6, norm = 1.466488e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -4.935551e-04 Max 1.134849e+07
CPU time in formloop calculation = 0.376, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.619644e+11
 Iter 1, norm = 5.285676e+10
 Iter 2, norm = 7.021527e+09
 Iter 3, norm = 9.043757e+08
 Iter 4, norm = 1.241259e+08
 Iter 5, norm = 1.684876e+07
 Iter 6, norm = 2.357342e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -5.629077e+05 Max 6.783848e+10
Ave Values = 6972.249152 7.473454 -33.673826 -6515.609159 0.000000 1556888.079359 4798343575.858341 0.000000
Iter 103 Analysis_Time 326.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.291944e-03 Thermal_dt 2.291944e-03 time 0.000000e+00 
auto_dt from Courant 2.291944e-03
0.05 relaxation on auto_dt 2.210702e-03
storing dt_old 2.210702e-03
Outgoing auto_dt 2.210702e-03
 4.644018e-01 4.644018e-01 4.644018e-01 4.644018e-01 2.254876e-01 2.254876e-01 relax
ave_slopes = (1) 2.934397e-03 (2) 7.921389e-06 (3) -1.746354e-05 (4) -1.162410e-04 (6) -8.879236e-04 (7) 6.048490e-03
TurbD limits - Max convergence slope = 1.493299e-02
Vz Vel limits - Time Average Slope = 9.331538e-01, Concavity = 1.003744e-01, Over 100 iterations
TurbD limits - Max Fluctuation = 1.262854e-02
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.384, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.569148e+05
 Iter 1, norm = 4.028876e+04
 Iter 2, norm = 1.218041e+04
 Iter 3, norm = 3.456025e+03
 Iter 4, norm = 1.028008e+03
 Iter 5, norm = 3.001988e+02
 Iter 6, norm = 8.937243e+01
 Iter 7, norm = 2.648224e+01
 Iter 8, norm = 7.924644e+00
 Iter 9, norm = 2.370822e+00
 Iter 10, norm = 7.135816e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.614531e+03 Max 2.005265e+04
CPU time in formloop calculation = 0.329, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.786883e+04
 Iter 1, norm = 9.431751e+03
 Iter 2, norm = 2.977037e+03
 Iter 3, norm = 8.427869e+02
 Iter 4, norm = 2.548979e+02
 Iter 5, norm = 7.438957e+01
 Iter 6, norm = 2.217031e+01
 Iter 7, norm = 6.521964e+00
 Iter 8, norm = 1.931615e+00
 Iter 9, norm = 5.690480e-01
 Iter 10, norm = 1.680536e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -5.297569e+03 Max 5.746469e+03
CPU time in formloop calculation = 0.37, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.179861e+04
 Iter 1, norm = 8.162296e+03
 Iter 2, norm = 2.544685e+03
 Iter 3, norm = 7.308837e+02
 Iter 4, norm = 2.213009e+02
 Iter 5, norm = 6.532444e+01
 Iter 6, norm = 1.960594e+01
 Iter 7, norm = 5.830664e+00
 Iter 8, norm = 1.742601e+00
 Iter 9, norm = 5.185645e-01
 Iter 10, norm = 1.544823e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -5.765320e+03 Max 4.917835e+03
CPU time in formloop calculation = 0.218, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.769605e-06, Max = 5.633716e-02, Ratio = 3.183601e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933400, Ave = 2.039211
kPhi 4 Iter 103 cpu1 0.214000 cpu2 0.104000 d1+d2 4.930210 k 10 reset 16 fct 0.231400 itr 0.112800 fill 4.932689 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.08797E-09
kPhi 4 count 104 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.175667 D2 0.753983 D 4.929650 CPU 0.557000 ( 0.260000 / 0.102000 ) Total 58.251000
 CPU time in solver = 5.570000e-01
res_data kPhi 4 its 19 res_in 1.735008e-01 res_out 3.087969e-09 eps 1.735008e-09 srr 1.779801e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.976568e+04 Max 1.322084e+05
CPU time in formloop calculation = 0.158, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.467, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.719313e+08
 Iter 1, norm = 3.121867e+07
 Iter 2, norm = 4.194628e+06
 Iter 3, norm = 5.429189e+05
 Iter 4, norm = 7.551292e+04
 Iter 5, norm = 1.033258e+04
 Iter 6, norm = 1.462353e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -3.948123e-04 Max 1.135088e+07
CPU time in formloop calculation = 0.327, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.543240e+11
 Iter 1, norm = 5.212347e+10
 Iter 2, norm = 6.948674e+09
 Iter 3, norm = 8.973166e+08
 Iter 4, norm = 1.234676e+08
 Iter 5, norm = 1.679575e+07
 Iter 6, norm = 2.354863e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.270076e-03 Max 6.882706e+10
Ave Values = 6982.239289 7.498058 -33.724283 -6566.392321 0.000000 1555442.396631 4827026272.243079 0.000000
Iter 104 Analysis_Time 329.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.295462e-03 Thermal_dt 2.295462e-03 time 0.000000e+00 
auto_dt from Courant 2.295462e-03
0.05 relaxation on auto_dt 2.214940e-03
storing dt_old 2.214940e-03
Outgoing auto_dt 2.214940e-03
 4.645047e-01 4.645047e-01 4.645047e-01 4.645047e-01 2.258387e-01 2.258387e-01 relax
ave_slopes = (1) 2.884574e-03 (2) 7.104121e-06 (3) -1.456890e-05 (4) -7.701160e-05 (6) -8.878997e-04 (7) 5.977650e-03
TurbD limits - Max convergence slope = 1.457342e-02
Vz Vel limits - Time Average Slope = 9.888553e-01, Concavity = 4.309642e-02, Over 100 iterations
TurbD limits - Max Fluctuation = 1.237699e-02
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.329, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.552474e+05
 Iter 1, norm = 3.987218e+04
 Iter 2, norm = 1.205504e+04
 Iter 3, norm = 3.421350e+03
 Iter 4, norm = 1.017732e+03
 Iter 5, norm = 2.972525e+02
 Iter 6, norm = 8.849907e+01
 Iter 7, norm = 2.622543e+01
 Iter 8, norm = 7.847666e+00
 Iter 9, norm = 2.347680e+00
 Iter 10, norm = 7.065323e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.602409e+03 Max 2.002106e+04
CPU time in formloop calculation = 0.313, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.695078e+04
 Iter 1, norm = 9.192619e+03
 Iter 2, norm = 2.900685e+03
 Iter 3, norm = 8.203823e+02
 Iter 4, norm = 2.480070e+02
 Iter 5, norm = 7.232199e+01
 Iter 6, norm = 2.154196e+01
 Iter 7, norm = 6.332734e+00
 Iter 8, norm = 1.874446e+00
 Iter 9, norm = 5.518579e-01
 Iter 10, norm = 1.628841e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.309016e+03 Max 5.763055e+03
CPU time in formloop calculation = 0.337, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.120581e+04
 Iter 1, norm = 8.003272e+03
 Iter 2, norm = 2.496309e+03
 Iter 3, norm = 7.166110e+02
 Iter 4, norm = 2.169563e+02
 Iter 5, norm = 6.401144e+01
 Iter 6, norm = 1.920352e+01
 Iter 7, norm = 5.707433e+00
 Iter 8, norm = 1.704553e+00
 Iter 9, norm = 5.068136e-01
 Iter 10, norm = 1.508359e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -5.789989e+03 Max 4.928330e+03
CPU time in formloop calculation = 0.174, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.782407e-06, Max = 5.687676e-02, Ratio = 3.191009e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933410, Ave = 2.039451
kPhi 4 Iter 104 cpu1 0.260000 cpu2 0.102000 d1+d2 4.929650 k 10 reset 16 fct 0.233800 itr 0.110300 fill 4.932133 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.87308E-09
kPhi 4 count 105 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.175220 D2 0.753873 D 4.929092 CPU 0.537000 ( 0.224000 / 0.109000 ) Total 58.788000
 CPU time in solver = 5.370000e-01
res_data kPhi 4 its 19 res_in 1.706830e-01 res_out 2.873077e-09 eps 1.706830e-09 srr 1.683282e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.002014e+04 Max 1.317352e+05
CPU time in formloop calculation = 0.145, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.41, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.685288e+08
 Iter 1, norm = 3.088432e+07
 Iter 2, norm = 4.158383e+06
 Iter 3, norm = 5.390593e+05
 Iter 4, norm = 7.508769e+04
 Iter 5, norm = 1.028849e+04
 Iter 6, norm = 1.458198e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 6 Min -2.521763e-04 Max 1.135335e+07
CPU time in formloop calculation = 0.359, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.462830e+11
 Iter 1, norm = 5.131708e+10
 Iter 2, norm = 6.865455e+09
 Iter 3, norm = 8.886574e+08
 Iter 4, norm = 1.225886e+08
 Iter 5, norm = 1.670957e+07
 Iter 6, norm = 2.347527e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.390765e+06 Max 6.980099e+10
Ave Values = 6992.099211 7.519471 -33.765110 -6596.088468 0.000000 1553996.575594 4855414893.717533 0.000000
Iter 105 Analysis_Time 332.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.299079e-03 Thermal_dt 2.299079e-03 time 0.000000e+00 
auto_dt from Courant 2.299079e-03
0.05 relaxation on auto_dt 2.219147e-03
storing dt_old 2.219147e-03
Outgoing auto_dt 2.219147e-03
 4.646077e-01 4.646077e-01 4.646077e-01 4.646077e-01 2.261932e-01 2.261932e-01 relax
ave_slopes = (1) 2.838787e-03 (2) 6.164951e-06 (3) -1.175463e-05 (4) -4.503012e-05 (6) -8.879846e-04 (7) 5.881207e-03
TurbD limits - Max convergence slope = 1.415125e-02
Vz Vel limits - Time Average Slope = 1.046885e+00, Concavity = 1.662975e-02, Over 100 iterations
TurbD limits - Max Fluctuation = 1.207623e-02
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.379, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.535967e+05
 Iter 1, norm = 3.945356e+04
 Iter 2, norm = 1.192868e+04
 Iter 3, norm = 3.386087e+03
 Iter 4, norm = 1.007247e+03
 Iter 5, norm = 2.942278e+02
 Iter 6, norm = 8.759960e+01
 Iter 7, norm = 2.595990e+01
 Iter 8, norm = 7.767894e+00
 Iter 9, norm = 2.323656e+00
 Iter 10, norm = 6.992090e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.590084e+03 Max 1.998873e+04
CPU time in formloop calculation = 0.359, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.604217e+04
 Iter 1, norm = 8.954917e+03
 Iter 2, norm = 2.824571e+03
 Iter 3, norm = 7.980620e+02
 Iter 4, norm = 2.411389e+02
 Iter 5, norm = 7.026315e+01
 Iter 6, norm = 2.091654e+01
 Iter 7, norm = 6.144595e+00
 Iter 8, norm = 1.817661e+00
 Iter 9, norm = 5.348071e-01
 Iter 10, norm = 1.577635e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.319437e+03 Max 5.778572e+03
CPU time in formloop calculation = 0.326, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.061971e+04
 Iter 1, norm = 7.844908e+03
 Iter 2, norm = 2.447974e+03
 Iter 3, norm = 7.023476e+02
 Iter 4, norm = 2.126103e+02
 Iter 5, norm = 6.269825e+01
 Iter 6, norm = 1.880093e+01
 Iter 7, norm = 5.584222e+00
 Iter 8, norm = 1.666529e+00
 Iter 9, norm = 4.950842e-01
 Iter 10, norm = 1.472006e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -5.812998e+03 Max 4.938876e+03
CPU time in formloop calculation = 0.202, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.794865e-06, Max = 5.736410e-02, Ratio = 3.196011e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933420, Ave = 2.039680
kPhi 4 Iter 105 cpu1 0.224000 cpu2 0.109000 d1+d2 4.929092 k 10 reset 16 fct 0.233100 itr 0.108200 fill 4.931572 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.73723E-09
kPhi 4 count 106 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.174789 D2 0.753762 D 4.928551 CPU 0.533000 ( 0.229000 / 0.111000 ) Total 59.321000
 CPU time in solver = 5.330000e-01
res_data kPhi 4 its 19 res_in 1.680556e-01 res_out 2.737226e-09 eps 1.680556e-09 srr 1.628762e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.026690e+04 Max 1.312969e+05
CPU time in formloop calculation = 0.175, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.405, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.651396e+08
 Iter 1, norm = 3.055140e+07
 Iter 2, norm = 4.122215e+06
 Iter 3, norm = 5.351963e+05
 Iter 4, norm = 7.466154e+04
 Iter 5, norm = 1.024424e+04
 Iter 6, norm = 1.454041e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -4.074478e-04 Max 1.135585e+07
CPU time in formloop calculation = 0.349, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.391942e+11
 Iter 1, norm = 5.058687e+10
 Iter 2, norm = 6.789038e+09
 Iter 3, norm = 8.806776e+08
 Iter 4, norm = 1.217827e+08
 Iter 5, norm = 1.663335e+07
 Iter 6, norm = 2.341571e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -1.016110e+07 Max 7.075715e+10
Ave Values = 7001.838385 7.538061 -33.796435 -6608.644753 0.000000 1552549.362800 4883410777.535226 0.000000
Iter 106 Analysis_Time 336.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.302794e-03 Thermal_dt 2.302794e-03 time 0.000000e+00 
auto_dt from Courant 2.302794e-03
0.05 relaxation on auto_dt 2.223329e-03
storing dt_old 2.223329e-03
Outgoing auto_dt 2.223329e-03
 4.647110e-01 4.647110e-01 4.647110e-01 4.647110e-01 2.265515e-01 2.265515e-01 relax
ave_slopes = (1) 2.796085e-03 (2) 5.337126e-06 (3) -8.993383e-06 (4) -1.903902e-05 (6) -8.888394e-04 (7) 5.765934e-03
TurbD limits - Max convergence slope = 1.369920e-02
Vz Vel limits - Time Average Slope = 7.696665e-01, Concavity = 3.859033e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.174818e-02
ISC update required 0.013000 seconds
Surf Stuff 97

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.342, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.519539e+05
 Iter 1, norm = 3.903444e+04
 Iter 2, norm = 1.180171e+04
 Iter 3, norm = 3.350478e+03
 Iter 4, norm = 9.966307e+02
 Iter 5, norm = 2.911546e+02
 Iter 6, norm = 8.668369e+01
 Iter 7, norm = 2.568900e+01
 Iter 8, norm = 7.686423e+00
 Iter 9, norm = 2.299115e+00
 Iter 10, norm = 6.917311e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.577597e+03 Max 1.995997e+04
CPU time in formloop calculation = 0.343, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.513446e+04
 Iter 1, norm = 8.718867e+03
 Iter 2, norm = 2.748910e+03
 Iter 3, norm = 7.759205e+02
 Iter 4, norm = 2.343260e+02
 Iter 5, norm = 6.822441e+01
 Iter 6, norm = 2.029778e+01
 Iter 7, norm = 5.958802e+00
 Iter 8, norm = 1.761669e+00
 Iter 9, norm = 5.180289e-01
 Iter 10, norm = 1.527341e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.328945e+03 Max 5.793063e+03
CPU time in formloop calculation = 0.311, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 3.003606e+04
 Iter 1, norm = 7.687506e+03
 Iter 2, norm = 2.399827e+03
 Iter 3, norm = 6.881507e+02
 Iter 4, norm = 2.082802e+02
 Iter 5, norm = 6.139054e+01
 Iter 6, norm = 1.839994e+01
 Iter 7, norm = 5.461578e+00
 Iter 8, norm = 1.628702e+00
 Iter 9, norm = 4.834289e-01
 Iter 10, norm = 1.435929e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -5.834424e+03 Max 4.949052e+03
CPU time in formloop calculation = 0.181, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.806992e-06, Max = 5.781257e-02, Ratio = 3.199382e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933428, Ave = 2.039904
kPhi 4 Iter 106 cpu1 0.229000 cpu2 0.111000 d1+d2 4.928551 k 10 reset 16 fct 0.233800 itr 0.109400 fill 4.930999 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.70467E-09
kPhi 4 count 107 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.174369 D2 0.753730 D 4.928098 CPU 0.517000 ( 0.226000 / 0.101000 ) Total 59.838000
 CPU time in solver = 5.170000e-01
res_data kPhi 4 its 19 res_in 1.653459e-01 res_out 2.704672e-09 eps 1.653459e-09 srr 1.635766e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.051160e+04 Max 1.309108e+05
CPU time in formloop calculation = 0.152, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.391, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.617980e+08
 Iter 1, norm = 3.021740e+07
 Iter 2, norm = 4.085512e+06
 Iter 3, norm = 5.312220e+05
 Iter 4, norm = 7.421838e+04
 Iter 5, norm = 1.019730e+04
 Iter 6, norm = 1.449525e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -5.890178e-04 Max 1.135834e+07
CPU time in formloop calculation = 0.318, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.319023e+11
 Iter 1, norm = 4.985067e+10
 Iter 2, norm = 6.712687e+09
 Iter 3, norm = 8.729259e+08
 Iter 4, norm = 1.210294e+08
 Iter 5, norm = 1.656690e+07
 Iter 6, norm = 2.337374e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.150571e+06 Max 7.169365e+10
Ave Values = 7011.464058 7.553965 -33.818782 -6607.360123 0.000000 1551101.173090 4910953329.040582 0.000000
Iter 107 Analysis_Time 339.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.306038e-03 Thermal_dt 2.306038e-03 time 0.000000e+00 
auto_dt from Courant 2.306038e-03
0.05 relaxation on auto_dt 2.227465e-03
storing dt_old 2.227465e-03
Outgoing auto_dt 2.227465e-03
 4.648138e-01 4.648138e-01 4.648138e-01 4.648138e-01 2.269107e-01 2.269107e-01 relax
ave_slopes = (1) 2.755793e-03 (2) 4.553393e-06 (3) -6.397901e-06 (4) 1.947840e-06 (6) -8.894394e-04 (7) 5.640047e-03
TurbD limits - Max convergence slope = 1.323605e-02
Vz Vel limits - Time Average Slope = 7.538336e-01, Concavity = 3.854607e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.140856e-02
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.338, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.503216e+05
 Iter 1, norm = 3.861682e+04
 Iter 2, norm = 1.167469e+04
 Iter 3, norm = 3.314749e+03
 Iter 4, norm = 9.859544e+02
 Iter 5, norm = 2.880573e+02
 Iter 6, norm = 8.575923e+01
 Iter 7, norm = 2.541527e+01
 Iter 8, norm = 7.604058e+00
 Iter 9, norm = 2.274309e+00
 Iter 10, norm = 6.841770e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.564987e+03 Max 1.993341e+04
CPU time in formloop calculation = 0.307, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.423600e+04
 Iter 1, norm = 8.486018e+03
 Iter 2, norm = 2.674093e+03
 Iter 3, norm = 7.540686e+02
 Iter 4, norm = 2.276013e+02
 Iter 5, norm = 6.621501e+01
 Iter 6, norm = 1.968841e+01
 Iter 7, norm = 5.776096e+00
 Iter 8, norm = 1.706676e+00
 Iter 9, norm = 5.015774e-01
 Iter 10, norm = 1.478107e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.337626e+03 Max 5.806537e+03
CPU time in formloop calculation = 0.321, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.945895e+04
 Iter 1, norm = 7.532043e+03
 Iter 2, norm = 2.352125e+03
 Iter 3, norm = 6.740964e+02
 Iter 4, norm = 2.039894e+02
 Iter 5, norm = 6.009518e+01
 Iter 6, norm = 1.800268e+01
 Iter 7, norm = 5.340133e+00
 Iter 8, norm = 1.591263e+00
 Iter 9, norm = 4.719043e-01
 Iter 10, norm = 1.400296e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.854357e+03 Max 4.958242e+03
CPU time in formloop calculation = 0.187, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.818941e-06, Max = 5.821195e-02, Ratio = 3.200321e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933436, Ave = 2.040118
kPhi 4 Iter 107 cpu1 0.226000 cpu2 0.101000 d1+d2 4.928098 k 10 reset 16 fct 0.232900 itr 0.107900 fill 4.930456 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.76592E-09
kPhi 4 count 108 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.174013 D2 0.753571 D 4.927584 CPU 0.537000 ( 0.225000 / 0.108000 ) Total 60.375000
 CPU time in solver = 5.370000e-01
res_data kPhi 4 its 19 res_in 1.625857e-01 res_out 2.765922e-09 eps 1.625857e-09 srr 1.701208e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.075376e+04 Max 1.305611e+05
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.402, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.585117e+08
 Iter 1, norm = 2.988711e+07
 Iter 2, norm = 4.048954e+06
 Iter 3, norm = 5.272660e+05
 Iter 4, norm = 7.377479e+04
 Iter 5, norm = 1.015044e+04
 Iter 6, norm = 1.444988e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -4.558276e-04 Max 1.136082e+07
CPU time in formloop calculation = 0.326, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.246299e+11
 Iter 1, norm = 4.911014e+10
 Iter 2, norm = 6.634670e+09
 Iter 3, norm = 8.647902e+08
 Iter 4, norm = 1.201865e+08
 Iter 5, norm = 1.648522e+07
 Iter 6, norm = 2.330373e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -3.428186e+06 Max 7.260950e+10
Ave Values = 7020.982384 7.567503 -33.832322 -6594.955773 0.000000 1549652.568358 4938012564.296431 0.000000
Iter 108 Analysis_Time 342.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.309118e-03 Thermal_dt 2.309118e-03 time 0.000000e+00 
auto_dt from Courant 2.309118e-03
0.05 relaxation on auto_dt 2.231548e-03
storing dt_old 2.231548e-03
Outgoing auto_dt 2.231548e-03
 4.649159e-01 4.649159e-01 4.649159e-01 4.649159e-01 2.272697e-01 2.272697e-01 relax
ave_slopes = (1) 2.717571e-03 (2) 3.865161e-06 (3) -3.865805e-06 (4) 1.880828e-05 (6) -8.896943e-04 (7) 5.509999e-03
TurbD limits - Max convergence slope = 1.277515e-02
Vz Vel limits - Time Average Slope = 7.377643e-01, Concavity = 3.846625e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.106777e-02
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.339, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.487022e+05
 Iter 1, norm = 3.820212e+04
 Iter 2, norm = 1.154813e+04
 Iter 3, norm = 3.279086e+03
 Iter 4, norm = 9.752793e+02
 Iter 5, norm = 2.849563e+02
 Iter 6, norm = 8.483275e+01
 Iter 7, norm = 2.514081e+01
 Iter 8, norm = 7.521455e+00
 Iter 9, norm = 2.249442e+00
 Iter 10, norm = 6.766095e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.552287e+03 Max 1.990608e+04
CPU time in formloop calculation = 0.332, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.335056e+04
 Iter 1, norm = 8.257277e+03
 Iter 2, norm = 2.600370e+03
 Iter 3, norm = 7.325760e+02
 Iter 4, norm = 2.209844e+02
 Iter 5, norm = 6.424071e+01
 Iter 6, norm = 1.908987e+01
 Iter 7, norm = 5.596872e+00
 Iter 8, norm = 1.652766e+00
 Iter 9, norm = 4.854686e-01
 Iter 10, norm = 1.429936e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.345573e+03 Max 5.819037e+03
CPU time in formloop calculation = 0.336, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.888939e+04
 Iter 1, norm = 7.379008e+03
 Iter 2, norm = 2.305043e+03
 Iter 3, norm = 6.602382e+02
 Iter 4, norm = 1.997551e+02
 Iter 5, norm = 5.881733e+01
 Iter 6, norm = 1.761077e+01
 Iter 7, norm = 5.220376e+00
 Iter 8, norm = 1.554364e+00
 Iter 9, norm = 4.605559e-01
 Iter 10, norm = 1.365246e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.872914e+03 Max 4.966571e+03
CPU time in formloop calculation = 0.174, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.830687e-06, Max = 5.855968e-02, Ratio = 3.198782e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933444, Ave = 2.040321
kPhi 4 Iter 108 cpu1 0.225000 cpu2 0.108000 d1+d2 4.927584 k 10 reset 16 fct 0.230900 itr 0.106800 fill 4.929902 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.82569E-09
kPhi 4 count 109 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.173647 D2 0.753439 D 4.927086 CPU 0.532000 ( 0.228000 / 0.104000 ) Total 60.907000
 CPU time in solver = 5.320000e-01
res_data kPhi 4 its 19 res_in 1.599092e-01 res_out 2.825686e-09 eps 1.599092e-09 srr 1.767056e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.100099e+04 Max 1.302421e+05
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.391, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.553297e+08
 Iter 1, norm = 2.956239e+07
 Iter 2, norm = 4.012631e+06
 Iter 3, norm = 5.233258e+05
 Iter 4, norm = 7.333279e+04
 Iter 5, norm = 1.010395e+04
 Iter 6, norm = 1.440574e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -2.833538e-04 Max 1.136325e+07
CPU time in formloop calculation = 0.334, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.181152e+11
 Iter 1, norm = 4.843612e+10
 Iter 2, norm = 6.562651e+09
 Iter 3, norm = 8.571144e+08
 Iter 4, norm = 1.193857e+08
 Iter 5, norm = 1.640439e+07
 Iter 6, norm = 2.323232e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -7.825248e+06 Max 7.350432e+10
Ave Values = 7030.398022 7.578967 -33.837614 -6573.675542 0.000000 1548203.827493 4964574877.858288 0.000000
Iter 109 Analysis_Time 345.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.312296e-03 Thermal_dt 2.312296e-03 time 0.000000e+00 
auto_dt from Courant 2.312296e-03
0.05 relaxation on auto_dt 2.235585e-03
storing dt_old 2.235585e-03
Outgoing auto_dt 2.235585e-03
 4.650175e-01 4.650175e-01 4.650175e-01 4.650175e-01 2.276292e-01 2.276292e-01 relax
ave_slopes = (1) 2.680968e-03 (2) 3.264177e-06 (3) -1.506801e-06 (4) 3.226647e-05 (6) -8.897779e-04 (7) 5.379173e-03
TurbD limits - Max convergence slope = 1.232441e-02
Vz Vel limits - Time Average Slope = 7.214838e-01, Concavity = 3.835286e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.073112e-02
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.376, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.470966e+05
 Iter 1, norm = 3.779107e+04
 Iter 2, norm = 1.142239e+04
 Iter 3, norm = 3.243622e+03
 Iter 4, norm = 9.646539e+02
 Iter 5, norm = 2.818683e+02
 Iter 6, norm = 8.390984e+01
 Iter 7, norm = 2.486745e+01
 Iter 8, norm = 7.439215e+00
 Iter 9, norm = 2.224706e+00
 Iter 10, norm = 6.690905e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.539528e+03 Max 1.987799e+04
CPU time in formloop calculation = 0.358, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.247520e+04
 Iter 1, norm = 8.032694e+03
 Iter 2, norm = 2.527991e+03
 Iter 3, norm = 7.115344e+02
 Iter 4, norm = 2.145122e+02
 Iter 5, norm = 6.231308e+01
 Iter 6, norm = 1.850647e+01
 Iter 7, norm = 5.422498e+00
 Iter 8, norm = 1.600430e+00
 Iter 9, norm = 4.698644e-01
 Iter 10, norm = 1.383395e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -5.352890e+03 Max 5.830632e+03
CPU time in formloop calculation = 0.316, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.832837e+04
 Iter 1, norm = 7.228725e+03
 Iter 2, norm = 2.258712e+03
 Iter 3, norm = 6.466145e+02
 Iter 4, norm = 1.955902e+02
 Iter 5, norm = 5.756093e+01
 Iter 6, norm = 1.722549e+01
 Iter 7, norm = 5.102707e+00
 Iter 8, norm = 1.518134e+00
 Iter 9, norm = 4.494239e-01
 Iter 10, norm = 1.330908e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -5.890203e+03 Max 4.974134e+03
CPU time in formloop calculation = 0.171, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.842342e-06, Max = 5.893221e-02, Ratio = 3.198766e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933452, Ave = 2.040523
kPhi 4 Iter 109 cpu1 0.228000 cpu2 0.104000 d1+d2 4.927086 k 10 reset 16 fct 0.231900 itr 0.107200 fill 4.929381 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 1.98978E-09
kPhi 4 count 110 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.173542 D2 0.753213 D 4.926754 CPU 0.559000 ( 0.239000 / 0.112000 ) Total 61.466000
 CPU time in solver = 5.590000e-01
res_data kPhi 4 its 19 res_in 1.572569e-01 res_out 1.989776e-09 eps 1.572569e-09 srr 1.265303e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.122403e+04 Max 1.299487e+05
CPU time in formloop calculation = 0.149, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.455, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.520744e+08
 Iter 1, norm = 2.923633e+07
 Iter 2, norm = 3.975816e+06
 Iter 3, norm = 5.193366e+05
 Iter 4, norm = 7.288022e+04
 Iter 5, norm = 1.005652e+04
 Iter 6, norm = 1.436030e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -8.167780e-04 Max 1.136564e+07
CPU time in formloop calculation = 0.353, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.117216e+11
 Iter 1, norm = 4.777583e+10
 Iter 2, norm = 6.490247e+09
 Iter 3, norm = 8.493500e+08
 Iter 4, norm = 1.185409e+08
 Iter 5, norm = 1.631731e+07
 Iter 6, norm = 2.314816e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.799613e+06 Max 7.437804e+10
Ave Values = 7039.714587 7.588347 -33.834769 -6545.380545 0.000000 1546754.643076 4990616823.375326 0.000000
Iter 110 Analysis_Time 348.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.315573e-03 Thermal_dt 2.315573e-03 time 0.000000e+00 
auto_dt from Courant 2.315573e-03
0.05 relaxation on auto_dt 2.239584e-03
storing dt_old 2.239584e-03
Outgoing auto_dt 2.239584e-03
 4.651186e-01 4.651186e-01 4.651186e-01 4.651186e-01 2.279897e-01 2.279897e-01 relax
ave_slopes = (1) 2.645665e-03 (2) 2.663830e-06 (3) 8.080705e-07 (4) 4.290272e-05 (6) -8.900503e-04 (7) 5.245575e-03
TurbD limits - Max convergence slope = 1.188738e-02
Vz Vel limits - Time Average Slope = 7.050235e-01, Concavity = 3.820874e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.040002e-02
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.363, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.455086e+05
 Iter 1, norm = 3.738464e+04
 Iter 2, norm = 1.129785e+04
 Iter 3, norm = 3.208481e+03
 Iter 4, norm = 9.541218e+02
 Iter 5, norm = 2.788070e+02
 Iter 6, norm = 8.299508e+01
 Iter 7, norm = 2.459661e+01
 Iter 8, norm = 7.357793e+00
 Iter 9, norm = 2.200242e+00
 Iter 10, norm = 6.616639e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.526742e+03 Max 1.985362e+04
CPU time in formloop calculation = 0.36, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.161589e+04
 Iter 1, norm = 7.813073e+03
 Iter 2, norm = 2.457110e+03
 Iter 3, norm = 6.909739e+02
 Iter 4, norm = 2.081901e+02
 Iter 5, norm = 6.043340e+01
 Iter 6, norm = 1.793820e+01
 Iter 7, norm = 5.252917e+00
 Iter 8, norm = 1.549603e+00
 Iter 9, norm = 4.547362e-01
 Iter 10, norm = 1.338351e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -5.359644e+03 Max 5.841388e+03
CPU time in formloop calculation = 0.342, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.777729e+04
 Iter 1, norm = 7.081480e+03
 Iter 2, norm = 2.213239e+03
 Iter 3, norm = 6.332547e+02
 Iter 4, norm = 1.915039e+02
 Iter 5, norm = 5.632865e+01
 Iter 6, norm = 1.684763e+01
 Iter 7, norm = 4.987352e+00
 Iter 8, norm = 1.482635e+00
 Iter 9, norm = 4.385258e-01
 Iter 10, norm = 1.297328e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -5.906319e+03 Max 4.981020e+03
CPU time in formloop calculation = 0.198, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.854074e-06, Max = 5.928493e-02, Ratio = 3.197550e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933459, Ave = 2.040714
kPhi 4 Iter 110 cpu1 0.239000 cpu2 0.112000 d1+d2 4.926754 k 10 reset 16 fct 0.233700 itr 0.108000 fill 4.928883 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.20126E-09
kPhi 4 count 111 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.173130 D2 0.752986 D 4.926116 CPU 0.536000 ( 0.226000 / 0.110000 ) Total 62.002000
 CPU time in solver = 5.360000e-01
res_data kPhi 4 its 19 res_in 1.547418e-01 res_out 3.201264e-09 eps 1.547418e-09 srr 2.068778e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.145191e+04 Max 1.296772e+05
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.47, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.488714e+08
 Iter 1, norm = 2.891282e+07
 Iter 2, norm = 3.939015e+06
 Iter 3, norm = 5.153120e+05
 Iter 4, norm = 7.242139e+04
 Iter 5, norm = 1.000813e+04
 Iter 6, norm = 1.431356e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -3.688426e-04 Max 1.136796e+07
CPU time in formloop calculation = 0.327, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 4.049984e+11
 Iter 1, norm = 4.708722e+10
 Iter 2, norm = 6.416415e+09
 Iter 3, norm = 8.414308e+08
 Iter 4, norm = 1.176782e+08
 Iter 5, norm = 1.622737e+07
 Iter 6, norm = 2.305987e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.723014e+06 Max 7.523086e+10
Ave Values = 7048.935235 7.595928 -33.824231 -6511.599636 0.000000 1545306.105235 5016155840.134292 0.000000
Iter 111 Analysis_Time 351.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.318543e-03 Thermal_dt 2.318543e-03 time 0.000000e+00 
auto_dt from Courant 2.318543e-03
0.05 relaxation on auto_dt 2.243532e-03
storing dt_old 2.243532e-03
Outgoing auto_dt 2.243532e-03
 4.652190e-01 4.652190e-01 4.652190e-01 4.652190e-01 2.283494e-01 2.283494e-01 relax
ave_slopes = (1) 2.611519e-03 (2) 2.146960e-06 (3) 2.984444e-06 (4) 5.122081e-05 (6) -8.896532e-04 (7) 5.117428e-03
TurbD limits - Max convergence slope = 1.146655e-02
Vz Vel limits - Time Average Slope = 6.883146e-01, Concavity = 3.802934e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.007989e-02
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.372, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.439403e+05
 Iter 1, norm = 3.698344e+04
 Iter 2, norm = 1.117479e+04
 Iter 3, norm = 3.173747e+03
 Iter 4, norm = 9.437112e+02
 Iter 5, norm = 2.757810e+02
 Iter 6, norm = 8.209109e+01
 Iter 7, norm = 2.432909e+01
 Iter 8, norm = 7.277419e+00
 Iter 9, norm = 2.176116e+00
 Iter 10, norm = 6.543480e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.513958e+03 Max 1.982871e+04
CPU time in formloop calculation = 0.328, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 3.077352e+04
 Iter 1, norm = 7.598696e+03
 Iter 2, norm = 2.387851e+03
 Iter 3, norm = 6.709299e+02
 Iter 4, norm = 2.020298e+02
 Iter 5, norm = 5.860497e+01
 Iter 6, norm = 1.738600e+01
 Iter 7, norm = 5.088394e+00
 Iter 8, norm = 1.500359e+00
 Iter 9, norm = 4.401030e-01
 Iter 10, norm = 1.294852e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.365894e+03 Max 5.851372e+03
CPU time in formloop calculation = 0.367, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.723712e+04
 Iter 1, norm = 6.937492e+03
 Iter 2, norm = 2.168707e+03
 Iter 3, norm = 6.201813e+02
 Iter 4, norm = 1.875034e+02
 Iter 5, norm = 5.512259e+01
 Iter 6, norm = 1.647784e+01
 Iter 7, norm = 4.874503e+00
 Iter 8, norm = 1.447927e+00
 Iter 9, norm = 4.278792e-01
 Iter 10, norm = 1.264559e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -5.921350e+03 Max 4.987284e+03
CPU time in formloop calculation = 0.195, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.866380e-06, Max = 5.961478e-02, Ratio = 3.194140e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933466, Ave = 2.040890
kPhi 4 Iter 111 cpu1 0.226000 cpu2 0.110000 d1+d2 4.926116 k 10 reset 16 fct 0.231000 itr 0.108100 fill 4.928369 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.57506E-09
kPhi 4 count 112 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.172666 D2 0.752887 D 4.925553 CPU 0.544000 ( 0.230000 / 0.120000 ) Total 62.546000
 CPU time in solver = 5.440000e-01
res_data kPhi 4 its 19 res_in 1.523303e-01 res_out 3.575063e-09 eps 1.523303e-09 srr 2.346916e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.169079e+04 Max 1.294247e+05
CPU time in formloop calculation = 0.164, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.427, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.457107e+08
 Iter 1, norm = 2.859420e+07
 Iter 2, norm = 3.902518e+06
 Iter 3, norm = 5.113436e+05
 Iter 4, norm = 7.196742e+04
 Iter 5, norm = 9.960596e+03
 Iter 6, norm = 1.426793e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -7.524377e-04 Max 1.137021e+07
CPU time in formloop calculation = 0.344, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.984200e+11
 Iter 1, norm = 4.642300e+10
 Iter 2, norm = 6.344712e+09
 Iter 3, norm = 8.336809e+08
 Iter 4, norm = 1.168370e+08
 Iter 5, norm = 1.613851e+07
 Iter 6, norm = 2.297307e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -3.561815e-04 Max 7.606299e+10
Ave Values = 7058.063303 7.601828 -33.806227 -6473.588656 0.000000 1543858.225106 5041192307.672542 0.000000
Iter 112 Analysis_Time 354.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.321468e-03 Thermal_dt 2.321468e-03 time 0.000000e+00 
auto_dt from Courant 2.321468e-03
0.05 relaxation on auto_dt 2.247429e-03
storing dt_old 2.247429e-03
Outgoing auto_dt 2.247429e-03
 4.653185e-01 4.653185e-01 4.653185e-01 4.653185e-01 2.287081e-01 2.287081e-01 relax
ave_slopes = (1) 2.578564e-03 (2) 1.666598e-06 (3) 5.085999e-06 (4) 5.763472e-05 (6) -8.892493e-04 (7) 4.991186e-03
TurbD limits - Max convergence slope = 1.106159e-02
Vz Vel limits - Time Average Slope = 6.712475e-01, Concavity = 3.780748e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.770618e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.353, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.423945e+05
 Iter 1, norm = 3.658816e+04
 Iter 2, norm = 1.105352e+04
 Iter 3, norm = 3.139520e+03
 Iter 4, norm = 9.334577e+02
 Iter 5, norm = 2.728018e+02
 Iter 6, norm = 8.120172e+01
 Iter 7, norm = 2.406609e+01
 Iter 8, norm = 7.198483e+00
 Iter 9, norm = 2.152449e+00
 Iter 10, norm = 6.471811e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.501204e+03 Max 1.980304e+04
CPU time in formloop calculation = 0.334, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.994903e+04
 Iter 1, norm = 7.389796e+03
 Iter 2, norm = 2.320327e+03
 Iter 3, norm = 6.514336e+02
 Iter 4, norm = 1.960418e+02
 Iter 5, norm = 5.683081e+01
 Iter 6, norm = 1.685080e+01
 Iter 7, norm = 4.929190e+00
 Iter 8, norm = 1.452773e+00
 Iter 9, norm = 4.259857e-01
 Iter 10, norm = 1.252956e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.371682e+03 Max 5.860642e+03
CPU time in formloop calculation = 0.366, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.670848e+04
 Iter 1, norm = 6.796914e+03
 Iter 2, norm = 2.125178e+03
 Iter 3, norm = 6.074113e+02
 Iter 4, norm = 1.835949e+02
 Iter 5, norm = 5.394458e+01
 Iter 6, norm = 1.611674e+01
 Iter 7, norm = 4.764353e+00
 Iter 8, norm = 1.414072e+00
 Iter 9, norm = 4.175038e-01
 Iter 10, norm = 1.232666e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.935379e+03 Max 4.992997e+03
CPU time in formloop calculation = 0.186, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.880212e-06, Max = 5.992182e-02, Ratio = 3.186972e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933473, Ave = 2.041069
kPhi 4 Iter 112 cpu1 0.230000 cpu2 0.120000 d1+d2 4.925553 k 10 reset 16 fct 0.230100 itr 0.108100 fill 4.927869 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.83288E-09
kPhi 4 count 113 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.172375 D2 0.752994 D 4.925370 CPU 0.546000 ( 0.234000 / 0.114000 ) Total 63.092000
 CPU time in solver = 5.460000e-01
res_data kPhi 4 its 19 res_in 1.499238e-01 res_out 3.832876e-09 eps 1.499238e-09 srr 2.556550e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.192701e+04 Max 1.291887e+05
CPU time in formloop calculation = 0.157, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.438, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.425997e+08
 Iter 1, norm = 2.827989e+07
 Iter 2, norm = 3.866415e+06
 Iter 3, norm = 5.073901e+05
 Iter 4, norm = 7.151369e+04
 Iter 5, norm = 9.913009e+03
 Iter 6, norm = 1.422195e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -1.722479e-04 Max 1.137239e+07
CPU time in formloop calculation = 0.369, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.919660e+11
 Iter 1, norm = 4.576847e+10
 Iter 2, norm = 6.274000e+09
 Iter 3, norm = 8.260154e+08
 Iter 4, norm = 1.159977e+08
 Iter 5, norm = 1.604941e+07
 Iter 6, norm = 2.288510e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -1.094121e+06 Max 7.687456e+10
Ave Values = 7067.101057 7.606053 -33.781246 -6432.379674 0.000000 1542411.793950 5065736300.814584 0.000000
Iter 113 Analysis_Time 358.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.324487e-03 Thermal_dt 2.324487e-03 time 0.000000e+00 
auto_dt from Courant 2.324487e-03
0.05 relaxation on auto_dt 2.251282e-03
storing dt_old 2.251282e-03
Outgoing auto_dt 2.251282e-03
 4.654174e-01 4.654174e-01 4.654174e-01 4.654174e-01 2.290662e-01 2.290662e-01 relax
ave_slopes = (1) 2.546486e-03 (2) 1.190540e-06 (3) 7.038740e-06 (4) 6.248374e-05 (6) -8.883593e-04 (7) 4.868708e-03
TurbD limits - Max convergence slope = 1.067026e-02
Vz Vel limits - Time Average Slope = 6.539010e-01, Concavity = 3.754860e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.472902e-03
ISC update required 0.012000 seconds
Surf Stuff 97

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.339, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.408732e+05
 Iter 1, norm = 3.619929e+04
 Iter 2, norm = 1.093427e+04
 Iter 3, norm = 3.105869e+03
 Iter 4, norm = 9.233849e+02
 Iter 5, norm = 2.698769e+02
 Iter 6, norm = 8.032936e+01
 Iter 7, norm = 2.380837e+01
 Iter 8, norm = 7.121219e+00
 Iter 9, norm = 2.129312e+00
 Iter 10, norm = 6.401848e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.488507e+03 Max 1.977663e+04
CPU time in formloop calculation = 0.381, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.914408e+04
 Iter 1, norm = 7.186678e+03
 Iter 2, norm = 2.254644e+03
 Iter 3, norm = 6.325152e+02
 Iter 4, norm = 1.902355e+02
 Iter 5, norm = 5.511368e+01
 Iter 6, norm = 1.633342e+01
 Iter 7, norm = 4.775543e+00
 Iter 8, norm = 1.406913e+00
 Iter 9, norm = 4.124041e-01
 Iter 10, norm = 1.212722e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.377050e+03 Max 5.869254e+03
CPU time in formloop calculation = 0.345, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.619238e+04
 Iter 1, norm = 6.659925e+03
 Iter 2, norm = 2.082707e+03
 Iter 3, norm = 5.949585e+02
 Iter 4, norm = 1.797826e+02
 Iter 5, norm = 5.279581e+01
 Iter 6, norm = 1.576468e+01
 Iter 7, norm = 4.657008e+00
 Iter 8, norm = 1.381102e+00
 Iter 9, norm = 4.074091e-01
 Iter 10, norm = 1.201675e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -5.948477e+03 Max 4.998235e+03
CPU time in formloop calculation = 0.191, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.893058e-06, Max = 6.020766e-02, Ratio = 3.180444e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933479, Ave = 2.041244
kPhi 4 Iter 113 cpu1 0.234000 cpu2 0.114000 d1+d2 4.925370 k 10 reset 16 fct 0.232100 itr 0.109100 fill 4.927385 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 4.00375E-09
kPhi 4 count 114 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.172168 D2 0.752911 D 4.925079 CPU 0.542000 ( 0.228000 / 0.114000 ) Total 63.634000
 CPU time in solver = 5.420000e-01
res_data kPhi 4 its 19 res_in 1.475971e-01 res_out 4.003754e-09 eps 1.475971e-09 srr 2.712623e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.216522e+04 Max 1.290137e+05
CPU time in formloop calculation = 0.156, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.457, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.395123e+08
 Iter 1, norm = 2.796910e+07
 Iter 2, norm = 3.830189e+06
 Iter 3, norm = 5.034216e+05
 Iter 4, norm = 7.105356e+04
 Iter 5, norm = 9.864642e+03
 Iter 6, norm = 1.417487e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -3.704649e-04 Max 1.137449e+07
CPU time in formloop calculation = 0.364, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.857576e+11
 Iter 1, norm = 4.513033e+10
 Iter 2, norm = 6.204661e+09
 Iter 3, norm = 8.184146e+08
 Iter 4, norm = 1.151629e+08
 Iter 5, norm = 1.595967e+07
 Iter 6, norm = 2.279611e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -4.802984e+06 Max 7.766585e+10
Ave Values = 7076.050608 7.608748 -33.749412 -6388.812524 0.000000 1540966.977477 5089811803.086636 0.000000
Iter 114 Analysis_Time 361.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.327601e-03 Thermal_dt 2.327601e-03 time 0.000000e+00 
auto_dt from Courant 2.327601e-03
0.05 relaxation on auto_dt 2.255098e-03
storing dt_old 2.255098e-03
Outgoing auto_dt 2.255098e-03
 4.655157e-01 4.655157e-01 4.655157e-01 4.655157e-01 2.294245e-01 2.294245e-01 relax
ave_slopes = (1) 2.515229e-03 (2) 7.574052e-07 (3) 8.946623e-06 (4) 6.605935e-05 (6) -8.873677e-04 (7) 4.752636e-03
TurbD limits - Max convergence slope = 1.029375e-02
Vz Vel limits - Time Average Slope = 6.363051e-01, Concavity = 3.725418e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.186954e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.456, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.393779e+05
 Iter 1, norm = 3.581717e+04
 Iter 2, norm = 1.081721e+04
 Iter 3, norm = 3.072848e+03
 Iter 4, norm = 9.135131e+02
 Iter 5, norm = 2.670124e+02
 Iter 6, norm = 7.947602e+01
 Iter 7, norm = 2.355653e+01
 Iter 8, norm = 7.045810e+00
 Iter 9, norm = 2.106761e+00
 Iter 10, norm = 6.333753e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -1.475893e+03 Max 1.974948e+04
CPU time in formloop calculation = 0.404, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.835917e+04
 Iter 1, norm = 6.989370e+03
 Iter 2, norm = 2.190855e+03
 Iter 3, norm = 6.141853e+02
 Iter 4, norm = 1.846149e+02
 Iter 5, norm = 5.345445e+01
 Iter 6, norm = 1.583411e+01
 Iter 7, norm = 4.627500e+00
 Iter 8, norm = 1.362791e+00
 Iter 9, norm = 3.993589e-01
 Iter 10, norm = 1.174145e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -5.381991e+03 Max 5.877264e+03
CPU time in formloop calculation = 0.372, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.568881e+04
 Iter 1, norm = 6.526480e+03
 Iter 2, norm = 2.041326e+03
 Iter 3, norm = 5.828334e+02
 Iter 4, norm = 1.760709e+02
 Iter 5, norm = 5.167769e+01
 Iter 6, norm = 1.542215e+01
 Iter 7, norm = 4.552616e+00
 Iter 8, norm = 1.349066e+00
 Iter 9, norm = 3.976097e-01
 Iter 10, norm = 1.171634e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.960711e+03 Max 5.003060e+03
CPU time in formloop calculation = 0.18, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.905939e-06, Max = 6.047307e-02, Ratio = 3.172876e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933486, Ave = 2.041409
kPhi 4 Iter 114 cpu1 0.228000 cpu2 0.114000 d1+d2 4.925079 k 10 reset 16 fct 0.228900 itr 0.110300 fill 4.926928 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 4.08344E-09
kPhi 4 count 115 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.172001 D2 0.752903 D 4.924904 CPU 0.527000 ( 0.213000 / 0.110000 ) Total 64.161000
 CPU time in solver = 5.270000e-01
res_data kPhi 4 its 19 res_in 1.453741e-01 res_out 4.083439e-09 eps 1.453741e-09 srr 2.808918e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.241083e+04 Max 1.288951e+05
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.441, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.364128e+08
 Iter 1, norm = 2.765702e+07
 Iter 2, norm = 3.793630e+06
 Iter 3, norm = 4.994139e+05
 Iter 4, norm = 7.058914e+04
 Iter 5, norm = 9.816263e+03
 Iter 6, norm = 1.412832e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -3.231239e-04 Max 1.137651e+07
CPU time in formloop calculation = 0.376, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.802187e+11
 Iter 1, norm = 4.455348e+10
 Iter 2, norm = 6.139679e+09
 Iter 3, norm = 8.112881e+08
 Iter 4, norm = 1.143715e+08
 Iter 5, norm = 1.587564e+07
 Iter 6, norm = 2.271322e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.500746e+06 Max 7.843754e+10
Ave Values = 7084.913446 7.610117 -33.710930 -6343.577478 0.000000 1539523.821706 5113420177.083263 0.000000
Iter 115 Analysis_Time 364.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.330811e-03 Thermal_dt 2.330811e-03 time 0.000000e+00 
auto_dt from Courant 2.330811e-03
0.05 relaxation on auto_dt 2.258884e-03
storing dt_old 2.258884e-03
Outgoing auto_dt 2.258884e-03
 4.656136e-01 4.656136e-01 4.656136e-01 4.656136e-01 2.297835e-01 2.297835e-01 relax
ave_slopes = (1) 2.484609e-03 (2) 3.838576e-07 (3) 1.078815e-05 (4) 6.858832e-05 (6) -8.863477e-04 (7) 4.638377e-03
TurbD limits - Max convergence slope = 9.936644e-03
Vz Vel limits - Time Average Slope = 6.184710e-01, Concavity = 3.692412e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.912211e-03
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.417, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.379102e+05
 Iter 1, norm = 3.544220e+04
 Iter 2, norm = 1.070251e+04
 Iter 3, norm = 3.040508e+03
 Iter 4, norm = 9.038592e+02
 Iter 5, norm = 2.642134e+02
 Iter 6, norm = 7.864332e+01
 Iter 7, norm = 2.331105e+01
 Iter 8, norm = 6.972406e+00
 Iter 9, norm = 2.084838e+00
 Iter 10, norm = 6.267654e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.463387e+03 Max 1.972160e+04
CPU time in formloop calculation = 0.314, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.759554e+04
 Iter 1, norm = 6.798091e+03
 Iter 2, norm = 2.129036e+03
 Iter 3, norm = 5.964639e+02
 Iter 4, norm = 1.791861e+02
 Iter 5, norm = 5.185482e+01
 Iter 6, norm = 1.535335e+01
 Iter 7, norm = 4.485193e+00
 Iter 8, norm = 1.320441e+00
 Iter 9, norm = 3.868595e-01
 Iter 10, norm = 1.137251e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.386570e+03 Max 5.884718e+03
CPU time in formloop calculation = 0.331, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.519837e+04
 Iter 1, norm = 6.396687e+03
 Iter 2, norm = 2.001058e+03
 Iter 3, norm = 5.710400e+02
 Iter 4, norm = 1.724608e+02
 Iter 5, norm = 5.059036e+01
 Iter 6, norm = 1.508916e+01
 Iter 7, norm = 4.451174e+00
 Iter 8, norm = 1.317959e+00
 Iter 9, norm = 3.881037e-01
 Iter 10, norm = 1.142532e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -5.972143e+03 Max 5.007487e+03
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.909806e-06, Max = 6.071883e-02, Ratio = 3.179318e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933491, Ave = 2.041568
kPhi 4 Iter 115 cpu1 0.213000 cpu2 0.110000 d1+d2 4.924904 k 10 reset 16 fct 0.227800 itr 0.110400 fill 4.926509 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 4.10467E-09
kPhi 4 count 116 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.171764 D2 0.752927 D 4.924691 CPU 0.560000 ( 0.216000 / 0.108000 ) Total 64.721000
 CPU time in solver = 5.600000e-01
res_data kPhi 4 its 19 res_in 1.432403e-01 res_out 4.104673e-09 eps 1.432403e-09 srr 2.865586e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.266193e+04 Max 1.287835e+05
CPU time in formloop calculation = 0.138, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.46, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.333911e+08
 Iter 1, norm = 2.735092e+07
 Iter 2, norm = 3.757323e+06
 Iter 3, norm = 4.954260e+05
 Iter 4, norm = 7.012430e+04
 Iter 5, norm = 9.767666e+03
 Iter 6, norm = 1.408169e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 6 Min -7.533926e-04 Max 1.137845e+07
CPU time in formloop calculation = 0.369, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.749889e+11
 Iter 1, norm = 4.400569e+10
 Iter 2, norm = 6.077224e+09
 Iter 3, norm = 8.042846e+08
 Iter 4, norm = 1.135765e+08
 Iter 5, norm = 1.578749e+07
 Iter 6, norm = 2.262225e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.029445e+07 Max 7.919023e+10
Ave Values = 7093.690784 7.610242 -33.666173 -6297.234299 0.000000 1538083.748723 5136572123.738158 0.000000
Iter 116 Analysis_Time 368.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.334115e-03 Thermal_dt 2.334115e-03 time 0.000000e+00 
auto_dt from Courant 2.334115e-03
0.05 relaxation on auto_dt 2.262645e-03
storing dt_old 2.262645e-03
Outgoing auto_dt 2.262645e-03
 4.657113e-01 4.657113e-01 4.657113e-01 4.657113e-01 2.301437e-01 2.301437e-01 relax
ave_slopes = (1) 2.454542e-03 (2) 3.483096e-08 (3) 1.251603e-05 (4) 7.026854e-05 (6) -8.844543e-04 (7) 4.527701e-03
TurbD limits - Max convergence slope = 9.596404e-03
Vy Vel limits - Time Average Slope = 6.214314e-01, Concavity = 3.497993e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.646513e-03
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.337, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.364704e+05
 Iter 1, norm = 3.507445e+04
 Iter 2, norm = 1.059026e+04
 Iter 3, norm = 3.008876e+03
 Iter 4, norm = 8.944342e+02
 Iter 5, norm = 2.614836e+02
 Iter 6, norm = 7.783248e+01
 Iter 7, norm = 2.307233e+01
 Iter 8, norm = 6.901128e+00
 Iter 9, norm = 2.063581e+00
 Iter 10, norm = 6.203666e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.451014e+03 Max 1.969300e+04
CPU time in formloop calculation = 0.398, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.685109e+04
 Iter 1, norm = 6.612513e+03
 Iter 2, norm = 2.069115e+03
 Iter 3, norm = 5.793339e+02
 Iter 4, norm = 1.739448e+02
 Iter 5, norm = 5.031367e+01
 Iter 6, norm = 1.489080e+01
 Iter 7, norm = 4.348529e+00
 Iter 8, norm = 1.279834e+00
 Iter 9, norm = 3.748977e-01
 Iter 10, norm = 1.102015e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.390825e+03 Max 5.891661e+03
CPU time in formloop calculation = 0.349, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.472083e+04
 Iter 1, norm = 6.270463e+03
 Iter 2, norm = 1.961885e+03
 Iter 3, norm = 5.595723e+02
 Iter 4, norm = 1.689506e+02
 Iter 5, norm = 4.953338e+01
 Iter 6, norm = 1.476558e+01
 Iter 7, norm = 4.352642e+00
 Iter 8, norm = 1.287767e+00
 Iter 9, norm = 3.788867e-01
 Iter 10, norm = 1.114354e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -5.982837e+03 Max 5.011458e+03
CPU time in formloop calculation = 0.219, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.911579e-06, Max = 6.094115e-02, Ratio = 3.188001e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933497, Ave = 2.041725
kPhi 4 Iter 116 cpu1 0.216000 cpu2 0.108000 d1+d2 4.924691 k 10 reset 16 fct 0.226500 itr 0.110100 fill 4.926124 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 4.26114E-09
kPhi 4 count 117 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.171554 D2 0.752854 D 4.924408 CPU 0.582000 ( 0.276000 / 0.100000 ) Total 65.303000
 CPU time in solver = 5.820000e-01
res_data kPhi 4 its 19 res_in 1.411034e-01 res_out 4.261139e-09 eps 1.411034e-09 srr 3.019869e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.291604e+04 Max 1.286777e+05
CPU time in formloop calculation = 0.153, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.401, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.303520e+08
 Iter 1, norm = 2.704616e+07
 Iter 2, norm = 3.721184e+06
 Iter 3, norm = 4.914623e+05
 Iter 4, norm = 6.966048e+04
 Iter 5, norm = 9.719377e+03
 Iter 6, norm = 1.403527e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -5.127929e-04 Max 1.138031e+07
CPU time in formloop calculation = 0.371, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.696302e+11
 Iter 1, norm = 4.342995e+10
 Iter 2, norm = 6.010480e+09
 Iter 3, norm = 7.968692e+08
 Iter 4, norm = 1.127256e+08
 Iter 5, norm = 1.569417e+07
 Iter 6, norm = 2.252289e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.720511e+06 Max 7.992430e+10
Ave Values = 7102.384219 7.609333 -33.615530 -6250.250444 0.000000 1536646.508356 5159263363.575945 0.000000
Iter 117 Analysis_Time 371.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.337512e-03 Thermal_dt 2.337512e-03 time 0.000000e+00 
auto_dt from Courant 2.337512e-03
0.05 relaxation on auto_dt 2.266388e-03
storing dt_old 2.266388e-03
Outgoing auto_dt 2.266388e-03
 4.658089e-01 4.658089e-01 4.658089e-01 4.658089e-01 2.305055e-01 2.305055e-01 relax
ave_slopes = (1) 2.425127e-03 (2) -2.535044e-07 (3) 1.412754e-05 (4) 7.123998e-05 (6) -8.827146e-04 (7) 4.417602e-03
TurbD limits - Max convergence slope = 9.270169e-03
Vy Vel limits - Time Average Slope = 6.069303e-01, Concavity = 3.484389e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.389208e-03
ISC update required 0.017000 seconds
Surf Stuff 97

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.373, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.350601e+05
 Iter 1, norm = 3.471428e+04
 Iter 2, norm = 1.048057e+04
 Iter 3, norm = 2.977986e+03
 Iter 4, norm = 8.852471e+02
 Iter 5, norm = 2.588253e+02
 Iter 6, norm = 7.704403e+01
 Iter 7, norm = 2.284045e+01
 Iter 8, norm = 6.831985e+00
 Iter 9, norm = 2.042987e+00
 Iter 10, norm = 6.141754e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.438796e+03 Max 1.966370e+04
CPU time in formloop calculation = 0.361, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.612807e+04
 Iter 1, norm = 6.432968e+03
 Iter 2, norm = 2.011184e+03
 Iter 3, norm = 5.628158e+02
 Iter 4, norm = 1.688966e+02
 Iter 5, norm = 4.883224e+01
 Iter 6, norm = 1.444678e+01
 Iter 7, norm = 4.217566e+00
 Iter 8, norm = 1.240982e+00
 Iter 9, norm = 3.634745e-01
 Iter 10, norm = 1.068436e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.394784e+03 Max 5.898131e+03
CPU time in formloop calculation = 0.365, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.425524e+04
 Iter 1, norm = 6.147725e+03
 Iter 2, norm = 1.923802e+03
 Iter 3, norm = 5.484299e+02
 Iter 4, norm = 1.655408e+02
 Iter 5, norm = 4.850690e+01
 Iter 6, norm = 1.445150e+01
 Iter 7, norm = 4.257065e+00
 Iter 8, norm = 1.258513e+00
 Iter 9, norm = 3.699680e-01
 Iter 10, norm = 1.087142e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -5.992841e+03 Max 5.015041e+03
CPU time in formloop calculation = 0.201, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.913251e-06, Max = 6.115908e-02, Ratio = 3.196605e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933502, Ave = 2.041877
kPhi 4 Iter 117 cpu1 0.276000 cpu2 0.100000 d1+d2 4.924408 k 10 reset 16 fct 0.231500 itr 0.110000 fill 4.925755 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 4.19022E-09
kPhi 4 count 118 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.171212 D2 0.752862 D 4.924074 CPU 0.547000 ( 0.234000 / 0.106000 ) Total 65.850000
 CPU time in solver = 5.470000e-01
res_data kPhi 4 its 19 res_in 1.389683e-01 res_out 4.190222e-09 eps 1.389683e-09 srr 3.015235e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.317453e+04 Max 1.285771e+05
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.467, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.273398e+08
 Iter 1, norm = 2.674472e+07
 Iter 2, norm = 3.685354e+06
 Iter 3, norm = 4.875294e+05
 Iter 4, norm = 6.920324e+04
 Iter 5, norm = 9.671865e+03
 Iter 6, norm = 1.399056e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -4.375535e-04 Max 1.138210e+07
CPU time in formloop calculation = 0.325, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.635101e+11
 Iter 1, norm = 4.280130e+10
 Iter 2, norm = 5.941771e+09
 Iter 3, norm = 7.892244e+08
 Iter 4, norm = 1.118606e+08
 Iter 5, norm = 1.559845e+07
 Iter 6, norm = 2.242220e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -6.101044e+05 Max 8.064049e+10
Ave Values = 7110.994858 7.607582 -33.559182 -6202.999642 0.000000 1535212.508976 5181512484.913282 0.000000
Iter 118 Analysis_Time 374.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.341002e-03 Thermal_dt 2.341002e-03 time 0.000000e+00 
auto_dt from Courant 2.341002e-03
0.05 relaxation on auto_dt 2.270119e-03
storing dt_old 2.270119e-03
Outgoing auto_dt 2.270119e-03
 4.659065e-01 4.659065e-01 4.659065e-01 4.659065e-01 2.308694e-01 2.308694e-01 relax
ave_slopes = (1) 2.396219e-03 (2) -4.873982e-07 (3) 1.568064e-05 (4) 7.164474e-05 (6) -8.807241e-04 (7) 4.312478e-03
TurbD limits - Max convergence slope = 8.961355e-03
Vy Vel limits - Time Average Slope = 5.914122e-01, Concavity = 3.460013e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.142715e-03
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.362, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.336816e+05
 Iter 1, norm = 3.436210e+04
 Iter 2, norm = 1.037356e+04
 Iter 3, norm = 2.947869e+03
 Iter 4, norm = 8.763070e+02
 Iter 5, norm = 2.562408e+02
 Iter 6, norm = 7.627851e+01
 Iter 7, norm = 2.261553e+01
 Iter 8, norm = 6.764991e+00
 Iter 9, norm = 2.023052e+00
 Iter 10, norm = 6.081888e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -1.426757e+03 Max 1.963371e+04
CPU time in formloop calculation = 0.317, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.542932e+04
 Iter 1, norm = 6.259757e+03
 Iter 2, norm = 1.955289e+03
 Iter 3, norm = 5.469177e+02
 Iter 4, norm = 1.640425e+02
 Iter 5, norm = 4.741046e+01
 Iter 6, norm = 1.402116e+01
 Iter 7, norm = 4.092236e+00
 Iter 8, norm = 1.203857e+00
 Iter 9, norm = 3.525794e-01
 Iter 10, norm = 1.036479e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.398469e+03 Max 5.904166e+03
CPU time in formloop calculation = 0.352, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.380288e+04
 Iter 1, norm = 6.028587e+03
 Iter 2, norm = 1.886818e+03
 Iter 3, norm = 5.376124e+02
 Iter 4, norm = 1.622306e+02
 Iter 5, norm = 4.751054e+01
 Iter 6, norm = 1.414678e+01
 Iter 7, norm = 4.164381e+00
 Iter 8, norm = 1.230174e+00
 Iter 9, norm = 3.613390e-01
 Iter 10, norm = 1.060862e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.002202e+03 Max 5.018325e+03
CPU time in formloop calculation = 0.196, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.914819e-06, Max = 6.115475e-02, Ratio = 3.193762e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933507, Ave = 2.042026
kPhi 4 Iter 118 cpu1 0.234000 cpu2 0.106000 d1+d2 4.924074 k 10 reset 16 fct 0.232400 itr 0.109800 fill 4.925404 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 4.02753E-09
kPhi 4 count 119 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.171123 D2 0.752604 D 4.923727 CPU 0.541000 ( 0.229000 / 0.118000 ) Total 66.391000
 CPU time in solver = 5.410000e-01
res_data kPhi 4 its 19 res_in 1.369423e-01 res_out 4.027531e-09 eps 1.369423e-09 srr 2.941041e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.343933e+04 Max 1.284810e+05
CPU time in formloop calculation = 0.153, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.427, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.243681e+08
 Iter 1, norm = 2.644497e+07
 Iter 2, norm = 3.649811e+06
 Iter 3, norm = 4.836242e+05
 Iter 4, norm = 6.875224e+04
 Iter 5, norm = 9.625363e+03
 Iter 6, norm = 1.394792e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -6.175771e-04 Max 1.138382e+07
CPU time in formloop calculation = 0.325, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.576214e+11
 Iter 1, norm = 4.219238e+10
 Iter 2, norm = 5.874403e+09
 Iter 3, norm = 7.816680e+08
 Iter 4, norm = 1.109965e+08
 Iter 5, norm = 1.550216e+07
 Iter 6, norm = 2.231946e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -2.044439e-04 Max 8.133989e+10
Ave Values = 7119.523656 7.605056 -33.497439 -6155.773692 0.000000 1533782.102227 5203341142.746273 0.000000
Iter 119 Analysis_Time 377.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.344584e-03 Thermal_dt 2.344584e-03 time 0.000000e+00 
auto_dt from Courant 2.344584e-03
0.05 relaxation on auto_dt 2.273842e-03
storing dt_old 2.273842e-03
Outgoing auto_dt 2.273842e-03
 4.660043e-01 4.660043e-01 4.660043e-01 4.660043e-01 2.312359e-01 2.312359e-01 relax
ave_slopes = (1) 2.367771e-03 (2) -7.011601e-07 (3) 1.714128e-05 (4) 7.160706e-05 (6) -8.785176e-04 (7) 4.212813e-03
TurbD limits - Max convergence slope = 8.673430e-03
Vy Vel limits - Time Average Slope = 5.750021e-01, Concavity = 3.425677e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 7.906987e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.323, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.323330e+05
 Iter 1, norm = 3.401772e+04
 Iter 2, norm = 1.026922e+04
 Iter 3, norm = 2.918524e+03
 Iter 4, norm = 8.676140e+02
 Iter 5, norm = 2.537302e+02
 Iter 6, norm = 7.553606e+01
 Iter 7, norm = 2.239763e+01
 Iter 8, norm = 6.700175e+00
 Iter 9, norm = 2.003788e+00
 Iter 10, norm = 6.024115e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.414918e+03 Max 1.960306e+04
CPU time in formloop calculation = 0.309, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.474898e+04
 Iter 1, norm = 6.092207e+03
 Iter 2, norm = 1.901344e+03
 Iter 3, norm = 5.316147e+02
 Iter 4, norm = 1.593772e+02
 Iter 5, norm = 4.604687e+01
 Iter 6, norm = 1.361362e+01
 Iter 7, norm = 3.972472e+00
 Iter 8, norm = 1.168447e+00
 Iter 9, norm = 3.422115e-01
 Iter 10, norm = 1.006146e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.401901e+03 Max 5.909797e+03
CPU time in formloop calculation = 0.314, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.336443e+04
 Iter 1, norm = 5.913119e+03
 Iter 2, norm = 1.850940e+03
 Iter 3, norm = 5.271192e+02
 Iter 4, norm = 1.590194e+02
 Iter 5, norm = 4.654405e+01
 Iter 6, norm = 1.385131e+01
 Iter 7, norm = 4.074555e+00
 Iter 8, norm = 1.202735e+00
 Iter 9, norm = 3.529948e-01
 Iter 10, norm = 1.035496e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.010963e+03 Max 5.021368e+03
CPU time in formloop calculation = 0.188, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.916277e-06, Max = 6.117740e-02, Ratio = 3.192513e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933512, Ave = 2.042171
kPhi 4 Iter 119 cpu1 0.229000 cpu2 0.118000 d1+d2 4.923727 k 10 reset 16 fct 0.232500 itr 0.111200 fill 4.925068 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.90578E-09
kPhi 4 count 120 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.170832 D2 0.752458 D 4.923291 CPU 0.529000 ( 0.214000 / 0.105000 ) Total 66.920000
 CPU time in solver = 5.290000e-01
res_data kPhi 4 its 19 res_in 1.349352e-01 res_out 3.905779e-09 eps 1.349352e-09 srr 2.894558e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.371007e+04 Max 1.283886e+05
CPU time in formloop calculation = 0.145, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.426, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.214223e+08
 Iter 1, norm = 2.614655e+07
 Iter 2, norm = 3.614482e+06
 Iter 3, norm = 4.797384e+05
 Iter 4, norm = 6.830746e+04
 Iter 5, norm = 9.580016e+03
 Iter 6, norm = 1.390785e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -5.785885e-04 Max 1.138546e+07
CPU time in formloop calculation = 0.343, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.519704e+11
 Iter 1, norm = 4.160457e+10
 Iter 2, norm = 5.807843e+09
 Iter 3, norm = 7.741254e+08
 Iter 4, norm = 1.101188e+08
 Iter 5, norm = 1.540272e+07
 Iter 6, norm = 2.221064e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -9.720257e+05 Max 8.202321e+10
Ave Values = 7127.971009 7.602012 -33.430569 -6108.822746 0.000000 1532355.835515 5224767260.459302 0.000000
Iter 120 Analysis_Time 381.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.348257e-03 Thermal_dt 2.348257e-03 time 0.000000e+00 
auto_dt from Courant 2.348257e-03
0.05 relaxation on auto_dt 2.277563e-03
storing dt_old 2.277563e-03
Outgoing auto_dt 2.277563e-03
 4.661022e-01 4.661022e-01 4.661022e-01 4.661022e-01 2.316054e-01 2.316054e-01 relax
ave_slopes = (1) 2.339621e-03 (2) -8.429401e-07 (3) 1.852055e-05 (4) 7.119008e-05 (6) -8.759749e-04 (7) 4.117778e-03
TurbD limits - Max convergence slope = 8.401275e-03
Vy Vel limits - Time Average Slope = 5.577298e-01, Concavity = 3.381363e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 7.680163e-03
ISC update required 0.013000 seconds
Surf Stuff 97

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.354, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.310165e+05
 Iter 1, norm = 3.368149e+04
 Iter 2, norm = 1.016765e+04
 Iter 3, norm = 2.889979e+03
 Iter 4, norm = 8.591762e+02
 Iter 5, norm = 2.512957e+02
 Iter 6, norm = 7.481723e+01
 Iter 7, norm = 2.218687e+01
 Iter 8, norm = 6.637557e+00
 Iter 9, norm = 1.985195e+00
 Iter 10, norm = 5.968418e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.403298e+03 Max 1.957175e+04
CPU time in formloop calculation = 0.331, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.409112e+04
 Iter 1, norm = 5.930643e+03
 Iter 2, norm = 1.849380e+03
 Iter 3, norm = 5.169102e+02
 Iter 4, norm = 1.549000e+02
 Iter 5, norm = 4.474085e+01
 Iter 6, norm = 1.322384e+01
 Iter 7, norm = 3.858132e+00
 Iter 8, norm = 1.134701e+00
 Iter 9, norm = 3.323515e-01
 Iter 10, norm = 9.773706e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.405097e+03 Max 5.915051e+03
CPU time in formloop calculation = 0.363, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.293720e+04
 Iter 1, norm = 5.800961e+03
 Iter 2, norm = 1.816117e+03
 Iter 3, norm = 5.169398e+02
 Iter 4, norm = 1.559058e+02
 Iter 5, norm = 4.560713e+01
 Iter 6, norm = 1.356510e+01
 Iter 7, norm = 3.987607e+00
 Iter 8, norm = 1.176214e+00
 Iter 9, norm = 3.449430e-01
 Iter 10, norm = 1.011079e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -6.019177e+03 Max 5.024185e+03
CPU time in formloop calculation = 0.196, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.917623e-06, Max = 6.121676e-02, Ratio = 3.192325e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933517, Ave = 2.042301
kPhi 4 Iter 120 cpu1 0.214000 cpu2 0.105000 d1+d2 4.923291 k 10 reset 16 fct 0.230000 itr 0.110500 fill 4.924721 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.76432E-09
kPhi 4 count 121 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.170598 D2 0.752221 D 4.922819 CPU 0.588000 ( 0.249000 / 0.114000 ) Total 67.508000
 CPU time in solver = 5.880000e-01
res_data kPhi 4 its 19 res_in 1.329758e-01 res_out 3.764323e-09 eps 1.329758e-09 srr 2.830834e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.399019e+04 Max 1.282996e+05
CPU time in formloop calculation = 0.152, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.467, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.184779e+08
 Iter 1, norm = 2.585043e+07
 Iter 2, norm = 3.578967e+06
 Iter 3, norm = 4.758477e+05
 Iter 4, norm = 6.786117e+04
 Iter 5, norm = 9.534901e+03
 Iter 6, norm = 1.386812e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -5.766596e-04 Max 1.138704e+07
CPU time in formloop calculation = 0.326, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.466577e+11
 Iter 1, norm = 4.103783e+10
 Iter 2, norm = 5.742732e+09
 Iter 3, norm = 7.666651e+08
 Iter 4, norm = 1.092404e+08
 Iter 5, norm = 1.530195e+07
 Iter 6, norm = 2.209851e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.400000e-02
kPhi 7 Min -6.668391e+06 Max 8.269764e+10
Ave Values = 7136.337561 7.598608 -33.358895 -6062.351221 0.000000 1530933.654859 5245795050.661773 0.000000
Iter 121 Analysis_Time 384.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.352018e-03 Thermal_dt 2.352018e-03 time 0.000000e+00 
auto_dt from Courant 2.352018e-03
0.05 relaxation on auto_dt 2.281286e-03
storing dt_old 2.281286e-03
Outgoing auto_dt 2.281286e-03
 4.662006e-01 4.662006e-01 4.662006e-01 4.662006e-01 2.319781e-01 2.319781e-01 relax
ave_slopes = (1) 2.311833e-03 (2) -9.407614e-07 (3) 1.980481e-05 (4) 7.046315e-05 (6) -8.734653e-04 (7) 4.024652e-03
TurbD limits - Max convergence slope = 8.222844e-03
Vy Vel limits - Time Average Slope = 5.396875e-01, Concavity = 3.327597e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 7.459805e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.345, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.297323e+05
 Iter 1, norm = 3.335350e+04
 Iter 2, norm = 1.006887e+04
 Iter 3, norm = 2.862239e+03
 Iter 4, norm = 8.509941e+02
 Iter 5, norm = 2.489374e+02
 Iter 6, norm = 7.412193e+01
 Iter 7, norm = 2.198321e+01
 Iter 8, norm = 6.577116e+00
 Iter 9, norm = 1.967266e+00
 Iter 10, norm = 5.914761e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.391918e+03 Max 1.953982e+04
CPU time in formloop calculation = 0.41, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.345575e+04
 Iter 1, norm = 5.775064e+03
 Iter 2, norm = 1.799388e+03
 Iter 3, norm = 5.027991e+02
 Iter 4, norm = 1.506088e+02
 Iter 5, norm = 4.349148e+01
 Iter 6, norm = 1.285148e+01
 Iter 7, norm = 3.749097e+00
 Iter 8, norm = 1.102576e+00
 Iter 9, norm = 3.229861e-01
 Iter 10, norm = 9.501127e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -5.408071e+03 Max 5.919959e+03
CPU time in formloop calculation = 0.348, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.252284e+04
 Iter 1, norm = 5.692246e+03
 Iter 2, norm = 1.782344e+03
 Iter 3, norm = 5.070681e+02
 Iter 4, norm = 1.528865e+02
 Iter 5, norm = 4.469861e+01
 Iter 6, norm = 1.328771e+01
 Iter 7, norm = 3.903390e+00
 Iter 8, norm = 1.150558e+00
 Iter 9, norm = 3.371661e-01
 Iter 10, norm = 9.875493e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.026879e+03 Max 5.026802e+03
CPU time in formloop calculation = 0.232, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.918854e-06, Max = 6.126994e-02, Ratio = 3.193048e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933521, Ave = 2.042438
kPhi 4 Iter 121 cpu1 0.249000 cpu2 0.114000 d1+d2 4.922819 k 10 reset 16 fct 0.232300 itr 0.110900 fill 4.924392 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.62264E-09
kPhi 4 count 122 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.170417 D2 0.751968 D 4.922386 CPU 0.529000 ( 0.232000 / 0.105000 ) Total 68.037000
 CPU time in solver = 5.290000e-01
res_data kPhi 4 its 19 res_in 1.310717e-01 res_out 3.622638e-09 eps 1.310717e-09 srr 2.763859e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.427340e+04 Max 1.282138e+05
CPU time in formloop calculation = 0.15, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.51, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.155817e+08
 Iter 1, norm = 2.555651e+07
 Iter 2, norm = 3.543579e+06
 Iter 3, norm = 4.719745e+05
 Iter 4, norm = 6.741947e+04
 Iter 5, norm = 9.490974e+03
 Iter 6, norm = 1.383122e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -7.738124e-04 Max 1.138855e+07
CPU time in formloop calculation = 0.34, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.418998e+11
 Iter 1, norm = 4.050623e+10
 Iter 2, norm = 5.679561e+09
 Iter 3, norm = 7.593308e+08
 Iter 4, norm = 1.083609e+08
 Iter 5, norm = 1.520136e+07
 Iter 6, norm = 2.198550e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -4.977552e+06 Max 8.338565e+10
Ave Values = 7144.624192 7.594986 -33.282600 -6016.504658 0.000000 1529516.512636 5266419288.581209 0.000000
Iter 122 Analysis_Time 387.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.355867e-03 Thermal_dt 2.355867e-03 time 0.000000e+00 
auto_dt from Courant 2.355867e-03
0.05 relaxation on auto_dt 2.285015e-03
storing dt_old 2.285015e-03
Outgoing auto_dt 2.285015e-03
 4.662993e-01 4.662993e-01 4.662993e-01 4.662993e-01 2.323545e-01 2.323545e-01 relax
ave_slopes = (1) 2.284469e-03 (2) -9.985421e-07 (3) 2.103323e-05 (4) 6.951554e-05 (6) -8.703709e-04 (7) 3.931590e-03
TurbD limits - Max convergence slope = 8.319917e-03
Vy Vel limits - Time Average Slope = 5.209442e-01, Concavity = 3.264722e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 7.246090e-03
ISC update required 0.012000 seconds
Surf Stuff 97

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.362, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.284807e+05
 Iter 1, norm = 3.303374e+04
 Iter 2, norm = 9.972859e+03
 Iter 3, norm = 2.835292e+03
 Iter 4, norm = 8.430628e+02
 Iter 5, norm = 2.466531e+02
 Iter 6, norm = 7.344937e+01
 Iter 7, norm = 2.178636e+01
 Iter 8, norm = 6.518748e+00
 Iter 9, norm = 1.949963e+00
 Iter 10, norm = 5.863022e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.380794e+03 Max 1.951268e+04
CPU time in formloop calculation = 0.317, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.284276e+04
 Iter 1, norm = 5.625414e+03
 Iter 2, norm = 1.751353e+03
 Iter 3, norm = 4.892751e+02
 Iter 4, norm = 1.465013e+02
 Iter 5, norm = 4.229791e+01
 Iter 6, norm = 1.249626e+01
 Iter 7, norm = 3.645266e+00
 Iter 8, norm = 1.072040e+00
 Iter 9, norm = 3.141044e-01
 Iter 10, norm = 9.243369e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.410842e+03 Max 5.924547e+03
CPU time in formloop calculation = 0.342, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.212097e+04
 Iter 1, norm = 5.586893e+03
 Iter 2, norm = 1.749599e+03
 Iter 3, norm = 4.974976e+02
 Iter 4, norm = 1.499594e+02
 Iter 5, norm = 4.381787e+01
 Iter 6, norm = 1.301895e+01
 Iter 7, norm = 3.821844e+00
 Iter 8, norm = 1.125748e+00
 Iter 9, norm = 3.296577e-01
 Iter 10, norm = 9.648866e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.034093e+03 Max 5.029266e+03
CPU time in formloop calculation = 0.201, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.919967e-06, Max = 6.133148e-02, Ratio = 3.194403e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933525, Ave = 2.042574
kPhi 4 Iter 122 cpu1 0.232000 cpu2 0.105000 d1+d2 4.922386 k 10 reset 16 fct 0.232500 itr 0.109400 fill 4.924075 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.48560E-09
kPhi 4 count 123 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.170124 D2 0.751966 D 4.922089 CPU 0.548000 ( 0.237000 / 0.117000 ) Total 68.585000
 CPU time in solver = 5.480000e-01
res_data kPhi 4 its 19 res_in 1.292085e-01 res_out 3.485598e-09 eps 1.292085e-09 srr 2.697654e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.455325e+04 Max 1.281309e+05
CPU time in formloop calculation = 0.157, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.458, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.126794e+08
 Iter 1, norm = 2.526235e+07
 Iter 2, norm = 3.507958e+06
 Iter 3, norm = 4.680492e+05
 Iter 4, norm = 6.697178e+04
 Iter 5, norm = 9.446558e+03
 Iter 6, norm = 1.379451e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -8.370093e-04 Max 1.138999e+07
CPU time in formloop calculation = 0.372, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.370020e+11
 Iter 1, norm = 3.999056e+10
 Iter 2, norm = 5.618437e+09
 Iter 3, norm = 7.522990e+08
 Iter 4, norm = 1.075280e+08
 Iter 5, norm = 1.510636e+07
 Iter 6, norm = 2.188122e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -9.823708e+06 Max 8.405580e+10
Ave Values = 7152.831304 7.591288 -33.202094 -5971.406854 0.000000 1528104.341405 5286664227.656562 0.000000
Iter 123 Analysis_Time 391.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.359520e-03 Thermal_dt 2.359520e-03 time 0.000000e+00 
auto_dt from Courant 2.359520e-03
0.05 relaxation on auto_dt 2.288740e-03
storing dt_old 2.288740e-03
Outgoing auto_dt 2.288740e-03
 4.663981e-01 4.663981e-01 4.663981e-01 4.663981e-01 2.327332e-01 2.327332e-01 relax
ave_slopes = (1) 2.257390e-03 (2) -1.017078e-06 (3) 2.214347e-05 (4) 6.838023e-05 (6) -8.673178e-04 (7) 3.844171e-03
TurbD limits - Max convergence slope = 8.037122e-03
Vy Vel limits - Time Average Slope = 5.016019e-01, Concavity = 3.193379e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 7.042180e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.346, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.272615e+05
 Iter 1, norm = 3.272215e+04
 Iter 2, norm = 9.879594e+03
 Iter 3, norm = 2.809131e+03
 Iter 4, norm = 8.353783e+02
 Iter 5, norm = 2.444414e+02
 Iter 6, norm = 7.279899e+01
 Iter 7, norm = 2.159611e+01
 Iter 8, norm = 6.462379e+00
 Iter 9, norm = 1.933262e+00
 Iter 10, norm = 5.813110e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.369944e+03 Max 1.949632e+04
CPU time in formloop calculation = 0.323, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.225197e+04
 Iter 1, norm = 5.481594e+03
 Iter 2, norm = 1.705240e+03
 Iter 3, norm = 4.763238e+02
 Iter 4, norm = 1.425727e+02
 Iter 5, norm = 4.115847e+01
 Iter 6, norm = 1.215761e+01
 Iter 7, norm = 3.546461e+00
 Iter 8, norm = 1.043038e+00
 Iter 9, norm = 3.056890e-01
 Iter 10, norm = 8.999889e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -5.413427e+03 Max 5.928838e+03
CPU time in formloop calculation = 0.39, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.173132e+04
 Iter 1, norm = 5.484834e+03
 Iter 2, norm = 1.717860e+03
 Iter 3, norm = 4.882211e+02
 Iter 4, norm = 1.471224e+02
 Iter 5, norm = 4.296425e+01
 Iter 6, norm = 1.275862e+01
 Iter 7, norm = 3.742915e+00
 Iter 8, norm = 1.101768e+00
 Iter 9, norm = 3.224139e-01
 Iter 10, norm = 9.430791e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -6.040853e+03 Max 5.031673e+03
CPU time in formloop calculation = 0.185, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.920957e-06, Max = 6.139638e-02, Ratio = 3.196136e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933528, Ave = 2.042703
kPhi 4 Iter 123 cpu1 0.237000 cpu2 0.117000 d1+d2 4.922089 k 10 reset 16 fct 0.232800 itr 0.109700 fill 4.923747 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.37195E-09
kPhi 4 count 124 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.169852 D2 0.751839 D 4.921691 CPU 0.561000 ( 0.244000 / 0.116000 ) Total 69.146000
 CPU time in solver = 5.610000e-01
res_data kPhi 4 its 19 res_in 1.274014e-01 res_out 3.371949e-09 eps 1.274014e-09 srr 2.646711e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.484425e+04 Max 1.280506e+05
CPU time in formloop calculation = 0.158, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.405, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.098507e+08
 Iter 1, norm = 2.497298e+07
 Iter 2, norm = 3.472695e+06
 Iter 3, norm = 4.641597e+05
 Iter 4, norm = 6.652703e+04
 Iter 5, norm = 9.402409e+03
 Iter 6, norm = 1.375821e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -1.104728e-03 Max 1.139138e+07
CPU time in formloop calculation = 0.373, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.323979e+11
 Iter 1, norm = 3.948802e+10
 Iter 2, norm = 5.555299e+09
 Iter 3, norm = 7.450112e+08
 Iter 4, norm = 1.066340e+08
 Iter 5, norm = 1.500430e+07
 Iter 6, norm = 2.176446e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -2.810374e+06 Max 8.470787e+10
Ave Values = 7160.959730 7.587682 -33.117424 -5927.165981 0.000000 1526698.107830 5306529313.036183 0.000000
Iter 124 Analysis_Time 394.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.361510e-03 Thermal_dt 2.361510e-03 time 0.000000e+00 
auto_dt from Courant 2.361510e-03
0.05 relaxation on auto_dt 2.292379e-03
storing dt_old 2.292379e-03
Outgoing auto_dt 2.292379e-03
 4.664947e-01 4.664947e-01 4.664947e-01 4.664947e-01 2.331045e-01 2.331045e-01 relax
ave_slopes = (1) 2.230712e-03 (2) -9.895023e-07 (3) 2.323613e-05 (4) 6.708089e-05 (6) -8.636711e-04 (7) 3.757598e-03
TurbD limits - Max convergence slope = 7.758026e-03
Vy Vel limits - Time Average Slope = 4.817240e-01, Concavity = 3.113894e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.843762e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.338, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.260732e+05
 Iter 1, norm = 3.241817e+04
 Iter 2, norm = 9.788840e+03
 Iter 3, norm = 2.783666e+03
 Iter 4, norm = 8.279072e+02
 Iter 5, norm = 2.422904e+02
 Iter 6, norm = 7.216657e+01
 Iter 7, norm = 2.141102e+01
 Iter 8, norm = 6.407513e+00
 Iter 9, norm = 1.916995e+00
 Iter 10, norm = 5.764469e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.359383e+03 Max 1.947930e+04
CPU time in formloop calculation = 0.335, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.168254e+04
 Iter 1, norm = 5.343421e+03
 Iter 2, norm = 1.660990e+03
 Iter 3, norm = 4.639245e+02
 Iter 4, norm = 1.388157e+02
 Iter 5, norm = 4.007071e+01
 Iter 6, norm = 1.183477e+01
 Iter 7, norm = 3.452429e+00
 Iter 8, norm = 1.015490e+00
 Iter 9, norm = 2.977156e-01
 Iter 10, norm = 8.769970e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.415851e+03 Max 5.932865e+03
CPU time in formloop calculation = 0.356, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.135300e+04
 Iter 1, norm = 5.385856e+03
 Iter 2, norm = 1.687057e+03
 Iter 3, norm = 4.792165e+02
 Iter 4, norm = 1.443681e+02
 Iter 5, norm = 4.213544e+01
 Iter 6, norm = 1.250599e+01
 Iter 7, norm = 3.666370e+00
 Iter 8, norm = 1.078547e+00
 Iter 9, norm = 3.154125e-01
 Iter 10, norm = 9.220610e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -6.047197e+03 Max 5.033868e+03
CPU time in formloop calculation = 0.187, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.921827e-06, Max = 6.146420e-02, Ratio = 3.198217e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933532, Ave = 2.042830
kPhi 4 Iter 124 cpu1 0.244000 cpu2 0.116000 d1+d2 4.921691 k 10 reset 16 fct 0.234400 itr 0.109900 fill 4.923408 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.26323E-09
kPhi 4 count 125 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.169582 D2 0.751772 D 4.921354 CPU 0.561000 ( 0.247000 / 0.114000 ) Total 69.707000
 CPU time in solver = 5.610000e-01
res_data kPhi 4 its 19 res_in 1.256478e-01 res_out 3.263231e-09 eps 1.256478e-09 srr 2.597124e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.513837e+04 Max 1.279720e+05
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.393, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.070621e+08
 Iter 1, norm = 2.468757e+07
 Iter 2, norm = 3.437492e+06
 Iter 3, norm = 4.602587e+05
 Iter 4, norm = 6.607512e+04
 Iter 5, norm = 9.356982e+03
 Iter 6, norm = 1.371956e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -7.962885e-04 Max 1.139271e+07
CPU time in formloop calculation = 0.368, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.272825e+11
 Iter 1, norm = 3.894074e+10
 Iter 2, norm = 5.489187e+09
 Iter 3, norm = 7.372863e+08
 Iter 4, norm = 1.056876e+08
 Iter 5, norm = 1.489350e+07
 Iter 6, norm = 2.163533e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -2.253082e-04 Max 8.534281e+10
Ave Values = 7169.011130 7.584170 -33.028893 -5883.893616 0.000000 1525298.061412 5326013065.128748 0.000000
Iter 125 Analysis_Time 397.000000
At Iter 125, cf_avg 0 j 2 Avg
At Iter 125, cf_min 0 j 1 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.363582e-03 Thermal_dt 2.363582e-03 time 0.000000e+00 
auto_dt from Courant 2.363582e-03
0.05 relaxation on auto_dt 2.295939e-03
storing dt_old 2.295939e-03
Outgoing auto_dt 2.295939e-03
 4.665894e-01 4.665894e-01 4.665894e-01 4.665894e-01 2.334693e-01 2.334693e-01 relax
ave_slopes = (1) 2.204656e-03 (2) -9.618775e-07 (3) 2.424176e-05 (4) 6.561238e-05 (6) -8.598711e-04 (7) 3.671670e-03
TurbD limits - Max convergence slope = 7.495929e-03
Vy Vel limits - Time Average Slope = 4.613805e-01, Concavity = 3.026687e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.651294e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.336, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.249171e+05
 Iter 1, norm = 3.212212e+04
 Iter 2, norm = 9.700672e+03
 Iter 3, norm = 2.758922e+03
 Iter 4, norm = 8.206567e+02
 Iter 5, norm = 2.402026e+02
 Iter 6, norm = 7.155292e+01
 Iter 7, norm = 2.123135e+01
 Iter 8, norm = 6.354244e+00
 Iter 9, norm = 1.901194e+00
 Iter 10, norm = 5.717204e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.349127e+03 Max 1.946163e+04
CPU time in formloop calculation = 0.318, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.113486e+04
 Iter 1, norm = 5.210850e+03
 Iter 2, norm = 1.618581e+03
 Iter 3, norm = 4.520672e+02
 Iter 4, norm = 1.352269e+02
 Iter 5, norm = 3.903340e+01
 Iter 6, norm = 1.152730e+01
 Iter 7, norm = 3.363029e+00
 Iter 8, norm = 9.893501e-01
 Iter 9, norm = 2.901693e-01
 Iter 10, norm = 8.553109e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -5.418122e+03 Max 5.936644e+03
CPU time in formloop calculation = 0.373, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.098614e+04
 Iter 1, norm = 5.289934e+03
 Iter 2, norm = 1.657179e+03
 Iter 3, norm = 4.704798e+02
 Iter 4, norm = 1.416954e+02
 Iter 5, norm = 4.133105e+01
 Iter 6, norm = 1.226093e+01
 Iter 7, norm = 3.592173e+00
 Iter 8, norm = 1.056072e+00
 Iter 9, norm = 3.086494e-01
 Iter 10, norm = 9.018159e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -6.053149e+03 Max 5.036050e+03
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.922566e-06, Max = 6.153149e-02, Ratio = 3.200488e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933535, Ave = 2.042955
kPhi 4 Iter 125 cpu1 0.247000 cpu2 0.114000 d1+d2 4.921354 k 10 reset 16 fct 0.237800 itr 0.110300 fill 4.923053 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.15909E-09
kPhi 4 count 126 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.169485 D2 0.751572 D 4.921058 CPU 0.533000 ( 0.213000 / 0.106000 ) Total 70.240000
 CPU time in solver = 5.330000e-01
res_data kPhi 4 its 19 res_in 1.239430e-01 res_out 3.159092e-09 eps 1.239430e-09 srr 2.548827e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.543783e+04 Max 1.278960e+05
CPU time in formloop calculation = 0.177, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.393, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.042889e+08
 Iter 1, norm = 2.440195e+07
 Iter 2, norm = 3.402071e+06
 Iter 3, norm = 4.563335e+05
 Iter 4, norm = 6.561527e+04
 Iter 5, norm = 9.310814e+03
 Iter 6, norm = 1.367938e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -6.798860e-04 Max 1.139398e+07
CPU time in formloop calculation = 0.35, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.218663e+11
 Iter 1, norm = 3.837305e+10
 Iter 2, norm = 5.422096e+09
 Iter 3, norm = 7.294274e+08
 Iter 4, norm = 1.047231e+08
 Iter 5, norm = 1.477878e+07
 Iter 6, norm = 2.149963e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -2.731206e+06 Max 8.596416e+10
Ave Values = 7176.985824 7.580946 -32.936769 -5841.648034 0.000000 1523904.391725 5345141329.502884 0.000000
Iter 126 Analysis_Time 400.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.365736e-03 Thermal_dt 2.365736e-03 time 0.000000e+00 
auto_dt from Courant 2.365736e-03
0.05 relaxation on auto_dt 2.299429e-03
storing dt_old 2.299429e-03
Outgoing auto_dt 2.299429e-03
 4.666822e-01 4.666822e-01 4.666822e-01 4.666822e-01 2.338282e-01 2.338282e-01 relax
ave_slopes = (1) 2.178848e-03 (2) -8.808235e-07 (3) 2.517039e-05 (4) 6.405550e-05 (6) -8.559547e-04 (7) 3.591493e-03
TurbD limits - Max convergence slope = 7.280929e-03
Vy Vel limits - Time Average Slope = 4.406764e-01, Concavity = 2.932481e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.467297e-03
ISC update required 0.028000 seconds
Surf Stuff 97

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.376, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.237927e+05
 Iter 1, norm = 3.183384e+04
 Iter 2, norm = 9.615023e+03
 Iter 3, norm = 2.734875e+03
 Iter 4, norm = 8.136174e+02
 Iter 5, norm = 2.381747e+02
 Iter 6, norm = 7.095681e+01
 Iter 7, norm = 2.105670e+01
 Iter 8, norm = 6.302423e+00
 Iter 9, norm = 1.885810e+00
 Iter 10, norm = 5.671151e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.339191e+03 Max 1.944331e+04
CPU time in formloop calculation = 0.37, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.060848e+04
 Iter 1, norm = 5.083754e+03
 Iter 2, norm = 1.577973e+03
 Iter 3, norm = 4.407386e+02
 Iter 4, norm = 1.318021e+02
 Iter 5, norm = 3.804515e+01
 Iter 6, norm = 1.123478e+01
 Iter 7, norm = 3.278128e+00
 Iter 8, norm = 9.645779e-01
 Iter 9, norm = 2.830378e-01
 Iter 10, norm = 8.348938e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -5.420252e+03 Max 5.940176e+03
CPU time in formloop calculation = 0.344, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.063031e+04
 Iter 1, norm = 5.196962e+03
 Iter 2, norm = 1.628195e+03
 Iter 3, norm = 4.620022e+02
 Iter 4, norm = 1.391016e+02
 Iter 5, norm = 4.055040e+01
 Iter 6, norm = 1.202326e+01
 Iter 7, norm = 3.520273e+00
 Iter 8, norm = 1.034330e+00
 Iter 9, norm = 3.021206e-01
 Iter 10, norm = 8.823328e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -6.058734e+03 Max 5.038120e+03
CPU time in formloop calculation = 0.173, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.923168e-06, Max = 6.159610e-02, Ratio = 3.202845e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933539, Ave = 2.043077
kPhi 4 Iter 126 cpu1 0.213000 cpu2 0.106000 d1+d2 4.921058 k 10 reset 16 fct 0.237500 itr 0.110100 fill 4.922690 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.99462E-09
kPhi 4 count 127 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.169302 D2 0.751494 D 4.920796 CPU 0.528000 ( 0.228000 / 0.104000 ) Total 70.768000
 CPU time in solver = 5.280000e-01
res_data kPhi 4 its 19 res_in 1.222838e-01 res_out 2.994624e-09 eps 1.222838e-09 srr 2.448912e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.574190e+04 Max 1.278223e+05
CPU time in formloop calculation = 0.142, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.396, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 2.015324e+08
 Iter 1, norm = 2.411808e+07
 Iter 2, norm = 3.366848e+06
 Iter 3, norm = 4.524634e+05
 Iter 4, norm = 6.516128e+04
 Iter 5, norm = 9.265650e+03
 Iter 6, norm = 1.364042e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -6.019753e-04 Max 1.139520e+07
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.171737e+11
 Iter 1, norm = 3.784393e+10
 Iter 2, norm = 5.357071e+09
 Iter 3, norm = 7.217043e+08
 Iter 4, norm = 1.037632e+08
 Iter 5, norm = 1.466333e+07
 Iter 6, norm = 2.136155e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 7 Min -3.591304e+05 Max 8.667065e+10
Ave Values = 7184.884083 7.578067 -32.841265 -5800.473289 0.000000 1522516.720394 5363908917.000799 0.000000
Iter 127 Analysis_Time 403.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.367973e-03 Thermal_dt 2.367973e-03 time 0.000000e+00 
auto_dt from Courant 2.367973e-03
0.05 relaxation on auto_dt 2.302856e-03
storing dt_old 2.302856e-03
Outgoing auto_dt 2.302856e-03
 4.667735e-01 4.667735e-01 4.667735e-01 4.667735e-01 2.341822e-01 2.341822e-01 relax
ave_slopes = (1) 2.153274e-03 (2) -7.847014e-07 (3) 2.603673e-05 (4) 6.243183e-05 (6) -8.522706e-04 (7) 3.511162e-03
TurbD limits - Max convergence slope = 8.218893e-03
Vy Vel limits - Time Average Slope = 4.196921e-01, Concavity = 2.831819e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.288483e-03
ISC update required 0.028000 seconds
Surf Stuff 97

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.375, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.226993e+05
 Iter 1, norm = 3.155317e+04
 Iter 2, norm = 9.531833e+03
 Iter 3, norm = 2.711508e+03
 Iter 4, norm = 8.067840e+02
 Iter 5, norm = 2.362050e+02
 Iter 6, norm = 7.037781e+01
 Iter 7, norm = 2.088694e+01
 Iter 8, norm = 6.252025e+00
 Iter 9, norm = 1.870836e+00
 Iter 10, norm = 5.626299e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.329584e+03 Max 1.942435e+04
CPU time in formloop calculation = 0.313, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 2.010313e+04
 Iter 1, norm = 4.962023e+03
 Iter 2, norm = 1.539127e+03
 Iter 3, norm = 4.299242e+02
 Iter 4, norm = 1.285364e+02
 Iter 5, norm = 3.710448e+01
 Iter 6, norm = 1.095674e+01
 Iter 7, norm = 3.197587e+00
 Iter 8, norm = 9.411320e-01
 Iter 9, norm = 2.763089e-01
 Iter 10, norm = 8.157100e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.422250e+03 Max 5.943494e+03
CPU time in formloop calculation = 0.321, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 2.028519e+04
 Iter 1, norm = 5.106845e+03
 Iter 2, norm = 1.600074e+03
 Iter 3, norm = 4.537750e+02
 Iter 4, norm = 1.365844e+02
 Iter 5, norm = 3.979280e+01
 Iter 6, norm = 1.179278e+01
 Iter 7, norm = 3.450620e+00
 Iter 8, norm = 1.013305e+00
 Iter 9, norm = 2.958226e-01
 Iter 10, norm = 8.636014e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -6.063980e+03 Max 5.040009e+03
CPU time in formloop calculation = 0.203, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.923633e-06, Max = 6.165514e-02, Ratio = 3.205141e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933542, Ave = 2.043197
kPhi 4 Iter 127 cpu1 0.228000 cpu2 0.104000 d1+d2 4.920796 k 10 reset 16 fct 0.232700 itr 0.110500 fill 4.922328 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.82698E-09
kPhi 4 count 128 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.168982 D2 0.751586 D 4.920567 CPU 0.543000 ( 0.234000 / 0.108000 ) Total 71.311000
 CPU time in solver = 5.430000e-01
res_data kPhi 4 its 19 res_in 1.206420e-01 res_out 2.826978e-09 eps 1.206420e-09 srr 2.343279e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.604956e+04 Max 1.277508e+05
CPU time in formloop calculation = 0.149, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.447, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.988009e+08
 Iter 1, norm = 2.383614e+07
 Iter 2, norm = 3.331927e+06
 Iter 3, norm = 4.486334e+05
 Iter 4, norm = 6.471520e+04
 Iter 5, norm = 9.221883e+03
 Iter 6, norm = 1.360435e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -3.326225e-04 Max 1.139637e+07
CPU time in formloop calculation = 0.332, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.119870e+11
 Iter 1, norm = 3.730172e+10
 Iter 2, norm = 5.291180e+09
 Iter 3, norm = 7.138805e+08
 Iter 4, norm = 1.027867e+08
 Iter 5, norm = 1.454555e+07
 Iter 6, norm = 2.121959e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -8.364356e+06 Max 8.736072e+10
Ave Values = 7192.706151 7.575751 -32.742565 -5760.400940 0.000000 1521136.303292 5382335462.426954 0.000000
Iter 128 Analysis_Time 407.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.370293e-03 Thermal_dt 2.370293e-03 time 0.000000e+00 
auto_dt from Courant 2.370293e-03
0.05 relaxation on auto_dt 2.306228e-03
storing dt_old 2.306228e-03
Outgoing auto_dt 2.306228e-03
 4.668634e-01 4.668634e-01 4.668634e-01 4.668634e-01 2.345319e-01 2.345319e-01 relax
ave_slopes = (1) 2.127920e-03 (2) -6.302918e-07 (3) 2.685049e-05 (4) 6.076030e-05 (6) -8.478153e-04 (7) 3.435296e-03
TurbD limits - Max convergence slope = 7.962293e-03
Vz Vel limits - Time Average Slope = 3.767145e-01, Concavity = 2.996203e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.117332e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.344, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.216363e+05
 Iter 1, norm = 3.127992e+04
 Iter 2, norm = 9.451033e+03
 Iter 3, norm = 2.688799e+03
 Iter 4, norm = 8.001487e+02
 Iter 5, norm = 2.342913e+02
 Iter 6, norm = 6.981512e+01
 Iter 7, norm = 2.072182e+01
 Iter 8, norm = 6.202965e+00
 Iter 9, norm = 1.856247e+00
 Iter 10, norm = 5.582565e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.320321e+03 Max 1.940474e+04
CPU time in formloop calculation = 0.346, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.961830e+04
 Iter 1, norm = 4.845483e+03
 Iter 2, norm = 1.501990e+03
 Iter 3, norm = 4.196075e+02
 Iter 4, norm = 1.254249e+02
 Iter 5, norm = 3.620978e+01
 Iter 6, norm = 1.069269e+01
 Iter 7, norm = 3.121260e+00
 Iter 8, norm = 9.189695e-01
 Iter 9, norm = 2.699700e-01
 Iter 10, norm = 7.977223e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.424126e+03 Max 5.946588e+03
CPU time in formloop calculation = 0.355, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.995028e+04
 Iter 1, norm = 5.019455e+03
 Iter 2, norm = 1.572779e+03
 Iter 3, norm = 4.457878e+02
 Iter 4, norm = 1.341407e+02
 Iter 5, norm = 3.905744e+01
 Iter 6, norm = 1.156927e+01
 Iter 7, norm = 3.383150e+00
 Iter 8, norm = 9.929809e-01
 Iter 9, norm = 2.897499e-01
 Iter 10, norm = 8.456050e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.068902e+03 Max 5.041897e+03
CPU time in formloop calculation = 0.18, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.923959e-06, Max = 6.171046e-02, Ratio = 3.207472e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933546, Ave = 2.043312
kPhi 4 Iter 128 cpu1 0.234000 cpu2 0.108000 d1+d2 4.920567 k 10 reset 16 fct 0.232700 itr 0.110700 fill 4.921978 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.61371E-09
kPhi 4 count 129 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.168704 D2 0.751518 D 4.920223 CPU 0.555000 ( 0.217000 / 0.126000 ) Total 71.866000
 CPU time in solver = 5.550000e-01
res_data kPhi 4 its 19 res_in 1.190527e-01 res_out 2.613707e-09 eps 1.190527e-09 srr 2.195421e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.636148e+04 Max 1.276816e+05
CPU time in formloop calculation = 0.168, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.43, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.960814e+08
 Iter 1, norm = 2.355863e+07
 Iter 2, norm = 3.297691e+06
 Iter 3, norm = 4.449020e+05
 Iter 4, norm = 6.428485e+04
 Iter 5, norm = 9.180255e+03
 Iter 6, norm = 1.357162e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -8.571007e-04 Max 1.139748e+07
CPU time in formloop calculation = 0.339, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.080255e+11
 Iter 1, norm = 3.688819e+10
 Iter 2, norm = 5.241600e+09
 Iter 3, norm = 7.081492e+08
 Iter 4, norm = 1.021035e+08
 Iter 5, norm = 1.446690e+07
 Iter 6, norm = 2.113289e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -6.670699e+06 Max 8.803508e+10
Ave Values = 7200.452173 7.574031 -32.640996 -5721.455526 0.000000 1519762.197890 5400437539.813861 0.000000
Iter 129 Analysis_Time 410.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.372694e-03 Thermal_dt 2.372694e-03 time 0.000000e+00 
auto_dt from Courant 2.372694e-03
0.05 relaxation on auto_dt 2.309551e-03
storing dt_old 2.309551e-03
Outgoing auto_dt 2.309551e-03
 4.669521e-01 4.669521e-01 4.669521e-01 4.669521e-01 2.348781e-01 2.348781e-01 relax
ave_slopes = (1) 2.102758e-03 (2) -4.669128e-07 (3) 2.757228e-05 (4) 5.905157e-05 (6) -8.439388e-04 (7) 3.363251e-03
TurbD limits - Max convergence slope = 7.719610e-03
Vz Vel limits - Time Average Slope = 3.581633e-01, Concavity = 2.926357e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.953760e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.38, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.206039e+05
 Iter 1, norm = 3.101411e+04
 Iter 2, norm = 9.372604e+03
 Iter 3, norm = 2.666742e+03
 Iter 4, norm = 7.937089e+02
 Iter 5, norm = 2.324325e+02
 Iter 6, norm = 6.926841e+01
 Iter 7, norm = 2.056123e+01
 Iter 8, norm = 6.155210e+00
 Iter 9, norm = 1.842033e+00
 Iter 10, norm = 5.539918e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.311411e+03 Max 1.938450e+04
CPU time in formloop calculation = 0.394, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.915633e+04
 Iter 1, norm = 4.734327e+03
 Iter 2, norm = 1.466572e+03
 Iter 3, norm = 4.097856e+02
 Iter 4, norm = 1.224661e+02
 Iter 5, norm = 3.536036e+01
 Iter 6, norm = 1.044243e+01
 Iter 7, norm = 3.049064e+00
 Iter 8, norm = 8.980651e-01
 Iter 9, norm = 2.640121e-01
 Iter 10, norm = 7.809021e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.425886e+03 Max 5.949495e+03
CPU time in formloop calculation = 0.351, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.962557e+04
 Iter 1, norm = 4.934716e+03
 Iter 2, norm = 1.546285e+03
 Iter 3, norm = 4.380334e+02
 Iter 4, norm = 1.317684e+02
 Iter 5, norm = 3.834373e+01
 Iter 6, norm = 1.135254e+01
 Iter 7, norm = 3.317814e+00
 Iter 8, norm = 9.733415e-01
 Iter 9, norm = 2.838981e-01
 Iter 10, norm = 8.283282e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.073521e+03 Max 5.043608e+03
CPU time in formloop calculation = 0.174, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.924149e-06, Max = 6.176638e-02, Ratio = 3.210061e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933550, Ave = 2.043426
kPhi 4 Iter 129 cpu1 0.217000 cpu2 0.126000 d1+d2 4.920223 k 10 reset 16 fct 0.231500 itr 0.111500 fill 4.921627 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.46981E-09
kPhi 4 count 130 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.168553 D2 0.751365 D 4.919918 CPU 0.562000 ( 0.243000 / 0.114000 ) Total 72.428000
 CPU time in solver = 5.620000e-01
res_data kPhi 4 its 19 res_in 1.175562e-01 res_out 2.469807e-09 eps 1.175562e-09 srr 2.100958e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.667649e+04 Max 1.276148e+05
CPU time in formloop calculation = 0.167, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.404, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.933718e+08
 Iter 1, norm = 2.327950e+07
 Iter 2, norm = 3.263398e+06
 Iter 3, norm = 4.411627e+05
 Iter 4, norm = 6.385401e+04
 Iter 5, norm = 9.138579e+03
 Iter 6, norm = 1.353847e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -8.176472e-04 Max 1.139855e+07
CPU time in formloop calculation = 0.366, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 3.042224e+11
 Iter 1, norm = 3.644535e+10
 Iter 2, norm = 5.183091e+09
 Iter 3, norm = 7.008462e+08
 Iter 4, norm = 1.011660e+08
 Iter 5, norm = 1.434933e+07
 Iter 6, norm = 2.098981e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -1.074461e+07 Max 8.869403e+10
Ave Values = 7208.122677 7.572980 -32.536715 -5683.647114 0.000000 1518396.375128 5418198290.992003 0.000000
Iter 130 Analysis_Time 413.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.375177e-03 Thermal_dt 2.375177e-03 time 0.000000e+00 
auto_dt from Courant 2.375177e-03
0.05 relaxation on auto_dt 2.312832e-03
storing dt_old 2.312832e-03
Outgoing auto_dt 2.312832e-03
 4.670397e-01 4.670397e-01 4.670397e-01 4.670397e-01 2.352213e-01 2.352213e-01 relax
ave_slopes = (1) 2.077889e-03 (2) -2.847118e-07 (3) 2.824883e-05 (4) 5.732757e-05 (6) -8.388518e-04 (7) 3.288774e-03
TurbD limits - Max convergence slope = 7.485403e-03
Vz Vel limits - Time Average Slope = 3.397125e-01, Concavity = 2.854715e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.792795e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.326, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.196005e+05
 Iter 1, norm = 3.075534e+04
 Iter 2, norm = 9.296397e+03
 Iter 3, norm = 2.645289e+03
 Iter 4, norm = 7.874480e+02
 Iter 5, norm = 2.306235e+02
 Iter 6, norm = 6.873594e+01
 Iter 7, norm = 2.040463e+01
 Iter 8, norm = 6.108584e+00
 Iter 9, norm = 1.828138e+00
 Iter 10, norm = 5.498186e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.302865e+03 Max 1.936486e+04
CPU time in formloop calculation = 0.316, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.871381e+04
 Iter 1, norm = 4.628090e+03
 Iter 2, norm = 1.432771e+03
 Iter 3, norm = 4.004308e+02
 Iter 4, norm = 1.196512e+02
 Iter 5, norm = 3.455383e+01
 Iter 6, norm = 1.020519e+01
 Iter 7, norm = 2.980798e+00
 Iter 8, norm = 8.783574e-01
 Iter 9, norm = 2.584195e-01
 Iter 10, norm = 7.652040e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -5.427538e+03 Max 5.952233e+03
CPU time in formloop calculation = 0.337, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.931054e+04
 Iter 1, norm = 4.852526e+03
 Iter 2, norm = 1.520560e+03
 Iter 3, norm = 4.305037e+02
 Iter 4, norm = 1.294654e+02
 Iter 5, norm = 3.765116e+01
 Iter 6, norm = 1.114250e+01
 Iter 7, norm = 3.254589e+00
 Iter 8, norm = 9.543836e-01
 Iter 9, norm = 2.782668e-01
 Iter 10, norm = 8.117725e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -6.077857e+03 Max 5.045181e+03
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.924203e-06, Max = 6.181986e-02, Ratio = 3.212752e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933554, Ave = 2.043540
kPhi 4 Iter 130 cpu1 0.243000 cpu2 0.114000 d1+d2 4.919918 k 10 reset 16 fct 0.234400 itr 0.112400 fill 4.921290 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.38244E-09
kPhi 4 count 131 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.168271 D2 0.751222 D 4.919493 CPU 0.518000 ( 0.214000 / 0.102000 ) Total 72.946000
 CPU time in solver = 5.180000e-01
res_data kPhi 4 its 19 res_in 1.161447e-01 res_out 2.382440e-09 eps 1.161447e-09 srr 2.051269e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.699476e+04 Max 1.275504e+05
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.427, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.907166e+08
 Iter 1, norm = 2.300687e+07
 Iter 2, norm = 3.230148e+06
 Iter 3, norm = 4.375554e+05
 Iter 4, norm = 6.344375e+04
 Iter 5, norm = 9.099517e+03
 Iter 6, norm = 1.350891e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -4.397981e-04 Max 1.139957e+07
CPU time in formloop calculation = 0.328, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.997476e+11
 Iter 1, norm = 3.594234e+10
 Iter 2, norm = 5.117860e+09
 Iter 3, norm = 6.930525e+08
 Iter 4, norm = 1.002006e+08
 Iter 5, norm = 1.423444e+07
 Iter 6, norm = 2.085539e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -3.342521e+06 Max 8.933763e+10
Ave Values = 7215.717637 7.572668 -32.430035 -5646.989304 0.000000 1517038.909454 5435625349.478628 0.000000
Iter 131 Analysis_Time 416.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.377681e-03 Thermal_dt 2.377681e-03 time 0.000000e+00 
auto_dt from Courant 2.377681e-03
0.05 relaxation on auto_dt 2.316075e-03
storing dt_old 2.316075e-03
Outgoing auto_dt 2.316075e-03
 4.671264e-01 4.671264e-01 4.671264e-01 4.671264e-01 2.355618e-01 2.355618e-01 relax
ave_slopes = (1) 2.053158e-03 (2) -8.424237e-08 (3) 2.883896e-05 (4) 5.558296e-05 (6) -8.337191e-04 (7) 3.216406e-03
TurbD limits - Max convergence slope = 7.256686e-03
Vz Vel limits - Time Average Slope = 3.213796e-01, Concavity = 2.781389e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.638322e-03
ISC update required 0.009000 seconds
Surf Stuff 97

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.339, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.186239e+05
 Iter 1, norm = 3.050320e+04
 Iter 2, norm = 9.222300e+03
 Iter 3, norm = 2.624413e+03
 Iter 4, norm = 7.813576e+02
 Iter 5, norm = 2.288619e+02
 Iter 6, norm = 6.821710e+01
 Iter 7, norm = 2.025187e+01
 Iter 8, norm = 6.063050e+00
 Iter 9, norm = 1.814555e+00
 Iter 10, norm = 5.457353e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.294690e+03 Max 1.935500e+04
CPU time in formloop calculation = 0.328, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.828510e+04
 Iter 1, norm = 4.525946e+03
 Iter 2, norm = 1.400420e+03
 Iter 3, norm = 3.915010e+02
 Iter 4, norm = 1.169695e+02
 Iter 5, norm = 3.378700e+01
 Iter 6, norm = 9.980124e+00
 Iter 7, norm = 2.916199e+00
 Iter 8, norm = 8.597710e-01
 Iter 9, norm = 2.531667e-01
 Iter 10, norm = 7.505429e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.429089e+03 Max 5.954818e+03
CPU time in formloop calculation = 0.36, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.900352e+04
 Iter 1, norm = 4.772616e+03
 Iter 2, norm = 1.495548e+03
 Iter 3, norm = 4.231833e+02
 Iter 4, norm = 1.272274e+02
 Iter 5, norm = 3.697853e+01
 Iter 6, norm = 1.093877e+01
 Iter 7, norm = 3.193373e+00
 Iter 8, norm = 9.360758e-01
 Iter 9, norm = 2.728466e-01
 Iter 10, norm = 7.959075e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.081929e+03 Max 5.046569e+03
CPU time in formloop calculation = 0.17, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.924119e-06, Max = 6.186735e-02, Ratio = 3.215361e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933556, Ave = 2.043651
kPhi 4 Iter 131 cpu1 0.214000 cpu2 0.102000 d1+d2 4.919493 k 10 reset 16 fct 0.230900 itr 0.111200 fill 4.920957 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.32129E-09
kPhi 4 count 132 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.167988 D2 0.751152 D 4.919140 CPU 0.529000 ( 0.216000 / 0.108000 ) Total 73.475000
 CPU time in solver = 5.290000e-01
res_data kPhi 4 its 19 res_in 1.145745e-01 res_out 2.321288e-09 eps 1.145745e-09 srr 2.026007e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.731642e+04 Max 1.274881e+05
CPU time in formloop calculation = 0.158, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.402, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.880524e+08
 Iter 1, norm = 2.273465e+07
 Iter 2, norm = 3.196866e+06
 Iter 3, norm = 4.339552e+05
 Iter 4, norm = 6.303553e+04
 Iter 5, norm = 9.060859e+03
 Iter 6, norm = 1.347970e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -3.705988e-04 Max 1.140054e+07
CPU time in formloop calculation = 0.325, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.942298e+11
 Iter 1, norm = 3.534409e+10
 Iter 2, norm = 5.043720e+09
 Iter 3, norm = 6.840163e+08
 Iter 4, norm = 9.904765e+07
 Iter 5, norm = 1.409157e+07
 Iter 6, norm = 2.067829e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -1.577210e+06 Max 8.996565e+10
Ave Values = 7223.237193 7.573262 -32.321118 -5611.511690 0.000000 1515690.085869 5452743076.567085 0.000000
Iter 132 Analysis_Time 419.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.378901e-03 Thermal_dt 2.378901e-03 time 0.000000e+00 
auto_dt from Courant 2.378901e-03
0.05 relaxation on auto_dt 2.319216e-03
storing dt_old 2.319216e-03
Outgoing auto_dt 2.319216e-03
 4.672104e-01 4.672104e-01 4.672104e-01 4.672104e-01 2.358924e-01 2.358924e-01 relax
ave_slopes = (1) 2.028610e-03 (2) 1.603327e-07 (3) 2.938359e-05 (4) 5.379347e-05 (6) -8.284114e-04 (7) 3.149185e-03
TurbD limits - Max convergence slope = 7.030092e-03
Vz Vel limits - Time Average Slope = 3.031778e-01, Concavity = 2.706463e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.490610e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.37, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.176736e+05
 Iter 1, norm = 3.025718e+04
 Iter 2, norm = 9.150064e+03
 Iter 3, norm = 2.604019e+03
 Iter 4, norm = 7.754042e+02
 Iter 5, norm = 2.271362e+02
 Iter 6, norm = 6.770799e+01
 Iter 7, norm = 2.010164e+01
 Iter 8, norm = 6.018181e+00
 Iter 9, norm = 1.801143e+00
 Iter 10, norm = 5.416968e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.286896e+03 Max 1.934452e+04
CPU time in formloop calculation = 0.331, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.787648e+04
 Iter 1, norm = 4.428519e+03
 Iter 2, norm = 1.369586e+03
 Iter 3, norm = 3.830032e+02
 Iter 4, norm = 1.144206e+02
 Iter 5, norm = 3.305938e+01
 Iter 6, norm = 9.766965e+00
 Iter 7, norm = 2.855171e+00
 Iter 8, norm = 8.422723e-01
 Iter 9, norm = 2.482443e-01
 Iter 10, norm = 7.368926e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.430556e+03 Max 5.957273e+03
CPU time in formloop calculation = 0.336, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.870554e+04
 Iter 1, norm = 4.695026e+03
 Iter 2, norm = 1.471228e+03
 Iter 3, norm = 4.160639e+02
 Iter 4, norm = 1.250511e+02
 Iter 5, norm = 3.632478e+01
 Iter 6, norm = 1.074101e+01
 Iter 7, norm = 3.134050e+00
 Iter 8, norm = 9.183798e-01
 Iter 9, norm = 2.676249e-01
 Iter 10, norm = 7.806905e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.085762e+03 Max 5.047972e+03
CPU time in formloop calculation = 0.186, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.923902e-06, Max = 6.190441e-02, Ratio = 3.217648e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933559, Ave = 2.043760
kPhi 4 Iter 132 cpu1 0.216000 cpu2 0.108000 d1+d2 4.919140 k 10 reset 16 fct 0.229300 itr 0.111500 fill 4.920633 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.28220E-09
kPhi 4 count 133 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.167673 D2 0.750985 D 4.918658 CPU 0.545000 ( 0.222000 / 0.118000 ) Total 74.020000
 CPU time in solver = 5.450000e-01
res_data kPhi 4 its 19 res_in 1.130686e-01 res_out 2.282203e-09 eps 1.130686e-09 srr 2.018424e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.764623e+04 Max 1.274276e+05
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.463, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.853966e+08
 Iter 1, norm = 2.246446e+07
 Iter 2, norm = 3.163648e+06
 Iter 3, norm = 4.303637e+05
 Iter 4, norm = 6.262403e+04
 Iter 5, norm = 9.021334e+03
 Iter 6, norm = 1.344792e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -5.713986e-04 Max 1.140147e+07
CPU time in formloop calculation = 0.343, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.903186e+11
 Iter 1, norm = 3.489401e+10
 Iter 2, norm = 4.980484e+09
 Iter 3, norm = 6.761248e+08
 Iter 4, norm = 9.799694e+07
 Iter 5, norm = 1.395932e+07
 Iter 6, norm = 2.051064e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -2.152222e+06 Max 9.057807e+10
Ave Values = 7230.682792 7.574879 -32.210245 -5577.233285 0.000000 1514349.162306 5469539091.658127 0.000000
Iter 133 Analysis_Time 422.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.380200e-03 Thermal_dt 2.380200e-03 time 0.000000e+00 
auto_dt from Courant 2.380200e-03
0.05 relaxation on auto_dt 2.322265e-03
storing dt_old 2.322265e-03
Outgoing auto_dt 2.322265e-03
 4.672919e-01 4.672919e-01 4.672919e-01 4.672919e-01 2.362140e-01 2.362140e-01 relax
ave_slopes = (1) 2.004591e-03 (2) 4.351847e-07 (3) 2.985058e-05 (4) 5.197515e-05 (6) -8.235594e-04 (7) 3.080299e-03
TurbD limits - Max convergence slope = 6.807593e-03
Vz Vel limits - Time Average Slope = 2.851253e-01, Concavity = 2.630062e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.346689e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.358, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.167491e+05
 Iter 1, norm = 3.001731e+04
 Iter 2, norm = 9.079689e+03
 Iter 3, norm = 2.584116e+03
 Iter 4, norm = 7.695905e+02
 Iter 5, norm = 2.254480e+02
 Iter 6, norm = 6.720911e+01
 Iter 7, norm = 1.995415e+01
 Iter 8, norm = 5.974046e+00
 Iter 9, norm = 1.787929e+00
 Iter 10, norm = 5.377120e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.400000e-02
kPhi 1 Min -1.279490e+03 Max 1.933340e+04
CPU time in formloop calculation = 0.34, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.748690e+04
 Iter 1, norm = 4.335631e+03
 Iter 2, norm = 1.340221e+03
 Iter 3, norm = 3.749237e+02
 Iter 4, norm = 1.120006e+02
 Iter 5, norm = 3.236985e+01
 Iter 6, norm = 9.565400e+00
 Iter 7, norm = 2.797628e+00
 Iter 8, norm = 8.258364e-01
 Iter 9, norm = 2.436445e-01
 Iter 10, norm = 7.242287e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.431939e+03 Max 5.959592e+03
CPU time in formloop calculation = 0.412, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.841614e+04
 Iter 1, norm = 4.619674e+03
 Iter 2, norm = 1.447582e+03
 Iter 3, norm = 4.091424e+02
 Iter 4, norm = 1.229361e+02
 Iter 5, norm = 3.568990e+01
 Iter 6, norm = 1.054923e+01
 Iter 7, norm = 3.076636e+00
 Iter 8, norm = 9.013015e-01
 Iter 9, norm = 2.626035e-01
 Iter 10, norm = 7.661262e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -6.089371e+03 Max 5.049029e+03
CPU time in formloop calculation = 0.267, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.923548e-06, Max = 6.193489e-02, Ratio = 3.219826e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933561, Ave = 2.043867
kPhi 4 Iter 133 cpu1 0.222000 cpu2 0.118000 d1+d2 4.918658 k 10 reset 16 fct 0.227800 itr 0.111600 fill 4.920290 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.27499E-09
kPhi 4 count 134 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.167471 D2 0.750826 D 4.918297 CPU 0.677000 ( 0.296000 / 0.159000 ) Total 74.697000
 CPU time in solver = 6.770000e-01
res_data kPhi 4 its 19 res_in 1.116213e-01 res_out 2.274990e-09 eps 1.116213e-09 srr 2.038132e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.797994e+04 Max 1.273696e+05
CPU time in formloop calculation = 0.211, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.561, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.827644e+08
 Iter 1, norm = 2.219797e+07
 Iter 2, norm = 3.130816e+06
 Iter 3, norm = 4.268295e+05
 Iter 4, norm = 6.221655e+04
 Iter 5, norm = 8.982225e+03
 Iter 6, norm = 1.341574e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.100000e-02
kPhi 6 Min -7.561804e-04 Max 1.140235e+07
CPU time in formloop calculation = 0.476, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.849884e+11
 Iter 1, norm = 3.432898e+10
 Iter 2, norm = 4.909638e+09
 Iter 3, norm = 6.674726e+08
 Iter 4, norm = 9.688176e+07
 Iter 5, norm = 1.381976e+07
 Iter 6, norm = 2.033542e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 3.800000e-02
kPhi 7 Min -9.483247e+04 Max 9.117487e+10
Ave Values = 7238.054571 7.577578 -32.097576 -5544.149659 0.000000 1513016.679410 5486037993.830201 0.000000
Iter 134 Analysis_Time 426.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.381576e-03 Thermal_dt 2.381576e-03 time 0.000000e+00 
auto_dt from Courant 2.381576e-03
0.05 relaxation on auto_dt 2.325231e-03
storing dt_old 2.325231e-03
Outgoing auto_dt 2.325231e-03
 4.673712e-01 4.673712e-01 4.673712e-01 4.673712e-01 2.365275e-01 2.365275e-01 relax
ave_slopes = (1) 1.980746e-03 (2) 7.253139e-07 (3) 3.027319e-05 (4) 5.016355e-05 (6) -8.183754e-04 (7) 3.016518e-03
TurbD limits - Max convergence slope = 6.588998e-03
Vz Vel limits - Time Average Slope = 2.672413e-01, Concavity = 2.552329e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.209739e-03
ISC update required 0.014000 seconds
Surf Stuff 97

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.396, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.158503e+05
 Iter 1, norm = 2.978341e+04
 Iter 2, norm = 9.011087e+03
 Iter 3, norm = 2.564677e+03
 Iter 4, norm = 7.639066e+02
 Iter 5, norm = 2.237939e+02
 Iter 6, norm = 6.671942e+01
 Iter 7, norm = 1.980906e+01
 Iter 8, norm = 5.930540e+00
 Iter 9, norm = 1.774880e+00
 Iter 10, norm = 5.337705e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -1.272478e+03 Max 1.932167e+04
CPU time in formloop calculation = 0.324, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.711749e+04
 Iter 1, norm = 4.247353e+03
 Iter 2, norm = 1.312325e+03
 Iter 3, norm = 3.672607e+02
 Iter 4, norm = 1.097086e+02
 Iter 5, norm = 3.171814e+01
 Iter 6, norm = 9.375347e+00
 Iter 7, norm = 2.743544e+00
 Iter 8, norm = 8.104552e-01
 Iter 9, norm = 2.393644e-01
 Iter 10, norm = 7.125392e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.433245e+03 Max 5.961804e+03
CPU time in formloop calculation = 0.371, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.813601e+04
 Iter 1, norm = 4.546602e+03
 Iter 2, norm = 1.424607e+03
 Iter 3, norm = 4.024178e+02
 Iter 4, norm = 1.208821e+02
 Iter 5, norm = 3.507387e+01
 Iter 6, norm = 1.036346e+01
 Iter 7, norm = 3.021138e+00
 Iter 8, norm = 8.848425e-01
 Iter 9, norm = 2.577828e-01
 Iter 10, norm = 7.522130e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.092772e+03 Max 5.049875e+03
CPU time in formloop calculation = 0.186, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.923053e-06, Max = 6.194473e-02, Ratio = 3.221166e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933563, Ave = 2.043972
kPhi 4 Iter 134 cpu1 0.296000 cpu2 0.159000 d1+d2 4.918297 k 10 reset 16 fct 0.233000 itr 0.115900 fill 4.919950 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.28980E-09
kPhi 4 count 135 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.167258 D2 0.750864 D 4.918122 CPU 0.552000 ( 0.236000 / 0.108000 ) Total 75.249000
 CPU time in solver = 5.520000e-01
res_data kPhi 4 its 19 res_in 1.102505e-01 res_out 2.289803e-09 eps 1.102505e-09 srr 2.076909e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.831775e+04 Max 1.273138e+05
CPU time in formloop calculation = 0.152, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.461, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.801809e+08
 Iter 1, norm = 2.193288e+07
 Iter 2, norm = 3.098167e+06
 Iter 3, norm = 4.232759e+05
 Iter 4, norm = 6.180547e+04
 Iter 5, norm = 8.941472e+03
 Iter 6, norm = 1.338025e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -4.695956e-04 Max 1.140318e+07
CPU time in formloop calculation = 0.346, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.800436e+11
 Iter 1, norm = 3.378481e+10
 Iter 2, norm = 4.840212e+09
 Iter 3, norm = 6.588728e+08
 Iter 4, norm = 9.575995e+07
 Iter 5, norm = 1.367845e+07
 Iter 6, norm = 2.015711e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.873465e+06 Max 9.175589e+10
Ave Values = 7245.352792 7.581453 -31.983264 -5512.256049 0.000000 1511693.655905 5502244977.269325 0.000000
Iter 135 Analysis_Time 430.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.383030e-03 Thermal_dt 2.383030e-03 time 0.000000e+00 
auto_dt from Courant 2.383030e-03
0.05 relaxation on auto_dt 2.328121e-03
storing dt_old 2.328121e-03
Outgoing auto_dt 2.328121e-03
 4.674485e-01 4.674485e-01 4.674485e-01 4.674485e-01 2.368337e-01 2.368337e-01 relax
ave_slopes = (1) 1.957105e-03 (2) 1.039015e-06 (3) 3.065431e-05 (4) 4.835917e-05 (6) -8.125657e-04 (7) 2.954235e-03
TurbD limits - Max convergence slope = 6.372926e-03
Vz Vel limits - Time Average Slope = 2.495498e-01, Concavity = 2.473455e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.079171e-03
ISC update required 0.009000 seconds
Surf Stuff 97

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.343, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.149734e+05
 Iter 1, norm = 2.955469e+04
 Iter 2, norm = 8.944047e+03
 Iter 3, norm = 2.545643e+03
 Iter 4, norm = 7.583351e+02
 Iter 5, norm = 2.221691e+02
 Iter 6, norm = 6.623751e+01
 Iter 7, norm = 1.966599e+01
 Iter 8, norm = 5.887560e+00
 Iter 9, norm = 1.761969e+00
 Iter 10, norm = 5.298655e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.265866e+03 Max 1.930932e+04
CPU time in formloop calculation = 0.336, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.676217e+04
 Iter 1, norm = 4.162882e+03
 Iter 2, norm = 1.285725e+03
 Iter 3, norm = 3.599696e+02
 Iter 4, norm = 1.075322e+02
 Iter 5, norm = 3.110073e+01
 Iter 6, norm = 9.195777e+00
 Iter 7, norm = 2.692621e+00
 Iter 8, norm = 7.960398e-01
 Iter 9, norm = 2.353777e-01
 Iter 10, norm = 7.017435e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -5.434479e+03 Max 5.963915e+03
CPU time in formloop calculation = 0.374, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.786205e+04
 Iter 1, norm = 4.475386e+03
 Iter 2, norm = 1.402224e+03
 Iter 3, norm = 3.958707e+02
 Iter 4, norm = 1.188841e+02
 Iter 5, norm = 3.447539e+01
 Iter 6, norm = 1.018332e+01
 Iter 7, norm = 2.967456e+00
 Iter 8, norm = 8.689745e-01
 Iter 9, norm = 2.531545e-01
 Iter 10, norm = 7.389267e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -6.095980e+03 Max 5.050679e+03
CPU time in formloop calculation = 0.256, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.922419e-06, Max = 6.192964e-02, Ratio = 3.221443e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933566, Ave = 2.044075
kPhi 4 Iter 135 cpu1 0.236000 cpu2 0.108000 d1+d2 4.918122 k 10 reset 16 fct 0.231900 itr 0.115300 fill 4.919627 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.32463E-09
kPhi 4 count 136 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.166905 D2 0.750797 D 4.917702 CPU 0.544000 ( 0.237000 / 0.116000 ) Total 75.793000
 CPU time in solver = 5.440000e-01
res_data kPhi 4 its 19 res_in 1.088567e-01 res_out 2.324633e-09 eps 1.088567e-09 srr 2.135498e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.865938e+04 Max 1.272599e+05
CPU time in formloop calculation = 0.163, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.491, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.776127e+08
 Iter 1, norm = 2.166757e+07
 Iter 2, norm = 3.065557e+06
 Iter 3, norm = 4.197160e+05
 Iter 4, norm = 6.139410e+04
 Iter 5, norm = 8.900351e+03
 Iter 6, norm = 1.334403e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -9.415377e-05 Max 1.140398e+07
CPU time in formloop calculation = 0.372, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.753159e+11
 Iter 1, norm = 3.326283e+10
 Iter 2, norm = 4.772071e+09
 Iter 3, norm = 6.504278e+08
 Iter 4, norm = 9.465140e+07
 Iter 5, norm = 1.353810e+07
 Iter 6, norm = 1.997950e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -9.224660e+06 Max 9.232100e+10
Ave Values = 7252.577530 7.586575 -31.867579 -5481.547337 0.000000 1510380.409379 5518152954.047086 0.000000
Iter 136 Analysis_Time 433.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.384562e-03 Thermal_dt 2.384562e-03 time 0.000000e+00 
auto_dt from Courant 2.384562e-03
0.05 relaxation on auto_dt 2.330943e-03
storing dt_old 2.330943e-03
Outgoing auto_dt 2.330943e-03
 4.675241e-01 4.675241e-01 4.675241e-01 4.675241e-01 2.371334e-01 2.371334e-01 relax
ave_slopes = (1) 1.933616e-03 (2) 1.371074e-06 (3) 3.096161e-05 (4) 4.656255e-05 (6) -8.065609e-04 (7) 2.891190e-03
TurbD limits - Max convergence slope = 6.159071e-03
Vz Vel limits - Time Average Slope = 2.320734e-01, Concavity = 2.393623e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.947570e-03
ISC update required 0.009000 seconds
Surf Stuff 97

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.435, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.141183e+05
 Iter 1, norm = 2.933106e+04
 Iter 2, norm = 8.878495e+03
 Iter 3, norm = 2.526990e+03
 Iter 4, norm = 7.528687e+02
 Iter 5, norm = 2.205714e+02
 Iter 6, norm = 6.576271e+01
 Iter 7, norm = 1.952474e+01
 Iter 8, norm = 5.845047e+00
 Iter 9, norm = 1.749178e+00
 Iter 10, norm = 5.259923e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.259660e+03 Max 1.929635e+04
CPU time in formloop calculation = 0.347, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.642365e+04
 Iter 1, norm = 4.082416e+03
 Iter 2, norm = 1.260434e+03
 Iter 3, norm = 3.530502e+02
 Iter 4, norm = 1.054707e+02
 Iter 5, norm = 3.051730e+01
 Iter 6, norm = 9.026586e+00
 Iter 7, norm = 2.644822e+00
 Iter 8, norm = 7.825777e-01
 Iter 9, norm = 2.316799e-01
 Iter 10, norm = 6.918245e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.435647e+03 Max 5.965944e+03
CPU time in formloop calculation = 0.338, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.759531e+04
 Iter 1, norm = 4.406094e+03
 Iter 2, norm = 1.380431e+03
 Iter 3, norm = 3.895001e+02
 Iter 4, norm = 1.169416e+02
 Iter 5, norm = 3.389440e+01
 Iter 6, norm = 1.000879e+01
 Iter 7, norm = 2.915586e+00
 Iter 8, norm = 8.536946e-01
 Iter 9, norm = 2.487171e-01
 Iter 10, norm = 7.262583e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.099015e+03 Max 5.051556e+03
CPU time in formloop calculation = 0.207, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.921645e-06, Max = 6.185876e-02, Ratio = 3.219053e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933568, Ave = 2.044178
kPhi 4 Iter 136 cpu1 0.237000 cpu2 0.116000 d1+d2 4.917702 k 10 reset 16 fct 0.234300 itr 0.116300 fill 4.919292 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.36230E-09
kPhi 4 count 137 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.166749 D2 0.750570 D 4.917319 CPU 0.560000 ( 0.236000 / 0.108000 ) Total 76.353000
 CPU time in solver = 5.600000e-01
res_data kPhi 4 its 19 res_in 1.074572e-01 res_out 2.362298e-09 eps 1.074572e-09 srr 2.198362e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.900399e+04 Max 1.272080e+05
CPU time in formloop calculation = 0.168, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.506, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.750572e+08
 Iter 1, norm = 2.140598e+07
 Iter 2, norm = 3.033473e+06
 Iter 3, norm = 4.162192e+05
 Iter 4, norm = 6.098832e+04
 Iter 5, norm = 8.859452e+03
 Iter 6, norm = 1.330688e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 6 Min -6.860850e-04 Max 1.140473e+07
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.708622e+11
 Iter 1, norm = 3.276616e+10
 Iter 2, norm = 4.706704e+09
 Iter 3, norm = 6.422093e+08
 Iter 4, norm = 9.356569e+07
 Iter 5, norm = 1.339917e+07
 Iter 6, norm = 1.980293e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -8.504462e+06 Max 9.287010e+10
Ave Values = 7259.729019 7.592933 -31.750703 -5452.018701 0.000000 1509076.728114 5533788176.084650 0.000000
Iter 137 Analysis_Time 437.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.386171e-03 Thermal_dt 2.386171e-03 time 0.000000e+00 
auto_dt from Courant 2.386171e-03
0.05 relaxation on auto_dt 2.333704e-03
storing dt_old 2.333704e-03
Outgoing auto_dt 2.333704e-03
 4.675980e-01 4.675980e-01 4.675980e-01 4.675980e-01 2.374275e-01 2.374275e-01 relax
ave_slopes = (1) 1.910318e-03 (2) 1.698309e-06 (3) 3.122014e-05 (4) 4.477324e-05 (6) -8.006862e-04 (7) 2.833426e-03
TurbD limits - Max convergence slope = 5.947989e-03
Vz Vel limits - Time Average Slope = 2.148224e-01, Concavity = 2.312912e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.825974e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.38, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.132839e+05
 Iter 1, norm = 2.911215e+04
 Iter 2, norm = 8.814306e+03
 Iter 3, norm = 2.508682e+03
 Iter 4, norm = 7.474953e+02
 Iter 5, norm = 2.189973e+02
 Iter 6, norm = 6.529396e+01
 Iter 7, norm = 1.938500e+01
 Iter 8, norm = 5.802913e+00
 Iter 9, norm = 1.736483e+00
 Iter 10, norm = 5.221440e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.253861e+03 Max 1.928277e+04
CPU time in formloop calculation = 0.452, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.610135e+04
 Iter 1, norm = 4.005847e+03
 Iter 2, norm = 1.236417e+03
 Iter 3, norm = 3.464926e+02
 Iter 4, norm = 1.035211e+02
 Iter 5, norm = 2.996700e+01
 Iter 6, norm = 8.867515e+00
 Iter 7, norm = 2.600073e+00
 Iter 8, norm = 7.700463e-01
 Iter 9, norm = 2.282639e-01
 Iter 10, norm = 6.827593e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -5.436753e+03 Max 5.967896e+03
CPU time in formloop calculation = 0.407, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.733583e+04
 Iter 1, norm = 4.338698e+03
 Iter 2, norm = 1.359217e+03
 Iter 3, norm = 3.833042e+02
 Iter 4, norm = 1.150543e+02
 Iter 5, norm = 3.333083e+01
 Iter 6, norm = 9.839872e+00
 Iter 7, norm = 2.865525e+00
 Iter 8, norm = 8.390015e-01
 Iter 9, norm = 2.444700e-01
 Iter 10, norm = 7.142031e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -6.101891e+03 Max 5.052456e+03
CPU time in formloop calculation = 0.197, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.920730e-06, Max = 6.158718e-02, Ratio = 3.206447e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933570, Ave = 2.044284
kPhi 4 Iter 137 cpu1 0.236000 cpu2 0.108000 d1+d2 4.917319 k 10 reset 16 fct 0.235100 itr 0.116700 fill 4.918944 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.40987E-09
kPhi 4 count 138 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.166585 D2 0.750376 D 4.916961 CPU 0.792000 ( 0.282000 / 0.128000 ) Total 77.145000
 CPU time in solver = 7.920000e-01
res_data kPhi 4 its 19 res_in 1.061024e-01 res_out 2.409867e-09 eps 1.061024e-09 srr 2.271265e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.935146e+04 Max 1.271584e+05
CPU time in formloop calculation = 0.161, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.526, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.725748e+08
 Iter 1, norm = 2.115091e+07
 Iter 2, norm = 3.002358e+06
 Iter 3, norm = 4.128562e+05
 Iter 4, norm = 6.059912e+04
 Iter 5, norm = 8.821150e+03
 Iter 6, norm = 1.327327e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -5.695245e-04 Max 1.140545e+07
CPU time in formloop calculation = 0.411, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.670578e+11
 Iter 1, norm = 3.230912e+10
 Iter 2, norm = 4.642085e+09
 Iter 3, norm = 6.341151e+08
 Iter 4, norm = 9.248401e+07
 Iter 5, norm = 1.326244e+07
 Iter 6, norm = 1.962872e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 7 Min -8.838592e+06 Max 9.340318e+10
Ave Values = 7266.807445 7.600641 -31.632786 -5423.654870 0.000000 1507783.061716 5549150266.351063 0.000000
Iter 138 Analysis_Time 440.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.387857e-03 Thermal_dt 2.387857e-03 time 0.000000e+00 
auto_dt from Courant 2.387857e-03
0.05 relaxation on auto_dt 2.336412e-03
storing dt_old 2.336412e-03
Outgoing auto_dt 2.336412e-03
 4.676705e-01 4.676705e-01 4.676705e-01 4.676705e-01 2.377167e-01 2.377167e-01 relax
ave_slopes = (1) 1.887196e-03 (2) 2.055077e-06 (3) 3.143802e-05 (4) 4.300709e-05 (6) -7.945353e-04 (7) 2.776063e-03
TurbD limits - Max convergence slope = 5.740276e-03
Vz Vel limits - Time Average Slope = 1.978125e-01, Concavity = 2.231457e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.708401e-03
ISC update required 0.009000 seconds
Surf Stuff 97

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.399, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.124689e+05
 Iter 1, norm = 2.889763e+04
 Iter 2, norm = 8.751366e+03
 Iter 3, norm = 2.490687e+03
 Iter 4, norm = 7.422052e+02
 Iter 5, norm = 2.174440e+02
 Iter 6, norm = 6.483051e+01
 Iter 7, norm = 1.924658e+01
 Iter 8, norm = 5.761106e+00
 Iter 9, norm = 1.723871e+00
 Iter 10, norm = 5.183173e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.600000e-02
kPhi 1 Min -1.248475e+03 Max 1.926859e+04
CPU time in formloop calculation = 0.408, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.579506e+04
 Iter 1, norm = 3.933106e+03
 Iter 2, norm = 1.213636e+03
 Iter 3, norm = 3.402859e+02
 Iter 4, norm = 1.016800e+02
 Iter 5, norm = 2.944884e+01
 Iter 6, norm = 8.718263e+00
 Iter 7, norm = 2.558283e+00
 Iter 8, norm = 7.584162e-01
 Iter 9, norm = 2.251202e-01
 Iter 10, norm = 6.745153e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.900000e-02
kPhi 2 Min -5.437802e+03 Max 5.969777e+03
CPU time in formloop calculation = 0.5, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.708331e+04
 Iter 1, norm = 4.273134e+03
 Iter 2, norm = 1.338565e+03
 Iter 3, norm = 3.772790e+02
 Iter 4, norm = 1.132211e+02
 Iter 5, norm = 3.278444e+01
 Iter 6, norm = 9.676486e+00
 Iter 7, norm = 2.817256e+00
 Iter 8, norm = 8.248880e-01
 Iter 9, norm = 2.404102e-01
 Iter 10, norm = 7.027493e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -6.104621e+03 Max 5.053392e+03
CPU time in formloop calculation = 0.216, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.919674e-06, Max = 6.174484e-02, Ratio = 3.216424e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933572, Ave = 2.044383
kPhi 4 Iter 138 cpu1 0.282000 cpu2 0.128000 d1+d2 4.916961 k 10 reset 16 fct 0.239900 itr 0.118700 fill 4.918583 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.46440E-09
kPhi 4 count 139 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.166469 D2 0.750207 D 4.916675 CPU 0.548000 ( 0.230000 / 0.113000 ) Total 77.693000
 CPU time in solver = 5.480000e-01
res_data kPhi 4 its 19 res_in 1.047808e-01 res_out 2.464404e-09 eps 1.047808e-09 srr 2.351962e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.970251e+04 Max 1.271112e+05
CPU time in formloop calculation = 0.162, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.411, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.701864e+08
 Iter 1, norm = 2.090387e+07
 Iter 2, norm = 2.971976e+06
 Iter 3, norm = 4.095995e+05
 Iter 4, norm = 6.022422e+04
 Iter 5, norm = 8.784979e+03
 Iter 6, norm = 1.324275e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -5.099762e-04 Max 1.140613e+07
CPU time in formloop calculation = 0.353, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.624879e+11
 Iter 1, norm = 3.180591e+10
 Iter 2, norm = 4.574792e+09
 Iter 3, norm = 6.257977e+08
 Iter 4, norm = 9.138622e+07
 Iter 5, norm = 1.312421e+07
 Iter 6, norm = 1.945371e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -5.013224e-04 Max 9.392009e+10
Ave Values = 7273.813102 7.609743 -31.513871 -5396.443921 0.000000 1506499.414280 5564233535.599771 0.000000
Iter 139 Analysis_Time 444.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.389621e-03 Thermal_dt 2.389621e-03 time 0.000000e+00 
auto_dt from Courant 2.389621e-03
0.05 relaxation on auto_dt 2.339072e-03
storing dt_old 2.339072e-03
Outgoing auto_dt 2.339072e-03
 4.677417e-01 4.677417e-01 4.677417e-01 4.677417e-01 2.380016e-01 2.380016e-01 relax
ave_slopes = (1) 1.864277e-03 (2) 2.421923e-06 (3) 3.164454e-05 (4) 4.125901e-05 (6) -7.883819e-04 (7) 2.718132e-03
TurbD limits - Max convergence slope = 5.534464e-03
Vz Vel limits - Time Average Slope = 1.810652e-01, Concavity = 2.149454e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.593945e-03
ISC update required 0.009000 seconds
Surf Stuff 97

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.342, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.116715e+05
 Iter 1, norm = 2.868706e+04
 Iter 2, norm = 8.689524e+03
 Iter 3, norm = 2.472959e+03
 Iter 4, norm = 7.369843e+02
 Iter 5, norm = 2.159072e+02
 Iter 6, norm = 6.437104e+01
 Iter 7, norm = 1.910909e+01
 Iter 8, norm = 5.719509e+00
 Iter 9, norm = 1.711308e+00
 Iter 10, norm = 5.145024e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.243504e+03 Max 1.925380e+04
CPU time in formloop calculation = 0.334, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.550450e+04
 Iter 1, norm = 3.864030e+03
 Iter 2, norm = 1.192059e+03
 Iter 3, norm = 3.344206e+02
 Iter 4, norm = 9.994475e+01
 Iter 5, norm = 2.896210e+01
 Iter 6, norm = 8.578625e+00
 Iter 7, norm = 2.519390e+00
 Iter 8, norm = 7.476688e-01
 Iter 9, norm = 2.222429e-01
 Iter 10, norm = 6.670740e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.438798e+03 Max 5.971585e+03
CPU time in formloop calculation = 0.36, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.683740e+04
 Iter 1, norm = 4.209331e+03
 Iter 2, norm = 1.318460e+03
 Iter 3, norm = 3.714212e+02
 Iter 4, norm = 1.114412e+02
 Iter 5, norm = 3.225505e+01
 Iter 6, norm = 9.518580e+00
 Iter 7, norm = 2.770758e+00
 Iter 8, norm = 8.113467e-01
 Iter 9, norm = 2.365345e-01
 Iter 10, norm = 6.918828e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.107210e+03 Max 5.054330e+03
CPU time in formloop calculation = 0.171, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.918477e-06, Max = 6.196373e-02, Ratio = 3.229839e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933574, Ave = 2.044479
kPhi 4 Iter 139 cpu1 0.230000 cpu2 0.113000 d1+d2 4.916675 k 10 reset 16 fct 0.241200 itr 0.117400 fill 4.918228 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.50200E-09
kPhi 4 count 140 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.166299 D2 0.750191 D 4.916490 CPU 0.557000 ( 0.236000 / 0.114000 ) Total 78.250000
 CPU time in solver = 5.570000e-01
res_data kPhi 4 its 19 res_in 1.034883e-01 res_out 2.502001e-09 eps 1.034883e-09 srr 2.417666e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.005670e+04 Max 1.270662e+05
CPU time in formloop calculation = 0.159, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.423, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.677265e+08
 Iter 1, norm = 2.065636e+07
 Iter 2, norm = 2.942002e+06
 Iter 3, norm = 4.063983e+05
 Iter 4, norm = 5.985835e+04
 Iter 5, norm = 8.749577e+03
 Iter 6, norm = 1.321258e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -6.806093e-04 Max 1.140678e+07
CPU time in formloop calculation = 0.381, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.575497e+11
 Iter 1, norm = 3.126507e+10
 Iter 2, norm = 4.503958e+09
 Iter 3, norm = 6.169387e+08
 Iter 4, norm = 9.020520e+07
 Iter 5, norm = 1.297349e+07
 Iter 6, norm = 1.925903e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -4.435989e+06 Max 9.442060e+10
Ave Values = 7280.746183 7.620256 -31.394211 -5370.372831 0.000000 1505225.280890 5579070099.356821 0.000000
Iter 140 Analysis_Time 447.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.391461e-03 Thermal_dt 2.391461e-03 time 0.000000e+00 
auto_dt from Courant 2.391461e-03
0.05 relaxation on auto_dt 2.341692e-03
storing dt_old 2.341692e-03
Outgoing auto_dt 2.341692e-03
 4.678119e-01 4.678119e-01 4.678119e-01 4.678119e-01 2.382829e-01 2.382829e-01 relax
ave_slopes = (1) 1.841531e-03 (2) 2.792580e-06 (3) 3.178343e-05 (4) 3.953068e-05 (6) -7.825387e-04 (7) 2.666426e-03
TurbD limits - Max convergence slope = 5.329286e-03
TurbD limits - Time Average Slope = 2.926059e-01, Concavity = 8.552345e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 4.486939e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.414, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.108894e+05
 Iter 1, norm = 2.847994e+04
 Iter 2, norm = 8.628634e+03
 Iter 3, norm = 2.455459e+03
 Iter 4, norm = 7.318210e+02
 Iter 5, norm = 2.143839e+02
 Iter 6, norm = 6.391470e+01
 Iter 7, norm = 1.897229e+01
 Iter 8, norm = 5.678064e+00
 Iter 9, norm = 1.698779e+00
 Iter 10, norm = 5.106956e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.500000e-02
kPhi 1 Min -1.238951e+03 Max 1.923843e+04
CPU time in formloop calculation = 0.335, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.522595e+04
 Iter 1, norm = 3.798193e+03
 Iter 2, norm = 1.171587e+03
 Iter 3, norm = 3.288720e+02
 Iter 4, norm = 9.830816e+01
 Iter 5, norm = 2.850459e+01
 Iter 6, norm = 8.447919e+00
 Iter 7, norm = 2.483179e+00
 Iter 8, norm = 7.377329e-01
 Iter 9, norm = 2.196078e-01
 Iter 10, norm = 6.603481e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.400000e-02
kPhi 2 Min -5.439744e+03 Max 5.973324e+03
CPU time in formloop calculation = 0.363, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.659759e+04
 Iter 1, norm = 4.147206e+03
 Iter 2, norm = 1.298883e+03
 Iter 3, norm = 3.657263e+02
 Iter 4, norm = 1.097135e+02
 Iter 5, norm = 3.174237e+01
 Iter 6, norm = 9.366068e+00
 Iter 7, norm = 2.726006e+00
 Iter 8, norm = 7.983674e-01
 Iter 9, norm = 2.328393e-01
 Iter 10, norm = 6.815890e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -6.109663e+03 Max 5.055201e+03
CPU time in formloop calculation = 0.234, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.917140e-06, Max = 6.216172e-02, Ratio = 3.242419e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933576, Ave = 2.044574
kPhi 4 Iter 140 cpu1 0.236000 cpu2 0.114000 d1+d2 4.916490 k 10 reset 16 fct 0.240500 itr 0.117400 fill 4.917886 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.55568E-09
kPhi 4 count 141 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.166054 D2 0.750188 D 4.916242 CPU 0.547000 ( 0.217000 / 0.133000 ) Total 78.797000
 CPU time in solver = 5.470000e-01
res_data kPhi 4 its 19 res_in 1.021750e-01 res_out 2.555676e-09 eps 1.021750e-09 srr 2.501272e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.041224e+04 Max 1.270236e+05
CPU time in formloop calculation = 0.15, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.41, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.652732e+08
 Iter 1, norm = 2.041076e+07
 Iter 2, norm = 2.912318e+06
 Iter 3, norm = 4.032536e+05
 Iter 4, norm = 5.950228e+04
 Iter 5, norm = 8.715838e+03
 Iter 6, norm = 1.318540e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.400000e-02
kPhi 6 Min -4.389327e-04 Max 1.140739e+07
CPU time in formloop calculation = 0.385, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.537816e+11
 Iter 1, norm = 3.079979e+10
 Iter 2, norm = 4.437707e+09
 Iter 3, norm = 6.084253e+08
 Iter 4, norm = 8.903156e+07
 Iter 5, norm = 1.282123e+07
 Iter 6, norm = 1.905622e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -2.297867e+06 Max 9.490453e+10
Ave Values = 7287.606934 7.632243 -31.273915 -5345.434246 0.000000 1503960.735089 5593635050.707532 0.000000
Iter 141 Analysis_Time 451.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.393377e-03 Thermal_dt 2.393377e-03 time 0.000000e+00 
auto_dt from Courant 2.393377e-03
0.05 relaxation on auto_dt 2.344276e-03
storing dt_old 2.344276e-03
Outgoing auto_dt 2.344276e-03
 4.678811e-01 4.678811e-01 4.678811e-01 4.678811e-01 2.385613e-01 2.385613e-01 relax
ave_slopes = (1) 1.818970e-03 (2) 3.178081e-06 (3) 3.189372e-05 (4) 3.781351e-05 (6) -7.766502e-04 (7) 2.610651e-03
TurbD limits - Max convergence slope = 5.125545e-03
TurbD limits - Time Average Slope = 2.891060e-01, Concavity = 8.580282e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 4.379414e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.401, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.101219e+05
 Iter 1, norm = 2.827604e+04
 Iter 2, norm = 8.568594e+03
 Iter 3, norm = 2.438163e+03
 Iter 4, norm = 7.267075e+02
 Iter 5, norm = 2.128721e+02
 Iter 6, norm = 6.346095e+01
 Iter 7, norm = 1.883606e+01
 Iter 8, norm = 5.636737e+00
 Iter 9, norm = 1.686277e+00
 Iter 10, norm = 5.068954e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.234817e+03 Max 1.922246e+04
CPU time in formloop calculation = 0.373, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.496195e+04
 Iter 1, norm = 3.735794e+03
 Iter 2, norm = 1.152231e+03
 Iter 3, norm = 3.236396e+02
 Iter 4, norm = 9.676950e+01
 Iter 5, norm = 2.807611e+01
 Iter 6, norm = 8.326077e+00
 Iter 7, norm = 2.449633e+00
 Iter 8, norm = 7.286042e-01
 Iter 9, norm = 2.172143e-01
 Iter 10, norm = 6.543400e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.440646e+03 Max 5.974997e+03
CPU time in formloop calculation = 0.392, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.636391e+04
 Iter 1, norm = 4.086742e+03
 Iter 2, norm = 1.279828e+03
 Iter 3, norm = 3.601934e+02
 Iter 4, norm = 1.080376e+02
 Iter 5, norm = 3.124635e+01
 Iter 6, norm = 9.218924e+00
 Iter 7, norm = 2.682988e+00
 Iter 8, norm = 7.859451e-01
 Iter 9, norm = 2.293220e-01
 Iter 10, norm = 6.718568e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -6.111987e+03 Max 5.056104e+03
CPU time in formloop calculation = 0.24, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.915664e-06, Max = 6.235477e-02, Ratio = 3.254996e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933577, Ave = 2.044668
kPhi 4 Iter 141 cpu1 0.217000 cpu2 0.133000 d1+d2 4.916242 k 10 reset 16 fct 0.240800 itr 0.120500 fill 4.917560 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.61021E-09
kPhi 4 count 142 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.165847 D2 0.750064 D 4.915910 CPU 0.524000 ( 0.224000 / 0.103000 ) Total 79.321000
 CPU time in solver = 5.240000e-01
res_data kPhi 4 its 19 res_in 1.009195e-01 res_out 2.610205e-09 eps 1.009195e-09 srr 2.586422e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.076935e+04 Max 1.269834e+05
CPU time in formloop calculation = 0.145, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.414, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.628884e+08
 Iter 1, norm = 2.017106e+07
 Iter 2, norm = 2.883446e+06
 Iter 3, norm = 4.002129e+05
 Iter 4, norm = 5.916385e+04
 Iter 5, norm = 8.684697e+03
 Iter 6, norm = 1.316286e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -6.214667e-04 Max 1.140798e+07
CPU time in formloop calculation = 0.317, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.489882e+11
 Iter 1, norm = 3.027428e+10
 Iter 2, norm = 4.367406e+09
 Iter 3, norm = 5.995136e+08
 Iter 4, norm = 8.782238e+07
 Iter 5, norm = 1.266350e+07
 Iter 6, norm = 1.884680e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -5.134261e+06 Max 9.537181e+10
Ave Values = 7294.395637 7.645716 -31.153130 -5321.610665 0.000000 1502705.768912 5607940727.744113 0.000000
Iter 142 Analysis_Time 454.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.391098e-03 Thermal_dt 2.391098e-03 time 0.000000e+00 
auto_dt from Courant 2.391098e-03
0.05 relaxation on auto_dt 2.346617e-03
storing dt_old 2.346617e-03
Outgoing auto_dt 2.346617e-03
 4.679438e-01 4.679438e-01 4.679438e-01 4.679438e-01 2.388125e-01 2.388125e-01 relax
ave_slopes = (1) 1.796600e-03 (2) 3.565500e-06 (3) 3.196520e-05 (4) 3.612286e-05 (6) -7.707667e-04 (7) 2.557501e-03
TurbD limits - Max convergence slope = 4.923875e-03
TurbD limits - Time Average Slope = 2.854220e-01, Concavity = 8.588287e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 4.276707e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.34, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.093645e+05
 Iter 1, norm = 2.807388e+04
 Iter 2, norm = 8.508848e+03
 Iter 3, norm = 2.420870e+03
 Iter 4, norm = 7.215741e+02
 Iter 5, norm = 2.113479e+02
 Iter 6, norm = 6.300175e+01
 Iter 7, norm = 1.869772e+01
 Iter 8, norm = 5.594651e+00
 Iter 9, norm = 1.673514e+00
 Iter 10, norm = 5.030083e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.231106e+03 Max 1.920591e+04
CPU time in formloop calculation = 0.293, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.471159e+04
 Iter 1, norm = 3.676639e+03
 Iter 2, norm = 1.133921e+03
 Iter 3, norm = 3.187004e+02
 Iter 4, norm = 9.532062e+01
 Iter 5, norm = 2.767390e+01
 Iter 6, norm = 8.212154e+00
 Iter 7, norm = 2.418434e+00
 Iter 8, norm = 7.201743e-01
 Iter 9, norm = 2.150259e-01
 Iter 10, norm = 6.489258e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.441538e+03 Max 5.976641e+03
CPU time in formloop calculation = 0.329, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.613608e+04
 Iter 1, norm = 4.027831e+03
 Iter 2, norm = 1.261247e+03
 Iter 3, norm = 3.548053e+02
 Iter 4, norm = 1.064071e+02
 Iter 5, norm = 3.076473e+01
 Iter 6, norm = 9.076353e+00
 Iter 7, norm = 2.641435e+00
 Iter 8, norm = 7.739869e-01
 Iter 9, norm = 2.259515e-01
 Iter 10, norm = 6.625805e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -6.114212e+03 Max 5.057044e+03
CPU time in formloop calculation = 0.178, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.914066e-06, Max = 6.253138e-02, Ratio = 3.266939e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933578, Ave = 2.044761
kPhi 4 Iter 142 cpu1 0.224000 cpu2 0.103000 d1+d2 4.915910 k 10 reset 16 fct 0.241600 itr 0.120000 fill 4.917238 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.62846E-09
kPhi 4 count 143 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.165645 D2 0.750026 D 4.915671 CPU 0.515000 ( 0.219000 / 0.102000 ) Total 79.836000
 CPU time in solver = 5.150000e-01
res_data kPhi 4 its 19 res_in 9.967854e-02 res_out 2.628460e-09 eps 9.967854e-10 srr 2.636937e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.112774e+04 Max 1.269437e+05
CPU time in formloop calculation = 0.148, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.418, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.605545e+08
 Iter 1, norm = 1.993119e+07
 Iter 2, norm = 2.853751e+06
 Iter 3, norm = 3.969949e+05
 Iter 4, norm = 5.878628e+04
 Iter 5, norm = 8.646712e+03
 Iter 6, norm = 1.312716e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -5.439015e-04 Max 1.140853e+07
CPU time in formloop calculation = 0.339, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.441854e+11
 Iter 1, norm = 2.973953e+10
 Iter 2, norm = 4.295873e+09
 Iter 3, norm = 5.904376e+08
 Iter 4, norm = 8.658862e+07
 Iter 5, norm = 1.250233e+07
 Iter 6, norm = 1.863225e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -1.060673e+07 Max 9.582315e+10
Ave Values = 7301.116610 7.660743 -31.032008 -5298.951691 0.000000 1501461.507932 5622017490.713291 0.000000
Iter 143 Analysis_Time 457.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.387871e-03 Thermal_dt 2.387871e-03 time 0.000000e+00 
auto_dt from Courant 2.387871e-03
0.05 relaxation on auto_dt 2.348680e-03
storing dt_old 2.348680e-03
Outgoing auto_dt 2.348680e-03
 4.679990e-01 4.679990e-01 4.679990e-01 4.679990e-01 2.390325e-01 2.390325e-01 relax
ave_slopes = (1) 1.775486e-03 (2) 3.969663e-06 (3) 3.199710e-05 (4) 3.435701e-05 (6) -7.641918e-04 (7) 2.510157e-03
TurbD limits - Max convergence slope = 4.732609e-03
TurbD limits - Time Average Slope = 2.815597e-01, Concavity = 8.576459e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 4.183338e-03
ISC update required 0.013000 seconds
Surf Stuff 97

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.341, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.086183e+05
 Iter 1, norm = 2.787363e+04
 Iter 2, norm = 8.449429e+03
 Iter 3, norm = 2.403593e+03
 Iter 4, norm = 7.164243e+02
 Iter 5, norm = 2.098128e+02
 Iter 6, norm = 6.253759e+01
 Iter 7, norm = 1.855746e+01
 Iter 8, norm = 5.551864e+00
 Iter 9, norm = 1.660510e+00
 Iter 10, norm = 4.990412e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.227820e+03 Max 1.918879e+04
CPU time in formloop calculation = 0.292, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.447439e+04
 Iter 1, norm = 3.620636e+03
 Iter 2, norm = 1.116627e+03
 Iter 3, norm = 3.140461e+02
 Iter 4, norm = 9.395879e+01
 Iter 5, norm = 2.729711e+01
 Iter 6, norm = 8.105868e+00
 Iter 7, norm = 2.389489e+00
 Iter 8, norm = 7.124112e-01
 Iter 9, norm = 2.130315e-01
 Iter 10, norm = 6.440672e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -5.442417e+03 Max 5.978256e+03
CPU time in formloop calculation = 0.334, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.591402e+04
 Iter 1, norm = 3.970458e+03
 Iter 2, norm = 1.243136e+03
 Iter 3, norm = 3.495612e+02
 Iter 4, norm = 1.048218e+02
 Iter 5, norm = 3.029741e+01
 Iter 6, norm = 8.938310e+00
 Iter 7, norm = 2.601323e+00
 Iter 8, norm = 7.624830e-01
 Iter 9, norm = 2.227232e-01
 Iter 10, norm = 6.537417e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -6.116359e+03 Max 5.057920e+03
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.912335e-06, Max = 6.269146e-02, Ratio = 3.278268e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933578, Ave = 2.044855
kPhi 4 Iter 143 cpu1 0.219000 cpu2 0.102000 d1+d2 4.915671 k 10 reset 16 fct 0.241300 itr 0.118400 fill 4.916939 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.68467E-09
kPhi 4 count 144 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.165502 D2 0.749824 D 4.915326 CPU 0.513000 ( 0.215000 / 0.110000 ) Total 80.349000
 CPU time in solver = 5.130000e-01
res_data kPhi 4 its 19 res_in 9.846715e-02 res_out 2.684673e-09 eps 9.846715e-10 srr 2.726465e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.148799e+04 Max 1.269060e+05
CPU time in formloop calculation = 0.155, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.394, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.582775e+08
 Iter 1, norm = 1.969448e+07
 Iter 2, norm = 2.824233e+06
 Iter 3, norm = 3.937226e+05
 Iter 4, norm = 5.839298e+04
 Iter 5, norm = 8.604743e+03
 Iter 6, norm = 1.308350e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -1.801395e-04 Max 1.140906e+07
CPU time in formloop calculation = 0.327, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.400828e+11
 Iter 1, norm = 2.926701e+10
 Iter 2, norm = 4.229711e+09
 Iter 3, norm = 5.817674e+08
 Iter 4, norm = 8.538829e+07
 Iter 5, norm = 1.234069e+07
 Iter 6, norm = 1.841275e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -1.143772e+07 Max 9.625925e+10
Ave Values = 7307.770438 7.677302 -30.910669 -5277.443249 0.000000 1500227.164703 5635876267.836451 0.000000
Iter 144 Analysis_Time 460.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.384779e-03 Thermal_dt 2.384779e-03 time 0.000000e+00 
auto_dt from Courant 2.384779e-03
0.05 relaxation on auto_dt 2.350485e-03
storing dt_old 2.350485e-03
Outgoing auto_dt 2.350485e-03
 4.680473e-01 4.680473e-01 4.680473e-01 4.680473e-01 2.392236e-01 2.392236e-01 relax
ave_slopes = (1) 1.754633e-03 (2) 4.366792e-06 (3) 3.199746e-05 (4) 3.261250e-05 (6) -7.581006e-04 (7) 2.465099e-03
TurbD limits - Max convergence slope = 4.551303e-03
TurbD limits - Time Average Slope = 2.775223e-01, Concavity = 8.544742e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 4.095427e-03
ISC update required 0.015000 seconds
Surf Stuff 97

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.331, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.078835e+05
 Iter 1, norm = 2.767541e+04
 Iter 2, norm = 8.390378e+03
 Iter 3, norm = 2.386357e+03
 Iter 4, norm = 7.112678e+02
 Iter 5, norm = 2.082707e+02
 Iter 6, norm = 6.206994e+01
 Iter 7, norm = 1.841580e+01
 Iter 8, norm = 5.508565e+00
 Iter 9, norm = 1.647331e+00
 Iter 10, norm = 4.950160e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.224960e+03 Max 1.917111e+04
CPU time in formloop calculation = 0.324, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.425460e+04
 Iter 1, norm = 3.568222e+03
 Iter 2, norm = 1.100424e+03
 Iter 3, norm = 3.096915e+02
 Iter 4, norm = 9.268775e+01
 Iter 5, norm = 2.694667e+01
 Iter 6, norm = 8.007492e+00
 Iter 7, norm = 2.362881e+00
 Iter 8, norm = 7.053444e-01
 Iter 9, norm = 2.112421e-01
 Iter 10, norm = 6.398089e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.443286e+03 Max 5.979848e+03
CPU time in formloop calculation = 0.327, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.569786e+04
 Iter 1, norm = 3.914624e+03
 Iter 2, norm = 1.225500e+03
 Iter 3, norm = 3.444628e+02
 Iter 4, norm = 1.032822e+02
 Iter 5, norm = 2.984458e+01
 Iter 6, norm = 8.804839e+00
 Iter 7, norm = 2.562662e+00
 Iter 8, norm = 7.514328e-01
 Iter 9, norm = 2.196359e-01
 Iter 10, norm = 6.453312e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -6.118433e+03 Max 5.058841e+03
CPU time in formloop calculation = 0.198, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.910465e-06, Max = 6.283624e-02, Ratio = 3.289054e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933579, Ave = 2.044936
kPhi 4 Iter 144 cpu1 0.215000 cpu2 0.110000 d1+d2 4.915326 k 10 reset 16 fct 0.233200 itr 0.113500 fill 4.916642 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.73806E-09
kPhi 4 count 145 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.165434 D2 0.749746 D 4.915181 CPU 0.543000 ( 0.218000 / 0.112000 ) Total 80.892000
 CPU time in solver = 5.430000e-01
res_data kPhi 4 its 19 res_in 9.739547e-02 res_out 2.738056e-09 eps 9.739547e-10 srr 2.811276e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.184959e+04 Max 1.268707e+05
CPU time in formloop calculation = 0.15, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.533, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.560679e+08
 Iter 1, norm = 1.945940e+07
 Iter 2, norm = 2.794663e+06
 Iter 3, norm = 3.904128e+05
 Iter 4, norm = 5.799041e+04
 Iter 5, norm = 8.560689e+03
 Iter 6, norm = 1.303558e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.300000e-02
kPhi 6 Min -9.174980e-04 Max 1.140956e+07
CPU time in formloop calculation = 0.432, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.370148e+11
 Iter 1, norm = 2.885870e+10
 Iter 2, norm = 4.165439e+09
 Iter 3, norm = 5.731693e+08
 Iter 4, norm = 8.416242e+07
 Iter 5, norm = 1.217467e+07
 Iter 6, norm = 1.818308e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 7 Min -2.836405e+06 Max 9.668057e+10
Ave Values = 7314.356941 7.695381 -30.789175 -5257.043189 0.000000 1499003.545340 5649508741.956728 0.000000
Iter 145 Analysis_Time 463.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.381822e-03 Thermal_dt 2.381822e-03 time 0.000000e+00 
auto_dt from Courant 2.381822e-03
0.05 relaxation on auto_dt 2.352052e-03
storing dt_old 2.352052e-03
Outgoing auto_dt 2.352052e-03
 4.680892e-01 4.680892e-01 4.680892e-01 4.680892e-01 2.393880e-01 2.393880e-01 relax
ave_slopes = (1) 1.733837e-03 (2) 4.758995e-06 (3) 3.198195e-05 (4) 3.093190e-05 (6) -7.515143e-04 (7) 2.418883e-03
TurbD limits - Max convergence slope = 4.377069e-03
TurbD limits - Time Average Slope = 2.733154e-01, Concavity = 8.493315e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 4.010583e-03
ISC update required 0.012000 seconds
Surf Stuff 97

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.352, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.071557e+05
 Iter 1, norm = 2.747843e+04
 Iter 2, norm = 8.331475e+03
 Iter 3, norm = 2.369104e+03
 Iter 4, norm = 7.060887e+02
 Iter 5, norm = 2.067173e+02
 Iter 6, norm = 6.159761e+01
 Iter 7, norm = 1.827243e+01
 Iter 8, norm = 5.464669e+00
 Iter 9, norm = 1.633955e+00
 Iter 10, norm = 4.909267e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.222525e+03 Max 1.915288e+04
CPU time in formloop calculation = 0.357, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.403964e+04
 Iter 1, norm = 3.517973e+03
 Iter 2, norm = 1.085026e+03
 Iter 3, norm = 3.055714e+02
 Iter 4, norm = 9.148944e+01
 Iter 5, norm = 2.661759e+01
 Iter 6, norm = 7.915472e+00
 Iter 7, norm = 2.338112e+00
 Iter 8, norm = 6.988013e-01
 Iter 9, norm = 2.095961e-01
 Iter 10, norm = 6.359205e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -5.444148e+03 Max 5.981425e+03
CPU time in formloop calculation = 0.39, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.548656e+04
 Iter 1, norm = 3.860217e+03
 Iter 2, norm = 1.208313e+03
 Iter 3, norm = 3.395052e+02
 Iter 4, norm = 1.017870e+02
 Iter 5, norm = 2.940589e+01
 Iter 6, norm = 8.675824e+00
 Iter 7, norm = 2.525412e+00
 Iter 8, norm = 7.408216e-01
 Iter 9, norm = 2.166839e-01
 Iter 10, norm = 6.373283e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.120433e+03 Max 5.059851e+03
CPU time in formloop calculation = 0.166, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.908459e-06, Max = 6.296690e-02, Ratio = 3.299359e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933580, Ave = 2.045028
kPhi 4 Iter 145 cpu1 0.218000 cpu2 0.112000 d1+d2 4.915181 k 10 reset 16 fct 0.231400 itr 0.113900 fill 4.916348 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.77537E-09
kPhi 4 count 146 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.165243 D2 0.749733 D 4.914976 CPU 0.551000 ( 0.254000 / 0.099000 ) Total 81.443000
 CPU time in solver = 5.510000e-01
res_data kPhi 4 its 19 res_in 9.621856e-02 res_out 2.775374e-09 eps 9.621856e-10 srr 2.884448e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.221123e+04 Max 1.268372e+05
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.423, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.538380e+08
 Iter 1, norm = 1.922376e+07
 Iter 2, norm = 2.764964e+06
 Iter 3, norm = 3.870201e+05
 Iter 4, norm = 5.757074e+04
 Iter 5, norm = 8.512476e+03
 Iter 6, norm = 1.297926e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -7.580118e-04 Max 1.141004e+07
CPU time in formloop calculation = 0.347, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.321714e+11
 Iter 1, norm = 2.831075e+10
 Iter 2, norm = 4.092333e+09
 Iter 3, norm = 5.637035e+08
 Iter 4, norm = 8.285108e+07
 Iter 5, norm = 1.199776e+07
 Iter 6, norm = 1.793930e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -8.943253e+06 Max 9.708742e+10
Ave Values = 7320.875616 7.714980 -30.667662 -5237.739507 0.000000 1497790.088103 5662942342.969398 0.000000
Iter 146 Analysis_Time 467.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.378995e-03 Thermal_dt 2.378995e-03 time 0.000000e+00 
auto_dt from Courant 2.378995e-03
0.05 relaxation on auto_dt 2.353399e-03
storing dt_old 2.353399e-03
Outgoing auto_dt 2.353399e-03
 4.681251e-01 4.681251e-01 4.681251e-01 4.681251e-01 2.395278e-01 2.395278e-01 relax
ave_slopes = (1) 1.713012e-03 (2) 5.150352e-06 (3) 3.193190e-05 (4) 2.926950e-05 (6) -7.452730e-04 (7) 2.377844e-03
TurbD limits - Max convergence slope = 4.208340e-03
TurbD limits - Time Average Slope = 2.689421e-01, Concavity = 8.422029e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.931020e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.334, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.064349e+05
 Iter 1, norm = 2.728256e+04
 Iter 2, norm = 8.272669e+03
 Iter 3, norm = 2.351824e+03
 Iter 4, norm = 7.008844e+02
 Iter 5, norm = 2.051523e+02
 Iter 6, norm = 6.112067e+01
 Iter 7, norm = 1.812741e+01
 Iter 8, norm = 5.420208e+00
 Iter 9, norm = 1.620394e+00
 Iter 10, norm = 4.867790e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.220514e+03 Max 1.913410e+04
CPU time in formloop calculation = 0.365, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.383744e+04
 Iter 1, norm = 3.470672e+03
 Iter 2, norm = 1.070555e+03
 Iter 3, norm = 3.017100e+02
 Iter 4, norm = 9.036963e+01
 Iter 5, norm = 2.631128e+01
 Iter 6, norm = 7.830218e+00
 Iter 7, norm = 2.315312e+00
 Iter 8, norm = 6.928302e-01
 Iter 9, norm = 2.081126e-01
 Iter 10, norm = 6.324827e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-02
kPhi 2 Min -5.444999e+03 Max 5.982986e+03
CPU time in formloop calculation = 0.33, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.528065e+04
 Iter 1, norm = 3.807285e+03
 Iter 2, norm = 1.191584e+03
 Iter 3, norm = 3.346903e+02
 Iter 4, norm = 1.003365e+02
 Iter 5, norm = 2.898138e+01
 Iter 6, norm = 8.551258e+00
 Iter 7, norm = 2.489561e+00
 Iter 8, norm = 7.306429e-01
 Iter 9, norm = 2.138642e-01
 Iter 10, norm = 6.297200e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -6.122355e+03 Max 5.060804e+03
CPU time in formloop calculation = 0.174, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.906317e-06, Max = 6.308430e-02, Ratio = 3.309224e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933580, Ave = 2.045118
kPhi 4 Iter 146 cpu1 0.254000 cpu2 0.099000 d1+d2 4.914976 k 10 reset 16 fct 0.233100 itr 0.112200 fill 4.916075 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.79695E-09
kPhi 4 count 147 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.165092 D2 0.749625 D 4.914717 CPU 0.523000 ( 0.227000 / 0.101000 ) Total 81.966000
 CPU time in solver = 5.230000e-01
res_data kPhi 4 its 19 res_in 9.508046e-02 res_out 2.796954e-09 eps 9.508046e-10 srr 2.941671e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.257430e+04 Max 1.268064e+05
CPU time in formloop calculation = 0.137, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.39, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.516852e+08
 Iter 1, norm = 1.899210e+07
 Iter 2, norm = 2.735560e+06
 Iter 3, norm = 3.835976e+05
 Iter 4, norm = 5.713827e+04
 Iter 5, norm = 8.460809e+03
 Iter 6, norm = 1.291528e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -5.576968e-04 Max 1.141049e+07
CPU time in formloop calculation = 0.315, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.285011e+11
 Iter 1, norm = 2.784351e+10
 Iter 2, norm = 4.023856e+09
 Iter 3, norm = 5.546935e+08
 Iter 4, norm = 8.157561e+07
 Iter 5, norm = 1.182390e+07
 Iter 6, norm = 1.769679e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -4.137241e+06 Max 9.748007e+10
Ave Values = 7327.326365 7.736064 -30.546222 -5219.494278 0.000000 1496587.309001 5676161217.286304 0.000000
Iter 147 Analysis_Time 470.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.376299e-03 Thermal_dt 2.376299e-03 time 0.000000e+00 
auto_dt from Courant 2.376299e-03
0.05 relaxation on auto_dt 2.354544e-03
storing dt_old 2.354544e-03
Outgoing auto_dt 2.354544e-03
 4.681556e-01 4.681556e-01 4.681556e-01 4.681556e-01 2.396451e-01 2.396451e-01 relax
ave_slopes = (1) 1.692263e-03 (2) 5.531055e-06 (3) 3.185818e-05 (4) 2.766460e-05 (6) -7.387148e-04 (7) 2.334285e-03
TurbD limits - Max convergence slope = 4.044421e-03
TurbD limits - Time Average Slope = 2.644084e-01, Concavity = 8.331200e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.852269e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.351, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.057199e+05
 Iter 1, norm = 2.708744e+04
 Iter 2, norm = 8.213872e+03
 Iter 3, norm = 2.334493e+03
 Iter 4, norm = 6.956504e+02
 Iter 5, norm = 2.035748e+02
 Iter 6, norm = 6.063901e+01
 Iter 7, norm = 1.798076e+01
 Iter 8, norm = 5.375204e+00
 Iter 9, norm = 1.606660e+00
 Iter 10, norm = 4.825772e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.218926e+03 Max 1.911479e+04
CPU time in formloop calculation = 0.299, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.364708e+04
 Iter 1, norm = 3.426178e+03
 Iter 2, norm = 1.056976e+03
 Iter 3, norm = 2.980976e+02
 Iter 4, norm = 8.932541e+01
 Iter 5, norm = 2.602683e+01
 Iter 6, norm = 7.751447e+00
 Iter 7, norm = 2.294390e+00
 Iter 8, norm = 6.874001e-01
 Iter 9, norm = 2.067811e-01
 Iter 10, norm = 6.294607e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.445840e+03 Max 5.984518e+03
CPU time in formloop calculation = 0.316, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.508068e+04
 Iter 1, norm = 3.755895e+03
 Iter 2, norm = 1.175328e+03
 Iter 3, norm = 3.300208e+02
 Iter 4, norm = 9.893136e+01
 Iter 5, norm = 2.857117e+01
 Iter 6, norm = 8.431147e+00
 Iter 7, norm = 2.455102e+00
 Iter 8, norm = 7.208908e-01
 Iter 9, norm = 2.111739e-01
 Iter 10, norm = 6.224938e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.124211e+03 Max 5.061718e+03
CPU time in formloop calculation = 0.181, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.904042e-06, Max = 6.318981e-02, Ratio = 3.318719e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933581, Ave = 2.045206
kPhi 4 Iter 147 cpu1 0.227000 cpu2 0.101000 d1+d2 4.914717 k 10 reset 16 fct 0.232200 itr 0.111500 fill 4.915815 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.80975E-09
kPhi 4 count 148 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.164869 D2 0.749636 D 4.914504 CPU 0.548000 ( 0.233000 / 0.117000 ) Total 82.514000
 CPU time in solver = 5.480000e-01
res_data kPhi 4 its 19 res_in 9.400118e-02 res_out 2.809754e-09 eps 9.400118e-10 srr 2.989062e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.293838e+04 Max 1.267784e+05
CPU time in formloop calculation = 0.146, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.404, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.496037e+08
 Iter 1, norm = 1.876770e+07
 Iter 2, norm = 2.706959e+06
 Iter 3, norm = 3.802739e+05
 Iter 4, norm = 5.671296e+04
 Iter 5, norm = 8.409455e+03
 Iter 6, norm = 1.285026e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -6.059729e-04 Max 1.141092e+07
CPU time in formloop calculation = 0.328, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.239021e+11
 Iter 1, norm = 2.732778e+10
 Iter 2, norm = 3.952723e+09
 Iter 3, norm = 5.453282e+08
 Iter 4, norm = 8.025813e+07
 Iter 5, norm = 1.164322e+07
 Iter 6, norm = 1.744375e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -5.838117e+06 Max 9.785872e+10
Ave Values = 7333.709153 7.758655 -30.424919 -5202.275632 0.000000 1495395.604102 5689189240.594965 0.000000
Iter 148 Analysis_Time 473.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.373731e-03 Thermal_dt 2.373731e-03 time 0.000000e+00 
auto_dt from Courant 2.373731e-03
0.05 relaxation on auto_dt 2.355503e-03
storing dt_old 2.355503e-03
Outgoing auto_dt 2.355503e-03
 4.681811e-01 4.681811e-01 4.681811e-01 4.681811e-01 2.397415e-01 2.397415e-01 relax
ave_slopes = (1) 1.671606e-03 (2) 5.916402e-06 (3) 3.176836e-05 (4) 2.610803e-05 (6) -7.319133e-04 (7) 2.295225e-03
Press limits - Min convergence slope = 3.937852e-03
TurbD limits - Time Average Slope = 2.597211e-01, Concavity = 8.221059e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.779847e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.354, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.050083e+05
 Iter 1, norm = 2.689256e+04
 Iter 2, norm = 8.154941e+03
 Iter 3, norm = 2.317076e+03
 Iter 4, norm = 6.903768e+02
 Iter 5, norm = 2.019824e+02
 Iter 6, norm = 6.015203e+01
 Iter 7, norm = 1.783234e+01
 Iter 8, norm = 5.329626e+00
 Iter 9, norm = 1.592748e+00
 Iter 10, norm = 4.783206e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.217759e+03 Max 1.909496e+04
CPU time in formloop calculation = 0.322, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.346760e+04
 Iter 1, norm = 3.384336e+03
 Iter 2, norm = 1.044244e+03
 Iter 3, norm = 2.947219e+02
 Iter 4, norm = 8.835267e+01
 Iter 5, norm = 2.576294e+01
 Iter 6, norm = 7.678708e+00
 Iter 7, norm = 2.275190e+00
 Iter 8, norm = 6.824564e-01
 Iter 9, norm = 2.055826e-01
 Iter 10, norm = 6.267877e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.446670e+03 Max 5.986017e+03
CPU time in formloop calculation = 0.311, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.488434e+04
 Iter 1, norm = 3.705776e+03
 Iter 2, norm = 1.159489e+03
 Iter 3, norm = 3.254861e+02
 Iter 4, norm = 9.756887e+01
 Iter 5, norm = 2.817456e+01
 Iter 6, norm = 8.315295e+00
 Iter 7, norm = 2.421975e+00
 Iter 8, norm = 7.115464e-01
 Iter 9, norm = 2.086065e-01
 Iter 10, norm = 6.156274e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.125999e+03 Max 5.062623e+03
CPU time in formloop calculation = 0.176, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.901637e-06, Max = 6.328434e-02, Ratio = 3.327888e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933581, Ave = 2.045294
kPhi 4 Iter 148 cpu1 0.233000 cpu2 0.117000 d1+d2 4.914504 k 10 reset 16 fct 0.227300 itr 0.110400 fill 4.915569 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.84051E-09
kPhi 4 count 149 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.164661 D2 0.749754 D 4.914416 CPU 0.534000 ( 0.220000 / 0.115000 ) Total 83.048000
 CPU time in solver = 5.340000e-01
res_data kPhi 4 its 19 res_in 9.296734e-02 res_out 2.840512e-09 eps 9.296734e-10 srr 3.055387e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.330313e+04 Max 1.267527e+05
CPU time in formloop calculation = 0.147, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.394, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.475129e+08
 Iter 1, norm = 1.854332e+07
 Iter 2, norm = 2.678087e+06
 Iter 3, norm = 3.768453e+05
 Iter 4, norm = 5.626468e+04
 Iter 5, norm = 8.353010e+03
 Iter 6, norm = 1.277536e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -7.973885e-04 Max 1.141133e+07
CPU time in formloop calculation = 0.317, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.209546e+11
 Iter 1, norm = 2.696664e+10
 Iter 2, norm = 3.892563e+09
 Iter 3, norm = 5.371965e+08
 Iter 4, norm = 7.905010e+07
 Iter 5, norm = 1.147609e+07
 Iter 6, norm = 1.720361e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -5.975068e+05 Max 9.822352e+10
Ave Values = 7340.023976 7.782725 -30.303824 -5186.060159 0.000000 1494214.475005 5702017546.641210 0.000000
Iter 149 Analysis_Time 476.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.371283e-03 Thermal_dt 2.371283e-03 time 0.000000e+00 
auto_dt from Courant 2.371283e-03
0.05 relaxation on auto_dt 2.356292e-03
storing dt_old 2.356292e-03
Outgoing auto_dt 2.356292e-03
 4.682020e-01 4.682020e-01 4.682020e-01 4.682020e-01 2.398190e-01 2.398190e-01 relax
ave_slopes = (1) 1.651047e-03 (2) 6.293286e-06 (3) 3.166087e-05 (4) 2.458696e-05 (6) -7.254179e-04 (7) 2.254865e-03
Press limits - Min convergence slope = 3.931837e-03
TurbD limits - Time Average Slope = 2.548846e-01, Concavity = 8.091801e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.707875e-03
ISC update required 0.012000 seconds
Surf Stuff 97

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.35, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.042993e+05
 Iter 1, norm = 2.669775e+04
 Iter 2, norm = 8.095835e+03
 Iter 3, norm = 2.299564e+03
 Iter 4, norm = 6.850624e+02
 Iter 5, norm = 2.003751e+02
 Iter 6, norm = 5.965985e+01
 Iter 7, norm = 1.768221e+01
 Iter 8, norm = 5.283507e+00
 Iter 9, norm = 1.578669e+00
 Iter 10, norm = 4.740141e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.217012e+03 Max 1.907462e+04
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.329826e+04
 Iter 1, norm = 3.345048e+03
 Iter 2, norm = 1.032332e+03
 Iter 3, norm = 2.915756e+02
 Iter 4, norm = 8.744920e+01
 Iter 5, norm = 2.551894e+01
 Iter 6, norm = 7.611792e+00
 Iter 7, norm = 2.257650e+00
 Iter 8, norm = 6.779819e-01
 Iter 9, norm = 2.045127e-01
 Iter 10, norm = 6.244552e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.447488e+03 Max 5.987484e+03
CPU time in formloop calculation = 0.348, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.469323e+04
 Iter 1, norm = 3.657107e+03
 Iter 2, norm = 1.144100e+03
 Iter 3, norm = 3.210915e+02
 Iter 4, norm = 9.625008e+01
 Iter 5, norm = 2.779170e+01
 Iter 6, norm = 8.203695e+00
 Iter 7, norm = 2.390163e+00
 Iter 8, norm = 7.026000e-01
 Iter 9, norm = 2.061576e-01
 Iter 10, norm = 6.091039e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.127721e+03 Max 5.063538e+03
CPU time in formloop calculation = 0.187, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.899102e-06, Max = 6.336862e-02, Ratio = 3.336768e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933582, Ave = 2.045382
kPhi 4 Iter 149 cpu1 0.220000 cpu2 0.115000 d1+d2 4.914416 k 10 reset 16 fct 0.226300 itr 0.110600 fill 4.915343 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.85591E-09
kPhi 4 count 150 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.164462 D2 0.749679 D 4.914141 CPU 0.507000 ( 0.214000 / 0.100000 ) Total 83.555000
 CPU time in solver = 5.070000e-01
res_data kPhi 4 its 19 res_in 9.192379e-02 res_out 2.855909e-09 eps 9.192379e-10 srr 3.106823e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.366757e+04 Max 1.267295e+05
CPU time in formloop calculation = 0.143, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.39, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.454557e+08
 Iter 1, norm = 1.832142e+07
 Iter 2, norm = 2.649366e+06
 Iter 3, norm = 3.733633e+05
 Iter 4, norm = 5.579688e+04
 Iter 5, norm = 8.291317e+03
 Iter 6, norm = 1.268834e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -3.476156e-04 Max 1.141172e+07
CPU time in formloop calculation = 0.322, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.164271e+11
 Iter 1, norm = 2.646138e+10
 Iter 2, norm = 3.824716e+09
 Iter 3, norm = 5.281846e+08
 Iter 4, norm = 7.778779e+07
 Iter 5, norm = 1.130195e+07
 Iter 6, norm = 1.695816e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 7 Min -5.699287e+06 Max 9.857453e+10
Ave Values = 7346.271013 7.808240 -30.183143 -5170.824347 0.000000 1493043.905769 5714651785.031992 0.000000
Iter 150 Analysis_Time 479.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 1 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.368953e-03 Thermal_dt 2.368953e-03 time 0.000000e+00 
auto_dt from Courant 2.368953e-03
0.05 relaxation on auto_dt 2.356925e-03
storing dt_old 2.356925e-03
Outgoing auto_dt 2.356925e-03
 4.682186e-01 4.682186e-01 4.682186e-01 4.682186e-01 2.398791e-01 2.398791e-01 relax
ave_slopes = (1) 1.630631e-03 (2) 6.660051e-06 (3) 3.150086e-05 (4) 2.310153e-05 (6) -7.189323e-04 (7) 2.215757e-03
Press limits - Min convergence slope = 3.919877e-03
TurbD limits - Time Average Slope = 2.499034e-01, Concavity = 7.943576e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.639903e-03
ISC update required 0.012000 seconds
Surf Stuff 97

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.325, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.035915e+05
 Iter 1, norm = 2.650273e+04
 Iter 2, norm = 8.036460e+03
 Iter 3, norm = 2.281937e+03
 Iter 4, norm = 6.797013e+02
 Iter 5, norm = 1.987515e+02
 Iter 6, norm = 5.916217e+01
 Iter 7, norm = 1.753033e+01
 Iter 8, norm = 5.236838e+00
 Iter 9, norm = 1.564424e+00
 Iter 10, norm = 4.696587e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.216682e+03 Max 1.905379e+04
CPU time in formloop calculation = 0.314, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.314029e+04
 Iter 1, norm = 3.308433e+03
 Iter 2, norm = 1.021241e+03
 Iter 3, norm = 2.886551e+02
 Iter 4, norm = 8.661328e+01
 Iter 5, norm = 2.529420e+01
 Iter 6, norm = 7.550485e+00
 Iter 7, norm = 2.241701e+00
 Iter 8, norm = 6.739548e-01
 Iter 9, norm = 2.035651e-01
 Iter 10, norm = 6.224463e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.448296e+03 Max 5.988947e+03
CPU time in formloop calculation = 0.317, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.450729e+04
 Iter 1, norm = 3.609884e+03
 Iter 2, norm = 1.129161e+03
 Iter 3, norm = 3.168366e+02
 Iter 4, norm = 9.497467e+01
 Iter 5, norm = 2.742240e+01
 Iter 6, norm = 8.096269e+00
 Iter 7, norm = 2.359633e+00
 Iter 8, norm = 6.940380e-01
 Iter 9, norm = 2.038222e-01
 Iter 10, norm = 6.029045e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -6.129379e+03 Max 5.064471e+03
CPU time in formloop calculation = 0.203, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.896442e-06, Max = 6.344392e-02, Ratio = 3.345419e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933582, Ave = 2.045469
kPhi 4 Iter 150 cpu1 0.214000 cpu2 0.100000 d1+d2 4.914141 k 10 reset 16 fct 0.224100 itr 0.109200 fill 4.915108 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.88555E-09
kPhi 4 count 151 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.164403 D2 0.749582 D 4.913985 CPU 0.533000 ( 0.222000 / 0.104000 ) Total 84.088000
 CPU time in solver = 5.330000e-01
res_data kPhi 4 its 19 res_in 9.095134e-02 res_out 2.885550e-09 eps 9.095134e-10 srr 3.172631e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.403138e+04 Max 1.267089e+05
CPU time in formloop calculation = 0.15, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.427, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.434656e+08
 Iter 1, norm = 1.810772e+07
 Iter 2, norm = 2.621863e+06
 Iter 3, norm = 3.700795e+05
 Iter 4, norm = 5.536201e+04
 Iter 5, norm = 8.235149e+03
 Iter 6, norm = 1.261021e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -2.145877e-04 Max 1.141209e+07
CPU time in formloop calculation = 0.326, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.117438e+11
 Iter 1, norm = 2.592699e+10
 Iter 2, norm = 3.751553e+09
 Iter 3, norm = 5.186116e+08
 Iter 4, norm = 7.643547e+07
 Iter 5, norm = 1.111802e+07
 Iter 6, norm = 1.669910e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -9.420390e+06 Max 9.891184e+10
At iteration 150 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 150 max_ratioV = 1.860957e+08 max_ratioC = 6.622560e+08
Ave Values = 7352.450311 7.835147 -30.062975 -5156.532198 0.000000 1491884.209736 5727124156.263973 0.000000
Iter 151 Analysis_Time 482.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.366737e-03 Thermal_dt 2.366737e-03 time 0.000000e+00 
auto_dt from Courant 2.366737e-03
0.05 relaxation on auto_dt 2.357416e-03
storing dt_old 2.357416e-03
Outgoing auto_dt 2.357416e-03
 4.682314e-01 4.682314e-01 4.682314e-01 4.682314e-01 2.399234e-01 2.399234e-01 relax
ave_slopes = (1) 1.610324e-03 (2) 7.012063e-06 (3) 3.131572e-05 (4) 2.167069e-05 (6) -7.122543e-04 (7) 2.182533e-03
Press limits - Min convergence slope = 3.903165e-03
TurbD limits - Time Average Slope = 2.447808e-01, Concavity = 7.776398e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.577554e-03
ISC update required 0.013000 seconds
Surf Stuff 97

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.364, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.030714e+05
 Iter 1, norm = 2.632019e+04
 Iter 2, norm = 7.981175e+03
 Iter 3, norm = 2.264980e+03
 Iter 4, norm = 6.746463e+02
 Iter 5, norm = 1.972085e+02
 Iter 6, norm = 5.869654e+01
 Iter 7, norm = 1.738904e+01
 Iter 8, norm = 5.193942e+00
 Iter 9, norm = 1.551549e+00
 Iter 10, norm = 4.657623e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -1.216766e+03 Max 1.903248e+04
CPU time in formloop calculation = 0.319, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.377739e+04
 Iter 1, norm = 3.318372e+03
 Iter 2, norm = 1.017603e+03
 Iter 3, norm = 2.870542e+02
 Iter 4, norm = 8.616883e+01
 Iter 5, norm = 2.515888e+01
 Iter 6, norm = 7.525067e+00
 Iter 7, norm = 2.234079e+00
 Iter 8, norm = 6.737204e-01
 Iter 9, norm = 2.034626e-01
 Iter 10, norm = 6.245160e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.449095e+03 Max 5.990413e+03
CPU time in formloop calculation = 0.303, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.472799e+04
 Iter 1, norm = 3.582863e+03
 Iter 2, norm = 1.116847e+03
 Iter 3, norm = 3.129729e+02
 Iter 4, norm = 9.379870e+01
 Iter 5, norm = 2.707887e+01
 Iter 6, norm = 7.996496e+00
 Iter 7, norm = 2.331349e+00
 Iter 8, norm = 6.861550e-01
 Iter 9, norm = 2.016893e-01
 Iter 10, norm = 5.973093e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -6.130977e+03 Max 5.065359e+03
CPU time in formloop calculation = 0.171, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.893657e-06, Max = 6.351186e-02, Ratio = 3.353927e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933582, Ave = 2.045555
kPhi 4 Iter 151 cpu1 0.222000 cpu2 0.104000 d1+d2 4.913985 k 10 reset 16 fct 0.224600 itr 0.106300 fill 4.914883 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.61261E-09
kPhi 4 count 152 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.164335 D2 0.749439 D 4.913775 CPU 0.514000 ( 0.221000 / 0.104000 ) Total 84.602000
 CPU time in solver = 5.140000e-01
res_data kPhi 4 its 19 res_in 9.722165e-02 res_out 2.612610e-09 eps 9.722165e-10 srr 2.687272e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.439526e+04 Max 1.266919e+05
CPU time in formloop calculation = 0.168, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.387, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.464197e+08
 Iter 1, norm = 1.814841e+07
 Iter 2, norm = 2.646659e+06
 Iter 3, norm = 3.730690e+05
 Iter 4, norm = 5.615718e+04
 Iter 5, norm = 8.359855e+03
 Iter 6, norm = 1.285510e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -4.521831e-04 Max 1.141245e+07
CPU time in formloop calculation = 0.327, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.120727e+11
 Iter 1, norm = 2.583519e+10
 Iter 2, norm = 3.722402e+09
 Iter 3, norm = 5.144948e+08
 Iter 4, norm = 7.581133e+07
 Iter 5, norm = 1.102283e+07
 Iter 6, norm = 1.656565e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -8.614702e+05 Max 9.923562e+10
At iteration 151 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 151 max_ratioV = 2.131575e+07 max_ratioC = 7.315665e+07
Ave Values = 7358.563493 7.864036 -29.943698 -5143.067554 0.000000 1490733.632416 5739393272.517368 0.000000
Iter 152 Analysis_Time 485.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.364633e-03 Thermal_dt 2.364633e-03 time 0.000000e+00 
auto_dt from Courant 2.364633e-03
0.05 relaxation on auto_dt 2.357777e-03
storing dt_old 2.357777e-03
Outgoing auto_dt 2.357777e-03
 4.682407e-01 4.682407e-01 4.682407e-01 4.682407e-01 2.399533e-01 2.399533e-01 relax
ave_slopes = (1) 1.590533e-03 (2) 7.516341e-06 (3) 3.103354e-05 (4) 2.041597e-05 (6) -7.066538e-04 (7) 2.142290e-03
Press limits - Min convergence slope = 3.887583e-03
TurbD limits - Time Average Slope = 2.396154e-01, Concavity = 7.598674e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.510880e-03
ISC update required 0.012000 seconds
Surf Stuff 97

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.356, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.022630e+05
 Iter 1, norm = 2.611691e+04
 Iter 2, norm = 7.918638e+03
 Iter 3, norm = 2.246665e+03
 Iter 4, norm = 6.689877e+02
 Iter 5, norm = 1.955010e+02
 Iter 6, norm = 5.816688e+01
 Iter 7, norm = 1.722730e+01
 Iter 8, norm = 5.143793e+00
 Iter 9, norm = 1.536187e+00
 Iter 10, norm = 4.610273e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -1.217262e+03 Max 1.904104e+04
CPU time in formloop calculation = 0.301, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.323448e+04
 Iter 1, norm = 3.267244e+03
 Iter 2, norm = 1.005640e+03
 Iter 3, norm = 2.842199e+02
 Iter 4, norm = 8.540106e+01
 Iter 5, norm = 2.495906e+01
 Iter 6, norm = 7.471303e+00
 Iter 7, norm = 2.220589e+00
 Iter 8, norm = 6.702893e-01
 Iter 9, norm = 2.027154e-01
 Iter 10, norm = 6.228750e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.449886e+03 Max 5.991866e+03
CPU time in formloop calculation = 0.313, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.434503e+04
 Iter 1, norm = 3.529342e+03
 Iter 2, norm = 1.101826e+03
 Iter 3, norm = 3.088903e+02
 Iter 4, norm = 9.258785e+01
 Iter 5, norm = 2.673210e+01
 Iter 6, norm = 7.896143e+00
 Iter 7, norm = 2.303027e+00
 Iter 8, norm = 6.782552e-01
 Iter 9, norm = 1.995471e-01
 Iter 10, norm = 5.916566e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -6.132524e+03 Max 5.066273e+03
CPU time in formloop calculation = 0.179, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.890750e-06, Max = 6.357178e-02, Ratio = 3.362251e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933582, Ave = 2.045640
kPhi 4 Iter 152 cpu1 0.221000 cpu2 0.104000 d1+d2 4.913775 k 10 reset 16 fct 0.224300 itr 0.106400 fill 4.914669 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.73649E-09
kPhi 4 count 153 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.164109 D2 0.749509 D 4.913618 CPU 0.524000 ( 0.226000 / 0.102000 ) Total 85.126000
 CPU time in solver = 5.240000e-01
res_data kPhi 4 its 19 res_in 9.318762e-02 res_out 2.736489e-09 eps 9.318762e-10 srr 2.936537e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.475966e+04 Max 1.266761e+05
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.416, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.427812e+08
 Iter 1, norm = 1.782894e+07
 Iter 2, norm = 2.598480e+06
 Iter 3, norm = 3.668683e+05
 Iter 4, norm = 5.519031e+04
 Iter 5, norm = 8.216525e+03
 Iter 6, norm = 1.263106e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -6.615530e-04 Max 1.141278e+07
CPU time in formloop calculation = 0.342, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.063761e+11
 Iter 1, norm = 2.520613e+10
 Iter 2, norm = 3.638462e+09
 Iter 3, norm = 5.033040e+08
 Iter 4, norm = 7.422050e+07
 Iter 5, norm = 1.080464e+07
 Iter 6, norm = 1.625065e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.800000e-02
kPhi 7 Min -6.096375e+06 Max 9.954610e+10
At iteration 152 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 152 max_ratioV = 3.093429e+06 max_ratioC = 8.306092e+06
Ave Values = 7364.608687 7.894095 -29.824925 -5130.536728 0.000000 1489593.773619 5751489122.868864 0.000000
Iter 153 Analysis_Time 488.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.362638e-03 Thermal_dt 2.362638e-03 time 0.000000e+00 
auto_dt from Courant 2.362638e-03
0.05 relaxation on auto_dt 2.358020e-03
storing dt_old 2.358020e-03
Outgoing auto_dt 2.358020e-03
 4.682467e-01 4.682467e-01 4.682467e-01 4.682467e-01 2.399701e-01 2.399701e-01 relax
ave_slopes = (1) 1.570346e-03 (2) 7.808338e-06 (3) 3.085355e-05 (4) 1.900005e-05 (6) -7.000708e-04 (7) 2.107521e-03
Press limits - Min convergence slope = 3.874861e-03
TurbD limits - Time Average Slope = 2.344708e-01, Concavity = 7.415663e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.450856e-03
ISC update required 0.012000 seconds
Surf Stuff 97

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.337, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.015072e+05
 Iter 1, norm = 2.591679e+04
 Iter 2, norm = 7.857095e+03
 Iter 3, norm = 2.228449e+03
 Iter 4, norm = 6.633980e+02
 Iter 5, norm = 1.938074e+02
 Iter 6, norm = 5.764541e+01
 Iter 7, norm = 1.706793e+01
 Iter 8, norm = 5.094767e+00
 Iter 9, norm = 1.521190e+00
 Iter 10, norm = 4.564455e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.218165e+03 Max 1.905802e+04
CPU time in formloop calculation = 0.312, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.292007e+04
 Iter 1, norm = 3.226970e+03
 Iter 2, norm = 9.950658e+02
 Iter 3, norm = 2.815979e+02
 Iter 4, norm = 8.464724e+01
 Iter 5, norm = 2.476177e+01
 Iter 6, norm = 7.414408e+00
 Iter 7, norm = 2.206220e+00
 Iter 8, norm = 6.661929e-01
 Iter 9, norm = 2.017797e-01
 Iter 10, norm = 6.202373e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.450671e+03 Max 5.993304e+03
CPU time in formloop calculation = 0.314, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.407920e+04
 Iter 1, norm = 3.482002e+03
 Iter 2, norm = 1.087674e+03
 Iter 3, norm = 3.049830e+02
 Iter 4, norm = 9.142345e+01
 Iter 5, norm = 2.639834e+01
 Iter 6, norm = 7.799513e+00
 Iter 7, norm = 2.275766e+00
 Iter 8, norm = 6.706487e-01
 Iter 9, norm = 1.974846e-01
 Iter 10, norm = 5.862002e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -6.134017e+03 Max 5.067193e+03
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.887725e-06, Max = 6.362378e-02, Ratio = 3.370394e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933582, Ave = 2.045725
kPhi 4 Iter 153 cpu1 0.226000 cpu2 0.102000 d1+d2 4.913618 k 10 reset 16 fct 0.225000 itr 0.106400 fill 4.914464 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.80897E-09
kPhi 4 count 154 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.163848 D2 0.749517 D 4.913365 CPU 0.516000 ( 0.214000 / 0.107000 ) Total 85.642000
 CPU time in solver = 5.160000e-01
res_data kPhi 4 its 19 res_in 9.069914e-02 res_out 2.808967e-09 eps 9.069914e-10 srr 3.097016e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.512451e+04 Max 1.266629e+05
CPU time in formloop calculation = 0.141, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.381, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.398272e+08
 Iter 1, norm = 1.756827e+07
 Iter 2, norm = 2.560595e+06
 Iter 3, norm = 3.622233e+05
 Iter 4, norm = 5.448091e+04
 Iter 5, norm = 8.116475e+03
 Iter 6, norm = 1.247476e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -2.912757e-04 Max 1.141310e+07
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 2.022272e+11
 Iter 1, norm = 2.473991e+10
 Iter 2, norm = 3.573886e+09
 Iter 3, norm = 4.947473e+08
 Iter 4, norm = 7.299833e+07
 Iter 5, norm = 1.063441e+07
 Iter 6, norm = 1.600142e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -1.732875e+06 Max 9.984356e+10
At iteration 153 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 153 max_ratioV = 1.132200e+06 max_ratioC = 1.326368e+06
Ave Values = 7370.586484 7.925373 -29.706705 -5118.891779 0.000000 1488463.651731 5763398920.962030 0.000000
Iter 154 Analysis_Time 491.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.360745e-03 Thermal_dt 2.360745e-03 time 0.000000e+00 
auto_dt from Courant 2.360745e-03
0.05 relaxation on auto_dt 2.358156e-03
storing dt_old 2.358156e-03
Outgoing auto_dt 2.358156e-03
 4.682498e-01 4.682498e-01 4.682498e-01 4.682498e-01 2.399752e-01 2.399752e-01 relax
ave_slopes = (1) 1.550404e-03 (2) 8.112235e-06 (3) 3.066159e-05 (4) 1.765683e-05 (6) -6.940907e-04 (7) 2.070740e-03
Press limits - Min convergence slope = 3.863337e-03
TurbD limits - Time Average Slope = 2.293863e-01, Concavity = 7.230871e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.390916e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.336, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.007709e+05
 Iter 1, norm = 2.571703e+04
 Iter 2, norm = 7.795640e+03
 Iter 3, norm = 2.210182e+03
 Iter 4, norm = 6.578053e+02
 Iter 5, norm = 1.921114e+02
 Iter 6, norm = 5.712449e+01
 Iter 7, norm = 1.690890e+01
 Iter 8, norm = 5.045972e+00
 Iter 9, norm = 1.506303e+00
 Iter 10, norm = 4.519096e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.219474e+03 Max 1.907427e+04
CPU time in formloop calculation = 0.314, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.270903e+04
 Iter 1, norm = 3.193523e+03
 Iter 2, norm = 9.857405e+02
 Iter 3, norm = 2.792572e+02
 Iter 4, norm = 8.396923e+01
 Iter 5, norm = 2.458477e+01
 Iter 6, norm = 7.363747e+00
 Iter 7, norm = 2.193491e+00
 Iter 8, norm = 6.626397e-01
 Iter 9, norm = 2.009763e-01
 Iter 10, norm = 6.180702e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.451452e+03 Max 5.994724e+03
CPU time in formloop calculation = 0.319, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.386556e+04
 Iter 1, norm = 3.438068e+03
 Iter 2, norm = 1.074179e+03
 Iter 3, norm = 3.012315e+02
 Iter 4, norm = 9.030494e+01
 Iter 5, norm = 2.607825e+01
 Iter 6, norm = 7.706990e+00
 Iter 7, norm = 2.249745e+00
 Iter 8, norm = 6.634051e-01
 Iter 9, norm = 1.955284e-01
 Iter 10, norm = 5.810417e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.135457e+03 Max 5.068130e+03
CPU time in formloop calculation = 0.175, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.884584e-06, Max = 6.366520e-02, Ratio = 3.378210e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933583, Ave = 2.045808
kPhi 4 Iter 154 cpu1 0.214000 cpu2 0.107000 d1+d2 4.913365 k 10 reset 16 fct 0.224900 itr 0.106100 fill 4.914268 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.86470E-09
kPhi 4 count 155 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.163659 D2 0.749461 D 4.913120 CPU 0.558000 ( 0.238000 / 0.105000 ) Total 86.200000
 CPU time in solver = 5.580000e-01
res_data kPhi 4 its 19 res_in 8.891116e-02 res_out 2.864696e-09 eps 8.891116e-10 srr 3.221975e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.548944e+04 Max 1.266523e+05
CPU time in formloop calculation = 0.154, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.42, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.372794e+08
 Iter 1, norm = 1.733824e+07
 Iter 2, norm = 2.528439e+06
 Iter 3, norm = 3.583728e+05
 Iter 4, norm = 5.390601e+04
 Iter 5, norm = 8.037706e+03
 Iter 6, norm = 1.235178e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -9.283029e-04 Max 1.141340e+07
CPU time in formloop calculation = 0.338, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.974158e+11
 Iter 1, norm = 2.420201e+10
 Iter 2, norm = 3.499341e+09
 Iter 3, norm = 4.849107e+08
 Iter 4, norm = 7.158638e+07
 Iter 5, norm = 1.044159e+07
 Iter 6, norm = 1.572420e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -7.569988e+05 Max 1.001283e+11
Ave Values = 7376.497106 7.957855 -29.589089 -5108.102348 0.000000 1487343.235706 5775140644.911388 0.000000
Iter 155 Analysis_Time 494.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.358944e-03 Thermal_dt 2.358944e-03 time 0.000000e+00 
auto_dt from Courant 2.358944e-03
0.05 relaxation on auto_dt 2.358195e-03
storing dt_old 2.358195e-03
Outgoing auto_dt 2.358195e-03
 4.682504e-01 4.682504e-01 4.682504e-01 4.682504e-01 2.399695e-01 2.399695e-01 relax
ave_slopes = (1) 1.530609e-03 (2) 8.411430e-06 (3) 3.045766e-05 (4) 1.635964e-05 (6) -6.881296e-04 (7) 2.037299e-03
Press limits - Min convergence slope = 3.850664e-03
TurbD limits - Time Average Slope = 2.243886e-01, Concavity = 7.046633e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.336134e-03
ISC update required 0.013000 seconds
Surf Stuff 97

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.363, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 1.000365e+05
 Iter 1, norm = 2.551623e+04
 Iter 2, norm = 7.733800e+03
 Iter 3, norm = 2.191770e+03
 Iter 4, norm = 6.521712e+02
 Iter 5, norm = 1.904019e+02
 Iter 6, norm = 5.660013e+01
 Iter 7, norm = 1.674884e+01
 Iter 8, norm = 4.996958e+00
 Iter 9, norm = 1.491357e+00
 Iter 10, norm = 4.473666e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.221184e+03 Max 1.908979e+04
CPU time in formloop calculation = 0.295, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.253148e+04
 Iter 1, norm = 3.163121e+03
 Iter 2, norm = 9.772148e+02
 Iter 3, norm = 2.771218e+02
 Iter 4, norm = 8.335527e+01
 Iter 5, norm = 2.442522e+01
 Iter 6, norm = 7.318694e+00
 Iter 7, norm = 2.182253e+00
 Iter 8, norm = 6.595761e-01
 Iter 9, norm = 2.002972e-01
 Iter 10, norm = 6.163189e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -5.452230e+03 Max 5.996157e+03
CPU time in formloop calculation = 0.325, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.367103e+04
 Iter 1, norm = 3.395950e+03
 Iter 2, norm = 1.061155e+03
 Iter 3, norm = 2.976057e+02
 Iter 4, norm = 8.922481e+01
 Iter 5, norm = 2.576947e+01
 Iter 6, norm = 7.617861e+00
 Iter 7, norm = 2.224704e+00
 Iter 8, norm = 6.564453e-01
 Iter 9, norm = 1.936492e-01
 Iter 10, norm = 5.760921e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.136848e+03 Max 5.069088e+03
CPU time in formloop calculation = 0.165, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.881330e-06, Max = 6.370860e-02, Ratio = 3.386359e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933583, Ave = 2.045889
kPhi 4 Iter 155 cpu1 0.238000 cpu2 0.105000 d1+d2 4.913120 k 10 reset 16 fct 0.226900 itr 0.105400 fill 4.914062 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.92723E-09
kPhi 4 count 156 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.163514 D2 0.749482 D 4.912996 CPU 0.520000 ( 0.223000 / 0.102000 ) Total 86.720000
 CPU time in solver = 5.200000e-01
res_data kPhi 4 its 19 res_in 8.735144e-02 res_out 2.927229e-09 eps 8.735144e-10 srr 3.351094e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.585411e+04 Max 1.266442e+05
CPU time in formloop calculation = 0.149, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.409, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.348216e+08
 Iter 1, norm = 1.712015e+07
 Iter 2, norm = 2.498272e+06
 Iter 3, norm = 3.548572e+05
 Iter 4, norm = 5.337579e+04
 Iter 5, norm = 7.967184e+03
 Iter 6, norm = 1.223865e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -3.312396e-04 Max 1.141369e+07
CPU time in formloop calculation = 0.331, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.934590e+11
 Iter 1, norm = 2.374635e+10
 Iter 2, norm = 3.434956e+09
 Iter 3, norm = 4.762335e+08
 Iter 4, norm = 7.033639e+07
 Iter 5, norm = 1.026752e+07
 Iter 6, norm = 1.547318e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -7.910553e+06 Max 1.004008e+11
Ave Values = 7382.340815 7.991439 -29.472124 -5098.148943 0.000000 1486232.705301 5786721480.731761 0.000000
Iter 156 Analysis_Time 497.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.357233e-03 Thermal_dt 2.357233e-03 time 0.000000e+00 
auto_dt from Courant 2.357233e-03
0.05 relaxation on auto_dt 2.358147e-03
storing dt_old 2.358147e-03
Outgoing auto_dt 2.358147e-03
 4.682485e-01 4.682485e-01 4.682485e-01 4.682485e-01 2.399543e-01 2.399543e-01 relax
ave_slopes = (1) 1.510968e-03 (2) 8.683558e-06 (3) 3.024286e-05 (4) 1.509200e-05 (6) -6.820581e-04 (7) 2.005298e-03
Press limits - Min convergence slope = 3.835769e-03
TurbD limits - Time Average Slope = 2.194922e-01, Concavity = 6.864317e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.284017e-03
ISC update required 0.010000 seconds
Surf Stuff 97

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.418, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.930483e+04
 Iter 1, norm = 2.531432e+04
 Iter 2, norm = 7.671538e+03
 Iter 3, norm = 2.173217e+03
 Iter 4, norm = 6.464956e+02
 Iter 5, norm = 1.886808e+02
 Iter 6, norm = 5.607255e+01
 Iter 7, norm = 1.658807e+01
 Iter 8, norm = 4.947759e+00
 Iter 9, norm = 1.476394e+00
 Iter 10, norm = 4.428209e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.223291e+03 Max 1.910463e+04
CPU time in formloop calculation = 0.302, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.239526e+04
 Iter 1, norm = 3.136825e+03
 Iter 2, norm = 9.696243e+02
 Iter 3, norm = 2.752029e+02
 Iter 4, norm = 8.280772e+01
 Iter 5, norm = 2.428258e+01
 Iter 6, norm = 7.279370e+00
 Iter 7, norm = 2.172446e+00
 Iter 8, norm = 6.570345e-01
 Iter 9, norm = 1.997403e-01
 Iter 10, norm = 6.150526e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -5.453006e+03 Max 5.997597e+03
CPU time in formloop calculation = 0.326, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.349842e+04
 Iter 1, norm = 3.355953e+03
 Iter 2, norm = 1.048625e+03
 Iter 3, norm = 2.941099e+02
 Iter 4, norm = 8.818307e+01
 Iter 5, norm = 2.547201e+01
 Iter 6, norm = 7.532075e+00
 Iter 7, norm = 2.200633e+00
 Iter 8, norm = 6.497618e-01
 Iter 9, norm = 1.918461e-01
 Iter 10, norm = 5.713448e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.138194e+03 Max 5.070064e+03
CPU time in formloop calculation = 0.169, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.877966e-06, Max = 6.374671e-02, Ratio = 3.394455e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933583, Ave = 2.045968
kPhi 4 Iter 156 cpu1 0.223000 cpu2 0.102000 d1+d2 4.912996 k 10 reset 16 fct 0.223800 itr 0.105700 fill 4.913864 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 2.97503E-09
kPhi 4 count 157 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.163441 D2 0.749407 D 4.912848 CPU 0.562000 ( 0.216000 / 0.110000 ) Total 87.282000
 CPU time in solver = 5.620000e-01
res_data kPhi 4 its 19 res_in 8.619006e-02 res_out 2.975027e-09 eps 8.619006e-10 srr 3.451706e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.621836e+04 Max 1.266386e+05
CPU time in formloop calculation = 0.144, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.384, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.326540e+08
 Iter 1, norm = 1.691647e+07
 Iter 2, norm = 2.471038e+06
 Iter 3, norm = 3.516765e+05
 Iter 4, norm = 5.291314e+04
 Iter 5, norm = 7.906591e+03
 Iter 6, norm = 1.214418e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -9.328317e-04 Max 1.141396e+07
CPU time in formloop calculation = 0.405, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.898677e+11
 Iter 1, norm = 2.331379e+10
 Iter 2, norm = 3.370403e+09
 Iter 3, norm = 4.677204e+08
 Iter 4, norm = 6.911644e+07
 Iter 5, norm = 1.009970e+07
 Iter 6, norm = 1.523634e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.345407e-04 Max 1.006612e+11
Ave Values = 7388.118000 8.026052 -29.355848 -5089.003878 0.000000 1485131.963925 5798126203.037530 0.000000
Iter 157 Analysis_Time 500.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.355611e-03 Thermal_dt 2.355611e-03 time 0.000000e+00 
auto_dt from Courant 2.355611e-03
0.05 relaxation on auto_dt 2.358020e-03
storing dt_old 2.358020e-03
Outgoing auto_dt 2.358020e-03
 4.682444e-01 4.682444e-01 4.682444e-01 4.682444e-01 2.399304e-01 2.399304e-01 relax
ave_slopes = (1) 1.491514e-03 (2) 8.936264e-06 (3) 3.001922e-05 (4) 1.386634e-05 (6) -6.760459e-04 (7) 1.970850e-03
Press limits - Min convergence slope = 3.818912e-03
TurbD limits - Time Average Slope = 2.147061e-01, Concavity = 6.684908e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.230877e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.336, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.857095e+04
 Iter 1, norm = 2.511094e+04
 Iter 2, norm = 7.608737e+03
 Iter 3, norm = 2.154503e+03
 Iter 4, norm = 6.407711e+02
 Iter 5, norm = 1.869462e+02
 Iter 6, norm = 5.554116e+01
 Iter 7, norm = 1.642636e+01
 Iter 8, norm = 4.898317e+00
 Iter 9, norm = 1.461385e+00
 Iter 10, norm = 4.382651e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.225791e+03 Max 1.911879e+04
CPU time in formloop calculation = 0.42, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.228471e+04
 Iter 1, norm = 3.113619e+03
 Iter 2, norm = 9.627858e+02
 Iter 3, norm = 2.734602e+02
 Iter 4, norm = 8.231334e+01
 Iter 5, norm = 2.415325e+01
 Iter 6, norm = 7.244302e+00
 Iter 7, norm = 2.163668e+00
 Iter 8, norm = 6.548393e-01
 Iter 9, norm = 1.992598e-01
 Iter 10, norm = 6.140630e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.453780e+03 Max 5.999051e+03
CPU time in formloop calculation = 0.315, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.333957e+04
 Iter 1, norm = 3.317732e+03
 Iter 2, norm = 1.036542e+03
 Iter 3, norm = 2.907388e+02
 Iter 4, norm = 8.717794e+01
 Iter 5, norm = 2.518542e+01
 Iter 6, norm = 7.449459e+00
 Iter 7, norm = 2.177484e+00
 Iter 8, norm = 6.433371e-01
 Iter 9, norm = 1.901144e-01
 Iter 10, norm = 5.667838e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -6.139498e+03 Max 5.071060e+03
CPU time in formloop calculation = 0.167, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.874495e-06, Max = 6.378025e-02, Ratio = 3.402529e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933584, Ave = 2.046046
kPhi 4 Iter 157 cpu1 0.216000 cpu2 0.110000 d1+d2 4.912848 k 10 reset 16 fct 0.222700 itr 0.106600 fill 4.913677 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.01613E-09
kPhi 4 count 158 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.163196 D2 0.749418 D 4.912614 CPU 0.608000 ( 0.300000 / 0.108000 ) Total 87.890000
 CPU time in solver = 6.080000e-01
res_data kPhi 4 its 19 res_in 8.529355e-02 res_out 3.016134e-09 eps 8.529355e-10 srr 3.536181e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.658229e+04 Max 1.266354e+05
CPU time in formloop calculation = 0.148, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.446, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.307289e+08
 Iter 1, norm = 1.672440e+07
 Iter 2, norm = 2.445909e+06
 Iter 3, norm = 3.486797e+05
 Iter 4, norm = 5.248969e+04
 Iter 5, norm = 7.850417e+03
 Iter 6, norm = 1.205893e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 6 Min -6.420277e-04 Max 1.141421e+07
CPU time in formloop calculation = 0.342, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.857314e+11
 Iter 1, norm = 2.284754e+10
 Iter 2, norm = 3.305740e+09
 Iter 3, norm = 4.592077e+08
 Iter 4, norm = 6.789938e+07
 Iter 5, norm = 9.931848e+06
 Iter 6, norm = 1.499437e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -8.276296e+06 Max 1.009101e+11
Ave Values = 7393.829013 8.061631 -29.240299 -5080.639897 0.000000 1484041.476519 5809372467.721382 0.000000
Iter 158 Analysis_Time 504.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.354075e-03 Thermal_dt 2.354075e-03 time 0.000000e+00 
auto_dt from Courant 2.354075e-03
0.05 relaxation on auto_dt 2.357823e-03
storing dt_old 2.357823e-03
Outgoing auto_dt 2.357823e-03
 4.682385e-01 4.682385e-01 4.682385e-01 4.682385e-01 2.398988e-01 2.398988e-01 relax
ave_slopes = (1) 1.472234e-03 (2) 9.171879e-06 (3) 2.978736e-05 (4) 1.268201e-05 (6) -6.697482e-04 (7) 1.939645e-03
Press limits - Min convergence slope = 3.801678e-03
TurbD limits - Time Average Slope = 2.100350e-01, Concavity = 6.508925e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.180326e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.394, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.783157e+04
 Iter 1, norm = 2.490581e+04
 Iter 2, norm = 7.545334e+03
 Iter 3, norm = 2.135619e+03
 Iter 4, norm = 6.349957e+02
 Iter 5, norm = 1.851978e+02
 Iter 6, norm = 5.500600e+01
 Iter 7, norm = 1.626371e+01
 Iter 8, norm = 4.848643e+00
 Iter 9, norm = 1.446329e+00
 Iter 10, norm = 4.337003e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -1.228681e+03 Max 1.913230e+04
CPU time in formloop calculation = 0.319, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.218883e+04
 Iter 1, norm = 3.092684e+03
 Iter 2, norm = 9.565444e+02
 Iter 3, norm = 2.718625e+02
 Iter 4, norm = 8.186139e+01
 Iter 5, norm = 2.403459e+01
 Iter 6, norm = 7.212391e+00
 Iter 7, norm = 2.155651e+00
 Iter 8, norm = 6.528692e-01
 Iter 9, norm = 1.988275e-01
 Iter 10, norm = 6.132163e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 2 Min -5.454554e+03 Max 6.000505e+03
CPU time in formloop calculation = 0.336, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.318906e+04
 Iter 1, norm = 3.281006e+03
 Iter 2, norm = 1.024869e+03
 Iter 3, norm = 2.874856e+02
 Iter 4, norm = 8.620742e+01
 Iter 5, norm = 2.490904e+01
 Iter 6, norm = 7.369809e+00
 Iter 7, norm = 2.155186e+00
 Iter 8, norm = 6.371501e-01
 Iter 9, norm = 1.884471e-01
 Iter 10, norm = 5.623902e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.200000e-02
kPhi 3 Min -6.140763e+03 Max 5.072074e+03
CPU time in formloop calculation = 0.191, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.870922e-06, Max = 6.380947e-02, Ratio = 3.410590e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933584, Ave = 2.046122
kPhi 4 Iter 158 cpu1 0.300000 cpu2 0.108000 d1+d2 4.912614 k 10 reset 16 fct 0.229400 itr 0.105700 fill 4.913488 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.03379E-09
kPhi 4 count 159 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.163056 D2 0.749259 D 4.912315 CPU 0.511000 ( 0.212000 / 0.101000 ) Total 88.401000
 CPU time in solver = 5.110000e-01
res_data kPhi 4 its 19 res_in 8.455163e-02 res_out 3.033793e-09 eps 8.455163e-10 srr 3.588095e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.694538e+04 Max 1.266348e+05
CPU time in formloop calculation = 0.135, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.455, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.289699e+08
 Iter 1, norm = 1.654063e+07
 Iter 2, norm = 2.421957e+06
 Iter 3, norm = 3.457652e+05
 Iter 4, norm = 5.208182e+04
 Iter 5, norm = 7.795173e+03
 Iter 6, norm = 1.197613e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -7.809950e-04 Max 1.141444e+07
CPU time in formloop calculation = 0.322, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.824464e+11
 Iter 1, norm = 2.246016e+10
 Iter 2, norm = 3.248210e+09
 Iter 3, norm = 4.516450e+08
 Iter 4, norm = 6.679536e+07
 Iter 5, norm = 9.780348e+06
 Iter 6, norm = 1.477408e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -3.532751e+06 Max 1.011477e+11
Ave Values = 7399.474235 8.098174 -29.125499 -5073.027909 0.000000 1482960.176816 5820466470.032990 0.000000
Iter 159 Analysis_Time 507.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.352620e-03 Thermal_dt 2.352620e-03 time 0.000000e+00 
auto_dt from Courant 2.352620e-03
0.05 relaxation on auto_dt 2.357563e-03
storing dt_old 2.357563e-03
Outgoing auto_dt 2.357563e-03
 4.682308e-01 4.682308e-01 4.682308e-01 4.682308e-01 2.398603e-01 2.398603e-01 relax
ave_slopes = (1) 1.453135e-03 (2) 9.406546e-06 (3) 2.955059e-05 (4) 1.154179e-05 (6) -6.641054e-04 (7) 1.909680e-03
Press limits - Min convergence slope = 3.781782e-03
TurbD limits - Time Average Slope = 2.054797e-01, Concavity = 6.336627e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.133305e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.383, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.708507e+04
 Iter 1, norm = 2.469878e+04
 Iter 2, norm = 7.481305e+03
 Iter 3, norm = 2.116564e+03
 Iter 4, norm = 6.291704e+02
 Iter 5, norm = 1.834360e+02
 Iter 6, norm = 5.446729e+01
 Iter 7, norm = 1.610019e+01
 Iter 8, norm = 4.798767e+00
 Iter 9, norm = 1.431232e+00
 Iter 10, norm = 4.291297e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.231954e+03 Max 1.914518e+04
CPU time in formloop calculation = 0.315, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.210231e+04
 Iter 1, norm = 3.073517e+03
 Iter 2, norm = 9.507921e+02
 Iter 3, norm = 2.703854e+02
 Iter 4, norm = 8.144371e+01
 Iter 5, norm = 2.392451e+01
 Iter 6, norm = 7.182847e+00
 Iter 7, norm = 2.148194e+00
 Iter 8, norm = 6.510444e-01
 Iter 9, norm = 1.984239e-01
 Iter 10, norm = 6.124326e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.455330e+03 Max 6.001956e+03
CPU time in formloop calculation = 0.348, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.304381e+04
 Iter 1, norm = 3.245517e+03
 Iter 2, norm = 1.013561e+03
 Iter 3, norm = 2.843395e+02
 Iter 4, norm = 8.526844e+01
 Iter 5, norm = 2.464189e+01
 Iter 6, norm = 7.292814e+00
 Iter 7, norm = 2.133636e+00
 Iter 8, norm = 6.311682e-01
 Iter 9, norm = 1.868335e-01
 Iter 10, norm = 5.581295e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -6.141987e+03 Max 5.073109e+03
CPU time in formloop calculation = 0.209, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.867249e-06, Max = 6.383462e-02, Ratio = 3.418646e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933584, Ave = 2.046200
kPhi 4 Iter 159 cpu1 0.212000 cpu2 0.101000 d1+d2 4.912315 k 10 reset 16 fct 0.228600 itr 0.104300 fill 4.913278 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.04751E-09
kPhi 4 count 160 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.162940 D2 0.749113 D 4.912053 CPU 0.529000 ( 0.223000 / 0.103000 ) Total 88.930000
 CPU time in solver = 5.290000e-01
res_data kPhi 4 its 19 res_in 8.389035e-02 res_out 3.047514e-09 eps 8.389035e-10 srr 3.632735e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.730769e+04 Max 1.266365e+05
CPU time in formloop calculation = 0.163, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.453, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.272848e+08
 Iter 1, norm = 1.636079e+07
 Iter 2, norm = 2.398564e+06
 Iter 3, norm = 3.428720e+05
 Iter 4, norm = 5.167899e+04
 Iter 5, norm = 7.740310e+03
 Iter 6, norm = 1.189446e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -5.601176e-04 Max 1.141467e+07
CPU time in formloop calculation = 0.355, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.807402e+11
 Iter 1, norm = 2.221418e+10
 Iter 2, norm = 3.201145e+09
 Iter 3, norm = 4.451880e+08
 Iter 4, norm = 6.584114e+07
 Iter 5, norm = 9.642769e+06
 Iter 6, norm = 1.457600e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 1.900000e-02
kPhi 7 Min -5.542597e-04 Max 1.013744e+11
At iteration 159 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 159 max_ratioV = 5.500905e+05 max_ratioC = 1.119472e+06
Ave Values = 7405.053947 8.135579 -29.011450 -5066.146027 0.000000 1481887.251103 5831382935.915277 0.000000
Iter 160 Analysis_Time 510.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.351243e-03 Thermal_dt 2.351243e-03 time 0.000000e+00 
auto_dt from Courant 2.351243e-03
0.05 relaxation on auto_dt 2.357247e-03
storing dt_old 2.357247e-03
Outgoing auto_dt 2.357247e-03
 4.682216e-01 4.682216e-01 4.682216e-01 4.682216e-01 2.398158e-01 2.398158e-01 relax
ave_slopes = (1) 1.434188e-03 (2) 9.614261e-06 (3) 2.931474e-05 (4) 1.043476e-05 (6) -6.589623e-04 (7) 1.875538e-03
Press limits - Min convergence slope = 3.760745e-03
TurbD limits - Time Average Slope = 2.010399e-01, Concavity = 6.168233e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.083847e-03
ISC update required 0.012000 seconds
Surf Stuff 97

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.349, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.633534e+04
 Iter 1, norm = 2.449041e+04
 Iter 2, norm = 7.416753e+03
 Iter 3, norm = 2.097361e+03
 Iter 4, norm = 6.233011e+02
 Iter 5, norm = 1.816626e+02
 Iter 6, norm = 5.392555e+01
 Iter 7, norm = 1.593594e+01
 Iter 8, norm = 4.748738e+00
 Iter 9, norm = 1.416110e+00
 Iter 10, norm = 4.245576e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.235608e+03 Max 1.915744e+04
CPU time in formloop calculation = 0.296, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.206627e+04
 Iter 1, norm = 3.059735e+03
 Iter 2, norm = 9.459701e+02
 Iter 3, norm = 2.691052e+02
 Iter 4, norm = 8.107296e+01
 Iter 5, norm = 2.382556e+01
 Iter 6, norm = 7.156115e+00
 Iter 7, norm = 2.141404e+00
 Iter 8, norm = 6.493829e-01
 Iter 9, norm = 1.980553e-01
 Iter 10, norm = 6.117225e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -5.456109e+03 Max 6.003375e+03
CPU time in formloop calculation = 0.369, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.290767e+04
 Iter 1, norm = 3.211982e+03
 Iter 2, norm = 1.002654e+03
 Iter 3, norm = 2.813076e+02
 Iter 4, norm = 8.436088e+01
 Iter 5, norm = 2.438377e+01
 Iter 6, norm = 7.218363e+00
 Iter 7, norm = 2.112794e+00
 Iter 8, norm = 6.253781e-01
 Iter 9, norm = 1.852697e-01
 Iter 10, norm = 5.539916e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-02
kPhi 3 Min -6.143174e+03 Max 5.074201e+03
CPU time in formloop calculation = 0.168, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.863480e-06, Max = 6.385627e-02, Ratio = 3.426722e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933584, Ave = 2.046278
kPhi 4 Iter 160 cpu1 0.223000 cpu2 0.103000 d1+d2 4.912053 k 10 reset 16 fct 0.229500 itr 0.104600 fill 4.913069 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.02237E-09
kPhi 4 count 161 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.162765 D2 0.749127 D 4.911892 CPU 0.533000 ( 0.224000 / 0.107000 ) Total 89.463000
 CPU time in solver = 5.330000e-01
res_data kPhi 4 its 19 res_in 8.422437e-02 res_out 3.022374e-09 eps 8.422437e-10 srr 3.588480e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.766896e+04 Max 1.266408e+05
CPU time in formloop calculation = 0.153, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.421, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.287675e+08
 Iter 1, norm = 1.627848e+07
 Iter 2, norm = 2.382324e+06
 Iter 3, norm = 3.404624e+05
 Iter 4, norm = 5.131619e+04
 Iter 5, norm = 7.687379e+03
 Iter 6, norm = 1.181338e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -5.159213e-04 Max 1.141487e+07
CPU time in formloop calculation = 0.376, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.765225e+11
 Iter 1, norm = 2.174538e+10
 Iter 2, norm = 3.137586e+09
 Iter 3, norm = 4.368569e+08
 Iter 4, norm = 6.465230e+07
 Iter 5, norm = 9.480085e+06
 Iter 6, norm = 1.434276e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -9.723649e+06 Max 1.015908e+11
Ave Values = 7410.569014 8.173570 -28.898145 -5059.932912 0.000000 1480823.229228 5842142781.567788 0.000000
Iter 161 Analysis_Time 513.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.349943e-03 Thermal_dt 2.349943e-03 time 0.000000e+00 
auto_dt from Courant 2.349943e-03
0.05 relaxation on auto_dt 2.356882e-03
storing dt_old 2.356882e-03
Outgoing auto_dt 2.356882e-03
 4.682111e-01 4.682111e-01 4.682111e-01 4.682111e-01 2.397660e-01 2.397660e-01 relax
ave_slopes = (1) 1.415542e-03 (2) 9.751162e-06 (3) 2.908164e-05 (4) 9.420730e-06 (6) -6.534938e-04 (7) 1.845168e-03
Press limits - Min convergence slope = 3.738065e-03
TurbD limits - Time Average Slope = 1.967154e-01, Concavity = 6.003871e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 3.037434e-03
ISC update required 0.016000 seconds
Surf Stuff 97

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.398, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.557044e+04
 Iter 1, norm = 2.427919e+04
 Iter 2, norm = 7.351393e+03
 Iter 3, norm = 2.077960e+03
 Iter 4, norm = 6.173763e+02
 Iter 5, norm = 1.798750e+02
 Iter 6, norm = 5.338016e+01
 Iter 7, norm = 1.577081e+01
 Iter 8, norm = 4.698515e+00
 Iter 9, norm = 1.400950e+00
 Iter 10, norm = 4.199810e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -1.239637e+03 Max 1.916913e+04
CPU time in formloop calculation = 0.43, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.196859e+04
 Iter 1, norm = 3.041140e+03
 Iter 2, norm = 9.407040e+02
 Iter 3, norm = 2.677673e+02
 Iter 4, norm = 8.069724e+01
 Iter 5, norm = 2.372608e+01
 Iter 6, norm = 7.129339e+00
 Iter 7, norm = 2.134564e+00
 Iter 8, norm = 6.476915e-01
 Iter 9, norm = 1.976704e-01
 Iter 10, norm = 6.109434e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -5.456892e+03 Max 6.004788e+03
CPU time in formloop calculation = 0.376, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.276832e+04
 Iter 1, norm = 3.178273e+03
 Iter 2, norm = 9.919871e+02
 Iter 3, norm = 2.783474e+02
 Iter 4, norm = 8.347725e+01
 Iter 5, norm = 2.413255e+01
 Iter 6, norm = 7.145912e+00
 Iter 7, norm = 2.092500e+00
 Iter 8, norm = 6.197344e-01
 Iter 9, norm = 1.837423e-01
 Iter 10, norm = 5.499380e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 3 Min -6.144326e+03 Max 5.075313e+03
CPU time in formloop calculation = 0.177, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.859619e-06, Max = 6.387378e-02, Ratio = 3.434778e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933584, Ave = 2.046353
kPhi 4 Iter 161 cpu1 0.224000 cpu2 0.107000 d1+d2 4.911892 k 10 reset 16 fct 0.229700 itr 0.104900 fill 4.912860 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.02214E-09
kPhi 4 count 162 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.162606 D2 0.749078 D 4.911684 CPU 0.579000 ( 0.268000 / 0.102000 ) Total 90.042000
 CPU time in solver = 5.790000e-01
res_data kPhi 4 its 19 res_in 8.306536e-02 res_out 3.022136e-09 eps 8.306536e-10 srr 3.638263e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.802902e+04 Max 1.266473e+05
CPU time in formloop calculation = 0.162, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.49, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.263661e+08
 Iter 1, norm = 1.608480e+07
 Iter 2, norm = 2.358051e+06
 Iter 3, norm = 3.374580e+05
 Iter 4, norm = 5.089116e+04
 Iter 5, norm = 7.626646e+03
 Iter 6, norm = 1.172032e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 6 Min -3.163875e-04 Max 1.141507e+07
CPU time in formloop calculation = 0.383, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.728807e+11
 Iter 1, norm = 2.131647e+10
 Iter 2, norm = 3.078309e+09
 Iter 3, norm = 4.290658e+08
 Iter 4, norm = 6.354189e+07
 Iter 5, norm = 9.327788e+06
 Iter 6, norm = 1.412289e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.400000e-02
kPhi 7 Min -1.100866e+07 Max 1.017972e+11
Ave Values = 7416.019283 8.212336 -28.785624 -5054.411955 0.000000 1479768.549301 5852766957.279379 0.000000
Iter 162 Analysis_Time 517.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.348713e-03 Thermal_dt 2.348713e-03 time 0.000000e+00 
auto_dt from Courant 2.348713e-03
0.05 relaxation on auto_dt 2.356473e-03
storing dt_old 2.356473e-03
Outgoing auto_dt 2.356473e-03
 4.681993e-01 4.681993e-01 4.681993e-01 4.681993e-01 2.397116e-01 2.397116e-01 relax
ave_slopes = (1) 1.396933e-03 (2) 9.935843e-06 (3) 2.883982e-05 (4) 8.371234e-06 (6) -6.477562e-04 (7) 1.818547e-03
Press limits - Min convergence slope = 3.713784e-03
TurbD limits - Time Average Slope = 1.925020e-01, Concavity = 5.843335e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 2.995430e-03
ISC update required 0.013000 seconds
Surf Stuff 97

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.412, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.479726e+04
 Iter 1, norm = 2.406585e+04
 Iter 2, norm = 7.285379e+03
 Iter 3, norm = 2.058389e+03
 Iter 4, norm = 6.114047e+02
 Iter 5, norm = 1.780758e+02
 Iter 6, norm = 5.283196e+01
 Iter 7, norm = 1.560507e+01
 Iter 8, norm = 4.648183e+00
 Iter 9, norm = 1.385780e+00
 Iter 10, norm = 4.154081e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.800000e-02
kPhi 1 Min -1.244037e+03 Max 1.918027e+04
CPU time in formloop calculation = 0.299, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.188668e+04
 Iter 1, norm = 3.024705e+03
 Iter 2, norm = 9.358890e+02
 Iter 3, norm = 2.665259e+02
 Iter 4, norm = 8.034531e+01
 Iter 5, norm = 2.363190e+01
 Iter 6, norm = 7.103806e+00
 Iter 7, norm = 2.127973e+00
 Iter 8, norm = 6.460445e-01
 Iter 9, norm = 1.972887e-01
 Iter 10, norm = 6.101453e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.600000e-02
kPhi 2 Min -5.457678e+03 Max 6.006213e+03
CPU time in formloop calculation = 0.476, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.263395e+04
 Iter 1, norm = 3.145861e+03
 Iter 2, norm = 9.816370e+02
 Iter 3, norm = 2.754775e+02
 Iter 4, norm = 8.261888e+01
 Iter 5, norm = 2.388849e+01
 Iter 6, norm = 7.075447e+00
 Iter 7, norm = 2.072746e+00
 Iter 8, norm = 6.142325e-01
 Iter 9, norm = 1.822501e-01
 Iter 10, norm = 5.459658e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -6.145444e+03 Max 5.076482e+03
CPU time in formloop calculation = 0.244, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.855670e-06, Max = 6.388839e-02, Ratio = 3.442875e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933585, Ave = 2.046420
kPhi 4 Iter 162 cpu1 0.268000 cpu2 0.102000 d1+d2 4.911684 k 10 reset 16 fct 0.234400 itr 0.104700 fill 4.912651 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.03797E-09
kPhi 4 count 163 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.162536 D2 0.749051 D 4.911587 CPU 0.693000 ( 0.293000 / 0.151000 ) Total 90.735000
 CPU time in solver = 6.930000e-01
res_data kPhi 4 its 19 res_in 8.231544e-02 res_out 3.037967e-09 eps 8.231544e-10 srr 3.690641e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.838795e+04 Max 1.266560e+05
CPU time in formloop calculation = 0.175, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.424, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.238845e+08
 Iter 1, norm = 1.589307e+07
 Iter 2, norm = 2.334597e+06
 Iter 3, norm = 3.345852e+05
 Iter 4, norm = 5.049462e+04
 Iter 5, norm = 7.570859e+03
 Iter 6, norm = 1.163681e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-02
kPhi 6 Min -4.057894e-04 Max 1.141525e+07
CPU time in formloop calculation = 0.494, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.699141e+11
 Iter 1, norm = 2.097668e+10
 Iter 2, norm = 3.028219e+09
 Iter 3, norm = 4.223845e+08
 Iter 4, norm = 6.257268e+07
 Iter 5, norm = 9.191427e+06
 Iter 6, norm = 1.392395e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -9.393128e+06 Max 1.019939e+11
Ave Values = 7421.405149 8.251791 -28.673906 -5049.556221 0.000000 1478723.239500 5863231218.592211 0.000000
Iter 163 Analysis_Time 521.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.347553e-03 Thermal_dt 2.347553e-03 time 0.000000e+00 
auto_dt from Courant 2.347553e-03
0.05 relaxation on auto_dt 2.356027e-03
storing dt_old 2.356027e-03
Outgoing auto_dt 2.356027e-03
 4.681866e-01 4.681866e-01 4.681866e-01 4.681866e-01 2.396532e-01 2.396532e-01 relax
ave_slopes = (1) 1.378501e-03 (2) 1.009849e-05 (3) 2.859393e-05 (4) 7.362580e-06 (6) -6.420013e-04 (7) 1.787923e-03
Press limits - Min convergence slope = 3.689059e-03
TurbD limits - Time Average Slope = 1.883975e-01, Concavity = 5.686690e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 2.950657e-03
ISC update required 0.011000 seconds
Surf Stuff 97

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.372, kPhi = 1

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vx Vel
 Iter 0, norm = 9.401505e+04
 Iter 1, norm = 2.385031e+04
 Iter 2, norm = 7.218691e+03
 Iter 3, norm = 2.038647e+03
 Iter 4, norm = 6.053868e+02
 Iter 5, norm = 1.762652e+02
 Iter 6, norm = 5.228107e+01
 Iter 7, norm = 1.543877e+01
 Iter 8, norm = 4.597760e+00
 Iter 9, norm = 1.370604e+00
 Iter 10, norm = 4.108402e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -1.248802e+03 Max 1.919090e+04
CPU time in formloop calculation = 0.337, kPhi = 2

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vy Vel
 Iter 0, norm = 1.181575e+04
 Iter 1, norm = 3.009706e+03
 Iter 2, norm = 9.313716e+02
 Iter 3, norm = 2.653490e+02
 Iter 4, norm = 8.000824e+01
 Iter 5, norm = 2.354073e+01
 Iter 6, norm = 7.078818e+00
 Iter 7, norm = 2.121425e+00
 Iter 8, norm = 6.443756e-01
 Iter 9, norm = 1.968886e-01
 Iter 10, norm = 6.092560e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.900000e-02
kPhi 2 Min -5.458469e+03 Max 6.007641e+03
CPU time in formloop calculation = 0.379, kPhi = 3

 Solver 14 Info ( n = 41535, nza = 701007 ) for Vz Vel
 Iter 0, norm = 1.250280e+04
 Iter 1, norm = 3.114414e+03
 Iter 2, norm = 9.715495e+02
 Iter 3, norm = 2.726839e+02
 Iter 4, norm = 8.178212e+01
 Iter 5, norm = 2.365051e+01
 Iter 6, norm = 7.006660e+00
 Iter 7, norm = 2.053438e+00
 Iter 8, norm = 6.088440e-01
 Iter 9, norm = 1.807844e-01
 Iter 10, norm = 5.420475e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.100000e-02
kPhi 3 Min -6.146530e+03 Max 5.077589e+03
CPU time in formloop calculation = 0.206, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 41535, nza = 701007 ) for Press
Symmetric Matrix, unknowns = 41535, coefficients = 701007
Sparsity = 0.040634%
Diagonals, Min = 1.851636e-06, Max = 6.390084e-02, Ratio = 3.451047e+04
Non-zeros per row, Min = 6, Max = 35, Ave = 16.877501
Bandwidth, Upper = 33351, Lower = 33351, Ave = 8585.670037
Diagonal Dominance, Min = 0.000000, Max 3.933586, Ave = 2.046492
kPhi 4 Iter 163 cpu1 0.293000 cpu2 0.151000 d1+d2 4.911587 k 10 reset 16 fct 0.241100 itr 0.109600 fill 4.912448 tau1 -3.200000 tau2 -3.568000 theta 0.100000
 No further residual reduction was possible, Iter=19 ResNorm = 3.37072E-09
kPhi 4 count 164 reset 16 log10 tau1 -3.200000 log10 tau2 -3.568000 theta 0.100000 D1 4.162318 D2 0.749011 D 4.911329 CPU 0.615000 ( 0.268000 / 0.128000 ) Total 91.350000
 CPU time in solver = 6.150000e-01
res_data kPhi 4 its 19 res_in 8.168218e-02 res_out 3.370720e-09 eps 8.168218e-10 srr 4.126628e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.874563e+04 Max 1.266668e+05
CPU time in formloop calculation = 0.18, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.483, kPhi = 6

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbK
 Iter 0, norm = 1.218663e+08
 Iter 1, norm = 1.571386e+07
 Iter 2, norm = 2.312206e+06
 Iter 3, norm = 3.317436e+05
 Iter 4, norm = 5.009674e+04
 Iter 5, norm = 7.514008e+03
 Iter 6, norm = 1.155105e+03
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.200000e-02
kPhi 6 Min -8.510131e-04 Max 1.141542e+07
CPU time in formloop calculation = 0.355, kPhi = 7

 Solver 14 Info ( n = 41535, nza = 701007 ) for TurbD
 Iter 0, norm = 1.674599e+11
 Iter 1, norm = 2.065728e+10
 Iter 2, norm = 2.981984e+09
 Iter 3, norm = 4.159685e+08
 Iter 4, norm = 6.163071e+07
 Iter 5, norm = 9.057054e+06
 Iter 6, norm = 1.372525e+06
Damped Jacobi TurbD solver converged in 6 iterations.
 CPU time in solver = 2.600000e-02
kPhi 7 Min -5.783627e+06 Max 1.021815e+11
Ave Values = 7426.726971 8.291859 -28.563038 -5045.346925 0.000000 1477686.711602 5873560761.918850 0.000000
Iter 164 Analysis_Time 524.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.346457e-03 Thermal_dt 2.346457e-03 time 0.000000e+00 
auto_dt from Courant 2.346457e-03
0.05 relaxation on auto_dt 2.355549e-03
storing dt_old 2.355549e-03
Outgoing auto_dt 2.355549e-03
 4.681729e-01 4.681729e-01 4.681729e-01 4.681729e-01 2.395913e-01 2.395913e-01 relax
ave_slopes = (1) 1.360233e-03 (2) 1.024115e-05 (3) 2.833729e-05 (4) 6.382409e-06 (6) -6.366077e-04 (7) 1.761755e-03
Press limits - Min convergence slope = 3.663767e-03
TurbD limits - Time Average Slope = 1.844011e-01, Concavity = 5.533957e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 2.913273e-03
ISC update required 0.015000 seconds
condition eor Step 0 Iteration 164
Tet Elems: Fluid Volume = 8.648034e+03 P = -8.959359e+01 V = 1.584753e+04
Tet Elems: Fluid+Solid Volume = 8.682606e+03 T = 2.731500e+02
All Elems: Fluid Volume = 9.967891e+03 P = -2.597730e+02 V = 1.546305e+04
All Elems: Fluid+Solid Volume = 1.000246e+04 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.022000 seconds
Ave Values = 7426.726971 8.291859 -28.563038 -5045.346925 0.000000 1477686.711602 5873560761.918937 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 97
 
