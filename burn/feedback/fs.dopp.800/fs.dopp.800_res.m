
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:06:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03871E+00  9.86094E-01  9.83940E-01  9.74647E-01  9.93278E-01  9.84020E-01  1.03795E+00  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.86229E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.13771E-01 0.00117  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56298E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94731E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94327E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.52434E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63078E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.50436E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.50412E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31365E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68722E+02 0.00205  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01017E+03 0.00571 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01017E+03 0.00571 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02303E+01 ;
RUNNING_TIME              (idx, 1)        =  1.11951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33755E+00  6.33755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18000E-02  1.18000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84495E+00  4.84495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11939E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.59357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92641E+00 0.00312 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.33859E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

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

TOT_ACTIVITY              (idx, 1)        =  7.39570E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.65653E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.74465E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.39570E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.65653E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12505E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39135E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12505E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39135E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96128E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.39207E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12362E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99854E+16 0.00195  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.50837E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.03800E+00 0.00459 ];
TH232_FISS                (idx, [1:   4]) = [  9.46878E+16 0.05869  5.53422E-03 0.05921 ];
U235_FISS                 (idx, [1:   4]) = [  1.69499E+19 0.00415  9.88475E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.01544E+17 0.05674  5.93801E-03 0.05766 ];
TH232_CAPT                (idx, [1:   4]) = [  6.11410E+19 0.00250  4.73064E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32339E+18 0.01005  2.57190E-02 0.01011 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05566E+19 0.00433  1.59028E-01 0.00353 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501017 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.55642E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501017 5.00456E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431543 4.31048E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57256 5.71945E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12218 1.22133E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501017 5.00456E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05938E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09944E-02 5.0E-09  4.09944E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19078E+19 5.9E-06  4.19078E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.1E-07  1.71875E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29135E+20 0.00114  1.11000E+20 0.00099  1.81350E+19 0.00480 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46323E+20 0.00101  1.28188E+20 0.00086  1.81350E+19 0.00480 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49927E+20 0.00195  1.49927E+20 0.00195  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.08969E+22 0.00137  8.13825E+21 0.00081  8.27586E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66493E+18 0.01574 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49988E+20 0.00111 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73761E+22 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.35872E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35872E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56481E-01 0.00375 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35082E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10525E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05564E+00 0.00101 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97702E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77820E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85913E-01 0.00404 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78926E-01 0.00403 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43827E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79278E-01 0.00398  2.77123E-01 0.00403  1.80299E-03 0.04720 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79726E-01 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79626E-01 0.00195 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79726E-01 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  2.86734E-01 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88171E+01 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88260E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35249E-07 0.01028 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33368E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.56725E-02 0.04601 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32958E-02 0.00492 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40423E-02 0.01916  7.65467E-04 0.10443  3.69964E-03 0.04517  3.89852E-03 0.04237  1.10903E-02 0.02368  3.38328E-03 0.05332  1.20508E-03 0.08367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72742E-01 0.04219  7.49298E-03 0.08206  3.18363E-02 0.00042  1.09501E-01 0.00040  3.17359E-01 0.00022  1.32431E+00 0.01437  6.57420E+00 0.05579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60106E-03 0.02804  2.17460E-04 0.15432  1.11391E-03 0.06680  9.86263E-04 0.06702  3.13826E-03 0.04191  8.44648E-04 0.07670  3.00521E-04 0.13330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02296E-01 0.05879  1.24881E-02 0.00014  3.18392E-02 0.00028  1.09447E-01 0.00034  3.17375E-01 0.00033  1.35182E+00 0.00059  8.42973E+00 0.01453 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70366E-03 0.00729  3.70297E-03 0.00733  3.75364E-03 0.07553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03254E-03 0.00583  1.03234E-03 0.00587  1.04402E-03 0.07454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50698E-03 0.04641  2.25848E-04 0.26186  7.12559E-04 0.16590  1.11836E-03 0.12083  3.09388E-03 0.07326  9.70557E-04 0.14182  3.85777E-04 0.19347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21960E-01 0.11235  1.24836E-02 0.00056  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17209E-01 0.00034  1.35038E+00 0.00267  8.66689E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64651E-03 0.01875  3.65033E-03 0.01886  1.46603E-03 0.18909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01631E-03 0.01784  1.01731E-03 0.01792  4.15898E-04 0.19044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.21392E-03 0.19663  2.00979E-04 0.84100  7.57030E-04 0.64187  1.31782E-03 0.40399  5.51585E-03 0.26721  9.69324E-04 0.42728  4.52924E-04 0.70483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80330E-01 0.34715  1.24906E-02 9.1E-09  3.18241E-02 5.9E-09  1.09375E-01 5.6E-09  3.16990E-01 0.0E+00  1.35398E+00 8.0E-09  8.85671E+00 0.02488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.13349E-03 0.19066  1.76054E-04 0.80134  7.66359E-04 0.63339  1.37276E-03 0.41145  5.31303E-03 0.26763  9.35894E-04 0.40822  5.69394E-04 0.71909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72753E-01 0.35010  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.16990E-01 4.7E-09  1.35398E+00 5.6E-09  8.85732E+00 0.02494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.67986E+00 0.20289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67782E-03 0.00472 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02555E-03 0.00257 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.29600E-03 0.03727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.98864E+00 0.03777 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38485E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07730E-05 0.00049  3.07761E-05 0.00050  3.02699E-05 0.00672 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.13844E-03 0.00180  1.13866E-03 0.00183  1.09498E-03 0.02025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17183E-01 0.00096  7.30003E-01 0.00109  2.04836E-01 0.02774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07791E+01 0.04096 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.49092E+02 0.00129  2.93493E+02 0.00249 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47376E+04 0.01173  2.16126E+05 0.00451  4.83585E+05 0.00173  9.23061E+05 0.00135  1.01837E+06 0.00114  9.77592E+05 0.00121  8.76404E+05 0.00085  7.94178E+05 0.00055  8.05273E+05 0.00067  7.85419E+05 0.00071  7.86909E+05 0.00055  7.76066E+05 0.00025  7.90922E+05 0.00076  7.77364E+05 0.00053  7.78311E+05 0.00062  6.62907E+05 0.00056  5.54844E+05 0.00065  6.86152E+05 0.00068  6.86130E+05 0.00071  1.35898E+06 0.00049  1.32420E+06 0.00069  9.62094E+05 0.00069  6.17222E+05 0.00095  7.43992E+05 0.00066  6.88063E+05 0.00078  5.90392E+05 0.00100  1.07676E+06 0.00052  2.32067E+05 0.00172  2.91664E+05 0.00179  2.63694E+05 0.00083  1.55218E+05 0.00171  2.71515E+05 0.00121  1.88375E+05 0.00241  1.64713E+05 0.00205  3.24826E+04 0.00595  3.25685E+04 0.00656  3.34414E+04 0.00467  3.44524E+04 0.00592  3.41269E+04 0.00435  3.38859E+04 0.00463  3.51460E+04 0.00415  3.31395E+04 0.00552  6.39221E+04 0.00291  1.04658E+05 0.00231  1.41606E+05 0.00395  4.60146E+05 0.00152  7.66715E+05 0.00082  1.36487E+06 0.00287  1.22058E+06 0.00317  1.01575E+06 0.00400  8.30946E+05 0.00344  9.83910E+05 0.00472  1.78250E+06 0.00408  2.25391E+06 0.00423  3.86368E+06 0.00435  4.96722E+06 0.00374  5.96712E+06 0.00403  3.21514E+06 0.00394  2.07511E+06 0.00354  1.38606E+06 0.00424  1.18231E+06 0.00324  1.13400E+06 0.00367  8.65673E+05 0.00283  5.80362E+05 0.00319  4.89354E+05 0.00274  4.50492E+05 0.00610  3.75801E+05 0.00136  2.57250E+05 0.00345  1.65847E+05 0.00343  5.02053E+04 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.86937E-01 0.00371 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50722E+22 0.00305  5.58381E+22 0.00238 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84092E-01 5.6E-05  4.28216E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18666E-03 0.00248  1.56776E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.21250E-03 0.00243  1.85945E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  2.58402E-05 0.00136  2.91689E-04 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  6.37346E-05 0.00142  7.10758E-04 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46649E+00 0.00014  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 2.9E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09250E-07 0.00044  2.18622E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82880E-01 5.8E-05  4.26357E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44124E-02 0.00122  1.06070E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50730E-03 0.01095 -6.84276E-03 0.00330 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89121E-04 0.03508 -5.60308E-03 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.66118E-04 0.05636 -6.23499E-03 0.00341 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42959E-04 0.12813 -3.60456E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.78068E-04 0.03940 -5.76310E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85579E-04 0.12760 -8.76065E-04 0.01281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82884E-01 5.8E-05  4.26357E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44134E-02 0.00121  1.06070E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50756E-03 0.01096 -6.84276E-03 0.00330 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89246E-04 0.03515 -5.60308E-03 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.66021E-04 0.05618 -6.23499E-03 0.00341 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43001E-04 0.12812 -3.60456E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.78080E-04 0.03935 -5.76310E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85533E-04 0.12767 -8.76065E-04 0.01281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27589E-01 0.00015  4.15957E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01754E+00 0.00015  8.01364E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20860E-03 0.00236  1.85945E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12850E-03 0.00052  3.02582E-03 0.00358 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77963E-01 6.3E-05  4.91686E-03 0.00046  1.16774E-03 0.00425  4.25190E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55308E-02 0.00116 -1.11843E-03 0.00269 -1.36000E-04 0.01221  1.07430E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.70913E-03 0.00965 -2.01831E-04 0.01096 -8.30369E-05 0.00913 -6.75972E-03 0.00332 ];
INF_S3                    (idx, [1:   8]) = [  5.40281E-04 0.03639 -5.11600E-05 0.05301 -2.88605E-05 0.03738 -5.57422E-03 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -3.15347E-04 0.06588 -5.07710E-05 0.03129 -1.93036E-05 0.04156 -6.21568E-03 0.00340 ];
INF_S5                    (idx, [1:   8]) = [  1.44652E-04 0.12591 -1.69326E-06 1.00000 -3.17510E-06 0.17743 -3.60139E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -4.43461E-04 0.04440 -3.46065E-05 0.05881 -1.28569E-05 0.04844 -5.75025E-03 0.00330 ];
INF_S7                    (idx, [1:   8]) = [  1.51966E-04 0.15474  3.36130E-05 0.03346  7.75035E-06 0.05929 -8.83815E-04 0.01234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77967E-01 6.3E-05  4.91686E-03 0.00046  1.16774E-03 0.00425  4.25190E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55318E-02 0.00116 -1.11843E-03 0.00269 -1.36000E-04 0.01221  1.07430E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.70940E-03 0.00967 -2.01831E-04 0.01096 -8.30369E-05 0.00913 -6.75972E-03 0.00332 ];
INF_SP3                   (idx, [1:   8]) = [  5.40406E-04 0.03645 -5.11600E-05 0.05301 -2.88605E-05 0.03738 -5.57422E-03 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -3.15250E-04 0.06567 -5.07710E-05 0.03129 -1.93036E-05 0.04156 -6.21568E-03 0.00340 ];
INF_SP5                   (idx, [1:   8]) = [  1.44694E-04 0.12590 -1.69326E-06 1.00000 -3.17510E-06 0.17743 -3.60139E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -4.43473E-04 0.04435 -3.46065E-05 0.05881 -1.28569E-05 0.04844 -5.75025E-03 0.00330 ];
INF_SP7                   (idx, [1:   8]) = [  1.51920E-04 0.15485  3.36130E-05 0.03346  7.75035E-06 0.05929 -8.83815E-04 0.01234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23150E-01 0.00126  4.22181E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23407E-01 0.00169  4.20145E-01 0.00378 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23730E-01 0.00201  4.19609E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22326E-01 0.00263  4.26916E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03152E+00 0.00126  7.89559E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03070E+00 0.00168  7.93422E-01 0.00380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02968E+00 0.00201  7.94436E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03418E+00 0.00262  7.80819E-01 0.00285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60106E-03 0.02804  2.17460E-04 0.15432  1.11391E-03 0.06680  9.86263E-04 0.06702  3.13826E-03 0.04191  8.44648E-04 0.07670  3.00521E-04 0.13330 ];
LAMBDA                    (idx, [1:  14]) = [  7.02296E-01 0.05879  1.24881E-02 0.00014  3.18392E-02 0.00028  1.09447E-01 0.00034  3.17375E-01 0.00033  1.35182E+00 0.00059  8.42973E+00 0.01453 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:11:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00952E+00  9.91051E-01  9.88437E-01  9.99979E-01  1.00952E+00  9.92592E-01  1.01012E+00  9.98780E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.86405E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.13595E-01 0.00124  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56400E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94730E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94326E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.52411E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63234E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.50214E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.50190E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31261E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69008E+02 0.00217  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00336E+03 0.00530 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00336E+03 0.00530 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.03898E+01 ;
RUNNING_TIME              (idx, 1)        =  1.62590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33755E+00  6.33755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59667E-02  1.41667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.88345E+00  5.03850E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.66667E-03  8.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62584E+01  4.54651E+01 ];
CPU_USAGE                 (idx, 1)        = 4.94431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96614E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.09343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

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

