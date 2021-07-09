
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control475.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control475.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:23:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946569522 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00062E+00  1.00069E+00  9.97438E-01  1.00144E+00  1.00212E+00  1.00078E+00  9.99616E-01  9.97299E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.59923E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.40077E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24608E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87904E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86816E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53628E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92167E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49393E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49378E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17173E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27680E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61445E+02 ;
RUNNING_TIME              (idx, 1)        =  2.03056E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.44167E-02  7.44167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02308E+01  2.02308E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03055E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96281E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 437.45;
MEMSIZE                   (idx, 1)        = 342.33;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 17.69;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.24540E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.80741E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.67307E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.24540E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80741E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.96643E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.43417E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96643E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.43417E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.60660E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.24227E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.67893E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06605E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56392E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.49631E+16 0.01945  1.45144E-03 0.01942 ];
U235_FISS                 (idx, [1:   4]) = [  1.71492E+19 0.00077  9.97130E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39117E+16 0.02067  1.39029E-03 0.02064 ];
TH232_CAPT                (idx, [1:   4]) = [  9.55109E+18 0.00113  4.05714E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59958E+18 0.00157  1.52911E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00950E+18 0.00181  1.70309E-01 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000515 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.13569E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000515 4.00414E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2276769 2.27887E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1663439 1.66490E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60307 6.03726E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000515 4.00414E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.37961E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35535E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07411E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13210E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.50570E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23654E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13648E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10361E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  6.64709E+03 ;
TOT_FMASS                 (idx, 1)        =  6.64709E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51530E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96595E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76629E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12046E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97778E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87100E-01 6.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02999E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01444E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01421E+00 0.00059  1.00770E+00 0.00057  6.73602E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01380E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01387E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01380E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02933E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88303E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88302E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32823E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32802E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14241E-02 0.01329 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16122E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49398E-03 0.00647  2.04717E-04 0.03480  1.10600E-03 0.01462  1.02591E-03 0.01587  2.97403E-03 0.00932  8.66055E-04 0.01615  3.17256E-04 0.02836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69408E-01 0.01509  1.22402E-02 0.01013  3.18235E-02 5.8E-05  1.09444E-01 0.00012  3.17110E-01 5.0E-05  1.35283E+00 0.00015  8.59494E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55373E-03 0.01047  2.06182E-04 0.05153  1.11212E-03 0.02399  1.06904E-03 0.02512  2.97836E-03 0.01415  8.76847E-04 0.02440  3.11182E-04 0.04404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56265E-01 0.02326  1.24901E-02 1.6E-05  3.18241E-02 6.5E-05  1.09451E-01 0.00023  3.17111E-01 7.1E-05  1.35293E+00 0.00021  8.60603E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14160E-04 0.00150  4.14265E-04 0.00150  3.97405E-04 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20019E-04 0.00140  4.20125E-04 0.00140  4.03010E-04 0.01509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65368E-03 0.00916  2.05428E-04 0.05286  1.12734E-03 0.02292  1.08294E-03 0.02434  3.05180E-03 0.01381  8.72416E-04 0.02734  3.13756E-04 0.04529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49904E-01 0.02398  1.24900E-02 2.6E-05  3.18226E-02 7.4E-05  1.09447E-01 0.00019  3.17081E-01 6.2E-05  1.35274E+00 0.00028  8.57184E+00 0.00384 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95092E-04 0.00337  3.95069E-04 0.00338  3.83780E-04 0.04357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00680E-04 0.00332  4.00657E-04 0.00333  3.89251E-04 0.04366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92853E-03 0.02977  2.12605E-04 0.17055  1.25713E-03 0.08077  1.01513E-03 0.07375  3.21204E-03 0.04404  9.30282E-04 0.07492  3.01340E-04 0.12807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09858E-01 0.06508  1.24899E-02 5.1E-05  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17056E-01 0.00011  1.35234E+00 0.00084  8.44110E+00 0.01324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92734E-03 0.02873  2.11098E-04 0.16001  1.23345E-03 0.07647  9.98146E-04 0.07128  3.24777E-03 0.04302  9.44011E-04 0.07149  2.92863E-04 0.12268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06241E-01 0.06182  1.24899E-02 5.7E-05  3.18241E-02 4.3E-09  1.09375E-01 3.6E-09  3.17047E-01 9.8E-05  1.35229E+00 0.00086  8.44033E+00 0.01329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75923E+01 0.03023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.04370E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10087E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76586E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67367E+01 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05582E-06 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99556E-05 0.00017  2.99557E-05 0.00017  2.99296E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33581E-04 0.00095  5.33644E-04 0.00095  5.23722E-04 0.01088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79762E-01 0.00037  6.79732E-01 0.00037  6.89546E-01 0.00968 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07943E+01 0.01592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47571E+02 0.00042  1.62799E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74711E+05 0.00264  8.47603E+05 0.00168  1.89876E+06 0.00094  3.63974E+06 0.00052  4.01204E+06 0.00038  3.85343E+06 0.00037  3.45408E+06 0.00032  3.12254E+06 0.00030  3.17121E+06 0.00023  3.09583E+06 0.00027  3.10627E+06 0.00023  3.06305E+06 0.00015  3.11713E+06 0.00025  3.06696E+06 0.00020  3.06278E+06 0.00017  2.60358E+06 0.00027  2.16985E+06 0.00021  2.69449E+06 0.00038  2.69338E+06 0.00026  5.32016E+06 0.00019  5.16583E+06 0.00019  3.74097E+06 0.00033  2.40011E+06 0.00033  2.86737E+06 0.00029  2.64884E+06 0.00043  2.26824E+06 0.00048  4.07696E+06 0.00039  8.76186E+05 0.00058  1.09980E+06 0.00053  9.79526E+05 0.00065  5.74401E+05 0.00070  9.95556E+05 0.00068  6.80626E+05 0.00076  5.88326E+05 0.00071  1.14453E+05 0.00205  1.13195E+05 0.00130  1.16165E+05 0.00272  1.19807E+05 0.00192  1.18029E+05 0.00223  1.16729E+05 0.00153  1.19808E+05 0.00130  1.12693E+05 0.00148  2.13066E+05 0.00113  3.41164E+05 0.00096  4.35151E+05 0.00102  1.15796E+06 0.00058  1.24029E+06 0.00088  1.38559E+06 0.00097  9.63474E+05 0.00086  7.37896E+05 0.00079  5.91196E+05 0.00139  7.01355E+05 0.00138  1.33066E+06 0.00168  1.82483E+06 0.00136  3.64468E+06 0.00164  5.82824E+06 0.00156  9.09664E+06 0.00178  5.95569E+06 0.00183  4.31669E+06 0.00208  3.14452E+06 0.00207  2.78763E+06 0.00178  2.82270E+06 0.00220  2.30323E+06 0.00184  1.56676E+06 0.00223  1.44051E+06 0.00253  1.27230E+06 0.00289  1.03467E+06 0.00320  8.92509E+05 0.00313  4.90756E+05 0.00416  1.77868E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02987E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.31876E+21 0.00061  5.73852E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87578E-01 3.1E-05  4.34256E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21824E-03 0.00075  2.12631E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.41606E-03 0.00073  4.80050E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.97821E-04 0.00081  2.67420E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  4.83056E-04 0.00081  6.51622E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 5.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.90159E-08 0.00022  2.60968E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86162E-01 3.2E-05  4.29460E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47783E-02 0.00052  5.57355E-03 0.00292 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63931E-03 0.00454 -8.49944E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06745E-04 0.02487 -6.71742E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48854E-04 0.01785 -5.65269E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  8.29058E-05 0.07006 -3.82334E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42734E-04 0.02403 -4.25781E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.07348E-04 0.04035 -1.50494E-03 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86166E-01 3.1E-05  4.29460E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47794E-02 0.00052  5.57355E-03 0.00292 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63954E-03 0.00454 -8.49944E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06794E-04 0.02489 -6.71742E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48886E-04 0.01785 -5.65269E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.29325E-05 0.07017 -3.82334E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42729E-04 0.02401 -4.25781E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.07363E-04 0.04031 -1.50494E-03 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30075E-01 8.7E-05  4.26439E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00987E+00 8.7E-05  7.81667E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41147E-03 0.00074  4.80050E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72537E-03 0.00021  5.27880E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82853E-01 3.1E-05  3.30911E-03 0.00046  4.82356E-04 0.00236  4.28977E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56653E-02 0.00051 -8.86938E-04 0.00118 -1.70204E-05 0.02494  5.59057E-03 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.74335E-03 0.00432 -1.04047E-04 0.00658 -4.45104E-05 0.01060 -8.45493E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.27329E-04 0.02399 -2.05837E-05 0.03078 -1.82371E-05 0.01515 -6.69919E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.24113E-04 0.01827 -2.47409E-05 0.02577 -9.34395E-06 0.03070 -5.64335E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  8.15670E-05 0.07193  1.33889E-06 0.47711 -1.43576E-06 0.14747 -3.82191E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -3.24153E-04 0.02501 -1.85808E-05 0.01711 -6.89431E-06 0.02911 -4.25092E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  8.57832E-05 0.04901  2.15648E-05 0.01357  2.74009E-06 0.05844 -1.50768E-03 0.00555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82857E-01 3.1E-05  3.30911E-03 0.00046  4.82356E-04 0.00236  4.28977E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56663E-02 0.00050 -8.86938E-04 0.00118 -1.70204E-05 0.02494  5.59057E-03 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.74358E-03 0.00433 -1.04047E-04 0.00658 -4.45104E-05 0.01060 -8.45493E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.27377E-04 0.02401 -2.05837E-05 0.03078 -1.82371E-05 0.01515 -6.69919E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24145E-04 0.01828 -2.47409E-05 0.02577 -9.34395E-06 0.03070 -5.64335E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  8.15936E-05 0.07202  1.33889E-06 0.47711 -1.43576E-06 0.14747 -3.82191E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24149E-04 0.02498 -1.85808E-05 0.01711 -6.89431E-06 0.02911 -4.25092E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  8.57981E-05 0.04896  2.15648E-05 0.01357  2.74009E-06 0.05844 -1.50768E-03 0.00555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25515E-01 0.00052  4.37902E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25851E-01 0.00096  4.35044E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25586E-01 0.00058  4.34676E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25113E-01 0.00096  4.44149E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02402E+00 0.00052  7.61211E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02297E+00 0.00096  7.66225E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02380E+00 0.00058  7.66882E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02529E+00 0.00096  7.50526E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55373E-03 0.01047  2.06182E-04 0.05153  1.11212E-03 0.02399  1.06904E-03 0.02512  2.97836E-03 0.01415  8.76847E-04 0.02440  3.11182E-04 0.04404 ];
LAMBDA                    (idx, [1:  14]) = [  7.56265E-01 0.02326  1.24901E-02 1.6E-05  3.18241E-02 6.5E-05  1.09451E-01 0.00023  3.17111E-01 7.1E-05  1.35293E+00 0.00021  8.60603E+00 0.00173 ];

