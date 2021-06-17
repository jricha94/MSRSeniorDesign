
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control450.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control450.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:58:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908006797 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99783E-01  1.00030E+00  9.97830E-01  9.99038E-01  9.99869E-01  1.00220E+00  1.00204E+00  9.98936E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94467E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05533E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58317E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95464E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95111E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95030E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45687E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89770E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89750E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27693E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73276E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01563E+02 ;
RUNNING_TIME              (idx, 1)        =  2.54609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.86133E-01  1.86133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52745E+01  2.52745E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54607E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96349E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.70;
MEMSIZE                   (idx, 1)        = 268.21;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.37854E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31242E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.11169E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.37854E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31242E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97188E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10509E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97188E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10509E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.55800E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37656E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77210E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09648E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66083E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.70270E+19 0.00073  9.90643E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60484E+17 0.00787  9.33595E-03 0.00774 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45551E+18 0.00175  1.43996E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56456E+19 0.00103  6.51964E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000112 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20277E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000112 4.00620E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2285872 2.28928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637196 1.63974E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77044 7.71856E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000112 4.00620E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24143E-02 6.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19236E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39922E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11760E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19295E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95949E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09171E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19851E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.93149E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.69185E+03 ;
TOT_FMASS                 (idx, 1)        =  7.69185E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64343E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73488E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55439E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08387E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97843E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82824E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01980E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00012E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00006E+00 0.00063  9.93605E-01 0.00061  6.51407E-03 0.00918 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99945E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01981E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86581E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86554E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57791E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58162E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78650E-02 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80438E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53353E-03 0.00609  1.98867E-04 0.03377  1.09191E-03 0.01427  1.07979E-03 0.01644  2.98212E-03 0.00904  8.81762E-04 0.01591  2.99085E-04 0.03097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49318E-01 0.01616  1.23032E-02 0.00875  3.17942E-02 9.9E-05  1.09510E-01 0.00013  3.17620E-01 0.00011  1.35253E+00 9.0E-05  8.63496E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56608E-03 0.00977  2.14722E-04 0.05764  1.12244E-03 0.02527  1.05788E-03 0.02646  2.96447E-03 0.01599  9.02501E-04 0.02655  3.04072E-04 0.05121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56008E-01 0.02668  1.24906E-02 1.2E-06  3.17929E-02 0.00017  1.09478E-01 0.00016  3.17608E-01 0.00018  1.35241E+00 0.00015  8.68847E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74142E-04 0.00121  6.74076E-04 0.00122  6.84596E-04 0.01393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74142E-04 0.00112  6.74076E-04 0.00114  6.84503E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49402E-03 0.00945  1.90775E-04 0.05780  1.11189E-03 0.02397  1.05933E-03 0.02540  2.95994E-03 0.01449  8.88744E-04 0.02724  2.83334E-04 0.04917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33672E-01 0.02598  1.24906E-02 2.0E-06  3.17985E-02 0.00014  1.09516E-01 0.00022  3.17624E-01 0.00017  1.35234E+00 0.00015  8.68206E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.54334E-04 0.00285  6.54264E-04 0.00284  6.59513E-04 0.03546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.54316E-04 0.00277  6.54244E-04 0.00275  6.59893E-04 0.03561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56363E-03 0.02980  1.91827E-04 0.19773  1.19491E-03 0.07863  9.39224E-04 0.08334  3.08387E-03 0.04666  8.25294E-04 0.08802  3.28500E-04 0.13422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84603E-01 0.07457  1.24907E-02 7.5E-06  3.18052E-02 0.00036  1.09513E-01 0.00066  3.17558E-01 0.00054  1.35239E+00 0.00044  8.67646E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49952E-03 0.02910  1.88493E-04 0.18793  1.13919E-03 0.07788  9.48605E-04 0.08055  3.05051E-03 0.04548  8.45982E-04 0.08406  3.26742E-04 0.12680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02482E-01 0.07280  1.24907E-02 7.5E-06  3.18102E-02 0.00025  1.09514E-01 0.00066  3.17524E-01 0.00051  1.35236E+00 0.00044  8.67646E+00 0.00324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00332E+01 0.02955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64995E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64986E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54567E-03 0.00567 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84434E+00 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14954E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04688E-05 0.00020  3.04684E-05 0.00020  3.05415E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78586E-04 0.00066  7.78600E-04 0.00066  7.75685E-04 0.00813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61713E-01 0.00036  6.61716E-01 0.00036  6.66456E-01 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06662E+01 0.01484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88890E+02 0.00041  2.24499E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70397E+05 0.00246  8.17966E+05 0.00178  1.85851E+06 0.00106  3.53985E+06 0.00072  3.91551E+06 0.00051  3.82247E+06 0.00047  3.36353E+06 0.00035  2.94785E+06 0.00037  3.15328E+06 0.00024  3.08151E+06 0.00020  3.12674E+06 0.00025  3.07195E+06 0.00022  3.14247E+06 0.00024  3.09499E+06 0.00015  3.10776E+06 0.00024  2.73038E+06 0.00016  2.74620E+06 0.00021  2.73028E+06 0.00029  2.71236E+06 0.00027  5.35419E+06 0.00019  5.23446E+06 0.00019  3.81012E+06 0.00019  2.46180E+06 0.00019  2.90732E+06 0.00029  2.74914E+06 0.00019  2.34935E+06 0.00033  4.05961E+06 0.00037  8.56064E+05 0.00070  1.07491E+06 0.00071  9.70856E+05 0.00075  5.72743E+05 0.00063  1.00026E+06 0.00057  6.91558E+05 0.00081  6.05614E+05 0.00086  1.19129E+05 0.00157  1.18526E+05 0.00141  1.21752E+05 0.00129  1.25915E+05 0.00188  1.24880E+05 0.00175  1.23901E+05 0.00157  1.28121E+05 0.00117  1.21448E+05 0.00186  2.31554E+05 0.00136  3.79420E+05 0.00062  5.05469E+05 0.00105  1.56668E+06 0.00057  2.38156E+06 0.00087  3.91448E+06 0.00080  3.35827E+06 0.00084  2.73407E+06 0.00090  2.21347E+06 0.00057  2.59899E+06 0.00064  4.66620E+06 0.00062  5.85281E+06 0.00072  9.92573E+06 0.00074  1.26233E+07 0.00079  1.50189E+07 0.00077  8.01938E+06 0.00097  5.14566E+06 0.00081  3.41851E+06 0.00096  2.91033E+06 0.00083  2.78857E+06 0.00117  2.12272E+06 0.00110  1.42008E+06 0.00120  1.18707E+06 0.00157  1.10067E+06 0.00168  9.04693E+05 0.00106  6.16469E+05 0.00205  3.96515E+05 0.00134  1.20160E+05 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01929E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59125E+21 0.00061  1.00042E+22 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79729E-01 4.3E-05  4.28786E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34716E-03 0.00090  1.10672E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.48378E-03 0.00084  2.69353E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.36624E-04 0.00060  1.58681E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.38333E-04 0.00061  3.86659E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47639E+00 2.2E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03590E-07 0.00025  2.15237E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78245E-01 4.4E-05  4.26090E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41967E-02 0.00047  1.11174E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42781E-03 0.00433 -6.67369E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64543E-04 0.01994 -5.51854E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99992E-04 0.01599 -6.20012E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31918E-04 0.04344 -3.57908E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21357E-04 0.01166 -5.79629E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69506E-04 0.03905 -8.58696E-04 0.00640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78252E-01 4.4E-05  4.26090E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41983E-02 0.00046  1.11174E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42813E-03 0.00433 -6.67369E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64560E-04 0.01995 -5.51854E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00007E-04 0.01599 -6.20012E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31879E-04 0.04339 -3.57908E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21392E-04 0.01164 -5.79629E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69504E-04 0.03907 -8.58696E-04 0.00640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27460E-01 9.4E-05  4.15993E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01793E+00 9.4E-05  8.01296E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47701E-03 0.00085  2.69353E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84114E-03 0.00033  4.10682E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73888E-01 4.4E-05  4.35715E-03 0.00057  1.41139E-03 0.00087  4.24679E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52022E-02 0.00042 -1.00551E-03 0.00119 -1.54971E-04 0.00525  1.12723E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.60506E-03 0.00391 -1.77251E-04 0.00595 -1.02425E-04 0.00390 -6.57126E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.10849E-04 0.01784 -4.63053E-05 0.01340 -3.50184E-05 0.01346 -5.48352E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.59760E-04 0.01739 -4.02320E-05 0.01292 -2.28905E-05 0.02143 -6.17723E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.33027E-04 0.03958 -1.10963E-06 0.58500 -4.17651E-06 0.10470 -3.57491E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.92678E-04 0.01271 -2.86792E-05 0.01748 -1.58763E-05 0.00885 -5.78042E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.41153E-04 0.04677  2.83530E-05 0.01407  8.22995E-06 0.03706 -8.66926E-04 0.00642 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73895E-01 4.4E-05  4.35715E-03 0.00057  1.41139E-03 0.00087  4.24679E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52038E-02 0.00042 -1.00551E-03 0.00119 -1.54971E-04 0.00525  1.12723E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.60538E-03 0.00391 -1.77251E-04 0.00595 -1.02425E-04 0.00390 -6.57126E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.10866E-04 0.01785 -4.63053E-05 0.01340 -3.50184E-05 0.01346 -5.48352E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59775E-04 0.01739 -4.02320E-05 0.01292 -2.28905E-05 0.02143 -6.17723E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.32989E-04 0.03953 -1.10963E-06 0.58500 -4.17651E-06 0.10470 -3.57491E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92713E-04 0.01269 -2.86792E-05 0.01748 -1.58763E-05 0.00885 -5.78042E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.41151E-04 0.04680  2.83530E-05 0.01407  8.22995E-06 0.03706 -8.66926E-04 0.00642 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23272E-01 0.00043  4.24427E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23323E-01 0.00052  4.21888E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23241E-01 0.00102  4.22158E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23256E-01 0.00081  4.29333E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03113E+00 0.00042  7.85380E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03096E+00 0.00052  7.90116E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03123E+00 0.00102  7.89610E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03118E+00 0.00081  7.76415E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56608E-03 0.00977  2.14722E-04 0.05764  1.12244E-03 0.02527  1.05788E-03 0.02646  2.96447E-03 0.01599  9.02501E-04 0.02655  3.04072E-04 0.05121 ];
LAMBDA                    (idx, [1:  14]) = [  7.56008E-01 0.02668  1.24906E-02 1.2E-06  3.17929E-02 0.00017  1.09478E-01 0.00016  3.17608E-01 0.00018  1.35241E+00 0.00015  8.68847E+00 0.00134 ];