TOT_ACTIVITY              (idx, 1)        =  1.27544E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27681E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.74464E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96564E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59505E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70372E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64167E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.41630E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48326E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89353E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70806E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00236E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70311E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14756E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96923E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35560E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47443E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.52222E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12933E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.96599E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96109E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.39232E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39673E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00101E+16 0.00206  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.52684E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.82182E-08 -6.39161E+20  3.50837E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.04858E+00 0.00428 ];
TH232_FISS                (idx, [1:   4]) = [  9.15576E+16 0.04744  5.29737E-03 0.04622 ];
U235_FISS                 (idx, [1:   4]) = [  1.70302E+19 0.00417  9.89542E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  8.85042E+16 0.05898  5.14227E-03 0.05861 ];
TH232_CAPT                (idx, [1:   4]) = [  6.14071E+19 0.00283  4.74649E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23499E+18 0.00998  2.50198E-02 0.01031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04928E+19 0.00407  1.58402E-01 0.00347 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60292E+15 0.31875  2.79768E-05 0.31834 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500336 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.09338E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500336 5.00509E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 430965 4.31096E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57327 5.73543E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12044 1.20588E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500336 5.00509E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09944E-02 5.0E-09  4.09944E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19075E+19 5.6E-06  4.19075E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.2E-08  1.71875E+19 8.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29134E+20 0.00116  1.11042E+20 0.00105  1.80919E+19 0.00483 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46321E+20 0.00102  1.28229E+20 0.00091  1.80919E+19 0.00483 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50050E+20 0.00206  1.50050E+20 0.00206  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.08942E+22 0.00151  8.13163E+21 0.00093  8.27626E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.62243E+18 0.01647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49944E+20 0.00116 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73739E+22 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.35872E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35872E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.57251E-01 0.00357 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35116E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10555E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05620E+00 0.00109 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97725E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78106E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.86568E-01 0.00387 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79658E-01 0.00390 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43825E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79455E-01 0.00391  2.77832E-01 0.00397  1.82550E-03 0.05088 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79808E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79405E-01 0.00203 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79808E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  2.86734E-01 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88321E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88277E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33270E-07 0.01072 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33144E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10126E-02 0.04091 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31742E-02 0.00494 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.41084E-02 0.02081  7.50810E-04 0.10410  4.12719E-03 0.04381  3.89162E-03 0.04887  1.09509E-02 0.02833  3.35113E-03 0.04700  1.03676E-03 0.08074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22084E-01 0.04044  7.74203E-03 0.07868  3.18473E-02 0.00040  1.07402E-01 0.01437  3.17304E-01 0.00023  1.33751E+00 0.01012  6.49745E+00 0.05641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64584E-03 0.03155  1.92483E-04 0.16907  1.16123E-03 0.07545  1.17374E-03 0.08022  3.00828E-03 0.04295  8.69968E-04 0.07740  2.40133E-04 0.15274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.50396E-01 0.06956  1.24869E-02 0.00017  3.18371E-02 0.00044  1.09597E-01 0.00075  3.17321E-01 0.00032  1.35225E+00 0.00043  8.42801E+00 0.01463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69454E-03 0.00721  3.69410E-03 0.00718  3.61392E-03 0.09095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03116E-03 0.00648  1.03102E-03 0.00641  1.01050E-03 0.09116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54806E-03 0.05221  2.09335E-04 0.29826  9.85285E-04 0.12502  1.26173E-03 0.10738  3.04156E-03 0.07229  8.27919E-04 0.14995  2.22228E-04 0.28324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.21056E-01 0.13155  1.24823E-02 0.00066  3.18067E-02 0.00124  1.09375E-01 3.3E-09  3.17468E-01 0.00101  1.35305E+00 0.00069  8.63638E+00 3.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67717E-03 0.01812  3.67622E-03 0.01803  1.37837E-03 0.19195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02717E-03 0.01841  1.02692E-03 0.01833  3.84512E-04 0.19291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.95245E-03 0.19047  7.26850E-04 0.60045  8.75165E-04 0.59160  9.93652E-04 0.46431  3.74411E-03 0.32086  1.47221E-03 0.44146  1.40464E-04 0.84694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91155E-01 0.33233  1.24604E-02 0.00242  3.18241E-02 5.8E-09  1.09375E-01 8.0E-09  3.17932E-01 0.00296  1.35398E+00 7.9E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.84827E-03 0.18864  7.08621E-04 0.59561  8.17401E-04 0.58218  9.88936E-04 0.47493  3.79602E-03 0.31575  1.40274E-03 0.43489  1.34551E-04 0.89397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93083E-01 0.33158  1.24604E-02 0.00242  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17932E-01 0.00296  1.35398E+00 8.8E-09  8.63638E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12638E+00 0.18860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69505E-03 0.00412 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03140E-03 0.00296 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14447E-03 0.03909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93408E+00 0.03848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38408E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07651E-05 0.00054  3.07662E-05 0.00055  3.06372E-05 0.00693 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.13698E-03 0.00180  1.13701E-03 0.00182  1.12831E-03 0.02256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16981E-01 0.00092  7.29880E-01 0.00107  2.05910E-01 0.03455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05994E+01 0.03473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.48872E+02 0.00133  2.92550E+02 0.00324 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51813E+04 0.00896  2.14961E+05 0.00544  4.82898E+05 0.00206  9.25355E+05 0.00070  1.01794E+06 0.00081  9.75186E+05 0.00074  8.76203E+05 0.00069  7.95077E+05 0.00053  8.05316E+05 0.00048  7.85729E+05 0.00063  7.86917E+05 0.00051  7.76225E+05 0.00019  7.90731E+05 0.00046  7.77669E+05 0.00062  7.76986E+05 0.00088  6.61834E+05 0.00026  5.55537E+05 0.00037  6.86139E+05 0.00031  6.86443E+05 0.00062  1.35798E+06 0.00017  1.32406E+06 0.00064  9.61759E+05 0.00082  6.17180E+05 0.00067  7.43436E+05 0.00058  6.86718E+05 0.00054  5.90759E+05 0.00114  1.07687E+06 0.00058  2.31988E+05 0.00151  2.92335E+05 0.00179  2.63738E+05 0.00166  1.55689E+05 0.00126  2.70998E+05 0.00120  1.87586E+05 0.00258  1.64853E+05 0.00347  3.27339E+04 0.00183  3.24083E+04 0.00351  3.36301E+04 0.00285  3.43985E+04 0.00440  3.40376E+04 0.00419  3.41097E+04 0.00314  3.49794E+04 0.00333  3.34666E+04 0.00516  6.35826E+04 0.00248  1.05086E+05 0.00220  1.41219E+05 0.00279  4.57591E+05 0.00128  7.63081E+05 0.00172  1.36115E+06 0.00134  1.22192E+06 0.00162  1.01415E+06 0.00167  8.30916E+05 0.00131  9.84924E+05 0.00170  1.78085E+06 0.00160  2.25352E+06 0.00219  3.86109E+06 0.00142  4.95938E+06 0.00197  5.96093E+06 0.00171  3.21235E+06 0.00252  2.07141E+06 0.00179  1.38276E+06 0.00293  1.18024E+06 0.00299  1.13332E+06 0.00326  8.66566E+05 0.00363  5.80783E+05 0.00228  4.88968E+05 0.00464  4.50373E+05 0.00223  3.70715E+05 0.00426  2.56132E+05 0.00246  1.65122E+05 0.00735  5.02620E+04 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.86182E-01 0.00220 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50900E+22 0.00294  5.58196E+22 0.00268 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84109E-01 6.4E-05  4.28201E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18471E-03 0.00169  1.56916E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.21043E-03 0.00167  1.86103E-03 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  2.57157E-05 0.00107  2.91872E-04 0.00282 ];
INF_NSF                   (idx, [1:   4]) = [  6.34267E-05 0.00108  7.11202E-04 0.00282 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46646E+00 5.9E-05  2.43669E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 1.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09180E-07 0.00034  2.18572E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82897E-01 6.4E-05  4.26335E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44382E-02 0.00110  1.06689E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49389E-03 0.01181 -6.80355E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44393E-04 0.03072 -5.57485E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.50966E-04 0.02117 -6.19268E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13969E-04 0.14266 -3.60652E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65657E-04 0.03365 -5.77440E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98653E-04 0.03784 -9.02416E-04 0.00810 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82901E-01 6.4E-05  4.26335E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44392E-02 0.00110  1.06689E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49410E-03 0.01180 -6.80355E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44335E-04 0.03081 -5.57485E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.51060E-04 0.02119 -6.19268E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13956E-04 0.14275 -3.60652E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65689E-04 0.03362 -5.77440E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98600E-04 0.03775 -9.02416E-04 0.00810 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27522E-01 0.00026  4.15890E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01774E+00 0.00026  8.01494E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20607E-03 0.00165  1.86103E-03 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12354E-03 0.00063  3.03019E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77985E-01 6.3E-05  4.91157E-03 0.00071  1.16485E-03 0.00248  4.25170E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.55598E-02 0.00106 -1.12162E-03 0.00226 -1.37939E-04 0.01114  1.08069E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.69729E-03 0.01104 -2.03399E-04 0.01399 -8.31101E-05 0.01446 -6.72044E-03 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  4.96749E-04 0.02528 -5.23561E-05 0.05025 -2.79622E-05 0.03611 -5.54689E-03 0.00249 ];
INF_S4                    (idx, [1:   8]) = [ -3.02243E-04 0.02734 -4.87232E-05 0.06702 -1.82333E-05 0.06303 -6.17445E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.14860E-04 0.14466 -8.90986E-07 1.00000 -3.47163E-06 0.17344 -3.60305E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.30398E-04 0.03826 -3.52592E-05 0.04272 -1.29875E-05 0.06065 -5.76142E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.65632E-04 0.04138  3.30212E-05 0.04018  7.14231E-06 0.12729 -9.09559E-04 0.00775 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77990E-01 6.3E-05  4.91157E-03 0.00071  1.16485E-03 0.00248  4.25170E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.55608E-02 0.00106 -1.12162E-03 0.00226 -1.37939E-04 0.01114  1.08069E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.69750E-03 0.01103 -2.03399E-04 0.01399 -8.31101E-05 0.01446 -6.72044E-03 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  4.96691E-04 0.02535 -5.23561E-05 0.05025 -2.79622E-05 0.03611 -5.54689E-03 0.00249 ];
INF_SP4                   (idx, [1:   8]) = [ -3.02337E-04 0.02740 -4.87232E-05 0.06702 -1.82333E-05 0.06303 -6.17445E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.14847E-04 0.14476 -8.90986E-07 1.00000 -3.47163E-06 0.17344 -3.60305E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30430E-04 0.03824 -3.52592E-05 0.04272 -1.29875E-05 0.06065 -5.76142E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.65579E-04 0.04127  3.30212E-05 0.04018  7.14231E-06 0.12729 -9.09559E-04 0.00775 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22895E-01 0.00068  4.21250E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22103E-01 0.00198  4.18428E-01 0.00441 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23181E-01 0.00380  4.20698E-01 0.00638 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23435E-01 0.00278  4.24792E-01 0.00562 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03233E+00 0.00068  7.91317E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03488E+00 0.00197  7.96694E-01 0.00441 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03147E+00 0.00382  7.92462E-01 0.00629 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03063E+00 0.00278  7.84796E-01 0.00557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64584E-03 0.03155  1.92483E-04 0.16907  1.16123E-03 0.07545  1.17374E-03 0.08022  3.00828E-03 0.04295  8.69968E-04 0.07740  2.40133E-04 0.15274 ];
LAMBDA                    (idx, [1:  14]) = [  6.50396E-01 0.06956  1.24869E-02 0.00017  3.18371E-02 0.00044  1.09597E-01 0.00075  3.17321E-01 0.00032  1.35225E+00 0.00043  8.42801E+00 0.01463 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:16:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88172E-01  9.85890E-01  9.66731E-01  1.01695E+00  1.00028E+00  1.00521E+00  1.01196E+00  1.02480E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.86622E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.13378E-01 0.00118  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56318E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94726E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94321E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.52019E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63786E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.49974E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.49952E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31363E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70006E+02 0.00202  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00303E+03 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00303E+03 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19740E+02 ;
RUNNING_TIME              (idx, 1)        =  2.12282E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33755E+00  6.33755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53833E-02  1.94167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48216E+01  4.93813E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.71833E-02  8.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12278E+01  4.65600E+01 ];
CPU_USAGE                 (idx, 1)        = 5.64061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96268E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.00159E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

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

