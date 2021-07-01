
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control575.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control575.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:27:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941977 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99071E-01  1.00075E+00  1.00194E+00  9.99256E-01  1.00025E+00  1.00130E+00  9.98530E-01  9.98893E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76223E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23777E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58590E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90565E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89685E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32238E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73627E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50155E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50141E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29289E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05417E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46554E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84068E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.37000E-02  7.37000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83327E+01  1.83327E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84067E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97649E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.90;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 13.27;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144451 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.25927E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.81795E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.71954E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.25927E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.81795E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.99051E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.44293E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.99051E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.44293E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.62490E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.25613E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68471E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05160E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75123E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.57397E+16 0.02159  1.49613E-03 0.02159 ];
U235_FISS                 (idx, [1:   4]) = [  1.71512E+19 0.00067  9.97050E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44125E+16 0.02198  1.41940E-03 0.02203 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83242E+18 0.00112  4.22597E-01 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64551E+18 0.00194  1.56692E-01 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14887E+18 0.00181  1.78308E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000221 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29266E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000221 4.00429E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2265803 2.26812E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1675304 1.67697E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59114 5.92064E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000221 4.00429E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.33587E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32769E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04645E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.10320E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.51079E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07401E+17 0.00486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.10719E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10857E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.68197E+03 ;
TOT_FMASS                 (idx, 1)        =  6.68197E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50960E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.09463E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72597E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12319E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97935E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87237E-01 6.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03716E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02180E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02150E+00 0.00056  1.01504E+00 0.00054  6.76526E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02107E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02101E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02107E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03641E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87144E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87119E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49154E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49485E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18205E-02 0.01342 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19378E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47787E-03 0.00593  2.04242E-04 0.03578  1.07801E-03 0.01436  1.04655E-03 0.01538  2.96187E-03 0.00864  8.72225E-04 0.01597  3.14971E-04 0.02836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67887E-01 0.01476  1.22403E-02 0.01013  3.18316E-02 6.9E-05  1.09444E-01 0.00013  3.17088E-01 4.2E-05  1.35290E+00 0.00015  8.61339E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66238E-03 0.00964  2.08009E-04 0.05484  1.12684E-03 0.02225  1.05975E-03 0.02427  3.07242E-03 0.01387  8.77228E-04 0.02544  3.18141E-04 0.04397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53960E-01 0.02306  1.24900E-02 2.7E-05  3.18267E-02 6.3E-05  1.09420E-01 0.00012  3.17093E-01 7.3E-05  1.35247E+00 0.00029  8.60071E+00 0.00271 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.02886E-04 0.00142  4.02848E-04 0.00143  4.08693E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11518E-04 0.00128  4.11479E-04 0.00129  4.17410E-04 0.01451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60491E-03 0.00878  2.25228E-04 0.05417  1.11283E-03 0.02165  1.08014E-03 0.02387  3.00673E-03 0.01355  8.49608E-04 0.02527  3.30379E-04 0.04668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68888E-01 0.02516  1.24901E-02 2.4E-05  3.18281E-02 0.00012  1.09412E-01 0.00011  3.17101E-01 6.9E-05  1.35265E+00 0.00029  8.60986E+00 0.00273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78164E-04 0.00306  3.78312E-04 0.00306  3.60532E-04 0.03630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86274E-04 0.00303  3.86426E-04 0.00304  3.68186E-04 0.03629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77382E-03 0.03304  2.68648E-04 0.18428  1.09056E-03 0.07538  1.13506E-03 0.07747  2.96515E-03 0.04836  9.62368E-04 0.08060  3.52037E-04 0.13240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97832E-01 0.07253  1.24906E-02 0.0E+00  3.18185E-02 0.00018  1.09445E-01 0.00045  3.17156E-01 0.00035  1.35363E+00 0.00019  8.56509E+00 0.00832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80983E-03 0.03154  2.39459E-04 0.18456  1.08188E-03 0.07166  1.15426E-03 0.07458  3.01296E-03 0.04551  9.59387E-04 0.07804  3.61883E-04 0.12980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05343E-01 0.07146  1.24906E-02 0.0E+00  3.18178E-02 0.00020  1.09442E-01 0.00044  3.17145E-01 0.00032  1.35367E+00 0.00018  8.56509E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79489E+01 0.03334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92070E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00472E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64312E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69467E+01 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99649E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01694E-05 0.00019  3.01696E-05 0.00019  3.01512E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11657E-04 0.00094  5.11694E-04 0.00093  5.05810E-04 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76096E-01 0.00035  6.76000E-01 0.00036  6.95362E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06297E+01 0.01519 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48724E+02 0.00039  1.65111E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73743E+05 0.00380  8.49298E+05 0.00190  1.90931E+06 0.00063  3.65303E+06 0.00054  4.02607E+06 0.00038  3.87041E+06 0.00034  3.46230E+06 0.00028  3.13435E+06 0.00020  3.18866E+06 0.00023  3.11592E+06 0.00029  3.12993E+06 0.00028  3.08912E+06 0.00024  3.14751E+06 0.00016  3.09333E+06 0.00023  3.09025E+06 0.00020  2.62330E+06 0.00017  2.18039E+06 0.00028  2.71944E+06 0.00022  2.72117E+06 0.00023  5.36974E+06 0.00019  5.20992E+06 0.00020  3.76979E+06 0.00024  2.41465E+06 0.00027  2.88178E+06 0.00026  2.66585E+06 0.00027  2.26290E+06 0.00013  4.08377E+06 0.00035  8.76898E+05 0.00051  1.10098E+06 0.00036  9.83278E+05 0.00040  5.76970E+05 0.00060  1.00177E+06 0.00080  6.86414E+05 0.00086  5.95500E+05 0.00115  1.16107E+05 0.00154  1.15030E+05 0.00188  1.18156E+05 0.00135  1.21317E+05 0.00205  1.19829E+05 0.00104  1.18134E+05 0.00223  1.21823E+05 0.00092  1.14892E+05 0.00212  2.16444E+05 0.00121  3.46963E+05 0.00154  4.43825E+05 0.00129  1.19052E+06 0.00049  1.31787E+06 0.00091  1.58321E+06 0.00081  1.18913E+06 0.00088  9.49556E+05 0.00094  7.74555E+05 0.00065  9.20113E+05 0.00085  1.74979E+06 0.00108  2.35843E+06 0.00113  4.50808E+06 0.00107  6.69453E+06 0.00093  9.48803E+06 0.00112  5.77456E+06 0.00140  4.00088E+06 0.00149  2.80463E+06 0.00154  2.45757E+06 0.00168  2.43589E+06 0.00183  1.92536E+06 0.00179  1.32463E+06 0.00168  1.14296E+06 0.00189  1.05593E+06 0.00201  8.12321E+05 0.00231  7.13426E+05 0.00226  3.79118E+05 0.00335  1.20927E+05 0.00574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03690E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.31435E+21 0.00067  5.79389E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86395E-01 3.3E-05  4.33161E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22556E-03 0.00093  2.04739E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.42820E-03 0.00089  4.68839E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.02645E-04 0.00090  2.64101E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.94837E-04 0.00090  6.43534E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 6.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92837E-08 0.00022  2.44719E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84969E-01 3.3E-05  4.28473E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46882E-02 0.00036  7.33562E-03 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62408E-03 0.00373 -7.69687E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22601E-04 0.01592 -6.39401E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57498E-04 0.03086 -5.84286E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07350E-04 0.04334 -3.72770E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50132E-04 0.01436 -4.74025E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.14843E-04 0.05736 -1.12348E-03 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84974E-01 3.3E-05  4.28473E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46893E-02 0.00036  7.33562E-03 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62431E-03 0.00373 -7.69687E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22676E-04 0.01589 -6.39401E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57475E-04 0.03085 -5.84286E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07348E-04 0.04335 -3.72770E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50113E-04 0.01437 -4.74025E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.14828E-04 0.05734 -1.12348E-03 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29113E-01 9.3E-05  4.23890E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01282E+00 9.3E-05  7.86367E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42348E-03 0.00089  4.68839E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  4.81781E-03 0.00010  5.35776E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81577E-01 3.3E-05  3.39163E-03 0.00039  6.69453E-04 0.00185  4.27803E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55760E-02 0.00032 -8.87796E-04 0.00108 -3.23483E-05 0.01871  7.36797E-03 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.73442E-03 0.00362 -1.10339E-04 0.00840 -5.79744E-05 0.00687 -7.63889E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  5.46923E-04 0.01451 -2.43212E-05 0.03309 -2.31054E-05 0.01468 -6.37090E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.30916E-04 0.03622 -2.65819E-05 0.02170 -1.29889E-05 0.02110 -5.82987E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.06186E-04 0.04317  1.16402E-06 0.44679 -2.22199E-06 0.08920 -3.72547E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [ -3.30969E-04 0.01490 -1.91627E-05 0.01870 -9.64974E-06 0.03533 -4.73060E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  9.24763E-05 0.07061  2.23668E-05 0.02484  2.97961E-06 0.07485 -1.12646E-03 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81582E-01 3.3E-05  3.39163E-03 0.00039  6.69453E-04 0.00185  4.27803E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55771E-02 0.00032 -8.87796E-04 0.00108 -3.23483E-05 0.01871  7.36797E-03 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.73465E-03 0.00361 -1.10339E-04 0.00840 -5.79744E-05 0.00687 -7.63889E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  5.46997E-04 0.01449 -2.43212E-05 0.03309 -2.31054E-05 0.01468 -6.37090E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30893E-04 0.03621 -2.65819E-05 0.02170 -1.29889E-05 0.02110 -5.82987E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.06184E-04 0.04317  1.16402E-06 0.44679 -2.22199E-06 0.08920 -3.72547E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30950E-04 0.01491 -1.91627E-05 0.01870 -9.64974E-06 0.03533 -4.73060E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  9.24613E-05 0.07059  2.23668E-05 0.02484  2.97961E-06 0.07485 -1.12646E-03 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24260E-01 0.00029  4.34671E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24729E-01 0.00054  4.30452E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24454E-01 0.00046  4.32452E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23601E-01 0.00059  4.41298E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02798E+00 0.00029  7.66872E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02650E+00 0.00054  7.74406E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02737E+00 0.00046  7.70834E-01 0.00226 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03008E+00 0.00059  7.55375E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66238E-03 0.00964  2.08009E-04 0.05484  1.12684E-03 0.02225  1.05975E-03 0.02427  3.07242E-03 0.01387  8.77228E-04 0.02544  3.18141E-04 0.04397 ];
LAMBDA                    (idx, [1:  14]) = [  7.53960E-01 0.02306  1.24900E-02 2.7E-05  3.18267E-02 6.3E-05  1.09420E-01 0.00012  3.17093E-01 7.3E-05  1.35247E+00 0.00029  8.60071E+00 0.00271 ];

