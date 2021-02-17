
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:10:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585341419 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00157E+00  1.00324E+00  1.00085E+00  9.99432E-01  1.00078E+00  9.98323E-01  9.98552E-01  9.97248E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.99419E-03 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94006E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.93673E-01 0.00153  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95306E-01 0.00152  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46423E+00 0.00132  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09272E+02 0.00212  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09203E+02 0.00212  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.43369E+01 0.00588  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.33209E-01 0.00299  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500562 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00562E+03 0.00349 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00562E+03 0.00349 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35904E+00 ;
RUNNING_TIME              (idx, 1)        =  1.09733E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81433E-01  3.81433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-03  6.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09217E-01  7.09217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09685E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.79499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96021E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.75349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.39180E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02350E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.94779E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39180E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02350E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86508E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.48831E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86508E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.48831E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.35547E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98324E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.93302E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.24421E+16 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53621E-01 0.00325 ];
U235_FISS                 (idx, [1:   4]) = [  1.04302E+17 0.03276  6.25905E-03 0.03260 ];
U238_FISS                 (idx, [1:   4]) = [  1.28125E+17 0.03384  7.68085E-03 0.03346 ];
PU239_FISS                (idx, [1:   4]) = [  1.29256E+19 0.00260  7.75602E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  1.83044E+17 0.02663  1.09760E-02 0.02611 ];
PU241_FISS                (idx, [1:   4]) = [  2.59371E+18 0.00679  1.55596E-01 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71601E+16 0.04582  1.13977E-03 0.04555 ];
U238_CAPT                 (idx, [1:   4]) = [  9.18004E+18 0.00410  2.22172E-01 0.00320 ];
PU239_CAPT                (idx, [1:   4]) = [  7.97966E+18 0.00384  1.93173E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37579E+19 0.00310  3.33000E-01 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  8.39095E+17 0.01289  2.03165E-02 0.01302 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500562 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.66130E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500562 5.00666E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 331962 3.32048E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 133940 1.33972E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34660 3.46462E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500562 5.00666E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14764E-02 0.0E+00  9.14764E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84440E+19 2.1E-05  4.84440E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66825E+19 3.4E-06  1.66825E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.13717E+19 0.00184  4.02743E+19 0.00191  1.09739E+18 0.00643 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.80542E+19 0.00131  5.69568E+19 0.00135  1.09739E+18 0.00643 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.22103E+19 0.00157  6.22103E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72911E+22 0.00246  1.04530E+21 0.00199  1.62458E+22 0.00263 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.31214E+18 0.00832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.23663E+19 0.00133 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80173E+21 0.00263 ];
INI_FMASS                 (idx, 1)        =  6.08900E+03 ;
TOT_FMASS                 (idx, 1)        =  6.08900E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.08900E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.08900E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53770E+00 0.00263 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38268E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55693E-01 0.00355 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.26956E+00 0.00355 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82159E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47611E-01 0.00045 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.36140E-01 0.00239 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.78213E-01 0.00251 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90389E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08394E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.78170E-01 0.00247  7.76303E-01 0.00253  1.90922E-03 0.05042 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.77961E-01 0.00132 ];
COL_KEFF                  (idx, [1:   2]) = [  7.78902E-01 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.77961E-01 0.00132 ];
ABS_KINF                  (idx, [1:   2]) = [  8.35825E-01 0.00129 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50289E+01 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50282E+01 0.00052 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99250E-06 0.01288 ];
IMP_EALF                  (idx, [1:   2]) = [  5.96569E-06 0.00777 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.29356E-02 0.01659 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.99961E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.49505E-03 0.02916  1.16184E-04 0.13933  8.06233E-04 0.06279  6.57174E-04 0.06407  1.30066E-03 0.04355  4.88212E-04 0.07474  1.26583E-04 0.14306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.99522E-01 0.07016  4.86322E-03 0.12852  2.78847E-02 0.02757  1.01120E-01 0.02976  3.15522E-01 0.00143  9.18249E-01 0.05047  1.96151E+00 0.15652 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.70577E-03 0.03736  8.79733E-05 0.19756  6.68820E-04 0.08019  5.40732E-04 0.08540  9.79354E-04 0.06272  3.51529E-04 0.10690  7.73624E-05 0.24689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.60340E-01 0.11197  1.28399E-02 0.00670  2.99802E-02 0.00033  1.09911E-01 0.00311  3.15826E-01 0.00172  1.11973E+00 0.02050  5.01258E+00 0.10032 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26340E-04 0.01289  2.26256E-04 0.01292  2.15255E-04 0.20118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.75970E-04 0.01239  1.75904E-04 0.01242  1.66933E-04 0.19995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.47375E-03 0.05219  6.52913E-05 0.32384  6.19958E-04 0.09764  5.13898E-04 0.12189  8.12687E-04 0.09950  4.02146E-04 0.13171  5.97659E-05 0.34345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.58847E-01 0.14709  1.29779E-02 0.01513  2.99611E-02 0.00021  1.10123E-01 0.00510  3.15330E-01 0.00227  1.17279E+00 0.02847  6.72869E+00 0.21297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50394E-04 0.02474  2.50026E-04 0.02469  1.15293E-04 0.32201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94602E-04 0.02441  1.94316E-04 0.02437  9.04340E-05 0.32116 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.44237E-03 0.18119  5.41662E-05 1.00000  6.30432E-04 0.32454  5.26404E-04 0.46462  6.47997E-04 0.40338  4.37485E-04 0.41034  1.45889E-04 0.70480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14304E-01 0.38709  1.35990E-02 0.0E+00  2.99481E-02 4.6E-05  1.09070E-01 0.01170  3.11305E-01 0.00491  1.23181E+00 0.05112  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.40161E-03 0.18532  5.35475E-05 1.00000  6.17691E-04 0.33274  5.40172E-04 0.46796  6.52802E-04 0.41014  4.27899E-04 0.40373  1.09500E-04 0.70385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18279E-01 0.38744  1.35990E-02 0.0E+00  2.99481E-02 4.6E-05  1.09070E-01 0.01170  3.11305E-01 0.00491  1.23181E+00 0.05112  1.06912E+01 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02406E+01 0.16709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.36589E-04 0.00838 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83966E-04 0.00779 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.58021E-03 0.02867 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10031E+01 0.03092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.94291E-07 0.00474 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76696E-05 0.00072  2.76705E-05 0.00073  2.68536E-05 0.02481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12325E-04 0.00506  5.12542E-04 0.00504  3.95958E-04 0.09315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93272E-01 0.00339  2.93543E-01 0.00340  2.36085E-01 0.05918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28582E+01 0.05658 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09203E+02 0.00212  1.09064E+02 0.00332 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26023E+04 0.01195  2.31127E+05 0.00276  4.95934E+05 0.00132  9.25759E+05 0.00113  1.00749E+06 0.00126  9.65006E+05 0.00093  8.59496E+05 0.00059  7.61263E+05 0.00083  7.86719E+05 0.00098  7.64578E+05 0.00074  7.66831E+05 0.00050  7.51805E+05 0.00013  7.61581E+05 0.00065  7.50444E+05 0.00021  7.53535E+05 0.00094  6.60960E+05 0.00061  6.63680E+05 0.00101  6.57581E+05 0.00047  6.51853E+05 0.00030  1.28042E+06 0.00078  1.23120E+06 0.00071  8.73748E+05 0.00075  5.42516E+05 0.00193  6.23910E+05 0.00132  5.84368E+05 0.00193  4.68412E+05 0.00330  7.89132E+05 0.00389  1.63895E+05 0.00487  1.93722E+05 0.00421  1.70256E+05 0.00512  9.87361E+04 0.00714  1.68095E+05 0.00577  1.05063E+05 0.00760  8.04578E+04 0.00862  1.36954E+04 0.01445  1.29579E+04 0.01510  1.31003E+04 0.00863  1.31085E+04 0.01014  1.29469E+04 0.01564  1.27197E+04 0.01267  1.29874E+04 0.01138  1.21166E+04 0.01609  2.38662E+04 0.00905  3.89191E+04 0.01525  5.03094E+04 0.01176  1.43287E+05 0.01152  1.83488E+05 0.01368  2.67911E+05 0.01855  2.18875E+05 0.02268  1.75525E+05 0.02287  1.42756E+05 0.02570  1.67184E+05 0.02451  3.06325E+05 0.02532  3.90330E+05 0.02473  6.72702E+05 0.02475  8.81694E+05 0.02434  1.08667E+06 0.02480  5.90275E+05 0.02423  3.86906E+05 0.02470  2.57050E+05 0.02387  2.22775E+05 0.02399  2.16770E+05 0.02426  1.65775E+05 0.02334  1.12457E+05 0.02206  9.27956E+04 0.02672  8.82957E+04 0.02866  7.28068E+04 0.02850  5.02714E+04 0.02608  3.31945E+04 0.02003  9.72378E+03 0.03238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.36898E-01 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.30655E+22 0.00144  4.22583E+21 0.02431 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77531E-01 0.00013  4.42326E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59842E-03 0.00563  1.75954E-03 0.01474 ];
INF_ABS                   (idx, [1:   4]) = [  3.30861E-03 0.00610  3.51516E-03 0.01527 ];
INF_FISS                  (idx, [1:   4]) = [  7.10195E-04 0.00792  1.75563E-03 0.01580 ];
INF_NSF                   (idx, [1:   4]) = [  2.07520E-03 0.00789  5.05827E-03 0.01579 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92201E+00 4.0E-05  2.88118E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08546E+02 4.3E-06  2.08203E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.34618E-08 0.00388  2.20672E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74227E-01 0.00018  4.38818E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44655E-02 0.00113  9.68411E-03 0.00936 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72960E-03 0.00730 -7.05977E-03 0.00691 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58997E-04 0.06287 -6.08161E-03 0.00685 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89220E-04 0.09488 -6.41207E-03 0.00580 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05959E-04 0.18476 -3.83400E-03 0.00648 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66409E-04 0.06285 -5.89936E-03 0.00518 ];
INF_SCATT7                (idx, [1:   4]) = [  9.68817E-05 0.17369 -9.56396E-04 0.01364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74233E-01 0.00018  4.38818E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44669E-02 0.00114  9.68411E-03 0.00936 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72971E-03 0.00728 -7.05977E-03 0.00691 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58975E-04 0.06303 -6.08161E-03 0.00685 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89228E-04 0.09489 -6.41207E-03 0.00580 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05885E-04 0.18547 -3.83400E-03 0.00648 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66478E-04 0.06282 -5.89936E-03 0.00518 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.68185E-05 0.17363 -9.56396E-04 0.01364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20206E-01 0.00020  4.31026E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04100E+00 0.00020  7.73349E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.30227E-03 0.00605  3.51516E-03 0.01527 ];
INF_REMXS                 (idx, [1:   4]) = [  5.14580E-03 0.00055  4.94099E-03 0.01369 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72386E-01 0.00013  1.84090E-03 0.01115  1.43282E-03 0.01142  4.37385E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49140E-02 0.00114 -4.48477E-04 0.01173 -1.38376E-04 0.01847  9.82249E-03 0.00941 ];
INF_S2                    (idx, [1:   8]) = [  2.79722E-03 0.00779 -6.76223E-05 0.05323 -1.12146E-04 0.03069 -6.94762E-03 0.00746 ];
INF_S3                    (idx, [1:   8]) = [  5.76457E-04 0.06128 -1.74598E-05 0.03713 -3.79389E-05 0.01142 -6.04367E-03 0.00692 ];
INF_S4                    (idx, [1:   8]) = [ -1.72001E-04 0.10670 -1.72190E-05 0.04239 -2.43567E-05 0.06398 -6.38772E-03 0.00571 ];
INF_S5                    (idx, [1:   8]) = [  1.06324E-04 0.18885 -3.65159E-07 1.00000 -3.31937E-06 0.39519 -3.83068E-03 0.00626 ];
INF_S6                    (idx, [1:   8]) = [ -2.54255E-04 0.06812 -1.21540E-05 0.07890 -1.68000E-05 0.05305 -5.88256E-03 0.00519 ];
INF_S7                    (idx, [1:   8]) = [  8.25537E-05 0.20057  1.43280E-05 0.07198  7.88414E-06 0.23589 -9.64280E-04 0.01278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72392E-01 0.00013  1.84090E-03 0.01115  1.43282E-03 0.01142  4.37385E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49153E-02 0.00114 -4.48477E-04 0.01173 -1.38376E-04 0.01847  9.82249E-03 0.00941 ];
INF_SP2                   (idx, [1:   8]) = [  2.79734E-03 0.00777 -6.76223E-05 0.05323 -1.12146E-04 0.03069 -6.94762E-03 0.00746 ];
INF_SP3                   (idx, [1:   8]) = [  5.76435E-04 0.06143 -1.74598E-05 0.03713 -3.79389E-05 0.01142 -6.04367E-03 0.00692 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72009E-04 0.10672 -1.72190E-05 0.04239 -2.43567E-05 0.06398 -6.38772E-03 0.00571 ];
INF_SP5                   (idx, [1:   8]) = [  1.06250E-04 0.18956 -3.65159E-07 1.00000 -3.31937E-06 0.39519 -3.83068E-03 0.00626 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54324E-04 0.06807 -1.21540E-05 0.07890 -1.68000E-05 0.05305 -5.88256E-03 0.00519 ];
INF_SP7                   (idx, [1:   8]) = [  8.24905E-05 0.20055  1.43280E-05 0.07198  7.88414E-06 0.23589 -9.64280E-04 0.01278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17782E-01 0.00176  4.87477E-01 0.00814 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16705E-01 0.00138  5.17404E-01 0.01092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17539E-01 0.00200  5.04664E-01 0.01455 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19128E-01 0.00419  4.46821E-01 0.01038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04895E+00 0.00176  6.83974E-01 0.00813 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05251E+00 0.00138  6.44549E-01 0.01092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04975E+00 0.00200  6.61046E-01 0.01407 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04459E+00 0.00420  7.46326E-01 0.01017 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.70577E-03 0.03736  8.79733E-05 0.19756  6.68820E-04 0.08019  5.40732E-04 0.08540  9.79354E-04 0.06272  3.51529E-04 0.10690  7.73624E-05 0.24689 ];
LAMBDA                    (idx, [1:  14]) = [  4.60340E-01 0.11197  1.28399E-02 0.00670  2.99802E-02 0.00033  1.09911E-01 0.00311  3.15826E-01 0.00172  1.11973E+00 0.02050  5.01258E+00 0.10032 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:11:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585341419 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93429E-01  9.99050E-01  9.99587E-01  9.96560E-01  9.99507E-01  1.00498E+00  1.00251E+00  1.00437E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.05336E-03 0.00322  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93947E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.96523E-01 0.00151  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98140E-01 0.00151  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45500E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07284E+02 0.00202  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07219E+02 0.00202  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.21283E+01 0.00577  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.33942E-01 0.00316  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00490E+03 0.00360 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00490E+03 0.00360 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78365E+01 ;
RUNNING_TIME              (idx, 1)        =  2.54343E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81433E-01  3.81433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28667E-02  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07198E+00  7.34417E-01  6.28350E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66833E-02  1.88667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.10000E-03  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54305E+00  8.22798E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94848E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.07207E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01854E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.27874E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.65075E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43348E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.04425E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75754E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90831E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.64204E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90635E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85159E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95948E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79045E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.41182E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52218E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.65818E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85399E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.78595E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.55394E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.97527E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.92400E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14622E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40472E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26376E+16 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00018E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09318E+01  1.09318E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73043E-01 0.00359 ];
U235_FISS                 (idx, [1:   4]) = [  1.04611E+17 0.03629  6.29084E-03 0.03608 ];
U238_FISS                 (idx, [1:   4]) = [  1.25267E+17 0.02627  7.52656E-03 0.02584 ];
PU239_FISS                (idx, [1:   4]) = [  1.29102E+19 0.00252  7.76521E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  1.72808E+17 0.02797  1.03942E-02 0.02794 ];
PU241_FISS                (idx, [1:   4]) = [  2.69886E+18 0.00670  1.62318E-01 0.00627 ];
U235_CAPT                 (idx, [1:   4]) = [  4.97300E+16 0.05072  1.16961E-03 0.05079 ];
U238_CAPT                 (idx, [1:   4]) = [  9.50176E+18 0.00397  2.23458E-01 0.00296 ];
PU239_CAPT                (idx, [1:   4]) = [  8.03630E+18 0.00370  1.89068E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  1.41162E+19 0.00382  3.31989E-01 0.00291 ];
PU241_CAPT                (idx, [1:   4]) = [  9.06295E+17 0.01290  2.13179E-02 0.01273 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70609E+17 0.02530  4.01734E-03 0.02562 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78206E+16 0.08517  4.19587E-04 0.08511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500490 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.13230E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500490 5.00713E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336237 3.36408E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 131519 1.31581E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32734 3.27235E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500490 5.00713E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.41331E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14764E-02 0.0E+00  9.14764E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84017E+19 1.9E-05  4.84017E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66816E+19 3.5E-06  1.66816E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.25377E+19 0.00171  4.14760E+19 0.00179  1.06163E+18 0.00596 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.92192E+19 0.00123  5.81576E+19 0.00128  1.06163E+18 0.00596 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.31879E+19 0.00148  6.31879E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72774E+22 0.00205  1.07435E+21 0.00189  1.62030E+22 0.00219 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.13585E+18 0.00767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.33551E+19 0.00125 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78263E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  6.08900E+03 ;
TOT_FMASS                 (idx, 1)        =  6.08281E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.08900E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.08281E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50167E+00 0.00268 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41297E-01 0.00071 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.48273E-01 0.00335 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33141E+00 0.00319 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82504E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51194E-01 0.00043 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.17223E-01 0.00233 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.63734E-01 0.00236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90151E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08405E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.63928E-01 0.00236  7.61743E-01 0.00237  1.99156E-03 0.05500 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.65161E-01 0.00124 ];
COL_KEFF                  (idx, [1:   2]) = [  7.66163E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.65161E-01 0.00124 ];
ABS_KINF                  (idx, [1:   2]) = [  8.18675E-01 0.00122 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49507E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.49464E+01 0.00046 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.46283E-06 0.01056 ];
IMP_EALF                  (idx, [1:   2]) = [  6.47039E-06 0.00683 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.08593E-02 0.01500 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.22725E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.65999E-03 0.02850  8.94511E-05 0.15183  8.96356E-04 0.05385  6.33591E-04 0.06565  1.43984E-03 0.03936  4.42413E-04 0.08548  1.58335E-04 0.12988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.72905E-01 0.07047  4.11507E-03 0.14669  2.90766E-02 0.01768  1.01185E-01 0.02979  3.15058E-01 0.00135  8.78994E-01 0.05378  3.03800E+00 0.13589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.67004E-03 0.04567  6.22755E-05 0.27685  6.58717E-04 0.08271  4.38472E-04 0.10646  1.09894E-03 0.06257  3.11402E-04 0.12063  1.00228E-04 0.19597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.19647E-01 0.08416  1.28481E-02 0.00715  2.99894E-02 0.00055  1.09786E-01 0.00344  3.14914E-01 0.00190  1.08652E+00 0.02121  6.87332E+00 0.08052 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.11393E-04 0.01146  2.11307E-04 0.01152  1.69190E-04 0.27312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61450E-04 0.01151  1.61382E-04 0.01156  1.29251E-04 0.27483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.59765E-03 0.05438  7.82841E-05 0.30274  6.18762E-04 0.10709  4.61537E-04 0.12552  1.02314E-03 0.08559  3.05782E-04 0.14003  1.10151E-04 0.27315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.39834E-01 0.14630  1.28174E-02 0.01331  2.99862E-02 0.00075  1.10200E-01 0.00572  3.15929E-01 0.00301  1.07660E+00 0.03596  7.72380E+00 0.14029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30226E-04 0.02911  2.30332E-04 0.02921  1.36875E-04 0.54819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75834E-04 0.02918  1.75912E-04 0.02928  1.06971E-04 0.55260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.82310E-03 0.22035  0.00000E+00 0.0E+00  6.89132E-04 0.36500  3.21967E-04 0.42799  1.17220E-03 0.35007  5.30284E-04 0.65530  1.09524E-04 0.92554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61911E-01 0.43874  0.00000E+00 0.0E+00  3.00453E-02 0.00312  1.10347E-01 0.01446  3.14341E-01 0.00746  1.14569E+00 0.08505  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87554E-03 0.22123  0.00000E+00 0.0E+00  6.51966E-04 0.38644  3.46079E-04 0.39363  1.17105E-03 0.33824  5.90154E-04 0.66346  1.16289E-04 0.93529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65579E-01 0.43652  0.00000E+00 0.0E+00  3.00453E-02 0.00312  1.10347E-01 0.01446  3.14259E-01 0.00743  1.14569E+00 0.08505  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22318E+01 0.20193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17633E-04 0.00904 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66175E-04 0.00880 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11966E-03 0.04096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44032E+01 0.04016 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.70522E-07 0.00489 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75884E-05 0.00091  2.75890E-05 0.00091  2.63616E-05 0.04038 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97056E-04 0.00504  4.97168E-04 0.00505  4.27754E-04 0.14747 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.83958E-01 0.00333  2.84231E-01 0.00330  2.30348E-01 0.06974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22748E+01 0.07106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07219E+02 0.00202  1.06285E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34559E+04 0.00859  2.34655E+05 0.00351  4.96054E+05 0.00434  9.24129E+05 0.00178  1.00494E+06 0.00205  9.63875E+05 0.00059  8.60316E+05 0.00055  7.61759E+05 0.00095  7.87304E+05 0.00069  7.65760E+05 0.00041  7.66715E+05 0.00047  7.52234E+05 0.00073  7.62261E+05 0.00062  7.51624E+05 0.00056  7.52836E+05 0.00026  6.60516E+05 0.00083  6.64793E+05 0.00067  6.58435E+05 0.00044  6.52485E+05 0.00057  1.27905E+06 0.00041  1.23018E+06 0.00080  8.72993E+05 0.00113  5.40978E+05 0.00131  6.21070E+05 0.00108  5.80976E+05 0.00151  4.65206E+05 0.00187  7.80464E+05 0.00249  1.61837E+05 0.00299  1.91944E+05 0.00271  1.67219E+05 0.00342  9.74145E+04 0.00517  1.64728E+05 0.00467  1.03029E+05 0.00500  7.86524E+04 0.00539  1.33477E+04 0.01294  1.24967E+04 0.01251  1.25424E+04 0.00948  1.26777E+04 0.01515  1.23501E+04 0.01411  1.21109E+04 0.00953  1.24177E+04 0.01211  1.19882E+04 0.00975  2.31453E+04 0.00816  3.77870E+04 0.01074  4.88995E+04 0.00784  1.38831E+05 0.01149  1.75727E+05 0.01380  2.52751E+05 0.01902  2.06355E+05 0.01971  1.64608E+05 0.02054  1.33364E+05 0.02278  1.56812E+05 0.02133  2.87415E+05 0.02210  3.66481E+05 0.02300  6.31465E+05 0.02317  8.28326E+05 0.02184  1.02182E+06 0.02325  5.55493E+05 0.02300  3.64391E+05 0.02451  2.41943E+05 0.02427  2.09254E+05 0.02290  2.02080E+05 0.02423  1.55133E+05 0.02437  1.05662E+05 0.02738  8.76674E+04 0.02585  8.26673E+04 0.02433  6.87623E+04 0.02847  4.72639E+04 0.02554  3.12226E+04 0.02774  9.40945E+03 0.02081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.19823E-01 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32432E+22 0.00076  4.03506E+21 0.02214 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77381E-01 0.00017  4.42443E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64728E-03 0.00478  1.85636E-03 0.01505 ];
INF_ABS                   (idx, [1:   4]) = [  3.36216E-03 0.00467  3.64770E-03 0.01555 ];
INF_FISS                  (idx, [1:   4]) = [  7.14882E-04 0.00458  1.79134E-03 0.01608 ];
INF_NSF                   (idx, [1:   4]) = [  2.08684E-03 0.00457  5.15612E-03 0.01606 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91915E+00 2.8E-05  2.87836E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08558E+02 6.4E-06  2.08203E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.25992E-08 0.00299  2.20660E-06 0.00067 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74023E-01 0.00020  4.38805E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44612E-02 0.00084  9.59143E-03 0.00460 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70373E-03 0.01195 -7.21345E-03 0.00687 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56107E-04 0.02520 -6.16504E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61208E-04 0.11402 -6.43087E-03 0.00818 ];
INF_SCATT5                (idx, [1:   4]) = [  9.79231E-05 0.08331 -3.79581E-03 0.00738 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43048E-04 0.03078 -5.90592E-03 0.00660 ];
INF_SCATT7                (idx, [1:   4]) = [  9.48071E-05 0.06159 -9.51786E-04 0.02537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74029E-01 0.00020  4.38805E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44626E-02 0.00084  9.59143E-03 0.00460 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70392E-03 0.01193 -7.21345E-03 0.00687 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55994E-04 0.02525 -6.16504E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61270E-04 0.11380 -6.43087E-03 0.00818 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.78883E-05 0.08319 -3.79581E-03 0.00738 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.42921E-04 0.03096 -5.90592E-03 0.00660 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47511E-05 0.06155 -9.51786E-04 0.02537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19977E-01 0.00044  4.31222E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04174E+00 0.00044  7.72996E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.35536E-03 0.00473  3.64770E-03 0.01555 ];
INF_REMXS                 (idx, [1:   4]) = [  5.14007E-03 0.00066  5.10097E-03 0.01334 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72241E-01 0.00017  1.78115E-03 0.00976  1.46301E-03 0.00964  4.37342E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48919E-02 0.00078 -4.30693E-04 0.00803 -1.41572E-04 0.02910  9.73300E-03 0.00468 ];
INF_S2                    (idx, [1:   8]) = [  2.77200E-03 0.01164 -6.82779E-05 0.02350 -1.13233E-04 0.03439 -7.10022E-03 0.00737 ];
INF_S3                    (idx, [1:   8]) = [  5.71795E-04 0.02514 -1.56882E-05 0.11645 -4.19830E-05 0.06610 -6.12306E-03 0.00266 ];
INF_S4                    (idx, [1:   8]) = [ -1.42885E-04 0.13146 -1.83233E-05 0.05580 -2.12387E-05 0.08584 -6.40963E-03 0.00847 ];
INF_S5                    (idx, [1:   8]) = [  9.73500E-05 0.08637  5.73075E-07 1.00000 -3.42778E-06 0.79008 -3.79238E-03 0.00727 ];
INF_S6                    (idx, [1:   8]) = [ -2.33874E-04 0.03084 -9.17336E-06 0.07049 -1.91698E-05 0.05148 -5.88675E-03 0.00669 ];
INF_S7                    (idx, [1:   8]) = [  8.38121E-05 0.06486  1.09950E-05 0.12902  8.52810E-06 0.10008 -9.60314E-04 0.02534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72248E-01 0.00017  1.78115E-03 0.00976  1.46301E-03 0.00964  4.37342E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48933E-02 0.00078 -4.30693E-04 0.00803 -1.41572E-04 0.02910  9.73300E-03 0.00468 ];
INF_SP2                   (idx, [1:   8]) = [  2.77220E-03 0.01162 -6.82779E-05 0.02350 -1.13233E-04 0.03439 -7.10022E-03 0.00737 ];
INF_SP3                   (idx, [1:   8]) = [  5.71683E-04 0.02519 -1.56882E-05 0.11645 -4.19830E-05 0.06610 -6.12306E-03 0.00266 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42947E-04 0.13119 -1.83233E-05 0.05580 -2.12387E-05 0.08584 -6.40963E-03 0.00847 ];
INF_SP5                   (idx, [1:   8]) = [  9.73153E-05 0.08626  5.73075E-07 1.00000 -3.42778E-06 0.79008 -3.79238E-03 0.00727 ];
INF_SP6                   (idx, [1:   8]) = [ -2.33747E-04 0.03101 -9.17336E-06 0.07049 -1.91698E-05 0.05148 -5.88675E-03 0.00669 ];
INF_SP7                   (idx, [1:   8]) = [  8.37561E-05 0.06477  1.09950E-05 0.12902  8.52810E-06 0.10008 -9.60314E-04 0.02534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17783E-01 0.00109  4.87771E-01 0.00355 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17343E-01 0.00229  5.19335E-01 0.00910 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17120E-01 0.00109  5.13905E-01 0.01132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18901E-01 0.00222  4.39214E-01 0.00969 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04894E+00 0.00109  6.83416E-01 0.00357 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05041E+00 0.00228  6.42058E-01 0.00905 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05113E+00 0.00109  6.48966E-01 0.01148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04528E+00 0.00223  7.59223E-01 0.00991 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.67004E-03 0.04567  6.22755E-05 0.27685  6.58717E-04 0.08271  4.38472E-04 0.10646  1.09894E-03 0.06257  3.11402E-04 0.12063  1.00228E-04 0.19597 ];
LAMBDA                    (idx, [1:  14]) = [  5.19647E-01 0.08416  1.28481E-02 0.00715  2.99894E-02 0.00055  1.09786E-01 0.00344  3.14914E-01 0.00190  1.08652E+00 0.02121  6.87332E+00 0.08052 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:13:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585341419 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00452E+00  9.97578E-01  9.99212E-01  9.93944E-01  1.00301E+00  1.00199E+00  9.94755E-01  1.00499E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.15353E-03 0.00387  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93846E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.03068E-01 0.00178  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.04676E-01 0.00178  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43838E+00 0.00137  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05877E+02 0.00219  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05815E+02 0.00219  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.92981E+01 0.00653  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31796E-01 0.00302  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00080E+03 0.00295 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00080E+03 0.00295 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95420E+01 ;
RUNNING_TIME              (idx, 1)        =  4.01808E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81433E-01  3.81433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04883E-01  2.66167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45603E+00  7.38433E-01  6.45617E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.48333E-02  1.91667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.93333E-03  1.45000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01768E+00  8.43248E+00 ];
CPU_USAGE                 (idx, 1)        = 7.35227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94699E+00 0.00061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.13018E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11335E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.41407E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74008E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62222E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53543E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83312E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02153E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.94765E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01779E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12231E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74024E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82534E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.64575E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.32988E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.00275E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.68592E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.39514E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.02709E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.47476E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00574E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.54600E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49640E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26063E+16 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00076E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.37271E+01  3.27953E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69970E-01 0.00337 ];
U235_FISS                 (idx, [1:   4]) = [  9.76901E+16 0.03702  5.86662E-03 0.03695 ];
U238_FISS                 (idx, [1:   4]) = [  1.29190E+17 0.02789  7.75533E-03 0.02739 ];
PU239_FISS                (idx, [1:   4]) = [  1.27007E+19 0.00261  7.63198E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  1.83254E+17 0.02675  1.10098E-02 0.02670 ];
PU241_FISS                (idx, [1:   4]) = [  2.92434E+18 0.00674  1.75688E-01 0.00609 ];
U235_CAPT                 (idx, [1:   4]) = [  5.13332E+16 0.04834  1.20681E-03 0.04810 ];
U238_CAPT                 (idx, [1:   4]) = [  9.45308E+18 0.00442  2.22288E-01 0.00331 ];
PU239_CAPT                (idx, [1:   4]) = [  7.92421E+18 0.00389  1.86408E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  1.40505E+19 0.00349  3.30437E-01 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  9.73376E+17 0.01187  2.28961E-02 0.01179 ];
XE135_CAPT                (idx, [1:   4]) = [  1.72010E+17 0.02855  4.04827E-03 0.02870 ];
SM149_CAPT                (idx, [1:   4]) = [  7.42383E+16 0.04622  1.74467E-03 0.04592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500080 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.55134E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500080 5.00655E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336875 3.37268E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 131881 1.32036E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31324 3.13511E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500080 5.00655E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14764E-02 0.0E+00  9.14764E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84135E+19 1.7E-05  4.84135E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66781E+19 3.1E-06  1.66781E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.25149E+19 0.00184  4.15009E+19 0.00192  1.01398E+18 0.00712 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.91930E+19 0.00132  5.81790E+19 0.00137  1.01398E+18 0.00712 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.30314E+19 0.00173  6.30314E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70307E+22 0.00241  1.07748E+21 0.00204  1.59532E+22 0.00256 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.95314E+18 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.31461E+19 0.00134 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67692E+21 0.00257 ];
INI_FMASS                 (idx, 1)        =  6.08900E+03 ;
TOT_FMASS                 (idx, 1)        =  6.06419E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.08900E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.06419E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49658E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41629E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.44486E-01 0.00321 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.37725E+00 0.00370 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82992E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53516E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.17849E-01 0.00231 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.66564E-01 0.00234 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90282E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08448E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.66142E-01 0.00236  7.64247E-01 0.00233  2.31687E-03 0.05239 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.67889E-01 0.00133 ];
COL_KEFF                  (idx, [1:   2]) = [  7.68312E-01 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.67889E-01 0.00133 ];
ABS_KINF                  (idx, [1:   2]) = [  8.19244E-01 0.00131 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49106E+01 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  1.49042E+01 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.74397E-06 0.01303 ];
IMP_EALF                  (idx, [1:   2]) = [  6.75067E-06 0.00732 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.22837E-02 0.01722 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.18259E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.79394E-03 0.02807  1.09020E-04 0.14437  9.93303E-04 0.05623  6.08227E-04 0.06483  1.46155E-03 0.03900  4.44324E-04 0.07556  1.77516E-04 0.11474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.44025E-01 0.06995  4.61243E-03 0.13416  2.81948E-02 0.02539  9.90800E-02 0.03362  3.15175E-01 0.00141  9.22980E-01 0.04950  2.96912E+00 0.12974 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.76564E-03 0.03711  8.61278E-05 0.19356  7.67131E-04 0.07130  4.28781E-04 0.09545  1.02983E-03 0.05699  3.20211E-04 0.10290  1.33555E-04 0.18252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.64553E-01 0.10204  1.28311E-02 0.00647  2.99912E-02 0.00034  1.10145E-01 0.00338  3.15555E-01 0.00178  1.11185E+00 0.02133  6.06776E+00 0.08549 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01343E-04 0.01290  2.01396E-04 0.01290  1.77605E-04 0.30000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54148E-04 0.01251  1.54192E-04 0.01252  1.34884E-04 0.29843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01609E-03 0.05242  7.85650E-05 0.30299  8.64156E-04 0.09908  4.76154E-04 0.12336  1.08975E-03 0.08199  3.58540E-04 0.15471  1.48925E-04 0.20373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.21350E-01 0.13691  1.30400E-02 0.01429  2.99849E-02 0.00049  1.10770E-01 0.00575  3.16861E-01 0.00281  1.14226E+00 0.03403  6.84082E+00 0.12913 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19194E-04 0.02926  2.18929E-04 0.02947  1.14576E-04 0.40128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67626E-04 0.02868  1.67417E-04 0.02890  8.84952E-05 0.40252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.31248E-03 0.19363  2.79986E-05 1.00000  1.02257E-03 0.34899  5.55763E-04 0.45674  9.43694E-04 0.30875  7.47781E-04 0.35419  1.46751E-05 0.70749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61523E-01 0.35893  1.35990E-02 0.0E+00  3.00055E-02 0.00148  1.11746E-01 0.01561  3.18441E-01 0.00526  1.12090E+00 0.06175  6.78538E+00 0.57562 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26785E-03 0.18998  2.87121E-05 1.00000  9.58425E-04 0.33095  5.42754E-04 0.44986  9.65474E-04 0.31115  7.58864E-04 0.34294  1.36205E-05 0.70917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69448E-01 0.35450  1.35990E-02 0.0E+00  3.00073E-02 0.00149  1.11746E-01 0.01561  3.18441E-01 0.00526  1.12011E+00 0.06167  6.78538E+00 0.57562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47140E+01 0.19099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07471E-04 0.00952 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58883E-04 0.00934 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.25427E-03 0.04341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56213E+01 0.04020 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.52085E-07 0.00567 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75879E-05 0.00074  2.75890E-05 0.00074  2.63762E-05 0.02159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82574E-04 0.00633  4.82730E-04 0.00637  3.97551E-04 0.10027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.78715E-01 0.00335  2.79002E-01 0.00336  2.20960E-01 0.06242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43973E+01 0.05970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05815E+02 0.00219  1.04698E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32404E+04 0.01132  2.33346E+05 0.00624  4.94517E+05 0.00266  9.24209E+05 0.00147  1.00471E+06 0.00133  9.63977E+05 0.00140  8.58684E+05 0.00112  7.60990E+05 0.00151  7.86396E+05 0.00053  7.64950E+05 0.00067  7.66890E+05 0.00049  7.51615E+05 0.00092  7.62119E+05 0.00054  7.50414E+05 0.00066  7.53323E+05 0.00059  6.60011E+05 0.00048  6.63403E+05 0.00045  6.58272E+05 0.00090  6.51878E+05 0.00045  1.28013E+06 0.00060  1.22955E+06 0.00060  8.72042E+05 0.00098  5.40886E+05 0.00111  6.21575E+05 0.00134  5.79626E+05 0.00135  4.63557E+05 0.00174  7.76054E+05 0.00282  1.60982E+05 0.00281  1.89728E+05 0.00317  1.66841E+05 0.00202  9.69919E+04 0.00554  1.64476E+05 0.00263  1.01949E+05 0.00455  7.83672E+04 0.00447  1.31253E+04 0.01283  1.23106E+04 0.00620  1.24680E+04 0.01424  1.25495E+04 0.01155  1.20503E+04 0.01016  1.18659E+04 0.01026  1.21994E+04 0.00670  1.15860E+04 0.00825  2.25632E+04 0.00946  3.70553E+04 0.00683  4.84874E+04 0.00674  1.35014E+05 0.00852  1.70694E+05 0.01249  2.44518E+05 0.01513  1.98296E+05 0.01527  1.57635E+05 0.01775  1.27923E+05 0.01859  1.50762E+05 0.01983  2.74187E+05 0.01740  3.50395E+05 0.01825  6.01786E+05 0.01797  7.90323E+05 0.01843  9.73719E+05 0.01907  5.27783E+05 0.01911  3.45999E+05 0.01948  2.29427E+05 0.02076  1.98995E+05 0.01979  1.92502E+05 0.02036  1.48241E+05 0.01814  1.00990E+05 0.02151  8.30602E+04 0.01894  7.85058E+04 0.02043  6.49256E+04 0.01919  4.47445E+04 0.01947  2.94665E+04 0.02174  8.81647E+03 0.03383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.19711E-01 0.00196 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.31905E+22 0.00161  3.84054E+21 0.01693 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77367E-01 0.00017  4.42497E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.66744E-03 0.00377  1.91081E-03 0.01164 ];
INF_ABS                   (idx, [1:   4]) = [  3.39515E-03 0.00368  3.75682E-03 0.01193 ];
INF_FISS                  (idx, [1:   4]) = [  7.27703E-04 0.00345  1.84601E-03 0.01225 ];
INF_NSF                   (idx, [1:   4]) = [  2.12502E-03 0.00344  5.31519E-03 0.01222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92017E+00 1.5E-05  2.87929E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08608E+02 3.9E-06  2.08230E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.22050E-08 0.00248  2.20263E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73977E-01 0.00018  4.38734E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44471E-02 0.00125  9.63912E-03 0.00964 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76741E-03 0.00888 -7.21050E-03 0.00304 ];
INF_SCATT3                (idx, [1:   4]) = [  5.43521E-04 0.04583 -5.98640E-03 0.00833 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70711E-04 0.06150 -6.46649E-03 0.00550 ];
INF_SCATT5                (idx, [1:   4]) = [  9.50071E-05 0.12898 -3.83006E-03 0.01257 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.31455E-04 0.06948 -5.91974E-03 0.00700 ];
INF_SCATT7                (idx, [1:   4]) = [  8.10069E-05 0.14122 -9.58568E-04 0.04648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73983E-01 0.00018  4.38734E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44486E-02 0.00125  9.63912E-03 0.00964 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76761E-03 0.00885 -7.21050E-03 0.00304 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43633E-04 0.04570 -5.98640E-03 0.00833 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70757E-04 0.06168 -6.46649E-03 0.00550 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.50449E-05 0.12945 -3.83006E-03 0.01257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.31378E-04 0.06933 -5.91974E-03 0.00700 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.10856E-05 0.14132 -9.58568E-04 0.04648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19983E-01 0.00051  4.31250E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04172E+00 0.00051  7.72947E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.38888E-03 0.00361  3.75682E-03 0.01193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13654E-03 0.00099  5.25139E-03 0.01090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72231E-01 0.00016  1.74633E-03 0.00904  1.48780E-03 0.00963  4.37246E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48751E-02 0.00117 -4.27969E-04 0.01236 -1.44216E-04 0.03683  9.78333E-03 0.00912 ];
INF_S2                    (idx, [1:   8]) = [  2.83120E-03 0.00809 -6.37869E-05 0.03409 -1.15678E-04 0.03364 -7.09483E-03 0.00316 ];
INF_S3                    (idx, [1:   8]) = [  5.61247E-04 0.04279 -1.77251E-05 0.08980 -4.07175E-05 0.04185 -5.94569E-03 0.00815 ];
INF_S4                    (idx, [1:   8]) = [ -1.57614E-04 0.06569 -1.30973E-05 0.13824 -2.80281E-05 0.05658 -6.43846E-03 0.00558 ];
INF_S5                    (idx, [1:   8]) = [  9.57587E-05 0.12701 -7.51669E-07 0.58781 -3.89683E-06 0.81607 -3.82616E-03 0.01300 ];
INF_S6                    (idx, [1:   8]) = [ -2.20745E-04 0.07711 -1.07098E-05 0.09261 -1.56332E-05 0.08804 -5.90411E-03 0.00717 ];
INF_S7                    (idx, [1:   8]) = [  7.07497E-05 0.15705  1.02571E-05 0.10164  1.05142E-05 0.20436 -9.69083E-04 0.04747 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72237E-01 0.00016  1.74633E-03 0.00904  1.48780E-03 0.00963  4.37246E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48766E-02 0.00117 -4.27969E-04 0.01236 -1.44216E-04 0.03683  9.78333E-03 0.00912 ];
INF_SP2                   (idx, [1:   8]) = [  2.83140E-03 0.00806 -6.37869E-05 0.03409 -1.15678E-04 0.03364 -7.09483E-03 0.00316 ];
INF_SP3                   (idx, [1:   8]) = [  5.61359E-04 0.04266 -1.77251E-05 0.08980 -4.07175E-05 0.04185 -5.94569E-03 0.00815 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57660E-04 0.06582 -1.30973E-05 0.13824 -2.80281E-05 0.05658 -6.43846E-03 0.00558 ];
INF_SP5                   (idx, [1:   8]) = [  9.57966E-05 0.12750 -7.51669E-07 0.58781 -3.89683E-06 0.81607 -3.82616E-03 0.01300 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20668E-04 0.07696 -1.07098E-05 0.09261 -1.56332E-05 0.08804 -5.90411E-03 0.00717 ];
INF_SP7                   (idx, [1:   8]) = [  7.08284E-05 0.15710  1.02571E-05 0.10164  1.05142E-05 0.20436 -9.69083E-04 0.04747 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17211E-01 0.00112  4.85329E-01 0.00346 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16640E-01 0.00147  5.09329E-01 0.00789 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17441E-01 0.00304  5.13222E-01 0.00881 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17565E-01 0.00105  4.40928E-01 0.00932 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05083E+00 0.00112  6.86852E-01 0.00345 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05273E+00 0.00147  6.54616E-01 0.00772 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05010E+00 0.00305  6.49698E-01 0.00903 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04966E+00 0.00106  7.56241E-01 0.00918 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.76564E-03 0.03711  8.61278E-05 0.19356  7.67131E-04 0.07130  4.28781E-04 0.09545  1.02983E-03 0.05699  3.20211E-04 0.10290  1.33555E-04 0.18252 ];
LAMBDA                    (idx, [1:  14]) = [  5.64553E-01 0.10204  1.28311E-02 0.00647  2.99912E-02 0.00034  1.10145E-01 0.00338  3.15555E-01 0.00178  1.11185E+00 0.02133  6.06776E+00 0.08549 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:14:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585341419 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00342E+00  9.96804E-01  1.00242E+00  9.98346E-01  1.00250E+00  9.99249E-01  9.94976E-01  1.00228E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.03220E-03 0.00314  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93968E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.98440E-01 0.00135  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00044E-01 0.00135  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44098E+00 0.00129  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06887E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06823E+02 0.00180  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.12750E+01 0.00510  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.29405E-01 0.00305  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00100E+03 0.00287 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00100E+03 0.00287 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13381E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50430E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81433E-01  3.81433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58817E-01  2.73333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84925E+00  7.44950E-01  6.48267E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13450E-01  1.94500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.25000E-03  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50390E+00  8.46443E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95084E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.15609E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.16832E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61066E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74374E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79145E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.79100E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87126E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18118E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.57199E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17594E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.43834E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24412E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13365E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.16053E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.31437E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.12655E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.66453E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.44682E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.80256E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.61435E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01803E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03847E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52287E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25620E+16 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00191E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.83860E+01  5.46589E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55650E-01 0.00314 ];
U235_FISS                 (idx, [1:   4]) = [  9.90535E+16 0.03703  5.93404E-03 0.03701 ];
U238_FISS                 (idx, [1:   4]) = [  1.26811E+17 0.02565  7.60356E-03 0.02568 ];
PU239_FISS                (idx, [1:   4]) = [  1.24479E+19 0.00236  7.46246E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  1.76991E+17 0.02329  1.06120E-02 0.02327 ];
PU241_FISS                (idx, [1:   4]) = [  3.18872E+18 0.00582  1.91114E-01 0.00504 ];
U235_CAPT                 (idx, [1:   4]) = [  4.87091E+16 0.05288  1.15455E-03 0.05276 ];
U238_CAPT                 (idx, [1:   4]) = [  9.40346E+18 0.00384  2.23092E-01 0.00320 ];
PU239_CAPT                (idx, [1:   4]) = [  7.72025E+18 0.00348  1.83195E-01 0.00337 ];
PU240_CAPT                (idx, [1:   4]) = [  1.36583E+19 0.00367  3.24016E-01 0.00275 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07880E+18 0.01075  2.56006E-02 0.01083 ];
XE135_CAPT                (idx, [1:   4]) = [  1.69814E+17 0.02619  4.03079E-03 0.02641 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31271E+17 0.02916  3.11788E-03 0.02941 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500100 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.92395E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500100 5.00692E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335099 3.35516E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 132656 1.32806E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32345 3.23700E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500100 5.00692E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.89991E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14764E-02 0.0E+00  9.14764E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84299E+19 1.8E-05  4.84299E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66731E+19 4.2E-06  1.66731E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.21026E+19 0.00165  4.10624E+19 0.00173  1.04019E+18 0.00531 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.87757E+19 0.00118  5.77355E+19 0.00123  1.04019E+18 0.00531 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.28099E+19 0.00146  6.28099E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71127E+22 0.00187  1.06797E+21 0.00178  1.60447E+22 0.00197 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.06698E+18 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.28427E+19 0.00118 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71698E+21 0.00200 ];
INI_FMASS                 (idx, 1)        =  6.08900E+03 ;
TOT_FMASS                 (idx, 1)        =  6.03314E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.08900E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.03314E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50484E+00 0.00284 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41620E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.46624E-01 0.00300 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.36372E+00 0.00352 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83430E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51018E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.24996E-01 0.00211 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.71575E-01 0.00209 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90467E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08510E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.71254E-01 0.00214  7.69373E-01 0.00212  2.20176E-03 0.04687 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.71823E-01 0.00118 ];
COL_KEFF                  (idx, [1:   2]) = [  7.71216E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.71823E-01 0.00118 ];
ABS_KINF                  (idx, [1:   2]) = [  8.25308E-01 0.00119 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49287E+01 0.00084 ];
IMP_ALF                   (idx, [1:   2]) = [  1.49192E+01 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.62334E-06 0.01306 ];
IMP_EALF                  (idx, [1:   2]) = [  6.64478E-06 0.00608 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.97326E-02 0.01501 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.08261E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.85075E-03 0.02617  1.14396E-04 0.16235  9.16396E-04 0.05442  7.04130E-04 0.05255  1.40187E-03 0.04300  5.79828E-04 0.06739  1.34132E-04 0.13657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.84787E-01 0.06121  4.22976E-03 0.14335  2.96801E-02 0.01011  1.03967E-01 0.02555  3.15280E-01 0.00131  9.65585E-01 0.03930  2.27206E+00 0.15087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90833E-03 0.03846  8.60057E-05 0.25549  7.55814E-04 0.07948  5.30226E-04 0.07714  9.79140E-04 0.06250  4.43914E-04 0.09299  1.13235E-04 0.22347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.06444E-01 0.10151  1.28147E-02 0.00686  2.99827E-02 0.00040  1.10691E-01 0.00333  3.15415E-01 0.00152  1.07825E+00 0.01912  5.14053E+00 0.10310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03510E-04 0.01023  2.03447E-04 0.01024  2.22681E-04 0.19936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56905E-04 0.01006  1.56853E-04 0.01005  1.72947E-04 0.20112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.86654E-03 0.04775  1.09355E-04 0.27762  7.44371E-04 0.10882  5.43265E-04 0.11206  9.76782E-04 0.07301  3.81455E-04 0.12851  1.11307E-04 0.30832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.57111E-01 0.20973  1.28322E-02 0.01056  2.99693E-02 0.00038  1.11048E-01 0.00505  3.15271E-01 0.00233  1.14940E+00 0.03053  5.06935E+00 0.18982 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.27703E-04 0.03166  2.27388E-04 0.03169  1.29243E-04 0.41526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75517E-04 0.03146  1.75267E-04 0.03147  1.00794E-04 0.41660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.97404E-03 0.17600  9.68820E-06 1.00000  6.20145E-04 0.43070  7.01621E-04 0.43048  1.26961E-03 0.28002  2.89170E-04 0.40630  8.38060E-05 0.67299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.05036E-01 0.27737  1.35990E-02 0.0E+00  2.99563E-02 9.7E-05  1.10785E-01 0.01349  3.14237E-01 0.00373  9.90670E-01 0.07967  5.32821E+00 0.43643 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.03825E-03 0.16823  5.97491E-06 1.00000  5.95659E-04 0.38746  7.77425E-04 0.42975  1.24302E-03 0.26613  3.17347E-04 0.41686  9.88206E-05 0.66241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.14497E-01 0.27939  1.35990E-02 0.0E+00  2.99563E-02 9.7E-05  1.10857E-01 0.01358  3.14237E-01 0.00373  9.90670E-01 0.07967  5.32821E+00 0.43643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40402E+01 0.17597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17350E-04 0.00650 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67537E-04 0.00592 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75280E-03 0.03202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26263E+01 0.03000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.66191E-07 0.00434 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76157E-05 0.00079  2.76180E-05 0.00079  2.59419E-05 0.02513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93587E-04 0.00471  4.93770E-04 0.00472  3.99399E-04 0.11226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82803E-01 0.00304  2.83101E-01 0.00305  2.28788E-01 0.07343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31628E+01 0.05813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06823E+02 0.00180  1.05326E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33553E+04 0.00589  2.30442E+05 0.00390  4.94189E+05 0.00200  9.22815E+05 0.00211  1.00491E+06 0.00131  9.63665E+05 0.00049  8.60356E+05 0.00146  7.61764E+05 0.00090  7.86430E+05 0.00102  7.64759E+05 0.00055  7.67547E+05 0.00057  7.51852E+05 0.00083  7.61773E+05 0.00075  7.51222E+05 0.00078  7.53198E+05 0.00043  6.60900E+05 0.00076  6.63499E+05 0.00093  6.58871E+05 0.00109  6.50899E+05 0.00097  1.27947E+06 0.00071  1.22981E+06 0.00096  8.72518E+05 0.00120  5.41435E+05 0.00130  6.22016E+05 0.00145  5.79819E+05 0.00217  4.63720E+05 0.00330  7.73842E+05 0.00269  1.60320E+05 0.00286  1.89257E+05 0.00259  1.65920E+05 0.00350  9.67315E+04 0.00253  1.63962E+05 0.00303  1.02758E+05 0.00496  7.83186E+04 0.00446  1.32675E+04 0.00728  1.23769E+04 0.00937  1.25847E+04 0.01107  1.23532E+04 0.00673  1.21289E+04 0.01342  1.19133E+04 0.00781  1.23657E+04 0.00801  1.20551E+04 0.01071  2.30645E+04 0.00839  3.77279E+04 0.00810  4.90066E+04 0.00654  1.37432E+05 0.00605  1.74583E+05 0.00735  2.52830E+05 0.00973  2.04475E+05 0.01236  1.63649E+05 0.01095  1.32607E+05 0.01413  1.55917E+05 0.01365  2.84676E+05 0.01369  3.62141E+05 0.01380  6.25361E+05 0.01317  8.19393E+05 0.01302  1.00979E+06 0.01364  5.49941E+05 0.01430  3.60009E+05 0.01430  2.38839E+05 0.01710  2.05264E+05 0.01575  1.99618E+05 0.01769  1.54095E+05 0.01585  1.03389E+05 0.01668  8.58137E+04 0.01219  8.12973E+04 0.01565  6.77785E+04 0.02019  4.72139E+04 0.01633  3.05580E+04 0.02634  8.91925E+03 0.02109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.24602E-01 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.31452E+22 0.00103  3.96830E+21 0.01305 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77454E-01 0.00015  4.42414E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64014E-03 0.00271  1.86541E-03 0.00850 ];
INF_ABS                   (idx, [1:   4]) = [  3.36926E-03 0.00276  3.65342E-03 0.00879 ];
INF_FISS                  (idx, [1:   4]) = [  7.29120E-04 0.00320  1.78802E-03 0.00911 ];
INF_NSF                   (idx, [1:   4]) = [  2.13054E-03 0.00318  5.15155E-03 0.00910 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92207E+00 2.0E-05  2.88115E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08684E+02 1.7E-06  2.08277E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.23332E-08 0.00223  2.20361E-06 0.00083 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74081E-01 0.00017  4.38762E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44700E-02 0.00127  9.58788E-03 0.00688 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75171E-03 0.00774 -7.17551E-03 0.00504 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69878E-04 0.02425 -6.07387E-03 0.01025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.08138E-04 0.12648 -6.48078E-03 0.00649 ];
INF_SCATT5                (idx, [1:   4]) = [  9.81382E-05 0.24255 -3.77922E-03 0.01119 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.25640E-04 0.05827 -5.94728E-03 0.00594 ];
INF_SCATT7                (idx, [1:   4]) = [  9.49689E-05 0.12974 -9.52993E-04 0.02170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74087E-01 0.00017  4.38762E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44719E-02 0.00127  9.58788E-03 0.00688 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75212E-03 0.00774 -7.17551E-03 0.00504 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70101E-04 0.02434 -6.07387E-03 0.01025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.07945E-04 0.12671 -6.48078E-03 0.00649 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.82174E-05 0.24228 -3.77922E-03 0.01119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.25687E-04 0.05849 -5.94728E-03 0.00594 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.49554E-05 0.12965 -9.52993E-04 0.02170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20134E-01 0.00028  4.31206E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04123E+00 0.00028  7.73026E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.36264E-03 0.00273  3.65342E-03 0.00879 ];
INF_REMXS                 (idx, [1:   4]) = [  5.14929E-03 0.00052  5.12254E-03 0.00805 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72305E-01 0.00015  1.77592E-03 0.00614  1.47020E-03 0.00709  4.37292E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49005E-02 0.00128 -4.30495E-04 0.00737 -1.45520E-04 0.00841  9.73340E-03 0.00683 ];
INF_S2                    (idx, [1:   8]) = [  2.81987E-03 0.00705 -6.81553E-05 0.02458 -1.13336E-04 0.02116 -7.06217E-03 0.00526 ];
INF_S3                    (idx, [1:   8]) = [  5.85982E-04 0.02462 -1.61043E-05 0.03962 -4.32213E-05 0.03329 -6.03065E-03 0.01030 ];
INF_S4                    (idx, [1:   8]) = [ -9.25342E-05 0.14623 -1.56041E-05 0.05818 -2.33708E-05 0.02713 -6.45741E-03 0.00647 ];
INF_S5                    (idx, [1:   8]) = [  9.85321E-05 0.23950 -3.93866E-07 1.00000 -1.23121E-06 0.61814 -3.77798E-03 0.01115 ];
INF_S6                    (idx, [1:   8]) = [ -2.13872E-04 0.06344 -1.17679E-05 0.11231 -1.91761E-05 0.07956 -5.92810E-03 0.00602 ];
INF_S7                    (idx, [1:   8]) = [  8.41790E-05 0.14203  1.07899E-05 0.06942  9.09570E-06 0.09797 -9.62089E-04 0.02096 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72312E-01 0.00015  1.77592E-03 0.00614  1.47020E-03 0.00709  4.37292E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49024E-02 0.00128 -4.30495E-04 0.00737 -1.45520E-04 0.00841  9.73340E-03 0.00683 ];
INF_SP2                   (idx, [1:   8]) = [  2.82028E-03 0.00705 -6.81553E-05 0.02458 -1.13336E-04 0.02116 -7.06217E-03 0.00526 ];
INF_SP3                   (idx, [1:   8]) = [  5.86206E-04 0.02470 -1.61043E-05 0.03962 -4.32213E-05 0.03329 -6.03065E-03 0.01030 ];
INF_SP4                   (idx, [1:   8]) = [ -9.23408E-05 0.14649 -1.56041E-05 0.05818 -2.33708E-05 0.02713 -6.45741E-03 0.00647 ];
INF_SP5                   (idx, [1:   8]) = [  9.86113E-05 0.23924 -3.93866E-07 1.00000 -1.23121E-06 0.61814 -3.77798E-03 0.01115 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13919E-04 0.06366 -1.17679E-05 0.11231 -1.91761E-05 0.07956 -5.92810E-03 0.00602 ];
INF_SP7                   (idx, [1:   8]) = [  8.41655E-05 0.14197  1.07899E-05 0.06942  9.09570E-06 0.09797 -9.62089E-04 0.02096 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18000E-01 0.00237  4.89205E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17094E-01 0.00390  5.21875E-01 0.00948 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18916E-01 0.00246  5.10212E-01 0.01175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18007E-01 0.00222  4.43523E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04824E+00 0.00236  6.81396E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05128E+00 0.00389  6.38952E-01 0.00946 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04523E+00 0.00246  6.53674E-01 0.01141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04822E+00 0.00222  7.51563E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90833E-03 0.03846  8.60057E-05 0.25549  7.55814E-04 0.07948  5.30226E-04 0.07714  9.79140E-04 0.06250  4.43914E-04 0.09299  1.13235E-04 0.22347 ];
LAMBDA                    (idx, [1:  14]) = [  5.06444E-01 0.10151  1.28147E-02 0.00686  2.99827E-02 0.00040  1.10691E-01 0.00333  3.15415E-01 0.00152  1.07825E+00 0.01912  5.14053E+00 0.10310 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/bbaile32/MSRSeniorDesign/Fuels/TRU_Test/dir5' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:16:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613585341419 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98272E-01  9.99722E-01  9.99299E-01  1.00238E+00  1.00344E+00  9.95909E-01  1.00442E+00  9.96549E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.13882E-03 0.00317  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93861E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.06683E-01 0.00144  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.08273E-01 0.00143  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.41759E+00 0.00124  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05134E+02 0.00186  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05071E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.77451E+01 0.00550  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.26487E-01 0.00272  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00367E+03 0.00390 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00367E+03 0.00390 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30812E+01 ;
RUNNING_TIME              (idx, 1)        =  6.98390E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81433E-01  3.81433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12933E-01  2.70833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23585E+00  7.39867E-01  6.46733E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51900E-01  1.91833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.63333E-03  1.06666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98345E+00  8.46767E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95003E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.17319E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.21527E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83484E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73950E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94636E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.96638E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.90283E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35672E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01250E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35006E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.78615E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.66192E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.33883E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.81579E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.28712E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09677E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.62949E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.76848E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.20657E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.69088E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03223E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21433E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53739E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25161E+16 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60032E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.74908E+02  7.65224E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47237E-01 0.00352 ];
U235_FISS                 (idx, [1:   4]) = [  9.57904E+16 0.02675  5.74263E-03 0.02723 ];
U238_FISS                 (idx, [1:   4]) = [  1.28072E+17 0.03436  7.67374E-03 0.03452 ];
PU239_FISS                (idx, [1:   4]) = [  1.20111E+19 0.00323  7.19093E-01 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  1.77528E+17 0.02730  1.06249E-02 0.02710 ];
PU241_FISS                (idx, [1:   4]) = [  3.62610E+18 0.00516  2.17145E-01 0.00490 ];
U235_CAPT                 (idx, [1:   4]) = [  4.69967E+16 0.05138  1.11535E-03 0.05096 ];
U238_CAPT                 (idx, [1:   4]) = [  9.30589E+18 0.00378  2.21333E-01 0.00316 ];
PU239_CAPT                (idx, [1:   4]) = [  7.50418E+18 0.00404  1.78501E-01 0.00379 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34321E+19 0.00327  3.19466E-01 0.00245 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19223E+18 0.01112  2.83660E-02 0.01121 ];
XE135_CAPT                (idx, [1:   4]) = [  1.72578E+17 0.02300  4.10502E-03 0.02292 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83640E+17 0.02548  4.36984E-03 0.02548 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500367 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.39179E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500367 5.00739E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335650 3.35912E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 133367 1.33459E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31350 3.13685E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500367 5.00739E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.01633E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14764E-02 0.0E+00  9.14764E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84563E+19 1.9E-05  4.84563E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66665E+19 5.2E-06  1.66665E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.19809E+19 0.00158  4.09905E+19 0.00163  9.90342E+17 0.00631 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.86474E+19 0.00113  5.76570E+19 0.00116  9.90342E+17 0.00631 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.25804E+19 0.00137  6.25804E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68033E+22 0.00221  1.07099E+21 0.00159  1.57323E+22 0.00236 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92712E+18 0.00916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.25745E+19 0.00116 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.58401E+21 0.00237 ];
INI_FMASS                 (idx, 1)        =  6.08900E+03 ;
TOT_FMASS                 (idx, 1)        =  5.98966E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.08900E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.98966E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49913E+00 0.00322 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43420E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.41161E-01 0.00283 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43109E+00 0.00355 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82720E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53740E-01 0.00042 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.28183E-01 0.00262 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.76209E-01 0.00261 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90741E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08593E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.76700E-01 0.00266  7.73937E-01 0.00260  2.27217E-03 0.04817 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.75561E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  7.74448E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.75561E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  8.27566E-01 0.00112 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48708E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48745E+01 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.00311E-06 0.01095 ];
IMP_EALF                  (idx, [1:   2]) = [  6.94690E-06 0.00553 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.20436E-02 0.01630 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.03073E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.84163E-03 0.02599  9.63356E-05 0.16669  9.09278E-04 0.05167  6.36202E-04 0.06802  1.48226E-03 0.04102  5.84677E-04 0.06521  1.32882E-04 0.15354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.85909E-01 0.06009  3.98759E-03 0.15011  2.91026E-02 0.01768  9.98169E-02 0.03364  3.14299E-01 0.00118  9.40453E-01 0.04061  1.82572E+00 0.15927 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89001E-03 0.04249  5.78267E-05 0.23303  7.13821E-04 0.07906  4.25182E-04 0.10348  1.15183E-03 0.06403  4.41778E-04 0.09620  9.95755E-05 0.19062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.47120E-01 0.05272  1.28570E-02 0.00729  3.00090E-02 0.00051  1.10705E-01 0.00353  3.13761E-01 0.00142  1.07536E+00 0.01915  4.86945E+00 0.10187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91883E-04 0.01268  1.91730E-04 0.01277  2.11896E-04 0.17306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.48874E-04 0.01207  1.48756E-04 0.01217  1.64590E-04 0.17233 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.92273E-03 0.04853  7.06277E-05 0.32050  6.34733E-04 0.09892  5.01818E-04 0.12988  1.11677E-03 0.07777  4.99885E-04 0.12909  9.88888E-05 0.26296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.70376E-01 0.09172  1.29558E-02 0.01457  3.00024E-02 0.00071  1.10391E-01 0.00584  3.13693E-01 0.00229  1.10701E+00 0.02880  4.61898E+00 0.18669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.18088E-04 0.03263  2.17645E-04 0.03310  1.86626E-04 0.37900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69403E-04 0.03272  1.69056E-04 0.03319  1.44173E-04 0.37413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.62691E-03 0.15753  6.25322E-05 1.00000  3.67883E-04 0.40818  4.23833E-04 0.33276  1.58313E-03 0.22693  1.15235E-03 0.38279  3.71808E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.19690E-01 0.17431  1.34000E-02 0.0E+00  2.99531E-02 0.00011  1.11507E-01 0.01352  3.12778E-01 0.00358  1.11882E+00 0.06535  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.59241E-03 0.15050  5.57506E-05 1.00000  3.67614E-04 0.39880  4.59812E-04 0.33566  1.62249E-03 0.22193  1.05298E-03 0.37412  3.37695E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.17055E-01 0.17426  1.34000E-02 0.0E+00  2.99531E-02 0.00011  1.11507E-01 0.01352  3.12856E-01 0.00358  1.11723E+00 0.06580  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89400E+01 0.17309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98865E-04 0.00835 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54398E-04 0.00837 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06779E-03 0.01916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55550E+01 0.02156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.43864E-07 0.00486 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75562E-05 0.00072  2.75566E-05 0.00073  2.74234E-05 0.01638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78069E-04 0.00579  4.78067E-04 0.00577  4.87567E-04 0.10099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75158E-01 0.00277  2.75472E-01 0.00275  2.06922E-01 0.05595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15367E+01 0.05313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05071E+02 0.00185  1.03357E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37085E+04 0.00759  2.32767E+05 0.00271  4.93577E+05 0.00240  9.22158E+05 0.00111  1.00445E+06 0.00085  9.62814E+05 0.00050  8.60708E+05 0.00056  7.61103E+05 0.00067  7.86186E+05 0.00035  7.65716E+05 0.00035  7.68508E+05 0.00064  7.51595E+05 0.00090  7.62797E+05 0.00031  7.51140E+05 0.00057  7.53217E+05 0.00072  6.60947E+05 0.00044  6.63900E+05 0.00064  6.59105E+05 0.00057  6.51821E+05 0.00077  1.27951E+06 0.00026  1.22835E+06 0.00056  8.71054E+05 0.00045  5.40328E+05 0.00079  6.19638E+05 0.00091  5.79022E+05 0.00088  4.62213E+05 0.00129  7.66755E+05 0.00193  1.58146E+05 0.00278  1.86595E+05 0.00319  1.63358E+05 0.00279  9.49586E+04 0.00450  1.61545E+05 0.00321  1.00272E+05 0.00407  7.65224E+04 0.00198  1.27887E+04 0.01215  1.21458E+04 0.01036  1.21507E+04 0.00876  1.23143E+04 0.00861  1.18371E+04 0.00595  1.15282E+04 0.00724  1.19868E+04 0.00821  1.14369E+04 0.00671  2.23454E+04 0.01082  3.63278E+04 0.00196  4.74809E+04 0.00322  1.33462E+05 0.00699  1.68861E+05 0.01046  2.41835E+05 0.01107  1.94273E+05 0.01408  1.54839E+05 0.01585  1.25101E+05 0.01525  1.46658E+05 0.01372  2.67751E+05 0.01379  3.42267E+05 0.01450  5.88623E+05 0.01474  7.73701E+05 0.01527  9.48010E+05 0.01435  5.17623E+05 0.01469  3.38462E+05 0.01586  2.25407E+05 0.01646  1.94002E+05 0.01858  1.88928E+05 0.01705  1.44574E+05 0.01568  9.77510E+04 0.01580  8.09357E+04 0.01896  7.59430E+04 0.01787  6.34794E+04 0.01163  4.38063E+04 0.01899  2.85930E+04 0.02416  8.64601E+03 0.02020 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.26292E-01 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.30732E+22 0.00153  3.72976E+21 0.01448 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77368E-01 0.00011  4.42511E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.66095E-03 0.00351  1.93047E-03 0.00993 ];
INF_ABS                   (idx, [1:   4]) = [  3.40581E-03 0.00344  3.79000E-03 0.00977 ];
INF_FISS                  (idx, [1:   4]) = [  7.44856E-04 0.00367  1.85954E-03 0.00963 ];
INF_NSF                   (idx, [1:   4]) = [  2.17846E-03 0.00367  5.36134E-03 0.00963 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92467E+00 2.7E-05  2.88316E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08779E+02 8.8E-06  2.08332E+02 3.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.15291E-08 0.00180  2.20123E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73956E-01 0.00014  4.38717E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45167E-02 0.00074  9.70738E-03 0.00667 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80319E-03 0.00659 -7.12746E-03 0.00774 ];
INF_SCATT3                (idx, [1:   4]) = [  5.65877E-04 0.02526 -5.96419E-03 0.00296 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.21203E-04 0.13014 -6.40879E-03 0.00574 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14563E-04 0.09342 -3.85720E-03 0.00907 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27554E-04 0.07190 -5.92719E-03 0.00614 ];
INF_SCATT7                (idx, [1:   4]) = [  8.80057E-05 0.13674 -9.59461E-04 0.02345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73963E-01 0.00014  4.38717E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45183E-02 0.00074  9.70738E-03 0.00667 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80357E-03 0.00655 -7.12746E-03 0.00774 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.66028E-04 0.02517 -5.96419E-03 0.00296 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.21169E-04 0.13086 -6.40879E-03 0.00574 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14481E-04 0.09338 -3.85720E-03 0.00907 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27654E-04 0.07186 -5.92719E-03 0.00614 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.80163E-05 0.13750 -9.59461E-04 0.02345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19859E-01 0.00027  4.31194E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04213E+00 0.00027  7.73047E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.39873E-03 0.00339  3.79000E-03 0.00977 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13879E-03 0.00063  5.29315E-03 0.00841 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72229E-01 0.00011  1.72702E-03 0.00741  1.49873E-03 0.00628  4.37218E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49389E-02 0.00073 -4.22248E-04 0.00446 -1.42589E-04 0.01554  9.84997E-03 0.00668 ];
INF_S2                    (idx, [1:   8]) = [  2.86793E-03 0.00712 -6.47433E-05 0.03266 -1.17102E-04 0.02838 -7.01036E-03 0.00789 ];
INF_S3                    (idx, [1:   8]) = [  5.81280E-04 0.02270 -1.54034E-05 0.08123 -4.57902E-05 0.06968 -5.91840E-03 0.00254 ];
INF_S4                    (idx, [1:   8]) = [ -1.05975E-04 0.14142 -1.52280E-05 0.10097 -2.47627E-05 0.09997 -6.38403E-03 0.00599 ];
INF_S5                    (idx, [1:   8]) = [  1.15077E-04 0.09421 -5.14086E-07 1.00000 -6.42979E-06 0.42814 -3.85077E-03 0.00855 ];
INF_S6                    (idx, [1:   8]) = [ -2.18725E-04 0.07471 -8.82910E-06 0.11430 -1.59040E-05 0.11261 -5.91129E-03 0.00637 ];
INF_S7                    (idx, [1:   8]) = [  7.64595E-05 0.15563  1.15462E-05 0.08118  1.26159E-05 0.14767 -9.72077E-04 0.02234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72236E-01 0.00010  1.72702E-03 0.00741  1.49873E-03 0.00628  4.37218E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49405E-02 0.00073 -4.22248E-04 0.00446 -1.42589E-04 0.01554  9.84997E-03 0.00668 ];
INF_SP2                   (idx, [1:   8]) = [  2.86831E-03 0.00709 -6.47433E-05 0.03266 -1.17102E-04 0.02838 -7.01036E-03 0.00789 ];
INF_SP3                   (idx, [1:   8]) = [  5.81432E-04 0.02262 -1.54034E-05 0.08123 -4.57902E-05 0.06968 -5.91840E-03 0.00254 ];
INF_SP4                   (idx, [1:   8]) = [ -1.05941E-04 0.14226 -1.52280E-05 0.10097 -2.47627E-05 0.09997 -6.38403E-03 0.00599 ];
INF_SP5                   (idx, [1:   8]) = [  1.14995E-04 0.09416 -5.14086E-07 1.00000 -6.42979E-06 0.42814 -3.85077E-03 0.00855 ];
INF_SP6                   (idx, [1:   8]) = [ -2.18825E-04 0.07465 -8.82910E-06 0.11430 -1.59040E-05 0.11261 -5.91129E-03 0.00637 ];
INF_SP7                   (idx, [1:   8]) = [  7.64701E-05 0.15658  1.15462E-05 0.08118  1.26159E-05 0.14767 -9.72077E-04 0.02234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.16856E-01 0.00188  4.88504E-01 0.00731 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16256E-01 0.00234  5.11482E-01 0.01254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17094E-01 0.00226  5.14039E-01 0.00983 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17237E-01 0.00368  4.46711E-01 0.01291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05202E+00 0.00188  6.82501E-01 0.00734 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05402E+00 0.00233  6.52115E-01 0.01268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05124E+00 0.00225  6.48709E-01 0.00976 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05080E+00 0.00367  7.46680E-01 0.01262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89001E-03 0.04249  5.78267E-05 0.23303  7.13821E-04 0.07906  4.25182E-04 0.10348  1.15183E-03 0.06403  4.41778E-04 0.09620  9.95755E-05 0.19062 ];
LAMBDA                    (idx, [1:  14]) = [  4.47120E-01 0.05272  1.28570E-02 0.00729  3.00090E-02 0.00051  1.10705E-01 0.00353  3.13761E-01 0.00142  1.07536E+00 0.01915  4.86945E+00 0.10187 ];