TOT_ACTIVITY              (idx, 1)        =  1.52861E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62388E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.74463E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.92322E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.01228E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22226E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80595E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61036E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.94356E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.98002E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11783E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53350E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50864E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26739E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84549E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32672E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.19622E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52264E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31167E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96104E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.39374E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79545E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00054E+16 0.00174  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.70537E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -3.64084E-08 -1.27734E+21  3.50837E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.01181E+00 0.00341 ];
TH232_FISS                (idx, [1:   4]) = [  8.61665E+16 0.06501  4.99312E-03 0.06484 ];
U235_FISS                 (idx, [1:   4]) = [  1.70788E+19 0.00418  9.89067E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.02461E+17 0.05433  5.92273E-03 0.05395 ];
TH232_CAPT                (idx, [1:   4]) = [  6.13119E+19 0.00243  4.73314E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35363E+18 0.00931  2.58860E-02 0.00905 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05506E+19 0.00372  1.58648E-01 0.00335 ];
PU239_CAPT                (idx, [1:   4]) = [  3.02238E+14 1.00000  2.33590E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35167E+16 0.13558  1.04153E-04 0.13536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500303 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.69777E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500303 5.00470E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431569 4.31724E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57534 5.75485E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11200 1.11971E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500303 5.00470E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.15954E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09944E-02 5.0E-09  4.09944E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19073E+19 5.1E-06  4.19073E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.9E-08  1.71875E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29405E+20 0.00106  1.11160E+20 0.00082  1.82446E+19 0.00501 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46592E+20 0.00093  1.28348E+20 0.00071  1.82446E+19 0.00501 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50027E+20 0.00174  1.50027E+20 0.00174  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.07904E+22 0.00133  8.13423E+21 0.00078  8.26562E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36210E+18 0.01728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49954E+20 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73293E+22 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.35872E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35872E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58829E-01 0.00381 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33982E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10784E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05563E+00 0.00102 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97814E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79747E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.87071E-01 0.00374 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.80642E-01 0.00376 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43824E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.80784E-01 0.00381  2.78850E-01 0.00379  1.79200E-03 0.05088 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79780E-01 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79415E-01 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79780E-01 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  2.86195E-01 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88352E+01 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88287E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32895E-07 0.01080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33002E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27515E-02 0.04726 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29722E-02 0.00450 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35675E-02 0.01642  6.58231E-04 0.11930  3.61681E-03 0.03925  4.16316E-03 0.03921  1.05755E-02 0.02464  3.33262E-03 0.04674  1.22118E-03 0.07418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91822E-01 0.04029  6.49241E-03 0.09656  3.18313E-02 0.00026  1.09553E-01 0.00047  3.17492E-01 0.00031  1.35010E+00 0.00116  7.17235E+00 0.04493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74586E-03 0.02545  1.64596E-04 0.20285  9.56625E-04 0.06860  1.12657E-03 0.06781  3.12952E-03 0.04438  1.04728E-03 0.07591  3.21254E-04 0.14079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91223E-01 0.07247  1.24836E-02 0.00025  3.18372E-02 0.00029  1.09523E-01 0.00065  3.17371E-01 0.00037  1.35075E+00 0.00115  8.55323E+00 0.00996 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65567E-03 0.00818  3.65505E-03 0.00825  3.33989E-03 0.08004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02462E-03 0.00666  1.02442E-03 0.00673  9.39023E-04 0.08117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32567E-03 0.05143  1.07144E-04 0.39823  8.91372E-04 0.14053  1.02897E-03 0.13977  3.11156E-03 0.07130  7.90842E-04 0.15362  3.95783E-04 0.21161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60653E-01 0.13768  1.24906E-02 0.0E+00  3.18991E-02 0.00164  1.09514E-01 0.00126  3.17485E-01 0.00101  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63251E-03 0.01772  3.64136E-03 0.01773  1.19566E-03 0.20696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01821E-03 0.01703  1.02069E-03 0.01705  3.32777E-04 0.20816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99714E-03 0.22782  1.02857E-04 1.00000  1.71268E-03 0.49107  6.23469E-04 0.39911  3.17159E-03 0.35567  1.38654E-03 0.45143  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.42814E-01 0.17388  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.17213E-01 0.00070  1.35398E+00 8.0E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10227E-03 0.22142  6.28931E-05 1.00000  1.75331E-03 0.47383  6.65765E-04 0.40122  3.29849E-03 0.33917  1.32181E-03 0.44688  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44816E-01 0.17344  1.24906E-02 0.0E+00  3.18241E-02 5.6E-09  1.09375E-01 8.0E-09  3.17213E-01 0.00070  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95524E+00 0.23596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62948E-03 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01756E-03 0.00294 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45927E-03 0.05552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80026E+00 0.05714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38340E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08040E-05 0.00050  3.08043E-05 0.00050  3.08023E-05 0.00732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.13525E-03 0.00189  1.13528E-03 0.00192  1.13416E-03 0.02183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16829E-01 0.00084  7.29254E-01 0.00092  2.08676E-01 0.02704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90692E+00 0.04611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.48634E+02 0.00134  2.92756E+02 0.00311 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46278E+04 0.00665  2.14190E+05 0.00293  4.82031E+05 0.00164  9.25239E+05 0.00190  1.01762E+06 0.00115  9.76444E+05 0.00093  8.77518E+05 0.00087  7.94497E+05 0.00087  8.05335E+05 0.00074  7.85735E+05 0.00055  7.87658E+05 0.00075  7.76898E+05 0.00012  7.90892E+05 0.00046  7.77406E+05 0.00031  7.78017E+05 0.00079  6.62377E+05 0.00075  5.55492E+05 0.00059  6.85391E+05 0.00059  6.86098E+05 0.00050  1.35859E+06 0.00058  1.32370E+06 0.00041  9.62800E+05 0.00030  6.17233E+05 0.00068  7.43976E+05 0.00056  6.87418E+05 0.00177  5.90523E+05 0.00116  1.07635E+06 0.00103  2.31304E+05 0.00095  2.91659E+05 0.00106  2.63617E+05 0.00162  1.55723E+05 0.00272  2.72153E+05 0.00227  1.88282E+05 0.00147  1.65188E+05 0.00154  3.27057E+04 0.00514  3.20338E+04 0.00352  3.30959E+04 0.00472  3.43406E+04 0.00518  3.40672E+04 0.00410  3.40428E+04 0.00401  3.51469E+04 0.00208  3.33271E+04 0.00245  6.34515E+04 0.00143  1.04920E+05 0.00276  1.41898E+05 0.00172  4.58981E+05 0.00106  7.63169E+05 0.00200  1.35954E+06 0.00209  1.22027E+06 0.00131  1.01194E+06 0.00172  8.29064E+05 0.00126  9.81181E+05 0.00140  1.77534E+06 0.00187  2.24959E+06 0.00177  3.85257E+06 0.00180  4.94825E+06 0.00160  5.95346E+06 0.00131  3.20634E+06 0.00167  2.06369E+06 0.00145  1.37847E+06 0.00165  1.18093E+06 0.00183  1.13185E+06 0.00195  8.65580E+05 0.00193  5.81041E+05 0.00412  4.87426E+05 0.00397  4.49872E+05 0.00385  3.74370E+05 0.00324  2.56510E+05 0.00294  1.64196E+05 0.00546  4.99334E+04 0.00951 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.85301E-01 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50913E+22 0.00193  5.57125E+22 0.00340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84140E-01 5.7E-05  4.28181E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18674E-03 0.00181  1.57565E-03 0.00225 ];
INF_ABS                   (idx, [1:   4]) = [  1.21246E-03 0.00178  1.86805E-03 0.00242 ];
INF_FISS                  (idx, [1:   4]) = [  2.57201E-05 0.00171  2.92405E-04 0.00351 ];
INF_NSF                   (idx, [1:   4]) = [  6.34308E-05 0.00172  7.12500E-04 0.00351 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46620E+00 5.4E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.4E-06  2.02269E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09224E-07 0.00032  2.18616E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82927E-01 6.1E-05  4.26305E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44952E-02 0.00101  1.06229E-02 0.00284 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43909E-03 0.00912 -6.82830E-03 0.00259 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34720E-04 0.03557 -5.58789E-03 0.00253 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.70006E-04 0.01853 -6.19202E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33832E-04 0.11563 -3.60407E-03 0.00474 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51580E-04 0.02252 -5.78528E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93002E-04 0.05536 -8.90567E-04 0.00850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82931E-01 6.2E-05  4.26305E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44960E-02 0.00101  1.06229E-02 0.00284 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43909E-03 0.00915 -6.82830E-03 0.00259 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34665E-04 0.03564 -5.58789E-03 0.00253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.70095E-04 0.01845 -6.19202E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33870E-04 0.11566 -3.60407E-03 0.00474 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51559E-04 0.02245 -5.78528E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92972E-04 0.05539 -8.90567E-04 0.00850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27605E-01 0.00015  4.15912E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01749E+00 0.00015  8.01451E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20845E-03 0.00176  1.86805E-03 0.00242 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12520E-03 0.00096  3.04341E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78015E-01 7.0E-05  4.91150E-03 0.00104  1.16799E-03 0.00300  4.25137E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.56151E-02 0.00106 -1.11992E-03 0.00341 -1.38731E-04 0.00586  1.07616E-02 0.00287 ];
INF_S2                    (idx, [1:   8]) = [  2.64538E-03 0.00895 -2.06292E-04 0.01600 -8.41678E-05 0.01148 -6.74413E-03 0.00264 ];
INF_S3                    (idx, [1:   8]) = [  4.90490E-04 0.03044 -5.57695E-05 0.04212 -2.67185E-05 0.03117 -5.56117E-03 0.00268 ];
INF_S4                    (idx, [1:   8]) = [ -3.24789E-04 0.01829 -4.52164E-05 0.05443 -1.79509E-05 0.07160 -6.17407E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.32963E-04 0.11764  8.68683E-07 1.00000 -3.55850E-06 0.09688 -3.60051E-03 0.00467 ];
INF_S6                    (idx, [1:   8]) = [ -4.19241E-04 0.02706 -3.23391E-05 0.05157 -1.30890E-05 0.06236 -5.77219E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.60964E-04 0.06335  3.20381E-05 0.02807  7.16481E-06 0.08948 -8.97731E-04 0.00848 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78019E-01 7.0E-05  4.91150E-03 0.00104  1.16799E-03 0.00300  4.25137E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.56159E-02 0.00106 -1.11992E-03 0.00341 -1.38731E-04 0.00586  1.07616E-02 0.00287 ];
INF_SP2                   (idx, [1:   8]) = [  2.64538E-03 0.00898 -2.06292E-04 0.01600 -8.41678E-05 0.01148 -6.74413E-03 0.00264 ];
INF_SP3                   (idx, [1:   8]) = [  4.90434E-04 0.03049 -5.57695E-05 0.04212 -2.67185E-05 0.03117 -5.56117E-03 0.00268 ];
INF_SP4                   (idx, [1:   8]) = [ -3.24879E-04 0.01820 -4.52164E-05 0.05443 -1.79509E-05 0.07160 -6.17407E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.33002E-04 0.11770  8.68683E-07 1.00000 -3.55850E-06 0.09688 -3.60051E-03 0.00467 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19220E-04 0.02699 -3.23391E-05 0.05157 -1.30890E-05 0.06236 -5.77219E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.60934E-04 0.06340  3.20381E-05 0.02807  7.16481E-06 0.08948 -8.97731E-04 0.00848 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22795E-01 0.00133  4.24177E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22114E-01 0.00298  4.22941E-01 0.00383 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22784E-01 0.00072  4.21169E-01 0.00340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23498E-01 0.00175  4.28519E-01 0.00379 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03266E+00 0.00133  7.85860E-01 0.00278 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03487E+00 0.00298  7.88179E-01 0.00386 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03268E+00 0.00072  7.91485E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03042E+00 0.00175  7.77917E-01 0.00378 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74586E-03 0.02545  1.64596E-04 0.20285  9.56625E-04 0.06860  1.12657E-03 0.06781  3.12952E-03 0.04438  1.04728E-03 0.07591  3.21254E-04 0.14079 ];
LAMBDA                    (idx, [1:  14]) = [  7.91223E-01 0.07247  1.24836E-02 0.00025  3.18372E-02 0.00029  1.09523E-01 0.00065  3.17371E-01 0.00037  1.35075E+00 0.00115  8.55323E+00 0.00996 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:21:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81827E-01  9.80983E-01  9.60936E-01  1.02327E+00  9.86320E-01  1.01749E+00  1.02354E+00  1.02564E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.74068E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.25932E-01 0.00108  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56466E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94846E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94447E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.43571E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64646E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.40649E+02 0.00135  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.40626E+02 0.00135  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31326E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54238E+02 0.00189  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00357E+03 0.00484 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00357E+03 0.00484 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57644E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33755E+00  6.33755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38300E-01  9.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95746E+01  4.75302E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.50500E-02  1.78667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60959E+01  4.62916E+01 ];
CPU_USAGE                 (idx, 1)        = 6.04086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96543E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.55526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

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

