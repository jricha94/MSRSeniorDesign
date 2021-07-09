
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control875.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control875.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:21:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946572976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02262E+00  9.95333E-01  9.85503E-01  9.95326E-01  9.90101E-01  1.02172E+00  9.95847E-01  9.93552E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.93009E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06991E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22853E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95891E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95552E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75022E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.98143E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61231E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61214E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17993E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48946E+02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000142 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48512E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86405E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.17000E-02  7.17000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85684E+01  1.85684E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86404E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98490E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.73274E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41279E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.04322E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.73274E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.41279E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.31250E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15227E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.31250E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15227E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.90012E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72986E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.45903E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12726E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88411E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.51179E+16 0.02147  1.46134E-03 0.02148 ];
U235_FISS                 (idx, [1:   4]) = [  1.71407E+19 0.00075  9.97146E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34866E+16 0.02238  1.36582E-03 0.02230 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98914E+18 0.00124  4.04637E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68274E+18 0.00153  1.49191E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28940E+18 0.00152  1.73759E-01 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000142 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.94856E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00395E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2318695 2.32091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1614661 1.61618E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66786 6.68515E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000142 4.00395E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12897E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47018E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18894E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25451E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69377E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11073E+17 0.00483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26005E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83699E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  6.10146E+03 ;
TOT_FMASS                 (idx, 1)        =  6.10146E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50522E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88837E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69810E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11759E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97654E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85599E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00150E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84759E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84926E-01 0.00065  9.78268E-01 0.00062  6.49154E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84319E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84687E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84319E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00104E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85186E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85204E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81414E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81025E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13485E-02 0.01444 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12080E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58307E-03 0.00592  2.07214E-04 0.03304  1.05782E-03 0.01709  1.03328E-03 0.01580  3.03900E-03 0.00890  9.37643E-04 0.01630  3.08114E-04 0.02971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65175E-01 0.01545  1.22398E-02 0.01013  3.18252E-02 5.5E-05  1.09444E-01 0.00013  3.17096E-01 4.7E-05  1.35294E+00 0.00014  8.56674E+00 0.00520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61782E-03 0.00957  2.01866E-04 0.05661  1.04112E-03 0.02528  1.05979E-03 0.02248  3.07023E-03 0.01366  9.33549E-04 0.02671  3.11265E-04 0.04849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68517E-01 0.02530  1.24899E-02 3.2E-05  3.18268E-02 9.0E-05  1.09435E-01 0.00016  3.17073E-01 4.6E-05  1.35256E+00 0.00028  8.62701E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43552E-04 0.00150  4.43609E-04 0.00151  4.34846E-04 0.01466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36822E-04 0.00130  4.36879E-04 0.00130  4.28323E-04 0.01469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58698E-03 0.00941  2.10503E-04 0.05537  1.03877E-03 0.02992  1.03291E-03 0.02391  3.04519E-03 0.01348  9.57018E-04 0.02698  3.02591E-04 0.04699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62483E-01 0.02420  1.24895E-02 5.3E-05  3.18265E-02 7.3E-05  1.09470E-01 0.00023  3.17061E-01 5.3E-05  1.35282E+00 0.00023  8.60875E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27901E-04 0.00322  4.27742E-04 0.00318  4.57152E-04 0.04249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21395E-04 0.00307  4.21240E-04 0.00303  4.50024E-04 0.04233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60760E-03 0.03456  2.01973E-04 0.20105  1.04350E-03 0.09409  1.07684E-03 0.07467  3.00624E-03 0.05161  1.05312E-03 0.08827  2.25939E-04 0.15944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94686E-01 0.06967  1.24884E-02 0.00017  3.18131E-02 0.00034  1.09400E-01 0.00018  3.17137E-01 0.00026  1.35389E+00 4.7E-05  8.63638E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55800E-03 0.03252  1.94142E-04 0.19028  9.91846E-04 0.08940  1.06978E-03 0.07469  3.03136E-03 0.04885  1.03999E-03 0.08623  2.30878E-04 0.15493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89864E-01 0.06631  1.24884E-02 0.00017  3.18131E-02 0.00034  1.09400E-01 0.00019  3.17130E-01 0.00028  1.35384E+00 7.3E-05  8.63638E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55021E+01 0.03504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35707E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.29102E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53358E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49985E+01 0.00636 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61657E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06019E-05 0.00019  3.06014E-05 0.00019  3.06781E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33969E-04 0.00079  5.34019E-04 0.00079  5.25550E-04 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75089E-01 0.00039  6.75127E-01 0.00039  6.74599E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04321E+01 0.01630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60552E+02 0.00043  1.80050E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76800E+05 0.00300  8.58839E+05 0.00200  1.93086E+06 0.00089  3.70581E+06 0.00045  4.08072E+06 0.00017  3.90909E+06 0.00021  3.51224E+06 0.00026  3.18202E+06 0.00020  3.21401E+06 0.00032  3.13406E+06 0.00017  3.13846E+06 0.00022  3.09324E+06 0.00017  3.14398E+06 0.00014  3.09411E+06 0.00019  3.09102E+06 0.00026  2.63410E+06 0.00020  2.21346E+06 0.00023  2.72330E+06 0.00012  2.71983E+06 0.00030  5.37174E+06 0.00023  5.21860E+06 0.00015  3.77707E+06 0.00024  2.41653E+06 0.00029  2.89739E+06 0.00013  2.66847E+06 0.00047  2.27486E+06 0.00041  4.11664E+06 0.00040  8.85838E+05 0.00048  1.11323E+06 0.00031  1.00462E+06 0.00070  5.90737E+05 0.00075  1.03253E+06 0.00094  7.11760E+05 0.00069  6.21855E+05 0.00089  1.22215E+05 0.00074  1.20563E+05 0.00105  1.24422E+05 0.00159  1.28335E+05 0.00163  1.27216E+05 0.00158  1.26193E+05 0.00133  1.30361E+05 0.00080  1.22991E+05 0.00220  2.33823E+05 0.00129  3.80666E+05 0.00076  4.99105E+05 0.00064  1.46977E+06 0.00059  2.01608E+06 0.00080  3.02002E+06 0.00080  2.47496E+06 0.00105  1.97615E+06 0.00115  1.58569E+06 0.00103  1.84189E+06 0.00105  3.30907E+06 0.00125  4.11875E+06 0.00113  6.93241E+06 0.00103  8.80441E+06 0.00119  1.04799E+07 0.00117  5.56343E+06 0.00119  3.58166E+06 0.00104  2.36332E+06 0.00130  2.01432E+06 0.00158  1.92830E+06 0.00194  1.45971E+06 0.00202  9.77109E+05 0.00188  8.14373E+05 0.00144  7.54735E+05 0.00144  6.19683E+05 0.00233  4.20032E+05 0.00223  2.68645E+05 0.00260  8.07611E+04 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00200E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76872E+21 0.00078  7.16940E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83257E-01 3.6E-05  4.31453E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23402E-03 0.00048  1.76412E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.41792E-03 0.00046  3.91110E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.83903E-04 0.00059  2.14698E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.49063E-04 0.00059  5.23155E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44184E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03166E-07 0.00028  2.13148E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81838E-01 3.7E-05  4.27548E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44540E-02 0.00059  1.11684E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53613E-03 0.00333 -6.67901E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72758E-04 0.01670 -5.51278E-03 0.00232 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09695E-04 0.01530 -6.23069E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30078E-04 0.07725 -3.58692E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23324E-04 0.01152 -5.81722E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71575E-04 0.03226 -8.30783E-04 0.00937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81843E-01 3.7E-05  4.27548E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44550E-02 0.00059  1.11684E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53628E-03 0.00333 -6.67901E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72790E-04 0.01670 -5.51278E-03 0.00232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09702E-04 0.01531 -6.23069E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30046E-04 0.07731 -3.58692E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23349E-04 0.01152 -5.81722E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71561E-04 0.03225 -8.30783E-04 0.00937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26355E-01 0.00012  4.18585E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02138E+00 0.00012  7.96333E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41362E-03 0.00047  3.91110E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52726E-03 0.00022  5.51006E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77729E-01 3.5E-05  4.10893E-03 0.00042  1.60501E-03 0.00098  4.25943E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54272E-02 0.00056 -9.73205E-04 0.00112 -1.60614E-04 0.00567  1.13290E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.69565E-03 0.00317 -1.59516E-04 0.00450 -1.20784E-04 0.00498 -6.55822E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.13143E-04 0.01576 -4.03854E-05 0.02091 -4.31655E-05 0.00996 -5.46962E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.71235E-04 0.01834 -3.84592E-05 0.01376 -2.64790E-05 0.01420 -6.20421E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.31164E-04 0.07452 -1.08618E-06 0.58064 -4.39373E-06 0.07379 -3.58252E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.96820E-04 0.01295 -2.65039E-05 0.01633 -1.91552E-05 0.01337 -5.79806E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.43836E-04 0.03846  2.77383E-05 0.01994  9.79872E-06 0.04465 -8.40582E-04 0.00931 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77734E-01 3.5E-05  4.10893E-03 0.00042  1.60501E-03 0.00098  4.25943E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54282E-02 0.00056 -9.73205E-04 0.00112 -1.60614E-04 0.00567  1.13290E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.69580E-03 0.00318 -1.59516E-04 0.00450 -1.20784E-04 0.00498 -6.55822E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.13176E-04 0.01575 -4.03854E-05 0.02091 -4.31655E-05 0.00996 -5.46962E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71243E-04 0.01835 -3.84592E-05 0.01376 -2.64790E-05 0.01420 -6.20421E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.31132E-04 0.07458 -1.08618E-06 0.58064 -4.39373E-06 0.07379 -3.58252E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96845E-04 0.01295 -2.65039E-05 0.01633 -1.91552E-05 0.01337 -5.79806E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.43823E-04 0.03844  2.77383E-05 0.01994  9.79872E-06 0.04465 -8.40582E-04 0.00931 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22169E-01 0.00065  4.29053E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22161E-01 0.00099  4.26848E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22544E-01 0.00098  4.27096E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21806E-01 0.00075  4.33305E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03466E+00 0.00065  7.76908E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03469E+00 0.00099  7.80957E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00098  7.80471E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03583E+00 0.00075  7.69296E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61782E-03 0.00957  2.01866E-04 0.05661  1.04112E-03 0.02528  1.05979E-03 0.02248  3.07023E-03 0.01366  9.33549E-04 0.02671  3.11265E-04 0.04849 ];
LAMBDA                    (idx, [1:  14]) = [  7.68517E-01 0.02530  1.24899E-02 3.2E-05  3.18268E-02 9.0E-05  1.09435E-01 0.00016  3.17073E-01 4.6E-05  1.35256E+00 0.00028  8.62701E+00 0.00128 ];

