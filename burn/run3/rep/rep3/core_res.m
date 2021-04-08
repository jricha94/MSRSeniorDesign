
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 01:17:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 01:33:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617772672697 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06774E+00  9.99512E-01  9.90360E-01  9.98243E-01  9.92491E-01  1.00387E+00  9.94398E-01  9.98951E-01  9.95690E-01  1.00700E+00  9.91352E-01  9.92767E-01  1.00229E+00  9.99712E-01  9.91729E-01  9.95805E-01  9.96028E-01  9.88076E-01  9.96498E-01  9.97490E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16056E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83944E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57277E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95753E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95402E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52760E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81045E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62452E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62436E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30176E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25920E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17613E+02 ;
RUNNING_TIME              (idx, 1)        =  1.54552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12767E-01  8.12767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28333E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46381E+01  1.46381E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54547E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95202E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46875E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22768E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44887E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22768E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44887E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57208E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76155E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57208E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76155E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69106E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22706E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.26444E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18000E+15 0.00097  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95178E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.34339E+16 0.03062  1.36400E-03 0.03064 ];
U235_FISS                 (idx, [1:   4]) = [  1.71366E+19 0.00106  9.97285E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27711E+16 0.02932  1.32465E-03 0.02928 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00985E+19 0.00174  4.21278E-01 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65876E+18 0.00235  1.52649E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30272E+18 0.00241  1.79496E-01 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000485 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98305E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000485 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146000 1.14688E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821626 8.22211E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32859 3.28936E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000485 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.4E-07  4.18901E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39441E+19 0.00077  2.10433E+19 0.00074  2.90074E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11317E+19 0.00045  3.82310E+19 0.00041  2.90074E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18000E+19 0.00097  4.18000E+19 0.00097  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67750E+22 0.00073  1.47755E+21 0.00063  1.52974E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87544E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18193E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76693E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49296E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06077E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77322E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11188E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97910E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85613E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00197E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00223E+00 0.00092  9.95466E-01 0.00089  6.50457E-03 0.01180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00272E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00272E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01949E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85625E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85594E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73674E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74110E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10231E-02 0.01816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09004E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40619E-03 0.00865  1.98695E-04 0.04506  1.05557E-03 0.02187  1.06722E-03 0.02135  2.94931E-03 0.01181  8.24258E-04 0.02292  3.11131E-04 0.04056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64363E-01 0.02199  1.11164E-02 0.02492  3.18272E-02 6.9E-05  1.09456E-01 0.00019  3.17117E-01 6.9E-05  1.35330E+00 0.00017  8.38924E+00 0.01152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47591E-03 0.01349  1.94920E-04 0.07563  1.07668E-03 0.03591  1.05898E-03 0.03434  2.97249E-03 0.01993  8.23366E-04 0.03901  3.49475E-04 0.06766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02308E-01 0.03606  1.24905E-02 6.3E-06  3.18245E-02 5.8E-05  1.09446E-01 0.00023  3.17138E-01 0.00013  1.35342E+00 0.00021  8.60194E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50639E-04 0.00190  4.50602E-04 0.00191  4.61561E-04 0.02106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51568E-04 0.00168  4.51529E-04 0.00168  4.62640E-04 0.02114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50582E-03 0.01190  1.91664E-04 0.07774  1.06219E-03 0.03659  1.10520E-03 0.03593  2.95582E-03 0.01878  8.70647E-04 0.03625  3.20299E-04 0.06338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79516E-01 0.03389  1.24906E-02 0.0E+00  3.18218E-02 7.7E-05  1.09459E-01 0.00034  3.17148E-01 0.00014  1.35377E+00 9.0E-05  8.61159E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32401E-04 0.00419  4.32495E-04 0.00418  4.32479E-04 0.06040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33272E-04 0.00402  4.33368E-04 0.00402  4.32908E-04 0.06012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27222E-03 0.04816  2.18160E-04 0.24968  1.05505E-03 0.10963  9.71975E-04 0.12255  2.91033E-03 0.06785  7.84791E-04 0.12693  3.31907E-04 0.18475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.06522E-01 0.10438  1.24906E-02 3.8E-09  3.18113E-02 0.00040  1.09423E-01 0.00044  3.17353E-01 0.00061  1.35389E+00 6.6E-05  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29336E-03 0.04646  2.28187E-04 0.24580  1.04994E-03 0.10924  1.03561E-03 0.11504  2.91035E-03 0.06542  7.35396E-04 0.12408  3.33871E-04 0.16751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.07238E-01 0.10038  1.24906E-02 0.0E+00  3.18102E-02 0.00044  1.09421E-01 0.00041  3.17325E-01 0.00058  1.35386E+00 9.3E-05  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45735E+01 0.04877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42705E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43614E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56822E-03 0.01025 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48400E+01 0.01023 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70559E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06168E-05 0.00027  3.06160E-05 0.00027  3.07206E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37574E-04 0.00112  5.37626E-04 0.00112  5.29167E-04 0.01274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82526E-01 0.00048  6.82549E-01 0.00049  6.88909E-01 0.01349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08905E+01 0.02164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61746E+02 0.00057  1.82124E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93519E+04 0.00419  4.33844E+05 0.00308  9.68948E+05 0.00197  1.85506E+06 0.00124  2.04232E+06 0.00055  1.95759E+06 0.00030  1.75905E+06 0.00035  1.59574E+06 0.00030  1.61171E+06 0.00035  1.57100E+06 0.00034  1.57466E+06 0.00027  1.55296E+06 0.00017  1.57813E+06 0.00022  1.55303E+06 0.00025  1.55290E+06 0.00039  1.32391E+06 0.00018  1.11322E+06 0.00019  1.36933E+06 0.00026  1.36745E+06 0.00023  2.70434E+06 0.00023  2.62809E+06 0.00023  1.90335E+06 0.00048  1.21851E+06 0.00042  1.45893E+06 0.00046  1.34652E+06 0.00065  1.14744E+06 0.00068  2.07797E+06 0.00080  4.46269E+05 0.00086  5.62403E+05 0.00107  5.06249E+05 0.00115  2.98502E+05 0.00117  5.20286E+05 0.00125  3.59448E+05 0.00120  3.13752E+05 0.00147  6.17671E+04 0.00174  6.10215E+04 0.00210  6.24774E+04 0.00292  6.45860E+04 0.00320  6.39888E+04 0.00199  6.34846E+04 0.00299  6.53380E+04 0.00233  6.20186E+04 0.00222  1.17642E+05 0.00175  1.91711E+05 0.00195  2.50773E+05 0.00103  7.33147E+05 0.00136  9.95873E+05 0.00162  1.48753E+06 0.00128  1.22275E+06 0.00162  9.77167E+05 0.00098  7.86233E+05 0.00129  9.14864E+05 0.00108  1.64987E+06 0.00106  2.06146E+06 0.00108  3.48620E+06 0.00106  4.46051E+06 0.00087  5.33817E+06 0.00109  2.84787E+06 0.00119  1.84128E+06 0.00137  1.21360E+06 0.00120  1.03699E+06 0.00141  9.94466E+05 0.00178  7.56552E+05 0.00201  5.05748E+05 0.00177  4.20244E+05 0.00176  3.90991E+05 0.00293  3.20115E+05 0.00262  2.18170E+05 0.00345  1.39612E+05 0.00220  4.19888E+04 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01930E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64748E+21 0.00104  7.12860E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83092E-01 7.9E-05  4.30875E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19921E-03 0.00112  1.73615E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.37822E-03 0.00096  3.90541E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.79011E-04 0.00074  2.16927E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.37125E-04 0.00074  5.28585E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 9.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03327E-07 0.00054  2.14437E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81713E-01 8.2E-05  4.26969E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44450E-02 0.00048  1.09472E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48663E-03 0.00530 -6.67980E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72237E-04 0.02539 -5.52943E-03 0.00195 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23747E-04 0.01558 -6.19454E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14737E-04 0.08393 -3.58165E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30767E-04 0.01573 -5.75235E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65903E-04 0.04608 -8.29036E-04 0.00852 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81717E-01 8.2E-05  4.26969E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44460E-02 0.00048  1.09472E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48685E-03 0.00530 -6.67980E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72266E-04 0.02537 -5.52943E-03 0.00195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23752E-04 0.01565 -6.19454E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14729E-04 0.08399 -3.58165E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30729E-04 0.01573 -5.75235E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65909E-04 0.04608 -8.29036E-04 0.00852 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26199E-01 0.00018  4.18219E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00018  7.97030E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37393E-03 0.00095  3.90541E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45557E-03 0.00048  5.43216E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77636E-01 7.8E-05  4.07655E-03 0.00109  1.52650E-03 0.00192  4.25442E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00050 -9.70808E-04 0.00190 -1.49573E-04 0.00876  1.10968E-02 0.00192 ];
INF_S2                    (idx, [1:   8]) = [  2.64399E-03 0.00517 -1.57363E-04 0.00880 -1.16067E-04 0.00347 -6.56373E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.13874E-04 0.02358 -4.16366E-05 0.02560 -4.07357E-05 0.01913 -5.48869E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.87909E-04 0.01606 -3.58385E-05 0.03770 -2.57891E-05 0.02175 -6.16875E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.15490E-04 0.08333 -7.53415E-07 1.00000 -4.86646E-06 0.11399 -3.57679E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [ -4.05909E-04 0.01729 -2.48579E-05 0.01889 -1.85674E-05 0.02098 -5.73379E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.39594E-04 0.05213  2.63092E-05 0.02224  9.03506E-06 0.05854 -8.38071E-04 0.00849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77640E-01 7.7E-05  4.07655E-03 0.00109  1.52650E-03 0.00192  4.25442E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54168E-02 0.00050 -9.70808E-04 0.00190 -1.49573E-04 0.00876  1.10968E-02 0.00192 ];
INF_SP2                   (idx, [1:   8]) = [  2.64421E-03 0.00517 -1.57363E-04 0.00880 -1.16067E-04 0.00347 -6.56373E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.13903E-04 0.02357 -4.16366E-05 0.02560 -4.07357E-05 0.01913 -5.48869E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87914E-04 0.01614 -3.58385E-05 0.03770 -2.57891E-05 0.02175 -6.16875E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.15482E-04 0.08339 -7.53415E-07 1.00000 -4.86646E-06 0.11399 -3.57679E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05871E-04 0.01730 -2.48579E-05 0.01889 -1.85674E-05 0.02098 -5.73379E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.39600E-04 0.05214  2.63092E-05 0.02224  9.03506E-06 0.05854 -8.38071E-04 0.00849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21588E-01 0.00055  4.27757E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21826E-01 0.00084  4.26694E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21429E-01 0.00114  4.24717E-01 0.00254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21515E-01 0.00072  4.31974E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00055  7.79268E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00084  7.81239E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00114  7.84882E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00072  7.71685E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47591E-03 0.01349  1.94920E-04 0.07563  1.07668E-03 0.03591  1.05898E-03 0.03434  2.97249E-03 0.01993  8.23366E-04 0.03901  3.49475E-04 0.06766 ];
LAMBDA                    (idx, [1:  14]) = [  8.02308E-01 0.03606  1.24905E-02 6.3E-06  3.18245E-02 5.8E-05  1.09446E-01 0.00023  3.17138E-01 0.00013  1.35342E+00 0.00021  8.60194E+00 0.00310 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 01:17:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 01:48:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617772672697 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06109E+00  1.00346E+00  9.93504E-01  9.93065E-01  9.94042E-01  9.96795E-01  9.93119E-01  9.99049E-01  1.00684E+00  9.96518E-01  9.95503E-01  9.99418E-01  9.94427E-01  9.99587E-01  1.00011E+00  9.98910E-01  9.96649E-01  9.92419E-01  9.96395E-01  9.89097E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16046E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83954E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57255E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52546E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81752E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62338E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62322E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30199E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26064E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34839E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12767E-01  8.12767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17833E-02  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93780E+01  1.47399E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.13333E-03  6.13333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02099E+01  1.18121E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95202E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71497E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80528E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73287E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53647E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74397E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32584E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69197E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63389E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10130E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74920E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.27907E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71362E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00494E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70957E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14853E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97213E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36564E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42293E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58633E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76215E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93779E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22716E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75264E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17851E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -7.78342E-05 -2.66518E+24  3.42445E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96151E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.36687E+16 0.02913  1.37680E-03 0.02912 ];
U235_FISS                 (idx, [1:   4]) = [  1.71437E+19 0.00109  9.97273E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27139E+16 0.03126  1.32148E-03 0.03118 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01106E+19 0.00160  4.21666E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65993E+18 0.00264  1.52637E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31465E+18 0.00244  1.79932E-01 0.00196 ];
XE135_CAPT                (idx, [1:   4]) = [  6.03651E+14 0.18491  2.51400E-05 0.18498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000336 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97426E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000336 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146691 1.14765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822195 8.22845E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31450 3.14792E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000336 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.1E-07  4.18901E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39761E+19 0.00074  2.10789E+19 0.00072  2.89716E+18 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11637E+19 0.00043  3.82666E+19 0.00040  2.89716E+18 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17851E+19 0.00093  4.17851E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67579E+22 0.00074  1.47664E+21 0.00063  1.52813E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57690E+17 0.00635 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18214E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75965E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32591E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32591E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49349E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05890E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77364E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11170E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97957E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86276E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01877E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00273E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00276E+00 0.00089  9.95971E-01 0.00087  6.76364E-03 0.01397 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85613E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85608E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73867E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73861E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09095E-02 0.01831 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08947E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59012E-03 0.00971  2.15468E-04 0.04812  1.08431E-03 0.02162  1.10315E-03 0.02118  2.99666E-03 0.01406  8.90634E-04 0.02351  2.99899E-04 0.03643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41474E-01 0.01909  1.13031E-02 0.02297  3.18250E-02 7.8E-05  1.09438E-01 0.00015  3.17098E-01 5.8E-05  1.35288E+00 0.00021  8.25198E+00 0.01482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65501E-03 0.01445  2.40339E-04 0.06969  1.14163E-03 0.03331  1.08243E-03 0.03180  3.01256E-03 0.01994  8.73285E-04 0.03695  3.04767E-04 0.05918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32327E-01 0.02971  1.24902E-02 2.2E-05  3.18274E-02 0.00019  1.09441E-01 0.00026  3.17088E-01 8.1E-05  1.35271E+00 0.00030  8.59549E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50509E-04 0.00183  4.50548E-04 0.00184  4.43957E-04 0.02015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51687E-04 0.00164  4.51726E-04 0.00165  4.45112E-04 0.02013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72673E-03 0.01394  2.26997E-04 0.07202  1.10595E-03 0.03144  1.12054E-03 0.03294  3.06540E-03 0.02038  9.10544E-04 0.03793  2.97302E-04 0.06307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28174E-01 0.03237  1.24896E-02 6.0E-05  3.18286E-02 0.00016  1.09475E-01 0.00037  3.17100E-01 9.1E-05  1.35306E+00 0.00026  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35108E-04 0.00435  4.35329E-04 0.00439  4.22886E-04 0.05013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36253E-04 0.00430  4.36474E-04 0.00433  4.23933E-04 0.05012 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72705E-03 0.04657  2.64310E-04 0.25903  9.89683E-04 0.10369  9.86290E-04 0.11681  3.39783E-03 0.07219  7.22981E-04 0.12790  3.65948E-04 0.16849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99569E-01 0.10631  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09382E-01 6.2E-05  3.17244E-01 0.00056  1.35314E+00 0.00044  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84059E-03 0.04466  2.60501E-04 0.25974  1.01890E-03 0.09677  1.01030E-03 0.11217  3.42033E-03 0.06895  7.41192E-04 0.12285  3.89369E-04 0.16268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09864E-01 0.10096  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09384E-01 7.6E-05  3.17227E-01 0.00053  1.35314E+00 0.00044  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54179E+01 0.04557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43253E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44402E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77221E-03 0.00825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52829E+01 0.00834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69652E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06163E-05 0.00027  3.06169E-05 0.00027  3.05439E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36899E-04 0.00104  5.36958E-04 0.00104  5.27799E-04 0.01347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82314E-01 0.00050  6.82302E-01 0.00051  6.99703E-01 0.01589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11040E+01 0.02484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61634E+02 0.00058  1.82085E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91055E+04 0.00338  4.33417E+05 0.00220  9.69157E+05 0.00159  1.85514E+06 0.00062  2.04388E+06 0.00072  1.95617E+06 0.00063  1.75957E+06 0.00024  1.59472E+06 0.00035  1.61084E+06 0.00035  1.57185E+06 0.00032  1.57403E+06 0.00034  1.55194E+06 0.00023  1.57869E+06 0.00039  1.55390E+06 0.00027  1.55335E+06 0.00038  1.32394E+06 0.00016  1.11362E+06 0.00032  1.36921E+06 0.00028  1.36765E+06 0.00029  2.70502E+06 0.00025  2.62826E+06 0.00015  1.90447E+06 0.00018  1.21816E+06 0.00039  1.46033E+06 0.00041  1.34617E+06 0.00021  1.14728E+06 0.00074  2.07655E+06 0.00079  4.46839E+05 0.00104  5.61622E+05 0.00097  5.06619E+05 0.00080  2.98258E+05 0.00086  5.20566E+05 0.00135  3.59255E+05 0.00113  3.13602E+05 0.00106  6.13387E+04 0.00243  6.06849E+04 0.00252  6.25349E+04 0.00240  6.45736E+04 0.00203  6.40976E+04 0.00245  6.36193E+04 0.00287  6.55992E+04 0.00250  6.18981E+04 0.00269  1.17991E+05 0.00082  1.90779E+05 0.00126  2.50357E+05 0.00117  7.33138E+05 0.00092  9.94919E+05 0.00091  1.48327E+06 0.00135  1.21830E+06 0.00136  9.75591E+05 0.00166  7.84615E+05 0.00132  9.13709E+05 0.00156  1.64793E+06 0.00134  2.05874E+06 0.00150  3.48114E+06 0.00140  4.45251E+06 0.00124  5.33710E+06 0.00177  2.84379E+06 0.00182  1.83863E+06 0.00171  1.20899E+06 0.00164  1.03686E+06 0.00154  9.93041E+05 0.00161  7.54501E+05 0.00230  5.04495E+05 0.00207  4.19728E+05 0.00265  3.89685E+05 0.00212  3.18995E+05 0.00252  2.17956E+05 0.00189  1.39167E+05 0.00312  4.14164E+04 0.00520 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64395E+21 0.00119  7.11494E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83095E-01 5.5E-05  4.30856E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20261E-03 0.00091  1.73999E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.38147E-03 0.00080  3.91369E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.78858E-04 0.00070  2.17371E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.36753E-04 0.00070  5.29667E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 5.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03297E-07 0.00043  2.14409E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81715E-01 5.4E-05  4.26944E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44657E-02 0.00058  1.09568E-02 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52418E-03 0.00454 -6.70314E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78697E-04 0.01561 -5.54192E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33945E-04 0.03325 -6.20862E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24411E-04 0.06217 -3.59017E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32236E-04 0.01725 -5.72874E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46696E-04 0.05624 -8.23252E-04 0.01320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81720E-01 5.4E-05  4.26944E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44666E-02 0.00058  1.09568E-02 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52446E-03 0.00455 -6.70314E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78697E-04 0.01560 -5.54192E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34001E-04 0.03324 -6.20862E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24419E-04 0.06210 -3.59017E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32270E-04 0.01728 -5.72874E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46711E-04 0.05629 -8.23252E-04 0.01320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26204E-01 9.6E-05  4.18198E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02185E+00 9.6E-05  7.97070E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37719E-03 0.00081  3.91369E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45311E-03 0.00018  5.43666E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77642E-01 5.5E-05  4.07315E-03 0.00044  1.52509E-03 0.00158  4.25419E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54372E-02 0.00056 -9.71531E-04 0.00129 -1.49755E-04 0.00532  1.11066E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.68138E-03 0.00434 -1.57202E-04 0.00839 -1.14737E-04 0.00619 -6.58840E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.18032E-04 0.01474 -3.93356E-05 0.02160 -4.13944E-05 0.02027 -5.50053E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.96547E-04 0.03883 -3.73977E-05 0.01822 -2.58404E-05 0.02659 -6.18278E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.24102E-04 0.06187  3.08880E-07 1.00000 -4.32630E-06 0.09829 -3.58584E-03 0.00307 ];
INF_S6                    (idx, [1:   8]) = [ -4.05547E-04 0.01791 -2.66889E-05 0.01614 -1.79812E-05 0.04247 -5.71076E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.19548E-04 0.06987  2.71476E-05 0.02140  9.62046E-06 0.05007 -8.32872E-04 0.01308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77646E-01 5.5E-05  4.07315E-03 0.00044  1.52509E-03 0.00158  4.25419E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54382E-02 0.00056 -9.71531E-04 0.00129 -1.49755E-04 0.00532  1.11066E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.68166E-03 0.00435 -1.57202E-04 0.00839 -1.14737E-04 0.00619 -6.58840E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.18032E-04 0.01473 -3.93356E-05 0.02160 -4.13944E-05 0.02027 -5.50053E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.96604E-04 0.03882 -3.73977E-05 0.01822 -2.58404E-05 0.02659 -6.18278E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.24110E-04 0.06179  3.08880E-07 1.00000 -4.32630E-06 0.09829 -3.58584E-03 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05581E-04 0.01794 -2.66889E-05 0.01614 -1.79812E-05 0.04247 -5.71076E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.19563E-04 0.06993  2.71476E-05 0.02140  9.62046E-06 0.05007 -8.32872E-04 0.01308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21483E-01 0.00073  4.27052E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21439E-01 0.00138  4.24099E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21411E-01 0.00066  4.25613E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21606E-01 0.00141  4.31555E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00073  7.80554E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03702E+00 0.00138  7.86048E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00066  7.83202E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03648E+00 0.00141  7.72413E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65501E-03 0.01445  2.40339E-04 0.06969  1.14163E-03 0.03331  1.08243E-03 0.03180  3.01256E-03 0.01994  8.73285E-04 0.03695  3.04767E-04 0.05918 ];
LAMBDA                    (idx, [1:  14]) = [  7.32327E-01 0.02971  1.24902E-02 2.2E-05  3.18274E-02 0.00019  1.09441E-01 0.00026  3.17088E-01 8.1E-05  1.35271E+00 0.00030  8.59549E+00 0.00320 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 01:17:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 02:02:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617772672697 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06821E+00  9.97474E-01  9.93152E-01  1.00222E+00  9.95821E-01  9.95505E-01  1.00264E+00  9.99120E-01  1.00261E+00  9.95144E-01  9.90021E-01  9.98313E-01  9.95728E-01  9.99305E-01  9.93113E-01  9.97705E-01  9.96075E-01  9.96121E-01  9.93413E-01  9.88306E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15814E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84186E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57380E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95760E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52483E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81005E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62184E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62168E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30108E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25897E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51697E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49214E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12767E-01  8.12767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94833E-02  7.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40727E+01  1.46947E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21667E-02  6.03333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49210E+01  1.18689E+02 ];
CPU_USAGE                 (idx, 1)        = 7.82916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95109E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67834E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92690E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22284E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84573E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21050E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79815E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98424E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71192E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52916E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24306E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12204E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53457E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51078E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27234E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84872E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31584E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33096E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52371E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47494E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93778E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22729E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90652E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18395E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.55668E-04 -5.33037E+24  3.42472E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95789E-01 0.00159 ];
TH232_FISS                (idx, [1:   4]) = [  2.47551E+16 0.02910  1.43832E-03 0.02904 ];
U235_FISS                 (idx, [1:   4]) = [  1.71650E+19 0.00105  9.97266E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.18411E+16 0.03022  1.26850E-03 0.03016 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01126E+19 0.00173  4.21429E-01 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66355E+18 0.00256  1.52679E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32142E+18 0.00266  1.80082E-01 0.00227 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38448E+15 0.12186  5.77100E-05 0.12179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000315 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01266E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000315 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146056 1.14701E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822114 8.22808E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32145 3.21922E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000315 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.35159E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.7E-07  4.18901E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39865E+19 0.00071  2.10782E+19 0.00069  2.90827E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11741E+19 0.00041  3.82658E+19 0.00038  2.90827E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18395E+19 0.00093  4.18395E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67656E+22 0.00078  1.47782E+21 0.00062  1.52878E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73603E+17 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18477E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76235E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32601E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32601E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49484E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06001E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76864E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11173E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97873E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86001E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01908E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00268E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00303E+00 0.00089  9.95996E-01 0.00086  6.68729E-03 0.01351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00138E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85607E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85595E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73982E-07 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74090E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09851E-02 0.01934 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09007E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60316E-03 0.00863  1.88041E-04 0.05208  1.10194E-03 0.02223  1.04464E-03 0.02176  3.05026E-03 0.01246  8.93012E-04 0.02476  3.25272E-04 0.04200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79061E-01 0.02187  1.03665E-02 0.03208  3.18256E-02 6.5E-05  1.09435E-01 0.00018  3.17138E-01 7.1E-05  1.35287E+00 0.00021  8.19893E+00 0.01629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65866E-03 0.01338  1.84108E-04 0.08406  1.10554E-03 0.03400  1.05786E-03 0.03470  3.09621E-03 0.01895  8.90635E-04 0.03736  3.24311E-04 0.06020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72952E-01 0.03313  1.24900E-02 2.4E-05  3.18264E-02 0.00016  1.09416E-01 0.00017  3.17180E-01 0.00014  1.35327E+00 0.00018  8.62683E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49098E-04 0.00187  4.49123E-04 0.00187  4.45499E-04 0.01919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50392E-04 0.00167  4.50417E-04 0.00166  4.46856E-04 0.01921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69693E-03 0.01358  1.68912E-04 0.08966  1.13586E-03 0.03467  1.06885E-03 0.03443  3.12701E-03 0.01949  8.68601E-04 0.03724  3.27692E-04 0.06663 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77257E-01 0.03653  1.24892E-02 8.3E-05  3.18241E-02 8.2E-05  1.09426E-01 0.00025  3.17217E-01 0.00016  1.35306E+00 0.00033  8.63587E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34230E-04 0.00469  4.34442E-04 0.00469  3.95518E-04 0.05111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35487E-04 0.00463  4.35700E-04 0.00463  3.96702E-04 0.05119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00036E-03 0.04396  1.36278E-04 0.26758  9.35679E-04 0.11466  9.70814E-04 0.12104  2.87914E-03 0.06703  7.03229E-04 0.11691  3.75226E-04 0.19232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.21970E-01 0.10501  1.24866E-02 0.00032  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17263E-01 0.00054  1.35398E+00 4.2E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06954E-03 0.04171  1.41170E-04 0.25525  9.28665E-04 0.10846  9.52591E-04 0.11950  2.93904E-03 0.06436  7.29537E-04 0.10948  3.78534E-04 0.17820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.41771E-01 0.10270  1.24866E-02 0.00032  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17267E-01 0.00055  1.35398E+00 4.2E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38640E+01 0.04441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41952E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43217E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49064E-03 0.00804 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46937E+01 0.00826 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68928E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06179E-05 0.00027  3.06169E-05 0.00027  3.07673E-05 0.00350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36330E-04 0.00121  5.36366E-04 0.00121  5.31004E-04 0.01214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81896E-01 0.00049  6.81884E-01 0.00050  6.93375E-01 0.01338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05684E+01 0.01895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61480E+02 0.00061  1.82082E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95174E+04 0.00782  4.30777E+05 0.00158  9.68576E+05 0.00083  1.85620E+06 0.00068  2.04415E+06 0.00043  1.95797E+06 0.00039  1.76054E+06 0.00043  1.59662E+06 0.00036  1.61174E+06 0.00034  1.57220E+06 0.00036  1.57499E+06 0.00031  1.55205E+06 0.00022  1.57894E+06 0.00022  1.55312E+06 0.00028  1.55313E+06 0.00046  1.32349E+06 0.00049  1.11299E+06 0.00034  1.36793E+06 0.00041  1.36725E+06 0.00044  2.70418E+06 0.00034  2.62719E+06 0.00035  1.90273E+06 0.00018  1.21785E+06 0.00047  1.45990E+06 0.00037  1.34489E+06 0.00062  1.14625E+06 0.00032  2.07471E+06 0.00060  4.45878E+05 0.00060  5.60861E+05 0.00114  5.06101E+05 0.00069  2.98060E+05 0.00084  5.20175E+05 0.00100  3.57927E+05 0.00113  3.13064E+05 0.00069  6.12090E+04 0.00275  6.10567E+04 0.00198  6.26886E+04 0.00233  6.47012E+04 0.00296  6.41388E+04 0.00228  6.36777E+04 0.00160  6.55743E+04 0.00193  6.19495E+04 0.00182  1.17402E+05 0.00156  1.90692E+05 0.00151  2.50497E+05 0.00125  7.32711E+05 0.00136  9.92756E+05 0.00071  1.48166E+06 0.00131  1.21798E+06 0.00129  9.73594E+05 0.00145  7.84134E+05 0.00163  9.11655E+05 0.00167  1.64491E+06 0.00152  2.05634E+06 0.00170  3.47506E+06 0.00157  4.44507E+06 0.00192  5.32776E+06 0.00158  2.83779E+06 0.00182  1.83426E+06 0.00158  1.20845E+06 0.00224  1.03320E+06 0.00276  9.91481E+05 0.00253  7.54442E+05 0.00295  5.03577E+05 0.00224  4.17964E+05 0.00261  3.88539E+05 0.00256  3.20293E+05 0.00258  2.17607E+05 0.00220  1.38817E+05 0.00359  4.15201E+04 0.00469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65409E+21 0.00106  7.11242E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83084E-01 4.2E-05  4.30853E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20175E-03 0.00087  1.74151E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.38067E-03 0.00073  3.91564E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.78920E-04 0.00056  2.17414E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.36904E-04 0.00056  5.29772E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 5.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03237E-07 0.00033  2.14414E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81701E-01 4.5E-05  4.26937E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44237E-02 0.00074  1.09857E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50733E-03 0.00441 -6.66538E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44490E-04 0.02173 -5.54787E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11676E-04 0.03240 -6.22749E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15674E-04 0.09276 -3.57788E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18634E-04 0.02484 -5.75395E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64622E-04 0.05259 -8.37476E-04 0.00766 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81706E-01 4.5E-05  4.26937E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44248E-02 0.00074  1.09857E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50756E-03 0.00440 -6.66538E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44481E-04 0.02172 -5.54787E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11672E-04 0.03242 -6.22749E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15686E-04 0.09285 -3.57788E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18606E-04 0.02485 -5.75395E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64638E-04 0.05256 -8.37476E-04 0.00766 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 0.00011  4.18166E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 0.00011  7.97132E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37631E-03 0.00076  3.91564E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45308E-03 0.00039  5.44157E-03 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77631E-01 4.3E-05  4.07049E-03 0.00061  1.52531E-03 0.00177  4.25411E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53941E-02 0.00070 -9.70382E-04 0.00091 -1.49807E-04 0.00742  1.11355E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.66219E-03 0.00433 -1.54867E-04 0.00756 -1.14215E-04 0.00486 -6.55116E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  4.86465E-04 0.02160 -4.19748E-05 0.03313 -4.19360E-05 0.01956 -5.50594E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.76070E-04 0.03698 -3.56056E-05 0.02608 -2.52179E-05 0.03910 -6.20227E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.16448E-04 0.09295 -7.73794E-07 0.99680 -4.54784E-06 0.07769 -3.57333E-03 0.00428 ];
INF_S6                    (idx, [1:   8]) = [ -3.92911E-04 0.02702 -2.57231E-05 0.03291 -1.81492E-05 0.01956 -5.73580E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.37950E-04 0.06174  2.66728E-05 0.02611  9.50491E-06 0.04405 -8.46981E-04 0.00771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77635E-01 4.3E-05  4.07049E-03 0.00061  1.52531E-03 0.00177  4.25411E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53952E-02 0.00070 -9.70382E-04 0.00091 -1.49807E-04 0.00742  1.11355E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.66243E-03 0.00432 -1.54867E-04 0.00756 -1.14215E-04 0.00486 -6.55116E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  4.86456E-04 0.02160 -4.19748E-05 0.03313 -4.19360E-05 0.01956 -5.50594E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76066E-04 0.03701 -3.56056E-05 0.02608 -2.52179E-05 0.03910 -6.20227E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.16460E-04 0.09304 -7.73794E-07 0.99680 -4.54784E-06 0.07769 -3.57333E-03 0.00428 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92883E-04 0.02704 -2.57231E-05 0.03291 -1.81492E-05 0.01956 -5.73580E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.37966E-04 0.06170  2.66728E-05 0.02611  9.50491E-06 0.04405 -8.46981E-04 0.00771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21617E-01 0.00047  4.27592E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21565E-01 0.00060  4.23791E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21630E-01 0.00115  4.26640E-01 0.00318 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21662E-01 0.00082  4.32499E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00047  7.79572E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00060  7.86618E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00115  7.81369E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00082  7.70731E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65866E-03 0.01338  1.84108E-04 0.08406  1.10554E-03 0.03400  1.05786E-03 0.03470  3.09621E-03 0.01895  8.90635E-04 0.03736  3.24311E-04 0.06020 ];
LAMBDA                    (idx, [1:  14]) = [  7.72952E-01 0.03313  1.24900E-02 2.4E-05  3.18264E-02 0.00016  1.09416E-01 0.00017  3.17180E-01 0.00014  1.35327E+00 0.00018  8.62683E+00 0.00169 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 01:17:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 02:17:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617772672697 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06949E+00  9.99240E-01  9.93756E-01  9.94355E-01  9.88679E-01  1.00209E+00  9.94840E-01  9.94040E-01  1.00090E+00  1.00085E+00  9.90033E-01  9.93263E-01  9.91948E-01  1.00306E+00  9.98147E-01  9.99717E-01  9.91371E-01  9.91733E-01  1.00172E+00  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14969E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85031E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57330E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95755E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95404E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52198E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81091E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62032E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62016E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30137E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25352E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68362E+02 ;
RUNNING_TIME              (idx, 1)        =  5.96168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12767E-01  8.12767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99833E-02  2.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87377E+01  1.46650E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.84000E-02  6.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96164E+01  1.18502E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95206E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11513E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69379E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99303E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41682E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65291E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31669E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79918E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07506E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05626E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59291E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66928E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49850E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57842E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74243E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20306E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73468E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31229E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69696E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.14036E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91382E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66596E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30151E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23213E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.63514E-02 -9.02320E+26  3.51441E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01950E-01 0.00170 ];
TH232_FISS                (idx, [1:   4]) = [  2.45658E+16 0.03139  1.42857E-03 0.03133 ];
U233_FISS                 (idx, [1:   4]) = [  1.52023E+16 0.03537  8.84333E-04 0.03535 ];
U235_FISS                 (idx, [1:   4]) = [  1.70049E+19 0.00104  9.89208E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.24403E+16 0.03092  1.30472E-03 0.03075 ];
PU239_FISS                (idx, [1:   4]) = [  1.22614E+17 0.01373  7.13039E-03 0.01353 ];
PU240_FISS                (idx, [1:   4]) = [  2.07126E+13 1.00000  1.18878E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.06770E+13 1.00000  1.23183E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02146E+19 0.00174  4.17309E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  1.77133E+15 0.10290  7.23800E-05 0.10298 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62732E+18 0.00238  1.48211E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35855E+18 0.00249  1.78064E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  7.39524E+16 0.01592  3.02284E-03 0.01604 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09073E+15 0.10318  8.55428E-05 0.10296 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05693E+13 1.00000  8.57339E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13779E+16 0.04000  4.65174E-04 0.04012 ];
SM149_CAPT                (idx, [1:   4]) = [  1.15677E+17 0.01351  4.72533E-03 0.01338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000144 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98193E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000144 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155618 1.15667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811679 8.12422E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32847 3.28945E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000144 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.93367E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19366E+19 8.6E-07  4.19366E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 9.4E-08  1.71844E+19 9.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44685E+19 0.00075  2.15411E+19 0.00069  2.92739E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16528E+19 0.00044  3.87255E+19 0.00038  2.92739E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23213E+19 0.00094  4.23213E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69431E+22 0.00076  1.49296E+21 0.00059  1.54501E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96160E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23490E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83369E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47941E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06466E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75931E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11192E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85652E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00787E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91295E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44039E+00 8.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90925E-01 0.00092  9.84729E-01 0.00090  6.56615E-03 0.01293 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91282E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91083E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91282E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00786E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85539E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85557E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75174E-07 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74754E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11523E-02 0.02047 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10587E-02 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62251E-03 0.00915  2.08739E-04 0.05114  1.10206E-03 0.02222  1.06680E-03 0.02191  3.04642E-03 0.01367  8.74562E-04 0.02482  3.23927E-04 0.04050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69800E-01 0.02147  1.07418E-02 0.02860  3.18194E-02 0.00014  1.09441E-01 0.00017  3.17074E-01 5.9E-05  1.35169E+00 0.00059  8.34903E+00 0.01205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55316E-03 0.01375  1.98565E-04 0.08520  1.10427E-03 0.03394  1.05555E-03 0.03597  3.02006E-03 0.02054  8.48318E-04 0.03700  3.26385E-04 0.05746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81498E-01 0.03210  1.24905E-02 4.7E-06  3.18213E-02 0.00015  1.09511E-01 0.00055  3.17062E-01 8.1E-05  1.35159E+00 0.00065  8.59950E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53253E-04 0.00200  4.53382E-04 0.00203  4.31889E-04 0.01928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49051E-04 0.00170  4.49178E-04 0.00172  4.28053E-04 0.01932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62030E-03 0.01273  2.15424E-04 0.07484  1.13799E-03 0.03270  1.07258E-03 0.03417  3.03748E-03 0.01997  8.26777E-04 0.03683  3.30050E-04 0.06504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69793E-01 0.03615  1.24905E-02 6.3E-06  3.18276E-02 0.00012  1.09513E-01 0.00060  3.17072E-01 9.8E-05  1.35218E+00 0.00052  8.59001E+00 0.00489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37637E-04 0.00447  4.37791E-04 0.00450  4.16300E-04 0.04442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33599E-04 0.00440  4.33751E-04 0.00443  4.12393E-04 0.04443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22349E-03 0.04490  1.88778E-04 0.31848  1.33165E-03 0.10126  1.03325E-03 0.11865  3.36957E-03 0.06380  9.76861E-04 0.12558  3.23374E-04 0.21749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35226E-01 0.10379  1.24906E-02 3.8E-09  3.18220E-02 0.00023  1.09407E-01 0.00029  3.17007E-01 5.1E-05  1.35398E+00 3.5E-09  8.61097E+00 0.00826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.24519E-03 0.04287  1.99094E-04 0.28082  1.30023E-03 0.09786  1.05094E-03 0.11836  3.38871E-03 0.06142  9.65822E-04 0.11904  3.40394E-04 0.19402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63024E-01 0.09971  1.24906E-02 0.0E+00  3.18251E-02 0.00023  1.09408E-01 0.00030  3.17010E-01 5.9E-05  1.35398E+00 3.5E-09  8.61543E+00 0.00781 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65486E+01 0.04462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46657E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42526E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77448E-03 0.00823 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51700E+01 0.00822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68077E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05951E-05 0.00025  3.05942E-05 0.00025  3.07370E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36002E-04 0.00103  5.36068E-04 0.00104  5.26157E-04 0.01351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81087E-01 0.00048  6.81155E-01 0.00049  6.82144E-01 0.01403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06810E+01 0.01945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61328E+02 0.00055  1.81766E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01683E+04 0.00486  4.33664E+05 0.00169  9.69659E+05 0.00141  1.85606E+06 0.00059  2.04369E+06 0.00040  1.95740E+06 0.00034  1.75987E+06 0.00032  1.59592E+06 0.00035  1.61074E+06 0.00040  1.57132E+06 0.00030  1.57462E+06 0.00016  1.55215E+06 0.00040  1.57956E+06 0.00037  1.55362E+06 0.00032  1.55362E+06 0.00028  1.32337E+06 0.00025  1.11316E+06 0.00026  1.36798E+06 0.00027  1.36745E+06 0.00024  2.70368E+06 0.00015  2.62759E+06 0.00031  1.90268E+06 0.00027  1.21850E+06 0.00040  1.45987E+06 0.00044  1.34518E+06 0.00050  1.14579E+06 0.00047  2.07494E+06 0.00052  4.46402E+05 0.00086  5.61044E+05 0.00060  5.05448E+05 0.00068  2.97319E+05 0.00093  5.19216E+05 0.00127  3.57477E+05 0.00101  3.12389E+05 0.00135  6.13995E+04 0.00274  6.07846E+04 0.00169  6.25973E+04 0.00233  6.48165E+04 0.00269  6.40724E+04 0.00179  6.34284E+04 0.00236  6.53374E+04 0.00202  6.17854E+04 0.00217  1.17883E+05 0.00173  1.90694E+05 0.00158  2.49840E+05 0.00181  7.30030E+05 0.00070  9.90218E+05 0.00113  1.48059E+06 0.00121  1.21609E+06 0.00131  9.71595E+05 0.00170  7.80431E+05 0.00108  9.09830E+05 0.00173  1.64067E+06 0.00148  2.05058E+06 0.00143  3.46669E+06 0.00132  4.43194E+06 0.00112  5.31324E+06 0.00125  2.83286E+06 0.00122  1.83286E+06 0.00146  1.20700E+06 0.00170  1.03322E+06 0.00116  9.90738E+05 0.00116  7.54195E+05 0.00196  5.02579E+05 0.00200  4.20271E+05 0.00181  3.88544E+05 0.00182  3.17503E+05 0.00224  2.17186E+05 0.00370  1.38813E+05 0.00407  4.13206E+04 0.00552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00670E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76441E+21 0.00088  7.17955E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83071E-01 4.3E-05  4.30892E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20712E-03 0.00116  1.76657E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.38391E-03 0.00104  3.92007E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.76788E-04 0.00082  2.15350E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.31900E-04 0.00082  5.25475E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44304E+00 6.2E-06  2.44010E+00 8.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 1.1E-07  2.02312E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03144E-07 0.00035  2.14454E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81685E-01 4.4E-05  4.26968E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44208E-02 0.00063  1.09248E-02 0.00200 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52514E-03 0.00478 -6.71548E-03 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67367E-04 0.02142 -5.50814E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96234E-04 0.01983 -6.16655E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38057E-04 0.08662 -3.57801E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29627E-04 0.01584 -5.73592E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51441E-04 0.06686 -8.29521E-04 0.01110 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81690E-01 4.4E-05  4.26968E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44219E-02 0.00063  1.09248E-02 0.00200 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52530E-03 0.00479 -6.71548E-03 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67362E-04 0.02143 -5.50814E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96210E-04 0.01983 -6.16655E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38048E-04 0.08664 -3.57801E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29654E-04 0.01584 -5.73592E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51413E-04 0.06695 -8.29521E-04 0.01110 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26164E-01 0.00013  4.18271E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 0.00013  7.96932E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37961E-03 0.00104  3.92007E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45063E-03 0.00032  5.44860E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77621E-01 4.2E-05  4.06452E-03 0.00053  1.52460E-03 0.00108  4.25443E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53896E-02 0.00059 -9.68836E-04 0.00154 -1.49594E-04 0.00903  1.10744E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.68148E-03 0.00424 -1.56339E-04 0.01014 -1.15607E-04 0.00774 -6.59988E-03 0.00289 ];
INF_S3                    (idx, [1:   8]) = [  5.06658E-04 0.02061 -3.92910E-05 0.02454 -4.19979E-05 0.01410 -5.46615E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -2.59001E-04 0.02117 -3.72338E-05 0.01479 -2.49551E-05 0.02366 -6.14159E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.38573E-04 0.08438 -5.16243E-07 1.00000 -4.40605E-06 0.12000 -3.57360E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -4.03371E-04 0.01686 -2.62567E-05 0.03489 -1.83561E-05 0.03470 -5.71757E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.24472E-04 0.08280  2.69689E-05 0.03130  9.62339E-06 0.03417 -8.39145E-04 0.01072 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77625E-01 4.2E-05  4.06452E-03 0.00053  1.52460E-03 0.00108  4.25443E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53907E-02 0.00059 -9.68836E-04 0.00154 -1.49594E-04 0.00903  1.10744E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.68164E-03 0.00426 -1.56339E-04 0.01014 -1.15607E-04 0.00774 -6.59988E-03 0.00289 ];
INF_SP3                   (idx, [1:   8]) = [  5.06653E-04 0.02062 -3.92910E-05 0.02454 -4.19979E-05 0.01410 -5.46615E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58976E-04 0.02117 -3.72338E-05 0.01479 -2.49551E-05 0.02366 -6.14159E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.38564E-04 0.08440 -5.16243E-07 1.00000 -4.40605E-06 0.12000 -3.57360E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03398E-04 0.01686 -2.62567E-05 0.03489 -1.83561E-05 0.03470 -5.71757E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.24444E-04 0.08292  2.69689E-05 0.03130  9.62339E-06 0.03417 -8.39145E-04 0.01072 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21658E-01 0.00056  4.27074E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21932E-01 0.00091  4.24379E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21954E-01 0.00075  4.24782E-01 0.00349 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21096E-01 0.00123  4.32239E-01 0.00318 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00056  7.80517E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03542E+00 0.00091  7.85498E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03535E+00 0.00075  7.84803E-01 0.00350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03813E+00 0.00123  7.71249E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55316E-03 0.01375  1.98565E-04 0.08520  1.10427E-03 0.03394  1.05555E-03 0.03597  3.02006E-03 0.02054  8.48318E-04 0.03700  3.26385E-04 0.05746 ];
LAMBDA                    (idx, [1:  14]) = [  7.81498E-01 0.03210  1.24905E-02 4.7E-06  3.18213E-02 0.00015  1.09511E-01 0.00055  3.17062E-01 8.1E-05  1.35159E+00 0.00065  8.59950E+00 0.00336 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 01:17:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 02:32:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617772672697 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06322E+00  9.99256E-01  9.91919E-01  9.94611E-01  9.99394E-01  9.97933E-01  9.93319E-01  9.96572E-01  9.95987E-01  9.94865E-01  9.93149E-01  9.95826E-01  9.99364E-01  9.95980E-01  9.95195E-01  9.97941E-01  9.94195E-01  9.98156E-01  1.00074E+00  1.00238E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.14190E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85810E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57259E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95773E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95423E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51747E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80961E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61808E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61792E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30200E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24999E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85163E+02 ;
RUNNING_TIME              (idx, 1)        =  7.43348E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12767E-01  8.12767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.27667E-02  2.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.34186E+01  1.46809E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.78500E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.43342E+01  1.18426E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95201E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86701E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16395E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75093E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63580E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20247E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56254E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92732E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35721E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13626E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80924E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68282E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23070E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37919E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06792E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11841E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02827E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45720E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06837E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.68054E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38703E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68272E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91136E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06575E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40051E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26070E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.25461E-02 -1.79927E+27  3.60411E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02697E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.47821E+16 0.02809  1.44206E-03 0.02796 ];
U233_FISS                 (idx, [1:   4]) = [  5.48952E+16 0.02056  3.19664E-03 0.02054 ];
U235_FISS                 (idx, [1:   4]) = [  1.67617E+19 0.00106  9.76013E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.28761E+16 0.03223  1.33196E-03 0.03224 ];
PU239_FISS                (idx, [1:   4]) = [  3.08323E+17 0.00784  1.79539E-02 0.00780 ];
PU241_FISS                (idx, [1:   4]) = [  2.55575E+14 0.28067  1.48880E-05 0.28064 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02518E+19 0.00179  4.13610E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  5.98702E+15 0.06141  2.41553E-04 0.06158 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58118E+18 0.00235  1.44496E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36497E+18 0.00251  1.76099E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86005E+17 0.01043  7.50284E-03 0.01025 ];
PU240_CAPT                (idx, [1:   4]) = [  9.19647E+15 0.05039  3.71119E-04 0.05046 ];
PU241_CAPT                (idx, [1:   4]) = [  8.58492E+13 0.49623  3.43706E-06 0.49623 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08570E+16 0.04548  4.38049E-04 0.04546 ];
SM149_CAPT                (idx, [1:   4]) = [  1.65661E+17 0.01171  6.68690E-03 0.01185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000313 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95803E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000313 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162451 1.16341E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 805529 8.06183E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32333 3.23650E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000313 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20068E+19 1.4E-06  4.20068E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71797E+19 2.2E-07  1.71797E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47844E+19 0.00072  2.18304E+19 0.00070  2.95394E+18 0.00284 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19641E+19 0.00043  3.90101E+19 0.00039  2.95394E+18 0.00284 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26070E+19 0.00094  4.26070E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70344E+22 0.00075  1.49990E+21 0.00060  1.55345E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89510E+17 0.00652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26536E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87029E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39547E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39547E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47176E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05787E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76009E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11168E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97842E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85945E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00180E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85589E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44514E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02362E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85851E-01 0.00089  9.79328E-01 0.00087  6.26095E-03 0.01306 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85844E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86086E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85844E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00206E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85526E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85501E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75407E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75734E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08910E-02 0.01867 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10939E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45908E-03 0.00885  2.22773E-04 0.04498  1.05621E-03 0.02109  1.09217E-03 0.02242  2.93678E-03 0.01313  8.45222E-04 0.02399  3.05931E-04 0.03759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50137E-01 0.01964  1.12412E-02 0.02363  3.18053E-02 0.00016  1.09442E-01 0.00019  3.17077E-01 7.3E-05  1.35280E+00 0.00024  8.16982E+00 0.01645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44828E-03 0.01302  2.43410E-04 0.07078  1.06373E-03 0.03407  1.09286E-03 0.03311  2.90022E-03 0.02179  8.49524E-04 0.03567  2.98542E-04 0.06051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39271E-01 0.03084  1.24903E-02 1.4E-05  3.18149E-02 0.00016  1.09423E-01 0.00020  3.17066E-01 9.1E-05  1.35270E+00 0.00035  8.60066E+00 0.00361 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55892E-04 0.00196  4.55842E-04 0.00197  4.65333E-04 0.02062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49369E-04 0.00172  4.49320E-04 0.00174  4.58581E-04 0.02049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32218E-03 0.01314  2.23285E-04 0.07429  1.07694E-03 0.03532  1.08374E-03 0.03447  2.90072E-03 0.01978  7.70880E-04 0.03971  2.66610E-04 0.06446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02761E-01 0.03391  1.24893E-02 6.9E-05  3.18114E-02 0.00021  1.09499E-01 0.00061  3.17070E-01 0.00012  1.35187E+00 0.00055  8.62323E+00 0.00495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42606E-04 0.00408  4.42672E-04 0.00407  4.59634E-04 0.05265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36264E-04 0.00394  4.36331E-04 0.00394  4.52553E-04 0.05252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52158E-03 0.04459  2.22294E-04 0.26360  1.10548E-03 0.12527  1.17842E-03 0.10381  3.02487E-03 0.06414  7.45306E-04 0.12763  2.45211E-04 0.23220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42103E-01 0.10940  1.24906E-02 2.7E-09  3.17440E-02 0.00104  1.09481E-01 0.00097  3.17163E-01 0.00038  1.35088E+00 0.00147  8.45816E+00 0.02107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54530E-03 0.04332  2.34858E-04 0.24088  1.14550E-03 0.11081  1.21447E-03 0.10267  2.99310E-03 0.06281  7.29895E-04 0.12417  2.27468E-04 0.22628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10282E-01 0.10479  1.24906E-02 2.7E-09  3.17465E-02 0.00102  1.09481E-01 0.00097  3.17175E-01 0.00038  1.35085E+00 0.00148  8.45816E+00 0.02107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47921E+01 0.04469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50263E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43822E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29852E-03 0.00923 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39940E+01 0.00938 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66122E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06120E-05 0.00027  3.06111E-05 0.00027  3.07217E-05 0.00296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34074E-04 0.00110  5.34097E-04 0.00110  5.31873E-04 0.01361 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81070E-01 0.00048  6.81126E-01 0.00049  6.83546E-01 0.01414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07868E+01 0.02089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61108E+02 0.00060  1.81459E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94854E+04 0.00491  4.32259E+05 0.00204  9.69400E+05 0.00087  1.85724E+06 0.00057  2.04308E+06 0.00057  1.95849E+06 0.00051  1.75903E+06 0.00027  1.59469E+06 0.00044  1.61125E+06 0.00028  1.57256E+06 0.00040  1.57415E+06 0.00025  1.55252E+06 0.00023  1.57781E+06 0.00039  1.55367E+06 0.00037  1.55317E+06 0.00036  1.32372E+06 0.00032  1.11340E+06 0.00020  1.36885E+06 0.00028  1.36842E+06 0.00041  2.70414E+06 0.00026  2.62806E+06 0.00031  1.90408E+06 0.00038  1.21925E+06 0.00040  1.45941E+06 0.00030  1.34562E+06 0.00039  1.14767E+06 0.00038  2.07769E+06 0.00037  4.46484E+05 0.00069  5.61190E+05 0.00054  5.05906E+05 0.00070  2.98085E+05 0.00083  5.19900E+05 0.00074  3.58694E+05 0.00092  3.13069E+05 0.00119  6.13556E+04 0.00130  6.08312E+04 0.00266  6.26068E+04 0.00291  6.44502E+04 0.00191  6.41238E+04 0.00249  6.32809E+04 0.00328  6.52434E+04 0.00163  6.16715E+04 0.00229  1.17534E+05 0.00136  1.90649E+05 0.00096  2.49658E+05 0.00089  7.30612E+05 0.00123  9.89481E+05 0.00072  1.47735E+06 0.00140  1.21261E+06 0.00151  9.68384E+05 0.00144  7.78381E+05 0.00188  9.06654E+05 0.00189  1.63456E+06 0.00125  2.04318E+06 0.00150  3.45372E+06 0.00153  4.41903E+06 0.00150  5.29420E+06 0.00147  2.82211E+06 0.00140  1.82585E+06 0.00183  1.20107E+06 0.00148  1.02952E+06 0.00174  9.85568E+05 0.00210  7.50987E+05 0.00169  5.00350E+05 0.00257  4.16148E+05 0.00248  3.87595E+05 0.00289  3.18125E+05 0.00345  2.16747E+05 0.00199  1.38078E+05 0.00232  4.12951E+04 0.00482 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00254E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83251E+21 0.00076  7.20293E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83100E-01 2.5E-05  4.30923E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21124E-03 0.00075  1.78768E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.38671E-03 0.00071  3.93371E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.75471E-04 0.00099  2.14603E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.28982E-04 0.00098  5.24743E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44474E+00 7.8E-06  2.44518E+00 9.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.7E-07  2.02372E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03194E-07 0.00032  2.14424E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81714E-01 2.6E-05  4.26991E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44222E-02 0.00050  1.09584E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50336E-03 0.00552 -6.67007E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59046E-04 0.02239 -5.54214E-03 0.00313 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18501E-04 0.02842 -6.19661E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30000E-04 0.06530 -3.58622E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34963E-04 0.02208 -5.76194E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70402E-04 0.06138 -8.30923E-04 0.01036 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81718E-01 2.6E-05  4.26991E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44232E-02 0.00050  1.09584E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50358E-03 0.00550 -6.67007E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59106E-04 0.02237 -5.54214E-03 0.00313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18487E-04 0.02843 -6.19661E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29986E-04 0.06527 -3.58622E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34979E-04 0.02206 -5.76194E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70379E-04 0.06141 -8.30923E-04 0.01036 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26222E-01 9.3E-05  4.18268E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 9.3E-05  7.96936E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38247E-03 0.00071  3.93371E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44884E-03 0.00048  5.46168E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77651E-01 2.5E-05  4.06306E-03 0.00061  1.52938E-03 0.00176  4.25462E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53929E-02 0.00047 -9.70755E-04 0.00191 -1.51207E-04 0.00594  1.11096E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.65955E-03 0.00519 -1.56187E-04 0.01166 -1.15582E-04 0.00550 -6.55449E-03 0.00243 ];
INF_S3                    (idx, [1:   8]) = [  4.98214E-04 0.02118 -3.91679E-05 0.02667 -4.11724E-05 0.02326 -5.50097E-03 0.00319 ];
INF_S4                    (idx, [1:   8]) = [ -2.81812E-04 0.03076 -3.66881E-05 0.02016 -2.58245E-05 0.02228 -6.17079E-03 0.00187 ];
INF_S5                    (idx, [1:   8]) = [  1.30245E-04 0.06820 -2.45294E-07 1.00000 -4.01314E-06 0.16502 -3.58221E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.08358E-04 0.02161 -2.66053E-05 0.04556 -1.76168E-05 0.03046 -5.74432E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.43577E-04 0.07104  2.68246E-05 0.02184  9.26811E-06 0.04997 -8.40191E-04 0.01044 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77655E-01 2.5E-05  4.06306E-03 0.00061  1.52938E-03 0.00176  4.25462E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53940E-02 0.00047 -9.70755E-04 0.00191 -1.51207E-04 0.00594  1.11096E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.65977E-03 0.00518 -1.56187E-04 0.01166 -1.15582E-04 0.00550 -6.55449E-03 0.00243 ];
INF_SP3                   (idx, [1:   8]) = [  4.98274E-04 0.02116 -3.91679E-05 0.02667 -4.11724E-05 0.02326 -5.50097E-03 0.00319 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81799E-04 0.03077 -3.66881E-05 0.02016 -2.58245E-05 0.02228 -6.17079E-03 0.00187 ];
INF_SP5                   (idx, [1:   8]) = [  1.30232E-04 0.06817 -2.45294E-07 1.00000 -4.01314E-06 0.16502 -3.58221E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08374E-04 0.02160 -2.66053E-05 0.04556 -1.76168E-05 0.03046 -5.74432E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.43555E-04 0.07108  2.68246E-05 0.02184  9.26811E-06 0.04997 -8.40191E-04 0.01044 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21944E-01 0.00052  4.27471E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21953E-01 0.00095  4.24682E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21823E-01 0.00082  4.25275E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22060E-01 0.00064  4.32593E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03538E+00 0.00052  7.79794E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00096  7.84924E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03577E+00 0.00082  7.83853E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03501E+00 0.00064  7.70605E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44828E-03 0.01302  2.43410E-04 0.07078  1.06373E-03 0.03407  1.09286E-03 0.03311  2.90022E-03 0.02179  8.49524E-04 0.03567  2.98542E-04 0.06051 ];
LAMBDA                    (idx, [1:  14]) = [  7.39271E-01 0.03084  1.24903E-02 1.4E-05  3.18149E-02 0.00016  1.09423E-01 0.00020  3.17066E-01 9.1E-05  1.35270E+00 0.00035  8.60066E+00 0.00361 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 01:17:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 02:46:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617772672697 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06952E+00  9.95051E-01  1.00137E+00  1.00007E+00  9.95220E-01  9.98473E-01  1.00375E+00  9.95443E-01  9.99565E-01  9.90467E-01  9.90836E-01  9.98343E-01  9.94866E-01  9.91274E-01  9.91705E-01  1.00453E+00  9.91451E-01  9.95504E-01  1.00099E+00  9.91582E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13058E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86942E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57333E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95787E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95438E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51225E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81383E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61444E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61428E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30187E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24414E+02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01751E+02 ;
RUNNING_TIME              (idx, 1)        =  8.90296E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12767E-01  8.12767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.76000E-02  2.48333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.80732E+01  1.46545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.74667E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.90292E+01  1.18460E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95132E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19069E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77310E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70291E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33801E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65747E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05813E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36937E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16613E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25188E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18207E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.32313E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90965E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40107E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36302E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32818E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15195E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38432E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.16527E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40819E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96784E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89975E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.66662E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45526E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28491E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.87406E-02 -2.69622E+27  3.69380E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05370E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.46520E+16 0.02855  1.43493E-03 0.02859 ];
U233_FISS                 (idx, [1:   4]) = [  1.08993E+17 0.01392  6.34156E-03 0.01377 ];
U235_FISS                 (idx, [1:   4]) = [  1.65463E+19 0.00102  9.62996E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.30152E+16 0.02932  1.34001E-03 0.02943 ];
PU239_FISS                (idx, [1:   4]) = [  4.76987E+17 0.00636  2.77591E-02 0.00623 ];
PU240_FISS                (idx, [1:   4]) = [  6.40907E+13 0.57446  3.77082E-06 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  9.42307E+14 0.14505  5.48854E-05 0.14492 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03001E+19 0.00174  4.11621E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37804E+16 0.03789  5.50613E-04 0.03783 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53457E+18 0.00254  1.41259E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41441E+18 0.00247  1.76402E-01 0.00198 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91478E+17 0.00844  1.16494E-02 0.00841 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17965E+16 0.03189  8.71626E-04 0.03194 ];
PU241_CAPT                (idx, [1:   4]) = [  4.93655E+14 0.20648  1.97026E-05 0.20617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14329E+16 0.04448  4.57136E-04 0.04443 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70816E+17 0.01074  6.82715E-03 0.01071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000041 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99912E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000041 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166796 1.16792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801236 8.02027E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32009 3.20493E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000041 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20737E+19 2.2E-06  4.20737E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71757E+19 3.7E-07  1.71757E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49771E+19 0.00073  2.20355E+19 0.00073  2.94160E+18 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21528E+19 0.00043  3.92112E+19 0.00041  2.94160E+18 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28491E+19 0.00092  4.28491E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70963E+22 0.00075  1.50635E+21 0.00061  1.55900E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86777E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28396E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89398E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.43020E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43020E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46861E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06405E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74653E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11162E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97920E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86026E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98288E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82292E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44961E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82600E-01 0.00086  9.75936E-01 0.00086  6.35610E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83135E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82068E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83135E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99164E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85451E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85433E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76699E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76938E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12285E-02 0.01755 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11835E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54568E-03 0.00903  2.25309E-04 0.04932  1.11043E-03 0.02256  1.03346E-03 0.02174  2.98142E-03 0.01355  8.83684E-04 0.02399  3.11373E-04 0.03708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60240E-01 0.01950  1.14287E-02 0.02161  3.17875E-02 0.00021  1.09440E-01 0.00021  3.17031E-01 8.5E-05  1.35297E+00 0.00017  8.19259E+00 0.01566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39450E-03 0.01391  1.94035E-04 0.07192  1.09337E-03 0.03729  1.03718E-03 0.03912  2.86516E-03 0.02078  9.09281E-04 0.04226  2.95476E-04 0.05959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60449E-01 0.03093  1.24903E-02 1.2E-05  3.17865E-02 0.00034  1.09444E-01 0.00032  3.17024E-01 0.00016  1.35290E+00 0.00026  8.57875E+00 0.00370 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55216E-04 0.00186  4.55264E-04 0.00188  4.48935E-04 0.02094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47229E-04 0.00165  4.47276E-04 0.00167  4.41015E-04 0.02091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48643E-03 0.01308  1.97669E-04 0.07382  1.11066E-03 0.03468  1.05834E-03 0.03405  2.95203E-03 0.01930  8.92167E-04 0.04061  2.75568E-04 0.06666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20414E-01 0.03295  1.24904E-02 1.0E-05  3.18038E-02 0.00026  1.09487E-01 0.00049  3.17027E-01 0.00012  1.35288E+00 0.00032  8.53107E+00 0.00724 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35587E-04 0.00394  4.35606E-04 0.00394  4.52107E-04 0.04985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27948E-04 0.00386  4.27966E-04 0.00386  4.44243E-04 0.04973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47944E-03 0.04337  2.31231E-04 0.23136  1.28903E-03 0.10103  1.03815E-03 0.11189  2.75599E-03 0.06681  8.98617E-04 0.12460  2.66426E-04 0.22710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24176E-01 0.12924  1.24873E-02 0.00026  3.18014E-02 0.00083  1.09368E-01 0.00075  3.16916E-01 0.00047  1.35356E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37989E-03 0.04173  2.27929E-04 0.21704  1.20628E-03 0.10328  1.00450E-03 0.10726  2.79197E-03 0.06464  8.94138E-04 0.11974  2.55077E-04 0.21226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35554E-01 0.12744  1.24873E-02 0.00026  3.17992E-02 0.00079  1.09369E-01 0.00075  3.16908E-01 0.00048  1.35356E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48903E+01 0.04349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47070E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39216E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50262E-03 0.00871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45469E+01 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63654E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06020E-05 0.00027  3.06020E-05 0.00027  3.05716E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32493E-04 0.00109  5.32577E-04 0.00109  5.20644E-04 0.01339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79706E-01 0.00050  6.79802E-01 0.00051  6.75191E-01 0.01320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09604E+01 0.02101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60748E+02 0.00056  1.81257E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00162E+04 0.00468  4.33698E+05 0.00296  9.72329E+05 0.00144  1.85939E+06 0.00054  2.04594E+06 0.00067  1.95883E+06 0.00053  1.76004E+06 0.00033  1.59509E+06 0.00047  1.61100E+06 0.00018  1.57108E+06 0.00020  1.57376E+06 0.00018  1.55256E+06 0.00030  1.57845E+06 0.00028  1.55418E+06 0.00017  1.55364E+06 0.00028  1.32402E+06 0.00025  1.11368E+06 0.00026  1.36943E+06 0.00028  1.36845E+06 0.00026  2.70462E+06 0.00020  2.62884E+06 0.00026  1.90464E+06 0.00032  1.21870E+06 0.00044  1.45977E+06 0.00041  1.34612E+06 0.00054  1.14717E+06 0.00064  2.07638E+06 0.00060  4.46521E+05 0.00088  5.60977E+05 0.00060  5.05677E+05 0.00084  2.97930E+05 0.00135  5.19240E+05 0.00101  3.58640E+05 0.00104  3.12334E+05 0.00126  6.14647E+04 0.00211  6.06695E+04 0.00240  6.24661E+04 0.00141  6.42254E+04 0.00268  6.38534E+04 0.00211  6.31447E+04 0.00212  6.54985E+04 0.00199  6.17006E+04 0.00192  1.17416E+05 0.00172  1.89891E+05 0.00148  2.49468E+05 0.00126  7.29172E+05 0.00115  9.87344E+05 0.00131  1.47242E+06 0.00159  1.20563E+06 0.00147  9.63000E+05 0.00156  7.74058E+05 0.00177  9.00618E+05 0.00153  1.62508E+06 0.00157  2.03188E+06 0.00178  3.43146E+06 0.00174  4.39512E+06 0.00212  5.26546E+06 0.00201  2.80939E+06 0.00215  1.81716E+06 0.00235  1.19726E+06 0.00203  1.02549E+06 0.00207  9.81505E+05 0.00234  7.47648E+05 0.00171  4.98624E+05 0.00342  4.14748E+05 0.00340  3.86083E+05 0.00261  3.14819E+05 0.00348  2.16098E+05 0.00332  1.37768E+05 0.00401  4.15633E+04 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99088E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89002E+21 0.00082  7.20726E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83059E-01 6.9E-05  4.30943E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21420E-03 0.00117  1.79963E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.38913E-03 0.00105  3.94315E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  1.74929E-04 0.00086  2.14352E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.27965E-04 0.00086  5.25153E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44650E+00 6.9E-06  2.44996E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 1.7E-07  2.02426E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03092E-07 0.00050  2.14468E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81668E-01 7.0E-05  4.27002E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44524E-02 0.00083  1.10014E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52524E-03 0.00463 -6.69580E-03 0.00219 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61802E-04 0.02234 -5.53699E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29239E-04 0.03426 -6.19174E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25923E-04 0.05761 -3.56697E-03 0.00325 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30525E-04 0.01841 -5.74549E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52027E-04 0.04216 -8.28309E-04 0.00958 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81672E-01 7.0E-05  4.27002E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44533E-02 0.00083  1.10014E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52527E-03 0.00463 -6.69580E-03 0.00219 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61762E-04 0.02235 -5.53699E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29240E-04 0.03423 -6.19174E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25956E-04 0.05757 -3.56697E-03 0.00325 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30493E-04 0.01844 -5.74549E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52041E-04 0.04212 -8.28309E-04 0.00958 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26125E-01 0.00016  4.18245E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 0.00016  7.96981E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38480E-03 0.00108  3.94315E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44480E-03 0.00028  5.47355E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77614E-01 6.9E-05  4.05349E-03 0.00067  1.53272E-03 0.00188  4.25470E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54184E-02 0.00079 -9.66077E-04 0.00187 -1.50235E-04 0.01159  1.11516E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.68006E-03 0.00420 -1.54825E-04 0.01036 -1.15123E-04 0.00739 -6.58068E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  5.02469E-04 0.02198 -4.06672E-05 0.03338 -4.23898E-05 0.01302 -5.49460E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -2.90637E-04 0.03978 -3.86028E-05 0.02188 -2.55054E-05 0.02695 -6.16623E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.23850E-04 0.05810  2.07363E-06 0.39356 -4.80268E-06 0.15395 -3.56216E-03 0.00316 ];
INF_S6                    (idx, [1:   8]) = [ -4.03850E-04 0.01896 -2.66749E-05 0.03514 -1.74986E-05 0.02827 -5.72799E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.24871E-04 0.04830  2.71562E-05 0.02056  9.33498E-06 0.05435 -8.37644E-04 0.00957 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77618E-01 6.9E-05  4.05349E-03 0.00067  1.53272E-03 0.00188  4.25470E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00080 -9.66077E-04 0.00187 -1.50235E-04 0.01159  1.11516E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.68009E-03 0.00421 -1.54825E-04 0.01036 -1.15123E-04 0.00739 -6.58068E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  5.02430E-04 0.02199 -4.06672E-05 0.03338 -4.23898E-05 0.01302 -5.49460E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90637E-04 0.03975 -3.86028E-05 0.02188 -2.55054E-05 0.02695 -6.16623E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.23883E-04 0.05807  2.07363E-06 0.39356 -4.80268E-06 0.15395 -3.56216E-03 0.00316 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03819E-04 0.01898 -2.66749E-05 0.03514 -1.74986E-05 0.02827 -5.72799E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.24884E-04 0.04826  2.71562E-05 0.02056  9.33498E-06 0.05435 -8.37644E-04 0.00957 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21780E-01 0.00055  4.28711E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21691E-01 0.00069  4.24536E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21965E-01 0.00099  4.27484E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21688E-01 0.00095  4.34268E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03591E+00 0.00055  7.77535E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00069  7.85206E-01 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03532E+00 0.00099  7.79801E-01 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03621E+00 0.00095  7.67600E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39450E-03 0.01391  1.94035E-04 0.07192  1.09337E-03 0.03729  1.03718E-03 0.03912  2.86516E-03 0.02078  9.09281E-04 0.04226  2.95476E-04 0.05959 ];
LAMBDA                    (idx, [1:  14]) = [  7.60449E-01 0.03093  1.24903E-02 1.2E-05  3.17865E-02 0.00034  1.09444E-01 0.00032  3.17024E-01 0.00016  1.35290E+00 0.00026  8.57875E+00 0.00370 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 01:17:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 03:01:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617772672697 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06159E+00  9.95165E-01  9.93673E-01  9.95634E-01  1.00121E+00  1.00360E+00  9.95634E-01  9.97656E-01  9.99448E-01  9.90843E-01  9.96672E-01  1.00044E+00  9.95119E-01  9.99187E-01  9.96849E-01  9.97633E-01  9.91158E-01  9.98979E-01  9.93127E-01  9.96380E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.12211E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87789E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57294E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95784E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95435E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50955E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81003E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61240E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61224E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30165E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23818E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.17869E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03670E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12767E-01  8.12767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13300E-01  2.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02671E+02  1.45981E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.73167E-02  9.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03669E+02  1.18360E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94948E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89589E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20995E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78568E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.78060E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73332E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14169E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37406E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01691E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55734E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60499E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.21064E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33744E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61767E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81155E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40758E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53981E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47163E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16886E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87795E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01712E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88742E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03750E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49521E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30831E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.04935E-01 -3.59317E+27  3.78350E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04482E-01 0.00146 ];
TH232_FISS                (idx, [1:   4]) = [  2.50952E+16 0.02949  1.45880E-03 0.02937 ];
U233_FISS                 (idx, [1:   4]) = [  1.75949E+17 0.01047  1.02356E-02 0.01041 ];
U235_FISS                 (idx, [1:   4]) = [  1.63329E+19 0.00108  9.50191E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.39805E+16 0.02918  1.39434E-03 0.02902 ];
PU239_FISS                (idx, [1:   4]) = [  6.28012E+17 0.00566  3.65369E-02 0.00560 ];
PU240_FISS                (idx, [1:   4]) = [  2.17605E+13 1.00000  1.23031E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.11572E+15 0.09827  1.23027E-04 0.09829 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03106E+19 0.00164  4.08702E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  2.17704E+16 0.03245  8.62425E-04 0.03234 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51097E+18 0.00243  1.39177E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42573E+18 0.00236  1.75431E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  3.83833E+17 0.00741  1.52159E-02 0.00737 ];
PU240_CAPT                (idx, [1:   4]) = [  3.80700E+16 0.02366  1.50926E-03 0.02369 ];
PU241_CAPT                (idx, [1:   4]) = [  1.14044E+15 0.13217  4.52051E-05 0.13254 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04231E+16 0.04667  4.12621E-04 0.04649 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75736E+17 0.01070  6.96766E-03 0.01074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000450 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98123E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000450 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170171 1.17109E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 797403 7.97979E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32876 3.29158E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000450 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.30502E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21346E+19 2.4E-06  4.21346E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71723E+19 4.6E-07  1.71723E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51671E+19 0.00071  2.22048E+19 0.00065  2.96224E+18 0.00254 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23394E+19 0.00042  3.93772E+19 0.00037  2.96224E+18 0.00254 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30831E+19 0.00092  4.30831E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71682E+22 0.00075  1.51074E+21 0.00057  1.56574E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09126E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30485E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92300E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.46492E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.46492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46595E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06265E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73877E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11178E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97801E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85710E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95321E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78939E-01 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45364E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02449E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79047E-01 0.00082  9.72721E-01 0.00078  6.21748E-03 0.01423 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79778E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78149E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79778E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96200E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85337E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85377E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78743E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77932E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13260E-02 0.01881 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12078E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59112E-03 0.00973  2.21214E-04 0.04870  1.13075E-03 0.02097  1.09109E-03 0.02197  2.96685E-03 0.01398  8.83761E-04 0.02436  2.97456E-04 0.04313 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32741E-01 0.02091  1.12407E-02 0.02363  3.17877E-02 0.00021  1.09360E-01 0.00019  3.16971E-01 8.9E-05  1.35238E+00 0.00030  8.18276E+00 0.01640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44646E-03 0.01487  2.11975E-04 0.07270  1.12361E-03 0.03486  1.06268E-03 0.03606  2.84990E-03 0.02146  8.98114E-04 0.03909  3.00174E-04 0.06973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45872E-01 0.03541  1.24894E-02 4.7E-05  3.17857E-02 0.00032  1.09364E-01 0.00020  3.17028E-01 0.00015  1.35286E+00 0.00024  8.63181E+00 0.00357 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56306E-04 0.00201  4.56234E-04 0.00202  4.68874E-04 0.02050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46670E-04 0.00174  4.46599E-04 0.00175  4.59077E-04 0.02055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33582E-03 0.01403  2.23282E-04 0.06955  1.09479E-03 0.03258  1.04846E-03 0.03356  2.82558E-03 0.02207  8.71587E-04 0.03747  2.72123E-04 0.06581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13645E-01 0.03269  1.24897E-02 2.9E-05  3.17714E-02 0.00044  1.09348E-01 0.00024  3.17042E-01 0.00019  1.35198E+00 0.00083  8.61653E+00 0.00509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43791E-04 0.00450  4.43800E-04 0.00451  4.42785E-04 0.05164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34395E-04 0.00433  4.34406E-04 0.00434  4.33222E-04 0.05161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45399E-03 0.04432  1.34095E-04 0.32403  1.12093E-03 0.12110  1.05096E-03 0.10868  2.81655E-03 0.07036  1.05884E-03 0.13064  2.72618E-04 0.20493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20379E-01 0.10361  1.24897E-02 5.4E-05  3.17971E-02 0.00060  1.09424E-01 0.00108  3.17002E-01 0.00017  1.34848E+00 0.00408  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36836E-03 0.04361  1.29335E-04 0.31767  1.11757E-03 0.11875  1.03666E-03 0.10876  2.83311E-03 0.06763  9.91045E-04 0.12622  2.60637E-04 0.19447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29664E-01 0.10202  1.24897E-02 5.4E-05  3.17993E-02 0.00056  1.09421E-01 0.00108  3.17001E-01 0.00020  1.34848E+00 0.00408  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45865E+01 0.04425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49739E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40259E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45285E-03 0.00876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43536E+01 0.00893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62670E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05927E-05 0.00025  3.05928E-05 0.00025  3.05762E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31803E-04 0.00111  5.31759E-04 0.00113  5.36871E-04 0.01343 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79019E-01 0.00044  6.79146E-01 0.00045  6.72613E-01 0.01558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10390E+01 0.02196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60544E+02 0.00057  1.81159E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93484E+04 0.00540  4.33680E+05 0.00178  9.70725E+05 0.00119  1.85741E+06 0.00053  2.04682E+06 0.00057  1.95812E+06 0.00047  1.75873E+06 0.00029  1.59542E+06 0.00040  1.61093E+06 0.00034  1.57117E+06 0.00028  1.57432E+06 0.00035  1.55208E+06 0.00028  1.57815E+06 0.00023  1.55291E+06 0.00032  1.55327E+06 0.00022  1.32353E+06 0.00043  1.11284E+06 0.00030  1.36985E+06 0.00023  1.36816E+06 0.00031  2.70465E+06 0.00034  2.62729E+06 0.00026  1.90294E+06 0.00030  1.21772E+06 0.00064  1.45851E+06 0.00035  1.34510E+06 0.00046  1.14716E+06 0.00043  2.07517E+06 0.00066  4.46498E+05 0.00061  5.60294E+05 0.00075  5.05655E+05 0.00080  2.97944E+05 0.00177  5.18033E+05 0.00098  3.57281E+05 0.00143  3.11895E+05 0.00121  6.10709E+04 0.00279  6.05867E+04 0.00215  6.21960E+04 0.00285  6.41857E+04 0.00252  6.38171E+04 0.00249  6.31554E+04 0.00205  6.51854E+04 0.00299  6.15479E+04 0.00335  1.17142E+05 0.00168  1.90054E+05 0.00122  2.48830E+05 0.00157  7.26878E+05 0.00119  9.83858E+05 0.00105  1.46649E+06 0.00158  1.20329E+06 0.00144  9.60921E+05 0.00139  7.71181E+05 0.00161  8.98459E+05 0.00176  1.62069E+06 0.00155  2.02482E+06 0.00159  3.42729E+06 0.00159  4.38706E+06 0.00140  5.25884E+06 0.00175  2.80261E+06 0.00198  1.81283E+06 0.00233  1.19410E+06 0.00231  1.02236E+06 0.00273  9.78493E+05 0.00227  7.45502E+05 0.00236  4.97746E+05 0.00240  4.13860E+05 0.00275  3.85526E+05 0.00306  3.15049E+05 0.00267  2.15122E+05 0.00244  1.36700E+05 0.00300  4.12183E+04 0.00693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94273E-01 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93889E+21 0.00111  7.23015E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83075E-01 3.9E-05  4.30979E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21679E-03 0.00085  1.80845E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.39098E-03 0.00072  3.94450E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.74195E-04 0.00071  2.13605E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.26468E-04 0.00071  5.24240E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44822E+00 8.2E-06  2.45425E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 4.7E-07  2.02471E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03002E-07 0.00042  2.14454E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81680E-01 3.9E-05  4.27028E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44256E-02 0.00061  1.09716E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47427E-03 0.00431 -6.71914E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44943E-04 0.02441 -5.53636E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12343E-04 0.02560 -6.20178E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03715E-04 0.08977 -3.56614E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31151E-04 0.01604 -5.74800E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50269E-04 0.05644 -8.13117E-04 0.00860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81684E-01 3.9E-05  4.27028E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00061  1.09716E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47446E-03 0.00431 -6.71914E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44936E-04 0.02444 -5.53636E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12287E-04 0.02561 -6.20178E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03717E-04 0.08970 -3.56614E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31167E-04 0.01602 -5.74800E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50251E-04 0.05648 -8.13117E-04 0.00860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 0.00011  4.18313E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00011  7.96851E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38669E-03 0.00074  3.94450E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44405E-03 0.00022  5.48232E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77630E-01 4.0E-05  4.04911E-03 0.00046  1.53171E-03 0.00141  4.25496E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53906E-02 0.00060 -9.64987E-04 0.00169 -1.49252E-04 0.00826  1.11209E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.63290E-03 0.00382 -1.58627E-04 0.00816 -1.15491E-04 0.00662 -6.60365E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  4.85384E-04 0.02151 -4.04415E-05 0.02207 -4.17575E-05 0.01130 -5.49460E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -2.76946E-04 0.02820 -3.53974E-05 0.02187 -2.62597E-05 0.02882 -6.17552E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.03739E-04 0.09325 -2.31595E-08 1.00000 -4.19166E-06 0.12987 -3.56195E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -4.05439E-04 0.01697 -2.57122E-05 0.02186 -1.85406E-05 0.02205 -5.72946E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.23880E-04 0.06682  2.63889E-05 0.03065  9.12328E-06 0.06743 -8.22241E-04 0.00837 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77635E-01 4.0E-05  4.04911E-03 0.00046  1.53171E-03 0.00141  4.25496E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53915E-02 0.00060 -9.64987E-04 0.00169 -1.49252E-04 0.00826  1.11209E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.63308E-03 0.00381 -1.58627E-04 0.00816 -1.15491E-04 0.00662 -6.60365E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  4.85377E-04 0.02153 -4.04415E-05 0.02207 -4.17575E-05 0.01130 -5.49460E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76890E-04 0.02822 -3.53974E-05 0.02187 -2.62597E-05 0.02882 -6.17552E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.03740E-04 0.09319 -2.31595E-08 1.00000 -4.19166E-06 0.12987 -3.56195E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05455E-04 0.01695 -2.57122E-05 0.02186 -1.85406E-05 0.02205 -5.72946E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.23862E-04 0.06688  2.63889E-05 0.03065  9.12328E-06 0.06743 -8.22241E-04 0.00837 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00068  4.28065E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21681E-01 0.00115  4.26437E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21581E-01 0.00109  4.26153E-01 0.00379 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21206E-01 0.00122  4.31764E-01 0.00368 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00067  7.78708E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00115  7.81712E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00109  7.82291E-01 0.00375 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03777E+00 0.00122  7.72120E-01 0.00366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44646E-03 0.01487  2.11975E-04 0.07270  1.12361E-03 0.03486  1.06268E-03 0.03606  2.84990E-03 0.02146  8.98114E-04 0.03909  3.00174E-04 0.06973 ];
LAMBDA                    (idx, [1:  14]) = [  7.45872E-01 0.03541  1.24894E-02 4.7E-05  3.17857E-02 0.00032  1.09364E-01 0.00020  3.17028E-01 0.00015  1.35286E+00 0.00024  8.63181E+00 0.00357 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep3' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 01:17:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 03:12:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617772672697 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09006E+00  9.90419E-01  9.94657E-01  9.96219E-01  9.95504E-01  9.94411E-01  9.97980E-01  9.96280E-01  9.97511E-01  9.87619E-01  9.93588E-01  1.00160E+00  9.93334E-01  9.94234E-01  9.97434E-01  1.00016E+00  9.91173E-01  9.93527E-01  9.94234E-01  1.00006E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11812E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88188E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57141E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95786E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95437E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50685E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81322E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61202E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61186E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30277E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23664E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.05178E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14694E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12767E-01  8.12767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39567E-01  2.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13651E+02  1.09802E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70167E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14694E+02  1.14694E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94343E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22490E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79341E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.86855E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53557E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79545E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20183E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37543E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73929E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78132E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96752E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94419E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69725E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25778E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43699E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75975E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50654E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.71610E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34794E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03272E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87534E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31924E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52640E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31612E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.31130E-01 -4.49012E+27  3.87319E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05512E-01 0.00171 ];
TH232_FISS                (idx, [1:   4]) = [  2.53262E+16 0.02784  1.47441E-03 0.02794 ];
U233_FISS                 (idx, [1:   4]) = [  2.57018E+17 0.00957  1.49543E-02 0.00942 ];
U235_FISS                 (idx, [1:   4]) = [  1.61208E+19 0.00110  9.38091E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  2.15106E+16 0.03227  1.25142E-03 0.03215 ];
PU239_FISS                (idx, [1:   4]) = [  7.54670E+17 0.00534  4.39185E-02 0.00531 ];
PU240_FISS                (idx, [1:   4]) = [  8.60709E+13 0.49626  4.99587E-06 0.49626 ];
PU241_FISS                (idx, [1:   4]) = [  3.64405E+15 0.07776  2.12424E-04 0.07788 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03095E+19 0.00171  4.07205E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  2.89584E+16 0.02558  1.14384E-03 0.02556 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43906E+18 0.00249  1.35845E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43026E+18 0.00253  1.74979E-01 0.00211 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58994E+17 0.00668  1.81317E-02 0.00667 ];
PU240_CAPT                (idx, [1:   4]) = [  6.06219E+16 0.01883  2.39345E-03 0.01867 ];
PU241_CAPT                (idx, [1:   4]) = [  1.79287E+15 0.12402  7.08412E-05 0.12422 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08172E+16 0.04987  4.26901E-04 0.04967 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81750E+17 0.01118  7.17980E-03 0.01114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000148 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90336E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000148 2.00190E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172079 1.17313E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795652 7.96330E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32417 3.24480E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000148 2.00190E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21901E+19 2.9E-06  4.21901E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71695E+19 5.5E-07  1.71695E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53413E+19 0.00068  2.23669E+19 0.00068  2.97432E+18 0.00254 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25108E+19 0.00040  3.95365E+19 0.00038  2.97432E+18 0.00254 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31612E+19 0.00087  4.31612E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71944E+22 0.00074  1.51318E+21 0.00056  1.56812E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00399E+17 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32112E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93341E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49965E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.49965E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46538E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06552E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73512E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11146E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97783E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85962E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94421E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78287E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45727E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02482E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78205E-01 0.00090  9.72135E-01 0.00085  6.15225E-03 0.01311 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77376E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77648E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77376E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93490E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85371E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85323E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78131E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78888E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10569E-02 0.02024 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12728E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43513E-03 0.00873  2.01511E-04 0.05091  1.13435E-03 0.02041  1.02804E-03 0.02231  2.93831E-03 0.01321  8.63573E-04 0.02349  2.69342E-04 0.04533 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11397E-01 0.02280  1.09286E-02 0.02679  3.17704E-02 0.00025  1.08826E-01 0.00503  3.16970E-01 0.00011  1.35221E+00 0.00029  7.97561E+00 0.02028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45493E-03 0.01448  1.96270E-04 0.07198  1.11606E-03 0.03316  1.00327E-03 0.03513  3.02765E-03 0.02136  8.49867E-04 0.03770  2.61824E-04 0.06583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09444E-01 0.03419  1.24896E-02 3.5E-05  3.17617E-02 0.00041  1.09318E-01 0.00028  3.16963E-01 0.00017  1.35182E+00 0.00048  8.61819E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55590E-04 0.00178  4.55572E-04 0.00179  4.60902E-04 0.02404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45594E-04 0.00157  4.45577E-04 0.00159  4.50682E-04 0.02394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30625E-03 0.01310  1.91393E-04 0.07874  1.16164E-03 0.03428  9.86355E-04 0.03821  2.87450E-03 0.02036  8.19331E-04 0.03955  2.73026E-04 0.06667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29146E-01 0.03451  1.24898E-02 4.0E-05  3.17755E-02 0.00047  1.09342E-01 0.00047  3.16927E-01 0.00015  1.35214E+00 0.00044  8.64843E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42094E-04 0.00415  4.42118E-04 0.00417  4.28229E-04 0.06118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32370E-04 0.00400  4.32392E-04 0.00402  4.18733E-04 0.06111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10857E-03 0.04643  2.35332E-04 0.26167  1.21288E-03 0.11705  9.19488E-04 0.11502  2.61929E-03 0.06263  8.76192E-04 0.14336  2.45388E-04 0.23128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24401E-01 0.12228  1.24900E-02 3.6E-05  3.17210E-02 0.00136  1.09322E-01 0.00025  3.16925E-01 0.00062  1.35221E+00 0.00125  8.70723E+00 0.00814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12865E-03 0.04437  2.27186E-04 0.24687  1.16810E-03 0.11176  9.02877E-04 0.11146  2.68965E-03 0.06099  8.92688E-04 0.13716  2.48147E-04 0.21946 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16805E-01 0.11630  1.24900E-02 3.6E-05  3.17182E-02 0.00137  1.09317E-01 0.00026  3.16921E-01 0.00061  1.35221E+00 0.00125  8.70723E+00 0.00814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38532E+01 0.04671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48628E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38783E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33848E-03 0.00885 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41302E+01 0.00881 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62133E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05861E-05 0.00027  3.05865E-05 0.00027  3.05374E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31674E-04 0.00112  5.31625E-04 0.00113  5.38160E-04 0.01300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78529E-01 0.00051  6.78638E-01 0.00051  6.72082E-01 0.01360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10845E+01 0.01877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60507E+02 0.00059  1.81015E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.05423E+04 0.00415  4.34912E+05 0.00311  9.71764E+05 0.00097  1.85688E+06 0.00077  2.04378E+06 0.00064  1.95747E+06 0.00032  1.75964E+06 0.00043  1.59497E+06 0.00039  1.61002E+06 0.00034  1.57177E+06 0.00020  1.57410E+06 0.00024  1.55186E+06 0.00028  1.57812E+06 0.00032  1.55342E+06 0.00027  1.55245E+06 0.00021  1.32425E+06 0.00048  1.11312E+06 0.00035  1.36857E+06 0.00018  1.36799E+06 0.00037  2.70474E+06 0.00029  2.62826E+06 0.00022  1.90417E+06 0.00034  1.21941E+06 0.00033  1.46160E+06 0.00044  1.34689E+06 0.00041  1.14891E+06 0.00035  2.07836E+06 0.00029  4.45887E+05 0.00102  5.60559E+05 0.00074  5.05013E+05 0.00067  2.97296E+05 0.00089  5.17963E+05 0.00067  3.57109E+05 0.00081  3.12226E+05 0.00088  6.11403E+04 0.00211  6.05699E+04 0.00269  6.20532E+04 0.00227  6.44482E+04 0.00181  6.38932E+04 0.00184  6.30322E+04 0.00152  6.52217E+04 0.00131  6.18181E+04 0.00210  1.16846E+05 0.00183  1.89589E+05 0.00110  2.49393E+05 0.00124  7.27386E+05 0.00078  9.84413E+05 0.00091  1.46625E+06 0.00087  1.20180E+06 0.00155  9.59821E+05 0.00156  7.71348E+05 0.00144  8.97708E+05 0.00200  1.61901E+06 0.00177  2.02224E+06 0.00145  3.41996E+06 0.00177  4.38246E+06 0.00158  5.25380E+06 0.00166  2.79761E+06 0.00189  1.81158E+06 0.00162  1.19251E+06 0.00138  1.02098E+06 0.00143  9.79756E+05 0.00187  7.44718E+05 0.00172  4.97237E+05 0.00176  4.14043E+05 0.00232  3.83978E+05 0.00369  3.15543E+05 0.00206  2.15117E+05 0.00328  1.36925E+05 0.00459  4.11830E+04 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93668E-01 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95931E+21 0.00096  7.23602E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83067E-01 3.7E-05  4.31000E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22352E-03 0.00099  1.81835E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.39797E-03 0.00090  3.95146E-03 0.00181 ];
INF_FISS                  (idx, [1:   4]) = [  1.74447E-04 0.00084  2.13311E-03 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  4.27378E-04 0.00084  5.24339E-03 0.00213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44990E+00 8.0E-06  2.45810E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 4.3E-07  2.02509E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03024E-07 0.00020  2.14474E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81671E-01 3.6E-05  4.27047E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44168E-02 0.00063  1.09847E-02 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50934E-03 0.00673 -6.66546E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74004E-04 0.01919 -5.53513E-03 0.00283 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07653E-04 0.03851 -6.21031E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24461E-04 0.09501 -3.60368E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16404E-04 0.02180 -5.76046E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48989E-04 0.06879 -8.05159E-04 0.01497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81675E-01 3.6E-05  4.27047E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44178E-02 0.00063  1.09847E-02 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50948E-03 0.00673 -6.66546E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74080E-04 0.01915 -5.53513E-03 0.00283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07624E-04 0.03849 -6.21031E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24466E-04 0.09505 -3.60368E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16359E-04 0.02184 -5.76046E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48981E-04 0.06889 -8.05159E-04 0.01497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26141E-01 0.00014  4.18324E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02205E+00 0.00014  7.96830E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39385E-03 0.00086  3.95146E-03 0.00181 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44323E-03 0.00050  5.48796E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77623E-01 3.4E-05  4.04732E-03 0.00055  1.53484E-03 0.00201  4.25512E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53843E-02 0.00056 -9.67433E-04 0.00172 -1.51002E-04 0.00720  1.11357E-02 0.00212 ];
INF_S2                    (idx, [1:   8]) = [  2.66594E-03 0.00618 -1.56602E-04 0.00609 -1.14984E-04 0.00612 -6.55047E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.12289E-04 0.01815 -3.82858E-05 0.02782 -4.25097E-05 0.01222 -5.49262E-03 0.00283 ];
INF_S4                    (idx, [1:   8]) = [ -2.70041E-04 0.04485 -3.76112E-05 0.02266 -2.56809E-05 0.01874 -6.18463E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.24351E-04 0.09630  1.10162E-07 1.00000 -4.22775E-06 0.07683 -3.59946E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -3.90859E-04 0.02360 -2.55447E-05 0.02116 -1.84747E-05 0.02010 -5.74198E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.22105E-04 0.08426  2.68840E-05 0.01564  8.91489E-06 0.05076 -8.14074E-04 0.01475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77628E-01 3.4E-05  4.04732E-03 0.00055  1.53484E-03 0.00201  4.25512E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53853E-02 0.00056 -9.67433E-04 0.00172 -1.51002E-04 0.00720  1.11357E-02 0.00212 ];
INF_SP2                   (idx, [1:   8]) = [  2.66608E-03 0.00619 -1.56602E-04 0.00609 -1.14984E-04 0.00612 -6.55047E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.12366E-04 0.01811 -3.82858E-05 0.02782 -4.25097E-05 0.01222 -5.49262E-03 0.00283 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70012E-04 0.04482 -3.76112E-05 0.02266 -2.56809E-05 0.01874 -6.18463E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.24355E-04 0.09634  1.10162E-07 1.00000 -4.22775E-06 0.07683 -3.59946E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90814E-04 0.02364 -2.55447E-05 0.02116 -1.84747E-05 0.02010 -5.74198E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.22097E-04 0.08439  2.68840E-05 0.01564  8.91489E-06 0.05076 -8.14074E-04 0.01475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22038E-01 0.00052  4.29297E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22713E-01 0.00073  4.27343E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21623E-01 0.00088  4.25438E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21782E-01 0.00057  4.35267E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03508E+00 0.00052  7.76473E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03291E+00 0.00073  7.80039E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00088  7.83535E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03590E+00 0.00057  7.65846E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45493E-03 0.01448  1.96270E-04 0.07198  1.11606E-03 0.03316  1.00327E-03 0.03513  3.02765E-03 0.02136  8.49867E-04 0.03770  2.61824E-04 0.06583 ];
LAMBDA                    (idx, [1:  14]) = [  7.09444E-01 0.03419  1.24896E-02 3.5E-05  3.17617E-02 0.00041  1.09318E-01 0.00028  3.16963E-01 0.00017  1.35182E+00 0.00048  8.61819E+00 0.00354 ];