TOT_ACTIVITY              (idx, 1)        =  2.52655E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.54987E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.87030E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10880E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.12282E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.68405E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.65813E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.30692E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.16553E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.85157E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.38055E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79016E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.72560E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51977E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.30299E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.36844E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.44646E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.07585E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.95958E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.16887E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95060E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.07575E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.51660E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77397E+16 0.00180  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.88666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.71264E-06  2.35505E+23  3.50835E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37973E+00 0.00408 ];
TH232_FISS                (idx, [1:   4]) = [  8.58509E+16 0.05750  5.01464E-03 0.05732 ];
U233_FISS                 (idx, [1:   4]) = [  6.38670E+17 0.02117  3.73348E-02 0.02121 ];
U235_FISS                 (idx, [1:   4]) = [  1.27013E+19 0.00508  7.41837E-01 0.00242 ];
U238_FISS                 (idx, [1:   4]) = [  9.18520E+16 0.05480  5.36383E-03 0.05465 ];
PU239_FISS                (idx, [1:   4]) = [  3.56941E+18 0.00843  2.08593E-01 0.00794 ];
PU240_FISS                (idx, [1:   4]) = [  5.62207E+14 0.70392  3.23109E-05 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  2.90008E+16 0.09932  1.69889E-03 0.09968 ];
TH232_CAPT                (idx, [1:   4]) = [  5.42684E+19 0.00241  4.57734E-01 0.00168 ];
U233_CAPT                 (idx, [1:   4]) = [  6.89749E+16 0.07214  5.81527E-04 0.07169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48822E+18 0.01200  2.09917E-02 0.01210 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85567E+19 0.00436  1.56490E-01 0.00351 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16258E+18 0.01228  1.82441E-02 0.01230 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68232E+17 0.02938  2.26081E-03 0.02896 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19616E+16 0.16677  1.01209E-04 0.16672 ];
XE135_CAPT                (idx, [1:   4]) = [  9.61022E+16 0.05680  8.11538E-04 0.05714 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37338E+17 0.04327  1.15819E-03 0.04307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500357 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30272E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500357 5.00530E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 427266 4.27411E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61689 6.17104E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11402 1.14084E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500357 5.00530E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.32370E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09944E-02 5.0E-09  4.09944E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32826E+19 1.6E-05  4.32826E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70934E+19 3.1E-06  1.70934E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.18562E+20 0.00120  1.02611E+20 0.00116  1.59514E+19 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35655E+20 0.00105  1.19704E+20 0.00099  1.59514E+19 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38699E+20 0.00180  1.38699E+20 0.00180  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.09500E+22 0.00126  7.25649E+21 0.00086  7.36935E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16493E+18 0.01798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38820E+20 0.00113 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32334E+22 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.35872E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35872E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.13522E-01 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.41987E-01 0.00083 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02641E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05210E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97782E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79355E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.19614E-01 0.00353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.12327E-01 0.00360 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53212E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03384E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.12423E-01 0.00357  3.10600E-01 0.00367  1.72664E-03 0.04568 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.12152E-01 0.00113 ];
COL_KEFF                  (idx, [1:   2]) = [  3.12163E-01 0.00181 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.12152E-01 0.00113 ];
ABS_KINF                  (idx, [1:   2]) = [  3.19437E-01 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87162E+01 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87117E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49333E-07 0.00819 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49519E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26290E-02 0.04600 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15448E-02 0.00451 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.79007E-02 0.02152  5.79178E-04 0.09948  3.21957E-03 0.05348  2.77384E-03 0.05098  8.15367E-03 0.03016  2.47768E-03 0.05219  6.96721E-04 0.11119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86625E-01 0.05224  7.61579E-03 0.08036  3.09432E-02 0.01440  1.08334E-01 0.01017  3.17123E-01 0.00053  1.30751E+00 0.01772  5.19116E+00 0.08304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67364E-03 0.03047  1.67301E-04 0.19220  1.03836E-03 0.08121  9.87709E-04 0.08032  2.43791E-03 0.04500  7.71556E-04 0.08737  2.70813E-04 0.18064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47740E-01 0.08881  1.24852E-02 0.00020  3.15765E-02 0.00164  1.09395E-01 0.00124  3.16913E-01 0.00085  1.34919E+00 0.00115  8.63625E+00 0.01297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09010E-03 0.00724  3.09094E-03 0.00729  2.86053E-03 0.09057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.64071E-04 0.00610  9.64313E-04 0.00610  8.94201E-04 0.09112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53840E-03 0.04676  1.58944E-04 0.30225  8.82302E-04 0.14748  1.03207E-03 0.11779  2.72404E-03 0.07304  6.19757E-04 0.16890  1.21287E-04 0.36765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.25274E-01 0.14609  1.24896E-02 7.6E-05  3.16436E-02 0.00326  1.09603E-01 0.00257  3.16912E-01 0.00083  1.34195E+00 0.00497  8.63638E+00 8.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01937E-03 0.01728  3.02597E-03 0.01730  7.03927E-04 0.28194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.41474E-04 0.01621  9.43506E-04 0.01623  2.19050E-04 0.28127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.80148E-03 0.31164  0.00000E+00 0.0E+00  7.37747E-04 0.60338  7.86816E-04 0.40485  1.97354E-03 0.52005  3.03385E-04 0.69126  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.76750E-01 0.22883  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.10828E-01 0.01311  3.17047E-01 0.00018  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65863E-03 0.30594  0.00000E+00 0.0E+00  7.84835E-04 0.57804  7.99037E-04 0.38985  1.82047E-03 0.51972  2.54293E-04 0.61755  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76604E-01 0.22893  0.00000E+00 0.0E+00  3.18241E-02 8.6E-09  1.10828E-01 0.01311  3.17047E-01 0.00018  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22415E+00 0.29790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07224E-03 0.00463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.58618E-04 0.00290 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70799E-03 0.04873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53485E+00 0.04844 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35249E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07387E-05 0.00052  3.07388E-05 0.00053  3.06895E-05 0.00705 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.08070E-03 0.00181  1.08073E-03 0.00182  1.07347E-03 0.02474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09019E-01 0.00097  7.17905E-01 0.00101  2.31666E-01 0.03028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13454E+01 0.04807 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.39386E+02 0.00134  2.83371E+02 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64496E+04 0.01071  2.21669E+05 0.00529  4.89505E+05 0.00386  9.27878E+05 0.00074  1.02079E+06 0.00086  9.79292E+05 0.00079  8.77460E+05 0.00084  7.94985E+05 0.00084  8.04250E+05 0.00086  7.85371E+05 0.00069  7.86830E+05 0.00072  7.76715E+05 0.00084  7.90612E+05 0.00033  7.78270E+05 0.00067  7.77696E+05 0.00068  6.63092E+05 0.00064  5.54815E+05 0.00056  6.86036E+05 0.00045  6.86322E+05 0.00054  1.35963E+06 0.00048  1.32345E+06 0.00040  9.61341E+05 0.00087  6.17222E+05 0.00101  7.43676E+05 0.00087  6.87111E+05 0.00145  5.89538E+05 0.00161  1.07290E+06 0.00070  2.31022E+05 0.00131  2.90857E+05 0.00129  2.62339E+05 0.00045  1.55621E+05 0.00252  2.69532E+05 0.00106  1.85684E+05 0.00275  1.62933E+05 0.00262  3.19232E+04 0.00100  3.17116E+04 0.00713  3.27255E+04 0.00090  3.40186E+04 0.00573  3.36972E+04 0.00536  3.31814E+04 0.00708  3.47171E+04 0.00347  3.26729E+04 0.00193  6.29624E+04 0.00382  1.02849E+05 0.00283  1.39186E+05 0.00202  4.47186E+05 0.00122  7.34764E+05 0.00165  1.29819E+06 0.00179  1.15596E+06 0.00110  9.55879E+05 0.00175  7.82598E+05 0.00081  9.25648E+05 0.00184  1.67177E+06 0.00116  2.11975E+06 0.00116  3.62694E+06 0.00126  4.66239E+06 0.00155  5.60197E+06 0.00111  3.01675E+06 0.00139  1.94261E+06 0.00135  1.29597E+06 0.00215  1.10847E+06 0.00150  1.06261E+06 0.00057  8.15451E+05 0.00188  5.45807E+05 0.00108  4.56480E+05 0.00112  4.22876E+05 0.00293  3.50871E+05 0.00268  2.39999E+05 0.00193  1.54874E+05 0.00234  4.72191E+04 0.00638 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.19071E-01 0.00212 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24246E+22 0.00222  4.85388E+22 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83917E-01 0.00011  4.28331E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22005E-03 0.00205  1.62798E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.24655E-03 0.00202  1.96256E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.64971E-05 0.00127  3.34575E-04 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  6.61627E-05 0.00121  8.47806E-04 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49698E+00 8.8E-05  2.53398E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02398E+02 2.0E-06  2.03436E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08239E-07 0.00040  2.18388E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82670E-01 0.00011  4.26366E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44862E-02 0.00123  1.06327E-02 0.00252 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53069E-03 0.00582 -6.86600E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58690E-04 0.02601 -5.59165E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36700E-04 0.06679 -6.21080E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57579E-04 0.11133 -3.58751E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44310E-04 0.03574 -5.77120E-03 0.00167 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98887E-04 0.10262 -8.89732E-04 0.00782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82674E-01 0.00011  4.26366E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44872E-02 0.00123  1.06327E-02 0.00252 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53090E-03 0.00582 -6.86600E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58689E-04 0.02612 -5.59165E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36746E-04 0.06675 -6.21080E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57500E-04 0.11124 -3.58751E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44452E-04 0.03588 -5.77120E-03 0.00167 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98931E-04 0.10273 -8.89732E-04 0.00782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27049E-01 0.00026  4.16058E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01921E+00 0.00026  8.01170E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24201E-03 0.00196  1.96256E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04946E-03 0.00083  3.15256E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77867E-01 0.00011  4.80218E-03 0.00087  1.18710E-03 0.00151  4.25179E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55801E-02 0.00113 -1.09383E-03 0.00311 -1.36175E-04 0.00984  1.07689E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.73048E-03 0.00503 -1.99787E-04 0.01099 -8.41788E-05 0.01396 -6.78182E-03 0.00340 ];
INF_S3                    (idx, [1:   8]) = [  5.08321E-04 0.02520 -4.96308E-05 0.05336 -3.17313E-05 0.03920 -5.55992E-03 0.00394 ];
INF_S4                    (idx, [1:   8]) = [ -2.88351E-04 0.07871 -4.83492E-05 0.03981 -1.85592E-05 0.01944 -6.19224E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.57856E-04 0.11316 -2.76162E-07 1.00000 -2.92304E-06 0.09921 -3.58459E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -4.10806E-04 0.03864 -3.35041E-05 0.03024 -1.30251E-05 0.06150 -5.75818E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.66715E-04 0.12119  3.21722E-05 0.03467  7.39527E-06 0.03913 -8.97127E-04 0.00791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77872E-01 0.00011  4.80218E-03 0.00087  1.18710E-03 0.00151  4.25179E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55811E-02 0.00113 -1.09383E-03 0.00311 -1.36175E-04 0.00984  1.07689E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.73069E-03 0.00503 -1.99787E-04 0.01099 -8.41788E-05 0.01396 -6.78182E-03 0.00340 ];
INF_SP3                   (idx, [1:   8]) = [  5.08320E-04 0.02530 -4.96308E-05 0.05336 -3.17313E-05 0.03920 -5.55992E-03 0.00394 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88397E-04 0.07866 -4.83492E-05 0.03981 -1.85592E-05 0.01944 -6.19224E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.57776E-04 0.11307 -2.76162E-07 1.00000 -2.92304E-06 0.09921 -3.58459E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10948E-04 0.03879 -3.35041E-05 0.03024 -1.30251E-05 0.06150 -5.75818E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.66759E-04 0.12132  3.21722E-05 0.03467  7.39527E-06 0.03913 -8.97127E-04 0.00791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22603E-01 0.00181  4.20450E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23561E-01 0.00253  4.21634E-01 0.00595 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21631E-01 0.00253  4.19535E-01 0.00370 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22630E-01 0.00173  4.20260E-01 0.00327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03328E+00 0.00181  7.92819E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03023E+00 0.00253  7.90688E-01 0.00598 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00254  7.94573E-01 0.00372 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03319E+00 0.00173  7.93194E-01 0.00328 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67364E-03 0.03047  1.67301E-04 0.19220  1.03836E-03 0.08121  9.87709E-04 0.08032  2.43791E-03 0.04500  7.71556E-04 0.08737  2.70813E-04 0.18064 ];
LAMBDA                    (idx, [1:  14]) = [  7.47740E-01 0.08881  1.24852E-02 0.00020  3.15765E-02 0.00164  1.09395E-01 0.00124  3.16913E-01 0.00085  1.34919E+00 0.00115  8.63625E+00 0.01297 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:25:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00114E+00  9.75809E-01  9.63433E-01  1.02039E+00  9.90590E-01  9.96698E-01  1.02411E+00  1.02783E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.59296E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.40704E-01 0.00119  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56797E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94985E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94595E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.34199E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65921E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.30660E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.30638E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31195E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36933E+02 0.00225  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00894E+03 0.00443 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00894E+03 0.00443 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94139E+02 ;
RUNNING_TIME              (idx, 1)        =  3.07050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33755E+00  6.33755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57317E-01  1.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41503E+01  4.57570E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.34833E-02  8.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07045E+01  4.50459E+01 ];
CPU_USAGE                 (idx, 1)        = 6.32272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96618E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91709E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

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

