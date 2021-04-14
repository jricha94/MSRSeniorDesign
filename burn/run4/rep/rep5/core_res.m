
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:24:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:27:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618172659636 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03970E+00  1.04140E+00  9.75027E-01  1.03527E+00  1.04408E+00  1.03862E+00  1.04910E+00  1.03842E+00  1.03798E+00  1.04369E+00  9.92204E-01  1.04600E+00  9.92966E-01  9.85387E-01  9.93040E-01  9.91884E-01  9.83246E-01  9.94098E-01  9.87011E-01  1.03753E+00  9.87922E-01  9.85707E-01  9.95575E-01  9.93951E-01  9.92425E-01  9.76577E-01  9.89300E-01  1.03930E+00  9.82286E-01  9.83689E-01  9.84206E-01  9.87208E-01  9.75297E-01  9.90383E-01  9.88340E-01  1.03795E+00  9.79678E-01  9.88758E-01  9.85559E-01  9.86987E-01  9.80736E-01  9.93213E-01  9.86790E-01  1.03027E+00  9.84280E-01  9.93385E-01  9.89029E-01  9.78300E-01  9.89792E-01  9.83960E-01  9.83123E-01  9.78915E-01  9.96609E-01  1.03894E+00  9.83763E-01  9.87011E-01  9.92031E-01  9.87700E-01  9.90899E-01  9.77783E-01  9.91465E-01  1.03229E+00  9.83394E-01  9.88586E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17287E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82713E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56918E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95764E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52431E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80682E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62520E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62504E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30407E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27199E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81469E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65628E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23500E-01  8.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.78333E-03  6.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82598E+00  2.82598E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65590E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 49.63222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35808E+01 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.14450E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.80518E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14450E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80518E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50812E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38026E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50812E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38026E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57486E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90463E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18159E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93894E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.51811E+16 0.02766  1.46337E-03 0.02758 ];
U235_FISS                 (idx, [1:   4]) = [  1.71643E+19 0.00097  9.97378E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.95486E+16 0.03319  1.13658E-03 0.03325 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04786E+19 0.00165  4.37162E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64854E+18 0.00248  1.52220E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90484E+18 0.00253  1.62905E-01 0.00216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000515 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97110E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000515 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145594 1.14639E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822516 8.23144E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32405 3.24395E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000515 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.8E-07  4.18892E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.9E-08  1.71877E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39574E+19 0.00067  2.10722E+19 0.00064  2.88520E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11452E+19 0.00039  3.82600E+19 0.00035  2.88520E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18159E+19 0.00087  4.18159E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67936E+22 0.00076  1.49295E+21 0.00058  1.53007E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78380E+17 0.00748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18235E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77252E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48233E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07486E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82768E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11015E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97820E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85929E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01960E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00306E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00301E+00 0.00087  9.96377E-01 0.00083  6.68502E-03 0.01336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00190E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85719E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85685E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72039E-07 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72535E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04616E-02 0.01987 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04892E-02 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52257E-03 0.00990  2.35476E-04 0.04590  1.10149E-03 0.02218  1.02865E-03 0.02279  2.96145E-03 0.01420  8.85056E-04 0.02406  3.10453E-04 0.04287 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59758E-01 0.02221  1.14282E-02 0.02161  3.18262E-02 7.5E-05  1.09430E-01 0.00017  3.17053E-01 4.0E-05  1.35299E+00 0.00021  8.29767E+00 0.01391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72471E-03 0.01422  2.36597E-04 0.07631  1.18828E-03 0.03499  1.01634E-03 0.03524  3.05418E-03 0.02131  9.07843E-04 0.03858  3.21467E-04 0.06329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59168E-01 0.03390  1.24895E-02 4.7E-05  3.18248E-02 4.3E-05  1.09419E-01 0.00016  3.17076E-01 7.6E-05  1.35300E+00 0.00035  8.58879E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46247E-04 0.00195  4.46205E-04 0.00197  4.52812E-04 0.01933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47521E-04 0.00172  4.47477E-04 0.00172  4.54325E-04 0.01941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67119E-03 0.01346  2.25201E-04 0.08188  1.12689E-03 0.03211  1.06556E-03 0.03497  3.01835E-03 0.01926  9.10598E-04 0.03552  3.24588E-04 0.06261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70958E-01 0.03248  1.24896E-02 4.3E-05  3.18299E-02 0.00013  1.09450E-01 0.00038  3.17042E-01 4.9E-05  1.35341E+00 0.00022  8.63819E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30063E-04 0.00414  4.30138E-04 0.00417  4.15316E-04 0.04660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31283E-04 0.00401  4.31359E-04 0.00404  4.16425E-04 0.04658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86297E-03 0.04439  2.38839E-04 0.33184  1.06931E-03 0.11014  1.14978E-03 0.10647  3.21283E-03 0.06734  8.84528E-04 0.11600  3.07676E-04 0.21369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56629E-01 0.11081  1.24906E-02 0.0E+00  3.18095E-02 0.00046  1.09388E-01 0.00011  3.17016E-01 7.3E-05  1.35316E+00 0.00061  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84333E-03 0.04227  2.19934E-04 0.31624  1.05210E-03 0.10960  1.12248E-03 0.09827  3.23183E-03 0.06406  9.01763E-04 0.11123  3.15221E-04 0.18962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73145E-01 0.10593  1.24906E-02 3.8E-09  3.18095E-02 0.00046  1.09391E-01 0.00014  3.17018E-01 7.4E-05  1.35300E+00 0.00072  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60447E+01 0.04495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39158E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40412E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61359E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50668E+01 0.00802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69504E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06434E-05 0.00029  3.06436E-05 0.00029  3.05805E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33112E-04 0.00113  5.33145E-04 0.00113  5.28566E-04 0.01227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87724E-01 0.00046  6.87664E-01 0.00048  7.11854E-01 0.01501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08355E+01 0.02058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61816E+02 0.00059  1.81498E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93586E+04 0.00668  4.32751E+05 0.00245  9.67688E+05 0.00139  1.85320E+06 0.00071  2.04358E+06 0.00058  1.95740E+06 0.00050  1.75996E+06 0.00044  1.59575E+06 0.00027  1.61201E+06 0.00041  1.57185E+06 0.00033  1.57414E+06 0.00030  1.55236E+06 0.00032  1.57794E+06 0.00020  1.55394E+06 0.00027  1.55283E+06 0.00027  1.32431E+06 0.00026  1.11313E+06 0.00037  1.36890E+06 0.00025  1.36773E+06 0.00051  2.70369E+06 0.00025  2.62735E+06 0.00030  1.90436E+06 0.00041  1.21983E+06 0.00045  1.46258E+06 0.00037  1.34907E+06 0.00055  1.15128E+06 0.00045  2.09078E+06 0.00056  4.50039E+05 0.00107  5.66456E+05 0.00084  5.10941E+05 0.00105  3.00536E+05 0.00132  5.24772E+05 0.00119  3.61700E+05 0.00057  3.15803E+05 0.00070  6.20710E+04 0.00270  6.12428E+04 0.00215  6.35155E+04 0.00245  6.51666E+04 0.00282  6.47307E+04 0.00182  6.39505E+04 0.00254  6.61643E+04 0.00323  6.23441E+04 0.00221  1.18822E+05 0.00161  1.92821E+05 0.00193  2.52814E+05 0.00164  7.38408E+05 0.00101  1.00042E+06 0.00102  1.49247E+06 0.00134  1.22476E+06 0.00159  9.79318E+05 0.00164  7.87184E+05 0.00156  9.15762E+05 0.00147  1.65363E+06 0.00176  2.06299E+06 0.00184  3.48553E+06 0.00189  4.45709E+06 0.00187  5.34156E+06 0.00178  2.84200E+06 0.00169  1.83927E+06 0.00179  1.20924E+06 0.00197  1.03522E+06 0.00192  9.94179E+05 0.00225  7.55699E+05 0.00240  5.02797E+05 0.00215  4.18617E+05 0.00220  3.90725E+05 0.00304  3.18330E+05 0.00293  2.17766E+05 0.00341  1.39089E+05 0.00439  4.16950E+04 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66366E+21 0.00062  7.13071E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83066E-01 4.3E-05  4.30675E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17756E-03 0.00101  1.76414E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.35453E-03 0.00093  3.93507E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.76979E-04 0.00098  2.17094E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  4.32060E-04 0.00098  5.28993E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.9E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03807E-07 0.00039  2.14286E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81712E-01 4.4E-05  4.26734E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44124E-02 0.00067  1.09824E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48040E-03 0.00524 -6.67018E-03 0.00218 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69504E-04 0.02475 -5.52108E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18367E-04 0.03599 -6.19090E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15693E-04 0.07848 -3.55802E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31559E-04 0.02403 -5.74010E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51039E-04 0.04337 -8.31362E-04 0.01202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81716E-01 4.4E-05  4.26734E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44133E-02 0.00067  1.09824E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48055E-03 0.00524 -6.67018E-03 0.00218 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69477E-04 0.02475 -5.52108E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18328E-04 0.03605 -6.19090E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15750E-04 0.07838 -3.55802E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31518E-04 0.02405 -5.74010E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51018E-04 0.04336 -8.31362E-04 0.01202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26276E-01 0.00012  4.17993E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00012  7.97462E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35027E-03 0.00094  3.93507E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44968E-03 0.00032  5.46937E-03 0.00189 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77617E-01 4.1E-05  4.09509E-03 0.00056  1.52849E-03 0.00200  4.25205E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53877E-02 0.00066 -9.75335E-04 0.00166 -1.49961E-04 0.00622  1.11324E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.64081E-03 0.00505 -1.60415E-04 0.00581 -1.15787E-04 0.00597 -6.55440E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.08186E-04 0.02217 -3.86817E-05 0.02230 -4.14128E-05 0.01898 -5.47967E-03 0.00225 ];
INF_S4                    (idx, [1:   8]) = [ -2.82478E-04 0.03943 -3.58890E-05 0.02730 -2.55329E-05 0.03007 -6.16537E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.16729E-04 0.07638 -1.03650E-06 0.72551 -3.84784E-06 0.24445 -3.55417E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -4.05472E-04 0.02442 -2.60868E-05 0.03767 -1.82491E-05 0.01890 -5.72185E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.24048E-04 0.05061  2.69909E-05 0.01582  8.80176E-06 0.04954 -8.40164E-04 0.01218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77621E-01 4.1E-05  4.09509E-03 0.00056  1.52849E-03 0.00200  4.25205E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53887E-02 0.00066 -9.75335E-04 0.00166 -1.49961E-04 0.00622  1.11324E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.64096E-03 0.00506 -1.60415E-04 0.00581 -1.15787E-04 0.00597 -6.55440E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.08159E-04 0.02216 -3.86817E-05 0.02230 -4.14128E-05 0.01898 -5.47967E-03 0.00225 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82439E-04 0.03950 -3.58890E-05 0.02730 -2.55329E-05 0.03007 -6.16537E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.16786E-04 0.07628 -1.03650E-06 0.72551 -3.84784E-06 0.24445 -3.55417E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05431E-04 0.02444 -2.60868E-05 0.03767 -1.82491E-05 0.01890 -5.72185E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.24027E-04 0.05061  2.69909E-05 0.01582  8.80176E-06 0.04954 -8.40164E-04 0.01218 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22023E-01 0.00045  4.27898E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21992E-01 0.00077  4.25942E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22229E-01 0.00088  4.23810E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21851E-01 0.00052  4.34104E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03512E+00 0.00045  7.79016E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03523E+00 0.00077  7.82593E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03447E+00 0.00088  7.86554E-01 0.00230 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03568E+00 0.00052  7.67900E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72471E-03 0.01422  2.36597E-04 0.07631  1.18828E-03 0.03499  1.01634E-03 0.03524  3.05418E-03 0.02131  9.07843E-04 0.03858  3.21467E-04 0.06329 ];
LAMBDA                    (idx, [1:  14]) = [  7.59168E-01 0.03390  1.24895E-02 4.7E-05  3.18248E-02 4.3E-05  1.09419E-01 0.00016  3.17076E-01 7.6E-05  1.35300E+00 0.00035  8.58879E+00 0.00394 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:24:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:30:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618172659636 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03848E+00  1.03006E+00  9.89227E-01  1.03171E+00  1.03759E+00  1.03314E+00  1.03402E+00  1.02944E+00  1.03405E+00  1.02809E+00  9.98580E-01  1.03368E+00  9.82927E-01  9.87898E-01  1.00134E+00  9.81819E-01  9.86520E-01  9.92353E-01  9.95774E-01  1.02701E+00  9.91615E-01  9.82607E-01  1.00215E+00  9.81721E-01  9.92082E-01  9.77463E-01  1.00276E+00  1.03161E+00  9.81622E-01  9.85831E-01  9.92944E-01  1.00815E+00  9.78546E-01  9.81327E-01  9.95110E-01  1.03171E+00  9.83050E-01  9.83370E-01  9.94741E-01  9.86003E-01  9.86028E-01  9.91098E-01  9.96562E-01  1.01985E+00  9.80121E-01  9.89843E-01  1.00220E+00  9.82090E-01  1.00099E+00  9.87308E-01  9.85265E-01  9.82114E-01  1.00161E+00  1.03402E+00  9.81548E-01  9.86446E-01  9.98605E-01  1.00208E+00  9.83788E-01  9.78841E-01  9.96414E-01  1.02846E+00  9.81376E-01  9.85240E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17433E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82567E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56960E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95760E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52744E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80862E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62740E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62723E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30416E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27155E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41511E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19570E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23500E-01  8.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50167E-02  8.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.34725E+00  2.52127E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19337E+00  2.32507E+01 ];
CPU_USAGE                 (idx, 1)        = 55.12072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35862E+01 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.80872E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73312E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74071E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32035E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69154E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63368E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03588E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68431E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59447E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.01650E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00487E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70943E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14862E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97195E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36519E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42242E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58261E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75477E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14402E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75922E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18352E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.61738E-05 -2.95033E+24  3.42399E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93377E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.42803E+16 0.02610  1.40977E-03 0.02601 ];
U235_FISS                 (idx, [1:   4]) = [  1.71714E+19 0.00102  9.97468E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.88104E+16 0.03471  1.09311E-03 0.03479 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04623E+19 0.00166  4.36258E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64430E+18 0.00228  1.51967E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91348E+18 0.00246  1.63178E-01 0.00200 ];
XE135_CAPT                (idx, [1:   4]) = [  7.95102E+14 0.16012  3.31882E-05 0.16024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000379 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96215E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000379 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145591 1.14644E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822338 8.23030E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32450 3.24889E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000379 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.0E-07  4.18892E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39744E+19 0.00074  2.10675E+19 0.00071  2.90698E+18 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11622E+19 0.00043  3.82552E+19 0.00039  2.90698E+18 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18352E+19 0.00089  4.18352E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68221E+22 0.00076  1.49328E+21 0.00061  1.53288E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79687E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18418E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78460E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32493E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32493E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48322E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06293E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82790E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11079E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97854E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85871E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01949E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00293E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00249E+00 0.00084  9.96409E-01 0.00084  6.52212E-03 0.01257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85700E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85689E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72357E-07 0.00236 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72466E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03599E-02 0.01989 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05053E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53142E-03 0.00930  2.12318E-04 0.04676  1.04241E-03 0.02275  1.06916E-03 0.02239  3.02604E-03 0.01252  8.83418E-04 0.02388  2.98087E-04 0.04057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48377E-01 0.02109  1.08666E-02 0.02740  3.18231E-02 6.9E-05  1.09457E-01 0.00021  3.17068E-01 5.2E-05  1.35276E+00 0.00024  8.18890E+00 0.01635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61024E-03 0.01397  2.35900E-04 0.07448  1.06623E-03 0.03409  1.06965E-03 0.03496  3.11555E-03 0.02147  8.32344E-04 0.03581  2.90563E-04 0.06422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27386E-01 0.03285  1.24904E-02 7.7E-06  3.18224E-02 7.0E-05  1.09431E-01 0.00023  3.17088E-01 8.3E-05  1.35270E+00 0.00034  8.64100E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47331E-04 0.00168  4.47274E-04 0.00168  4.54451E-04 0.02073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48393E-04 0.00152  4.48336E-04 0.00153  4.55494E-04 0.02069 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49991E-03 0.01301  2.04115E-04 0.07534  9.96614E-04 0.03465  1.08771E-03 0.03432  3.01016E-03 0.02110  9.03670E-04 0.03773  2.97642E-04 0.06704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54726E-01 0.03402  1.24906E-02 0.0E+00  3.18207E-02 7.8E-05  1.09463E-01 0.00031  3.17101E-01 9.3E-05  1.35285E+00 0.00028  8.61085E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29105E-04 0.00453  4.29068E-04 0.00457  4.42300E-04 0.05101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30112E-04 0.00444  4.30074E-04 0.00448  4.43536E-04 0.05106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12930E-03 0.04602  1.68072E-04 0.29082  8.43708E-04 0.12729  1.05686E-03 0.09765  2.95383E-03 0.06734  7.82806E-04 0.12819  3.24026E-04 0.18198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.95708E-01 0.11481  1.24906E-02 2.7E-09  3.18241E-02 5.0E-09  1.09379E-01 3.5E-05  3.17003E-01 3.7E-05  1.35315E+00 0.00048  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07646E-03 0.04483  1.75489E-04 0.28033  8.53083E-04 0.11922  1.04467E-03 0.09464  2.89878E-03 0.06616  7.86681E-04 0.12509  3.17761E-04 0.17561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.06825E-01 0.11174  1.24906E-02 2.7E-09  3.18241E-02 5.0E-09  1.09385E-01 8.7E-05  3.17001E-01 3.4E-05  1.35272E+00 0.00081  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43023E+01 0.04591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38445E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39474E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48505E-03 0.00816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47896E+01 0.00798 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70854E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06484E-05 0.00025  3.06479E-05 0.00025  3.06936E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34555E-04 0.00107  5.34586E-04 0.00108  5.30100E-04 0.01287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87790E-01 0.00050  6.87823E-01 0.00051  6.96574E-01 0.01531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07881E+01 0.02223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62033E+02 0.00058  1.81645E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88096E+04 0.00508  4.33606E+05 0.00261  9.69317E+05 0.00123  1.85472E+06 0.00086  2.04338E+06 0.00058  1.95742E+06 0.00030  1.75964E+06 0.00036  1.59448E+06 0.00041  1.61118E+06 0.00048  1.57213E+06 0.00037  1.57450E+06 0.00030  1.55258E+06 0.00025  1.57967E+06 0.00025  1.55296E+06 0.00025  1.55300E+06 0.00022  1.32406E+06 0.00019  1.11322E+06 0.00038  1.36985E+06 0.00029  1.36942E+06 0.00026  2.70544E+06 0.00026  2.62889E+06 0.00029  1.90521E+06 0.00047  1.21969E+06 0.00041  1.46328E+06 0.00035  1.35066E+06 0.00038  1.15098E+06 0.00058  2.09223E+06 0.00057  4.50691E+05 0.00098  5.66282E+05 0.00129  5.10320E+05 0.00093  3.01197E+05 0.00118  5.25208E+05 0.00083  3.62104E+05 0.00105  3.16868E+05 0.00147  6.21298E+04 0.00214  6.15800E+04 0.00243  6.31406E+04 0.00250  6.53554E+04 0.00181  6.46702E+04 0.00270  6.42715E+04 0.00351  6.62307E+04 0.00300  6.25126E+04 0.00212  1.18808E+05 0.00158  1.92767E+05 0.00107  2.52574E+05 0.00102  7.38405E+05 0.00098  1.00039E+06 0.00120  1.49263E+06 0.00136  1.22634E+06 0.00134  9.80808E+05 0.00153  7.87571E+05 0.00177  9.16796E+05 0.00150  1.65461E+06 0.00158  2.06936E+06 0.00173  3.49304E+06 0.00197  4.47017E+06 0.00180  5.35174E+06 0.00195  2.85508E+06 0.00191  1.84500E+06 0.00198  1.21572E+06 0.00168  1.03931E+06 0.00240  9.96952E+05 0.00234  7.57675E+05 0.00202  5.05750E+05 0.00219  4.20228E+05 0.00342  3.91138E+05 0.00186  3.19193E+05 0.00233  2.19273E+05 0.00297  1.39243E+05 0.00426  4.14897E+04 0.00534 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67132E+21 0.00111  7.15160E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83056E-01 6.6E-05  4.30712E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17563E-03 0.00103  1.76268E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.35246E-03 0.00091  3.92730E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.76834E-04 0.00101  2.16462E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  4.31708E-04 0.00101  5.27453E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03828E-07 0.00045  2.14350E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81703E-01 6.8E-05  4.26784E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44189E-02 0.00105  1.10140E-02 0.00185 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52395E-03 0.00497 -6.64797E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91999E-04 0.02904 -5.52523E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04442E-04 0.04055 -6.20607E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17215E-04 0.09391 -3.60210E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28833E-04 0.02255 -5.73777E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64311E-04 0.04528 -8.19186E-04 0.00763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81707E-01 6.8E-05  4.26784E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44198E-02 0.00105  1.10140E-02 0.00185 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52416E-03 0.00496 -6.64797E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92113E-04 0.02899 -5.52523E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04413E-04 0.04059 -6.20607E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17209E-04 0.09403 -3.60210E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28842E-04 0.02258 -5.73777E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64336E-04 0.04521 -8.19186E-04 0.00763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26269E-01 0.00013  4.17997E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02165E+00 0.00013  7.97454E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34822E-03 0.00086  3.92730E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45032E-03 0.00024  5.45604E-03 0.00163 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77606E-01 6.5E-05  4.09659E-03 0.00062  1.52822E-03 0.00159  4.25256E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53962E-02 0.00100 -9.77282E-04 0.00137 -1.51849E-04 0.00677  1.11658E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.68096E-03 0.00473 -1.57010E-04 0.01199 -1.14663E-04 0.00880 -6.53331E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.32893E-04 0.02549 -4.08938E-05 0.03370 -4.05794E-05 0.01358 -5.48465E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -2.68084E-04 0.04830 -3.63579E-05 0.02850 -2.55257E-05 0.02204 -6.18054E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.17882E-04 0.09339 -6.67886E-07 0.83220 -5.60564E-06 0.09369 -3.59649E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -4.02392E-04 0.02366 -2.64417E-05 0.02365 -1.79032E-05 0.02909 -5.71986E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.37241E-04 0.05353  2.70700E-05 0.02744  1.01426E-05 0.03783 -8.29328E-04 0.00720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77610E-01 6.5E-05  4.09659E-03 0.00062  1.52822E-03 0.00159  4.25256E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53971E-02 0.00100 -9.77282E-04 0.00137 -1.51849E-04 0.00677  1.11658E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.68117E-03 0.00472 -1.57010E-04 0.01199 -1.14663E-04 0.00880 -6.53331E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.33007E-04 0.02545 -4.08938E-05 0.03370 -4.05794E-05 0.01358 -5.48465E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68055E-04 0.04835 -3.63579E-05 0.02850 -2.55257E-05 0.02204 -6.18054E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.17877E-04 0.09350 -6.67886E-07 0.83220 -5.60564E-06 0.09369 -3.59649E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02400E-04 0.02368 -2.64417E-05 0.02365 -1.79032E-05 0.02909 -5.71986E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.37266E-04 0.05345  2.70700E-05 0.02744  1.01426E-05 0.03783 -8.29328E-04 0.00720 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21562E-01 0.00085  4.28262E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21887E-01 0.00131  4.26484E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21594E-01 0.00105  4.25498E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21212E-01 0.00117  4.32935E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00084  7.78360E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03558E+00 0.00131  7.81628E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00105  7.83460E-01 0.00300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03775E+00 0.00117  7.69993E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61024E-03 0.01397  2.35900E-04 0.07448  1.06623E-03 0.03409  1.06965E-03 0.03496  3.11555E-03 0.02147  8.32344E-04 0.03581  2.90563E-04 0.06422 ];
LAMBDA                    (idx, [1:  14]) = [  7.27386E-01 0.03285  1.24904E-02 7.7E-06  3.18224E-02 7.0E-05  1.09431E-01 0.00023  3.17088E-01 8.3E-05  1.35270E+00 0.00034  8.64100E+00 0.00097 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:24:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:33:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618172659636 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02299E+00  1.03089E+00  9.89989E-01  1.02575E+00  1.03294E+00  1.02632E+00  1.03431E+00  1.02693E+00  1.02563E+00  1.02619E+00  1.00215E+00  1.02336E+00  9.83098E-01  9.91023E-01  1.00542E+00  9.84230E-01  9.84525E-01  9.91613E-01  1.03178E+00  1.03070E+00  9.87872E-01  9.82015E-01  1.00234E+00  9.81129E-01  9.91195E-01  9.84181E-01  1.00030E+00  1.02718E+00  9.79997E-01  9.80957E-01  9.98135E-01  1.00335E+00  9.83910E-01  9.86765E-01  9.96437E-01  1.00325E+00  9.82802E-01  9.85091E-01  9.96289E-01  9.84673E-01  9.83713E-01  9.95256E-01  1.00298E+00  1.02875E+00  9.83221E-01  9.90555E-01  9.99120E-01  9.85977E-01  9.93164E-01  9.90235E-01  9.81030E-01  9.86568E-01  1.00254E+00  1.03362E+00  9.82384E-01  9.87848E-01  1.00092E+00  9.94567E-01  9.88660E-01  9.86543E-01  9.96511E-01  1.02533E+00  9.85165E-01  9.87626E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17571E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82429E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56929E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95774E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95421E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52294E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80906E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62448E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62433E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30426E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27565E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00965E+02 ;
RUNNING_TIME              (idx, 1)        =  8.72260E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23500E-01  8.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33667E-02  8.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85257E+00  2.50532E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.65000E-02  7.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.72222E+00  2.14095E+01 ];
CPU_USAGE                 (idx, 1)        = 57.43298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36216E+01 0.00101 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76640E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.67876E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92703E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21926E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81547E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21012E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79797E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88495E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70183E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42375E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13245E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12195E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51098E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27194E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84843E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31572E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32372E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52368E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46210E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93757E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14414E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91034E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17061E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.72348E-04 -5.90067E+24  3.42429E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95888E-01 0.00174 ];
TH232_FISS                (idx, [1:   4]) = [  2.46454E+16 0.02919  1.43560E-03 0.02907 ];
U235_FISS                 (idx, [1:   4]) = [  1.71161E+19 0.00101  9.97431E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.89168E+16 0.03306  1.10248E-03 0.03309 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04852E+19 0.00172  4.38127E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63832E+18 0.00237  1.52049E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89997E+18 0.00242  1.62965E-01 0.00206 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35757E+15 0.12338  5.67152E-05 0.12315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000386 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93845E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000386 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146671 1.14756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822302 8.22939E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31413 3.14395E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000386 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.25846E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.8E-07  4.18892E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39476E+19 0.00066  2.10718E+19 0.00067  2.87578E+18 0.00241 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11353E+19 0.00038  3.82595E+19 0.00037  2.87578E+18 0.00241 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17061E+19 0.00083  4.17061E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67431E+22 0.00069  1.49082E+21 0.00057  1.52523E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55648E+17 0.00604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17910E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75167E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32504E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32504E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48022E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07832E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82783E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11043E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97962E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86290E-01 8.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01882E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00256E+00 0.00089  9.96122E-01 0.00084  6.68673E-03 0.01252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85727E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85710E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71897E-07 0.00236 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72097E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02643E-02 0.01945 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04891E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46868E-03 0.00881  2.03730E-04 0.04414  1.08222E-03 0.02176  1.02849E-03 0.02228  2.97575E-03 0.01314  8.96224E-04 0.02360  2.82264E-04 0.04345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31174E-01 0.02173  1.11160E-02 0.02492  3.18289E-02 7.1E-05  1.09419E-01 0.00014  3.17058E-01 5.0E-05  1.35294E+00 0.00018  7.88544E+00 0.02112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48951E-03 0.01469  1.96758E-04 0.07543  1.07019E-03 0.03687  1.05362E-03 0.03595  2.97304E-03 0.02094  9.08274E-04 0.03489  2.87626E-04 0.06349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42005E-01 0.03320  1.24904E-02 7.7E-06  3.18309E-02 0.00015  1.09409E-01 0.00019  3.17067E-01 7.1E-05  1.35315E+00 0.00024  8.58744E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48179E-04 0.00188  4.48235E-04 0.00188  4.37365E-04 0.02184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49261E-04 0.00168  4.49317E-04 0.00169  4.38393E-04 0.02182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67279E-03 0.01279  2.17710E-04 0.07312  1.12031E-03 0.03199  1.03768E-03 0.03455  3.05736E-03 0.01977  9.37591E-04 0.03537  3.02146E-04 0.06840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44516E-01 0.03441  1.24894E-02 6.8E-05  3.18330E-02 0.00015  1.09451E-01 0.00034  3.17049E-01 6.6E-05  1.35266E+00 0.00034  8.57003E+00 0.00514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28772E-04 0.00413  4.28890E-04 0.00412  4.16280E-04 0.05703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29813E-04 0.00406  4.29929E-04 0.00405  4.17586E-04 0.05722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91804E-03 0.04406  2.01435E-04 0.26338  1.18658E-03 0.11235  1.02216E-03 0.11872  3.22776E-03 0.06108  9.15165E-04 0.11839  3.64935E-04 0.22896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12797E-01 0.09831  1.24874E-02 0.00025  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17002E-01 3.3E-05  1.35268E+00 0.00072  8.49568E+00 0.01656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75845E-03 0.04292  2.01671E-04 0.24379  1.14016E-03 0.11488  9.69682E-04 0.11707  3.22518E-03 0.06116  8.62909E-04 0.11510  3.58845E-04 0.21850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29244E-01 0.09264  1.24874E-02 0.00025  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.17000E-01 2.6E-05  1.35276E+00 0.00067  8.49568E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62669E+01 0.04506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39014E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40070E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46295E-03 0.00808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47255E+01 0.00819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68821E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06510E-05 0.00025  3.06506E-05 0.00025  3.07166E-05 0.00358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32499E-04 0.00112  5.32544E-04 0.00113  5.25177E-04 0.01369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87720E-01 0.00049  6.87727E-01 0.00050  6.97445E-01 0.01382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05960E+01 0.02034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61746E+02 0.00058  1.81642E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94362E+04 0.00788  4.33282E+05 0.00217  9.68670E+05 0.00106  1.85443E+06 0.00065  2.04223E+06 0.00053  1.95873E+06 0.00039  1.76093E+06 0.00043  1.59384E+06 0.00052  1.61129E+06 0.00024  1.57221E+06 0.00040  1.57485E+06 0.00029  1.55329E+06 0.00031  1.57834E+06 0.00019  1.55334E+06 0.00031  1.55355E+06 0.00024  1.32451E+06 0.00033  1.11218E+06 0.00036  1.36965E+06 0.00023  1.36765E+06 0.00017  2.70432E+06 0.00028  2.62853E+06 0.00024  1.90457E+06 0.00033  1.22007E+06 0.00044  1.46368E+06 0.00055  1.34868E+06 0.00040  1.15068E+06 0.00066  2.09177E+06 0.00055  4.50889E+05 0.00116  5.66687E+05 0.00060  5.10482E+05 0.00082  3.00674E+05 0.00117  5.24837E+05 0.00146  3.61543E+05 0.00112  3.16622E+05 0.00108  6.22196E+04 0.00261  6.15631E+04 0.00144  6.32689E+04 0.00236  6.52349E+04 0.00235  6.47672E+04 0.00266  6.41073E+04 0.00352  6.63331E+04 0.00228  6.26769E+04 0.00344  1.18816E+05 0.00193  1.92373E+05 0.00124  2.52849E+05 0.00038  7.38726E+05 0.00110  1.00152E+06 0.00075  1.49194E+06 0.00075  1.22361E+06 0.00124  9.78065E+05 0.00140  7.86082E+05 0.00132  9.14091E+05 0.00166  1.64853E+06 0.00150  2.05975E+06 0.00151  3.47902E+06 0.00151  4.45275E+06 0.00161  5.33186E+06 0.00162  2.84177E+06 0.00180  1.83750E+06 0.00212  1.20923E+06 0.00230  1.03531E+06 0.00177  9.93480E+05 0.00244  7.54791E+05 0.00287  5.02871E+05 0.00261  4.17733E+05 0.00312  3.89029E+05 0.00253  3.19924E+05 0.00438  2.16891E+05 0.00352  1.38090E+05 0.00336  4.15032E+04 0.00598 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64023E+21 0.00087  7.10361E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83064E-01 4.6E-05  4.30649E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18003E-03 0.00138  1.76998E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.35724E-03 0.00125  3.94941E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.77209E-04 0.00054  2.17943E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.32624E-04 0.00054  5.31062E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 6.7E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03824E-07 0.00046  2.14284E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81709E-01 4.5E-05  4.26708E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44252E-02 0.00056  1.09886E-02 0.00233 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51391E-03 0.00567 -6.69681E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77702E-04 0.01847 -5.55238E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16509E-04 0.03117 -6.18630E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30351E-04 0.08524 -3.57214E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22293E-04 0.01658 -5.74699E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66552E-04 0.04020 -8.24706E-04 0.01233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81713E-01 4.5E-05  4.26708E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44263E-02 0.00056  1.09886E-02 0.00233 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51411E-03 0.00567 -6.69681E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77660E-04 0.01846 -5.55238E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16520E-04 0.03117 -6.18630E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30333E-04 0.08519 -3.57214E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22288E-04 0.01657 -5.74699E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66580E-04 0.04015 -8.24706E-04 0.01233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26241E-01 0.00012  4.17966E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00012  7.97512E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35304E-03 0.00123  3.94941E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45282E-03 0.00023  5.47652E-03 0.00129 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77611E-01 4.7E-05  4.09743E-03 0.00046  1.53458E-03 0.00117  4.25173E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53994E-02 0.00053 -9.74169E-04 0.00121 -1.50425E-04 0.00951  1.11390E-02 0.00222 ];
INF_S2                    (idx, [1:   8]) = [  2.67675E-03 0.00552 -1.62838E-04 0.00713 -1.16744E-04 0.00754 -6.58007E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.15654E-04 0.01610 -3.79521E-05 0.02501 -3.99712E-05 0.02190 -5.51241E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.79471E-04 0.03700 -3.70375E-05 0.02740 -2.62580E-05 0.02707 -6.16004E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.30280E-04 0.08606  7.16600E-08 1.00000 -4.87265E-06 0.12611 -3.56727E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.96330E-04 0.01793 -2.59628E-05 0.02628 -1.75986E-05 0.03571 -5.72939E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.40597E-04 0.04856  2.59559E-05 0.02244  8.54378E-06 0.06008 -8.33249E-04 0.01199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77616E-01 4.6E-05  4.09743E-03 0.00046  1.53458E-03 0.00117  4.25173E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54004E-02 0.00053 -9.74169E-04 0.00121 -1.50425E-04 0.00951  1.11390E-02 0.00222 ];
INF_SP2                   (idx, [1:   8]) = [  2.67695E-03 0.00552 -1.62838E-04 0.00713 -1.16744E-04 0.00754 -6.58007E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.15612E-04 0.01609 -3.79521E-05 0.02501 -3.99712E-05 0.02190 -5.51241E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79483E-04 0.03701 -3.70375E-05 0.02740 -2.62580E-05 0.02707 -6.16004E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.30262E-04 0.08601  7.16600E-08 1.00000 -4.87265E-06 0.12611 -3.56727E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96325E-04 0.01792 -2.59628E-05 0.02628 -1.75986E-05 0.03571 -5.72939E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.40624E-04 0.04850  2.59559E-05 0.02244  8.54378E-06 0.06008 -8.33249E-04 0.01199 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21503E-01 0.00075  4.27347E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22253E-01 0.00130  4.23115E-01 0.00386 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21785E-01 0.00098  4.26695E-01 0.00365 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20480E-01 0.00075  4.32401E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00075  7.80049E-01 0.00249 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00130  7.87912E-01 0.00385 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00098  7.81291E-01 0.00365 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04011E+00 0.00075  7.70945E-01 0.00284 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48951E-03 0.01469  1.96758E-04 0.07543  1.07019E-03 0.03687  1.05362E-03 0.03595  2.97304E-03 0.02094  9.08274E-04 0.03489  2.87626E-04 0.06349 ];
LAMBDA                    (idx, [1:  14]) = [  7.42005E-01 0.03320  1.24904E-02 7.7E-06  3.18309E-02 0.00015  1.09409E-01 0.00019  3.17067E-01 7.1E-05  1.35315E+00 0.00024  8.58744E+00 0.00295 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:24:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:35:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618172659636 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02276E+00  1.02645E+00  9.88125E-01  1.02458E+00  1.02773E+00  1.02743E+00  1.02947E+00  1.02499E+00  1.01978E+00  1.02664E+00  1.00058E+00  1.01067E+00  9.87190E-01  9.91620E-01  1.00223E+00  9.86255E-01  9.85369E-01  9.95977E-01  1.03314E+00  1.02253E+00  9.91842E-01  9.84581E-01  1.00649E+00  9.83350E-01  9.94475E-01  9.84359E-01  9.96912E-01  1.01894E+00  9.76163E-01  9.84507E-01  1.00427E+00  1.00887E+00  9.85565E-01  9.88371E-01  9.94943E-01  1.00316E+00  9.77911E-01  9.93958E-01  9.96838E-01  9.84679E-01  9.86919E-01  9.90808E-01  1.00051E+00  1.02288E+00  9.85615E-01  9.92162E-01  9.96887E-01  9.89208E-01  1.00265E+00  9.94697E-01  9.82390E-01  9.81824E-01  9.99422E-01  1.02667E+00  9.89036E-01  9.90094E-01  1.00523E+00  9.99422E-01  9.91694E-01  9.89159E-01  9.96026E-01  1.02010E+00  9.84433E-01  9.88470E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17264E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82736E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56973E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95768E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52094E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81273E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62277E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62261E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30392E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27425E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.59683E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23500E-01  8.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32333E-02  1.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03403E+01  2.48773E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42167E-02  7.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12419E+01  2.13735E+01 ];
CPU_USAGE                 (idx, 1)        = 58.67867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37325E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.10703E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67391E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37543E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95849E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39339E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59726E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29490E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77787E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04010E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04099E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34630E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66187E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48601E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56425E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71785E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19480E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71055E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29168E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68124E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03913E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90129E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44797E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28546E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23441E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.91757E-02 -9.98889E+26  3.52359E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03240E-01 0.00167 ];
TH232_FISS                (idx, [1:   4]) = [  2.61945E+16 0.02922  1.52497E-03 0.02920 ];
U233_FISS                 (idx, [1:   4]) = [  1.55859E+16 0.03428  9.06808E-04 0.03415 ];
U235_FISS                 (idx, [1:   4]) = [  1.70001E+19 0.00104  9.89658E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.02210E+16 0.03219  1.17733E-03 0.03214 ];
PU239_FISS                (idx, [1:   4]) = [  1.15047E+17 0.01339  6.69715E-03 0.01332 ];
PU241_FISS                (idx, [1:   4]) = [  2.14639E+13 1.00000  1.20977E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06113E+19 0.00155  4.32636E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  1.67281E+15 0.10638  6.82401E-05 0.10640 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62282E+18 0.00240  1.47713E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  3.97279E+18 0.00265  1.61955E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  6.98635E+16 0.01832  2.84768E-03 0.01821 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92534E+15 0.10531  7.86655E-05 0.10570 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15519E+16 0.04078  4.70995E-04 0.04077 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19920E+17 0.01310  4.89104E-03 0.01319 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000417 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97578E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000417 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157593 1.15847E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810725 8.11375E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32099 3.21315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000417 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19323E+19 9.6E-07  4.19323E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 9.7E-08  1.71847E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45320E+19 0.00070  2.16359E+19 0.00067  2.89608E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17167E+19 0.00041  3.88206E+19 0.00038  2.89608E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23441E+19 0.00088  4.23441E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69838E+22 0.00070  1.51331E+21 0.00055  1.54705E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80392E+17 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23971E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84803E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36347E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36347E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46359E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07959E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81747E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11055E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97897E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86007E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00608E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89919E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44009E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 9.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90309E-01 0.00092  9.83517E-01 0.00089  6.40237E-03 0.01442 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90046E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90424E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90046E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00621E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85633E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85678E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73534E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72647E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09660E-02 0.02059 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05978E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51863E-03 0.00926  2.05649E-04 0.04794  1.09544E-03 0.02336  1.05696E-03 0.02301  2.99391E-03 0.01323  8.56570E-04 0.02246  3.10092E-04 0.04214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58002E-01 0.02240  1.10540E-02 0.02555  3.18218E-02 0.00012  1.09421E-01 0.00015  3.17090E-01 6.6E-05  1.35329E+00 0.00015  8.25887E+00 0.01465 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47222E-03 0.01324  2.11178E-04 0.07756  1.09095E-03 0.03634  1.05011E-03 0.03598  2.97775E-03 0.01930  8.34305E-04 0.03676  3.07935E-04 0.06593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57270E-01 0.03533  1.24905E-02 4.4E-06  3.18216E-02 0.00021  1.09418E-01 0.00019  3.17077E-01 7.0E-05  1.35311E+00 0.00026  8.60626E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52437E-04 0.00187  4.52507E-04 0.00188  4.37665E-04 0.02017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47978E-04 0.00164  4.48048E-04 0.00165  4.33307E-04 0.02008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46460E-03 0.01473  2.22865E-04 0.07532  1.06912E-03 0.03514  1.02997E-03 0.03700  2.97610E-03 0.02215  8.46598E-04 0.03728  3.19950E-04 0.06281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78979E-01 0.03529  1.24905E-02 6.5E-06  3.18330E-02 0.00039  1.09472E-01 0.00035  3.17140E-01 0.00013  1.35349E+00 0.00020  8.61269E+00 0.00243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31580E-04 0.00419  4.31508E-04 0.00422  4.31927E-04 0.04887 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27306E-04 0.00403  4.27235E-04 0.00406  4.27791E-04 0.04895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33964E-03 0.04471  2.59143E-04 0.25605  9.94942E-04 0.10828  1.04681E-03 0.11393  2.78775E-03 0.07053  9.39146E-04 0.11630  3.11857E-04 0.21541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.82680E-01 0.11728  1.24906E-02 3.8E-09  3.18395E-02 0.00049  1.09438E-01 0.00057  3.17190E-01 0.00034  1.35394E+00 3.3E-05  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45231E-03 0.04401  2.56683E-04 0.24729  1.01069E-03 0.10620  1.09065E-03 0.10671  2.79854E-03 0.06908  9.70089E-04 0.11471  3.25663E-04 0.20911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.76493E-01 0.10947  1.24906E-02 2.7E-09  3.18395E-02 0.00049  1.09438E-01 0.00057  3.17202E-01 0.00037  1.35395E+00 2.6E-05  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47721E+01 0.04534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43380E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39004E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43787E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45207E+01 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68087E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06278E-05 0.00030  3.06276E-05 0.00030  3.06339E-05 0.00370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32432E-04 0.00106  5.32509E-04 0.00106  5.20128E-04 0.01242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86740E-01 0.00047  6.86761E-01 0.00048  6.93479E-01 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10443E+01 0.02132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61574E+02 0.00055  1.81506E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82348E+04 0.00268  4.32882E+05 0.00287  9.69567E+05 0.00132  1.85748E+06 0.00061  2.04355E+06 0.00040  1.95852E+06 0.00057  1.75968E+06 0.00052  1.59441E+06 0.00041  1.61064E+06 0.00034  1.57204E+06 0.00041  1.57429E+06 0.00025  1.55239E+06 0.00023  1.57867E+06 0.00026  1.55297E+06 0.00023  1.55378E+06 0.00029  1.32320E+06 0.00024  1.11295E+06 0.00041  1.36951E+06 0.00026  1.36882E+06 0.00050  2.70597E+06 0.00022  2.62902E+06 0.00023  1.90448E+06 0.00028  1.21950E+06 0.00041  1.46306E+06 0.00042  1.34928E+06 0.00044  1.15164E+06 0.00054  2.09107E+06 0.00057  4.49947E+05 0.00110  5.65739E+05 0.00052  5.09623E+05 0.00081  3.00913E+05 0.00084  5.24132E+05 0.00092  3.60541E+05 0.00108  3.15728E+05 0.00139  6.18891E+04 0.00205  6.14314E+04 0.00251  6.32205E+04 0.00251  6.51230E+04 0.00146  6.46540E+04 0.00180  6.36172E+04 0.00202  6.61670E+04 0.00227  6.25529E+04 0.00170  1.18512E+05 0.00118  1.92422E+05 0.00153  2.51792E+05 0.00132  7.36965E+05 0.00102  9.98009E+05 0.00081  1.48627E+06 0.00133  1.22079E+06 0.00139  9.76124E+05 0.00167  7.83641E+05 0.00156  9.11896E+05 0.00183  1.64470E+06 0.00173  2.05697E+06 0.00174  3.47432E+06 0.00172  4.44223E+06 0.00155  5.32237E+06 0.00136  2.83668E+06 0.00174  1.83446E+06 0.00126  1.20643E+06 0.00150  1.03460E+06 0.00182  9.89322E+05 0.00193  7.54286E+05 0.00221  5.02205E+05 0.00152  4.19800E+05 0.00247  3.89466E+05 0.00274  3.17579E+05 0.00255  2.17411E+05 0.00356  1.38239E+05 0.00322  4.16507E+04 0.00627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00592E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78627E+21 0.00091  7.19834E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83038E-01 4.0E-05  4.30637E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18563E-03 0.00116  1.79633E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.35980E-03 0.00107  3.94724E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.74169E-04 0.00094  2.15091E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.25381E-04 0.00094  5.24787E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 5.0E-06  2.43984E+00 7.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.3E-07  2.02309E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03705E-07 0.00033  2.14335E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81680E-01 4.0E-05  4.26687E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44250E-02 0.00067  1.10069E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51599E-03 0.00605 -6.68146E-03 0.00272 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62672E-04 0.03188 -5.55155E-03 0.00255 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24578E-04 0.03666 -6.18748E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23103E-04 0.06119 -3.57648E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33228E-04 0.01966 -5.72062E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66784E-04 0.02541 -8.24844E-04 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81684E-01 4.0E-05  4.26687E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44259E-02 0.00067  1.10069E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51621E-03 0.00605 -6.68146E-03 0.00272 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62708E-04 0.03188 -5.55155E-03 0.00255 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24598E-04 0.03666 -6.18748E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23090E-04 0.06121 -3.57648E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33222E-04 0.01967 -5.72062E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66785E-04 0.02544 -8.24844E-04 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26234E-01 0.00013  4.17936E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00013  7.97571E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35552E-03 0.00104  3.94724E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45107E-03 0.00046  5.48583E-03 0.00132 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77587E-01 3.9E-05  4.09228E-03 0.00060  1.53546E-03 0.00195  4.25152E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54035E-02 0.00063 -9.78515E-04 0.00236 -1.51927E-04 0.00543  1.11588E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.67359E-03 0.00571 -1.57593E-04 0.00754 -1.13669E-04 0.00941 -6.56780E-03 0.00274 ];
INF_S3                    (idx, [1:   8]) = [  5.03192E-04 0.02929 -4.05199E-05 0.02584 -4.01925E-05 0.02241 -5.51135E-03 0.00251 ];
INF_S4                    (idx, [1:   8]) = [ -2.89013E-04 0.04156 -3.55648E-05 0.02688 -2.67676E-05 0.02392 -6.16071E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.23037E-04 0.06048  6.51465E-08 1.00000 -5.09748E-06 0.12087 -3.57138E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -4.07286E-04 0.02136 -2.59419E-05 0.02631 -1.81094E-05 0.02708 -5.70252E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.40687E-04 0.03111  2.60972E-05 0.03587  9.41530E-06 0.04569 -8.34259E-04 0.00908 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77592E-01 3.9E-05  4.09228E-03 0.00060  1.53546E-03 0.00195  4.25152E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54044E-02 0.00063 -9.78515E-04 0.00236 -1.51927E-04 0.00543  1.11588E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.67381E-03 0.00570 -1.57593E-04 0.00754 -1.13669E-04 0.00941 -6.56780E-03 0.00274 ];
INF_SP3                   (idx, [1:   8]) = [  5.03228E-04 0.02930 -4.05199E-05 0.02584 -4.01925E-05 0.02241 -5.51135E-03 0.00251 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89033E-04 0.04156 -3.55648E-05 0.02688 -2.67676E-05 0.02392 -6.16071E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.23025E-04 0.06051  6.51465E-08 1.00000 -5.09748E-06 0.12087 -3.57138E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07280E-04 0.02137 -2.59419E-05 0.02631 -1.81094E-05 0.02708 -5.70252E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.40688E-04 0.03114  2.60972E-05 0.03587  9.41530E-06 0.04569 -8.34259E-04 0.00908 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21889E-01 0.00067  4.27526E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21834E-01 0.00069  4.25730E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22203E-01 0.00092  4.23609E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21638E-01 0.00143  4.33405E-01 0.00267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03556E+00 0.00067  7.79692E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00069  7.82998E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03455E+00 0.00092  7.86927E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03638E+00 0.00143  7.69152E-01 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47222E-03 0.01324  2.11178E-04 0.07756  1.09095E-03 0.03634  1.05011E-03 0.03598  2.97775E-03 0.01930  8.34305E-04 0.03676  3.07935E-04 0.06593 ];
LAMBDA                    (idx, [1:  14]) = [  7.57270E-01 0.03533  1.24905E-02 4.4E-06  3.18216E-02 0.00021  1.09418E-01 0.00019  3.17077E-01 7.0E-05  1.35311E+00 0.00026  8.60626E+00 0.00304 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:24:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:38:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618172659636 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01909E+00  1.02802E+00  9.93464E-01  1.02315E+00  1.02731E+00  1.03250E+00  1.03592E+00  1.02433E+00  1.02477E+00  1.02253E+00  9.97008E-01  1.01547E+00  9.85883E-01  9.90953E-01  9.97131E-01  9.84357E-01  9.89378E-01  9.92873E-01  1.02741E+00  1.02069E+00  9.93784E-01  9.86695E-01  1.00742E+00  9.79360E-01  9.97402E-01  9.83052E-01  9.99445E-01  1.02219E+00  9.79754E-01  9.81871E-01  1.00008E+00  1.00420E+00  9.80911E-01  9.89107E-01  1.00060E+00  9.99051E-01  9.85612E-01  9.87753E-01  1.00087E+00  9.83151E-01  9.88664E-01  9.91150E-01  1.00028E+00  1.02770E+00  9.82265E-01  9.96098E-01  1.00223E+00  9.83618E-01  9.95384E-01  9.92849E-01  9.89624E-01  9.77785E-01  1.00186E+00  1.03036E+00  9.87384E-01  9.86941E-01  1.00028E+00  1.00557E+00  9.86621E-01  9.89747E-01  9.96098E-01  1.02352E+00  9.82978E-01  9.86449E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17164E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82836E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56968E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95764E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95410E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52237E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80597E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62393E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62377E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30408E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27251E+02 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.18105E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23500E-01  8.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08167E-02  1.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28318E+01  2.49148E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.21333E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37617E+01  2.13014E+01 ];
CPU_USAGE                 (idx, 1)        = 59.44213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36311E+01 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09807E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.15744E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73409E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.42862E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18016E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54807E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87203E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33605E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13119E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77678E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68571E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02164E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36934E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05337E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09230E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99758E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44364E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03781E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.59306E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35539E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59476E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89973E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63636E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38672E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27807E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.81780E-02 -1.99184E+27  3.62288E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08129E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.60065E+16 0.02919  1.51381E-03 0.02921 ];
U233_FISS                 (idx, [1:   4]) = [  5.79276E+16 0.01883  3.36967E-03 0.01872 ];
U235_FISS                 (idx, [1:   4]) = [  1.67949E+19 0.00104  9.77071E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.00885E+16 0.03406  1.16849E-03 0.03416 ];
PU239_FISS                (idx, [1:   4]) = [  2.88824E+17 0.00893  1.68026E-02 0.00887 ];
PU241_FISS                (idx, [1:   4]) = [  2.11843E+14 0.30904  1.23759E-05 0.30905 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07205E+19 0.00139  4.29720E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  6.69093E+15 0.05606  2.68267E-04 0.05580 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56681E+18 0.00276  1.42962E-01 0.00246 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00504E+18 0.00255  1.60524E-01 0.00218 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75217E+17 0.01008  7.02407E-03 0.01007 ];
PU240_CAPT                (idx, [1:   4]) = [  8.46688E+15 0.05310  3.38857E-04 0.05297 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29116E+13 0.70554  1.71740E-06 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20681E+16 0.03839  4.83630E-04 0.03837 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64531E+17 0.01136  6.59538E-03 0.01137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000174 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98553E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000174 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165268 1.16631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802871 8.03602E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32035 3.20694E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000174 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79280E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19984E+19 1.2E-06  4.19984E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 1.8E-07  1.71805E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49442E+19 0.00061  2.20023E+19 0.00059  2.94185E+18 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21246E+19 0.00036  3.91828E+19 0.00033  2.94185E+18 0.00276 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27807E+19 0.00080  4.27807E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71690E+22 0.00071  1.52823E+21 0.00054  1.56408E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85959E+17 0.00690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28106E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92341E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45526E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07286E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81337E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10969E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97856E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86080E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98238E-01 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82227E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44455E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82281E-01 0.00080  9.75666E-01 0.00078  6.56127E-03 0.01349 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82026E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81836E-01 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82026E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98033E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85636E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85620E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73461E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73648E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07813E-02 0.02131 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06950E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66391E-03 0.00843  2.16099E-04 0.04791  1.13838E-03 0.02077  1.08521E-03 0.02123  3.00859E-03 0.01185  9.04837E-04 0.02517  3.10789E-04 0.04066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53104E-01 0.02095  1.13035E-02 0.02297  3.17994E-02 0.00019  1.09395E-01 0.00015  3.17026E-01 4.5E-05  1.34578E+00 0.00503  8.06817E+00 0.01872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56321E-03 0.01286  2.33041E-04 0.07405  1.13620E-03 0.02969  1.06131E-03 0.03277  2.93336E-03 0.01991  8.80263E-04 0.03758  3.19032E-04 0.06706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59522E-01 0.03344  1.24901E-02 3.1E-05  3.17979E-02 0.00026  1.09401E-01 0.00030  3.17020E-01 7.4E-05  1.35259E+00 0.00030  8.63891E+00 0.00022 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55798E-04 0.00180  4.55883E-04 0.00183  4.46403E-04 0.01903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47668E-04 0.00164  4.47751E-04 0.00166  4.38519E-04 0.01906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70125E-03 0.01358  2.45860E-04 0.06808  1.11843E-03 0.03340  1.08274E-03 0.03235  3.01853E-03 0.02094  8.89954E-04 0.03902  3.45722E-04 0.06225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02126E-01 0.03437  1.24895E-02 6.3E-05  3.18019E-02 0.00032  1.09385E-01 0.00033  3.17019E-01 6.6E-05  1.35260E+00 0.00036  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40286E-04 0.00416  4.40191E-04 0.00419  4.66355E-04 0.05954 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32454E-04 0.00415  4.32360E-04 0.00417  4.57855E-04 0.05928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26108E-03 0.04855  2.04392E-04 0.24026  1.05082E-03 0.11835  1.18820E-03 0.10736  2.76876E-03 0.07256  7.83990E-04 0.13211  2.64908E-04 0.19919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41638E-01 0.11358  1.24906E-02 4.6E-09  3.18034E-02 0.00053  1.09375E-01 3.7E-09  3.16996E-01 1.4E-05  1.34997E+00 0.00188  8.67367E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27997E-03 0.04687  2.05454E-04 0.23323  1.02958E-03 0.11313  1.22628E-03 0.10557  2.78303E-03 0.07145  7.72327E-04 0.12378  2.63297E-04 0.18753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40073E-01 0.11030  1.24906E-02 2.7E-09  3.18006E-02 0.00057  1.09375E-01 4.2E-09  3.16995E-01 1.4E-05  1.35003E+00 0.00185  8.67367E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42679E+01 0.04864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47546E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39560E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59468E-03 0.00838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47417E+01 0.00857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68862E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06103E-05 0.00027  3.06106E-05 0.00027  3.05970E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33510E-04 0.00109  5.33618E-04 0.00110  5.19043E-04 0.01375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86238E-01 0.00047  6.86320E-01 0.00047  6.83437E-01 0.01301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10294E+01 0.01866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61689E+02 0.00055  1.81578E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87110E+04 0.00588  4.33017E+05 0.00226  9.70040E+05 0.00152  1.85493E+06 0.00087  2.04218E+06 0.00034  1.95798E+06 0.00046  1.75986E+06 0.00039  1.59568E+06 0.00022  1.61081E+06 0.00021  1.57186E+06 0.00035  1.57374E+06 0.00032  1.55212E+06 0.00026  1.57921E+06 0.00022  1.55345E+06 0.00026  1.55382E+06 0.00031  1.32467E+06 0.00038  1.11296E+06 0.00023  1.36961E+06 0.00033  1.36867E+06 0.00027  2.70474E+06 0.00024  2.62969E+06 0.00025  1.90498E+06 0.00026  1.22021E+06 0.00046  1.46330E+06 0.00031  1.34955E+06 0.00048  1.15188E+06 0.00048  2.09189E+06 0.00042  4.49794E+05 0.00052  5.65901E+05 0.00053  5.09882E+05 0.00066  3.00489E+05 0.00145  5.22430E+05 0.00072  3.61504E+05 0.00105  3.15565E+05 0.00100  6.18614E+04 0.00178  6.12233E+04 0.00191  6.33299E+04 0.00167  6.49986E+04 0.00222  6.44106E+04 0.00241  6.38115E+04 0.00322  6.61791E+04 0.00191  6.23290E+04 0.00254  1.18690E+05 0.00200  1.91897E+05 0.00087  2.51743E+05 0.00081  7.35959E+05 0.00077  9.98498E+05 0.00118  1.48955E+06 0.00107  1.22236E+06 0.00095  9.77003E+05 0.00148  7.85643E+05 0.00124  9.13578E+05 0.00127  1.64717E+06 0.00095  2.05924E+06 0.00133  3.47616E+06 0.00150  4.44981E+06 0.00125  5.32878E+06 0.00122  2.83938E+06 0.00126  1.83697E+06 0.00131  1.20744E+06 0.00149  1.03615E+06 0.00142  9.92253E+05 0.00218  7.55011E+05 0.00139  5.04802E+05 0.00203  4.19507E+05 0.00310  3.91577E+05 0.00304  3.18278E+05 0.00191  2.17351E+05 0.00276  1.39049E+05 0.00316  4.13452E+04 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97285E-01 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88697E+21 0.00101  7.28275E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 4.7E-05  4.30664E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18915E-03 0.00087  1.81092E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.36113E-03 0.00077  3.93682E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.71981E-04 0.00079  2.12589E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.20325E-04 0.00079  5.19697E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44402E+00 6.9E-06  2.44460E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.2E-07  2.02364E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03671E-07 0.00022  2.14357E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81697E-01 4.6E-05  4.26722E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44146E-02 0.00080  1.09929E-02 0.00202 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51787E-03 0.00498 -6.66614E-03 0.00216 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78836E-04 0.02058 -5.52467E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25124E-04 0.02568 -6.19057E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12803E-04 0.07353 -3.57814E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29785E-04 0.01610 -5.74860E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56785E-04 0.05990 -8.19160E-04 0.00614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81702E-01 4.6E-05  4.26722E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44157E-02 0.00080  1.09929E-02 0.00202 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51805E-03 0.00498 -6.66614E-03 0.00216 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78787E-04 0.02058 -5.52467E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25125E-04 0.02569 -6.19057E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12825E-04 0.07349 -3.57814E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29754E-04 0.01614 -5.74860E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56791E-04 0.05993 -8.19160E-04 0.00614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26249E-01 0.00020  4.17972E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 0.00020  7.97502E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35684E-03 0.00078  3.93682E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44968E-03 0.00020  5.47291E-03 0.00132 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77608E-01 4.8E-05  4.08884E-03 0.00036  1.53120E-03 0.00126  4.25191E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53928E-02 0.00076 -9.78184E-04 0.00091 -1.51780E-04 0.00737  1.11447E-02 0.00201 ];
INF_S2                    (idx, [1:   8]) = [  2.67475E-03 0.00454 -1.56885E-04 0.00775 -1.14614E-04 0.00465 -6.55153E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  5.17808E-04 0.02067 -3.89719E-05 0.03180 -4.14306E-05 0.02044 -5.48324E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.88002E-04 0.03028 -3.71224E-05 0.02354 -2.62428E-05 0.01643 -6.16432E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.13411E-04 0.06786 -6.08074E-07 1.00000 -3.21195E-06 0.18554 -3.57493E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -4.03439E-04 0.01696 -2.63452E-05 0.03308 -1.85555E-05 0.03643 -5.73004E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.30046E-04 0.06958  2.67394E-05 0.03356  9.18757E-06 0.04092 -8.28348E-04 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 4.8E-05  4.08884E-03 0.00036  1.53120E-03 0.00126  4.25191E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53939E-02 0.00076 -9.78184E-04 0.00091 -1.51780E-04 0.00737  1.11447E-02 0.00201 ];
INF_SP2                   (idx, [1:   8]) = [  2.67494E-03 0.00453 -1.56885E-04 0.00775 -1.14614E-04 0.00465 -6.55153E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  5.17759E-04 0.02067 -3.89719E-05 0.03180 -4.14306E-05 0.02044 -5.48324E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88003E-04 0.03029 -3.71224E-05 0.02354 -2.62428E-05 0.01643 -6.16432E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.13433E-04 0.06783 -6.08074E-07 1.00000 -3.21195E-06 0.18554 -3.57493E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03409E-04 0.01700 -2.63452E-05 0.03308 -1.85555E-05 0.03643 -5.73004E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.30051E-04 0.06962  2.67394E-05 0.03356  9.18757E-06 0.04092 -8.28348E-04 0.00608 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21760E-01 0.00070  4.28049E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21532E-01 0.00094  4.24767E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22313E-01 0.00105  4.26012E-01 0.00252 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00120  4.33526E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00070  7.78738E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00094  7.84786E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03420E+00 0.00105  7.82495E-01 0.00252 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00120  7.68934E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56321E-03 0.01286  2.33041E-04 0.07405  1.13620E-03 0.02969  1.06131E-03 0.03277  2.93336E-03 0.01991  8.80263E-04 0.03758  3.19032E-04 0.06706 ];
LAMBDA                    (idx, [1:  14]) = [  7.59522E-01 0.03344  1.24901E-02 3.1E-05  3.17979E-02 0.00026  1.09401E-01 0.00030  3.17020E-01 7.4E-05  1.35259E+00 0.00030  8.63891E+00 0.00022 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:24:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:40:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618172659636 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02153E+00  1.02709E+00  9.91131E-01  1.00166E+00  1.00125E+00  1.01921E+00  1.02288E+00  1.02783E+00  1.02005E+00  1.02089E+00  9.99080E-01  1.00590E+00  9.89974E-01  9.94355E-01  1.00600E+00  9.83772E-01  9.88030E-01  9.93567E-01  1.02411E+00  1.02930E+00  9.96053E-01  9.83206E-01  1.01628E+00  9.83796E-01  9.96324E-01  9.82738E-01  9.87710E-01  1.02389E+00  9.83919E-01  9.88719E-01  1.00211E+00  1.00363E+00  9.80449E-01  9.83796E-01  1.00014E+00  1.00181E+00  1.02775E+00  9.87390E-01  9.96521E-01  9.85298E-01  9.87020E-01  9.91844E-01  9.98588E-01  1.01872E+00  9.83969E-01  9.92829E-01  9.98957E-01  9.88226E-01  1.00393E+00  9.94133E-01  9.89211E-01  9.84732E-01  1.00573E+00  1.02249E+00  9.81138E-01  9.89777E-01  1.00646E+00  1.00782E+00  9.87464E-01  9.86676E-01  9.99179E-01  1.02320E+00  9.87020E-01  9.91771E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16854E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83146E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56897E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95406E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52173E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80839E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62456E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62440E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30492E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27059E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76543E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23500E-01  8.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.28000E-02  2.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53175E+01  2.48570E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.99833E-02  7.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62814E+01  2.13240E+01 ];
CPU_USAGE                 (idx, 1)        = 59.97254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37220E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.18628E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76060E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49280E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32955E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65282E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00639E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34991E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18070E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22627E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20537E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.17878E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89851E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38606E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35952E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29722E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13557E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35336E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.97522E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40353E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90116E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88946E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.02878E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44512E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31177E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.71801E-02 -2.98478E+27  3.72218E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11655E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.51781E+16 0.02728  1.46497E-03 0.02724 ];
U233_FISS                 (idx, [1:   4]) = [  1.16930E+17 0.01245  6.80802E-03 0.01258 ];
U235_FISS                 (idx, [1:   4]) = [  1.65732E+19 0.00109  9.64500E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.99724E+16 0.03308  1.16198E-03 0.03309 ];
PU239_FISS                (idx, [1:   4]) = [  4.45856E+17 0.00723  2.59403E-02 0.00698 ];
PU241_FISS                (idx, [1:   4]) = [  1.13932E+15 0.14539  6.63851E-05 0.14554 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07832E+19 0.00161  4.26633E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42444E+16 0.04028  5.62934E-04 0.04003 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53855E+18 0.00249  1.40010E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05655E+18 0.00240  1.60498E-01 0.00211 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73198E+17 0.00855  1.08083E-02 0.00842 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08745E+16 0.03442  8.26122E-04 0.03443 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64567E+14 0.24804  1.44236E-05 0.24704 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23362E+16 0.04324  4.88235E-04 0.04319 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73345E+17 0.01160  6.85912E-03 0.01161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000336 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.85693E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000336 2.00186E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171424 1.17234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796504 7.97075E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32408 3.24399E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000336 2.00186E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20622E+19 1.9E-06  4.20622E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71767E+19 3.3E-07  1.71767E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52585E+19 0.00069  2.22827E+19 0.00065  2.97581E+18 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24352E+19 0.00041  3.94594E+19 0.00037  2.97581E+18 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31177E+19 0.00086  4.31177E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73098E+22 0.00074  1.53915E+21 0.00057  1.57707E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99432E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31346E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98025E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44031E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44031E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44898E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06933E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80324E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10958E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97878E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85872E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91986E-01 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75896E-01 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44879E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02397E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76056E-01 0.00098  9.69572E-01 0.00095  6.32411E-03 0.01414 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76136E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75665E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76136E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92239E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85614E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85600E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73829E-07 0.00226 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74010E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05325E-02 0.01927 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07470E-02 0.00231 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62484E-03 0.00884  2.07511E-04 0.05182  1.10962E-03 0.02245  1.08524E-03 0.02109  3.04197E-03 0.01249  8.78261E-04 0.02340  3.02241E-04 0.03939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41923E-01 0.02016  1.02418E-02 0.03321  3.17959E-02 0.00017  1.09387E-01 0.00015  3.16979E-01 7.4E-05  1.35317E+00 0.00018  8.07358E+00 0.01880 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50204E-03 0.01447  2.25044E-04 0.07847  1.15843E-03 0.03408  1.00799E-03 0.03416  2.94093E-03 0.02066  8.88992E-04 0.03859  2.80645E-04 0.06146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23628E-01 0.03283  1.24899E-02 4.2E-05  3.17962E-02 0.00024  1.09368E-01 0.00025  3.16967E-01 0.00012  1.35336E+00 0.00018  8.63643E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60862E-04 0.00189  4.60992E-04 0.00190  4.41293E-04 0.02011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49740E-04 0.00161  4.49867E-04 0.00162  4.30640E-04 0.02002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53371E-03 0.01413  2.03680E-04 0.07989  1.15426E-03 0.03404  1.04342E-03 0.03578  2.93218E-03 0.02197  9.09925E-04 0.03705  2.90247E-04 0.07382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40963E-01 0.03757  1.24898E-02 6.5E-05  3.17976E-02 0.00027  1.09392E-01 0.00024  3.16980E-01 0.00014  1.35353E+00 0.00020  8.65039E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45418E-04 0.00469  4.45509E-04 0.00467  4.28758E-04 0.05232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34650E-04 0.00454  4.34736E-04 0.00450  4.18781E-04 0.05239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84767E-03 0.04704  2.28163E-04 0.27680  1.29062E-03 0.10193  1.12772E-03 0.11519  3.00502E-03 0.06898  9.33245E-04 0.11249  2.62904E-04 0.20143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54606E-01 0.10093  1.24906E-02 2.7E-09  3.18028E-02 0.00060  1.09367E-01 8.0E-05  3.17140E-01 0.00045  1.35231E+00 0.00120  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84955E-03 0.04555  1.92246E-04 0.25848  1.26437E-03 0.09612  1.14075E-03 0.11125  2.99740E-03 0.06595  9.64936E-04 0.10900  2.89845E-04 0.18816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79490E-01 0.09693  1.24906E-02 2.7E-09  3.18043E-02 0.00059  1.09368E-01 6.5E-05  3.17140E-01 0.00045  1.35231E+00 0.00120  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53843E+01 0.04664 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53229E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42296E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95071E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53403E+01 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69311E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06381E-05 0.00028  3.06386E-05 0.00028  3.05372E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34763E-04 0.00101  5.34813E-04 0.00102  5.25867E-04 0.01394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85302E-01 0.00046  6.85440E-01 0.00045  6.73771E-01 0.01356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08319E+01 0.02171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61751E+02 0.00052  1.81844E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99430E+04 0.00297  4.33480E+05 0.00253  9.70597E+05 0.00111  1.85616E+06 0.00086  2.04326E+06 0.00081  1.95829E+06 0.00044  1.76085E+06 0.00023  1.59572E+06 0.00042  1.61090E+06 0.00033  1.57234E+06 0.00028  1.57397E+06 0.00036  1.55292E+06 0.00041  1.57858E+06 0.00040  1.55434E+06 0.00050  1.55382E+06 0.00034  1.32438E+06 0.00036  1.11262E+06 0.00038  1.37031E+06 0.00029  1.36880E+06 0.00028  2.70590E+06 0.00025  2.62940E+06 0.00026  1.90672E+06 0.00041  1.22072E+06 0.00037  1.46456E+06 0.00038  1.35074E+06 0.00056  1.15143E+06 0.00038  2.09160E+06 0.00043  4.49621E+05 0.00066  5.65152E+05 0.00045  5.09700E+05 0.00081  3.00683E+05 0.00121  5.23236E+05 0.00106  3.61087E+05 0.00129  3.14995E+05 0.00158  6.16679E+04 0.00304  6.12556E+04 0.00284  6.30452E+04 0.00208  6.50708E+04 0.00221  6.41478E+04 0.00293  6.38887E+04 0.00230  6.55692E+04 0.00236  6.24170E+04 0.00238  1.18248E+05 0.00120  1.91976E+05 0.00132  2.51590E+05 0.00098  7.35454E+05 0.00094  9.95880E+05 0.00088  1.48720E+06 0.00117  1.21990E+06 0.00126  9.74200E+05 0.00131  7.83116E+05 0.00139  9.12205E+05 0.00112  1.64600E+06 0.00124  2.05823E+06 0.00105  3.47964E+06 0.00130  4.45267E+06 0.00161  5.33948E+06 0.00135  2.84338E+06 0.00153  1.83912E+06 0.00188  1.21152E+06 0.00121  1.03685E+06 0.00204  9.94463E+05 0.00208  7.57249E+05 0.00176  5.04752E+05 0.00267  4.19808E+05 0.00231  3.90205E+05 0.00209  3.19834E+05 0.00260  2.17975E+05 0.00134  1.37660E+05 0.00311  4.20753E+04 0.00780 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90933E-01 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96691E+21 0.00110  7.34363E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83042E-01 4.6E-05  4.30686E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19274E-03 0.00057  1.82088E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.36278E-03 0.00051  3.92944E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.70040E-04 0.00040  2.10856E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.15876E-04 0.00040  5.16412E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44576E+00 7.6E-06  2.44912E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 4.2E-07  2.02413E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03612E-07 0.00038  2.14437E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81677E-01 4.7E-05  4.26752E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44731E-02 0.00067  1.09502E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51346E-03 0.00423 -6.67539E-03 0.00267 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49931E-04 0.02594 -5.52843E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11454E-04 0.02331 -6.17003E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31414E-04 0.05395 -3.58692E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25134E-04 0.02014 -5.75539E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58253E-04 0.04614 -8.53863E-04 0.01180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81681E-01 4.7E-05  4.26752E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44741E-02 0.00067  1.09502E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51364E-03 0.00422 -6.67539E-03 0.00267 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49956E-04 0.02590 -5.52843E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11463E-04 0.02332 -6.17003E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31440E-04 0.05385 -3.58692E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25116E-04 0.02018 -5.75539E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58276E-04 0.04614 -8.53863E-04 0.01180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26156E-01 0.00012  4.18044E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 0.00012  7.97364E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35877E-03 0.00051  3.92944E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44560E-03 0.00043  5.46016E-03 0.00150 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77596E-01 4.5E-05  4.08078E-03 0.00065  1.52605E-03 0.00226  4.25226E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54491E-02 0.00064 -9.76034E-04 0.00119 -1.51764E-04 0.00876  1.11020E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.67041E-03 0.00386 -1.56955E-04 0.00556 -1.14265E-04 0.00839 -6.56112E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  4.87575E-04 0.02344 -3.76442E-05 0.02659 -4.13362E-05 0.01314 -5.48710E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.74781E-04 0.02635 -3.66735E-05 0.01442 -2.60034E-05 0.02456 -6.14402E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.32722E-04 0.05409 -1.30762E-06 0.81319 -3.41346E-06 0.15554 -3.58350E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.98615E-04 0.02150 -2.65197E-05 0.03081 -1.80845E-05 0.03796 -5.73731E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.31192E-04 0.05409  2.70616E-05 0.02732  9.04356E-06 0.04134 -8.62907E-04 0.01194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77600E-01 4.5E-05  4.08078E-03 0.00065  1.52605E-03 0.00226  4.25226E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54502E-02 0.00064 -9.76034E-04 0.00119 -1.51764E-04 0.00876  1.11020E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.67060E-03 0.00384 -1.56955E-04 0.00556 -1.14265E-04 0.00839 -6.56112E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  4.87600E-04 0.02341 -3.76442E-05 0.02659 -4.13362E-05 0.01314 -5.48710E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74789E-04 0.02637 -3.66735E-05 0.01442 -2.60034E-05 0.02456 -6.14402E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.32748E-04 0.05398 -1.30762E-06 0.81319 -3.41346E-06 0.15554 -3.58350E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98596E-04 0.02154 -2.65197E-05 0.03081 -1.80845E-05 0.03796 -5.73731E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.31215E-04 0.05409  2.70616E-05 0.02732  9.04356E-06 0.04134 -8.62907E-04 0.01194 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21355E-01 0.00071  4.28025E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21372E-01 0.00131  4.24546E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21221E-01 0.00119  4.26158E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21480E-01 0.00098  4.33523E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00071  7.78797E-01 0.00194 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03724E+00 0.00132  7.85198E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03772E+00 0.00119  7.82239E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00098  7.68954E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50204E-03 0.01447  2.25044E-04 0.07847  1.15843E-03 0.03408  1.00799E-03 0.03416  2.94093E-03 0.02066  8.88992E-04 0.03859  2.80645E-04 0.06146 ];
LAMBDA                    (idx, [1:  14]) = [  7.23628E-01 0.03283  1.24899E-02 4.2E-05  3.17962E-02 0.00024  1.09368E-01 0.00025  3.16967E-01 0.00012  1.35336E+00 0.00018  8.63643E+00 0.00107 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:24:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:43:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618172659636 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01800E+00  1.02150E+00  9.91400E-01  1.00634E+00  9.99940E-01  1.02379E+00  1.02854E+00  1.02686E+00  1.02431E+00  1.02020E+00  9.98759E-01  1.01276E+00  9.88028E-01  9.92310E-01  1.00319E+00  9.90095E-01  9.91597E-01  9.96199E-01  1.03326E+00  1.02445E+00  9.95682E-01  9.83155E-01  1.01781E+00  9.80177E-01  9.98586E-01  9.82958E-01  9.80743E-01  1.02120E+00  9.81875E-01  9.90834E-01  9.96051E-01  1.00464E+00  9.81826E-01  9.91055E-01  9.97922E-01  9.95067E-01  1.02866E+00  9.93123E-01  9.98636E-01  9.89456E-01  9.84312E-01  9.91547E-01  1.00262E+00  1.02846E+00  9.83598E-01  9.91055E-01  1.00184E+00  9.87536E-01  1.00001E+00  9.87757E-01  9.88471E-01  9.82121E-01  1.00518E+00  1.02120E+00  9.83180E-01  9.87290E-01  1.00078E+00  9.96691E-01  9.93221E-01  9.84262E-01  9.95387E-01  1.02042E+00  9.87610E-01  9.94452E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17386E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82614E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56929E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95755E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95402E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52490E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80564E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62645E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62628E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30474E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27314E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13502E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88067E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23500E-01  8.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04383E-01  2.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78044E+01  2.48693E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.78000E-02  7.81666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88044E+01  2.13195E+01 ];
CPU_USAGE                 (idx, 1)        = 60.35179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37024E+01 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.20746E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77710E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56700E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45047E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73762E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09341E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35613E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05020E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53802E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64722E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.11972E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32561E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60283E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80745E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37789E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52218E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44192E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13652E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87191E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01222E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87817E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.53509E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48826E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32706E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.16182E-01 -3.97773E+27  3.82147E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13710E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.65043E+16 0.02867  1.54516E-03 0.02868 ];
U233_FISS                 (idx, [1:   4]) = [  1.92063E+17 0.01035  1.11971E-02 0.01039 ];
U235_FISS                 (idx, [1:   4]) = [  1.63263E+19 0.00097  9.51670E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.10143E+16 0.02940  1.22512E-03 0.02942 ];
PU239_FISS                (idx, [1:   4]) = [  5.86596E+17 0.00600  3.41914E-02 0.00588 ];
PU240_FISS                (idx, [1:   4]) = [  2.13997E+13 1.00000  1.21832E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.91753E+15 0.10917  1.11880E-04 0.10934 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08155E+19 0.00165  4.24878E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  2.28893E+16 0.03044  8.99262E-04 0.03049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47782E+18 0.00258  1.36627E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  4.04910E+18 0.00231  1.59068E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55106E+17 0.00736  1.39527E-02 0.00738 ];
PU240_CAPT                (idx, [1:   4]) = [  3.72999E+16 0.02497  1.46554E-03 0.02493 ];
PU241_CAPT                (idx, [1:   4]) = [  6.67802E+14 0.18325  2.63210E-05 0.18337 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19576E+16 0.04521  4.69213E-04 0.04502 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74680E+17 0.01092  6.86344E-03 0.01093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000384 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96591E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000384 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1175619 1.17652E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792333 7.92981E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32432 3.24675E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000384 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21212E+19 2.5E-06  4.21212E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71736E+19 4.6E-07  1.71736E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54675E+19 0.00068  2.24713E+19 0.00063  2.99612E+18 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26411E+19 0.00041  3.96449E+19 0.00036  2.99612E+18 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32706E+19 0.00088  4.32706E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73913E+22 0.00083  1.54613E+21 0.00056  1.58452E+22 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.02523E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33436E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01343E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.47873E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47873E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44324E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06917E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80490E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10979E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97880E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85857E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.88448E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72403E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45267E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02434E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72474E-01 0.00083  9.66159E-01 0.00081  6.24359E-03 0.01305 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72796E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73587E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72796E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.88836E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85554E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85584E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74917E-07 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74280E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10120E-02 0.01924 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08062E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56957E-03 0.00868  2.02099E-04 0.04857  1.12937E-03 0.02112  1.05317E-03 0.02360  3.01073E-03 0.01303  8.82866E-04 0.02476  2.91329E-04 0.03794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34502E-01 0.01965  1.11162E-02 0.02492  3.17833E-02 0.00022  1.09388E-01 0.00021  3.17011E-01 8.9E-05  1.35208E+00 0.00031  8.20252E+00 0.01598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38806E-03 0.01307  2.08068E-04 0.07539  1.12557E-03 0.03153  9.96511E-04 0.03366  2.92598E-03 0.01986  8.65639E-04 0.04187  2.66294E-04 0.05906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06851E-01 0.02902  1.24901E-02 1.2E-05  3.17695E-02 0.00046  1.09376E-01 0.00024  3.16984E-01 0.00015  1.35201E+00 0.00044  8.59920E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62219E-04 0.00194  4.62163E-04 0.00193  4.71585E-04 0.01973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49427E-04 0.00171  4.49372E-04 0.00169  4.58497E-04 0.01964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43371E-03 0.01318  2.03483E-04 0.08307  1.14374E-03 0.03450  1.02356E-03 0.03770  2.89503E-03 0.01959  8.66095E-04 0.03925  3.01815E-04 0.06073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52626E-01 0.03216  1.24905E-02 5.7E-06  3.17837E-02 0.00045  1.09342E-01 0.00015  3.16985E-01 0.00015  1.35208E+00 0.00044  8.63169E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42908E-04 0.00417  4.42929E-04 0.00411  4.43955E-04 0.05293 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30657E-04 0.00409  4.30678E-04 0.00403  4.32035E-04 0.05308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35812E-03 0.04661  2.05654E-04 0.26285  1.23154E-03 0.11313  1.05973E-03 0.11640  2.67856E-03 0.06982  8.14934E-04 0.13261  3.67707E-04 0.22177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17709E-01 0.12902  1.24906E-02 0.0E+00  3.17898E-02 0.00074  1.09310E-01 0.00031  3.16907E-01 0.00038  1.35394E+00 2.4E-05  8.67367E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28699E-03 0.04579  2.05685E-04 0.24247  1.20464E-03 0.11221  1.02484E-03 0.11095  2.74353E-03 0.07044  7.67668E-04 0.12807  3.40637E-04 0.21728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09058E-01 0.12733  1.24906E-02 0.0E+00  3.17892E-02 0.00076  1.09310E-01 0.00031  3.16905E-01 0.00038  1.35393E+00 3.1E-05  8.67367E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43891E+01 0.04662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53017E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40483E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32198E-03 0.00912 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39647E+01 0.00939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70644E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06287E-05 0.00026  3.06283E-05 0.00026  3.06704E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35975E-04 0.00109  5.36013E-04 0.00109  5.29012E-04 0.01218 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85496E-01 0.00048  6.85638E-01 0.00050  6.73679E-01 0.01321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05572E+01 0.02055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61938E+02 0.00053  1.81977E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98242E+04 0.00532  4.35721E+05 0.00313  9.70834E+05 0.00129  1.86033E+06 0.00091  2.04426E+06 0.00055  1.95679E+06 0.00032  1.76033E+06 0.00030  1.59515E+06 0.00041  1.61120E+06 0.00024  1.57140E+06 0.00024  1.57411E+06 0.00029  1.55261E+06 0.00032  1.57922E+06 0.00035  1.55382E+06 0.00040  1.55348E+06 0.00025  1.32431E+06 0.00027  1.11341E+06 0.00023  1.36904E+06 0.00043  1.36812E+06 0.00038  2.70582E+06 0.00014  2.63068E+06 0.00025  1.90599E+06 0.00017  1.22079E+06 0.00039  1.46416E+06 0.00037  1.35115E+06 0.00043  1.15330E+06 0.00054  2.09457E+06 0.00038  4.50938E+05 0.00085  5.65707E+05 0.00053  5.10831E+05 0.00092  3.00317E+05 0.00083  5.23763E+05 0.00083  3.60841E+05 0.00104  3.15692E+05 0.00185  6.16935E+04 0.00167  6.12045E+04 0.00227  6.27578E+04 0.00261  6.50840E+04 0.00275  6.42095E+04 0.00257  6.39762E+04 0.00142  6.60940E+04 0.00162  6.20379E+04 0.00194  1.18477E+05 0.00206  1.92387E+05 0.00146  2.51904E+05 0.00135  7.36446E+05 0.00111  9.97786E+05 0.00129  1.48910E+06 0.00135  1.22255E+06 0.00137  9.76727E+05 0.00186  7.84580E+05 0.00156  9.14104E+05 0.00183  1.64810E+06 0.00148  2.06140E+06 0.00141  3.48619E+06 0.00161  4.46584E+06 0.00175  5.34901E+06 0.00180  2.85136E+06 0.00210  1.84375E+06 0.00248  1.21398E+06 0.00215  1.03901E+06 0.00207  9.96780E+05 0.00155  7.60230E+05 0.00239  5.06563E+05 0.00294  4.20695E+05 0.00255  3.92918E+05 0.00265  3.20469E+05 0.00397  2.18560E+05 0.00375  1.40378E+05 0.00245  4.17279E+04 0.00629 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89664E-01 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00052E+22 0.00091  7.38668E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83030E-01 4.3E-05  4.30691E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19399E-03 0.00097  1.83073E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.36309E-03 0.00095  3.92704E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.69093E-04 0.00110  2.09632E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  4.13854E-04 0.00109  5.14276E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44749E+00 1.0E-05  2.45324E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 3.7E-07  2.02455E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03678E-07 0.00032  2.14507E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81666E-01 4.2E-05  4.26770E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44286E-02 0.00036  1.09849E-02 0.00259 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51458E-03 0.00682 -6.66460E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67872E-04 0.03276 -5.54176E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04275E-04 0.02671 -6.18239E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20387E-04 0.05782 -3.58394E-03 0.00262 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31434E-04 0.02006 -5.74558E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68808E-04 0.04504 -8.23761E-04 0.00900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81670E-01 4.3E-05  4.26770E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00036  1.09849E-02 0.00259 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51472E-03 0.00681 -6.66460E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67803E-04 0.03281 -5.54176E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04317E-04 0.02672 -6.18239E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20384E-04 0.05781 -3.58394E-03 0.00262 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31458E-04 0.02003 -5.74558E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68831E-04 0.04504 -8.23761E-04 0.00900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26155E-01 0.00012  4.18012E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 0.00012  7.97426E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35884E-03 0.00093  3.92704E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44868E-03 0.00036  5.45073E-03 0.00138 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77581E-01 4.4E-05  4.08512E-03 0.00080  1.52906E-03 0.00204  4.25241E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54052E-02 0.00035 -9.76640E-04 0.00097 -1.51055E-04 0.00646  1.11359E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.67224E-03 0.00626 -1.57659E-04 0.00690 -1.16465E-04 0.00603 -6.54813E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.06638E-04 0.03088 -3.87658E-05 0.03523 -4.10799E-05 0.01426 -5.50068E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.68149E-04 0.02984 -3.61266E-05 0.02432 -2.41147E-05 0.02582 -6.15828E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.20885E-04 0.05935 -4.97977E-07 1.00000 -4.66292E-06 0.12351 -3.57928E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -4.05484E-04 0.02096 -2.59496E-05 0.02930 -1.93983E-05 0.02902 -5.72619E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.41971E-04 0.05140  2.68367E-05 0.02042  8.96032E-06 0.04269 -8.32722E-04 0.00879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77585E-01 4.4E-05  4.08512E-03 0.00080  1.52906E-03 0.00204  4.25241E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54062E-02 0.00035 -9.76640E-04 0.00097 -1.51055E-04 0.00646  1.11359E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.67238E-03 0.00626 -1.57659E-04 0.00690 -1.16465E-04 0.00603 -6.54813E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.06569E-04 0.03094 -3.87658E-05 0.03523 -4.10799E-05 0.01426 -5.50068E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68191E-04 0.02986 -3.61266E-05 0.02432 -2.41147E-05 0.02582 -6.15828E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.20882E-04 0.05933 -4.97977E-07 1.00000 -4.66292E-06 0.12351 -3.57928E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05508E-04 0.02093 -2.59496E-05 0.02930 -1.93983E-05 0.02902 -5.72619E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.41995E-04 0.05140  2.68367E-05 0.02042  8.96032E-06 0.04269 -8.32722E-04 0.00879 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21933E-01 0.00073  4.26483E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22591E-01 0.00110  4.23552E-01 0.00281 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21461E-01 0.00146  4.23294E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21756E-01 0.00097  4.32771E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00072  7.81595E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03331E+00 0.00110  7.87050E-01 0.00278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00146  7.87494E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03599E+00 0.00097  7.70241E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38806E-03 0.01307  2.08068E-04 0.07539  1.12557E-03 0.03153  9.96511E-04 0.03366  2.92598E-03 0.01986  8.65639E-04 0.04187  2.66294E-04 0.05906 ];
LAMBDA                    (idx, [1:  14]) = [  7.06851E-01 0.02902  1.24901E-02 1.2E-05  3.17695E-02 0.00046  1.09376E-01 0.00024  3.16984E-01 0.00015  1.35201E+00 0.00044  8.59920E+00 0.00360 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep5' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:24:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:44:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618172659636 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02932E+00  1.02546E+00  9.80046E-01  1.00860E+00  1.00734E+00  1.01977E+00  1.03035E+00  1.03053E+00  1.02885E+00  1.03400E+00  1.00980E+00  1.02112E+00  9.80612E-01  9.77806E-01  1.01175E+00  9.78815E-01  9.79849E-01  9.90949E-01  1.03451E+00  1.03085E+00  9.79627E-01  9.74015E-01  1.02652E+00  9.74508E-01  9.83713E-01  9.74631E-01  9.74385E-01  9.84698E-01  9.75886E-01  9.77707E-01  1.00493E+00  1.03395E+00  9.73917E-01  1.03159E+00  1.01399E+00  1.00916E+00  1.02947E+00  9.81276E-01  1.01128E+00  9.72489E-01  9.80046E-01  9.89989E-01  1.01763E+00  1.03742E+00  9.75049E-01  9.89571E-01  1.01098E+00  9.79726E-01  1.01431E+00  9.78766E-01  9.73720E-01  9.68010E-01  1.01448E+00  9.88636E-01  9.69413E-01  9.83664E-01  1.01448E+00  1.00931E+00  9.76551E-01  9.87060E-01  1.01278E+00  1.02893E+00  9.77141E-01  1.02428E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16953E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83047E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56810E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95763E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51867E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81656E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62354E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62338E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30574E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27372E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24395E+03 ;
RUNNING_TIME              (idx, 1)        =  2.05536E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23500E-01  8.23500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26383E-01  2.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95133E+01  1.70883E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.57333E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05513E+01  2.05513E+01 ];
CPU_USAGE                 (idx, 1)        = 60.52199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37456E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.22338E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78767E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65104E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54369E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80276E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15620E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35867E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78692E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76611E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02409E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88448E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68500E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75372E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25330E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40868E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74172E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47824E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66928E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34061E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02884E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86689E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21470E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52069E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35564E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.45184E-01 -4.97066E+27  3.92077E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16872E-01 0.00143 ];
TH232_FISS                (idx, [1:   4]) = [  2.48140E+16 0.02876  1.44400E-03 0.02881 ];
U233_FISS                 (idx, [1:   4]) = [  2.74203E+17 0.00923  1.59564E-02 0.00921 ];
U235_FISS                 (idx, [1:   4]) = [  1.61447E+19 0.00099  9.39425E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.99215E+16 0.03256  1.15928E-03 0.03255 ];
PU239_FISS                (idx, [1:   4]) = [  7.16645E+17 0.00501  4.17003E-02 0.00492 ];
PU240_FISS                (idx, [1:   4]) = [  4.33186E+13 0.70551  2.51985E-06 0.70551 ];
PU241_FISS                (idx, [1:   4]) = [  4.33840E+15 0.07650  2.52452E-04 0.07619 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08981E+19 0.00148  4.23455E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  3.17914E+16 0.02645  1.23449E-03 0.02638 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45212E+18 0.00247  1.34132E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08020E+18 0.00247  1.58525E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28187E+17 0.00662  1.66367E-02 0.00651 ];
PU240_CAPT                (idx, [1:   4]) = [  5.55950E+16 0.02052  2.15865E-03 0.02033 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59001E+15 0.11830  6.17839E-05 0.11844 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14171E+16 0.04541  4.44049E-04 0.04547 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75831E+17 0.01163  6.83185E-03 0.01156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000191 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95048E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000191 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1180728 1.18174E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 788453 7.89160E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31010 3.10485E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000191 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21747E+19 2.7E-06  4.21747E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71711E+19 5.2E-07  1.71711E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57401E+19 0.00065  2.27333E+19 0.00063  3.00679E+18 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29112E+19 0.00039  3.99044E+19 0.00036  3.00679E+18 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35564E+19 0.00084  4.35564E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74771E+22 0.00070  1.55483E+21 0.00057  1.59223E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76226E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35874E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04728E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.51715E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.51715E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43883E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06923E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80081E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10932E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97979E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86470E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84418E-01 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69136E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45615E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02464E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69466E-01 0.00085  9.63115E-01 0.00083  6.02163E-03 0.01434 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68574E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68413E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68574E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83849E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85554E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85543E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74899E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74992E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07658E-02 0.01977 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07869E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42613E-03 0.00920  1.89549E-04 0.05342  1.10935E-03 0.02287  1.07371E-03 0.01992  2.91410E-03 0.01406  8.48731E-04 0.02403  2.90683E-04 0.04325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38713E-01 0.02148  1.08023E-02 0.02800  3.17657E-02 0.00027  1.09361E-01 0.00021  3.16866E-01 0.00012  1.35195E+00 0.00030  8.13021E+00 0.01797 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18309E-03 0.01400  1.75323E-04 0.08947  1.05682E-03 0.03838  1.00566E-03 0.03402  2.83261E-03 0.02220  8.37236E-04 0.03536  2.75439E-04 0.06871 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32432E-01 0.03112  1.24879E-02 7.8E-05  3.17664E-02 0.00038  1.09385E-01 0.00028  3.16927E-01 0.00018  1.35179E+00 0.00044  8.65619E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63497E-04 0.00187  4.63600E-04 0.00187  4.50120E-04 0.01941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49279E-04 0.00166  4.49379E-04 0.00165  4.36264E-04 0.01937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21445E-03 0.01460  1.84592E-04 0.08708  1.09979E-03 0.03408  1.05721E-03 0.03426  2.76197E-03 0.02240  8.04462E-04 0.03847  3.06428E-04 0.06760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67141E-01 0.03681  1.24876E-02 0.00012  3.17729E-02 0.00043  1.09382E-01 0.00026  3.16938E-01 0.00017  1.35149E+00 0.00058  8.63335E+00 0.00439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46914E-04 0.00494  4.47177E-04 0.00494  4.03631E-04 0.05079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33168E-04 0.00478  4.33422E-04 0.00478  3.91246E-04 0.05076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54859E-03 0.04490  1.29028E-04 0.30935  1.36393E-03 0.11141  1.17427E-03 0.11875  2.88662E-03 0.06357  8.17916E-04 0.12802  1.76826E-04 0.26296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.97618E-01 0.11487  1.24841E-02 0.00043  3.17741E-02 0.00095  1.09452E-01 0.00088  3.16911E-01 0.00024  1.35396E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45555E-03 0.04523  1.28710E-04 0.29968  1.32487E-03 0.10946  1.16042E-03 0.11916  2.85288E-03 0.06353  7.89334E-04 0.12424  1.99343E-04 0.25393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00390E-01 0.11125  1.24841E-02 0.00043  3.17762E-02 0.00094  1.09447E-01 0.00083  3.16900E-01 0.00027  1.35396E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47133E+01 0.04505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55154E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41195E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20854E-03 0.00819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36428E+01 0.00820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68718E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06113E-05 0.00027  3.06118E-05 0.00028  3.05302E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34287E-04 0.00105  5.34432E-04 0.00105  5.11015E-04 0.01356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84999E-01 0.00047  6.85103E-01 0.00049  6.80432E-01 0.01419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08104E+01 0.02100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61650E+02 0.00052  1.81844E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96296E+04 0.00343  4.34003E+05 0.00194  9.70863E+05 0.00109  1.85928E+06 0.00110  2.04461E+06 0.00090  1.95761E+06 0.00065  1.75904E+06 0.00046  1.59519E+06 0.00046  1.61222E+06 0.00030  1.57185E+06 0.00037  1.57440E+06 0.00030  1.55294E+06 0.00024  1.57900E+06 0.00032  1.55383E+06 0.00024  1.55440E+06 0.00018  1.32380E+06 0.00035  1.11383E+06 0.00043  1.37015E+06 0.00033  1.36903E+06 0.00042  2.70566E+06 0.00035  2.63034E+06 0.00017  1.90661E+06 0.00025  1.22176E+06 0.00042  1.46619E+06 0.00041  1.35214E+06 0.00026  1.15428E+06 0.00058  2.09471E+06 0.00054  4.50881E+05 0.00075  5.66778E+05 0.00075  5.10148E+05 0.00071  3.00844E+05 0.00095  5.22669E+05 0.00074  3.60497E+05 0.00086  3.15051E+05 0.00088  6.15683E+04 0.00241  6.09722E+04 0.00206  6.30624E+04 0.00217  6.49281E+04 0.00251  6.43725E+04 0.00185  6.36102E+04 0.00251  6.59926E+04 0.00220  6.22303E+04 0.00227  1.18350E+05 0.00208  1.91825E+05 0.00088  2.51676E+05 0.00121  7.34278E+05 0.00083  9.95792E+05 0.00128  1.48465E+06 0.00094  1.21731E+06 0.00096  9.72902E+05 0.00139  7.82836E+05 0.00111  9.10689E+05 0.00107  1.64298E+06 0.00155  2.05236E+06 0.00141  3.47017E+06 0.00140  4.44305E+06 0.00141  5.32664E+06 0.00148  2.83917E+06 0.00134  1.83685E+06 0.00186  1.20895E+06 0.00207  1.03802E+06 0.00175  9.94857E+05 0.00214  7.56830E+05 0.00188  5.02839E+05 0.00312  4.21495E+05 0.00180  3.89906E+05 0.00292  3.18832E+05 0.00356  2.18330E+05 0.00226  1.39401E+05 0.00351  4.23463E+04 0.00488 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83504E-01 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00718E+22 0.00106  7.40610E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83053E-01 5.6E-05  4.30668E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20078E-03 0.00097  1.84276E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.36923E-03 0.00088  3.93251E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.68452E-04 0.00099  2.08975E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.12555E-04 0.00098  5.13435E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44909E+00 7.5E-06  2.45692E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 3.1E-07  2.02490E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03611E-07 0.00023  2.14532E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81687E-01 5.6E-05  4.26729E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44304E-02 0.00071  1.09754E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51793E-03 0.00535 -6.68158E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66750E-04 0.01545 -5.51802E-03 0.00320 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09264E-04 0.03242 -6.18057E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08696E-04 0.06747 -3.59374E-03 0.00254 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22127E-04 0.01665 -5.74082E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67259E-04 0.04022 -8.27498E-04 0.01139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81691E-01 5.6E-05  4.26729E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44314E-02 0.00071  1.09754E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51810E-03 0.00535 -6.68158E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66711E-04 0.01547 -5.51802E-03 0.00320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09260E-04 0.03240 -6.18057E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08726E-04 0.06759 -3.59374E-03 0.00254 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22135E-04 0.01664 -5.74082E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67201E-04 0.04033 -8.27498E-04 0.01139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26214E-01 0.00016  4.18003E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00016  7.97442E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36502E-03 0.00092  3.93251E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44544E-03 0.00021  5.46921E-03 0.00128 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77608E-01 5.7E-05  4.07922E-03 0.00034  1.53049E-03 0.00152  4.25199E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54056E-02 0.00064 -9.75156E-04 0.00163 -1.49657E-04 0.00692  1.11251E-02 0.00260 ];
INF_S2                    (idx, [1:   8]) = [  2.67179E-03 0.00520 -1.53852E-04 0.00747 -1.14342E-04 0.00676 -6.56724E-03 0.00275 ];
INF_S3                    (idx, [1:   8]) = [  5.08312E-04 0.01331 -4.15622E-05 0.02800 -4.23151E-05 0.01304 -5.47570E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -2.71873E-04 0.03659 -3.73909E-05 0.02483 -2.61001E-05 0.01232 -6.15447E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.07714E-04 0.06853  9.81962E-07 0.80219 -5.06415E-06 0.11266 -3.58867E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -3.95671E-04 0.01686 -2.64566E-05 0.03589 -1.80462E-05 0.02839 -5.72278E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.40518E-04 0.04748  2.67412E-05 0.01666  1.01483E-05 0.04289 -8.37646E-04 0.01146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77612E-01 5.7E-05  4.07922E-03 0.00034  1.53049E-03 0.00152  4.25199E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00064 -9.75156E-04 0.00163 -1.49657E-04 0.00692  1.11251E-02 0.00260 ];
INF_SP2                   (idx, [1:   8]) = [  2.67196E-03 0.00520 -1.53852E-04 0.00747 -1.14342E-04 0.00676 -6.56724E-03 0.00275 ];
INF_SP3                   (idx, [1:   8]) = [  5.08273E-04 0.01333 -4.15622E-05 0.02800 -4.23151E-05 0.01304 -5.47570E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71870E-04 0.03657 -3.73909E-05 0.02483 -2.61001E-05 0.01232 -6.15447E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.07744E-04 0.06867  9.81962E-07 0.80219 -5.06415E-06 0.11266 -3.58867E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95678E-04 0.01685 -2.64566E-05 0.03589 -1.80462E-05 0.02839 -5.72278E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.40460E-04 0.04763  2.67412E-05 0.01666  1.01483E-05 0.04289 -8.37646E-04 0.01146 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21423E-01 0.00074  4.26430E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21577E-01 0.00095  4.24355E-01 0.00237 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21398E-01 0.00139  4.21738E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21303E-01 0.00129  4.33406E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00074  7.81705E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00096  7.85546E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03715E+00 0.00139  7.90435E-01 0.00276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00129  7.69135E-01 0.00220 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18309E-03 0.01400  1.75323E-04 0.08947  1.05682E-03 0.03838  1.00566E-03 0.03402  2.83261E-03 0.02220  8.37236E-04 0.03536  2.75439E-04 0.06871 ];
LAMBDA                    (idx, [1:  14]) = [  7.32432E-01 0.03112  1.24879E-02 7.8E-05  3.17664E-02 0.00038  1.09385E-01 0.00028  3.16927E-01 0.00018  1.35179E+00 0.00044  8.65619E+00 0.00208 ];

