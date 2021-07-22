
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control825.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control825.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node5' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:25:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927778758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98861E-01  1.00060E+00  1.00455E+00  9.98816E-01  9.96855E-01  9.97432E-01  1.00209E+00  1.00079E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.85512E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.14488E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58399E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93955E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93477E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.89183E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46459E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85809E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85790E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27637E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66542E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92055E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25517E-01  1.25517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18974E+01  6.18974E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93945E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98199E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.48405E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.39288E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.19702E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.48405E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39288E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.06854E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15609E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.06854E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15609E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.69672E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48202E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81585E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07509E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53365E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70215E+19 0.00075  9.90486E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63153E+17 0.00834  9.49558E-03 0.00840 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44575E+18 0.00183  1.46015E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53737E+19 0.00103  6.51452E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000255 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.25462E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000255 4.00625E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2271071 2.27447E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653874 1.65634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75310 7.54425E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000255 4.00625E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.24220E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.12114E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35958E+19 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.07795E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15019E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.89551E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82817E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15623E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.67552E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.82178E+03 ;
TOT_FMASS                 (idx, 1)        =  7.82178E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64779E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76326E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57437E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08466E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97873E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83231E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02969E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01027E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01035E+00 0.00060  1.00361E+00 0.00059  6.66369E-03 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01032E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01025E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01032E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02975E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87079E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87119E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50129E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49481E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84504E-02 0.00905 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81401E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54186E-03 0.00671  2.20741E-04 0.03281  1.08821E-03 0.01636  1.04493E-03 0.01425  2.99623E-03 0.00901  8.92050E-04 0.01543  2.99703E-04 0.02592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50935E-01 0.01287  1.23032E-02 0.00875  3.17938E-02 0.00011  1.09516E-01 0.00014  3.17614E-01 0.00011  1.35241E+00 0.00010  8.67843E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63353E-03 0.01049  2.26552E-04 0.05126  1.13016E-03 0.02504  1.05666E-03 0.02306  3.01459E-03 0.01463  8.90338E-04 0.02803  3.15236E-04 0.04674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62695E-01 0.02414  1.24906E-02 9.1E-07  3.17955E-02 0.00016  1.09466E-01 0.00017  3.17590E-01 0.00016  1.35229E+00 0.00017  8.66837E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56344E-04 0.00128  6.56244E-04 0.00127  6.71472E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63087E-04 0.00110  6.62986E-04 0.00109  6.78265E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59894E-03 0.01030  2.22816E-04 0.05198  1.14606E-03 0.02380  1.05803E-03 0.02345  2.95879E-03 0.01412  9.03572E-04 0.02618  3.09669E-04 0.04446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60473E-01 0.02256  1.24906E-02 1.1E-06  3.17996E-02 0.00014  1.09483E-01 0.00018  3.17642E-01 0.00018  1.35217E+00 0.00017  8.67710E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36812E-04 0.00296  6.36589E-04 0.00297  6.52007E-04 0.03199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.43355E-04 0.00289  6.43128E-04 0.00290  6.58861E-04 0.03203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58759E-03 0.02967  2.60032E-04 0.15452  1.20242E-03 0.07184  1.03934E-03 0.08018  2.96245E-03 0.04914  8.13861E-04 0.08797  3.09494E-04 0.14418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97194E-01 0.08242  1.24906E-02 6.2E-07  3.17603E-02 0.00069  1.09446E-01 0.00044  3.17640E-01 0.00054  1.35234E+00 0.00038  8.64348E+00 0.00082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51804E-03 0.02884  2.42639E-04 0.15414  1.16928E-03 0.07029  1.04303E-03 0.07669  2.93197E-03 0.04716  8.13745E-04 0.08224  3.17381E-04 0.13608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05662E-01 0.07800  1.24906E-02 5.7E-07  3.17557E-02 0.00072  1.09450E-01 0.00045  3.17700E-01 0.00061  1.35240E+00 0.00036  8.64451E+00 0.00094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03574E+01 0.02968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.46730E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53379E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58467E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01826E+01 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16509E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03384E-05 0.00019  3.03379E-05 0.00019  3.04033E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69433E-04 0.00065  7.69448E-04 0.00065  7.66898E-04 0.00790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63029E-01 0.00036  6.63010E-01 0.00037  6.72296E-01 0.01026 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08340E+01 0.01498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84667E+02 0.00039  2.18353E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71014E+05 0.00364  8.20470E+05 0.00153  1.85331E+06 0.00112  3.52941E+06 0.00038  3.89836E+06 0.00032  3.80958E+06 0.00020  3.34973E+06 0.00022  2.93654E+06 0.00037  3.14408E+06 0.00030  3.07371E+06 0.00015  3.11921E+06 0.00025  3.06535E+06 0.00021  3.13746E+06 0.00024  3.08861E+06 0.00021  3.10233E+06 0.00019  2.72421E+06 0.00019  2.74087E+06 0.00028  2.72564E+06 0.00020  2.70601E+06 0.00026  5.34290E+06 0.00025  5.22360E+06 0.00012  3.80285E+06 0.00023  2.45803E+06 0.00024  2.89696E+06 0.00023  2.75231E+06 0.00019  2.34522E+06 0.00039  4.05192E+06 0.00026  8.53053E+05 0.00063  1.07340E+06 0.00053  9.66411E+05 0.00071  5.69478E+05 0.00086  9.93080E+05 0.00089  6.85305E+05 0.00105  5.98958E+05 0.00060  1.17292E+05 0.00198  1.16622E+05 0.00159  1.19859E+05 0.00214  1.23275E+05 0.00135  1.22577E+05 0.00149  1.20971E+05 0.00134  1.25116E+05 0.00222  1.18233E+05 0.00161  2.24500E+05 0.00151  3.64959E+05 0.00153  4.78404E+05 0.00073  1.41489E+06 0.00091  2.00281E+06 0.00066  3.21328E+06 0.00069  2.80013E+06 0.00077  2.30761E+06 0.00053  1.89507E+06 0.00065  2.24496E+06 0.00077  4.13621E+06 0.00063  5.29740E+06 0.00091  9.16422E+06 0.00066  1.21032E+07 0.00071  1.49518E+07 0.00064  8.14482E+06 0.00073  5.32253E+06 0.00077  3.56790E+06 0.00077  3.06438E+06 0.00073  2.94910E+06 0.00077  2.26543E+06 0.00078  1.52976E+06 0.00057  1.27603E+06 0.00097  1.18502E+06 0.00146  9.61359E+05 0.00131  6.92584E+05 0.00132  4.33251E+05 0.00170  1.32372E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02966E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44749E+21 0.00055  9.50820E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80397E-01 2.4E-05  4.29311E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34330E-03 0.00077  1.14698E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.48248E-03 0.00073  2.81610E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.39176E-04 0.00072  1.66913E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.44654E-04 0.00072  4.06716E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47639E+00 2.4E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01798E-07 0.00028  2.22165E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78913E-01 2.6E-05  4.26496E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42561E-02 0.00050  1.02153E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45342E-03 0.00236 -6.86553E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67986E-04 0.01927 -5.67170E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80105E-04 0.02662 -6.14362E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25716E-04 0.04673 -3.59912E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13186E-04 0.01811 -5.55474E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42752E-04 0.05226 -8.79607E-04 0.00485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78920E-01 2.6E-05  4.26496E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42578E-02 0.00050  1.02153E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45372E-03 0.00237 -6.86553E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68004E-04 0.01925 -5.67170E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80069E-04 0.02666 -6.14362E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25701E-04 0.04675 -3.59912E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13208E-04 0.01814 -5.55474E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42749E-04 0.05220 -8.79607E-04 0.00485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27991E-01 8.2E-05  4.17392E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01629E+00 8.2E-05  7.98609E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47561E-03 0.00069  2.81610E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48022E-03 0.00027  3.89741E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74916E-01 2.6E-05  3.99639E-03 0.00057  1.08235E-03 0.00174  4.25414E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52129E-02 0.00045 -9.56865E-04 0.00190 -1.06069E-04 0.00481  1.03213E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.60592E-03 0.00250 -1.52500E-04 0.00704 -8.25802E-05 0.00620 -6.78295E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.07706E-04 0.01725 -3.97198E-05 0.02893 -2.94512E-05 0.00938 -5.64225E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.45446E-04 0.03110 -3.46587E-05 0.01904 -1.73810E-05 0.02086 -6.12624E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.25768E-04 0.04590 -5.11920E-08 1.00000 -3.40810E-06 0.08870 -3.59571E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [ -3.87538E-04 0.01933 -2.56483E-05 0.03121 -1.26589E-05 0.01926 -5.54208E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.17247E-04 0.06546  2.55043E-05 0.01941  6.81294E-06 0.03602 -8.86420E-04 0.00464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74923E-01 2.5E-05  3.99639E-03 0.00057  1.08235E-03 0.00174  4.25414E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52146E-02 0.00045 -9.56865E-04 0.00190 -1.06069E-04 0.00481  1.03213E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.60622E-03 0.00251 -1.52500E-04 0.00704 -8.25802E-05 0.00620 -6.78295E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.07724E-04 0.01724 -3.97198E-05 0.02893 -2.94512E-05 0.00938 -5.64225E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45411E-04 0.03115 -3.46587E-05 0.01904 -1.73810E-05 0.02086 -6.12624E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.25752E-04 0.04591 -5.11920E-08 1.00000 -3.40810E-06 0.08870 -3.59571E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87560E-04 0.01936 -2.56483E-05 0.03121 -1.26589E-05 0.01926 -5.54208E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.17245E-04 0.06538  2.55043E-05 0.01941  6.81294E-06 0.03602 -8.86420E-04 0.00464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23606E-01 0.00049  4.25188E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23189E-01 0.00070  4.23539E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23990E-01 0.00087  4.22595E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23644E-01 0.00100  4.29522E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03006E+00 0.00049  7.83976E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03139E+00 0.00070  7.87043E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02885E+00 0.00088  7.88821E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02995E+00 0.00100  7.76063E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63353E-03 0.01049  2.26552E-04 0.05126  1.13016E-03 0.02504  1.05666E-03 0.02306  3.01459E-03 0.01463  8.90338E-04 0.02803  3.15236E-04 0.04674 ];
LAMBDA                    (idx, [1:  14]) = [  7.62695E-01 0.02414  1.24906E-02 9.1E-07  3.17955E-02 0.00016  1.09466E-01 0.00017  3.17590E-01 0.00016  1.35229E+00 0.00017  8.66837E+00 0.00103 ];