TOT_ACTIVITY              (idx, 1)        =  2.52492E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.37920E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.25604E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10300E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.15171E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03160E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.75659E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20992E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.49138E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.88461E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.04985E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63735E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52214E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.68942E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.38768E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.02983E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.70770E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.75480E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03089E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.20930E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81082E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01200E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61408E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.44647E+16 0.00212  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.75627E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33156E-05  1.16884E+24  3.50826E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.77972E+00 0.00389 ];
TH232_FISS                (idx, [1:   4]) = [  7.25182E+16 0.06050  4.26637E-03 0.06056 ];
U233_FISS                 (idx, [1:   4]) = [  1.74433E+18 0.01154  1.02335E-01 0.01081 ];
U235_FISS                 (idx, [1:   4]) = [  9.01255E+18 0.00497  5.28849E-01 0.00354 ];
U238_FISS                 (idx, [1:   4]) = [  8.26443E+16 0.05166  4.83857E-03 0.05140 ];
PU239_FISS                (idx, [1:   4]) = [  5.96435E+18 0.00614  3.50019E-01 0.00520 ];
PU240_FISS                (idx, [1:   4]) = [  4.91949E+14 0.70357  3.00530E-05 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  1.59635E+17 0.03528  9.36207E-03 0.03507 ];
TH232_CAPT                (idx, [1:   4]) = [  4.51481E+19 0.00283  4.39282E-01 0.00175 ];
U233_CAPT                 (idx, [1:   4]) = [  1.82611E+17 0.03363  1.77512E-03 0.03311 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73976E+18 0.01282  1.69291E-02 0.01271 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61495E+19 0.00441  1.57118E-01 0.00360 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55040E+18 0.00891  3.45559E-02 0.00901 ];
PU240_CAPT                (idx, [1:   4]) = [  8.60452E+17 0.01805  8.37303E-03 0.01791 ];
PU241_CAPT                (idx, [1:   4]) = [  6.25351E+16 0.06558  6.08507E-04 0.06565 ];
XE135_CAPT                (idx, [1:   4]) = [  9.22768E+16 0.05297  8.99875E-04 0.05315 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42349E+17 0.03876  1.38334E-03 0.03832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500894 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.43411E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500894 5.00543E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 420404 4.20103E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 69727 6.96745E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10763 1.07662E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500894 5.00543E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06407E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09944E-02 5.0E-09  4.09944E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42655E+19 2.1E-05  4.42655E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70382E+19 4.7E-06  1.70382E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02848E+20 0.00129  8.92942E+19 0.00117  1.35533E+19 0.00487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19886E+20 0.00111  1.06332E+20 0.00098  1.35533E+19 0.00487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22324E+20 0.00212  1.22324E+20 0.00212  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.85498E+22 0.00161  6.11538E+21 0.00095  6.24344E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63639E+18 0.01562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22522E+20 0.00121 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80956E+22 0.00163 ];
INI_FMASS                 (idx, 1)        =  1.35872E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35868E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.97194E-01 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46214E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.94541E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05439E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97777E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80647E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.70082E-01 0.00357 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.62113E-01 0.00359 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59801E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04042E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.61840E-01 0.00352  3.60492E-01 0.00359  1.62137E-03 0.05880 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.61725E-01 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  3.62034E-01 0.00213 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.61725E-01 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  3.69680E-01 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86265E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86280E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63258E-07 0.00758 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62573E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78902E-02 0.03587 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87078E-02 0.00439 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.31527E-02 0.01967  4.63126E-04 0.10664  2.44861E-03 0.05145  2.14585E-03 0.05136  5.90188E-03 0.03140  1.70179E-03 0.05950  4.91439E-04 0.10851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.50208E-01 0.05056  7.36418E-03 0.08378  3.07261E-02 0.01443  1.06724E-01 0.01439  3.16577E-01 0.00067  1.25855E+00 0.02560  4.94526E+00 0.08819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.70297E-03 0.03293  1.48005E-04 0.16588  8.07559E-04 0.08719  7.14942E-04 0.08424  2.19349E-03 0.05275  6.57458E-04 0.09443  1.81514E-04 0.17552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82935E-01 0.08559  1.24801E-02 0.00026  3.13818E-02 0.00206  1.08882E-01 0.00128  3.16796E-01 0.00100  1.33847E+00 0.00446  8.47470E+00 0.02246 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.51021E-03 0.00654  2.51133E-03 0.00657  1.99646E-03 0.07721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.07196E-04 0.00551  9.07592E-04 0.00553  7.26131E-04 0.07801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.47238E-03 0.05960  2.22908E-04 0.24563  6.22369E-04 0.15630  6.94353E-04 0.15162  2.08215E-03 0.09281  6.53200E-04 0.13927  1.97405E-04 0.28849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40680E-01 0.16260  1.24805E-02 0.00047  3.13267E-02 0.00465  1.09444E-01 0.00354  3.16418E-01 0.00202  1.33984E+00 0.00904  8.26369E+00 0.09052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.44088E-03 0.01706  2.44264E-03 0.01715  7.15034E-04 0.19746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.81952E-04 0.01653  8.82584E-04 0.01662  2.57814E-04 0.19606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.99594E-03 0.19240  1.04191E-04 0.70539  6.72048E-04 0.44300  2.77616E-04 0.47196  1.99870E-03 0.25895  8.44165E-04 0.56244  9.92172E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06478E-01 0.42662  1.24802E-02 6.9E-05  3.07094E-02 0.01216  1.10688E-01 0.01186  3.15664E-01 0.00388  1.35334E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.94023E-03 0.19331  7.07970E-05 0.71871  7.04721E-04 0.42747  2.73238E-04 0.47136  1.97404E-03 0.26243  8.13559E-04 0.57503  1.03875E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.05290E-01 0.42748  1.24802E-02 6.9E-05  3.07094E-02 0.01216  1.10688E-01 0.01186  3.15675E-01 0.00388  1.35334E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69652E+00 0.19685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.48449E-03 0.00500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.97965E-04 0.00378 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52892E-03 0.03174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82306E+00 0.03120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31681E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06900E-05 0.00054  3.06890E-05 0.00054  3.09724E-05 0.00757 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02043E-03 0.00184  1.02054E-03 0.00186  1.00875E-03 0.02625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00747E-01 0.00098  7.06726E-01 0.00108  2.64188E-01 0.03560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18735E+01 0.04868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29481E+02 0.00130  2.71766E+02 0.00290 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89628E+04 0.01065  2.27447E+05 0.00464  4.95403E+05 0.00289  9.36237E+05 0.00225  1.02694E+06 0.00192  9.81487E+05 0.00058  8.79532E+05 0.00072  7.95664E+05 0.00107  8.04130E+05 0.00048  7.85577E+05 0.00043  7.87721E+05 0.00068  7.76036E+05 0.00045  7.90316E+05 0.00057  7.77890E+05 0.00054  7.76299E+05 0.00063  6.62717E+05 0.00104  5.54600E+05 0.00057  6.85979E+05 0.00072  6.85822E+05 0.00053  1.35644E+06 0.00051  1.32363E+06 0.00047  9.61370E+05 0.00096  6.16315E+05 0.00071  7.42683E+05 0.00064  6.87294E+05 0.00057  5.87945E+05 0.00065  1.07078E+06 0.00042  2.30436E+05 0.00112  2.89838E+05 0.00095  2.61916E+05 0.00139  1.54108E+05 0.00281  2.67982E+05 0.00082  1.84399E+05 0.00102  1.61832E+05 0.00323  3.19062E+04 0.00507  3.12747E+04 0.00597  3.24287E+04 0.00333  3.33237E+04 0.00378  3.33513E+04 0.00311  3.28854E+04 0.00333  3.39669E+04 0.00342  3.26297E+04 0.00270  6.23132E+04 0.00128  1.01004E+05 0.00439  1.36759E+05 0.00163  4.38563E+05 0.00227  7.03885E+05 0.00190  1.22628E+06 0.00077  1.08483E+06 0.00096  8.95506E+05 0.00168  7.31997E+05 0.00143  8.64637E+05 0.00179  1.56296E+06 0.00166  1.97626E+06 0.00161  3.38098E+06 0.00172  4.34238E+06 0.00181  5.21855E+06 0.00208  2.80798E+06 0.00277  1.81348E+06 0.00222  1.20896E+06 0.00259  1.03345E+06 0.00217  9.91692E+05 0.00245  7.59822E+05 0.00243  5.07869E+05 0.00229  4.27552E+05 0.00274  3.95715E+05 0.00405  3.25748E+05 0.00474  2.24328E+05 0.00484  1.44006E+05 0.00637  4.41854E+04 0.00617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.70200E-01 0.00341 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.85946E+22 0.00261  3.99664E+22 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83652E-01 0.00012  4.28608E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25285E-03 0.00246  1.67755E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.28405E-03 0.00242  2.08172E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  3.12054E-05 0.00150  4.04173E-04 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  7.87174E-05 0.00151  1.05173E-03 0.00209 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52256E+00 8.2E-05  2.60218E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02266E+02 9.4E-06  2.04140E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07447E-07 0.00061  2.18226E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82368E-01 0.00012  4.26531E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45155E-02 0.00052  1.06829E-02 0.00334 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57349E-03 0.01177 -6.80537E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91651E-04 0.04118 -5.62119E-03 0.00327 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.40867E-04 0.02311 -6.21320E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20714E-04 0.09167 -3.62277E-03 0.00462 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53272E-04 0.05361 -5.78942E-03 0.00313 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70019E-04 0.10261 -8.83962E-04 0.01511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82372E-01 0.00012  4.26531E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45167E-02 0.00052  1.06829E-02 0.00334 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57374E-03 0.01178 -6.80537E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91790E-04 0.04120 -5.62119E-03 0.00327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.40892E-04 0.02308 -6.21320E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20755E-04 0.09146 -3.62277E-03 0.00462 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53219E-04 0.05358 -5.78942E-03 0.00313 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70062E-04 0.10246 -8.83962E-04 0.01511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26415E-01 0.00025  4.16287E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02119E+00 0.00025  8.00730E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27940E-03 0.00241  2.08172E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98794E-03 0.00060  3.30426E-03 0.00225 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77664E-01 0.00012  4.70392E-03 0.00083  1.22642E-03 0.00322  4.25304E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55895E-02 0.00055 -1.07396E-03 0.00256 -1.42520E-04 0.00608  1.08255E-02 0.00325 ];
INF_S2                    (idx, [1:   8]) = [  2.77271E-03 0.01121 -1.99226E-04 0.00591 -8.85819E-05 0.01786 -6.71679E-03 0.00284 ];
INF_S3                    (idx, [1:   8]) = [  5.41762E-04 0.03411 -5.01110E-05 0.04239 -2.95884E-05 0.05849 -5.59160E-03 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -2.97614E-04 0.02022 -4.32528E-05 0.05855 -1.94879E-05 0.06236 -6.19371E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.21653E-04 0.07997 -9.39915E-07 1.00000 -4.13043E-06 0.12911 -3.61864E-03 0.00466 ];
INF_S6                    (idx, [1:   8]) = [ -4.19930E-04 0.05697 -3.33412E-05 0.03228 -1.23155E-05 0.06102 -5.77711E-03 0.00310 ];
INF_S7                    (idx, [1:   8]) = [  1.37923E-04 0.13181  3.20967E-05 0.06939  7.08621E-06 0.07797 -8.91048E-04 0.01519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77668E-01 0.00012  4.70392E-03 0.00083  1.22642E-03 0.00322  4.25304E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55906E-02 0.00055 -1.07396E-03 0.00256 -1.42520E-04 0.00608  1.08255E-02 0.00325 ];
INF_SP2                   (idx, [1:   8]) = [  2.77297E-03 0.01123 -1.99226E-04 0.00591 -8.85819E-05 0.01786 -6.71679E-03 0.00284 ];
INF_SP3                   (idx, [1:   8]) = [  5.41901E-04 0.03413 -5.01110E-05 0.04239 -2.95884E-05 0.05849 -5.59160E-03 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -2.97639E-04 0.02018 -4.32528E-05 0.05855 -1.94879E-05 0.06236 -6.19371E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.21695E-04 0.07981 -9.39915E-07 1.00000 -4.13043E-06 0.12911 -3.61864E-03 0.00466 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19878E-04 0.05693 -3.33412E-05 0.03228 -1.23155E-05 0.06102 -5.77711E-03 0.00310 ];
INF_SP7                   (idx, [1:   8]) = [  1.37966E-04 0.13163  3.20967E-05 0.06939  7.08621E-06 0.07797 -8.91048E-04 0.01519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21374E-01 0.00097  4.21727E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21844E-01 0.00282  4.21029E-01 0.00546 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20907E-01 0.00109  4.15963E-01 0.00395 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21384E-01 0.00158  4.28466E-01 0.00473 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03722E+00 0.00097  7.90416E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00284  7.91806E-01 0.00543 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03873E+00 0.00109  8.01404E-01 0.00396 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00157  7.78039E-01 0.00475 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.70297E-03 0.03293  1.48005E-04 0.16588  8.07559E-04 0.08719  7.14942E-04 0.08424  2.19349E-03 0.05275  6.57458E-04 0.09443  1.81514E-04 0.17552 ];
LAMBDA                    (idx, [1:  14]) = [  6.82935E-01 0.08559  1.24801E-02 0.00026  3.13818E-02 0.00206  1.08882E-01 0.00128  3.16796E-01 0.00100  1.33847E+00 0.00446  8.47470E+00 0.02246 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:30:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04504E+00  9.73974E-01  9.60197E-01  9.81747E-01  1.03066E+00  9.71896E-01  1.05266E+00  9.83824E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.47674E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.52326E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56634E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95102E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94717E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.26310E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67762E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.22897E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.22876E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31224E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.24867E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00588E+03 0.00486 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00588E+03 0.00486 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29492E+02 ;
RUNNING_TIME              (idx, 1)        =  3.51762E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33755E+00  6.33755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81883E-01  2.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85815E+01  4.43125E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.19833E-02  8.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51756E+01  4.43932E+01 ];
CPU_USAGE                 (idx, 1)        = 6.52407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96753E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

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

