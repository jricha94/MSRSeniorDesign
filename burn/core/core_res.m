
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2021 19:18:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jarod/Spring2021/MSRSeniorDesign/burn/core' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:17:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:18:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617725837 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09525E+00  9.61498E-01  1.10205E+00  9.45529E-01  1.07942E+00  9.23847E-01  1.01840E+00  9.43844E-01  9.54642E-01  9.49386E-01  9.42958E-01  9.34188E-01  9.66554E-01  9.39930E-01  9.90779E-01  1.00126E+00  1.02377E+00  9.37787E-01  1.19275E+00  1.09616E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.30601E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69399E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56806E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95418E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95042E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.59642E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79068E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67667E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67651E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30536E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34205E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 500334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00334E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00334E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26196E+01 ;
RUNNING_TIME              (idx, 1)        =  1.16417E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.45333E-02  5.45333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16664E-04  3.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10927E+00  1.10927E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16410E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.42986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99182E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65383E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32120.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 516.65;
MEMSIZE                   (idx, 1)        = 316.64;
XS_MEMSIZE                (idx, 1)        = 171.80;
MAT_MEMSIZE               (idx, 1)        = 12.25;
RES_MEMSIZE               (idx, 1)        = 1.41;
MISC_MEMSIZE              (idx, 1)        = 131.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122819 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 496 ;
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

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.92072E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78263E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.22022E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92072E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.78263E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.53197E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75138E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53197E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75138E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.74870E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91826E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.10387E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71441E+15 0.00194  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54142E-01 0.00285 ];
TH232_FISS                (idx, [1:   4]) = [  2.38976E+16 0.06455  1.39409E-03 0.06453 ];
U235_FISS                 (idx, [1:   4]) = [  1.71032E+19 0.00225  9.97255E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.27934E+16 0.06467  1.32550E-03 0.06396 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09354E+19 0.00319  4.24767E-01 0.00226 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63272E+18 0.00538  1.41111E-01 0.00493 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64590E+18 0.00511  1.80424E-01 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500334 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.22022E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500334 5.00522E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 295328 2.95428E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 196739 1.96826E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8267 8.26798E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500334 5.00522E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22137E-02 4.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18902E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 3.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.57221E+19 0.00151 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.29097E+19 0.00091 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.35721E+19 0.00194 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80144E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.20486E+17 0.01404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36302E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27784E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  6.04031E+03 ;
TOT_FMASS                 (idx, 1)        =  6.04031E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44060E+00 0.00174 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01402E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81242E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10282E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97856E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85577E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75538E-01 0.00187 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.59409E-01 0.00190 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60204E-01 0.00195  9.53112E-01 0.00189  6.29734E-03 0.02608 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61143E-01 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61756E-01 0.00193 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61143E-01 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77291E-01 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86179E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86123E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64396E-07 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65145E-07 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05805E-02 0.04251 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10963E-02 0.00429 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.81627E-03 0.01898  2.35736E-04 0.09182  1.11456E-03 0.04499  1.07285E-03 0.04267  3.13875E-03 0.02635  9.09814E-04 0.04496  3.44553E-04 0.07998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74460E-01 0.04030  8.49283E-03 0.06895  3.18241E-02 4.6E-09  1.09407E-01 0.00017  3.17059E-01 9.0E-05  1.33880E+00 0.01011  7.22784E+00 0.04398 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54489E-03 0.02557  1.87831E-04 0.16540  1.12706E-03 0.06711  1.07208E-03 0.05738  2.99240E-03 0.03862  8.76328E-04 0.07482  2.89187E-04 0.12120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15583E-01 0.06089  1.24900E-02 4.1E-05  3.18241E-02 4.4E-09  1.09438E-01 0.00040  3.17057E-01 0.00011  1.35146E+00 0.00095  8.61103E+00 0.00421 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.09308E-04 0.00356  5.09344E-04 0.00357  4.99787E-04 0.03794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.88891E-04 0.00321  4.88922E-04 0.00321  4.80296E-04 0.03817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48218E-03 0.02597  2.52970E-04 0.14992  1.15099E-03 0.06355  1.02419E-03 0.07198  2.94510E-03 0.03732  8.52373E-04 0.08434  2.56559E-04 0.14793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70295E-01 0.07584  1.24881E-02 0.00014  3.18241E-02 4.4E-09  1.09395E-01 0.00018  3.17104E-01 0.00022  1.35207E+00 0.00082  8.51002E+00 0.01717 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.97112E-04 0.00924  4.97247E-04 0.00920  4.11486E-04 0.09979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.77152E-04 0.00903  4.77277E-04 0.00898  3.95503E-04 0.09987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95134E-03 0.09662  2.58612E-04 0.33790  1.13959E-03 0.19222  1.16440E-03 0.19860  2.69048E-03 0.14478  5.53696E-04 0.28055  1.44565E-04 0.59050 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.75337E-01 0.16217  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17815E-01 0.00169  1.35398E+00 5.4E-09  7.29978E+00 0.18310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10303E-03 0.09729  2.96334E-04 0.32589  1.18051E-03 0.19568  1.12678E-03 0.18896  2.73440E-03 0.13688  6.02995E-04 0.27884  1.62015E-04 0.54676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.82497E-01 0.14910  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17774E-01 0.00161  1.35398E+00 5.4E-09  7.29978E+00 0.18310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21466E+01 0.09931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03351E-04 0.00270 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.83127E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21156E-03 0.01729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23476E+01 0.01740 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00676E-06 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06396E-05 0.00052  3.06378E-05 0.00052  3.09912E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73486E-04 0.00230  5.73555E-04 0.00232  5.66389E-04 0.02479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86345E-01 0.00084  6.86512E-01 0.00086  6.86900E-01 0.02984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16007E+01 0.04278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66882E+02 0.00114  1.89050E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47850E+04 0.01390  2.16489E+05 0.00605  4.85588E+05 0.00212  9.29114E+05 0.00154  1.02234E+06 0.00057  9.78245E+05 0.00049  8.79331E+05 0.00108  7.98238E+05 0.00085  8.04954E+05 0.00044  7.85308E+05 0.00049  7.87612E+05 0.00056  7.76307E+05 0.00056  7.89645E+05 0.00022  7.77535E+05 0.00087  7.76583E+05 0.00033  6.62391E+05 0.00032  5.56540E+05 0.00070  6.85167E+05 0.00061  6.84313E+05 0.00075  1.35236E+06 0.00058  1.31644E+06 0.00057  9.53104E+05 0.00053  6.11036E+05 0.00075  7.31559E+05 0.00105  6.74885E+05 0.00052  5.76252E+05 0.00146  1.04320E+06 0.00145  2.24167E+05 0.00124  2.81697E+05 0.00138  2.54010E+05 0.00205  1.50078E+05 0.00188  2.61631E+05 0.00320  1.80511E+05 0.00155  1.57627E+05 0.00239  3.09160E+04 0.00444  3.07493E+04 0.00155  3.14991E+04 0.00587  3.27106E+04 0.00612  3.21453E+04 0.00419  3.20239E+04 0.00167  3.31536E+04 0.00428  3.11119E+04 0.00281  5.92676E+04 0.00150  9.61188E+04 0.00169  1.26723E+05 0.00402  3.70393E+05 0.00204  5.10589E+05 0.00211  7.75748E+05 0.00274  6.41943E+05 0.00320  5.15688E+05 0.00341  4.15606E+05 0.00359  4.85812E+05 0.00304  8.78836E+05 0.00321  1.09996E+06 0.00332  1.86452E+06 0.00306  2.39099E+06 0.00306  2.86887E+06 0.00283  1.53274E+06 0.00357  9.90647E+05 0.00373  6.54130E+05 0.00273  5.61588E+05 0.00287  5.36655E+05 0.00348  4.07760E+05 0.00374  2.71751E+05 0.00489  2.27492E+05 0.00326  2.11799E+05 0.00682  1.73312E+05 0.00650  1.18352E+05 0.00600  7.54044E+04 0.00825  2.25761E+04 0.00976 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.76321E-01 0.00378 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00720E+22 0.00225  7.94420E+21 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83115E-01 0.00011  4.30488E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19906E-03 0.00143  1.71806E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.35831E-03 0.00117  3.68049E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.59243E-04 0.00176  1.96242E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  3.88930E-04 0.00178  4.78184E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 5.0E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03698E-07 0.00107  2.15197E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81753E-01 0.00012  4.26806E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44672E-02 0.00152  1.09274E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53767E-03 0.01394 -6.70093E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67565E-04 0.04937 -5.56996E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18052E-04 0.06077 -6.20145E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20930E-04 0.11131 -3.59787E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40111E-04 0.04346 -5.74891E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62524E-04 0.03015 -8.33522E-04 0.02742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81758E-01 0.00012  4.26806E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44682E-02 0.00151  1.09274E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53779E-03 0.01397 -6.70093E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67645E-04 0.04932 -5.56996E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18040E-04 0.06081 -6.20145E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20882E-04 0.11134 -3.59787E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40131E-04 0.04348 -5.74891E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62579E-04 0.03010 -8.33522E-04 0.02742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26193E-01 0.00031  4.17868E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00031  7.97701E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35379E-03 0.00113  3.68049E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48013E-03 0.00095  5.15023E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77635E-01 0.00010  4.11838E-03 0.00175  1.46788E-03 0.00403  4.25338E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54489E-02 0.00144 -9.81764E-04 0.00233 -1.49446E-04 0.01409  1.10769E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.69478E-03 0.01271 -1.57111E-04 0.01200 -1.10666E-04 0.02357 -6.59026E-03 0.00468 ];
INF_S3                    (idx, [1:   8]) = [  5.08205E-04 0.04226 -4.06408E-05 0.05571 -3.90709E-05 0.03807 -5.53089E-03 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -2.79223E-04 0.07134 -3.88288E-05 0.01878 -2.36962E-05 0.05740 -6.17775E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.18631E-04 0.12412  2.29817E-06 0.64569 -5.23892E-06 0.22583 -3.59263E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.11146E-04 0.04655 -2.89648E-05 0.05701 -1.68557E-05 0.07776 -5.73206E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  1.35165E-04 0.04183  2.73589E-05 0.05868  9.61393E-06 0.12259 -8.43136E-04 0.02586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77639E-01 0.00010  4.11838E-03 0.00175  1.46788E-03 0.00403  4.25338E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54500E-02 0.00144 -9.81764E-04 0.00233 -1.49446E-04 0.01409  1.10769E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.69490E-03 0.01274 -1.57111E-04 0.01200 -1.10666E-04 0.02357 -6.59026E-03 0.00468 ];
INF_SP3                   (idx, [1:   8]) = [  5.08286E-04 0.04222 -4.06408E-05 0.05571 -3.90709E-05 0.03807 -5.53089E-03 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79211E-04 0.07138 -3.88288E-05 0.01878 -2.36962E-05 0.05740 -6.17775E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.18583E-04 0.12416  2.29817E-06 0.64569 -5.23892E-06 0.22583 -3.59263E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11166E-04 0.04657 -2.89648E-05 0.05701 -1.68557E-05 0.07776 -5.73206E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  1.35220E-04 0.04172  2.73589E-05 0.05868  9.61393E-06 0.12259 -8.43136E-04 0.02586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23816E-01 0.00167  4.77907E-01 0.00496 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23528E-01 0.00180  4.57841E-01 0.00744 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23391E-01 0.00225  4.58717E-01 0.00748 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24537E-01 0.00207  5.22881E-01 0.00694 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02940E+00 0.00167  6.97554E-01 0.00497 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03032E+00 0.00180  7.28216E-01 0.00745 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03077E+00 0.00226  7.26828E-01 0.00751 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02712E+00 0.00206  6.37618E-01 0.00703 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54489E-03 0.02557  1.87831E-04 0.16540  1.12706E-03 0.06711  1.07208E-03 0.05738  2.99240E-03 0.03862  8.76328E-04 0.07482  2.89187E-04 0.12120 ];
LAMBDA                    (idx, [1:  14]) = [  7.15583E-01 0.06089  1.24900E-02 4.1E-05  3.18241E-02 4.4E-09  1.09438E-01 0.00040  3.17057E-01 0.00011  1.35146E+00 0.00095  8.61103E+00 0.00421 ];

