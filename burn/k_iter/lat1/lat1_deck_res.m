
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2021 19:18:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'lat1_deck' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jarod/Spring2021/MSRSeniorDesign/burn/k_iter/lat1' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 10 16:05:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 10 16:09:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618085122 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.03931E+00  9.97660E-01  9.64743E-01  9.83389E-01  1.15407E+00  1.01100E+00  9.23838E-01  1.03479E+00  9.44183E-01  9.82912E-01  1.04732E+00  9.97798E-01  9.59054E-01  9.93231E-01  9.56731E-01  1.04444E+00  1.02944E+00  9.71156E-01  1.02093E+00  9.43999E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.99535E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00465E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56825E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95821E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95469E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.43684E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81765E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56817E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56802E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30396E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17914E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.65564E+01 ;
RUNNING_TIME              (idx, 1)        =  3.85972E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.25500E-02  5.25500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80682E+00  3.80682E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85965E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.83473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99739E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32120.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 516.66;
MEMSIZE                   (idx, 1)        = 316.69;
XS_MEMSIZE                (idx, 1)        = 171.80;
MAT_MEMSIZE               (idx, 1)        = 12.25;
RES_MEMSIZE               (idx, 1)        = 1.44;
MISC_MEMSIZE              (idx, 1)        = 131.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 199.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122819 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 496 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.24235E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.80996E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.72339E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.24235E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80996E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.83164E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.40946E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.83164E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.40946E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.63621E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.23921E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68491E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.97035E+15 0.00079  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.27826E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.44066E+16 0.02899  1.42280E-03 0.02904 ];
U235_FISS                 (idx, [1:   4]) = [  1.71115E+19 0.00097  9.97536E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72930E+16 0.02997  1.00853E-03 0.03009 ];
TH232_CAPT                (idx, [1:   4]) = [  9.45857E+18 0.00160  4.30692E-01 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70345E+18 0.00248  1.68631E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  3.54977E+18 0.00272  1.61628E-01 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000502 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99144E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000502 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1105464 1.10624E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 863451 8.64133E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31587 3.16157E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000502 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46683E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.24157E-02 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18891E+19 7.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71877E+19 2.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.20131E+19 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.92009E+19 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.97035E+19 0.00079 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.54148E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27722E+17 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.98286E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20514E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  6.02711E+03 ;
TOT_FMASS                 (idx, 1)        =  6.02711E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54277E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11777E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77749E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12229E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97873E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86290E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06992E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05301E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43715E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05310E+00 0.00091  1.04601E+00 0.00088  7.00190E-03 0.01404 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05281E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05518E+00 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05281E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06968E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84992E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85007E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85008E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84634E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04024E-02 0.01923 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.02930E-02 0.00200 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28164E-03 0.00928  1.99590E-04 0.05184  1.02570E-03 0.02118  1.02858E-03 0.02328  2.86984E-03 0.01324  8.55738E-04 0.02444  3.02193E-04 0.03931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68077E-01 0.02152  1.08041E-02 0.02800  3.18289E-02 0.00010  1.09428E-01 0.00016  3.17060E-01 4.9E-05  1.35323E+00 0.00016  8.23696E+00 0.01495 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56411E-03 0.01373  2.12822E-04 0.07479  1.05230E-03 0.03418  1.07566E-03 0.03371  3.00844E-03 0.02058  8.68667E-04 0.03732  3.46217E-04 0.06016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02777E-01 0.03331  1.24900E-02 2.9E-05  3.18290E-02 7.8E-05  1.09409E-01 0.00017  3.17070E-01 8.4E-05  1.35350E+00 0.00012  8.57044E+00 0.00465 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88522E-04 0.00196  3.88571E-04 0.00198  3.80406E-04 0.01991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09071E-04 0.00164  4.09123E-04 0.00165  4.00572E-04 0.01992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66875E-03 0.01423  1.93767E-04 0.07707  1.08211E-03 0.03420  1.11372E-03 0.03355  3.00999E-03 0.02224  9.32794E-04 0.03731  3.36369E-04 0.06158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95275E-01 0.03465  1.24904E-02 1.6E-05  3.18306E-02 0.00010  1.09396E-01 0.00015  3.17064E-01 7.5E-05  1.35335E+00 0.00019  8.63107E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74509E-04 0.00377  3.74604E-04 0.00376  3.53565E-04 0.04737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94344E-04 0.00371  3.94444E-04 0.00370  3.72080E-04 0.04731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34884E-03 0.04675  2.15501E-04 0.24055  1.14515E-03 0.11617  1.05297E-03 0.11111  2.91480E-03 0.06374  8.48081E-04 0.11236  1.72346E-04 0.20823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.31873E-01 0.09214  1.24906E-02 4.6E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17133E-01 0.00025  1.35362E+00 0.00027  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39966E-03 0.04493  2.25556E-04 0.23453  1.15516E-03 0.10870  1.04874E-03 0.10918  2.95186E-03 0.06101  8.35292E-04 0.10983  1.83054E-04 0.20074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32446E-01 0.08810  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17094E-01 0.00017  1.35362E+00 0.00027  8.63638E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70293E+01 0.04737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81661E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01867E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51511E-03 0.00899 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70687E+01 0.00885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26485E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06226E-05 0.00025  3.06232E-05 0.00025  3.05106E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93737E-04 0.00105  4.93850E-04 0.00106  4.77739E-04 0.01373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82761E-01 0.00047  6.82516E-01 0.00048  7.36675E-01 0.01551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06737E+01 0.02197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56146E+02 0.00051  1.74002E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85994E+04 0.00317  4.29596E+05 0.00257  9.68853E+05 0.00106  1.85817E+06 0.00086  2.04366E+06 0.00057  1.95821E+06 0.00051  1.75924E+06 0.00031  1.59572E+06 0.00035  1.61089E+06 0.00027  1.57207E+06 0.00018  1.57348E+06 0.00034  1.55240E+06 0.00020  1.57851E+06 0.00022  1.55316E+06 0.00032  1.55281E+06 0.00026  1.32448E+06 0.00029  1.11327E+06 0.00024  1.36877E+06 0.00023  1.36833E+06 0.00029  2.70267E+06 0.00034  2.62639E+06 0.00041  1.90137E+06 0.00028  1.21746E+06 0.00033  1.45937E+06 0.00025  1.34494E+06 0.00045  1.14763E+06 0.00062  2.08184E+06 0.00051  4.48078E+05 0.00098  5.63364E+05 0.00080  5.07341E+05 0.00083  2.99176E+05 0.00120  5.21745E+05 0.00084  3.60400E+05 0.00096  3.14476E+05 0.00146  6.18080E+04 0.00282  6.09946E+04 0.00199  6.30292E+04 0.00215  6.47542E+04 0.00204  6.41226E+04 0.00163  6.38800E+04 0.00241  6.53964E+04 0.00144  6.20922E+04 0.00281  1.17905E+05 0.00241  1.91242E+05 0.00133  2.49693E+05 0.00136  7.26645E+05 0.00130  9.70431E+05 0.00105  1.42177E+06 0.00077  1.15544E+06 0.00104  9.17966E+05 0.00103  7.34647E+05 0.00116  8.52948E+05 0.00123  1.53337E+06 0.00107  1.91029E+06 0.00080  3.22009E+06 0.00104  4.10386E+06 0.00088  4.89882E+06 0.00076  2.60283E+06 0.00118  1.68163E+06 0.00101  1.10551E+06 0.00106  9.45865E+05 0.00166  9.03990E+05 0.00170  6.87502E+05 0.00170  4.59766E+05 0.00167  3.82244E+05 0.00162  3.54952E+05 0.00189  2.89206E+05 0.00273  1.97470E+05 0.00175  1.25930E+05 0.00372  3.78172E+04 0.00510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07277E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16317E+21 0.00086  6.25216E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83038E-01 4.5E-05  4.31137E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17746E-03 0.00092  1.79532E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.38137E-03 0.00081  4.24589E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.03911E-04 0.00069  2.45058E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.97720E-04 0.00069  5.97133E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44086E+00 6.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03307E-07 0.00032  2.13306E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81659E-01 4.7E-05  4.26904E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44602E-02 0.00048  1.11052E-02 0.00234 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51643E-03 0.00633 -6.64927E-03 0.00324 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74015E-04 0.03157 -5.50174E-03 0.00278 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38032E-04 0.03057 -6.19602E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25920E-04 0.09134 -3.56764E-03 0.00322 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27725E-04 0.01448 -5.75894E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65407E-04 0.04386 -8.01256E-04 0.01448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81664E-01 4.7E-05  4.26904E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44612E-02 0.00048  1.11052E-02 0.00234 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51662E-03 0.00632 -6.64927E-03 0.00324 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74033E-04 0.03160 -5.50174E-03 0.00278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38026E-04 0.03054 -6.19602E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25905E-04 0.09125 -3.56764E-03 0.00322 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27686E-04 0.01447 -5.75894E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65437E-04 0.04388 -8.01256E-04 0.01448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26188E-01 0.00011  4.18329E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 0.00011  7.96820E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37706E-03 0.00081  4.24589E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42525E-03 0.00037  5.84149E-03 0.00129 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77612E-01 4.7E-05  4.04712E-03 0.00066  1.60866E-03 0.00168  4.25295E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54286E-02 0.00047 -9.68416E-04 0.00194 -1.57387E-04 0.00599  1.12626E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.67255E-03 0.00585 -1.56119E-04 0.00786 -1.20615E-04 0.00679 -6.52865E-03 0.00331 ];
INF_S3                    (idx, [1:   8]) = [  5.13409E-04 0.02908 -3.93934E-05 0.02776 -4.26871E-05 0.01603 -5.45905E-03 0.00282 ];
INF_S4                    (idx, [1:   8]) = [ -3.02938E-04 0.03367 -3.50933E-05 0.03423 -2.78384E-05 0.02623 -6.16818E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.25931E-04 0.09030 -1.08538E-08 1.00000 -4.96508E-06 0.08024 -3.56267E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -4.01401E-04 0.01555 -2.63235E-05 0.03149 -1.95182E-05 0.02456 -5.73943E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.38534E-04 0.05189  2.68734E-05 0.02390  9.79641E-06 0.04775 -8.11052E-04 0.01385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77617E-01 4.7E-05  4.04712E-03 0.00066  1.60866E-03 0.00168  4.25295E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54296E-02 0.00047 -9.68416E-04 0.00194 -1.57387E-04 0.00599  1.12626E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.67274E-03 0.00585 -1.56119E-04 0.00786 -1.20615E-04 0.00679 -6.52865E-03 0.00331 ];
INF_SP3                   (idx, [1:   8]) = [  5.13426E-04 0.02912 -3.93934E-05 0.02776 -4.26871E-05 0.01603 -5.45905E-03 0.00282 ];
INF_SP4                   (idx, [1:   8]) = [ -3.02932E-04 0.03364 -3.50933E-05 0.03423 -2.78384E-05 0.02623 -6.16818E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.25916E-04 0.09020 -1.08538E-08 1.00000 -4.96508E-06 0.08024 -3.56267E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01362E-04 0.01555 -2.63235E-05 0.03149 -1.95182E-05 0.02456 -5.73943E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.38564E-04 0.05192  2.68734E-05 0.02390  9.79641E-06 0.04775 -8.11052E-04 0.01385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22471E-01 0.00054  4.79479E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22964E-01 0.00102  4.57377E-01 0.00323 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21364E-01 0.00103  4.56991E-01 0.00300 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23105E-01 0.00191  5.31463E-01 0.00443 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00054  6.95214E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03212E+00 0.00101  7.28862E-01 0.00324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03726E+00 0.00103  7.29469E-01 0.00303 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03169E+00 0.00191  6.27310E-01 0.00442 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56411E-03 0.01373  2.12822E-04 0.07479  1.05230E-03 0.03418  1.07566E-03 0.03371  3.00844E-03 0.02058  8.68667E-04 0.03732  3.46217E-04 0.06016 ];
LAMBDA                    (idx, [1:  14]) = [  8.02777E-01 0.03331  1.24900E-02 2.9E-05  3.18290E-02 7.8E-05  1.09409E-01 0.00017  3.17070E-01 8.4E-05  1.35350E+00 0.00012  8.57044E+00 0.00465 ];