TOT_ACTIVITY              (idx, 1)        =  2.32311E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.75058E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.85296E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01445E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50965E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.90099E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52360E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42975E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.85674E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06595E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26603E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.16745E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.84127E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.25182E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.76903E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.98479E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.14473E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.42652E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.55823E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05604E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.59114E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.32656E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38405E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21413E+16 0.00172  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.62588E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.14112E-05  1.80370E+24  3.50819E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43250E+00 0.00352 ];
TH232_FISS                (idx, [1:   4]) = [  6.87377E+16 0.06206  4.04827E-03 0.06175 ];
U233_FISS                 (idx, [1:   4]) = [  2.98501E+18 0.00739  1.75457E-01 0.00663 ];
U235_FISS                 (idx, [1:   4]) = [  6.86527E+18 0.00559  4.03477E-01 0.00420 ];
U238_FISS                 (idx, [1:   4]) = [  7.48682E+16 0.05405  4.39733E-03 0.05393 ];
PU239_FISS                (idx, [1:   4]) = [  6.67863E+18 0.00555  3.92528E-01 0.00423 ];
PU240_FISS                (idx, [1:   4]) = [  8.88677E+14 0.49401  5.20965E-05 0.49336 ];
PU241_FISS                (idx, [1:   4]) = [  3.36442E+17 0.02541  1.97917E-02 0.02556 ];
TH232_CAPT                (idx, [1:   4]) = [  3.94060E+19 0.00245  4.30928E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  3.29591E+17 0.02312  3.60463E-03 0.02308 ];
U235_CAPT                 (idx, [1:   4]) = [  1.38343E+18 0.01232  1.51265E-02 0.01208 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43606E+19 0.00429  1.57010E-01 0.00344 ];
PU239_CAPT                (idx, [1:   4]) = [  3.99799E+18 0.00680  4.37193E-02 0.00659 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31481E+18 0.01266  1.43722E-02 0.01225 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38485E+17 0.04143  1.51539E-03 0.04166 ];
XE135_CAPT                (idx, [1:   4]) = [  6.98313E+16 0.05848  7.64953E-04 0.05869 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62753E+17 0.03527  1.78077E-03 0.03546 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500588 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.24326E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500588 5.00524E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 413103 4.13028E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 76848 7.68499E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10637 1.06464E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500588 5.00524E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09944E-02 5.0E-09  4.09944E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.47063E+19 2.0E-05  4.47063E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70252E+19 5.0E-06  1.70252E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14358E+19 0.00110  7.98377E+19 0.00100  1.15981E+19 0.00517 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08461E+20 0.00093  9.68628E+19 0.00083  1.15981E+19 0.00517 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.10706E+20 0.00172  1.10706E+20 0.00172  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.00370E+22 0.00142  5.35567E+21 0.00089  5.46813E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35786E+18 0.01603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10819E+20 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45754E+22 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.35872E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35866E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35866E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.62094E-01 0.00325 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55229E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.87020E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06042E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97759E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80905E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.12495E-01 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.03709E-01 0.00335 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62589E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04199E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.03969E-01 0.00332  4.02024E-01 0.00333  1.68515E-03 0.05354 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.03887E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  4.03946E-01 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.03887E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  4.12670E-01 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85787E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85850E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71214E-07 0.00727 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69703E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70330E-02 0.03944 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.60745E-02 0.00511 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.01832E-02 0.02581  3.97851E-04 0.11845  2.12101E-03 0.04669  1.71100E-03 0.05461  4.44744E-03 0.03564  1.19350E-03 0.06778  3.12416E-04 0.11999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.67263E-01 0.05578  6.62815E-03 0.09466  3.05549E-02 0.01447  1.06520E-01 0.01444  3.14591E-01 0.00102  1.19225E+00 0.03381  4.00333E+00 0.10975 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.14465E-03 0.03823  1.80323E-04 0.16995  8.97702E-04 0.07505  6.19050E-04 0.08433  1.81660E-03 0.05743  5.04479E-04 0.10796  1.26498E-04 0.18095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.23893E-01 0.06755  1.25070E-02 0.00168  3.12257E-02 0.00238  1.08755E-01 0.00215  3.14411E-01 0.00148  1.33110E+00 0.00472  8.30726E+00 0.03223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12205E-03 0.00632  2.12171E-03 0.00633  2.17962E-03 0.09216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.56235E-04 0.00522  8.56107E-04 0.00526  8.76175E-04 0.09157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.17579E-03 0.05313  1.89825E-04 0.25861  8.35236E-04 0.12757  6.82632E-04 0.14117  1.66464E-03 0.08263  5.74926E-04 0.15342  2.28533E-04 0.21666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64851E-01 0.13107  1.24863E-02 0.00011  3.14369E-02 0.00339  1.09000E-01 0.00547  3.13839E-01 0.00264  1.32311E+00 0.01121  8.91328E+00 0.01716 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07120E-03 0.01606  2.07262E-03 0.01629  9.24559E-04 0.21168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.35863E-04 0.01571  8.36363E-04 0.01588  3.72251E-04 0.21233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21570E-03 0.20048  7.37996E-05 1.00000  1.23651E-03 0.42393  1.26983E-03 0.35915  3.00889E-03 0.26279  4.31551E-04 0.47327  1.95117E-04 0.77987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.24576E-01 0.36125  1.24906E-02 0.0E+00  3.12004E-02 0.00999  1.11725E-01 0.01885  3.12657E-01 0.00630  1.32972E+00 0.01801  8.63638E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35373E-03 0.20386  8.03922E-05 1.00000  1.38370E-03 0.42493  1.22384E-03 0.37281  2.98753E-03 0.26305  5.14033E-04 0.46834  1.64238E-04 0.81128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11269E-01 0.36242  1.24906E-02 0.0E+00  3.12004E-02 0.00999  1.11725E-01 0.01885  3.12656E-01 0.00630  1.32972E+00 0.01801  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.92004E+00 0.20489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.10679E-03 0.00429 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.50118E-04 0.00257 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52586E-03 0.04693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13804E+00 0.04550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28763E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06502E-05 0.00054  3.06512E-05 0.00054  3.04310E-05 0.00854 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.73807E-04 0.00178  9.73830E-04 0.00180  9.66938E-04 0.02994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93459E-01 0.00088  6.97656E-01 0.00092  3.05575E-01 0.03849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20724E+01 0.05447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.21784E+02 0.00127  2.61468E+02 0.00245 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.83896E+04 0.01080  2.28814E+05 0.00469  4.95451E+05 0.00140  9.37675E+05 0.00125  1.02617E+06 0.00091  9.80143E+05 0.00084  8.78383E+05 0.00054  7.94826E+05 0.00054  8.04631E+05 0.00081  7.85007E+05 0.00071  7.87564E+05 0.00062  7.75158E+05 0.00061  7.89065E+05 0.00043  7.77699E+05 0.00055  7.76969E+05 0.00062  6.62479E+05 0.00093  5.54936E+05 0.00119  6.85613E+05 0.00040  6.85325E+05 0.00048  1.35750E+06 0.00021  1.32143E+06 0.00052  9.59397E+05 0.00047  6.16033E+05 0.00081  7.42497E+05 0.00074  6.86125E+05 0.00066  5.88180E+05 0.00114  1.07061E+06 0.00153  2.29292E+05 0.00136  2.89022E+05 0.00110  2.60445E+05 0.00102  1.53353E+05 0.00247  2.66381E+05 0.00133  1.83530E+05 0.00157  1.61164E+05 0.00184  3.15838E+04 0.00568  3.11659E+04 0.00615  3.17940E+04 0.00502  3.27735E+04 0.00431  3.28333E+04 0.00287  3.23637E+04 0.00189  3.38276E+04 0.00233  3.19791E+04 0.00428  6.12995E+04 0.00397  1.00203E+05 0.00247  1.35014E+05 0.00232  4.27868E+05 0.00199  6.81090E+05 0.00199  1.17355E+06 0.00152  1.03226E+06 0.00262  8.50530E+05 0.00226  6.93472E+05 0.00190  8.17293E+05 0.00208  1.47726E+06 0.00210  1.86920E+06 0.00208  3.19574E+06 0.00242  4.10201E+06 0.00233  4.92934E+06 0.00194  2.64548E+06 0.00170  1.70909E+06 0.00207  1.14158E+06 0.00225  9.74367E+05 0.00276  9.34643E+05 0.00222  7.16404E+05 0.00387  4.79905E+05 0.00304  4.03422E+05 0.00448  3.71771E+05 0.00435  3.06868E+05 0.00389  2.11634E+05 0.00526  1.36664E+05 0.00610  4.17246E+04 0.01158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.13441E-01 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58411E+22 0.00164  3.42031E+22 0.00277 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83644E-01 7.8E-05  4.28753E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27403E-03 0.00222  1.71118E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.31179E-03 0.00219  2.18057E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  3.77683E-05 0.00138  4.69388E-04 0.00279 ];
INF_NSF                   (idx, [1:   4]) = [  9.56799E-05 0.00140  1.23520E-03 0.00279 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53334E+00 3.8E-05  2.63152E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02002E+02 1.1E-05  2.04332E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06799E-07 0.00037  2.17999E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82327E-01 8.0E-05  4.26582E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44709E-02 0.00092  1.06441E-02 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54028E-03 0.00736 -6.85118E-03 0.00312 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68604E-04 0.05058 -5.56928E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.86830E-04 0.04929 -6.20873E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36484E-04 0.07631 -3.59841E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23081E-04 0.04311 -5.76728E-03 0.00275 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84628E-04 0.07622 -8.78754E-04 0.02333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82331E-01 8.0E-05  4.26582E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44718E-02 0.00093  1.06441E-02 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54045E-03 0.00736 -6.85118E-03 0.00312 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68596E-04 0.05054 -5.56928E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.86768E-04 0.04949 -6.20873E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36608E-04 0.07671 -3.59841E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23041E-04 0.04314 -5.76728E-03 0.00275 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84565E-04 0.07635 -8.78754E-04 0.02333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26387E-01 0.00021  4.16473E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02128E+00 0.00021  8.00371E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.30730E-03 0.00217  2.18057E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93180E-03 0.00062  3.41953E-03 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77712E-01 8.2E-05  4.61488E-03 0.00104  1.24861E-03 0.00129  4.25333E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55322E-02 0.00070 -1.06129E-03 0.00481 -1.43312E-04 0.00838  1.07874E-02 0.00254 ];
INF_S2                    (idx, [1:   8]) = [  2.72528E-03 0.00675 -1.85008E-04 0.01918 -8.91542E-05 0.01774 -6.76203E-03 0.00299 ];
INF_S3                    (idx, [1:   8]) = [  5.19769E-04 0.04482 -5.11652E-05 0.08202 -3.11573E-05 0.02763 -5.53812E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -3.40981E-04 0.05083 -4.58495E-05 0.05569 -1.89836E-05 0.06165 -6.18975E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.36514E-04 0.07047 -2.92963E-08 1.00000 -2.93328E-06 0.24302 -3.59548E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -3.90742E-04 0.05017 -3.23386E-05 0.05438 -1.62968E-05 0.03997 -5.75098E-03 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  1.55969E-04 0.08384  2.86586E-05 0.05003  8.37383E-06 0.06600 -8.87128E-04 0.02304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77716E-01 8.2E-05  4.61488E-03 0.00104  1.24861E-03 0.00129  4.25333E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55331E-02 0.00070 -1.06129E-03 0.00481 -1.43312E-04 0.00838  1.07874E-02 0.00254 ];
INF_SP2                   (idx, [1:   8]) = [  2.72546E-03 0.00675 -1.85008E-04 0.01918 -8.91542E-05 0.01774 -6.76203E-03 0.00299 ];
INF_SP3                   (idx, [1:   8]) = [  5.19761E-04 0.04479 -5.11652E-05 0.08202 -3.11573E-05 0.02763 -5.53812E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -3.40919E-04 0.05107 -4.58495E-05 0.05569 -1.89836E-05 0.06165 -6.18975E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.36637E-04 0.07091 -2.92963E-08 1.00000 -2.93328E-06 0.24302 -3.59548E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90702E-04 0.05020 -3.23386E-05 0.05438 -1.62968E-05 0.03997 -5.75098E-03 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  1.55906E-04 0.08400  2.86586E-05 0.05003  8.37383E-06 0.06600 -8.87128E-04 0.02304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21073E-01 0.00148  4.21365E-01 0.00369 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21458E-01 0.00202  4.20614E-01 0.00635 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22071E-01 0.00180  4.20810E-01 0.00269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19708E-01 0.00240  4.22731E-01 0.00505 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03819E+00 0.00148  7.91123E-01 0.00372 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00202  7.92620E-01 0.00638 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03498E+00 0.00179  7.92147E-01 0.00269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04264E+00 0.00240  7.88603E-01 0.00506 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.14465E-03 0.03823  1.80323E-04 0.16995  8.97702E-04 0.07505  6.19050E-04 0.08433  1.81660E-03 0.05743  5.04479E-04 0.10796  1.26498E-04 0.18095 ];
LAMBDA                    (idx, [1:  14]) = [  5.23893E-01 0.06755  1.25070E-02 0.00168  3.12257E-02 0.00238  1.08755E-01 0.00215  3.14411E-01 0.00148  1.33110E+00 0.00472  8.30726E+00 0.03223 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:34:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04759E+00  9.75432E-01  9.64887E-01  9.81823E-01  1.02415E+00  9.78251E-01  1.04260E+00  9.85258E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.37953E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.62047E-01 0.00109  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56676E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95213E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94834E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19501E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69246E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16396E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16377E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31216E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.15850E+02 0.00212  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00665E+03 0.00508 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00665E+03 0.00508 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64279E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95824E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33755E+00  6.33755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11900E-01  3.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29412E+01  4.35963E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.06667E-02  8.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95820E+01  4.40519E+01 ];
CPU_USAGE                 (idx, 1)        = 6.67668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96684E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37544E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

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

