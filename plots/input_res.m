
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
WORKING_DIRECTORY         (idx, [1: 36])  = '/home/jricha94/MSRSeniorDesign/plots' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 11 21:05:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 11 21:05:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613095504484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96609E-01  1.00046E+00  1.00202E+00  9.97957E-01  1.00031E+00  1.00234E+00  9.97974E-01  1.00234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21339E-03 0.00423  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95787E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.69730E-01 0.00177  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.70548E-01 0.00177  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.28974E+00 0.00177  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.46255E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45836E+01 0.00194  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.65146E+01 0.00724  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.87858E-01 0.00455  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 249971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99942E+03 0.00356 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99942E+03 0.00356 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42341E+00 ;
RUNNING_TIME              (idx, 1)        =  9.17833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01667E-01  5.01667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11917E-01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.81941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95013E+00 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65952E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8085.14;
MEMSIZE                   (idx, 1)        = 7984.92;
XS_MEMSIZE                (idx, 1)        = 7553.56;
MAT_MEMSIZE               (idx, 1)        = 193.34;
RES_MEMSIZE               (idx, 1)        = 184.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 324602 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 222 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 305 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1087 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8568 ;
TOT_TRANSMU_REA           (idx, 1)        = 2818 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.45748E+15 0.00169  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56462E-01 0.00436 ];
U235_FISS                 (idx, [1:   4]) = [  7.39175E+18 0.00406  4.37141E-01 0.00297 ];
U238_FISS                 (idx, [1:   4]) = [  7.86588E+16 0.04234  4.65551E-03 0.04287 ];
PU239_FISS                (idx, [1:   4]) = [  9.42614E+18 0.00320  5.57491E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  1.02641E+16 0.12077  6.06059E-04 0.12098 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24501E+18 0.00735  1.72042E-01 0.00647 ];
U238_CAPT                 (idx, [1:   4]) = [  5.72584E+18 0.00534  3.03572E-01 0.00406 ];
PU239_CAPT                (idx, [1:   4]) = [  5.82597E+18 0.00396  3.08958E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40259E+18 0.00613  1.80411E-01 0.00534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 249971 2.50000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28681E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 249971 2.50329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 126259 1.26445E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 113221 1.13374E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10491 1.05100E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 249971 2.50329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.06637E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.34863E-02 7.0E-09  9.34863E-02 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.53865E+19 6.8E-05  4.53865E+19 6.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69234E+19 1.5E-05  1.69234E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.88374E+19 0.00165  1.84258E+19 0.00169  4.11586E+17 0.00885 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.57608E+19 0.00087  3.53492E+19 0.00088  4.11586E+17 0.00885 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.72874E+19 0.00169  3.72874E+19 0.00169  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.10966E+21 0.00227  6.81935E+20 0.00153  8.42773E+21 0.00241 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.56802E+18 0.01171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.73289E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.53115E+21 0.00243 ];
INI_FMASS                 (idx, 1)        =  5.95809E+03 ;
TOT_FMASS                 (idx, 1)        =  5.95809E+03 ;
INI_BURN_FMASS            (idx, 1)        =  5.95809E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.95809E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81372E+00 0.00223 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72959E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.04590E-01 0.00320 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.36304E+00 0.00351 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85587E-01 0.00037 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.71970E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26942E+00 0.00221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21607E+00 0.00236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68187E+00 8.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05427E+02 1.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21655E+00 0.00238  1.21090E+00 0.00237  5.16532E-03 0.04599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21762E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21738E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21762E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27107E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49061E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.49064E+01 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.74103E-06 0.01138 ];
IMP_EALF                  (idx, [1:   2]) = [  6.72459E-06 0.00630 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.76710E-02 0.01963 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.60361E-02 0.00434 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23945E-03 0.03079  1.31579E-04 0.17578  6.33622E-04 0.07286  6.21545E-04 0.07818  1.33428E-03 0.05732  3.90177E-04 0.10788  1.28242E-04 0.16511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.63237E-01 0.08410  6.24415E-03 0.14286  2.97927E-02 0.02928  9.98458E-02 0.04214  3.17499E-01 0.00047  1.17995E+00 0.05344  5.02788E+00 0.12755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.05179E-03 0.04182  1.97837E-04 0.20282  8.24936E-04 0.10187  8.92219E-04 0.09364  1.62444E-03 0.07148  3.80515E-04 0.14945  1.31835E-04 0.22943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.69112E-01 0.12055  1.24882E-02 6.5E-05  3.10807E-02 0.00309  1.08394E-01 0.00107  3.17400E-01 0.00032  1.34083E+00 0.00858  8.95998E+00 0.01546 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.45312E-05 0.01313  6.45457E-05 0.01318  6.56150E-05 0.25991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.84696E-05 0.01256  7.84872E-05 0.01261  8.02180E-05 0.26468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.26952E-03 0.04506  1.73953E-04 0.23327  7.81067E-04 0.10104  9.32531E-04 0.10225  1.68013E-03 0.08583  5.13549E-04 0.14989  1.88295E-04 0.24315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17512E-01 0.14144  1.24876E-02 9.1E-05  3.11255E-02 0.00366  1.08543E-01 0.00117  3.17669E-01 0.00065  1.33763E+00 0.01113  8.87097E+00 0.01602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31000E-05 0.02787  5.31968E-05 0.02788  2.10846E-05 0.23695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46607E-05 0.02878  6.47788E-05 0.02879  2.57292E-05 0.23989 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.67520E-03 0.14954  8.81362E-05 0.60495  6.05682E-04 0.33679  3.69467E-04 0.35870  1.70316E-03 0.21020  8.30285E-04 0.32343  7.84687E-05 0.86211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16270E-01 0.36662  1.24874E-02 0.00025  3.11020E-02 0.00848  1.08702E-01 0.00311  3.17117E-01 0.00016  1.35077E+00 0.00199  8.63638E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.82955E-03 0.14255  1.20796E-04 0.61411  6.73977E-04 0.31974  3.91199E-04 0.34495  1.67664E-03 0.20483  8.71740E-04 0.32512  9.51999E-05 0.83734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29561E-01 0.36052  1.24874E-02 0.00025  3.11020E-02 0.00848  1.08682E-01 0.00307  3.17112E-01 0.00016  1.35077E+00 0.00199  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.31735E+01 0.16234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.04642E-05 0.00560 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.35424E-05 0.00536 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.93720E-03 0.03016 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.52153E+01 0.03116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.06592E-07 0.00695 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84013E-05 0.00105  2.84002E-05 0.00106  2.84502E-05 0.01568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.63474E-04 0.00952  2.63686E-04 0.00955  2.07044E-04 0.14169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.22907E-01 0.00298  3.22716E-01 0.00299  4.07284E-01 0.06468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21659E+01 0.07305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45836E+01 0.00194  9.15542E+01 0.00241 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.97258E+04 0.00225  2.23650E+05 0.00539  4.88146E+05 0.00244  9.17819E+05 0.00299  9.98685E+05 0.00069  9.62201E+05 0.00152  8.52812E+05 0.00032  7.50434E+05 0.00087  7.82350E+05 0.00281  7.61481E+05 0.00059  7.66151E+05 0.00249  7.50390E+05 0.00091  7.61010E+05 0.00158  7.49760E+05 8.4E-05  7.50954E+05 0.00030  6.59087E+05 0.00089  6.59296E+05 0.00076  6.53103E+05 0.00042  6.44982E+05 0.00127  1.25586E+06 0.00043  1.19285E+06 1.0E-05  8.34853E+05 0.00117  5.13584E+05 3.6E-05  5.81595E+05 0.00384  5.29712E+05 0.00035  4.15224E+05 0.00332  6.74281E+05 0.00181  1.40143E+05 0.00173  1.73875E+05 0.00245  1.55706E+05 0.00370  9.03429E+04 0.00047  1.58077E+05 0.00600  1.06526E+05 0.00141  8.77635E+04 0.00286  1.54621E+04 0.00681  1.37890E+04 0.02282  1.34301E+04 0.00853  1.31594E+04 0.01455  1.28314E+04 0.01282  1.34655E+04 0.01575  1.45544E+04 0.01469  1.43043E+04 0.00078  2.77053E+04 0.00510  4.38874E+04 0.00493  5.62216E+04 0.00733  1.51901E+05 0.00316  1.71399E+05 0.00320  2.06133E+05 0.00542  1.45183E+05 0.01132  1.09134E+05 0.00761  8.61276E+04 0.00403  9.96986E+04 0.00684  1.79786E+05 0.00297  2.26192E+05 0.00565  3.86084E+05 0.00754  4.99770E+05 0.00742  6.07691E+05 0.00451  3.27225E+05 0.00602  2.14445E+05 0.00832  1.42376E+05 0.00767  1.22459E+05 0.00025  1.17608E+05 0.00818  9.02776E+04 0.01347  6.23804E+04 0.01169  5.03024E+04 0.03157  4.84211E+04 0.00731  3.91997E+04 0.00309  2.68927E+04 0.02691  1.79794E+04 0.01063  5.35028E+03 0.00873 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27067E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.63481E+21 0.00120  1.48429E+21 0.00767 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.76609E-01 0.00014  4.44761E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.95387E-03 0.00174  2.64226E-03 0.00355 ];
INF_ABS                   (idx, [1:   4]) = [  3.25597E-03 0.00281  7.34771E-03 0.00322 ];
INF_FISS                  (idx, [1:   4]) = [  1.30210E-03 0.00442  4.70545E-03 0.00304 ];
INF_NSF                   (idx, [1:   4]) = [  3.42341E-03 0.00448  1.29733E-02 0.00311 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62914E+00 6.2E-05  2.75709E+00 6.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04686E+02 8.1E-06  2.06483E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  7.18706E-08 0.00198  2.14434E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73348E-01 0.00016  4.37432E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44772E-02 0.00032  1.00513E-02 0.02282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86578E-03 0.01632 -6.87127E-03 0.00954 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48897E-04 0.03374 -5.85242E-03 0.02944 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.58153E-04 0.19634 -6.42844E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04319E-04 0.35677 -3.76253E-03 0.01027 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.27043E-04 0.17918 -5.94080E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38967E-04 0.10867 -7.75543E-04 0.09600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73355E-01 0.00016  4.37432E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44791E-02 0.00033  1.00513E-02 0.02282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86631E-03 0.01633 -6.87127E-03 0.00954 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49024E-04 0.03394 -5.85242E-03 0.02944 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.58180E-04 0.19621 -6.42844E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04338E-04 0.35556 -3.76253E-03 0.01027 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.27020E-04 0.17793 -5.94080E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39140E-04 0.10873 -7.75543E-04 0.09600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19664E-01 8.1E-05  4.33242E-01 0.00061 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04276E+00 8.1E-05  7.69393E-01 0.00061 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24931E-03 0.00275  7.34771E-03 0.00322 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25696E-03 5.8E-05  9.57386E-03 0.00360 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71352E-01 0.00015  1.99624E-03 0.00309  2.24407E-03 0.00523  4.35187E-01 7.1E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.49736E-02 0.00020 -4.96320E-04 0.00574 -1.96422E-04 0.01554  1.02477E-02 0.02268 ];
INF_S2                    (idx, [1:   8]) = [  2.93336E-03 0.01637 -6.75778E-05 0.01862 -1.72201E-04 0.05791 -6.69907E-03 0.01127 ];
INF_S3                    (idx, [1:   8]) = [  5.66199E-04 0.02819 -1.73028E-05 0.14785 -5.59413E-05 0.20124 -5.79648E-03 0.02778 ];
INF_S4                    (idx, [1:   8]) = [ -1.37437E-04 0.23526 -2.07166E-05 0.06184 -4.44595E-05 0.08455 -6.38398E-03 0.00374 ];
INF_S5                    (idx, [1:   8]) = [  1.02708E-04 0.31540  1.61110E-06 1.00000 -6.48521E-06 0.80785 -3.75604E-03 0.00890 ];
INF_S6                    (idx, [1:   8]) = [ -2.13974E-04 0.20117 -1.30691E-05 0.18083 -3.39001E-05 0.07434 -5.90690E-03 2.5E-05 ];
INF_S7                    (idx, [1:   8]) = [  1.21986E-04 0.13137  1.69813E-05 0.05445  1.34334E-05 0.00972 -7.88977E-04 0.09453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71359E-01 0.00015  1.99624E-03 0.00309  2.24407E-03 0.00523  4.35187E-01 7.1E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.49754E-02 0.00021 -4.96320E-04 0.00574 -1.96422E-04 0.01554  1.02477E-02 0.02268 ];
INF_SP2                   (idx, [1:   8]) = [  2.93388E-03 0.01639 -6.75778E-05 0.01862 -1.72201E-04 0.05791 -6.69907E-03 0.01127 ];
INF_SP3                   (idx, [1:   8]) = [  5.66327E-04 0.02838 -1.73028E-05 0.14785 -5.59413E-05 0.20124 -5.79648E-03 0.02778 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37463E-04 0.23510 -2.07166E-05 0.06184 -4.44595E-05 0.08455 -6.38398E-03 0.00374 ];
INF_SP5                   (idx, [1:   8]) = [  1.02727E-04 0.31418  1.61110E-06 1.00000 -6.48521E-06 0.80785 -3.75604E-03 0.00890 ];
INF_SP6                   (idx, [1:   8]) = [ -2.13951E-04 0.19984 -1.30691E-05 0.18083 -3.39001E-05 0.07434 -5.90690E-03 2.5E-05 ];
INF_SP7                   (idx, [1:   8]) = [  1.22159E-04 0.13142  1.69813E-05 0.05445  1.34334E-05 0.00972 -7.88977E-04 0.09453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17558E-01 0.00376  4.78352E-01 0.01021 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17117E-01 0.00057  5.06785E-01 0.01389 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16940E-01 0.00475  5.00167E-01 0.00852 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18633E-01 0.00711  4.35190E-01 0.02336 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04969E+00 0.00376  6.96909E-01 0.01021 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05114E+00 0.00057  6.57868E-01 0.01389 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05175E+00 0.00475  6.66493E-01 0.00852 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04619E+00 0.00711  7.66367E-01 0.02336 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.05179E-03 0.04182  1.97837E-04 0.20282  8.24936E-04 0.10187  8.92219E-04 0.09364  1.62444E-03 0.07148  3.80515E-04 0.14945  1.31835E-04 0.22943 ];
LAMBDA                    (idx, [1:  14]) = [  5.69112E-01 0.12055  1.24882E-02 6.5E-05  3.10807E-02 0.00309  1.08394E-01 0.00107  3.17400E-01 0.00032  1.34083E+00 0.00858  8.95998E+00 0.01546 ];

