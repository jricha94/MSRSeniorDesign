
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jarod/Spring2021/MSRSeniorDesign/burn/core' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 23 23:22:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 23 23:26:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624504936 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01363E+00  9.63379E-01  1.01100E+00  9.82757E-01  9.94957E-01  1.00762E+00  9.62102E-01  1.04168E+00  9.49824E-01  9.81949E-01  9.58633E-01  9.58986E-01  9.99150E-01  9.75618E-01  1.05194E+00  9.86542E-01  9.48917E-01  1.03179E+00  1.14403E+00  1.03550E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.26789E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73211E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57161E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96224E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95898E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57305E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76443E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65312E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65296E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30178E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32484E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 2000387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.43695E+01 ;
RUNNING_TIME              (idx, 1)        =  4.26232E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.39167E-02  5.39167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20812E+00  4.20812E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26225E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99440E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32116.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 512.93;
MEMSIZE                   (idx, 1)        = 328.27;
XS_MEMSIZE                (idx, 1)        = 183.36;
MAT_MEMSIZE               (idx, 1)        = 12.25;
RES_MEMSIZE               (idx, 1)        = 1.44;
MISC_MEMSIZE              (idx, 1)        = 131.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 504 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.08831E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91146E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.46613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.08831E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.91146E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.75444E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.84509E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.75444E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84509E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.97856E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.08577E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.17552E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39730E+15 0.00100  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65580E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.79289E+16 0.02742  1.62455E-03 0.02759 ];
U235_FISS                 (idx, [1:   4]) = [  1.71482E+19 0.00113  9.96893E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50785E+16 0.02720  1.45711E-03 0.02705 ];
TH232_CAPT                (idx, [1:   4]) = [  1.11233E+19 0.00174  4.26147E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66281E+18 0.00256  1.40328E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75175E+18 0.00229  1.82048E-01 0.00187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000387 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.11371E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000387 2.00211E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1186116 1.18712E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 781726 7.82410E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32545 3.25843E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000387 2.00211E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.91765E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18908E+19 8.5E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.8E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.60733E+19 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.32609E+19 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.39730E+19 0.00100 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79678E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16624E+17 0.00737 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39775E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24788E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  6.24604E+03 ;
TOT_FMASS                 (idx, 1)        =  6.24604E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44098E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00980E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72764E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10974E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97852E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85826E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69258E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.53466E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53590E-01 0.00088  9.46929E-01 0.00088  6.53685E-03 0.01263 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53593E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.52838E-01 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53593E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69399E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85481E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85447E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76188E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76688E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19663E-02 0.01804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18714E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.98012E-03 0.00883  2.16143E-04 0.05107  1.15800E-03 0.02099  1.13291E-03 0.01923  3.17946E-03 0.01350  9.40145E-04 0.02340  3.53457E-04 0.03825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86762E-01 0.02056  1.06787E-02 0.02919  3.18293E-02 8.2E-05  1.09431E-01 0.00014  3.17079E-01 5.6E-05  1.35294E+00 0.00021  8.25040E+00 0.01489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74953E-03 0.01389  1.94040E-04 0.07128  1.12498E-03 0.03300  1.11233E-03 0.03254  3.06672E-03 0.02130  9.31197E-04 0.03848  3.20268E-04 0.06154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66499E-01 0.03297  1.24905E-02 6.3E-06  3.18300E-02 9.8E-05  1.09440E-01 0.00025  3.17087E-01 7.8E-05  1.35308E+00 0.00024  8.60698E+00 0.00336 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.88185E-04 0.00204  4.88057E-04 0.00205  5.03345E-04 0.02291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65444E-04 0.00176  4.65321E-04 0.00176  4.80065E-04 0.02296 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86903E-03 0.01297  1.89791E-04 0.08617  1.17653E-03 0.03373  1.12234E-03 0.02885  3.11156E-03 0.02053  9.41868E-04 0.03555  3.26937E-04 0.05811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64656E-01 0.02929  1.24906E-02 0.0E+00  3.18299E-02 9.3E-05  1.09441E-01 0.00028  3.17104E-01 9.1E-05  1.35258E+00 0.00039  8.63114E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.69100E-04 0.00448  4.68897E-04 0.00450  4.72554E-04 0.04320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.47248E-04 0.00436  4.47056E-04 0.00439  4.50179E-04 0.04314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72005E-03 0.04388  2.57852E-04 0.24138  1.03122E-03 0.13640  1.02857E-03 0.11571  3.06592E-03 0.06228  9.53355E-04 0.11315  3.83141E-04 0.21373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71213E-01 0.09730  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17022E-01 7.2E-05  1.35321E+00 0.00040  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75435E-03 0.04310  2.67078E-04 0.23044  1.07500E-03 0.13380  1.00699E-03 0.11148  3.07972E-03 0.06072  9.39357E-04 0.11125  3.86201E-04 0.20170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78988E-01 0.09342  1.24906E-02 4.6E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17026E-01 8.0E-05  1.35321E+00 0.00040  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43416E+01 0.04380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.78791E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56499E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68564E-03 0.00888 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39627E+01 0.00877 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77311E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07568E-05 0.00025  3.07561E-05 0.00025  3.08669E-05 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55549E-04 0.00107  5.55573E-04 0.00108  5.53295E-04 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78242E-01 0.00049  6.78481E-01 0.00050  6.54148E-01 0.01357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03105E+01 0.02113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64671E+02 0.00060  1.86463E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91951E+04 0.00377  4.31317E+05 0.00202  9.67276E+05 0.00096  1.85066E+06 0.00093  2.03897E+06 0.00049  1.95772E+06 0.00052  1.75491E+06 0.00040  1.59080E+06 0.00045  1.61251E+06 0.00028  1.57407E+06 0.00026  1.57910E+06 0.00031  1.55745E+06 0.00030  1.58602E+06 0.00024  1.55857E+06 0.00028  1.55797E+06 0.00026  1.32566E+06 0.00030  1.10874E+06 0.00018  1.37264E+06 0.00031  1.37199E+06 0.00044  2.71038E+06 0.00023  2.62988E+06 0.00024  1.90394E+06 0.00040  1.21700E+06 0.00035  1.45996E+06 0.00047  1.34121E+06 0.00072  1.14484E+06 0.00087  2.07285E+06 0.00051  4.45929E+05 0.00114  5.60250E+05 0.00144  5.06101E+05 0.00092  2.97830E+05 0.00060  5.20955E+05 0.00103  3.59999E+05 0.00071  3.15099E+05 0.00133  6.18085E+04 0.00199  6.14114E+04 0.00284  6.32354E+04 0.00226  6.51939E+04 0.00228  6.48190E+04 0.00245  6.42759E+04 0.00207  6.62750E+04 0.00225  6.25901E+04 0.00189  1.19577E+05 0.00094  1.94633E+05 0.00103  2.56566E+05 0.00121  7.68413E+05 0.00130  1.08060E+06 0.00172  1.64391E+06 0.00212  1.34786E+06 0.00205  1.07438E+06 0.00192  8.59518E+05 0.00179  9.98908E+05 0.00157  1.77732E+06 0.00186  2.20341E+06 0.00179  3.69409E+06 0.00181  4.64127E+06 0.00219  5.45736E+06 0.00255  2.88701E+06 0.00280  1.84141E+06 0.00265  1.21926E+06 0.00300  1.03393E+06 0.00236  9.90008E+05 0.00328  7.49160E+05 0.00349  5.00675E+05 0.00335  4.15839E+05 0.00329  3.84492E+05 0.00309  3.15085E+05 0.00303  2.12925E+05 0.00525  1.37032E+05 0.00533  4.10801E+04 0.00564 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.68921E-01 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01623E+22 0.00074  7.80658E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82806E-01 5.0E-05  4.30168E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22825E-03 0.00103  1.74131E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.39514E-03 0.00092  3.72622E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.66897E-04 0.00054  1.98491E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.07639E-04 0.00054  4.83664E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44246E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04068E-07 0.00046  2.11420E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81409E-01 5.2E-05  4.26441E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44166E-02 0.00091  1.13524E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51852E-03 0.00399 -6.56800E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88605E-04 0.01993 -5.46931E-03 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25014E-04 0.01648 -6.18897E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19831E-04 0.05736 -3.54911E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26433E-04 0.02187 -5.86065E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69228E-04 0.04043 -8.39261E-04 0.01055 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81413E-01 5.3E-05  4.26441E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44177E-02 0.00091  1.13524E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51873E-03 0.00399 -6.56800E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88613E-04 0.01996 -5.46931E-03 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25016E-04 0.01646 -6.18897E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19811E-04 0.05742 -3.54911E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26380E-04 0.02190 -5.86065E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69245E-04 0.04051 -8.39261E-04 0.01055 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26061E-01 0.00012  4.17136E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 0.00012  7.99101E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39057E-03 0.00098  3.72622E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63314E-03 0.00035  5.43365E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77173E-01 4.9E-05  4.23610E-03 0.00082  1.70691E-03 0.00125  4.24734E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00084 -9.92506E-04 0.00199 -1.78699E-04 0.00444  1.15311E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.68469E-03 0.00367 -1.66172E-04 0.00961 -1.25235E-04 0.00278 -6.44276E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.33020E-04 0.01901 -4.44151E-05 0.02764 -4.42057E-05 0.01749 -5.42511E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -2.85907E-04 0.01626 -3.91068E-05 0.02539 -2.78608E-05 0.02512 -6.16111E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.19968E-04 0.05503 -1.37210E-07 1.00000 -5.69927E-06 0.18300 -3.54341E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -3.99319E-04 0.02360 -2.71134E-05 0.02452 -2.04628E-05 0.02222 -5.84018E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.43363E-04 0.04190  2.58651E-05 0.03636  1.02063E-05 0.03184 -8.49467E-04 0.01035 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77177E-01 4.9E-05  4.23610E-03 0.00082  1.70691E-03 0.00125  4.24734E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54102E-02 0.00084 -9.92506E-04 0.00199 -1.78699E-04 0.00444  1.15311E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.68491E-03 0.00367 -1.66172E-04 0.00961 -1.25235E-04 0.00278 -6.44276E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.33028E-04 0.01903 -4.44151E-05 0.02764 -4.42057E-05 0.01749 -5.42511E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85910E-04 0.01624 -3.91068E-05 0.02539 -2.78608E-05 0.02512 -6.16111E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.19948E-04 0.05510 -1.37210E-07 1.00000 -5.69927E-06 0.18300 -3.54341E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99267E-04 0.02363 -2.71134E-05 0.02452 -2.04628E-05 0.02222 -5.84018E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.43380E-04 0.04200  2.58651E-05 0.03636  1.02063E-05 0.03184 -8.49467E-04 0.01035 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23417E-01 0.00087  4.77356E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22788E-01 0.00142  4.57134E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22940E-01 0.00147  4.58477E-01 0.00393 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24539E-01 0.00111  5.22044E-01 0.00439 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03067E+00 0.00087  6.98329E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03269E+00 0.00141  7.29218E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03220E+00 0.00148  7.27144E-01 0.00390 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02711E+00 0.00111  6.38626E-01 0.00436 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74953E-03 0.01389  1.94040E-04 0.07128  1.12498E-03 0.03300  1.11233E-03 0.03254  3.06672E-03 0.02130  9.31197E-04 0.03848  3.20268E-04 0.06154 ];
LAMBDA                    (idx, [1:  14]) = [  7.66499E-01 0.03297  1.24905E-02 6.3E-06  3.18300E-02 9.8E-05  1.09440E-01 0.00025  3.17087E-01 7.8E-05  1.35308E+00 0.00024  8.60698E+00 0.00336 ];