TOT_ACTIVITY              (idx, 1)        =  2.17738E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.32914E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.79047E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.44850E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.98972E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.60648E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36991E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57761E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00912E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18001E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34317E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57475E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.02686E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.62289E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.75881E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.51076E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.14923E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13877E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.07914E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93938E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45665E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.90682E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19859E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05190E+16 0.00209  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14955E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.32198E-05  2.21799E+24  3.50815E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.21910E+00 0.00380 ];
TH232_FISS                (idx, [1:   4]) = [  6.27897E+16 0.05708  3.68665E-03 0.05713 ];
U233_FISS                 (idx, [1:   4]) = [  4.03644E+18 0.00616  2.36549E-01 0.00524 ];
U235_FISS                 (idx, [1:   4]) = [  5.64103E+18 0.00602  3.30497E-01 0.00450 ];
U238_FISS                 (idx, [1:   4]) = [  6.73145E+16 0.05877  3.93246E-03 0.05809 ];
PU239_FISS                (idx, [1:   4]) = [  6.73851E+18 0.00521  3.94882E-01 0.00391 ];
PU240_FISS                (idx, [1:   4]) = [  2.28050E+15 0.28613  1.31520E-04 0.28609 ];
PU241_FISS                (idx, [1:   4]) = [  5.13886E+17 0.02109  3.00995E-02 0.02054 ];
TH232_CAPT                (idx, [1:   4]) = [  3.52557E+19 0.00279  4.21450E-01 0.00174 ];
U233_CAPT                 (idx, [1:   4]) = [  4.49326E+17 0.02148  5.37398E-03 0.02152 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08933E+18 0.01354  1.30281E-02 0.01367 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32593E+19 0.00420  1.58495E-01 0.00344 ];
PU239_CAPT                (idx, [1:   4]) = [  4.04467E+18 0.00677  4.83441E-02 0.00618 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66951E+18 0.01227  1.99482E-02 0.01171 ];
PU241_CAPT                (idx, [1:   4]) = [  1.96344E+17 0.03399  2.34986E-03 0.03414 ];
XE135_CAPT                (idx, [1:   4]) = [  6.02380E+16 0.05823  7.21639E-04 0.05836 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72265E+17 0.03608  2.05716E-03 0.03572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500665 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.48534E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500665 5.00549E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 407784 4.07693E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83216 8.31823E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9665 9.67357E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500665 5.00549E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09944E-02 5.0E-09  4.09944E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.49020E+19 1.9E-05  4.49020E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70294E+19 5.4E-06  1.70294E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36072E+19 0.00122  7.33148E+19 0.00099  1.02924E+19 0.00528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00637E+20 0.00101  9.03442E+19 0.00080  1.02924E+19 0.00528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02595E+20 0.00209  1.02595E+20 0.00209  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.40908E+22 0.00167  4.83678E+21 0.00096  4.92540E+22 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98539E+18 0.01348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02622E+20 0.00109 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.21126E+22 0.00170 ];
INI_FMASS                 (idx, 1)        =  1.35872E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35864E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35864E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.18034E-01 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58797E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80392E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06619E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98056E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82562E-01 0.00024 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.47270E-01 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.38613E-01 0.00334 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63673E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04148E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.38306E-01 0.00339  4.37028E-01 0.00331  1.58503E-03 0.06182 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.38069E-01 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  4.37853E-01 0.00210 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.38069E-01 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  4.46714E-01 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85491E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85531E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76333E-07 0.00714 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75206E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46521E-02 0.04619 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45393E-02 0.00449 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.93301E-03 0.02345  4.16896E-04 0.10862  1.69640E-03 0.05566  1.54679E-03 0.05032  3.78400E-03 0.03547  1.15206E-03 0.06600  3.36865E-04 0.10210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.23051E-01 0.05159  7.24312E-03 0.08553  3.02680E-02 0.01780  1.05319E-01 0.01780  3.13229E-01 0.00118  1.21901E+00 0.02673  4.59781E+00 0.09301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.93848E-03 0.04054  1.98772E-04 0.19412  7.35547E-04 0.08640  6.53002E-04 0.09117  1.65269E-03 0.05938  5.76534E-04 0.09676  1.21937E-04 0.17800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.05681E-01 0.07456  1.24900E-02 0.00068  3.12017E-02 0.00279  1.08434E-01 0.00269  3.13088E-01 0.00174  1.28447E+00 0.01039  8.06190E+00 0.03375 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86074E-03 0.00649  1.86174E-03 0.00654  1.39595E-03 0.10078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.14668E-04 0.00556  8.15101E-04 0.00560  6.12941E-04 0.10005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.57006E-03 0.06052  2.44165E-04 0.21430  6.86375E-04 0.12645  5.73456E-04 0.14590  1.46596E-03 0.09153  4.88058E-04 0.15741  1.12048E-04 0.35788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.50601E-01 0.14510  1.24787E-02 0.00036  3.13674E-02 0.00458  1.07926E-01 0.00342  3.13531E-01 0.00352  1.28669E+00 0.01717  8.80421E+00 0.01906 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84611E-03 0.01663  1.84891E-03 0.01668  3.40914E-04 0.24447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.08110E-04 0.01611  8.09335E-04 0.01617  1.49842E-04 0.24436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.96728E-03 0.21614  3.71173E-04 0.79911  4.95410E-04 0.65365  7.02932E-04 0.51017  1.98659E-03 0.30484  2.26664E-04 0.52187  1.84513E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.02430E-01 0.44612  1.24831E-02 0.00030  3.09980E-02 0.01980  1.08198E-01 0.01173  3.11729E-01 0.00775  1.35318E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.83908E-03 0.21193  3.00975E-04 0.78551  4.90867E-04 0.63929  6.91756E-04 0.47586  1.96814E-03 0.30509  2.44801E-04 0.53930  1.42531E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.02631E-01 0.44595  1.24831E-02 0.00030  3.09980E-02 0.01980  1.08191E-01 0.01174  3.11866E-01 0.00762  1.35318E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22963E+00 0.21438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84722E-03 0.00441 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.08640E-04 0.00241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51181E-03 0.03239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90739E+00 0.03311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26061E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05999E-05 0.00047  3.06001E-05 0.00048  3.05918E-05 0.00890 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.34736E-04 0.00178  9.34690E-04 0.00180  9.31549E-04 0.03094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86660E-01 0.00099  6.90224E-01 0.00103  3.08176E-01 0.03646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29578E+01 0.05657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15341E+02 0.00124  2.53981E+02 0.00236 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92374E+04 0.00690  2.31705E+05 0.00508  4.99071E+05 0.00119  9.38760E+05 0.00147  1.02541E+06 0.00067  9.79778E+05 0.00056  8.78627E+05 0.00016  7.94313E+05 0.00076  8.04011E+05 0.00107  7.84589E+05 0.00104  7.86696E+05 0.00087  7.76349E+05 0.00046  7.89165E+05 0.00040  7.77761E+05 0.00035  7.77846E+05 0.00037  6.61850E+05 0.00082  5.55427E+05 0.00097  6.85819E+05 0.00056  6.85734E+05 0.00091  1.35691E+06 0.00024  1.32181E+06 0.00037  9.59808E+05 0.00055  6.16434E+05 0.00059  7.42519E+05 0.00056  6.85594E+05 0.00087  5.88054E+05 0.00128  1.06690E+06 0.00061  2.29077E+05 0.00259  2.88186E+05 0.00145  2.60510E+05 0.00131  1.53188E+05 0.00319  2.65216E+05 0.00155  1.82206E+05 0.00238  1.59652E+05 0.00221  3.13987E+04 0.00375  3.08009E+04 0.00511  3.13834E+04 0.00204  3.22216E+04 0.00179  3.20758E+04 0.00467  3.20190E+04 0.00309  3.31954E+04 0.00376  3.17565E+04 0.00290  6.07853E+04 0.00422  9.93737E+04 0.00091  1.32753E+05 0.00229  4.20008E+05 0.00125  6.63377E+05 0.00132  1.13017E+06 0.00129  9.89917E+05 0.00176  8.11585E+05 0.00222  6.60052E+05 0.00186  7.80470E+05 0.00104  1.40870E+06 0.00225  1.77947E+06 0.00221  3.04103E+06 0.00196  3.90461E+06 0.00104  4.68339E+06 0.00142  2.51314E+06 0.00221  1.62081E+06 0.00234  1.08234E+06 0.00357  9.23484E+05 0.00222  8.86721E+05 0.00327  6.77658E+05 0.00331  4.55596E+05 0.00483  3.79673E+05 0.00398  3.51406E+05 0.00264  2.91659E+05 0.00377  2.00652E+05 0.00374  1.29300E+05 0.00455  3.92386E+04 0.00535 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.47583E-01 0.00308 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.39313E+22 0.00269  3.01672E+22 0.00260 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83564E-01 7.2E-05  4.28830E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30305E-03 0.00083  1.73837E-03 0.00210 ];
INF_ABS                   (idx, [1:   4]) = [  1.34853E-03 0.00084  2.26703E-03 0.00217 ];
INF_FISS                  (idx, [1:   4]) = [  4.54873E-05 0.00142  5.28660E-04 0.00269 ];
INF_NSF                   (idx, [1:   4]) = [  1.15410E-04 0.00143  1.39753E-03 0.00267 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53720E+00 5.0E-05  2.64353E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01736E+02 5.5E-06  2.04313E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06182E-07 0.00049  2.17660E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82216E-01 7.4E-05  4.26569E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44161E-02 0.00125  1.07903E-02 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56761E-03 0.01633 -6.78199E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89755E-04 0.06166 -5.57349E-03 0.00733 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15492E-04 0.05977 -6.22896E-03 0.00297 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17926E-04 0.13402 -3.62680E-03 0.00557 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31573E-04 0.05677 -5.80230E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55414E-04 0.10179 -8.80102E-04 0.01304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82221E-01 7.4E-05  4.26569E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44172E-02 0.00126  1.07903E-02 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56789E-03 0.01635 -6.78199E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89792E-04 0.06160 -5.57349E-03 0.00733 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15541E-04 0.05974 -6.22896E-03 0.00297 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17982E-04 0.13380 -3.62680E-03 0.00557 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31577E-04 0.05682 -5.80230E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55390E-04 0.10173 -8.80102E-04 0.01304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26310E-01 0.00025  4.16410E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02152E+00 0.00025  8.00493E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34383E-03 0.00091  2.26703E-03 0.00217 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89006E-03 0.00021  3.53612E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77674E-01 7.3E-05  4.54202E-03 0.00042  1.27479E-03 0.00165  4.25294E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54578E-02 0.00118 -1.04175E-03 0.00345 -1.41656E-04 0.01075  1.09319E-02 0.00228 ];
INF_S2                    (idx, [1:   8]) = [  2.75254E-03 0.01554 -1.84927E-04 0.01270 -9.38227E-05 0.01097 -6.68817E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.39566E-04 0.05426 -4.98113E-05 0.05195 -3.17104E-05 0.03803 -5.54178E-03 0.00725 ];
INF_S4                    (idx, [1:   8]) = [ -2.73731E-04 0.07371 -4.17611E-05 0.05058 -2.00911E-05 0.02981 -6.20887E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  1.22653E-04 0.12998 -4.72715E-06 0.05708 -3.23799E-06 0.17053 -3.62356E-03 0.00567 ];
INF_S6                    (idx, [1:   8]) = [ -4.01623E-04 0.06387 -2.99498E-05 0.04853 -1.38869E-05 0.03225 -5.78841E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.25063E-04 0.12638  3.03508E-05 0.07076  7.40505E-06 0.07512 -8.87507E-04 0.01348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77679E-01 7.3E-05  4.54202E-03 0.00042  1.27479E-03 0.00165  4.25294E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54590E-02 0.00119 -1.04175E-03 0.00345 -1.41656E-04 0.01075  1.09319E-02 0.00228 ];
INF_SP2                   (idx, [1:   8]) = [  2.75281E-03 0.01556 -1.84927E-04 0.01270 -9.38227E-05 0.01097 -6.68817E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.39603E-04 0.05420 -4.98113E-05 0.05195 -3.17104E-05 0.03803 -5.54178E-03 0.00725 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73780E-04 0.07368 -4.17611E-05 0.05058 -2.00911E-05 0.02981 -6.20887E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  1.22709E-04 0.12977 -4.72715E-06 0.05708 -3.23799E-06 0.17053 -3.62356E-03 0.00567 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01627E-04 0.06391 -2.99498E-05 0.04853 -1.38869E-05 0.03225 -5.78841E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.25039E-04 0.12631  3.03508E-05 0.07076  7.40505E-06 0.07512 -8.87507E-04 0.01348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 0.00059  4.23257E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20926E-01 0.00132  4.20367E-01 0.00452 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22618E-01 0.00092  4.21587E-01 0.00425 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20971E-01 0.00208  4.27960E-01 0.00395 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00059  7.87560E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03867E+00 0.00132  7.93023E-01 0.00451 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03322E+00 0.00093  7.90719E-01 0.00425 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03853E+00 0.00208  7.78938E-01 0.00396 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.93848E-03 0.04054  1.98772E-04 0.19412  7.35547E-04 0.08640  6.53002E-04 0.09117  1.65269E-03 0.05938  5.76534E-04 0.09676  1.21937E-04 0.17800 ];
LAMBDA                    (idx, [1:  14]) = [  6.05681E-01 0.07456  1.24900E-02 0.00068  3.12017E-02 0.00279  1.08434E-01 0.00269  3.13088E-01 0.00174  1.28447E+00 0.01039  8.06190E+00 0.03375 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:37:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728102977 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92823E-01  1.00156E+00  1.00181E+00  1.00896E+00  1.00121E+00  9.99033E-01  9.94707E-01  9.99900E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.29121E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.70879E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56605E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95274E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94900E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.14832E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69021E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.12188E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.12168E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31271E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06739E+02 0.00188  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00196E+03 0.00456 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00196E+03 0.00456 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87085E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24740E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33755E+00  6.33755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31333E-01  1.94333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57963E+01  2.85508E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.88500E-02  8.18333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24736E+01  4.24736E+01 ];
CPU_USAGE                 (idx, 1)        = 6.75908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97096E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

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

