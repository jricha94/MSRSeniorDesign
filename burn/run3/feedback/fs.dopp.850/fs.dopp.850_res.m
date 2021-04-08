
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 20:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 20:53:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617842281335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06490E+00  9.98878E-01  9.94902E-01  9.95348E-01  9.94948E-01  9.97540E-01  9.93556E-01  1.00021E+00  9.92795E-01  9.94172E-01  9.98163E-01  9.96917E-01  9.96779E-01  9.96233E-01  9.96025E-01  1.00192E+00  9.98094E-01  9.93856E-01  1.00097E+00  9.93787E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16559E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83441E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57406E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96457E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96160E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53222E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79783E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62335E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62319E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30044E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26263E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20523E+02 ;
RUNNING_TIME              (idx, 1)        =  1.58481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64117E-01  8.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50000E-03  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49794E+01  1.49794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58475E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95271E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45236E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24391E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.57379E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.55666E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24391E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.57379E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59286E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.85093E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59286E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.85093E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71341E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24329E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.33404E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16894E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94134E-01 0.00171 ];
TH232_FISS                (idx, [1:   4]) = [  2.46607E+16 0.03118  1.43474E-03 0.03095 ];
U235_FISS                 (idx, [1:   4]) = [  1.71161E+19 0.00113  9.97195E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29304E+16 0.02899  1.33499E-03 0.02887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00377E+19 0.00176  4.20143E-01 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66102E+18 0.00241  1.53258E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32664E+18 0.00241  1.81101E-01 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000470 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01441E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000470 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145227 1.14608E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822816 8.23472E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32427 3.24616E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000470 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14640E-02 6.9E-09  4.14640E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.1E-07  4.18901E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38958E+19 0.00081  2.10232E+19 0.00077  2.87255E+18 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10834E+19 0.00047  3.82109E+19 0.00043  2.87255E+18 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16894E+19 0.00093  4.16894E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67202E+22 0.00085  1.47525E+21 0.00062  1.52450E+22 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76821E+17 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17602E+19 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74938E+21 0.00087 ];
INI_FMASS                 (idx, 1)        =  1.34333E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34333E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34333E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49406E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06692E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75947E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11402E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97824E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85914E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02004E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00096  9.96812E-01 0.00094  6.67677E-03 0.01350 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02070E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85250E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85263E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80308E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79977E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09400E-02 0.01968 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09731E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51856E-03 0.00910  2.05182E-04 0.04567  1.05798E-03 0.02363  1.05203E-03 0.02123  3.02872E-03 0.01378  8.81906E-04 0.02342  2.92745E-04 0.03892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38471E-01 0.01927  1.11161E-02 0.02492  3.18280E-02 6.8E-05  1.09435E-01 0.00016  3.17072E-01 5.0E-05  1.35289E+00 0.00019  8.33880E+00 0.01301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50482E-03 0.01497  2.11899E-04 0.06749  1.10657E-03 0.03739  1.03691E-03 0.03212  3.00793E-03 0.02160  8.51153E-04 0.03473  2.90355E-04 0.06165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33561E-01 0.03087  1.24898E-02 4.4E-05  3.18257E-02 2.4E-05  1.09452E-01 0.00033  3.17036E-01 3.8E-05  1.35249E+00 0.00031  8.60897E+00 0.00337 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44216E-04 0.00191  4.44298E-04 0.00192  4.31426E-04 0.02202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45715E-04 0.00156  4.45797E-04 0.00158  4.32795E-04 0.02195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64548E-03 0.01357  2.27491E-04 0.07179  1.09633E-03 0.03886  1.07923E-03 0.03058  3.05337E-03 0.02093  8.88809E-04 0.03527  3.00242E-04 0.06328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40096E-01 0.03217  1.24899E-02 5.8E-05  3.18289E-02 7.8E-05  1.09414E-01 0.00020  3.17069E-01 7.9E-05  1.35331E+00 0.00022  8.59157E+00 0.00478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29909E-04 0.00441  4.29876E-04 0.00443  4.20416E-04 0.05162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31380E-04 0.00433  4.31346E-04 0.00435  4.22155E-04 0.05175 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86646E-03 0.04447  2.18728E-04 0.20444  1.15134E-03 0.11870  9.89379E-04 0.10613  3.22452E-03 0.06858  1.07163E-03 0.11684  2.10865E-04 0.25015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.24262E-01 0.09618  1.24906E-02 3.8E-09  3.18282E-02 0.00013  1.09419E-01 0.00040  3.17073E-01 0.00023  1.35395E+00 2.4E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85872E-03 0.04336  2.03200E-04 0.20712  1.17460E-03 0.11070  1.00687E-03 0.10647  3.15445E-03 0.06600  1.12084E-03 0.11399  1.98760E-04 0.23508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31607E-01 0.09500  1.24906E-02 2.7E-09  3.18266E-02 7.9E-05  1.09418E-01 0.00039  3.17054E-01 0.00017  1.35393E+00 4.1E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60285E+01 0.04499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37408E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38883E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85101E-03 0.00793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56761E+01 0.00831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55584E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06649E-05 0.00026  3.06646E-05 0.00026  3.07435E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29327E-04 0.00113  5.29410E-04 0.00114  5.15481E-04 0.01289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81295E-01 0.00052  6.81271E-01 0.00053  6.97777E-01 0.01550 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07700E+01 0.02099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61744E+02 0.00058  1.82269E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82715E+04 0.00690  4.29714E+05 0.00213  9.66889E+05 0.00156  1.85193E+06 0.00083  2.03949E+06 0.00063  1.95647E+06 0.00066  1.75661E+06 0.00039  1.59241E+06 0.00031  1.60932E+06 0.00035  1.57042E+06 0.00043  1.57335E+06 0.00024  1.55161E+06 0.00023  1.57821E+06 0.00024  1.55295E+06 0.00032  1.55177E+06 0.00027  1.32252E+06 0.00031  1.11018E+06 0.00024  1.36821E+06 0.00027  1.36676E+06 0.00043  2.70190E+06 0.00019  2.62530E+06 0.00020  1.90103E+06 0.00016  1.21748E+06 0.00039  1.46055E+06 0.00046  1.34353E+06 0.00043  1.14724E+06 0.00046  2.07618E+06 0.00054  4.47137E+05 0.00092  5.62282E+05 0.00068  5.06771E+05 0.00093  2.98519E+05 0.00105  5.22059E+05 0.00042  3.59979E+05 0.00099  3.14787E+05 0.00118  6.18530E+04 0.00168  6.10979E+04 0.00231  6.31676E+04 0.00313  6.51899E+04 0.00165  6.49339E+04 0.00192  6.40100E+04 0.00192  6.63027E+04 0.00150  6.25894E+04 0.00177  1.19064E+05 0.00161  1.94312E+05 0.00177  2.55649E+05 0.00095  7.61714E+05 0.00049  1.06087E+06 0.00089  1.59697E+06 0.00099  1.30386E+06 0.00096  1.03525E+06 0.00188  8.28346E+05 0.00177  9.59958E+05 0.00178  1.70484E+06 0.00187  2.11505E+06 0.00198  3.54102E+06 0.00193  4.44745E+06 0.00215  5.22162E+06 0.00246  2.75889E+06 0.00258  1.76180E+06 0.00282  1.16294E+06 0.00338  9.87179E+05 0.00275  9.44619E+05 0.00213  7.13396E+05 0.00250  4.77177E+05 0.00328  3.95130E+05 0.00198  3.66841E+05 0.00354  3.00580E+05 0.00309  2.03155E+05 0.00433  1.29225E+05 0.00337  3.88919E+04 0.00769 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02164E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62227E+21 0.00136  7.09878E+21 0.00305 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83461E-01 5.9E-05  4.31055E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20106E-03 0.00123  1.73843E-03 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  1.38297E-03 0.00116  3.91363E-03 0.00251 ];
INF_FISS                  (idx, [1:   4]) = [  1.81907E-04 0.00116  2.17520E-03 0.00307 ];
INF_NSF                   (idx, [1:   4]) = [  4.44188E-04 0.00116  5.30031E-03 0.00307 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 9.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.3E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04109E-07 0.00038  2.10991E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82075E-01 6.0E-05  4.27150E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44408E-02 0.00044  1.14274E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48718E-03 0.00621 -6.57340E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67077E-04 0.01505 -5.46919E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16643E-04 0.03639 -6.19757E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25639E-04 0.05243 -3.58198E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31807E-04 0.02050 -5.89133E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62200E-04 0.04954 -8.22926E-04 0.01139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82080E-01 6.0E-05  4.27150E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44419E-02 0.00044  1.14274E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48731E-03 0.00621 -6.57340E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67073E-04 0.01507 -5.46919E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16664E-04 0.03635 -6.19757E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25641E-04 0.05227 -3.58198E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31804E-04 0.02048 -5.89133E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62202E-04 0.04945 -8.22926E-04 0.01139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26666E-01 0.00019  4.17947E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02041E+00 0.00019  7.97550E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37860E-03 0.00119  3.91363E-03 0.00251 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61077E-03 0.00029  5.64509E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77850E-01 5.9E-05  4.22542E-03 0.00053  1.73977E-03 0.00178  4.25410E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54321E-02 0.00041 -9.91278E-04 0.00147 -1.77720E-04 0.00672  1.16052E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.65427E-03 0.00594 -1.67090E-04 0.00524 -1.28783E-04 0.00649 -6.44461E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.11332E-04 0.01411 -4.42553E-05 0.02011 -4.58735E-05 0.02073 -5.42332E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.78201E-04 0.04066 -3.84425E-05 0.01691 -2.87622E-05 0.01401 -6.16880E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.26130E-04 0.05332 -4.90848E-07 1.00000 -5.15233E-06 0.15089 -3.57682E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -4.04889E-04 0.02182 -2.69177E-05 0.01965 -2.07027E-05 0.01609 -5.87063E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.35126E-04 0.05670  2.70742E-05 0.03466  9.73872E-06 0.04605 -8.32665E-04 0.01116 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77854E-01 5.9E-05  4.22542E-03 0.00053  1.73977E-03 0.00178  4.25410E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54332E-02 0.00041 -9.91278E-04 0.00147 -1.77720E-04 0.00672  1.16052E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.65440E-03 0.00595 -1.67090E-04 0.00524 -1.28783E-04 0.00649 -6.44461E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.11329E-04 0.01413 -4.42553E-05 0.02011 -4.58735E-05 0.02073 -5.42332E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78222E-04 0.04062 -3.84425E-05 0.01691 -2.87622E-05 0.01401 -6.16880E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.26132E-04 0.05314 -4.90848E-07 1.00000 -5.15233E-06 0.15089 -3.57682E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04886E-04 0.02180 -2.69177E-05 0.01965 -2.07027E-05 0.01609 -5.87063E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.35127E-04 0.05658  2.70742E-05 0.03466  9.73872E-06 0.04605 -8.32665E-04 0.01116 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22200E-01 0.00048  4.28568E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21888E-01 0.00103  4.26246E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22327E-01 0.00085  4.26687E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22390E-01 0.00094  4.32873E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03456E+00 0.00048  7.77789E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00103  7.82054E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03415E+00 0.00084  7.81240E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03395E+00 0.00094  7.70072E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50482E-03 0.01497  2.11899E-04 0.06749  1.10657E-03 0.03739  1.03691E-03 0.03212  3.00793E-03 0.02160  8.51153E-04 0.03473  2.90355E-04 0.06165 ];
LAMBDA                    (idx, [1:  14]) = [  7.33561E-01 0.03087  1.24898E-02 4.4E-05  3.18257E-02 2.4E-05  1.09452E-01 0.00033  3.17036E-01 3.8E-05  1.35249E+00 0.00031  8.60897E+00 0.00337 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 20:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 21:08:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617842281335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06419E+00  9.96644E-01  9.94853E-01  9.90869E-01  9.93660E-01  9.97667E-01  1.00141E+00  9.92922E-01  9.97429E-01  9.90261E-01  1.00293E+00  9.90500E-01  9.94545E-01  9.96321E-01  9.99644E-01  9.92584E-01  1.00283E+00  1.00129E+00  9.96798E-01  1.00267E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16453E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83547E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57327E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96455E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96158E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53120E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80290E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62370E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62354E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30126E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26265E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40352E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09286E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64117E-01  8.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22667E-02  7.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00445E+01  1.50651E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.06666E-03  6.06666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09282E+01  1.20888E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95299E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80326E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73277E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55680E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.72082E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30910E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69199E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63390E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10315E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74926E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29604E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71188E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00492E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70952E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14852E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97212E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36560E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42314E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58806E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76191E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93785E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24340E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74852E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17221E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.62452E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89439E-05 -3.08587E+24  3.46976E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93497E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.59835E+16 0.02931  1.51326E-03 0.02924 ];
U235_FISS                 (idx, [1:   4]) = [  1.71173E+19 0.00114  9.97079E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33856E+16 0.02848  1.36278E-03 0.02850 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00538E+19 0.00160  4.20394E-01 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67926E+18 0.00240  1.53860E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30883E+18 0.00227  1.80159E-01 0.00180 ];
XE135_CAPT                (idx, [1:   4]) = [  7.89215E+14 0.15541  3.31075E-05 0.15567 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000380 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94413E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000380 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145516 1.14639E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822308 8.22959E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32556 3.25952E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000380 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14640E-02 6.9E-09  4.14640E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.6E-07  4.18901E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39107E+19 0.00069  2.10347E+19 0.00065  2.87596E+18 0.00269 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10983E+19 0.00040  3.82223E+19 0.00036  2.87596E+18 0.00269 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17221E+19 0.00087  4.17221E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67354E+22 0.00077  1.47637E+21 0.00057  1.52591E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80088E+17 0.00607 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17784E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75573E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.34333E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34345E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34345E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49186E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07116E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76385E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11382E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97822E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85849E-01 8.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01950E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00289E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00290E+00 0.00091  9.96200E-01 0.00088  6.68817E-03 0.01389 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02032E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85227E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85249E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80738E-07 0.00284 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80227E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16901E-02 0.01971 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09934E-02 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54910E-03 0.00920  2.10220E-04 0.04512  1.12036E-03 0.02185  1.04170E-03 0.02076  3.00540E-03 0.01301  8.60581E-04 0.02624  3.10841E-04 0.04147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56931E-01 0.02203  1.10536E-02 0.02555  3.18290E-02 8.9E-05  1.09473E-01 0.00025  3.17095E-01 5.5E-05  1.35279E+00 0.00025  8.07367E+00 0.01829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69865E-03 0.01431  2.18903E-04 0.07909  1.15606E-03 0.03448  1.03842E-03 0.03382  3.06293E-03 0.02022  8.96032E-04 0.04198  3.26298E-04 0.06563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65781E-01 0.03265  1.24897E-02 4.8E-05  3.18311E-02 1.0E-04  1.09454E-01 0.00026  3.17111E-01 0.00011  1.35230E+00 0.00050  8.57046E+00 0.00453 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41822E-04 0.00207  4.41736E-04 0.00208  4.60336E-04 0.02429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43001E-04 0.00169  4.42917E-04 0.00171  4.61391E-04 0.02417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64189E-03 0.01427  2.19250E-04 0.07637  1.14031E-03 0.03239  1.06230E-03 0.03086  3.01760E-03 0.02098  8.86334E-04 0.03652  3.16094E-04 0.06571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57090E-01 0.03446  1.24903E-02 2.1E-05  3.18326E-02 0.00016  1.09519E-01 0.00050  3.17050E-01 6.2E-05  1.35263E+00 0.00040  8.56364E+00 0.00599 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26183E-04 0.00432  4.26442E-04 0.00435  4.25849E-04 0.05807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27302E-04 0.00409  4.27560E-04 0.00413  4.27471E-04 0.05834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89155E-03 0.04679  3.10805E-04 0.21107  1.15805E-03 0.11501  1.22970E-03 0.10579  2.90341E-03 0.06892  9.83606E-04 0.12453  3.05965E-04 0.17799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26233E-01 0.09028  1.24906E-02 3.8E-09  3.18241E-02 4.6E-09  1.09447E-01 0.00065  3.17088E-01 0.00031  1.35242E+00 0.00116  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75712E-03 0.04527  3.26880E-04 0.19003  1.12209E-03 0.11094  1.21778E-03 0.10458  2.81744E-03 0.06631  9.76942E-04 0.11929  2.95978E-04 0.17533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14416E-01 0.08441  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09440E-01 0.00060  3.17105E-01 0.00036  1.35242E+00 0.00116  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62033E+01 0.04695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34761E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35941E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69474E-03 0.00824 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54022E+01 0.00830 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55474E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06604E-05 0.00026  3.06593E-05 0.00026  3.08065E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28979E-04 0.00114  5.29004E-04 0.00114  5.25991E-04 0.01411 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81742E-01 0.00044  6.81713E-01 0.00045  6.97627E-01 0.01402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06603E+01 0.01931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61779E+02 0.00055  1.81946E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84198E+04 0.00609  4.30683E+05 0.00163  9.64871E+05 0.00082  1.85143E+06 0.00108  2.03909E+06 0.00036  1.95484E+06 0.00037  1.75768E+06 0.00050  1.59314E+06 0.00045  1.60940E+06 0.00039  1.57083E+06 0.00025  1.57376E+06 0.00034  1.55199E+06 0.00019  1.57822E+06 0.00027  1.55260E+06 0.00025  1.55260E+06 0.00027  1.32261E+06 0.00049  1.11090E+06 0.00035  1.36783E+06 0.00031  1.36799E+06 0.00023  2.70161E+06 0.00023  2.62693E+06 0.00024  1.90233E+06 0.00045  1.21814E+06 0.00051  1.46081E+06 0.00036  1.34590E+06 0.00039  1.14762E+06 0.00067  2.07802E+06 0.00041  4.46970E+05 0.00052  5.62304E+05 0.00064  5.07863E+05 0.00083  2.99613E+05 0.00140  5.22470E+05 0.00066  3.60237E+05 0.00089  3.15647E+05 0.00125  6.18163E+04 0.00272  6.13362E+04 0.00192  6.31574E+04 0.00193  6.50755E+04 0.00321  6.49866E+04 0.00283  6.40591E+04 0.00241  6.63106E+04 0.00231  6.27954E+04 0.00348  1.19599E+05 0.00143  1.94515E+05 0.00099  2.56085E+05 0.00119  7.62635E+05 0.00113  1.06130E+06 0.00117  1.59624E+06 0.00100  1.30385E+06 0.00123  1.03526E+06 0.00107  8.28050E+05 0.00147  9.60786E+05 0.00127  1.70587E+06 0.00144  2.11044E+06 0.00157  3.53707E+06 0.00169  4.44517E+06 0.00176  5.22011E+06 0.00194  2.76005E+06 0.00225  1.76036E+06 0.00204  1.16447E+06 0.00251  9.90075E+05 0.00250  9.44528E+05 0.00200  7.14555E+05 0.00308  4.76927E+05 0.00289  3.96321E+05 0.00301  3.66160E+05 0.00213  2.99956E+05 0.00304  2.03324E+05 0.00238  1.29812E+05 0.00497  3.83102E+04 0.00545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02060E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63316E+21 0.00054  7.10301E+21 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83485E-01 3.6E-05  4.31067E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20089E-03 0.00076  1.73784E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.38294E-03 0.00072  3.91114E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.82049E-04 0.00081  2.17331E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  4.44536E-04 0.00081  5.29569E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 6.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04186E-07 0.00031  2.11013E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82102E-01 3.7E-05  4.27157E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44623E-02 0.00053  1.13969E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51158E-03 0.00425 -6.59366E-03 0.00386 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63352E-04 0.01930 -5.45084E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11239E-04 0.04032 -6.21886E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17213E-04 0.06060 -3.56567E-03 0.00341 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26805E-04 0.02275 -5.87223E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85608E-04 0.03203 -8.31312E-04 0.01075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82106E-01 3.7E-05  4.27157E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44633E-02 0.00052  1.13969E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51173E-03 0.00425 -6.59366E-03 0.00386 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63359E-04 0.01933 -5.45084E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11216E-04 0.04034 -6.21886E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17187E-04 0.06071 -3.56567E-03 0.00341 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26775E-04 0.02276 -5.87223E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85583E-04 0.03205 -8.31312E-04 0.01075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26664E-01 0.00011  4.17985E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02042E+00 0.00011  7.97476E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37873E-03 0.00073  3.91114E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61143E-03 0.00023  5.65353E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77873E-01 3.5E-05  4.22860E-03 0.00042  1.74372E-03 0.00195  4.25413E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54540E-02 0.00052 -9.91740E-04 0.00139 -1.79086E-04 0.00776  1.15760E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.68111E-03 0.00373 -1.69530E-04 0.00699 -1.28852E-04 0.00515 -6.46481E-03 0.00390 ];
INF_S3                    (idx, [1:   8]) = [  5.06504E-04 0.01830 -4.31511E-05 0.03095 -4.63464E-05 0.01822 -5.40449E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.72364E-04 0.04582 -3.88752E-05 0.02621 -2.94776E-05 0.03254 -6.18938E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.17451E-04 0.06146 -2.38367E-07 1.00000 -3.59416E-06 0.15825 -3.56207E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -3.99428E-04 0.02280 -2.73764E-05 0.03347 -2.08671E-05 0.01689 -5.85136E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.57202E-04 0.03633  2.84054E-05 0.02389  1.00162E-05 0.04702 -8.41328E-04 0.01056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77877E-01 3.5E-05  4.22860E-03 0.00042  1.74372E-03 0.00195  4.25413E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54550E-02 0.00052 -9.91740E-04 0.00139 -1.79086E-04 0.00776  1.15760E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.68126E-03 0.00373 -1.69530E-04 0.00699 -1.28852E-04 0.00515 -6.46481E-03 0.00390 ];
INF_SP3                   (idx, [1:   8]) = [  5.06510E-04 0.01832 -4.31511E-05 0.03095 -4.63464E-05 0.01822 -5.40449E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72341E-04 0.04584 -3.88752E-05 0.02621 -2.94776E-05 0.03254 -6.18938E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.17426E-04 0.06155 -2.38367E-07 1.00000 -3.59416E-06 0.15825 -3.56207E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99399E-04 0.02280 -2.73764E-05 0.03347 -2.08671E-05 0.01689 -5.85136E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.57178E-04 0.03636  2.84054E-05 0.02389  1.00162E-05 0.04702 -8.41328E-04 0.01056 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22099E-01 0.00069  4.25375E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21879E-01 0.00128  4.22579E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22363E-01 0.00058  4.24555E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22062E-01 0.00123  4.29070E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03488E+00 0.00069  7.83634E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03560E+00 0.00129  7.88831E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03404E+00 0.00058  7.85170E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03501E+00 0.00123  7.76901E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69865E-03 0.01431  2.18903E-04 0.07909  1.15606E-03 0.03448  1.03842E-03 0.03382  3.06293E-03 0.02022  8.96032E-04 0.04198  3.26298E-04 0.06563 ];
LAMBDA                    (idx, [1:  14]) = [  7.65781E-01 0.03265  1.24897E-02 4.8E-05  3.18311E-02 1.0E-04  1.09454E-01 0.00026  3.17111E-01 0.00011  1.35230E+00 0.00050  8.57046E+00 0.00453 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 20:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 21:23:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617842281335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06435E+00  9.88502E-01  1.00156E+00  9.99800E-01  9.98508E-01  1.00117E+00  9.97070E-01  1.00212E+00  9.95393E-01  9.94409E-01  9.99970E-01  9.93493E-01  9.95478E-01  9.89671E-01  9.98893E-01  9.97231E-01  9.97339E-01  9.95393E-01  9.99524E-01  9.90132E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16475E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83525E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57342E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96458E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96162E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53291E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79562E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62434E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62418E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30087E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26147E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59860E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64117E-01  8.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05833E-02  8.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50724E+01  1.50279E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20833E-02  6.01667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59731E+01  1.21370E+02 ];
CPU_USAGE                 (idx, 1)        = 7.82755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95099E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67386E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92664E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55694E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21807E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81112E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21046E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79814E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98368E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71172E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52834E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24075E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12196E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51075E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27228E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84869E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31588E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33512E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52368E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47386E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93783E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24354E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89816E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17113E+15 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72490E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77888E-04 -6.17173E+24  3.47007E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90425E-01 0.00170 ];
TH232_FISS                (idx, [1:   4]) = [  2.47981E+16 0.02687  1.44130E-03 0.02686 ];
U235_FISS                 (idx, [1:   4]) = [  1.71568E+19 0.00113  9.97198E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29232E+16 0.02913  1.33243E-03 0.02911 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00281E+19 0.00182  4.20313E-01 0.00123 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67156E+18 0.00241  1.53898E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29343E+18 0.00230  1.79956E-01 0.00189 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31648E+15 0.12461  5.51028E-05 0.12473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000186 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01868E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000186 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1142931 1.14393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 824199 8.24996E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33056 3.30931E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000186 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14640E-02 6.9E-09  4.14640E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 7.3E-07  4.18902E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38708E+19 0.00074  2.09991E+19 0.00070  2.87167E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10584E+19 0.00043  3.81868E+19 0.00039  2.87167E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17113E+19 0.00095  4.17113E+19 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67384E+22 0.00080  1.47529E+21 0.00059  1.52631E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90270E+17 0.00747 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17487E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75680E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.34333E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34357E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34357E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49507E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06992E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76645E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11419E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97793E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85628E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02227E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00536E+00 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00531E+00 0.00090  9.98571E-01 0.00090  6.78758E-03 0.01286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02133E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85228E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85259E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80705E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80033E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12221E-02 0.01752 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10194E-02 0.00195 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62886E-03 0.00894  2.17250E-04 0.04667  1.10575E-03 0.02093  1.06389E-03 0.02099  3.04812E-03 0.01267  8.63123E-04 0.02331  3.30721E-04 0.03700 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76987E-01 0.02058  1.08664E-02 0.02740  3.18263E-02 8.8E-05  1.09440E-01 0.00016  3.17077E-01 5.3E-05  1.35301E+00 0.00020  8.23519E+00 0.01547 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72247E-03 0.01360  1.91960E-04 0.07424  1.12853E-03 0.03350  1.08313E-03 0.03243  3.12636E-03 0.01902  8.48024E-04 0.03815  3.44466E-04 0.06548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86563E-01 0.03439  1.24901E-02 2.9E-05  3.18230E-02 0.00014  1.09409E-01 0.00015  3.17068E-01 7.9E-05  1.35320E+00 0.00020  8.61594E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42827E-04 0.00203  4.42745E-04 0.00205  4.56801E-04 0.02027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45095E-04 0.00175  4.45013E-04 0.00178  4.59039E-04 0.02017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74787E-03 0.01262  2.11154E-04 0.07945  1.11787E-03 0.03186  1.06462E-03 0.03529  3.12963E-03 0.01986  8.91410E-04 0.03715  3.33182E-04 0.06294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72523E-01 0.03309  1.24899E-02 3.8E-05  3.18252E-02 0.00014  1.09445E-01 0.00026  3.17048E-01 7.4E-05  1.35349E+00 0.00022  8.64890E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32343E-04 0.00413  4.32279E-04 0.00410  4.36899E-04 0.05317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34532E-04 0.00393  4.34469E-04 0.00390  4.39027E-04 0.05319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05035E-03 0.04081  2.68057E-04 0.22025  1.13292E-03 0.10055  9.74618E-04 0.11011  3.20392E-03 0.06325  1.11110E-03 0.10333  3.59735E-04 0.18740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10243E-01 0.09195  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09496E-01 0.00078  3.16993E-01 1.0E-05  1.35398E+00 3.2E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01139E-03 0.04075  2.66948E-04 0.22654  1.16259E-03 0.10016  9.40974E-04 0.10941  3.18718E-03 0.06188  1.10706E-03 0.10055  3.46641E-04 0.18706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96253E-01 0.08938  1.24906E-02 4.6E-09  3.18241E-02 4.8E-09  1.09503E-01 0.00082  3.16995E-01 1.6E-05  1.35398E+00 3.2E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63789E+01 0.04135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37695E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39942E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88381E-03 0.00736 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57316E+01 0.00744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55856E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06645E-05 0.00027  3.06654E-05 0.00027  3.05395E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29327E-04 0.00109  5.29400E-04 0.00110  5.17307E-04 0.01341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82020E-01 0.00053  6.81995E-01 0.00054  6.98103E-01 0.01448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09806E+01 0.02067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61842E+02 0.00059  1.82113E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91167E+04 0.00439  4.32026E+05 0.00265  9.67966E+05 0.00162  1.85205E+06 0.00088  2.03936E+06 0.00061  1.95480E+06 0.00048  1.75746E+06 0.00049  1.59224E+06 0.00053  1.60860E+06 0.00033  1.57059E+06 0.00034  1.57215E+06 0.00020  1.55019E+06 0.00036  1.57836E+06 0.00023  1.55345E+06 0.00014  1.55221E+06 0.00021  1.32264E+06 0.00035  1.11092E+06 0.00036  1.36858E+06 0.00032  1.36690E+06 0.00021  2.70212E+06 0.00025  2.62603E+06 0.00021  1.90133E+06 0.00030  1.21790E+06 0.00036  1.46019E+06 0.00030  1.34494E+06 0.00041  1.14795E+06 0.00055  2.07935E+06 0.00062  4.47319E+05 0.00100  5.62151E+05 0.00087  5.07686E+05 0.00114  2.98977E+05 0.00141  5.22924E+05 0.00109  3.60956E+05 0.00109  3.15061E+05 0.00120  6.18581E+04 0.00299  6.13805E+04 0.00209  6.32111E+04 0.00216  6.51318E+04 0.00276  6.45859E+04 0.00208  6.40976E+04 0.00219  6.64311E+04 0.00124  6.28712E+04 0.00175  1.19493E+05 0.00188  1.94574E+05 0.00100  2.56577E+05 0.00122  7.62745E+05 0.00073  1.06197E+06 0.00141  1.60200E+06 0.00092  1.30664E+06 0.00104  1.03687E+06 0.00114  8.28321E+05 0.00091  9.62323E+05 0.00066  1.70973E+06 0.00114  2.11522E+06 0.00101  3.54359E+06 0.00109  4.44525E+06 0.00121  5.22485E+06 0.00103  2.76022E+06 0.00091  1.76137E+06 0.00111  1.16573E+06 0.00119  9.89197E+05 0.00091  9.45309E+05 0.00119  7.14644E+05 0.00194  4.76922E+05 0.00204  3.96188E+05 0.00236  3.67878E+05 0.00151  3.00382E+05 0.00251  2.02405E+05 0.00243  1.29353E+05 0.00328  3.91624E+04 0.00493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02184E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63061E+21 0.00063  7.10876E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83449E-01 5.9E-05  4.31069E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19736E-03 0.00089  1.73605E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.37934E-03 0.00081  3.90777E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.81983E-04 0.00089  2.17173E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.44381E-04 0.00089  5.29184E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 1.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04199E-07 0.00043  2.10979E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82067E-01 6.2E-05  4.27167E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44577E-02 0.00056  1.14613E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50427E-03 0.00593 -6.56579E-03 0.00314 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61694E-04 0.02003 -5.46994E-03 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26935E-04 0.03049 -6.21198E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40316E-04 0.06114 -3.57364E-03 0.00301 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30630E-04 0.01977 -5.86842E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68236E-04 0.06117 -8.36410E-04 0.01591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82071E-01 6.2E-05  4.27167E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44588E-02 0.00056  1.14613E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50444E-03 0.00593 -6.56579E-03 0.00314 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61723E-04 0.02000 -5.46994E-03 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26940E-04 0.03050 -6.21198E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40305E-04 0.06110 -3.57364E-03 0.00301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30651E-04 0.01980 -5.86842E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68259E-04 0.06112 -8.36410E-04 0.01591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26604E-01 0.00017  4.17918E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02061E+00 0.00017  7.97604E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37497E-03 0.00078  3.90777E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61088E-03 0.00034  5.64317E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77838E-01 5.8E-05  4.22934E-03 0.00064  1.74099E-03 0.00128  4.25426E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54523E-02 0.00052 -9.94535E-04 0.00137 -1.81038E-04 0.00694  1.16423E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.67069E-03 0.00559 -1.66421E-04 0.00761 -1.28681E-04 0.00810 -6.43711E-03 0.00317 ];
INF_S3                    (idx, [1:   8]) = [  5.05749E-04 0.01778 -4.40547E-05 0.02748 -4.45340E-05 0.01005 -5.42540E-03 0.00232 ];
INF_S4                    (idx, [1:   8]) = [ -2.87886E-04 0.03445 -3.90487E-05 0.01619 -2.92918E-05 0.01602 -6.18269E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.40026E-04 0.06030  2.90373E-07 1.00000 -6.10491E-06 0.10586 -3.56754E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [ -4.02305E-04 0.02015 -2.83255E-05 0.03108 -2.08203E-05 0.02480 -5.84760E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.39624E-04 0.07188  2.86121E-05 0.03135  1.11682E-05 0.04771 -8.47578E-04 0.01526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77842E-01 5.8E-05  4.22934E-03 0.00064  1.74099E-03 0.00128  4.25426E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54533E-02 0.00052 -9.94535E-04 0.00137 -1.81038E-04 0.00694  1.16423E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.67086E-03 0.00559 -1.66421E-04 0.00761 -1.28681E-04 0.00810 -6.43711E-03 0.00317 ];
INF_SP3                   (idx, [1:   8]) = [  5.05778E-04 0.01775 -4.40547E-05 0.02748 -4.45340E-05 0.01005 -5.42540E-03 0.00232 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87891E-04 0.03445 -3.90487E-05 0.01619 -2.92918E-05 0.01602 -6.18269E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.40015E-04 0.06026  2.90373E-07 1.00000 -6.10491E-06 0.10586 -3.56754E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02326E-04 0.02017 -2.83255E-05 0.03108 -2.08203E-05 0.02480 -5.84760E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.39647E-04 0.07182  2.86121E-05 0.03135  1.11682E-05 0.04771 -8.47578E-04 0.01526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22345E-01 0.00071  4.27657E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22957E-01 0.00079  4.25310E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22224E-01 0.00099  4.24152E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21858E-01 0.00103  4.33716E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03409E+00 0.00071  7.79447E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03214E+00 0.00080  7.83793E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03449E+00 0.00099  7.85939E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03566E+00 0.00104  7.68609E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72247E-03 0.01360  1.91960E-04 0.07424  1.12853E-03 0.03350  1.08313E-03 0.03243  3.12636E-03 0.01902  8.48024E-04 0.03815  3.44466E-04 0.06548 ];
LAMBDA                    (idx, [1:  14]) = [  7.86563E-01 0.03439  1.24901E-02 2.9E-05  3.18230E-02 0.00014  1.09409E-01 0.00015  3.17068E-01 7.9E-05  1.35320E+00 0.00020  8.61594E+00 0.00323 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 20:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 21:39:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617842281335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06661E+00  9.98253E-01  1.00232E+00  9.97169E-01  9.98469E-01  9.96815E-01  1.00045E+00  1.00168E+00  9.93101E-01  9.89978E-01  9.96438E-01  9.92947E-01  9.86833E-01  9.98946E-01  9.94531E-01  9.99699E-01  9.96131E-01  9.97607E-01  9.96123E-01  9.95900E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15537E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84463E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57464E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96464E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96167E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52717E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80342E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61986E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61970E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30033E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25744E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79001E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09796E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64117E-01  8.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22500E-02  2.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00466E+01  1.49742E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86500E-02  6.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09792E+01  1.21204E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95301E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11427E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69471E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60708E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97993E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40744E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65675E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31820E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79286E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07319E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04936E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.56443E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66979E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49935E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57941E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74404E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20363E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73613E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31382E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69800E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13603E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.67951E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29917E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23025E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.91973E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01124E-02 -1.04473E+27  3.57392E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98709E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.50789E+16 0.02706  1.45553E-03 0.02691 ];
U233_FISS                 (idx, [1:   4]) = [  1.45386E+16 0.03593  8.44706E-04 0.03604 ];
U235_FISS                 (idx, [1:   4]) = [  1.70337E+19 0.00103  9.89040E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.20909E+16 0.03057  1.28260E-03 0.03052 ];
PU239_FISS                (idx, [1:   4]) = [  1.26405E+17 0.01396  7.33805E-03 0.01386 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01754E+19 0.00164  4.16232E-01 0.00101 ];
U233_CAPT                 (idx, [1:   4]) = [  1.77796E+15 0.11181  7.29246E-05 0.11151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64376E+18 0.00236  1.49056E-01 0.00209 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36211E+18 0.00239  1.78424E-01 0.00187 ];
PU239_CAPT                (idx, [1:   4]) = [  7.40302E+16 0.01729  3.02901E-03 0.01733 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15923E+15 0.10027  8.82407E-05 0.10029 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03074E+16 0.04294  4.22093E-04 0.04296 ];
SM149_CAPT                (idx, [1:   4]) = [  1.11973E+17 0.01405  4.58109E-03 0.01406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000450 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99865E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000450 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1154890 1.15575E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 813663 8.14300E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31897 3.19448E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000450 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88593E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14640E-02 6.9E-09  4.14640E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19367E+19 1.0E-06  4.19367E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71843E+19 1.0E-07  1.71843E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44066E+19 0.00077  2.15082E+19 0.00073  2.89843E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15909E+19 0.00045  3.86925E+19 0.00041  2.89843E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23025E+19 0.00094  4.23025E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69312E+22 0.00075  1.49291E+21 0.00063  1.54383E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75769E+17 0.00637 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22667E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83366E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.34333E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38378E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38378E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47881E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06848E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75831E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11412E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97874E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86124E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00973E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93600E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44040E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93297E-01 0.00091  9.87006E-01 0.00087  6.59385E-03 0.01426 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93223E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91526E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93223E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00937E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85167E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85190E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81816E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81293E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07983E-02 0.01807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11505E-02 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68607E-03 0.00943  2.18469E-04 0.04947  1.12301E-03 0.02176  1.08570E-03 0.02271  3.07245E-03 0.01385  8.93092E-04 0.02462  2.93349E-04 0.03819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29091E-01 0.01982  1.06791E-02 0.02919  3.18193E-02 0.00010  1.09425E-01 0.00015  3.17063E-01 5.8E-05  1.35237E+00 0.00028  8.29151E+00 0.01376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70504E-03 0.01448  2.31072E-04 0.07586  1.14781E-03 0.03449  1.10394E-03 0.03601  3.05546E-03 0.02201  8.63964E-04 0.04105  3.02799E-04 0.06761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28033E-01 0.03535  1.24900E-02 4.3E-05  3.18151E-02 0.00017  1.09420E-01 0.00023  3.17091E-01 9.0E-05  1.35246E+00 0.00047  8.55332E+00 0.00449 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46569E-04 0.00179  4.46563E-04 0.00180  4.49646E-04 0.01821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43516E-04 0.00164  4.43511E-04 0.00165  4.46471E-04 0.01814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63665E-03 0.01407  2.28900E-04 0.07850  1.11529E-03 0.03417  1.11714E-03 0.03541  3.03446E-03 0.02053  8.68799E-04 0.04001  2.72058E-04 0.05818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95281E-01 0.02962  1.24905E-02 7.9E-06  3.18176E-02 0.00014  1.09432E-01 0.00027  3.17068E-01 8.3E-05  1.35262E+00 0.00045  8.51621E+00 0.00774 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35056E-04 0.00409  4.35096E-04 0.00410  4.36095E-04 0.05583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32023E-04 0.00386  4.32063E-04 0.00387  4.32990E-04 0.05574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70381E-03 0.04633  1.74459E-04 0.23417  1.21828E-03 0.11396  1.15795E-03 0.10664  2.90947E-03 0.06349  9.71679E-04 0.12878  2.71971E-04 0.22913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60864E-01 0.09585  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09356E-01 0.00018  3.17084E-01 0.00024  1.35199E+00 0.00106  8.47437E+00 0.01912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70294E-03 0.04504  1.85922E-04 0.22443  1.23023E-03 0.10844  1.16415E-03 0.10355  2.91274E-03 0.06381  9.49397E-04 0.12605  2.60503E-04 0.21511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61282E-01 0.09511  1.24906E-02 5.4E-09  3.18241E-02 4.8E-09  1.09356E-01 0.00018  3.17082E-01 0.00021  1.35166E+00 0.00121  8.47437E+00 0.01912 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55285E+01 0.04725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40421E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37396E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81289E-03 0.00941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54746E+01 0.00954 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52750E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06660E-05 0.00027  3.06654E-05 0.00027  3.07663E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26672E-04 0.00105  5.26750E-04 0.00105  5.14920E-04 0.01325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81133E-01 0.00051  6.81146E-01 0.00051  6.92660E-01 0.01540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07681E+01 0.02225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61397E+02 0.00055  1.81860E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82973E+04 0.00781  4.32369E+05 0.00258  9.67801E+05 0.00112  1.85301E+06 0.00057  2.03980E+06 0.00064  1.95407E+06 0.00034  1.75707E+06 0.00037  1.59237E+06 0.00040  1.61013E+06 0.00038  1.57070E+06 0.00039  1.57402E+06 0.00021  1.55165E+06 0.00026  1.57794E+06 0.00028  1.55210E+06 0.00024  1.55260E+06 0.00042  1.32248E+06 0.00016  1.11015E+06 0.00027  1.36880E+06 0.00028  1.36711E+06 0.00028  2.70253E+06 0.00016  2.62539E+06 0.00024  1.90120E+06 0.00028  1.21782E+06 0.00036  1.46011E+06 0.00027  1.34491E+06 0.00045  1.14716E+06 0.00047  2.07894E+06 0.00041  4.46716E+05 0.00091  5.61871E+05 0.00106  5.07751E+05 0.00101  2.99015E+05 0.00104  5.21551E+05 0.00102  3.60216E+05 0.00077  3.14994E+05 0.00142  6.17880E+04 0.00242  6.14254E+04 0.00196  6.31427E+04 0.00189  6.52994E+04 0.00179  6.47305E+04 0.00271  6.43423E+04 0.00115  6.62363E+04 0.00218  6.25312E+04 0.00245  1.19340E+05 0.00177  1.94239E+05 0.00144  2.56387E+05 0.00188  7.61647E+05 0.00133  1.06074E+06 0.00133  1.59466E+06 0.00144  1.29881E+06 0.00127  1.03019E+06 0.00147  8.22599E+05 0.00142  9.55843E+05 0.00116  1.69744E+06 0.00158  2.10147E+06 0.00164  3.52270E+06 0.00159  4.42199E+06 0.00164  5.19118E+06 0.00186  2.74421E+06 0.00178  1.75083E+06 0.00184  1.15597E+06 0.00195  9.81822E+05 0.00187  9.38937E+05 0.00223  7.09549E+05 0.00148  4.74400E+05 0.00215  3.93385E+05 0.00157  3.64794E+05 0.00250  2.98254E+05 0.00245  2.01095E+05 0.00295  1.29584E+05 0.00419  3.88119E+04 0.00485 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00706E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76633E+21 0.00097  7.16588E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83460E-01 4.0E-05  4.31080E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20464E-03 0.00102  1.76437E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.38425E-03 0.00095  3.91811E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.79618E-04 0.00118  2.15374E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  4.38798E-04 0.00117  5.25535E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44295E+00 1.1E-05  2.44011E+00 6.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 2.3E-07  2.02312E+02 9.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04132E-07 0.00042  2.10945E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82074E-01 4.1E-05  4.27151E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00045  1.14218E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51137E-03 0.00454 -6.56874E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68701E-04 0.02341 -5.45987E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27878E-04 0.02046 -6.20863E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27459E-04 0.07878 -3.56287E-03 0.00272 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28569E-04 0.01349 -5.86674E-03 0.00166 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66649E-04 0.03722 -8.13612E-04 0.01063 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82078E-01 4.1E-05  4.27151E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00045  1.14218E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51154E-03 0.00454 -6.56874E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68691E-04 0.02340 -5.45987E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27887E-04 0.02043 -6.20863E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27443E-04 0.07884 -3.56287E-03 0.00272 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28519E-04 0.01349 -5.86674E-03 0.00166 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66690E-04 0.03724 -8.13612E-04 0.01063 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26638E-01 0.00017  4.17975E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02050E+00 0.00017  7.97496E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37992E-03 0.00093  3.91811E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60670E-03 0.00038  5.67288E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77854E-01 3.9E-05  4.22027E-03 0.00065  1.74413E-03 0.00163  4.25407E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54219E-02 0.00043 -9.91225E-04 0.00095 -1.79599E-04 0.00564  1.16014E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.67792E-03 0.00414 -1.66559E-04 0.00740 -1.29522E-04 0.00589 -6.43922E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.11705E-04 0.02143 -4.30044E-05 0.02841 -4.53801E-05 0.01688 -5.41449E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.87495E-04 0.02500 -4.03826E-05 0.02081 -2.84560E-05 0.01688 -6.18018E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.27407E-04 0.08091  5.11576E-08 1.00000 -6.33763E-06 0.10126 -3.55653E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -4.00930E-04 0.01416 -2.76393E-05 0.02922 -2.06666E-05 0.01953 -5.84608E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.38350E-04 0.04641  2.82990E-05 0.01874  1.10521E-05 0.03965 -8.24664E-04 0.01037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77858E-01 3.9E-05  4.22027E-03 0.00065  1.74413E-03 0.00163  4.25407E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54229E-02 0.00043 -9.91225E-04 0.00095 -1.79599E-04 0.00564  1.16014E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.67810E-03 0.00414 -1.66559E-04 0.00740 -1.29522E-04 0.00589 -6.43922E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.11696E-04 0.02142 -4.30044E-05 0.02841 -4.53801E-05 0.01688 -5.41449E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87505E-04 0.02497 -4.03826E-05 0.02081 -2.84560E-05 0.01688 -6.18018E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.27392E-04 0.08098  5.11576E-08 1.00000 -6.33763E-06 0.10126 -3.55653E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00880E-04 0.01416 -2.76393E-05 0.02922 -2.06666E-05 0.01953 -5.84608E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.38391E-04 0.04643  2.82990E-05 0.01874  1.10521E-05 0.03965 -8.24664E-04 0.01037 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22357E-01 0.00051  4.27073E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22268E-01 0.00081  4.25436E-01 0.00236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22145E-01 0.00109  4.24679E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22666E-01 0.00131  4.31217E-01 0.00309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00051  7.80515E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03434E+00 0.00081  7.83550E-01 0.00234 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03474E+00 0.00109  7.84923E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03308E+00 0.00131  7.73072E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70504E-03 0.01448  2.31072E-04 0.07586  1.14781E-03 0.03449  1.10394E-03 0.03601  3.05546E-03 0.02201  8.63964E-04 0.04105  3.02799E-04 0.06761 ];
LAMBDA                    (idx, [1:  14]) = [  7.28033E-01 0.03535  1.24900E-02 4.3E-05  3.18151E-02 0.00017  1.09420E-01 0.00023  3.17091E-01 9.0E-05  1.35246E+00 0.00047  8.55332E+00 0.00449 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 20:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 21:53:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617842281335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06914E+00  9.94606E-01  1.00103E+00  9.95382E-01  9.99836E-01  9.98636E-01  1.00105E+00  9.97974E-01  9.93283E-01  9.95505E-01  9.97013E-01  9.93252E-01  9.97559E-01  9.95252E-01  9.96405E-01  9.92090E-01  9.93483E-01  9.98159E-01  9.97659E-01  9.92690E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14612E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85388E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57373E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96471E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96175E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52234E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79665E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61729E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61713E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30083E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25257E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97889E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59597E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64117E-01  8.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.62833E-02  2.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49881E+01  1.49415E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.83167E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59592E+01  1.20983E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95264E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16369E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75235E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66890E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19513E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55717E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.93156E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35887E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12960E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80844E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67536E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.21092E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37992E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06899E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.12044E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.03033E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45819E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.07016E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.68160E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38919E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68253E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91246E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07931E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39943E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25121E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.82221E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00458E-02 -2.08326E+27  3.67778E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00293E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.53248E+16 0.02830  1.47447E-03 0.02830 ];
U233_FISS                 (idx, [1:   4]) = [  5.28332E+16 0.02201  3.07350E-03 0.02180 ];
U235_FISS                 (idx, [1:   4]) = [  1.67655E+19 0.00114  9.76024E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.29421E+16 0.03039  1.33521E-03 0.03040 ];
PU239_FISS                (idx, [1:   4]) = [  3.09523E+17 0.00792  1.80214E-02 0.00793 ];
PU241_FISS                (idx, [1:   4]) = [  2.11445E+14 0.30906  1.23668E-05 0.30905 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02083E+19 0.00162  4.13358E-01 0.00106 ];
U233_CAPT                 (idx, [1:   4]) = [  6.45416E+15 0.05548  2.60991E-04 0.05541 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60185E+18 0.00238  1.45861E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37443E+18 0.00251  1.77123E-01 0.00209 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86813E+17 0.01109  7.56306E-03 0.01096 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01101E+16 0.04716  4.10253E-04 0.04735 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48546E+14 0.42276  5.97247E-06 0.42382 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06486E+16 0.04456  4.31178E-04 0.04449 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64261E+17 0.01139  6.65114E-03 0.01130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000473 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.06082E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000473 2.00206E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1160866 1.16180E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807501 8.08136E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32106 3.21239E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000473 2.00206E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14640E-02 6.9E-09  4.14640E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20064E+19 1.3E-06  4.20064E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71797E+19 2.3E-07  1.71797E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46825E+19 0.00068  2.17693E+19 0.00070  2.91326E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18622E+19 0.00040  3.89490E+19 0.00039  2.91326E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25121E+19 0.00090  4.25121E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69900E+22 0.00071  1.49820E+21 0.00061  1.54918E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82878E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25451E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85670E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.34333E+04 ;
TOT_FMASS                 (idx, 1)        =  1.42399E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.42399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47228E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06915E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75211E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11378E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97906E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86003E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00412E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87995E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44512E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02362E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88129E-01 0.00088  9.81527E-01 0.00086  6.46793E-03 0.01369 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88358E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88264E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88358E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00449E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85117E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85154E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82736E-07 0.00272 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81934E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12985E-02 0.01873 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12093E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51339E-03 0.00943  2.13850E-04 0.04632  1.08904E-03 0.02137  1.03702E-03 0.02313  2.97244E-03 0.01322  8.80828E-04 0.02391  3.20224E-04 0.03966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72331E-01 0.02069  1.09914E-02 0.02618  3.18141E-02 0.00015  1.09436E-01 0.00019  3.17098E-01 8.2E-05  1.35275E+00 0.00021  8.28359E+00 0.01454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40508E-03 0.01434  2.17017E-04 0.07799  1.06971E-03 0.03518  1.03592E-03 0.03510  2.90681E-03 0.01958  8.58966E-04 0.03720  3.16650E-04 0.06803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69987E-01 0.03509  1.24902E-02 1.5E-05  3.18134E-02 0.00024  1.09467E-01 0.00036  3.17063E-01 0.00012  1.35231E+00 0.00036  8.60891E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46659E-04 0.00180  4.46749E-04 0.00181  4.31630E-04 0.01866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41297E-04 0.00163  4.41386E-04 0.00164  4.26542E-04 0.01870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55032E-03 0.01390  2.23823E-04 0.07296  1.06019E-03 0.03354  1.04382E-03 0.03471  3.02029E-03 0.02098  8.98068E-04 0.03554  3.04137E-04 0.06806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43686E-01 0.03522  1.24901E-02 3.0E-05  3.18263E-02 0.00026  1.09447E-01 0.00033  3.17101E-01 0.00014  1.35293E+00 0.00031  8.62526E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31147E-04 0.00451  4.31428E-04 0.00452  3.82258E-04 0.05100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25936E-04 0.00434  4.26214E-04 0.00435  3.77497E-04 0.05086 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73248E-03 0.04346  2.83000E-04 0.21492  1.22070E-03 0.12551  1.02242E-03 0.11859  2.99567E-03 0.06950  8.87989E-04 0.12498  3.22687E-04 0.19473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65776E-01 0.10881  1.24906E-02 2.7E-09  3.18203E-02 0.00043  1.09398E-01 0.00020  3.16979E-01 0.00021  1.35173E+00 0.00136  8.67926E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77023E-03 0.04282  2.89985E-04 0.21102  1.22911E-03 0.11794  1.01474E-03 0.11600  3.04579E-03 0.06716  8.75061E-04 0.12253  3.15552E-04 0.19418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58783E-01 0.10604  1.24906E-02 5.0E-09  3.18199E-02 0.00042  1.09401E-01 0.00023  3.16995E-01 0.00028  1.35179E+00 0.00135  8.67926E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56895E+01 0.04419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38954E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33666E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57003E-03 0.00733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49750E+01 0.00753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51474E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06407E-05 0.00026  3.06401E-05 0.00026  3.07268E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25559E-04 0.00111  5.25641E-04 0.00111  5.11665E-04 0.01342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80576E-01 0.00047  6.80679E-01 0.00048  6.76456E-01 0.01442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09957E+01 0.02228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61142E+02 0.00058  1.81496E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94734E+04 0.00479  4.33128E+05 0.00193  9.68423E+05 0.00134  1.85375E+06 0.00088  2.04129E+06 0.00063  1.95558E+06 0.00033  1.75707E+06 0.00015  1.59250E+06 0.00037  1.60868E+06 0.00040  1.57025E+06 0.00024  1.57263E+06 0.00025  1.55111E+06 0.00029  1.57802E+06 0.00026  1.55342E+06 0.00019  1.55178E+06 0.00032  1.32267E+06 0.00033  1.11109E+06 0.00041  1.36834E+06 0.00040  1.36758E+06 0.00025  2.70180E+06 0.00027  2.62556E+06 0.00039  1.90158E+06 0.00031  1.21813E+06 0.00046  1.45977E+06 0.00037  1.34459E+06 0.00024  1.14796E+06 0.00051  2.07830E+06 0.00044  4.46419E+05 0.00085  5.61552E+05 0.00099  5.06859E+05 0.00075  2.98850E+05 0.00118  5.21367E+05 0.00062  3.59447E+05 0.00086  3.14270E+05 0.00141  6.17623E+04 0.00262  6.10008E+04 0.00284  6.28392E+04 0.00222  6.48271E+04 0.00194  6.46827E+04 0.00300  6.40567E+04 0.00242  6.59495E+04 0.00196  6.24503E+04 0.00182  1.19051E+05 0.00149  1.93743E+05 0.00149  2.55474E+05 0.00199  7.60200E+05 0.00101  1.05688E+06 0.00130  1.58787E+06 0.00098  1.29503E+06 0.00119  1.02578E+06 0.00118  8.20422E+05 0.00150  9.51703E+05 0.00121  1.68853E+06 0.00148  2.09246E+06 0.00126  3.50611E+06 0.00127  4.40544E+06 0.00144  5.17626E+06 0.00154  2.73591E+06 0.00158  1.74351E+06 0.00189  1.15509E+06 0.00172  9.78817E+05 0.00206  9.38872E+05 0.00172  7.07976E+05 0.00215  4.73441E+05 0.00187  3.92898E+05 0.00252  3.64820E+05 0.00244  2.98149E+05 0.00265  2.01442E+05 0.00187  1.29427E+05 0.00424  3.86825E+04 0.00650 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00461E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81376E+21 0.00062  7.17722E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83429E-01 3.5E-05  4.31122E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20939E-03 0.00083  1.78559E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.38787E-03 0.00075  3.93561E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.78479E-04 0.00091  2.15002E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.36317E-04 0.00091  5.25717E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44463E+00 9.2E-06  2.44517E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.1E-07  2.02372E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04016E-07 0.00027  2.11040E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82040E-01 3.5E-05  4.27187E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44616E-02 0.00029  1.13835E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49261E-03 0.00432 -6.58981E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63238E-04 0.02291 -5.48162E-03 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23430E-04 0.02662 -6.20431E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30081E-04 0.05628 -3.56203E-03 0.00263 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33422E-04 0.02187 -5.87164E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80473E-04 0.02873 -8.14706E-04 0.00850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82045E-01 3.5E-05  4.27187E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44627E-02 0.00029  1.13835E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49283E-03 0.00432 -6.58981E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63294E-04 0.02293 -5.48162E-03 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23465E-04 0.02666 -6.20431E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30099E-04 0.05626 -3.56203E-03 0.00263 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33385E-04 0.02189 -5.87164E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80494E-04 0.02867 -8.14706E-04 0.00850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26520E-01 9.8E-05  4.18055E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02087E+00 9.7E-05  7.97343E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38340E-03 0.00074  3.93561E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60373E-03 0.00068  5.68001E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77825E-01 3.4E-05  4.21514E-03 0.00098  1.74565E-03 0.00217  4.25442E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54514E-02 0.00026 -9.89803E-04 0.00236 -1.80282E-04 0.00763  1.15637E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.65853E-03 0.00403 -1.65926E-04 0.00607 -1.28652E-04 0.00772 -6.46115E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.06132E-04 0.01943 -4.28937E-05 0.02755 -4.63061E-05 0.01924 -5.43532E-03 0.00240 ];
INF_S4                    (idx, [1:   8]) = [ -2.83891E-04 0.03087 -3.95384E-05 0.02091 -2.87417E-05 0.02524 -6.17557E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.31100E-04 0.05799 -1.01831E-06 0.80627 -5.67423E-06 0.08345 -3.55636E-03 0.00255 ];
INF_S6                    (idx, [1:   8]) = [ -4.05358E-04 0.02226 -2.80635E-05 0.02594 -2.08204E-05 0.03981 -5.85082E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.53334E-04 0.02952  2.71386E-05 0.02972  1.16453E-05 0.01982 -8.26352E-04 0.00832 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77829E-01 3.4E-05  4.21514E-03 0.00098  1.74565E-03 0.00217  4.25442E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54525E-02 0.00025 -9.89803E-04 0.00236 -1.80282E-04 0.00763  1.15637E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.65876E-03 0.00404 -1.65926E-04 0.00607 -1.28652E-04 0.00772 -6.46115E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.06188E-04 0.01945 -4.28937E-05 0.02755 -4.63061E-05 0.01924 -5.43532E-03 0.00240 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83927E-04 0.03091 -3.95384E-05 0.02091 -2.87417E-05 0.02524 -6.17557E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.31118E-04 0.05796 -1.01831E-06 0.80627 -5.67423E-06 0.08345 -3.55636E-03 0.00255 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05321E-04 0.02229 -2.80635E-05 0.02594 -2.08204E-05 0.03981 -5.85082E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.53355E-04 0.02946  2.71386E-05 0.02972  1.16453E-05 0.01982 -8.26352E-04 0.00832 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22136E-01 0.00075  4.27052E-01 0.00168 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22108E-01 0.00090  4.24925E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22157E-01 0.00107  4.25602E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22150E-01 0.00146  4.30729E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03476E+00 0.00075  7.80565E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03486E+00 0.00090  7.84469E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03470E+00 0.00107  7.83288E-01 0.00345 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03473E+00 0.00146  7.73937E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40508E-03 0.01434  2.17017E-04 0.07799  1.06971E-03 0.03518  1.03592E-03 0.03510  2.90681E-03 0.01958  8.58966E-04 0.03720  3.16650E-04 0.06803 ];
LAMBDA                    (idx, [1:  14]) = [  7.69987E-01 0.03509  1.24902E-02 1.5E-05  3.18134E-02 0.00024  1.09467E-01 0.00036  3.17063E-01 0.00012  1.35231E+00 0.00036  8.60891E+00 0.00301 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 20:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 22:08:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617842281335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06579E+00  9.95571E-01  9.97532E-01  9.96132E-01  9.96178E-01  9.95817E-01  9.95901E-01  1.00355E+00  9.94133E-01  9.92694E-01  9.97339E-01  9.95178E-01  9.94463E-01  1.00240E+00  9.96117E-01  9.99931E-01  9.96186E-01  9.94786E-01  9.94294E-01  9.96009E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13857E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86143E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57421E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96468E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96172E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52065E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80021E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61622E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61606E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30086E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24751E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16595E+02 ;
RUNNING_TIME              (idx, 1)        =  9.09193E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64117E-01  8.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.26667E-02  2.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.99062E+01  1.49180E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78333E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.09189E+01  1.20874E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95278E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19018E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77423E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.74237E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32848E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65036E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06231E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37106E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15686E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25107E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17194E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.30387E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91049E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40215E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36333E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.33004E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15306E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38576E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.15447E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40850E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96769E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90101E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.68780E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45390E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27337E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72469E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99791E-02 -3.12178E+27  3.78163E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00407E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.52416E+16 0.02905  1.46775E-03 0.02899 ];
U233_FISS                 (idx, [1:   4]) = [  1.07100E+17 0.01336  6.23372E-03 0.01337 ];
U235_FISS                 (idx, [1:   4]) = [  1.65445E+19 0.00109  9.62794E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.27457E+16 0.03020  1.32392E-03 0.03017 ];
PU239_FISS                (idx, [1:   4]) = [  4.82378E+17 0.00652  2.80711E-02 0.00641 ];
PU241_FISS                (idx, [1:   4]) = [  8.32719E+14 0.15285  4.83524E-05 0.15270 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02420E+19 0.00154  4.11292E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  1.21137E+16 0.04291  4.86265E-04 0.04283 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54259E+18 0.00243  1.42265E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37083E+18 0.00233  1.75512E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87614E+17 0.00892  1.15524E-02 0.00896 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17894E+16 0.02851  8.75678E-04 0.02863 ];
PU241_CAPT                (idx, [1:   4]) = [  3.38024E+14 0.27112  1.35685E-05 0.27169 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07817E+16 0.04808  4.33499E-04 0.04831 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75574E+17 0.01098  7.05181E-03 0.01100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000545 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00874E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000545 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164592 1.16543E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803656 8.04253E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32297 3.23257E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000545 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14640E-02 6.9E-09  4.14640E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20726E+19 1.9E-06  4.20726E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71757E+19 3.4E-07  1.71757E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49090E+19 0.00072  2.19716E+19 0.00069  2.93743E+18 0.00297 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20847E+19 0.00043  3.91473E+19 0.00039  2.93743E+18 0.00297 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27337E+19 0.00082  4.27337E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70667E+22 0.00074  1.50303E+21 0.00057  1.55637E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90745E+17 0.00640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27754E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88787E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.34333E+04 ;
TOT_FMASS                 (idx, 1)        =  1.46420E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.46420E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46997E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06703E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74741E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11339E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97775E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86031E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00125E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85066E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44955E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02409E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85058E-01 0.00090  9.78789E-01 0.00087  6.27709E-03 0.01385 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84585E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84663E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84585E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00076E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85094E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85089E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83138E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83133E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13759E-02 0.01945 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12252E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54557E-03 0.00956  2.20834E-04 0.04414  1.07866E-03 0.02073  1.08672E-03 0.02044  2.98189E-03 0.01377  8.66641E-04 0.02591  3.10833E-04 0.03774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55070E-01 0.01939  1.12409E-02 0.02363  3.17948E-02 0.00022  1.09425E-01 0.00021  3.17055E-01 7.9E-05  1.34574E+00 0.00503  8.21498E+00 0.01587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33361E-03 0.01358  2.27340E-04 0.07484  1.04234E-03 0.03350  1.00097E-03 0.03284  2.91878E-03 0.02011  8.49234E-04 0.03937  2.94950E-04 0.06379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48406E-01 0.03212  1.24899E-02 4.1E-05  3.17908E-02 0.00035  1.09468E-01 0.00046  3.17085E-01 0.00012  1.35243E+00 0.00036  8.58660E+00 0.00469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47919E-04 0.00188  4.47869E-04 0.00189  4.57715E-04 0.02365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41154E-04 0.00165  4.41104E-04 0.00165  4.50894E-04 0.02369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35974E-03 0.01352  2.12737E-04 0.07663  1.09298E-03 0.03224  1.07416E-03 0.03263  2.87283E-03 0.02098  8.18864E-04 0.04132  2.88178E-04 0.06204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33193E-01 0.03118  1.24906E-02 1.2E-06  3.17985E-02 0.00032  1.09426E-01 0.00035  3.17083E-01 0.00015  1.35211E+00 0.00047  8.61516E+00 0.00516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32019E-04 0.00426  4.31949E-04 0.00425  4.38727E-04 0.05474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25521E-04 0.00422  4.25450E-04 0.00422  4.32413E-04 0.05470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45518E-03 0.04959  2.42255E-04 0.20751  1.22400E-03 0.10986  1.14813E-03 0.11457  2.86413E-03 0.07184  6.87436E-04 0.13897  2.89226E-04 0.23250 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.13971E-01 0.09802  1.24906E-02 4.6E-09  3.18255E-02 0.00018  1.09310E-01 0.00045  3.17014E-01 0.00027  1.35193E+00 0.00118  8.70059E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35302E-03 0.04661  2.35495E-04 0.19694  1.21319E-03 0.10725  1.17166E-03 0.10642  2.83162E-03 0.07002  6.42875E-04 0.13003  2.58174E-04 0.22601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.89138E-01 0.09266  1.24906E-02 4.6E-09  3.18234E-02 0.00021  1.09310E-01 0.00045  3.17013E-01 0.00029  1.35193E+00 0.00118  8.70059E+00 0.00738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50199E+01 0.04982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41082E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34417E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32842E-03 0.00917 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43541E+01 0.00931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50364E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06480E-05 0.00027  3.06487E-05 0.00027  3.05267E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24947E-04 0.00113  5.24931E-04 0.00113  5.29152E-04 0.01303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80045E-01 0.00052  6.80167E-01 0.00053  6.74201E-01 0.01492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11115E+01 0.02064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61035E+02 0.00062  1.81386E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91694E+04 0.00569  4.33019E+05 0.00224  9.67947E+05 0.00192  1.85397E+06 0.00126  2.03988E+06 0.00083  1.95498E+06 0.00057  1.75643E+06 0.00042  1.59155E+06 0.00027  1.60954E+06 0.00032  1.57123E+06 0.00039  1.57401E+06 0.00026  1.55164E+06 0.00046  1.57833E+06 0.00023  1.55383E+06 0.00026  1.55210E+06 0.00033  1.32319E+06 0.00041  1.11002E+06 0.00038  1.36891E+06 0.00032  1.36803E+06 0.00033  2.70232E+06 0.00025  2.62710E+06 0.00017  1.90136E+06 0.00042  1.21801E+06 0.00046  1.46091E+06 0.00045  1.34541E+06 0.00066  1.14897E+06 0.00042  2.07981E+06 0.00051  4.47046E+05 0.00095  5.61899E+05 0.00059  5.07536E+05 0.00082  2.98967E+05 0.00111  5.21500E+05 0.00039  3.59412E+05 0.00073  3.14228E+05 0.00122  6.17513E+04 0.00120  6.12134E+04 0.00321  6.28583E+04 0.00200  6.48909E+04 0.00226  6.47708E+04 0.00158  6.38034E+04 0.00217  6.61110E+04 0.00248  6.26256E+04 0.00208  1.18779E+05 0.00175  1.93188E+05 0.00119  2.54951E+05 0.00144  7.59505E+05 0.00095  1.05553E+06 0.00155  1.58736E+06 0.00157  1.29298E+06 0.00209  1.02579E+06 0.00192  8.18407E+05 0.00190  9.50356E+05 0.00161  1.68702E+06 0.00176  2.09121E+06 0.00196  3.50042E+06 0.00217  4.39430E+06 0.00220  5.16317E+06 0.00251  2.72902E+06 0.00225  1.74007E+06 0.00259  1.15138E+06 0.00248  9.78722E+05 0.00238  9.34537E+05 0.00262  7.05604E+05 0.00262  4.72858E+05 0.00268  3.92205E+05 0.00291  3.63558E+05 0.00283  2.97353E+05 0.00412  2.01097E+05 0.00376  1.30111E+05 0.00475  3.87155E+04 0.00507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99982E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86650E+21 0.00075  7.20100E+21 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83462E-01 6.1E-05  4.31159E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21332E-03 0.00136  1.79689E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.39115E-03 0.00121  3.93882E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.77830E-04 0.00084  2.14193E-03 0.00226 ];
INF_NSF                   (idx, [1:   4]) = [  4.35030E-04 0.00084  5.24754E-03 0.00226 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44632E+00 9.0E-06  2.44991E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 3.6E-07  2.02426E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04009E-07 0.00035  2.11017E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82072E-01 6.1E-05  4.27214E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44609E-02 0.00053  1.14178E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49695E-03 0.00642 -6.57997E-03 0.00218 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76453E-04 0.02184 -5.47086E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22034E-04 0.02746 -6.22323E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25094E-04 0.05913 -3.57542E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36129E-04 0.01434 -5.88579E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65861E-04 0.03883 -8.34196E-04 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82076E-01 6.1E-05  4.27214E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44619E-02 0.00053  1.14178E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49721E-03 0.00642 -6.57997E-03 0.00218 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76500E-04 0.02183 -5.47086E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22013E-04 0.02750 -6.22323E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25095E-04 0.05910 -3.57542E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36102E-04 0.01431 -5.88579E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65907E-04 0.03888 -8.34196E-04 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26570E-01 0.00015  4.18060E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02071E+00 0.00015  7.97334E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38680E-03 0.00121  3.93882E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60227E-03 0.00033  5.69429E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77859E-01 6.0E-05  4.21222E-03 0.00076  1.74927E-03 0.00163  4.25465E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54498E-02 0.00051 -9.88859E-04 0.00156 -1.80715E-04 0.00578  1.15985E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.66378E-03 0.00593 -1.66831E-04 0.00850 -1.27685E-04 0.00741 -6.45228E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  5.17804E-04 0.02047 -4.13503E-05 0.03203 -4.59218E-05 0.01481 -5.42494E-03 0.00226 ];
INF_S4                    (idx, [1:   8]) = [ -2.83077E-04 0.03077 -3.89574E-05 0.01388 -2.87363E-05 0.01763 -6.19449E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.26248E-04 0.06230 -1.15403E-06 0.87691 -6.24790E-06 0.14624 -3.56917E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -4.07088E-04 0.01527 -2.90406E-05 0.01539 -2.08671E-05 0.03540 -5.86492E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.37021E-04 0.04585  2.88401E-05 0.02133  1.09464E-05 0.05389 -8.45143E-04 0.00524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77864E-01 6.0E-05  4.21222E-03 0.00076  1.74927E-03 0.00163  4.25465E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54508E-02 0.00051 -9.88859E-04 0.00156 -1.80715E-04 0.00578  1.15985E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.66404E-03 0.00593 -1.66831E-04 0.00850 -1.27685E-04 0.00741 -6.45228E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  5.17851E-04 0.02045 -4.13503E-05 0.03203 -4.59218E-05 0.01481 -5.42494E-03 0.00226 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83056E-04 0.03081 -3.89574E-05 0.01388 -2.87363E-05 0.01763 -6.19449E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.26249E-04 0.06228 -1.15403E-06 0.87691 -6.24790E-06 0.14624 -3.56917E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07061E-04 0.01523 -2.90406E-05 0.01539 -2.08671E-05 0.03540 -5.86492E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.37067E-04 0.04592  2.88401E-05 0.02133  1.09464E-05 0.05389 -8.45143E-04 0.00524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22204E-01 0.00084  4.27407E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22677E-01 0.00104  4.24070E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22175E-01 0.00147  4.23928E-01 0.00341 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21769E-01 0.00117  4.34443E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03455E+00 0.00084  7.79923E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03304E+00 0.00104  7.86079E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03465E+00 0.00147  7.86379E-01 0.00339 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03595E+00 0.00117  7.67311E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33361E-03 0.01358  2.27340E-04 0.07484  1.04234E-03 0.03350  1.00097E-03 0.03284  2.91878E-03 0.02011  8.49234E-04 0.03937  2.94950E-04 0.06379 ];
LAMBDA                    (idx, [1:  14]) = [  7.48406E-01 0.03212  1.24899E-02 4.1E-05  3.17908E-02 0.00035  1.09468E-01 0.00046  3.17085E-01 0.00012  1.35243E+00 0.00036  8.58660E+00 0.00469 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 20:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 22:23:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617842281335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06836E+00  9.98433E-01  9.97103E-01  9.98110E-01  9.99010E-01  9.96972E-01  9.88265E-01  1.00228E+00  9.98456E-01  9.89157E-01  9.96603E-01  9.95003E-01  9.97572E-01  9.94303E-01  9.98802E-01  9.97041E-01  9.96257E-01  9.93826E-01  9.95734E-01  9.98718E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13242E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86758E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57368E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96484E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96188E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51319E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80462E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61168E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61152E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30119E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24717E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.35355E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05888E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64117E-01  8.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19967E-01  2.73000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04831E+02  1.49253E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.74667E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05888E+02  1.20843E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95226E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89610E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20908E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78627E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.82634E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.43421E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.72417E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14531E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37560E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.00386E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55398E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.59113E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.16819E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33827E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61858E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81198E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40880E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54074E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47225E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16423E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87832E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01644E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88874E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03975E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49293E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28160E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16272E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19912E-01 -4.16030E+27  3.88548E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00558E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.48418E+16 0.03037  1.44505E-03 0.03036 ];
U233_FISS                 (idx, [1:   4]) = [  1.72489E+17 0.01205  1.00365E-02 0.01195 ];
U235_FISS                 (idx, [1:   4]) = [  1.63336E+19 0.00103  9.50448E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.44998E+16 0.02621  1.42614E-03 0.02628 ];
PU239_FISS                (idx, [1:   4]) = [  6.26308E+17 0.00620  3.64453E-02 0.00613 ];
PU240_FISS                (idx, [1:   4]) = [  6.35134E+13 0.57449  3.68658E-06 0.57448 ];
PU241_FISS                (idx, [1:   4]) = [  2.30912E+15 0.09625  1.34390E-04 0.09630 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02349E+19 0.00158  4.09328E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  2.05492E+16 0.03254  8.21904E-04 0.03258 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48434E+18 0.00256  1.39359E-01 0.00245 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39217E+18 0.00251  1.75642E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  3.80796E+17 0.00730  1.52242E-02 0.00697 ];
PU240_CAPT                (idx, [1:   4]) = [  3.95125E+16 0.02322  1.58054E-03 0.02326 ];
PU241_CAPT                (idx, [1:   4]) = [  6.80210E+14 0.18005  2.72669E-05 0.18008 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04105E+16 0.04259  4.16529E-04 0.04260 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72162E+17 0.01111  6.88820E-03 0.01123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000386 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97508E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000386 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166998 1.16797E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802206 8.02783E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31182 3.12252E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000386 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14640E-02 6.9E-09  4.14640E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21320E+19 2.6E-06  4.21320E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71724E+19 4.5E-07  1.71724E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50510E+19 0.00077  2.21330E+19 0.00071  2.91793E+18 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22234E+19 0.00046  3.93054E+19 0.00040  2.91793E+18 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28160E+19 0.00082  4.28160E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70551E+22 0.00070  1.50432E+21 0.00057  1.55508E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68442E+17 0.00742 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28918E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88173E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.34333E+04 ;
TOT_FMASS                 (idx, 1)        =  1.50441E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.50441E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46905E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07677E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73666E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11375E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97905E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86454E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00043E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84814E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45347E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02448E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85036E-01 0.00092  9.78508E-01 0.00092  6.30542E-03 0.01440 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83302E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84156E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83302E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98881E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85029E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85055E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84352E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83756E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13863E-02 0.01776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12223E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46353E-03 0.00915  2.05861E-04 0.05412  1.06822E-03 0.02112  1.04256E-03 0.02106  2.94564E-03 0.01370  8.96314E-04 0.02424  3.04930E-04 0.04057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61343E-01 0.02076  1.08662E-02 0.02740  3.17747E-02 0.00025  1.09351E-01 0.00017  3.16983E-01 8.8E-05  1.35228E+00 0.00029  8.06641E+00 0.01817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50083E-03 0.01419  1.93117E-04 0.08343  1.07841E-03 0.03294  1.08102E-03 0.03525  3.01145E-03 0.01928  8.60275E-04 0.03707  2.76569E-04 0.06899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17980E-01 0.03306  1.24894E-02 5.0E-05  3.17651E-02 0.00048  1.09361E-01 0.00031  3.16984E-01 0.00010  1.35223E+00 0.00039  8.58687E+00 0.00414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44924E-04 0.00189  4.44923E-04 0.00188  4.43940E-04 0.02125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38217E-04 0.00182  4.38217E-04 0.00181  4.36995E-04 0.02113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40949E-03 0.01458  1.86039E-04 0.09372  1.05255E-03 0.03552  1.04115E-03 0.03435  2.87618E-03 0.02234  9.37043E-04 0.03665  3.16525E-04 0.06459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91532E-01 0.03395  1.24896E-02 5.3E-05  3.17877E-02 0.00038  1.09360E-01 0.00026  3.17047E-01 0.00014  1.35242E+00 0.00040  8.60262E+00 0.00419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30382E-04 0.00436  4.30492E-04 0.00442  4.16376E-04 0.04825 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23820E-04 0.00413  4.23925E-04 0.00418  4.10316E-04 0.04810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96418E-03 0.04393  2.26121E-04 0.28587  1.00751E-03 0.11950  9.31111E-04 0.11639  2.55975E-03 0.06320  9.18316E-04 0.11304  3.21375E-04 0.20754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.72037E-01 0.11437  1.24907E-02 1.2E-05  3.17046E-02 0.00143  1.09357E-01 0.00093  3.16778E-01 0.00053  1.35375E+00 0.00016  8.55198E+00 0.01732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93104E-03 0.04208  2.04682E-04 0.26457  9.92055E-04 0.11544  9.67570E-04 0.11449  2.56180E-03 0.06072  8.86922E-04 0.11352  3.18012E-04 0.21018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41219E-01 0.11063  1.24907E-02 1.2E-05  3.17065E-02 0.00141  1.09371E-01 0.00089  3.16776E-01 0.00054  1.35379E+00 0.00013  8.55198E+00 0.01732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39371E+01 0.04443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38524E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31891E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31274E-03 0.00703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44001E+01 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47138E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06431E-05 0.00027  3.06439E-05 0.00027  3.05286E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22518E-04 0.00109  5.22486E-04 0.00110  5.27943E-04 0.01378 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78911E-01 0.00045  6.78947E-01 0.00046  6.83011E-01 0.01363 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07116E+01 0.01764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60585E+02 0.00056  1.81020E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93553E+04 0.00522  4.32632E+05 0.00232  9.68010E+05 0.00125  1.85354E+06 0.00060  2.04063E+06 0.00032  1.95655E+06 0.00064  1.75706E+06 0.00027  1.59360E+06 0.00021  1.60909E+06 0.00034  1.57076E+06 0.00020  1.57296E+06 0.00033  1.55014E+06 0.00026  1.57783E+06 0.00020  1.55265E+06 0.00041  1.55344E+06 0.00024  1.32233E+06 0.00017  1.11061E+06 0.00039  1.36820E+06 0.00013  1.36723E+06 0.00037  2.70312E+06 0.00026  2.62685E+06 0.00016  1.90203E+06 0.00037  1.21807E+06 0.00051  1.46120E+06 0.00033  1.34649E+06 0.00048  1.14807E+06 0.00042  2.07889E+06 0.00066  4.46864E+05 0.00056  5.61678E+05 0.00094  5.07232E+05 0.00104  2.98785E+05 0.00110  5.20648E+05 0.00087  3.59127E+05 0.00132  3.14779E+05 0.00083  6.15922E+04 0.00255  6.11131E+04 0.00272  6.28328E+04 0.00175  6.50163E+04 0.00184  6.45643E+04 0.00184  6.38084E+04 0.00188  6.60556E+04 0.00177  6.23875E+04 0.00191  1.18757E+05 0.00136  1.93360E+05 0.00117  2.54674E+05 0.00118  7.58094E+05 0.00116  1.05173E+06 0.00080  1.57834E+06 0.00105  1.28524E+06 0.00143  1.01833E+06 0.00158  8.13519E+05 0.00203  9.44117E+05 0.00182  1.67851E+06 0.00184  2.07723E+06 0.00163  3.47874E+06 0.00203  4.36789E+06 0.00178  5.13306E+06 0.00179  2.71340E+06 0.00150  1.73093E+06 0.00181  1.14385E+06 0.00173  9.71736E+05 0.00172  9.28694E+05 0.00283  7.01932E+05 0.00227  4.70406E+05 0.00201  3.88453E+05 0.00270  3.61086E+05 0.00293  2.95796E+05 0.00359  1.99235E+05 0.00205  1.27397E+05 0.00268  3.81379E+04 0.00505 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98873E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88465E+21 0.00055  7.17120E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83449E-01 4.8E-05  4.31142E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21901E-03 0.00093  1.81317E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.39680E-03 0.00082  3.96310E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.77793E-04 0.00102  2.14994E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.35227E-04 0.00101  5.27617E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44794E+00 9.8E-06  2.45410E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 4.5E-07  2.02470E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03959E-07 0.00039  2.10950E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82053E-01 4.8E-05  4.27177E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44356E-02 0.00083  1.13825E-02 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50302E-03 0.00396 -6.55321E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41136E-04 0.02000 -5.47772E-03 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29539E-04 0.03263 -6.22122E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37209E-04 0.05281 -3.55728E-03 0.00274 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47478E-04 0.02041 -5.88375E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74587E-04 0.04755 -8.14395E-04 0.01408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82057E-01 4.8E-05  4.27177E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00083  1.13825E-02 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50315E-03 0.00396 -6.55321E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41140E-04 0.02000 -5.47772E-03 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29566E-04 0.03264 -6.22122E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37210E-04 0.05274 -3.55728E-03 0.00274 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47535E-04 0.02041 -5.88375E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74580E-04 0.04750 -8.14395E-04 0.01408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26586E-01 0.00012  4.18087E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02066E+00 0.00012  7.97282E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39252E-03 0.00082  3.96310E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59994E-03 0.00052  5.71901E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77849E-01 4.5E-05  4.20396E-03 0.00074  1.75462E-03 0.00169  4.25423E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54225E-02 0.00080 -9.86845E-04 0.00180 -1.79213E-04 0.00651  1.15617E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.67064E-03 0.00355 -1.67628E-04 0.00707 -1.30529E-04 0.00740 -6.42268E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  4.82643E-04 0.01880 -4.15070E-05 0.02503 -4.61571E-05 0.02383 -5.43156E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.90508E-04 0.03526 -3.90314E-05 0.02290 -2.88958E-05 0.02345 -6.19233E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.37949E-04 0.04771 -7.39955E-07 1.00000 -5.07612E-06 0.13731 -3.55221E-03 0.00283 ];
INF_S6                    (idx, [1:   8]) = [ -4.20158E-04 0.02137 -2.73209E-05 0.02881 -2.09580E-05 0.02643 -5.86279E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.47286E-04 0.05486  2.73007E-05 0.02402  1.09026E-05 0.05539 -8.25298E-04 0.01382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77853E-01 4.5E-05  4.20396E-03 0.00074  1.75462E-03 0.00169  4.25423E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54234E-02 0.00080 -9.86845E-04 0.00180 -1.79213E-04 0.00651  1.15617E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.67078E-03 0.00354 -1.67628E-04 0.00707 -1.30529E-04 0.00740 -6.42268E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  4.82647E-04 0.01881 -4.15070E-05 0.02503 -4.61571E-05 0.02383 -5.43156E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90534E-04 0.03527 -3.90314E-05 0.02290 -2.88958E-05 0.02345 -6.19233E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.37950E-04 0.04765 -7.39955E-07 1.00000 -5.07612E-06 0.13731 -3.55221E-03 0.00283 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20214E-04 0.02138 -2.73209E-05 0.02881 -2.09580E-05 0.02643 -5.86279E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.47279E-04 0.05480  2.73007E-05 0.02402  1.09026E-05 0.05539 -8.25298E-04 0.01382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21935E-01 0.00053  4.27354E-01 0.00228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22002E-01 0.00122  4.24946E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22109E-01 0.00127  4.25291E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21703E-01 0.00114  4.31959E-01 0.00434 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03541E+00 0.00053  7.80029E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03520E+00 0.00123  7.84446E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03486E+00 0.00128  7.83831E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03616E+00 0.00114  7.71810E-01 0.00436 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50083E-03 0.01419  1.93117E-04 0.08343  1.07841E-03 0.03294  1.08102E-03 0.03525  3.01145E-03 0.01928  8.60275E-04 0.03707  2.76569E-04 0.06899 ];
LAMBDA                    (idx, [1:  14]) = [  7.17980E-01 0.03306  1.24894E-02 5.0E-05  3.17651E-02 0.00048  1.09361E-01 0.00031  3.16984E-01 0.00010  1.35223E+00 0.00039  8.58687E+00 0.00414 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 20:38:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 22:35:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617842281335 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09039E+00  9.91718E-01  9.99101E-01  9.96233E-01  9.93887E-01  9.96902E-01  1.00270E+00  9.96417E-01  1.00215E+00  9.86411E-01  9.93310E-01  9.94994E-01  9.95125E-01  9.93994E-01  9.97717E-01  9.94210E-01  9.93771E-01  9.94048E-01  9.90510E-01  9.96402E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12201E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87799E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57431E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96493E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96198E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51236E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80003E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61074E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61057E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30089E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23899E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.24062E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17088E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64117E-01  8.64117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47667E-01  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15986E+02  1.11548E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71667E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17088E+02  1.17088E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94408E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90219E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22391E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79390E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.92038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52242E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.78560E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20541E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37709E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72448E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77734E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95196E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89787E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69806E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76896E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25836E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43742E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76026E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50618E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70431E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34834E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03195E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87704E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32111E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52387E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30581E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.45297E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49846E-01 -5.19883E+27  3.98933E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01357E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.56202E+16 0.02923  1.49028E-03 0.02896 ];
U233_FISS                 (idx, [1:   4]) = [  2.44607E+17 0.00940  1.42526E-02 0.00943 ];
U235_FISS                 (idx, [1:   4]) = [  1.61097E+19 0.00116  9.38489E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.33301E+16 0.03115  1.35881E-03 0.03105 ];
PU239_FISS                (idx, [1:   4]) = [  7.56584E+17 0.00481  4.40773E-02 0.00471 ];
PU240_FISS                (idx, [1:   4]) = [  2.10802E+13 1.00000  1.22339E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.57910E+15 0.06702  2.67106E-04 0.06711 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02352E+19 0.00170  4.05662E-01 0.00125 ];
U233_CAPT                 (idx, [1:   4]) = [  3.00567E+16 0.02609  1.19148E-03 0.02612 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46366E+18 0.00248  1.37285E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42371E+18 0.00247  1.75328E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  4.61323E+17 0.00700  1.82867E-02 0.00700 ];
PU240_CAPT                (idx, [1:   4]) = [  5.90442E+16 0.01835  2.34023E-03 0.01836 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56931E+15 0.11827  6.21555E-05 0.11831 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08330E+16 0.04066  4.29736E-04 0.04070 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76426E+17 0.01052  6.99174E-03 0.01039 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000268 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000268 2.00204E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170902 1.17192E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796633 7.97341E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32733 3.27762E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000268 2.00204E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14640E-02 6.9E-09  4.14640E-02 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21854E+19 2.8E-06  4.21854E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71697E+19 5.5E-07  1.71697E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52263E+19 0.00066  2.22824E+19 0.00063  2.94389E+18 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23960E+19 0.00039  3.94521E+19 0.00036  2.94389E+18 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30581E+19 0.00092  4.30581E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71435E+22 0.00077  1.51011E+21 0.00061  1.56334E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05808E+17 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31018E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91684E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.34333E+04 ;
TOT_FMASS                 (idx, 1)        =  1.54462E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34333E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54462E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46461E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07034E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72716E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11442E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97810E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85771E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95885E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79564E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45697E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02480E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79253E-01 0.00084  9.73535E-01 0.00083  6.02894E-03 0.01457 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79750E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79899E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79750E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96072E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84958E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84968E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85669E-07 0.00281 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85363E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14827E-02 0.01935 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13364E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38406E-03 0.00961  1.97628E-04 0.05226  1.14835E-03 0.02113  1.04880E-03 0.02171  2.90255E-03 0.01353  7.87171E-04 0.02483  2.99558E-04 0.04559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35374E-01 0.02442  1.06789E-02 0.02919  3.17550E-02 0.00029  1.09365E-01 0.00024  3.16995E-01 9.2E-05  1.35171E+00 0.00035  7.95011E+00 0.02056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22612E-03 0.01505  2.08013E-04 0.08759  1.11152E-03 0.03434  1.04071E-03 0.03448  2.83675E-03 0.02222  7.39479E-04 0.03825  2.89654E-04 0.07336 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29748E-01 0.03920  1.24897E-02 4.1E-05  3.17582E-02 0.00040  1.09360E-01 0.00027  3.16989E-01 0.00014  1.35064E+00 0.00077  8.60148E+00 0.00461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47611E-04 0.00188  4.47712E-04 0.00189  4.32550E-04 0.02200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38271E-04 0.00173  4.38369E-04 0.00174  4.23700E-04 0.02209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16162E-03 0.01499  1.75313E-04 0.09286  1.12569E-03 0.03551  9.94243E-04 0.03367  2.82563E-03 0.02156  7.72282E-04 0.04141  2.68461E-04 0.07174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08464E-01 0.03658  1.24903E-02 1.0E-05  3.17578E-02 0.00051  1.09382E-01 0.00034  3.16954E-01 0.00017  1.35001E+00 0.00091  8.60622E+00 0.00492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30194E-04 0.00421  4.30164E-04 0.00420  4.27208E-04 0.05286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21191E-04 0.00407  4.21161E-04 0.00406  4.18126E-04 0.05287 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82515E-03 0.04380  1.68648E-04 0.28788  1.19893E-03 0.10761  1.24665E-03 0.10788  3.06863E-03 0.06220  8.78275E-04 0.13141  2.64025E-04 0.21682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50645E-01 0.09605  1.24906E-02 0.0E+00  3.17914E-02 0.00071  1.09419E-01 0.00108  3.17148E-01 0.00052  1.35073E+00 0.00148  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78224E-03 0.04230  1.72521E-04 0.28024  1.21847E-03 0.10297  1.26988E-03 0.10222  2.98213E-03 0.05818  8.71629E-04 0.12861  2.67614E-04 0.21016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68853E-01 0.09641  1.24906E-02 0.0E+00  3.17892E-02 0.00074  1.09419E-01 0.00108  3.17176E-01 0.00055  1.35073E+00 0.00148  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59377E+01 0.04430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40312E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31115E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34904E-03 0.00964 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44155E+01 0.00940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.46683E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06378E-05 0.00028  3.06378E-05 0.00028  3.06299E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22657E-04 0.00111  5.22641E-04 0.00111  5.23695E-04 0.01339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78138E-01 0.00049  6.78239E-01 0.00049  6.73359E-01 0.01421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12306E+01 0.02016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60492E+02 0.00059  1.80900E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.05209E+04 0.00622  4.34504E+05 0.00167  9.71962E+05 0.00084  1.85616E+06 0.00053  2.04479E+06 0.00043  1.95685E+06 0.00045  1.75800E+06 0.00037  1.59237E+06 0.00025  1.60949E+06 0.00019  1.57050E+06 0.00017  1.57297E+06 0.00024  1.55078E+06 0.00029  1.57758E+06 0.00026  1.55301E+06 0.00027  1.55202E+06 0.00016  1.32308E+06 0.00033  1.11019E+06 0.00042  1.36796E+06 0.00027  1.36740E+06 0.00014  2.70274E+06 0.00023  2.62578E+06 0.00021  1.90233E+06 0.00021  1.21772E+06 0.00029  1.46064E+06 0.00039  1.34589E+06 0.00054  1.14900E+06 0.00064  2.08034E+06 0.00057  4.46349E+05 0.00074  5.62766E+05 0.00106  5.06473E+05 0.00061  2.98322E+05 0.00127  5.20497E+05 0.00110  3.58626E+05 0.00126  3.13866E+05 0.00132  6.16572E+04 0.00198  6.10134E+04 0.00265  6.27476E+04 0.00222  6.48615E+04 0.00212  6.43084E+04 0.00237  6.37360E+04 0.00266  6.56861E+04 0.00253  6.25010E+04 0.00237  1.18616E+05 0.00204  1.92905E+05 0.00110  2.53990E+05 0.00132  7.57476E+05 0.00097  1.04997E+06 0.00113  1.57657E+06 0.00116  1.28297E+06 0.00136  1.01616E+06 0.00146  8.10287E+05 0.00147  9.41201E+05 0.00173  1.67373E+06 0.00167  2.07188E+06 0.00123  3.47424E+06 0.00157  4.36692E+06 0.00123  5.12385E+06 0.00136  2.70999E+06 0.00161  1.72811E+06 0.00216  1.14368E+06 0.00195  9.72039E+05 0.00228  9.27757E+05 0.00157  7.02075E+05 0.00219  4.69860E+05 0.00215  3.89363E+05 0.00234  3.61288E+05 0.00305  2.94717E+05 0.00351  1.99055E+05 0.00235  1.28574E+05 0.00377  3.85666E+04 0.00567 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97240E-01 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94231E+21 0.00114  7.20207E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83388E-01 2.4E-05  4.31191E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22109E-03 0.00093  1.81724E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.39872E-03 0.00080  3.95645E-03 0.00166 ];
INF_FISS                  (idx, [1:   4]) = [  1.77633E-04 0.00090  2.13921E-03 0.00188 ];
INF_NSF                   (idx, [1:   4]) = [  4.35116E-04 0.00090  5.25781E-03 0.00188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44952E+00 7.0E-06  2.45783E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02248E+02 6.4E-07  2.02507E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03874E-07 0.00037  2.11032E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81990E-01 2.7E-05  4.27241E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44712E-02 0.00040  1.14431E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52341E-03 0.00363 -6.60128E-03 0.00342 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57152E-04 0.01699 -5.47923E-03 0.00279 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98064E-04 0.02294 -6.22685E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41018E-04 0.07338 -3.56904E-03 0.00198 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36324E-04 0.02478 -5.86244E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66822E-04 0.05553 -8.10056E-04 0.00824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81994E-01 2.7E-05  4.27241E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44722E-02 0.00040  1.14431E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52364E-03 0.00364 -6.60128E-03 0.00342 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57125E-04 0.01700 -5.47923E-03 0.00279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98142E-04 0.02297 -6.22685E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40996E-04 0.07335 -3.56904E-03 0.00198 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36320E-04 0.02478 -5.86244E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66816E-04 0.05559 -8.10056E-04 0.00824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26417E-01 6.7E-05  4.18072E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02119E+00 6.7E-05  7.97311E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39431E-03 0.00084  3.95645E-03 0.00166 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59474E-03 0.00037  5.70264E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77793E-01 2.5E-05  4.19643E-03 0.00065  1.75224E-03 0.00089  4.25488E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54568E-02 0.00040 -9.85560E-04 0.00137 -1.78573E-04 0.00660  1.16216E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.68857E-03 0.00326 -1.65154E-04 0.01005 -1.31206E-04 0.00568 -6.47008E-03 0.00346 ];
INF_S3                    (idx, [1:   8]) = [  5.01298E-04 0.01470 -4.41458E-05 0.03135 -4.63673E-05 0.01726 -5.43286E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.61044E-04 0.02580 -3.70205E-05 0.03026 -2.88091E-05 0.03384 -6.19804E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.42170E-04 0.06921 -1.15213E-06 0.74880 -5.41617E-06 0.12769 -3.56362E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -4.07482E-04 0.02665 -2.88418E-05 0.02285 -1.99079E-05 0.02128 -5.84254E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.38654E-04 0.06750  2.81682E-05 0.01477  1.05701E-05 0.05791 -8.20626E-04 0.00786 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77798E-01 2.5E-05  4.19643E-03 0.00065  1.75224E-03 0.00089  4.25488E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54578E-02 0.00040 -9.85560E-04 0.00137 -1.78573E-04 0.00660  1.16216E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.68880E-03 0.00326 -1.65154E-04 0.01005 -1.31206E-04 0.00568 -6.47008E-03 0.00346 ];
INF_SP3                   (idx, [1:   8]) = [  5.01271E-04 0.01471 -4.41458E-05 0.03135 -4.63673E-05 0.01726 -5.43286E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61122E-04 0.02584 -3.70205E-05 0.03026 -2.88091E-05 0.03384 -6.19804E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.42148E-04 0.06918 -1.15213E-06 0.74880 -5.41617E-06 0.12769 -3.56362E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07479E-04 0.02665 -2.88418E-05 0.02285 -1.99079E-05 0.02128 -5.84254E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.38648E-04 0.06757  2.81682E-05 0.01477  1.05701E-05 0.05791 -8.20626E-04 0.00786 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21951E-01 0.00056  4.26635E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21913E-01 0.00154  4.26013E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22355E-01 0.00100  4.23086E-01 0.00305 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21593E-01 0.00071  4.30913E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03536E+00 0.00056  7.81322E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03550E+00 0.00154  7.82467E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03406E+00 0.00100  7.87927E-01 0.00304 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00071  7.73571E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22612E-03 0.01505  2.08013E-04 0.08759  1.11152E-03 0.03434  1.04071E-03 0.03448  2.83675E-03 0.02222  7.39479E-04 0.03825  2.89654E-04 0.07336 ];
LAMBDA                    (idx, [1:  14]) = [  7.29748E-01 0.03920  1.24897E-02 4.1E-05  3.17582E-02 0.00040  1.09360E-01 0.00027  3.16989E-01 0.00014  1.35064E+00 0.00077  8.60148E+00 0.00461 ];

