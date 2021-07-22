
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control875.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control875.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:42:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:06:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626928974605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00019E+00  1.00453E+00  9.97137E-01  9.98016E-01  9.97617E-01  9.93499E-01  1.00564E+00  1.00337E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.90558E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.09442E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58493E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94984E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94590E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.92580E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46153E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87933E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87914E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27605E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70314E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88486E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36431E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.40333E-02  7.40333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35687E+01  2.35687E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36430E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98470E+00 8.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 500 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.44140E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.36061E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.14759E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.44140E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.36061E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02985E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13559E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.02985E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13559E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64253E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43939E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79858E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08779E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60195E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70394E+19 0.00069  9.90658E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.60372E+17 0.00867  9.32327E-03 0.00861 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45173E+18 0.00158  1.44906E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55310E+19 0.00106  6.51958E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000391 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.22711E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000391 4.00623E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2278684 2.28197E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645320 1.64773E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76387 7.65202E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000391 4.00623E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.03149E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.18952E-02 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19236E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38020E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09857E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17558E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93113E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98835E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17846E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81850E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.74739E+03 ;
TOT_FMASS                 (idx, 1)        =  7.74739E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64739E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74443E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55664E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08480E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82963E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02459E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00499E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00532E+00 0.00059  9.98360E-01 0.00058  6.63403E-03 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02455E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86692E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86709E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56046E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55735E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78641E-02 0.00939 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80625E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63015E-03 0.00624  2.05976E-04 0.03510  1.07949E-03 0.01532  1.08293E-03 0.01516  3.03729E-03 0.00930  9.13210E-04 0.01701  3.11260E-04 0.02612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62322E-01 0.01345  1.22408E-02 0.01013  3.17955E-02 0.00010  1.09496E-01 0.00012  3.17544E-01 0.00011  1.35259E+00 8.8E-05  8.66535E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75574E-03 0.01084  2.04425E-04 0.05650  1.04547E-03 0.02404  1.10507E-03 0.02316  3.12783E-03 0.01621  9.44729E-04 0.02745  3.28218E-04 0.04583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79345E-01 0.02347  1.24906E-02 2.8E-07  3.17976E-02 0.00014  1.09512E-01 0.00022  3.17566E-01 0.00022  1.35252E+00 0.00016  8.67086E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63377E-04 0.00124  6.63316E-04 0.00125  6.75227E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66859E-04 0.00110  6.66798E-04 0.00110  6.78736E-04 0.01436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60652E-03 0.00962  2.13230E-04 0.05521  1.06264E-03 0.02365  1.10166E-03 0.02314  2.99214E-03 0.01513  9.13071E-04 0.02866  3.23780E-04 0.04602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82896E-01 0.02468  1.24906E-02 4.8E-07  3.18013E-02 0.00014  1.09516E-01 0.00021  3.17493E-01 0.00016  1.35263E+00 0.00013  8.66455E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.40808E-04 0.00296  6.40722E-04 0.00301  6.61065E-04 0.03481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44183E-04 0.00293  6.44096E-04 0.00298  6.64785E-04 0.03485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61267E-03 0.02894  2.27222E-04 0.15752  1.02145E-03 0.08347  1.13029E-03 0.07210  3.01829E-03 0.04607  8.80922E-04 0.09302  3.34495E-04 0.13682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10191E-01 0.08068  1.24906E-02 0.0E+00  3.18026E-02 0.00035  1.09573E-01 0.00066  3.17427E-01 0.00055  1.35257E+00 0.00036  8.65502E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57490E-03 0.02914  2.18783E-04 0.16029  1.04048E-03 0.08233  1.11461E-03 0.07093  2.96381E-03 0.04507  8.89441E-04 0.09059  3.47779E-04 0.13210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24333E-01 0.07664  1.24906E-02 0.0E+00  3.18008E-02 0.00037  1.09565E-01 0.00062  3.17445E-01 0.00052  1.35256E+00 0.00036  8.65502E+00 0.00215 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03386E+01 0.02915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52213E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.55636E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56700E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00699E+01 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15175E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04299E-05 0.00020  3.04293E-05 0.00020  3.05141E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71708E-04 0.00067  7.71694E-04 0.00067  7.73085E-04 0.00818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61726E-01 0.00035  6.61709E-01 0.00036  6.69666E-01 0.00985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07076E+01 0.01492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86971E+02 0.00042  2.21733E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70712E+05 0.00543  8.20385E+05 0.00195  1.85651E+06 0.00084  3.53354E+06 0.00063  3.90904E+06 0.00038  3.81669E+06 0.00042  3.35792E+06 0.00027  2.94470E+06 0.00029  3.15061E+06 0.00029  3.07935E+06 0.00024  3.12404E+06 0.00015  3.06908E+06 0.00019  3.14136E+06 0.00025  3.09351E+06 0.00019  3.10526E+06 0.00028  2.72629E+06 0.00024  2.74448E+06 0.00016  2.72738E+06 0.00019  2.70991E+06 0.00018  5.35153E+06 0.00020  5.23215E+06 0.00019  3.80868E+06 0.00023  2.46120E+06 0.00034  2.90218E+06 0.00021  2.74950E+06 0.00017  2.34601E+06 0.00017  4.05372E+06 0.00032  8.53543E+05 0.00037  1.07407E+06 0.00045  9.68943E+05 0.00050  5.70526E+05 0.00054  9.97809E+05 0.00088  6.88698E+05 0.00085  6.03036E+05 0.00074  1.18737E+05 0.00186  1.17607E+05 0.00136  1.20982E+05 0.00157  1.24838E+05 0.00112  1.24202E+05 0.00213  1.22742E+05 0.00140  1.26520E+05 0.00206  1.20092E+05 0.00153  2.29183E+05 0.00102  3.73423E+05 0.00162  4.94819E+05 0.00068  1.50815E+06 0.00049  2.23947E+06 0.00088  3.65685E+06 0.00116  3.15124E+06 0.00143  2.57845E+06 0.00134  2.09748E+06 0.00114  2.46241E+06 0.00123  4.47133E+06 0.00108  5.64097E+06 0.00102  9.61978E+06 0.00103  1.23946E+07 0.00118  1.49339E+07 0.00110  8.01243E+06 0.00134  5.19202E+06 0.00107  3.44299E+06 0.00117  2.94901E+06 0.00133  2.82101E+06 0.00130  2.15560E+06 0.00112  1.44138E+06 0.00157  1.21014E+06 0.00158  1.12004E+06 0.00181  9.22199E+05 0.00170  6.32247E+05 0.00171  4.06519E+05 0.00085  1.23302E+05 0.00495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02238E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53323E+21 0.00054  9.77871E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80025E-01 2.8E-05  4.29085E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34594E-03 0.00087  1.12197E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.48427E-03 0.00082  2.74453E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.38335E-04 0.00076  1.62256E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.42538E-04 0.00075  3.95369E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47615E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02851E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02874E-07 0.00024  2.17436E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78539E-01 2.9E-05  4.26333E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42429E-02 0.00044  1.08624E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43350E-03 0.00382 -6.76636E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67731E-04 0.01938 -5.56987E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99978E-04 0.02772 -6.18600E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32248E-04 0.05168 -3.59969E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14846E-04 0.01128 -5.72144E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65197E-04 0.03972 -8.54015E-04 0.00497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78545E-01 2.9E-05  4.26333E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42446E-02 0.00044  1.08624E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43381E-03 0.00382 -6.76636E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67785E-04 0.01938 -5.56987E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99969E-04 0.02774 -6.18600E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32256E-04 0.05173 -3.59969E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14814E-04 0.01127 -5.72144E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65212E-04 0.03964 -8.54015E-04 0.00497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27681E-01 0.00010  4.16540E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01725E+00 0.00010  8.00244E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47745E-03 0.00083  2.74453E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70879E-03 0.00026  4.04922E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74316E-01 2.9E-05  4.22252E-03 0.00039  1.29776E-03 0.00094  4.25035E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52290E-02 0.00043 -9.86098E-04 0.00135 -1.37508E-04 0.00385  1.09999E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.60175E-03 0.00342 -1.68254E-04 0.00552 -9.54299E-05 0.00542 -6.67093E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.11260E-04 0.01766 -4.35297E-05 0.01649 -3.35869E-05 0.01825 -5.53628E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.60874E-04 0.03055 -3.91042E-05 0.01342 -2.12150E-05 0.02030 -6.16478E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.32520E-04 0.05335 -2.71759E-07 1.00000 -3.84531E-06 0.11814 -3.59584E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.86564E-04 0.01288 -2.82824E-05 0.02075 -1.51527E-05 0.02045 -5.70629E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.37226E-04 0.04660  2.79708E-05 0.01720  8.41734E-06 0.02692 -8.62432E-04 0.00494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74323E-01 2.9E-05  4.22252E-03 0.00039  1.29776E-03 0.00094  4.25035E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52307E-02 0.00043 -9.86098E-04 0.00135 -1.37508E-04 0.00385  1.09999E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.60207E-03 0.00341 -1.68254E-04 0.00552 -9.54299E-05 0.00542 -6.67093E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.11315E-04 0.01765 -4.35297E-05 0.01649 -3.35869E-05 0.01825 -5.53628E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60864E-04 0.03057 -3.91042E-05 0.01342 -2.12150E-05 0.02030 -6.16478E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.32528E-04 0.05339 -2.71759E-07 1.00000 -3.84531E-06 0.11814 -3.59584E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86531E-04 0.01287 -2.82824E-05 0.02075 -1.51527E-05 0.02045 -5.70629E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.37241E-04 0.04651  2.79708E-05 0.01720  8.41734E-06 0.02692 -8.62432E-04 0.00494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23401E-01 0.00041  4.24845E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22916E-01 0.00064  4.22934E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23766E-01 0.00078  4.21453E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23525E-01 0.00051  4.30273E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03071E+00 0.00041  7.84608E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03226E+00 0.00064  7.88160E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02956E+00 0.00078  7.90933E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03032E+00 0.00051  7.74732E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75574E-03 0.01084  2.04425E-04 0.05650  1.04547E-03 0.02404  1.10507E-03 0.02316  3.12783E-03 0.01621  9.44729E-04 0.02745  3.28218E-04 0.04583 ];
LAMBDA                    (idx, [1:  14]) = [  7.79345E-01 0.02347  1.24906E-02 2.8E-07  3.17976E-02 0.00014  1.09512E-01 0.00022  3.17566E-01 0.00022  1.35252E+00 0.00016  8.67086E+00 0.00110 ];