TOT_ACTIVITY              (idx, 1)        =  2.08124E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.05440E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.24490E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.97189E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.62624E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44406E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.28067E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68516E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.09737E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25820E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37964E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91616E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15489E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.99278E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.70301E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.80307E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.09635E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.54560E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.59709E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86068E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37440E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.96867E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.07388E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92799E+16 0.00186  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.43651E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.16063E-05  2.51222E+24  3.50812E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06347E+00 0.00390 ];
TH232_FISS                (idx, [1:   4]) = [  5.73719E+16 0.06127  3.35785E-03 0.06073 ];
U233_FISS                 (idx, [1:   4]) = [  5.01173E+18 0.00585  2.93794E-01 0.00499 ];
U235_FISS                 (idx, [1:   4]) = [  4.67099E+18 0.00607  2.73774E-01 0.00487 ];
U238_FISS                 (idx, [1:   4]) = [  6.67030E+16 0.05629  3.91047E-03 0.05628 ];
PU239_FISS                (idx, [1:   4]) = [  6.59546E+18 0.00540  3.86614E-01 0.00433 ];
PU240_FISS                (idx, [1:   4]) = [  1.96044E+15 0.33352  1.16686E-04 0.33242 ];
PU241_FISS                (idx, [1:   4]) = [  6.49698E+17 0.01619  3.81189E-02 0.01649 ];
TH232_CAPT                (idx, [1:   4]) = [  3.21452E+19 0.00288  4.14770E-01 0.00210 ];
U233_CAPT                 (idx, [1:   4]) = [  5.67032E+17 0.01940  7.31964E-03 0.01939 ];
U235_CAPT                 (idx, [1:   4]) = [  9.35816E+17 0.01463  1.20791E-02 0.01476 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23147E+19 0.00506  1.58852E-01 0.00402 ];
PU239_CAPT                (idx, [1:   4]) = [  3.90325E+18 0.00673  5.03779E-02 0.00684 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89336E+18 0.00912  2.44308E-02 0.00897 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42753E+17 0.02727  3.13210E-03 0.02731 ];
XE135_CAPT                (idx, [1:   4]) = [  5.58755E+16 0.06206  7.21332E-04 0.06215 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80425E+17 0.03288  2.32912E-03 0.03272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500196 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74598E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500196 5.00575E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 401686 4.01982E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 88428 8.84998E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10082 1.00929E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500196 5.00575E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.86850E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09944E-02 5.0E-09  4.09944E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.49900E+19 1.9E-05  4.49900E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70395E+19 5.9E-06  1.70395E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.75509E+19 0.00127  6.80012E+19 0.00119  9.54972E+18 0.00587 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.45904E+19 0.00104  8.50406E+19 0.00095  9.54972E+18 0.00587 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.63996E+19 0.00186  9.63996E+19 0.00186  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98757E+22 0.00159  4.43976E+21 0.00095  4.54359E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94592E+18 0.01192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.65363E+19 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03755E+22 0.00163 ];
INI_FMASS                 (idx, 1)        =  1.35872E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35863E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35872E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35863E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.64127E-01 0.00302 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60907E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76017E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07260E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97714E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82059E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.76972E-01 0.00327 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.67346E-01 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64034E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04028E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.67940E-01 0.00324  4.65605E-01 0.00335  1.74188E-03 0.05779 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.66594E-01 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  4.66864E-01 0.00187 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.66594E-01 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  4.76201E-01 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85338E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85303E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79127E-07 0.00776 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79250E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32894E-02 0.04589 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31737E-02 0.00426 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.06843E-03 0.02559  3.74155E-04 0.11541  1.76468E-03 0.05152  1.29862E-03 0.06244  3.41676E-03 0.03558  9.56626E-04 0.06252  2.57588E-04 0.13206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.86023E-01 0.07618  7.37138E-03 0.08379  3.09684E-02 0.01028  1.03765E-01 0.02059  3.12758E-01 0.00139  1.17921E+00 0.03262  3.53692E+00 0.12253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.77034E-03 0.03971  2.11340E-04 0.16325  7.73969E-04 0.09426  6.61819E-04 0.09213  1.52470E-03 0.06032  4.55612E-04 0.09784  1.42906E-04 0.20843 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.20912E-01 0.11197  1.24908E-02 0.00064  3.12238E-02 0.00260  1.07929E-01 0.00232  3.12708E-01 0.00203  1.29319E+00 0.00986  7.93291E+00 0.04728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66714E-03 0.00525  1.66749E-03 0.00526  1.66860E-03 0.10727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.79415E-04 0.00447  7.79585E-04 0.00450  7.77166E-04 0.10613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75803E-03 0.05746  1.94011E-04 0.25427  7.98884E-04 0.12223  5.96056E-04 0.15989  1.65357E-03 0.07662  4.25143E-04 0.18383  9.03661E-05 0.34353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.93594E-01 0.15215  1.25577E-02 0.00592  3.12030E-02 0.00468  1.08298E-01 0.00433  3.13368E-01 0.00253  1.28891E+00 0.01954  8.13054E+00 0.09328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66308E-03 0.01372  1.66096E-03 0.01377  6.22213E-04 0.21745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.77280E-04 0.01321  7.76307E-04 0.01327  2.88835E-04 0.21881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.25060E-03 0.17996  2.99232E-04 0.86025  1.16806E-03 0.30927  1.05459E-03 0.43526  1.60126E-03 0.29758  1.27464E-04 0.70681  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.17033E-01 0.20212  1.28563E-02 0.02889  3.08839E-02 0.00953  1.09661E-01 0.01514  3.11650E-01 0.00676  1.35398E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.27561E-03 0.17861  2.52397E-04 0.85870  1.26155E-03 0.31177  1.04543E-03 0.41251  1.57367E-03 0.30152  1.42574E-04 0.70366  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.16644E-01 0.20264  1.28563E-02 0.02889  3.08839E-02 0.00953  1.09661E-01 0.01514  3.11655E-01 0.00676  1.35398E+00 1.5E-08  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.62314E+00 0.18246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66499E-03 0.00468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.78230E-04 0.00305 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.05220E-03 0.04231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42504E+00 0.04045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24154E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05822E-05 0.00057  3.05825E-05 0.00058  3.05872E-05 0.00784 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.08079E-04 0.00186  9.08041E-04 0.00185  9.07527E-04 0.02674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82458E-01 0.00107  6.85450E-01 0.00114  3.39145E-01 0.04347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34126E+01 0.04749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.11165E+02 0.00133  2.46860E+02 0.00217 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91247E+04 0.01233  2.30043E+05 0.00463  4.99456E+05 0.00246  9.39238E+05 0.00068  1.02710E+06 0.00108  9.80683E+05 0.00105  8.78874E+05 0.00070  7.96054E+05 0.00080  8.05058E+05 0.00080  7.85402E+05 0.00047  7.87500E+05 0.00074  7.76113E+05 0.00024  7.88993E+05 0.00063  7.77644E+05 0.00029  7.77140E+05 0.00090  6.62369E+05 0.00096  5.55385E+05 0.00072  6.85059E+05 0.00072  6.85661E+05 0.00096  1.35730E+06 0.00075  1.32089E+06 0.00069  9.59299E+05 0.00049  6.16842E+05 0.00140  7.42623E+05 0.00081  6.86398E+05 0.00059  5.87713E+05 0.00064  1.06836E+06 0.00069  2.29714E+05 0.00131  2.88332E+05 0.00172  2.59631E+05 0.00240  1.52982E+05 0.00244  2.64337E+05 0.00093  1.81450E+05 0.00190  1.59340E+05 0.00171  3.12288E+04 0.00610  3.06676E+04 0.00346  3.11854E+04 0.00336  3.21722E+04 0.00677  3.18694E+04 0.00365  3.18772E+04 0.00339  3.32538E+04 0.00451  3.14516E+04 0.00288  6.02592E+04 0.00233  9.87250E+04 0.00139  1.32331E+05 0.00187  4.15943E+05 0.00165  6.49344E+05 0.00206  1.10245E+06 0.00227  9.62233E+05 0.00303  7.87039E+05 0.00226  6.39894E+05 0.00220  7.54478E+05 0.00264  1.36322E+06 0.00288  1.72097E+06 0.00282  2.94188E+06 0.00291  3.76875E+06 0.00289  4.51764E+06 0.00373  2.43149E+06 0.00327  1.56702E+06 0.00310  1.04391E+06 0.00451  8.89809E+05 0.00377  8.54314E+05 0.00342  6.51622E+05 0.00304  4.36731E+05 0.00234  3.68703E+05 0.00371  3.38568E+05 0.00582  2.79811E+05 0.00319  1.91132E+05 0.00366  1.23403E+05 0.00544  3.74062E+04 0.00914 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.76038E-01 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24833E+22 0.00127  2.73987E+22 0.00369 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83559E-01 6.9E-05  4.29014E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31548E-03 0.00232  1.75144E-03 0.00153 ];
INF_ABS                   (idx, [1:   4]) = [  1.36866E-03 0.00232  2.32994E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  5.31807E-05 0.00265  5.78508E-04 0.00359 ];
INF_NSF                   (idx, [1:   4]) = [  1.34977E-04 0.00262  1.53192E-03 0.00359 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53809E+00 5.4E-05  2.64806E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01522E+02 1.1E-05  2.04217E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05913E-07 0.00044  2.17368E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82193E-01 6.6E-05  4.26680E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45224E-02 0.00224  1.07656E-02 0.00292 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57201E-03 0.01454 -6.80415E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23779E-04 0.05147 -5.57506E-03 0.00314 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25664E-04 0.07505 -6.21486E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13869E-04 0.13595 -3.61190E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34669E-04 0.04309 -5.77237E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73943E-04 0.08464 -8.76853E-04 0.00660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82198E-01 6.6E-05  4.26680E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45238E-02 0.00223  1.07656E-02 0.00292 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57233E-03 0.01457 -6.80415E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23785E-04 0.05146 -5.57506E-03 0.00314 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25731E-04 0.07516 -6.21486E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13788E-04 0.13539 -3.61190E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34833E-04 0.04296 -5.77237E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73844E-04 0.08482 -8.76853E-04 0.00660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26192E-01 0.00022  4.16618E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00022  8.00094E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36373E-03 0.00239  2.32994E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85822E-03 0.00072  3.62747E-03 0.00352 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77701E-01 7.8E-05  4.49267E-03 0.00126  1.29326E-03 0.00314  4.25387E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.55606E-02 0.00214 -1.03819E-03 0.00179 -1.44999E-04 0.01014  1.09106E-02 0.00289 ];
INF_S2                    (idx, [1:   8]) = [  2.75344E-03 0.01348 -1.81430E-04 0.01447 -9.37121E-05 0.01398 -6.71044E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.69135E-04 0.04843 -4.53569E-05 0.05301 -3.44346E-05 0.03013 -5.54062E-03 0.00307 ];
INF_S4                    (idx, [1:   8]) = [ -2.81193E-04 0.08765 -4.44718E-05 0.04154 -2.01315E-05 0.01932 -6.19473E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.16793E-04 0.13027 -2.92384E-06 0.56616 -2.74379E-06 0.25880 -3.60916E-03 0.00368 ];
INF_S6                    (idx, [1:   8]) = [ -4.06112E-04 0.04521 -2.85571E-05 0.06270 -1.37763E-05 0.02830 -5.75859E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.46163E-04 0.10116  2.77794E-05 0.03514  7.48556E-06 0.06460 -8.84339E-04 0.00692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77706E-01 7.8E-05  4.49267E-03 0.00126  1.29326E-03 0.00314  4.25387E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.55620E-02 0.00214 -1.03819E-03 0.00179 -1.44999E-04 0.01014  1.09106E-02 0.00289 ];
INF_SP2                   (idx, [1:   8]) = [  2.75376E-03 0.01351 -1.81430E-04 0.01447 -9.37121E-05 0.01398 -6.71044E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.69142E-04 0.04842 -4.53569E-05 0.05301 -3.44346E-05 0.03013 -5.54062E-03 0.00307 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81260E-04 0.08776 -4.44718E-05 0.04154 -2.01315E-05 0.01932 -6.19473E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.16711E-04 0.12972 -2.92384E-06 0.56616 -2.74379E-06 0.25880 -3.60916E-03 0.00368 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06276E-04 0.04508 -2.85571E-05 0.06270 -1.37763E-05 0.02830 -5.75859E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.46065E-04 0.10139  2.77794E-05 0.03514  7.48556E-06 0.06460 -8.84339E-04 0.00692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20945E-01 0.00101  4.23212E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21286E-01 0.00182  4.23119E-01 0.00366 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20694E-01 0.00102  4.20914E-01 0.00456 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20860E-01 0.00152  4.25702E-01 0.00394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03860E+00 0.00101  7.87635E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03751E+00 0.00182  7.87843E-01 0.00366 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03942E+00 0.00102  7.91993E-01 0.00458 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03889E+00 0.00152  7.83070E-01 0.00395 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.77034E-03 0.03971  2.11340E-04 0.16325  7.73969E-04 0.09426  6.61819E-04 0.09213  1.52470E-03 0.06032  4.55612E-04 0.09784  1.42906E-04 0.20843 ];
LAMBDA                    (idx, [1:  14]) = [  6.20912E-01 0.11197  1.24908E-02 0.00064  3.12238E-02 0.00260  1.07929E-01 0.00232  3.12708E-01 0.00203  1.29319E+00 0.00986  7.93291E+00 0.04728 ];

