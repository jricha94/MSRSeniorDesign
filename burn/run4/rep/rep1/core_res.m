
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:58:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:01:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618167492581 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01855E+00  9.82788E-01  9.82517E-01  1.03843E+00  1.03462E+00  1.04471E+00  1.02795E+00  1.03966E+00  1.02930E+00  1.03349E+00  9.81606E-01  1.03649E+00  9.79736E-01  9.97555E-01  9.84412E-01  9.96669E-01  9.80376E-01  9.99179E-01  9.90983E-01  1.02881E+00  9.89580E-01  1.00095E+00  9.91771E-01  1.04520E+00  9.79490E-01  9.96152E-01  9.86184E-01  1.03585E+00  9.83403E-01  1.00240E+00  9.91648E-01  9.91771E-01  9.81779E-01  9.94109E-01  9.86086E-01  1.02559E+00  9.81852E-01  1.00132E+00  9.91180E-01  9.78678E-01  9.83575E-01  1.00491E+00  9.93666E-01  9.87735E-01  9.86898E-01  9.96324E-01  9.81582E-01  1.02502E+00  9.95167E-01  9.88965E-01  9.74124E-01  9.87735E-01  9.87267E-01  1.03270E+00  9.90959E-01  9.91672E-01  9.87292E-01  9.76241E-01  9.84584E-01  9.96004E-01  9.89384E-01  1.03654E+00  9.80991E-01  9.97825E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17822E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82178E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57026E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95766E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52630E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81469E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62610E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62594E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30375E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27572E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000446 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75254E+02 ;
RUNNING_TIME              (idx, 1)        =  3.57248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34633E-01  8.34633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.76667E-03  6.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73105E+00  2.73105E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.56858E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 49.05688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34837E+01 0.00186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.43134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.14450E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.80518E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14450E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80518E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50812E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38026E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50812E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38026E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57486E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90463E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17650E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95445E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.43907E+16 0.02898  1.41975E-03 0.02887 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00109  9.97484E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.82273E+16 0.03504  1.06139E-03 0.03501 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04631E+19 0.00158  4.36369E-01 0.00104 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65203E+18 0.00264  1.52315E-01 0.00243 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92931E+18 0.00242  1.63867E-01 0.00200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000446 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97192E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000446 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147363 1.14819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821634 8.22302E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31449 3.14828E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000446 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.3E-07  4.18892E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39881E+19 0.00074  2.10778E+19 0.00069  2.91026E+18 0.00256 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11758E+19 0.00043  3.82656E+19 0.00038  2.91026E+18 0.00256 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17650E+19 0.00089  4.17650E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67824E+22 0.00075  1.49061E+21 0.00059  1.52918E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57481E+17 0.00646 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18333E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76813E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48131E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06793E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82749E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11013E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97954E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86277E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01807E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00205E+00 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00223E+00 0.00092  9.95597E-01 0.00091  6.45109E-03 0.01447 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85725E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85708E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71930E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72137E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04496E-02 0.02109 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04611E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45162E-03 0.00896  2.08383E-04 0.05087  1.06605E-03 0.02040  1.03115E-03 0.02177  2.98002E-03 0.01299  8.55817E-04 0.02425  3.10194E-04 0.03860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60266E-01 0.01948  1.11788E-02 0.02428  3.18219E-02 7.0E-05  1.09460E-01 0.00022  3.17076E-01 5.9E-05  1.35291E+00 0.00019  8.26021E+00 0.01461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56197E-03 0.01536  2.12774E-04 0.07921  1.02744E-03 0.03591  1.02469E-03 0.03706  3.11369E-03 0.02032  8.81401E-04 0.04218  3.01963E-04 0.06813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47284E-01 0.03242  1.24905E-02 6.9E-06  3.18174E-02 0.00015  1.09463E-01 0.00037  3.17100E-01 0.00014  1.35305E+00 0.00022  8.59369E+00 0.00326 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47448E-04 0.00189  4.47606E-04 0.00189  4.23570E-04 0.02045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48370E-04 0.00163  4.48528E-04 0.00163  4.24505E-04 0.02045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41508E-03 0.01478  2.22733E-04 0.07542  1.04630E-03 0.03234  1.02172E-03 0.03514  2.95758E-03 0.02240  8.72537E-04 0.03749  2.94202E-04 0.06656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44085E-01 0.03373  1.24898E-02 5.9E-05  3.18217E-02 5.7E-05  1.09431E-01 0.00028  3.17040E-01 6.2E-05  1.35297E+00 0.00029  8.63584E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30296E-04 0.00420  4.30388E-04 0.00421  4.20834E-04 0.06991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31170E-04 0.00405  4.31265E-04 0.00407  4.21261E-04 0.06969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60640E-03 0.05124  2.07877E-04 0.27986  1.14031E-03 0.11389  1.13787E-03 0.10485  2.64753E-03 0.07842  1.09794E-03 0.11016  3.74873E-04 0.18690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.07987E-01 0.10779  1.24906E-02 6.0E-09  3.18241E-02 4.8E-09  1.09375E-01 3.7E-09  3.17027E-01 8.5E-05  1.35221E+00 0.00108  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53948E-03 0.04975  1.99377E-04 0.27537  1.13339E-03 0.11197  1.13427E-03 0.10330  2.65787E-03 0.07599  1.08107E-03 0.10434  3.33503E-04 0.18267 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.96682E-01 0.10475  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17026E-01 8.4E-05  1.35226E+00 0.00107  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54501E+01 0.05137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38572E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39475E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46926E-03 0.00859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47534E+01 0.00861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70173E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06266E-05 0.00028  3.06265E-05 0.00028  3.06331E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33939E-04 0.00114  5.34001E-04 0.00113  5.23587E-04 0.01321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87679E-01 0.00047  6.87679E-01 0.00048  6.98986E-01 0.01420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08172E+01 0.02205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61906E+02 0.00056  1.81711E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86935E+04 0.00400  4.34279E+05 0.00253  9.69105E+05 0.00103  1.85537E+06 0.00070  2.04327E+06 0.00080  1.95721E+06 0.00059  1.76145E+06 0.00039  1.59559E+06 0.00045  1.61161E+06 0.00026  1.57128E+06 0.00027  1.57440E+06 0.00019  1.55293E+06 0.00025  1.57950E+06 0.00018  1.55310E+06 0.00026  1.55284E+06 0.00024  1.32424E+06 0.00027  1.11329E+06 0.00045  1.36991E+06 0.00018  1.36824E+06 0.00032  2.70490E+06 0.00032  2.62794E+06 0.00026  1.90473E+06 0.00021  1.21949E+06 0.00033  1.46292E+06 0.00039  1.34924E+06 0.00045  1.15050E+06 0.00054  2.09061E+06 0.00049  4.50795E+05 0.00095  5.65554E+05 0.00071  5.10257E+05 0.00070  3.00634E+05 0.00092  5.24721E+05 0.00105  3.62192E+05 0.00144  3.16265E+05 0.00137  6.19437E+04 0.00152  6.13654E+04 0.00242  6.33419E+04 0.00194  6.51110E+04 0.00240  6.45868E+04 0.00211  6.37265E+04 0.00247  6.62046E+04 0.00177  6.25642E+04 0.00235  1.18462E+05 0.00125  1.92549E+05 0.00151  2.52066E+05 0.00162  7.37241E+05 0.00069  1.00034E+06 0.00088  1.49183E+06 0.00087  1.22361E+06 0.00104  9.78784E+05 0.00080  7.87431E+05 0.00129  9.16604E+05 0.00131  1.65344E+06 0.00141  2.06631E+06 0.00117  3.48935E+06 0.00124  4.46192E+06 0.00118  5.34709E+06 0.00133  2.84734E+06 0.00157  1.84289E+06 0.00180  1.21349E+06 0.00138  1.03795E+06 0.00155  9.95607E+05 0.00193  7.56465E+05 0.00183  5.04547E+05 0.00183  4.21010E+05 0.00234  3.89918E+05 0.00238  3.19207E+05 0.00144  2.17829E+05 0.00261  1.39085E+05 0.00431  4.16537E+04 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01991E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65317E+21 0.00091  7.13004E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83051E-01 4.0E-05  4.30687E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17903E-03 0.00073  1.76832E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.35576E-03 0.00066  3.94004E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.76736E-04 0.00057  2.17172E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.31468E-04 0.00056  5.29184E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 6.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03747E-07 0.00026  2.14335E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81696E-01 3.9E-05  4.26755E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44393E-02 0.00053  1.09791E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49484E-03 0.00624 -6.67492E-03 0.00231 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81827E-04 0.02638 -5.53255E-03 0.00279 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05491E-04 0.02781 -6.18302E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27861E-04 0.06281 -3.56892E-03 0.00277 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29178E-04 0.02187 -5.75319E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56488E-04 0.03056 -8.28032E-04 0.01063 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81700E-01 3.9E-05  4.26755E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00053  1.09791E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49499E-03 0.00624 -6.67492E-03 0.00231 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81842E-04 0.02638 -5.53255E-03 0.00279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05454E-04 0.02785 -6.18302E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27936E-04 0.06280 -3.56892E-03 0.00277 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29204E-04 0.02189 -5.75319E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56534E-04 0.03065 -8.28032E-04 0.01063 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26208E-01 0.00011  4.18009E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02184E+00 0.00011  7.97432E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35150E-03 0.00071  3.94004E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45466E-03 0.00030  5.46487E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77597E-01 3.9E-05  4.09906E-03 0.00047  1.53308E-03 0.00172  4.25222E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54137E-02 0.00049 -9.74437E-04 0.00167 -1.50757E-04 0.00390  1.11299E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.65474E-03 0.00555 -1.59900E-04 0.00925 -1.14678E-04 0.00897 -6.56024E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.22863E-04 0.02388 -4.10355E-05 0.02355 -4.21445E-05 0.01124 -5.49041E-03 0.00283 ];
INF_S4                    (idx, [1:   8]) = [ -2.68691E-04 0.03056 -3.68000E-05 0.03014 -2.62998E-05 0.01966 -6.15672E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.26613E-04 0.06140  1.24787E-06 0.67044 -4.39273E-06 0.10074 -3.56452E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -4.02408E-04 0.02243 -2.67702E-05 0.02256 -1.83836E-05 0.02415 -5.73480E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.30168E-04 0.03625  2.63201E-05 0.02884  9.41724E-06 0.03474 -8.37450E-04 0.01042 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77601E-01 3.9E-05  4.09906E-03 0.00047  1.53308E-03 0.00172  4.25222E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54147E-02 0.00049 -9.74437E-04 0.00167 -1.50757E-04 0.00390  1.11299E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.65489E-03 0.00556 -1.59900E-04 0.00925 -1.14678E-04 0.00897 -6.56024E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.22877E-04 0.02388 -4.10355E-05 0.02355 -4.21445E-05 0.01124 -5.49041E-03 0.00283 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68654E-04 0.03062 -3.68000E-05 0.03014 -2.62998E-05 0.01966 -6.15672E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.26688E-04 0.06139  1.24787E-06 0.67044 -4.39273E-06 0.10074 -3.56452E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02434E-04 0.02246 -2.67702E-05 0.02256 -1.83836E-05 0.02415 -5.73480E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.30214E-04 0.03635  2.63201E-05 0.02884  9.41724E-06 0.03474 -8.37450E-04 0.01042 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21861E-01 0.00070  4.27339E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21514E-01 0.00074  4.24670E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22022E-01 0.00107  4.25142E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22054E-01 0.00126  4.32317E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00070  7.80024E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00074  7.84957E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03514E+00 0.00106  7.84057E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03504E+00 0.00126  7.71058E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56197E-03 0.01536  2.12774E-04 0.07921  1.02744E-03 0.03591  1.02469E-03 0.03706  3.11369E-03 0.02032  8.81401E-04 0.04218  3.01963E-04 0.06813 ];
LAMBDA                    (idx, [1:  14]) = [  7.47284E-01 0.03242  1.24905E-02 6.9E-06  3.18174E-02 0.00015  1.09463E-01 0.00037  3.17100E-01 0.00014  1.35305E+00 0.00022  8.59369E+00 0.00326 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:58:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:04:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618167492581 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00986E+00  9.92752E-01  9.89060E-01  1.02339E+00  1.02421E+00  1.02000E+00  1.01219E+00  1.01694E+00  1.01507E+00  1.02049E+00  9.92432E-01  1.01601E+00  9.92949E-01  1.00383E+00  9.97207E-01  9.99889E-01  9.88445E-01  1.00201E+00  9.93466E-01  1.01124E+00  9.90438E-01  1.00732E+00  9.93392E-01  1.02566E+00  9.87879E-01  1.00279E+00  9.93687E-01  1.02187E+00  9.89306E-01  1.00188E+00  9.97354E-01  1.00050E+00  9.80249E-01  9.98314E-01  9.91152E-01  1.01697E+00  9.86919E-01  1.00220E+00  9.91054E-01  9.92063E-01  9.94844E-01  1.00033E+00  9.91817E-01  9.88913E-01  9.84876E-01  9.99988E-01  9.86944E-01  1.01488E+00  1.00183E+00  1.00422E+00  9.75425E-01  9.94499E-01  9.91226E-01  1.02138E+00  9.90734E-01  9.96788E-01  9.93638E-01  9.85516E-01  9.88691E-01  1.00348E+00  9.94795E-01  1.01552E+00  9.86771E-01  1.00046E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17352E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82648E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57041E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95774E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95421E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52315E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81237E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62388E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62372E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30366E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27376E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35171E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09965E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34633E-01  8.34633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60500E-02  9.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23888E+00  2.50783E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.76667E-03  8.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09918E+00  2.25938E+01 ];
CPU_USAGE                 (idx, 1)        = 54.94917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37090E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80910E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73315E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33282E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74432E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32313E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69159E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63370E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03810E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68681E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.61628E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.04068E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00490E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70950E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97197E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36524E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42235E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58186E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75528E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14398E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75968E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17626E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.44750E-05 -1.52269E+24  3.42385E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95322E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.38182E+16 0.02883  1.38574E-03 0.02867 ];
U235_FISS                 (idx, [1:   4]) = [  1.71283E+19 0.00107  9.97485E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.88934E+16 0.03392  1.10017E-03 0.03387 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04763E+19 0.00169  4.37126E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65264E+18 0.00245  1.52417E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91743E+18 0.00257  1.63450E-01 0.00218 ];
XE135_CAPT                (idx, [1:   4]) = [  7.72507E+14 0.15355  3.21977E-05 0.15336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000189 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92045E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000189 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146699 1.14771E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821691 8.22376E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31799 3.18369E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000189 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.8E-07  4.18892E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39561E+19 0.00076  2.10803E+19 0.00071  2.87575E+18 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11438E+19 0.00044  3.82681E+19 0.00039  2.87575E+18 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17626E+19 0.00091  4.17626E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67588E+22 0.00082  1.49166E+21 0.00057  1.52672E+22 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64912E+17 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18087E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75818E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32487E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32487E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48110E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07655E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82121E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11055E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97954E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86099E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01834E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00213E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00195E+00 0.00092  9.95584E-01 0.00089  6.54509E-03 0.01410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01917E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85696E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85699E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72439E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72294E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01856E-02 0.01985 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04584E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51318E-03 0.00872  1.91368E-04 0.05258  1.05819E-03 0.02228  1.07914E-03 0.01778  3.02323E-03 0.01350  8.44701E-04 0.02331  3.16551E-04 0.04192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63822E-01 0.02169  1.08039E-02 0.02800  3.18258E-02 8.3E-05  1.09437E-01 0.00017  3.17061E-01 4.9E-05  1.35277E+00 0.00023  8.12208E+00 0.01725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44817E-03 0.01396  2.03037E-04 0.07905  1.05208E-03 0.03449  1.12043E-03 0.03303  2.96016E-03 0.01985  8.10690E-04 0.03772  3.01782E-04 0.06348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49434E-01 0.03363  1.24905E-02 3.0E-06  3.18212E-02 9.9E-05  1.09471E-01 0.00036  3.17062E-01 6.0E-05  1.35292E+00 0.00032  8.60335E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46951E-04 0.00198  4.47016E-04 0.00200  4.40798E-04 0.02198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47736E-04 0.00169  4.47802E-04 0.00171  4.41465E-04 0.02185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51870E-03 0.01379  2.01294E-04 0.07498  1.08236E-03 0.03304  1.06441E-03 0.03504  3.03307E-03 0.01956  8.32006E-04 0.03554  3.05558E-04 0.06876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40395E-01 0.03528  1.24906E-02 0.0E+00  3.18291E-02 0.00013  1.09491E-01 0.00062  3.17058E-01 8.0E-05  1.35170E+00 0.00069  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32421E-04 0.00441  4.32419E-04 0.00442  4.26165E-04 0.04980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33177E-04 0.00428  4.33176E-04 0.00429  4.26689E-04 0.04968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15417E-03 0.04299  2.08168E-04 0.26737  1.28960E-03 0.10326  1.09528E-03 0.11462  3.39439E-03 0.06550  8.67360E-04 0.12280  2.99363E-04 0.20037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81545E-01 0.09827  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17125E-01 0.00036  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06257E-03 0.04248  1.98078E-04 0.26455  1.26223E-03 0.09837  1.08831E-03 0.10857  3.35004E-03 0.06468  8.83920E-04 0.12355  2.79997E-04 0.19743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72958E-01 0.09675  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.4E-09  3.17083E-01 0.00022  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65668E+01 0.04303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39281E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40060E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62849E-03 0.00919 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50944E+01 0.00928 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68629E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06389E-05 0.00027  3.06391E-05 0.00027  3.05844E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32642E-04 0.00108  5.32763E-04 0.00108  5.13930E-04 0.01275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87091E-01 0.00047  6.87071E-01 0.00047  7.01395E-01 0.01473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05691E+01 0.02090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61686E+02 0.00056  1.81539E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86328E+04 0.00471  4.29945E+05 0.00300  9.67358E+05 0.00159  1.85365E+06 0.00074  2.04369E+06 0.00053  1.95837E+06 0.00039  1.75984E+06 0.00032  1.59562E+06 0.00030  1.61178E+06 0.00021  1.57235E+06 0.00029  1.57520E+06 0.00034  1.55279E+06 0.00026  1.57995E+06 0.00025  1.55501E+06 0.00021  1.55343E+06 0.00038  1.32429E+06 0.00029  1.11283E+06 0.00040  1.36973E+06 0.00036  1.36886E+06 0.00034  2.70460E+06 0.00020  2.62836E+06 0.00029  1.90402E+06 0.00042  1.21888E+06 0.00038  1.46214E+06 0.00054  1.34889E+06 0.00056  1.14976E+06 0.00060  2.09059E+06 0.00066  4.50128E+05 0.00083  5.66237E+05 0.00076  5.10038E+05 0.00108  3.00719E+05 0.00082  5.23709E+05 0.00104  3.61260E+05 0.00077  3.16026E+05 0.00081  6.22627E+04 0.00258  6.15212E+04 0.00166  6.32128E+04 0.00302  6.53774E+04 0.00317  6.46234E+04 0.00161  6.41935E+04 0.00235  6.57777E+04 0.00228  6.26212E+04 0.00217  1.18392E+05 0.00149  1.92268E+05 0.00120  2.52060E+05 0.00119  7.38038E+05 0.00105  9.99837E+05 0.00115  1.49029E+06 0.00150  1.22175E+06 0.00143  9.76885E+05 0.00178  7.85285E+05 0.00157  9.14585E+05 0.00185  1.64827E+06 0.00160  2.05753E+06 0.00165  3.47790E+06 0.00188  4.44741E+06 0.00170  5.32791E+06 0.00188  2.84138E+06 0.00174  1.83635E+06 0.00206  1.20738E+06 0.00166  1.03523E+06 0.00208  9.92214E+05 0.00293  7.55665E+05 0.00171  5.03141E+05 0.00242  4.18880E+05 0.00271  3.88792E+05 0.00292  3.17148E+05 0.00336  2.18626E+05 0.00247  1.37940E+05 0.00350  4.15190E+04 0.00555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02004E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65114E+21 0.00072  7.10840E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83091E-01 6.2E-05  4.30648E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17909E-03 0.00078  1.76946E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.35594E-03 0.00069  3.94775E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.76850E-04 0.00072  2.17828E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.31746E-04 0.00072  5.30783E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 7.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.3E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03746E-07 0.00045  2.14302E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81733E-01 6.4E-05  4.26708E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44693E-02 0.00054  1.09974E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51358E-03 0.00369 -6.67440E-03 0.00228 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54411E-04 0.01360 -5.54535E-03 0.00285 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05094E-04 0.04274 -6.17781E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19982E-04 0.09476 -3.57306E-03 0.00221 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20941E-04 0.02334 -5.73329E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58250E-04 0.04344 -8.15968E-04 0.01263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81737E-01 6.4E-05  4.26708E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44703E-02 0.00054  1.09974E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51374E-03 0.00369 -6.67440E-03 0.00228 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54393E-04 0.01358 -5.54535E-03 0.00285 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05067E-04 0.04273 -6.17781E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19963E-04 0.09478 -3.57306E-03 0.00221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20902E-04 0.02334 -5.73329E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58199E-04 0.04348 -8.15968E-04 0.01263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26285E-01 9.9E-05  4.17954E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 9.9E-05  7.97536E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35178E-03 0.00073  3.94775E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45328E-03 0.00049  5.47470E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77638E-01 5.8E-05  4.09515E-03 0.00087  1.53478E-03 0.00221  4.25173E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54458E-02 0.00054 -9.76408E-04 0.00129 -1.51382E-04 0.00783  1.11488E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.67091E-03 0.00379 -1.57332E-04 0.01155 -1.15312E-04 0.00789 -6.55908E-03 0.00232 ];
INF_S3                    (idx, [1:   8]) = [  4.94502E-04 0.01165 -4.00907E-05 0.02380 -4.14389E-05 0.00993 -5.50391E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -2.67903E-04 0.04997 -3.71914E-05 0.03324 -2.51048E-05 0.02479 -6.15271E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.19885E-04 0.09094  9.75627E-08 1.00000 -5.42022E-06 0.10489 -3.56764E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -3.95390E-04 0.02615 -2.55510E-05 0.02552 -1.83097E-05 0.03481 -5.71498E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.32073E-04 0.04852  2.61772E-05 0.02627  9.79560E-06 0.04621 -8.25764E-04 0.01232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77642E-01 5.8E-05  4.09515E-03 0.00087  1.53478E-03 0.00221  4.25173E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54467E-02 0.00054 -9.76408E-04 0.00129 -1.51382E-04 0.00783  1.11488E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.67107E-03 0.00379 -1.57332E-04 0.01155 -1.15312E-04 0.00789 -6.55908E-03 0.00232 ];
INF_SP3                   (idx, [1:   8]) = [  4.94484E-04 0.01163 -4.00907E-05 0.02380 -4.14389E-05 0.00993 -5.50391E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67875E-04 0.04997 -3.71914E-05 0.03324 -2.51048E-05 0.02479 -6.15271E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.19865E-04 0.09096  9.75627E-08 1.00000 -5.42022E-06 0.10489 -3.56764E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95350E-04 0.02615 -2.55510E-05 0.02552 -1.83097E-05 0.03481 -5.71498E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.32021E-04 0.04856  2.61772E-05 0.02627  9.79560E-06 0.04621 -8.25764E-04 0.01232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21765E-01 0.00054  4.27284E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21528E-01 0.00120  4.25315E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21858E-01 0.00096  4.23047E-01 0.00320 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21920E-01 0.00140  4.33697E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03595E+00 0.00054  7.80135E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00120  7.83753E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03566E+00 0.00096  7.88007E-01 0.00321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03547E+00 0.00139  7.68646E-01 0.00296 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44817E-03 0.01396  2.03037E-04 0.07905  1.05208E-03 0.03449  1.12043E-03 0.03303  2.96016E-03 0.01985  8.10690E-04 0.03772  3.01782E-04 0.06348 ];
LAMBDA                    (idx, [1:  14]) = [  7.49434E-01 0.03363  1.24905E-02 3.0E-06  3.18212E-02 9.9E-05  1.09471E-01 0.00036  3.17062E-01 6.0E-05  1.35292E+00 0.00032  8.60335E+00 0.00262 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:58:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:06:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618167492581 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00998E+00  9.95134E-01  9.94691E-01  1.01436E+00  1.02398E+00  1.02145E+00  1.01244E+00  1.01862E+00  1.01470E+00  1.01438E+00  9.92131E-01  1.02317E+00  1.00193E+00  9.97571E-01  1.00249E+00  9.88612E-01  9.89473E-01  1.00523E+00  9.99540E-01  1.01185E+00  9.95750E-01  9.97226E-01  9.93067E-01  1.02090E+00  9.89448E-01  9.97399E-01  9.99786E-01  1.01492E+00  9.90876E-01  9.96045E-01  9.92156E-01  9.98236E-01  9.89867E-01  9.91836E-01  9.91196E-01  1.01785E+00  9.98679E-01  9.97645E-01  9.95159E-01  9.91590E-01  9.94125E-01  1.00114E+00  9.91984E-01  9.93411E-01  9.94420E-01  9.95306E-01  9.95257E-01  1.00946E+00  9.98285E-01  9.98432E-01  9.82753E-01  9.92820E-01  9.95750E-01  1.01495E+00  9.87627E-01  9.98260E-01  9.92181E-01  9.92771E-01  9.90925E-01  9.92033E-01  9.89916E-01  1.01549E+00  9.90531E-01  1.00082E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17248E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82752E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56929E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52280E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81042E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62443E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62427E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30427E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27293E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99905E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99905E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95205E+02 ;
RUNNING_TIME              (idx, 1)        =  8.62988E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34633E-01  8.34633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40500E-02  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.74985E+00  2.51097E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62500E-02  7.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.40000E-03  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62755E+00  2.12441E+01 ];
CPU_USAGE                 (idx, 1)        = 57.38258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37266E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67964E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92706E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22021E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82248E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21012E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79796E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88799E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70216E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42676E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13567E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51099E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27197E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84845E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31570E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32172E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52370E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46274E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14405E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91176E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17562E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89501E-05 -3.04538E+24  3.42400E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93561E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.54866E+16 0.03069  1.48404E-03 0.03063 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00106  9.97395E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.86619E+16 0.03502  1.08727E-03 0.03501 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04570E+19 0.00161  4.36570E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66972E+18 0.00259  1.53202E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90559E+18 0.00255  1.63047E-01 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  7.29080E+14 0.16401  3.04713E-05 0.16406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999809 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94365E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999809 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146035 1.14724E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821416 8.22294E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32358 3.24044E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999809 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.7E-07  4.18892E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39348E+19 0.00070  2.10690E+19 0.00068  2.86582E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11225E+19 0.00041  3.82567E+19 0.00038  2.86582E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17562E+19 0.00093  4.17562E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67624E+22 0.00080  1.49146E+21 0.00062  1.52709E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76577E+17 0.00554 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17991E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75958E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32493E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32493E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48086E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07615E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82581E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11021E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97889E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85879E-01 8.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01852E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00202E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00222E+00 0.00092  9.95477E-01 0.00090  6.53901E-03 0.01394 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01969E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85720E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85691E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72020E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72422E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03159E-02 0.02181 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04814E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43076E-03 0.00939  2.10771E-04 0.04466  1.06933E-03 0.02123  1.02406E-03 0.02097  2.93828E-03 0.01370  8.69638E-04 0.02521  3.18688E-04 0.04143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81492E-01 0.02251  1.11788E-02 0.02428  3.18219E-02 0.00010  1.09448E-01 0.00021  3.17061E-01 5.2E-05  1.35294E+00 0.00023  8.32497E+00 0.01286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58384E-03 0.01406  2.04818E-04 0.06952  1.06876E-03 0.03340  1.04978E-03 0.03379  3.03214E-03 0.02019  8.75425E-04 0.04109  3.52917E-04 0.05655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10276E-01 0.03226  1.24904E-02 6.7E-06  3.18232E-02 0.00012  1.09409E-01 0.00016  3.17046E-01 7.1E-05  1.35343E+00 0.00018  8.53958E+00 0.00567 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46857E-04 0.00189  4.46966E-04 0.00190  4.32708E-04 0.02135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47772E-04 0.00165  4.47880E-04 0.00165  4.33591E-04 0.02137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52541E-03 0.01461  1.98411E-04 0.07368  1.06298E-03 0.03281  1.02765E-03 0.03417  3.05862E-03 0.01965  8.65479E-04 0.03796  3.12276E-04 0.06467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57084E-01 0.03339  1.24903E-02 1.8E-05  3.18256E-02 4.7E-05  1.09417E-01 0.00033  3.17059E-01 7.9E-05  1.35317E+00 0.00026  8.61339E+00 0.00446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30096E-04 0.00412  4.30231E-04 0.00412  4.01086E-04 0.05238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30957E-04 0.00396  4.31091E-04 0.00397  4.01412E-04 0.05176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87846E-03 0.04685  1.89714E-04 0.27644  1.22243E-03 0.10599  1.18231E-03 0.11177  2.93805E-03 0.06481  1.05953E-03 0.12193  2.86418E-04 0.21739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47900E-01 0.10308  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17256E-01 0.00055  1.35398E+00 3.7E-09  8.67080E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93558E-03 0.04544  1.92589E-04 0.27710  1.19018E-03 0.09989  1.20937E-03 0.11227  2.98295E-03 0.06323  1.04793E-03 0.11820  3.12568E-04 0.21183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73790E-01 0.10214  1.24906E-02 4.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17244E-01 0.00053  1.35398E+00 3.7E-09  8.67080E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60210E+01 0.04699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38800E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39702E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67202E-03 0.00955 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52067E+01 0.00949 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68697E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06463E-05 0.00027  3.06464E-05 0.00028  3.05952E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32467E-04 0.00106  5.32520E-04 0.00106  5.24581E-04 0.01245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87622E-01 0.00049  6.87607E-01 0.00049  7.04054E-01 0.01585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08826E+01 0.02318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61740E+02 0.00056  1.81563E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88505E+04 0.00268  4.31564E+05 0.00167  9.67980E+05 0.00100  1.85582E+06 0.00072  2.04247E+06 0.00069  1.95747E+06 0.00026  1.75908E+06 0.00037  1.59469E+06 0.00056  1.61202E+06 0.00047  1.57196E+06 0.00029  1.57443E+06 0.00047  1.55236E+06 0.00036  1.57906E+06 0.00032  1.55404E+06 0.00030  1.55287E+06 0.00015  1.32425E+06 0.00010  1.11344E+06 0.00040  1.36947E+06 0.00029  1.36853E+06 0.00031  2.70449E+06 0.00028  2.62881E+06 0.00029  1.90487E+06 0.00031  1.22000E+06 0.00029  1.46316E+06 0.00032  1.35061E+06 0.00042  1.15092E+06 0.00038  2.09095E+06 0.00048  4.50361E+05 0.00088  5.66871E+05 0.00052  5.10396E+05 0.00119  3.00087E+05 0.00110  5.24360E+05 0.00068  3.61537E+05 0.00064  3.16798E+05 0.00101  6.20566E+04 0.00172  6.13118E+04 0.00289  6.31820E+04 0.00213  6.54347E+04 0.00187  6.46741E+04 0.00183  6.40032E+04 0.00278  6.61077E+04 0.00135  6.24220E+04 0.00210  1.18484E+05 0.00125  1.92511E+05 0.00121  2.52725E+05 0.00115  7.39031E+05 0.00090  1.00043E+06 0.00094  1.49224E+06 0.00125  1.22429E+06 0.00160  9.78732E+05 0.00171  7.86802E+05 0.00168  9.14322E+05 0.00199  1.65069E+06 0.00180  2.06143E+06 0.00190  3.48150E+06 0.00193  4.45080E+06 0.00196  5.33035E+06 0.00188  2.84196E+06 0.00184  1.83609E+06 0.00140  1.20881E+06 0.00202  1.03496E+06 0.00207  9.90787E+05 0.00224  7.53555E+05 0.00189  5.03298E+05 0.00203  4.18742E+05 0.00313  3.88656E+05 0.00171  3.18792E+05 0.00231  2.17253E+05 0.00315  1.37918E+05 0.00331  4.18580E+04 0.00531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01928E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65121E+21 0.00115  7.11194E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83077E-01 4.1E-05  4.30650E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17803E-03 0.00071  1.76703E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.35523E-03 0.00062  3.94374E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.77205E-04 0.00089  2.17671E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  4.32609E-04 0.00088  5.30399E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44130E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03805E-07 0.00023  2.14253E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81721E-01 4.1E-05  4.26704E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44268E-02 0.00066  1.10252E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50862E-03 0.00386 -6.68108E-03 0.00258 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45747E-04 0.01961 -5.52106E-03 0.00231 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24282E-04 0.03447 -6.15858E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24238E-04 0.07776 -3.58809E-03 0.00311 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26779E-04 0.02314 -5.74345E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53593E-04 0.06577 -8.18536E-04 0.01769 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81726E-01 4.1E-05  4.26704E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00066  1.10252E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50881E-03 0.00387 -6.68108E-03 0.00258 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45753E-04 0.01963 -5.52106E-03 0.00231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24305E-04 0.03446 -6.15858E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24193E-04 0.07780 -3.58809E-03 0.00311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26807E-04 0.02309 -5.74345E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53603E-04 0.06571 -8.18536E-04 0.01769 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26332E-01 7.7E-05  4.17931E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02146E+00 7.7E-05  7.97580E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35103E-03 0.00063  3.94374E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45230E-03 0.00035  5.48032E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77625E-01 4.2E-05  4.09691E-03 0.00048  1.53428E-03 0.00197  4.25169E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54058E-02 0.00061 -9.79070E-04 0.00113 -1.52182E-04 0.00414  1.11774E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.66530E-03 0.00322 -1.56682E-04 0.01071 -1.15430E-04 0.00680 -6.56565E-03 0.00255 ];
INF_S3                    (idx, [1:   8]) = [  4.86621E-04 0.01763 -4.08739E-05 0.02362 -4.08020E-05 0.01050 -5.48026E-03 0.00232 ];
INF_S4                    (idx, [1:   8]) = [ -2.88473E-04 0.03803 -3.58094E-05 0.02333 -2.50516E-05 0.02207 -6.13353E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.24471E-04 0.07960 -2.32374E-07 1.00000 -5.19629E-06 0.10258 -3.58290E-03 0.00308 ];
INF_S6                    (idx, [1:   8]) = [ -3.99871E-04 0.02466 -2.69085E-05 0.02108 -1.88271E-05 0.02393 -5.72463E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.26703E-04 0.07997  2.68898E-05 0.03151  9.92642E-06 0.04665 -8.28463E-04 0.01726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77629E-01 4.2E-05  4.09691E-03 0.00048  1.53428E-03 0.00197  4.25169E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54069E-02 0.00061 -9.79070E-04 0.00113 -1.52182E-04 0.00414  1.11774E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.66549E-03 0.00323 -1.56682E-04 0.01071 -1.15430E-04 0.00680 -6.56565E-03 0.00255 ];
INF_SP3                   (idx, [1:   8]) = [  4.86627E-04 0.01765 -4.08739E-05 0.02362 -4.08020E-05 0.01050 -5.48026E-03 0.00232 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88496E-04 0.03802 -3.58094E-05 0.02333 -2.50516E-05 0.02207 -6.13353E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.24425E-04 0.07962 -2.32374E-07 1.00000 -5.19629E-06 0.10258 -3.58290E-03 0.00308 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99899E-04 0.02461 -2.69085E-05 0.02108 -1.88271E-05 0.02393 -5.72463E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.26713E-04 0.07990  2.68898E-05 0.03151  9.92642E-06 0.04665 -8.28463E-04 0.01726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21778E-01 0.00072  4.26609E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21989E-01 0.00125  4.24663E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22101E-01 0.00116  4.24512E-01 0.00300 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21251E-01 0.00063  4.30763E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03592E+00 0.00072  7.81369E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03525E+00 0.00125  7.84997E-01 0.00291 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03489E+00 0.00116  7.85278E-01 0.00300 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00063  7.73833E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58384E-03 0.01406  2.04818E-04 0.06952  1.06876E-03 0.03340  1.04978E-03 0.03379  3.03214E-03 0.02019  8.75425E-04 0.04109  3.52917E-04 0.05655 ];
LAMBDA                    (idx, [1:  14]) = [  8.10276E-01 0.03226  1.24904E-02 6.7E-06  3.18232E-02 0.00012  1.09409E-01 0.00016  3.17046E-01 7.1E-05  1.35343E+00 0.00018  8.53958E+00 0.00567 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:58:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:09:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618167492581 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00427E+00  9.98956E-01  9.97996E-01  1.01544E+00  1.01234E+00  1.01542E+00  1.00006E+00  1.01520E+00  1.00501E+00  1.00658E+00  9.88422E-01  1.01126E+00  9.94255E-01  1.00390E+00  9.96495E-01  9.95879E-01  9.92311E-01  1.01279E+00  1.00526E+00  1.00319E+00  9.94452E-01  1.01060E+00  9.87290E-01  1.01581E+00  9.90022E-01  1.00754E+00  9.88595E-01  1.01047E+00  9.96052E-01  1.00850E+00  9.92409E-01  1.00452E+00  9.89530E-01  9.92335E-01  9.90736E-01  1.01345E+00  9.97750E-01  1.00326E+00  9.95363E-01  9.92114E-01  9.88226E-01  1.00582E+00  9.90244E-01  9.96372E-01  9.88767E-01  9.98562E-01  9.85051E-01  9.99497E-01  1.00191E+00  1.00917E+00  9.87463E-01  1.00213E+00  9.98463E-01  1.01252E+00  9.96470E-01  1.00860E+00  9.91080E-01  9.89628E-01  9.89579E-01  1.00188E+00  9.89899E-01  1.01193E+00  9.95830E-01  1.00506E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17275E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82725E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56908E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95762E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52336E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81220E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62495E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62479E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30438E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27276E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53337E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11483E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34633E-01  8.34633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.55333E-02  2.14833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02326E+01  2.48275E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.41333E-02  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.40000E-03  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11479E+01  2.13092E+01 ];
CPU_USAGE                 (idx, 1)        = 58.60414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36798E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.95830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10865E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68047E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.35646E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95780E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39300E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.61421E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.30154E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77979E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04380E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04062E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34491E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66417E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48986E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56902E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.72544E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19732E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71815E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68624E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.05222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90510E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.43251E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28694E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23435E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50587E-02 -5.15566E+26  3.47526E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04859E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.48479E+16 0.03051  1.45014E-03 0.03057 ];
U233_FISS                 (idx, [1:   4]) = [  1.71167E+16 0.03330  9.98204E-04 0.03320 ];
U235_FISS                 (idx, [1:   4]) = [  1.69649E+19 0.00095  9.89635E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.77370E+16 0.03548  1.03416E-03 0.03542 ];
PU239_FISS                (idx, [1:   4]) = [  1.17133E+17 0.01320  6.83324E-03 0.01318 ];
PU241_FISS                (idx, [1:   4]) = [  6.30789E+13 0.57454  3.72479E-06 0.57446 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06078E+19 0.00168  4.31701E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  1.67470E+15 0.11343  6.81365E-05 0.11338 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61767E+18 0.00242  1.47244E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98627E+18 0.00260  1.62231E-01 0.00228 ];
PU239_CAPT                (idx, [1:   4]) = [  6.94781E+16 0.01632  2.82877E-03 0.01639 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63202E+15 0.11768  6.63090E-05 0.11760 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17218E+13 0.70537  1.72013E-06 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21142E+16 0.03975  4.92781E-04 0.03963 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19765E+17 0.01411  4.87437E-03 0.01408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000219 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94224E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000219 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1159542 1.16053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809042 8.09735E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31635 3.16755E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000219 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19330E+19 9.9E-07  4.19330E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 9.2E-08  1.71847E+19 9.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45403E+19 0.00071  2.15987E+19 0.00066  2.94163E+18 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17250E+19 0.00042  3.87834E+19 0.00037  2.94163E+18 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23435E+19 0.00090  4.23435E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70023E+22 0.00074  1.51048E+21 0.00058  1.54918E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70637E+17 0.00629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23956E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85685E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34476E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34476E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46270E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06479E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81754E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11055E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97920E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86214E-01 9.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00382E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87925E-01 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44014E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87780E-01 0.00080  9.81470E-01 0.00079  6.45512E-03 0.01420 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90098E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90465E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90098E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00602E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85670E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85669E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72892E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72813E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02854E-02 0.01935 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05787E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53906E-03 0.00917  1.96036E-04 0.05197  1.11401E-03 0.02090  1.05266E-03 0.02223  2.98084E-03 0.01294  8.70917E-04 0.02455  3.24611E-04 0.03763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77264E-01 0.02017  1.05545E-02 0.03036  3.18170E-02 0.00012  1.09433E-01 0.00017  3.17074E-01 5.7E-05  1.35262E+00 0.00026  8.16744E+00 0.01653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50476E-03 0.01361  1.99236E-04 0.07725  1.11110E-03 0.03141  1.03856E-03 0.03139  2.95931E-03 0.01937  8.57578E-04 0.03537  3.38966E-04 0.06047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92478E-01 0.03252  1.24906E-02 8.0E-08  3.18179E-02 0.00016  1.09424E-01 0.00021  3.17082E-01 0.00011  1.35265E+00 0.00041  8.58473E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54002E-04 0.00182  4.53942E-04 0.00181  4.65437E-04 0.01992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48403E-04 0.00167  4.48342E-04 0.00166  4.59744E-04 0.01997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53788E-03 0.01478  2.23145E-04 0.07518  1.11821E-03 0.03404  1.05285E-03 0.03385  2.99534E-03 0.02111  8.33316E-04 0.03921  3.15023E-04 0.06712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60312E-01 0.03517  1.24906E-02 0.0E+00  3.18112E-02 0.00020  1.09423E-01 0.00025  3.17061E-01 0.00010  1.35243E+00 0.00056  8.61685E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33408E-04 0.00410  4.33291E-04 0.00409  4.74948E-04 0.05957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28036E-04 0.00396  4.27920E-04 0.00394  4.69093E-04 0.05960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47616E-03 0.04326  2.57094E-04 0.25351  1.06843E-03 0.12386  9.66039E-04 0.11299  3.03848E-03 0.06435  9.05990E-04 0.11876  2.40132E-04 0.22693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64428E-01 0.09564  1.24906E-02 3.8E-09  3.18126E-02 0.00060  1.09312E-01 0.00043  3.17168E-01 0.00041  1.35205E+00 0.00118  8.52516E+00 0.01808 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49812E-03 0.04213  2.42104E-04 0.23705  1.02586E-03 0.11986  1.00658E-03 0.10785  3.07193E-03 0.06285  8.94373E-04 0.11491  2.57264E-04 0.20892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88627E-01 0.09364  1.24906E-02 3.8E-09  3.18134E-02 0.00060  1.09316E-01 0.00040  3.17139E-01 0.00032  1.35205E+00 0.00118  8.52516E+00 0.01808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50210E+01 0.04393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45521E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40025E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57086E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47511E+01 0.00813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69276E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06327E-05 0.00029  3.06321E-05 0.00029  3.07452E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33708E-04 0.00109  5.33729E-04 0.00108  5.30730E-04 0.01321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86748E-01 0.00050  6.86771E-01 0.00052  6.94418E-01 0.01390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09881E+01 0.02262 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61790E+02 0.00053  1.81743E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83387E+04 0.00291  4.32764E+05 0.00212  9.67141E+05 0.00145  1.85337E+06 0.00080  2.04200E+06 0.00084  1.95799E+06 0.00047  1.76032E+06 0.00028  1.59566E+06 0.00030  1.61172E+06 0.00037  1.57190E+06 0.00024  1.57493E+06 0.00020  1.55190E+06 0.00026  1.57820E+06 0.00037  1.55385E+06 0.00028  1.55292E+06 0.00018  1.32409E+06 0.00046  1.11351E+06 0.00030  1.36914E+06 0.00029  1.36866E+06 0.00036  2.70600E+06 0.00012  2.62856E+06 0.00015  1.90456E+06 0.00030  1.22063E+06 0.00046  1.46319E+06 0.00029  1.34912E+06 0.00044  1.15143E+06 0.00046  2.09095E+06 0.00039  4.50048E+05 0.00049  5.65678E+05 0.00100  5.09936E+05 0.00081  3.00721E+05 0.00073  5.24090E+05 0.00077  3.61235E+05 0.00078  3.16123E+05 0.00084  6.17742E+04 0.00173  6.13743E+04 0.00117  6.31943E+04 0.00173  6.51311E+04 0.00265  6.45735E+04 0.00182  6.40755E+04 0.00295  6.59703E+04 0.00137  6.23911E+04 0.00234  1.19006E+05 0.00165  1.92440E+05 0.00163  2.52563E+05 0.00106  7.37234E+05 0.00083  1.00012E+06 0.00104  1.49212E+06 0.00104  1.22341E+06 0.00162  9.78758E+05 0.00080  7.86708E+05 0.00139  9.15483E+05 0.00181  1.65027E+06 0.00136  2.06373E+06 0.00124  3.48330E+06 0.00126  4.45488E+06 0.00101  5.33249E+06 0.00139  2.84352E+06 0.00121  1.83976E+06 0.00152  1.21245E+06 0.00179  1.03663E+06 0.00192  9.93755E+05 0.00164  7.55926E+05 0.00108  5.03927E+05 0.00222  4.17854E+05 0.00198  3.90266E+05 0.00268  3.17816E+05 0.00394  2.16491E+05 0.00393  1.39077E+05 0.00160  4.15454E+04 0.00513 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00541E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78567E+21 0.00059  7.21751E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83086E-01 5.2E-05  4.30684E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18372E-03 0.00085  1.79540E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.35784E-03 0.00080  3.94072E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.74116E-04 0.00092  2.14531E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.25257E-04 0.00092  5.23433E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 6.3E-06  2.43989E+00 5.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 1.9E-07  2.02309E+02 8.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03748E-07 0.00031  2.14291E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81727E-01 5.5E-05  4.26741E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44140E-02 0.00064  1.10017E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49809E-03 0.00361 -6.67629E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58963E-04 0.01868 -5.50598E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12811E-04 0.02891 -6.19300E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29921E-04 0.05850 -3.58298E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30919E-04 0.01909 -5.73603E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64913E-04 0.05369 -8.31439E-04 0.01242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81731E-01 5.5E-05  4.26741E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44150E-02 0.00064  1.10017E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49830E-03 0.00360 -6.67629E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59015E-04 0.01868 -5.50598E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12827E-04 0.02890 -6.19300E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29915E-04 0.05853 -3.58298E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30936E-04 0.01908 -5.73603E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64926E-04 0.05371 -8.31439E-04 0.01242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26343E-01 0.00016  4.17987E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 0.00016  7.97472E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35364E-03 0.00084  3.94072E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45264E-03 0.00036  5.47502E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77634E-01 5.3E-05  4.09330E-03 0.00056  1.53273E-03 0.00146  4.25209E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53913E-02 0.00063 -9.77290E-04 0.00126 -1.47336E-04 0.00658  1.11491E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.65472E-03 0.00329 -1.56625E-04 0.01200 -1.15155E-04 0.00840 -6.56114E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  4.99017E-04 0.01756 -4.00540E-05 0.02614 -4.18502E-05 0.01376 -5.46413E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -2.75862E-04 0.03311 -3.69484E-05 0.02913 -2.50164E-05 0.04318 -6.16798E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.31082E-04 0.05994 -1.16085E-06 0.85724 -5.25474E-06 0.09458 -3.57772E-03 0.00273 ];
INF_S6                    (idx, [1:   8]) = [ -4.04750E-04 0.01975 -2.61692E-05 0.02707 -1.87584E-05 0.02002 -5.71727E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  1.37214E-04 0.06645  2.76988E-05 0.01962  8.69605E-06 0.04527 -8.40135E-04 0.01233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77638E-01 5.3E-05  4.09330E-03 0.00056  1.53273E-03 0.00146  4.25209E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53923E-02 0.00063 -9.77290E-04 0.00126 -1.47336E-04 0.00658  1.11491E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.65493E-03 0.00329 -1.56625E-04 0.01200 -1.15155E-04 0.00840 -6.56114E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  4.99069E-04 0.01756 -4.00540E-05 0.02614 -4.18502E-05 0.01376 -5.46413E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75879E-04 0.03309 -3.69484E-05 0.02913 -2.50164E-05 0.04318 -6.16798E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.31075E-04 0.05996 -1.16085E-06 0.85724 -5.25474E-06 0.09458 -3.57772E-03 0.00273 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04766E-04 0.01974 -2.61692E-05 0.02707 -1.87584E-05 0.02002 -5.71727E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  1.37227E-04 0.06647  2.76988E-05 0.01962  8.69605E-06 0.04527 -8.40135E-04 0.01233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21510E-01 0.00056  4.26446E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21290E-01 0.00085  4.23133E-01 0.00427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21886E-01 0.00108  4.24557E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21363E-01 0.00116  4.31851E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03678E+00 0.00056  7.81670E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03749E+00 0.00085  7.87903E-01 0.00428 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03558E+00 0.00109  7.85181E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00116  7.71927E-01 0.00283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50476E-03 0.01361  1.99236E-04 0.07725  1.11110E-03 0.03141  1.03856E-03 0.03139  2.95931E-03 0.01937  8.57578E-04 0.03537  3.38966E-04 0.06047 ];
LAMBDA                    (idx, [1:  14]) = [  7.92478E-01 0.03252  1.24906E-02 8.0E-08  3.18179E-02 0.00016  1.09424E-01 0.00021  3.17082E-01 0.00011  1.35265E+00 0.00041  8.58473E+00 0.00393 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:58:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:11:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618167492581 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00192E+00  9.99340E-01  9.95230E-01  1.01366E+00  1.01177E+00  1.01197E+00  1.00170E+00  9.94418E-01  1.00702E+00  1.00884E+00  9.89274E-01  1.01142E+00  9.93236E-01  1.00527E+00  9.94368E-01  1.00244E+00  9.94934E-01  1.00997E+00  1.00608E+00  1.00035E+00  9.88388E-01  1.01228E+00  9.86321E-01  1.01263E+00  9.87600E-01  1.00483E+00  1.00047E+00  1.00564E+00  9.92695E-01  1.00527E+00  9.89348E-01  1.00803E+00  9.93901E-01  9.97568E-01  9.92129E-01  1.00448E+00  9.90972E-01  1.00837E+00  1.00869E+00  9.92424E-01  9.94910E-01  1.00874E+00  9.88191E-01  9.98306E-01  9.90012E-01  1.00037E+00  9.87404E-01  9.99167E-01  1.00261E+00  1.01428E+00  9.81325E-01  1.00279E+00  9.96953E-01  1.00539E+00  9.95279E-01  1.00606E+00  9.93556E-01  9.92670E-01  9.92178E-01  1.00985E+00  9.95304E-01  1.01448E+00  9.95943E-01  9.98971E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16659E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83341E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56935E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95774E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95421E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51860E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81589E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62211E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62195E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30465E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27103E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00143 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00143 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.11149E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36563E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34633E-01  8.34633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50167E-02  1.94833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27097E+01  2.47712E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.18000E-02  7.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29667E-02  6.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36540E+01  2.11837E+01 ];
CPU_USAGE                 (idx, 1)        = 59.39720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36979E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15835E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73893E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.39108E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17545E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54510E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.88687E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34163E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13105E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77967E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68292E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01237E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37214E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05742E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.10052E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.00629E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44742E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.04694E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.62867E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.36487E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.60247E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90254E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60514E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38712E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27004E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.00275E-02 -1.02805E+27  3.52651E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05732E-01 0.00171 ];
TH232_FISS                (idx, [1:   4]) = [  2.52732E+16 0.03091  1.47431E-03 0.03101 ];
U233_FISS                 (idx, [1:   4]) = [  5.89719E+16 0.01805  3.43686E-03 0.01801 ];
U235_FISS                 (idx, [1:   4]) = [  1.67600E+19 0.00120  9.76656E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.97556E+16 0.03377  1.15082E-03 0.03361 ];
PU239_FISS                (idx, [1:   4]) = [  2.95399E+17 0.00817  1.72160E-02 0.00814 ];
PU240_FISS                (idx, [1:   4]) = [  4.29871E+13 0.70534  2.47951E-06 0.70537 ];
PU241_FISS                (idx, [1:   4]) = [  1.49596E+14 0.37233  8.65989E-06 0.37231 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06851E+19 0.00175  4.28930E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  7.20763E+15 0.05191  2.89440E-04 0.05201 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59674E+18 0.00248  1.44397E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  3.99675E+18 0.00252  1.60434E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81224E+17 0.01194  7.27527E-03 0.01187 ];
PU240_CAPT                (idx, [1:   4]) = [  9.37274E+15 0.04392  3.76120E-04 0.04383 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07458E+14 0.44275  4.29519E-06 0.44272 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15498E+16 0.03998  4.64291E-04 0.04016 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66393E+17 0.01174  6.67889E-03 0.01163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000318 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.87477E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000318 2.00187E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165864 1.16673E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803138 8.03801E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31316 3.13433E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000318 2.00187E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20013E+19 1.3E-06  4.20013E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71803E+19 2.1E-07  1.71803E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48819E+19 0.00076  2.19369E+19 0.00072  2.94497E+18 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20622E+19 0.00045  3.91172E+19 0.00040  2.94497E+18 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27004E+19 0.00093  4.27004E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71177E+22 0.00074  1.52315E+21 0.00063  1.55946E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69244E+17 0.00755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27314E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90213E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36459E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36459E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45444E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07371E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81201E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11035E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97969E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86331E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98177E-01 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82536E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44474E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02355E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82354E-01 0.00102  9.76128E-01 0.00098  6.40783E-03 0.01357 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83923E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83798E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83923E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99591E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85611E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85638E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73940E-07 0.00283 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73349E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05827E-02 0.02057 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06548E-02 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52372E-03 0.00867  1.90037E-04 0.05533  1.10827E-03 0.02052  1.09618E-03 0.02016  2.94727E-03 0.01413  8.75041E-04 0.02540  3.06918E-04 0.04445 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50343E-01 0.02158  1.03046E-02 0.03265  3.18012E-02 0.00015  1.09392E-01 0.00014  3.17055E-01 6.2E-05  1.35339E+00 0.00015  7.98401E+00 0.02030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49909E-03 0.01315  2.02553E-04 0.08582  1.07030E-03 0.03383  1.09703E-03 0.03205  2.94630E-03 0.02041  8.72740E-04 0.04184  3.10172E-04 0.06769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51841E-01 0.03379  1.24904E-02 5.3E-06  3.17930E-02 0.00028  1.09389E-01 0.00016  3.17044E-01 0.00011  1.35357E+00 0.00019  8.62732E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55017E-04 0.00206  4.55100E-04 0.00208  4.37644E-04 0.02167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46893E-04 0.00178  4.46974E-04 0.00180  4.29864E-04 0.02165 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51999E-03 0.01395  1.77246E-04 0.08342  1.06964E-03 0.03363  1.11134E-03 0.03315  2.95160E-03 0.02206  8.72998E-04 0.04283  3.37169E-04 0.06736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89256E-01 0.03527  1.24903E-02 1.0E-05  3.17995E-02 0.00024  1.09418E-01 0.00026  3.17020E-01 0.00011  1.35362E+00 0.00015  8.65216E+00 0.00361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38941E-04 0.00496  4.38747E-04 0.00497  4.36483E-04 0.06171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31110E-04 0.00485  4.30917E-04 0.00486  4.29041E-04 0.06191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87740E-03 0.05000  1.60346E-04 0.29907  1.20572E-03 0.10948  9.13174E-04 0.11310  2.48046E-03 0.07896  7.72085E-04 0.14124  3.45613E-04 0.18498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18109E-01 0.10776  1.24900E-02 4.7E-05  3.17754E-02 0.00075  1.09333E-01 0.00027  3.16988E-01 5.7E-05  1.35398E+00 3.7E-09  8.51204E+00 0.01461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88791E-03 0.04934  1.79499E-04 0.28778  1.17379E-03 0.10516  9.00620E-04 0.10516  2.52100E-03 0.07527  7.74052E-04 0.14016  3.38951E-04 0.18226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27256E-01 0.10893  1.24900E-02 4.7E-05  3.17776E-02 0.00071  1.09333E-01 0.00027  3.16989E-01 5.5E-05  1.35398E+00 3.7E-09  8.51204E+00 0.01461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34272E+01 0.05040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47553E-04 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39564E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23263E-03 0.00922 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39313E+01 0.00937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67308E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06292E-05 0.00027  3.06293E-05 0.00027  3.06284E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32114E-04 0.00105  5.32257E-04 0.00106  5.10485E-04 0.01356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86113E-01 0.00049  6.86223E-01 0.00050  6.80145E-01 0.01318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03857E+01 0.01991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61510E+02 0.00055  1.81418E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92316E+04 0.00704  4.33009E+05 0.00209  9.69560E+05 0.00160  1.85657E+06 0.00094  2.04451E+06 0.00038  1.95948E+06 0.00069  1.76136E+06 0.00048  1.59554E+06 0.00025  1.61252E+06 0.00041  1.57239E+06 0.00019  1.57497E+06 0.00028  1.55254E+06 0.00022  1.57856E+06 0.00023  1.55376E+06 0.00040  1.55267E+06 0.00036  1.32433E+06 0.00038  1.11316E+06 0.00027  1.36956E+06 0.00044  1.36863E+06 0.00031  2.70418E+06 0.00036  2.62959E+06 0.00019  1.90499E+06 0.00040  1.22024E+06 0.00030  1.46429E+06 0.00041  1.35077E+06 0.00049  1.15135E+06 0.00038  2.09097E+06 0.00033  4.50221E+05 0.00089  5.65963E+05 0.00066  5.09781E+05 0.00094  3.00042E+05 0.00107  5.23759E+05 0.00077  3.60903E+05 0.00083  3.15282E+05 0.00168  6.19444E+04 0.00180  6.12820E+04 0.00205  6.29330E+04 0.00241  6.49339E+04 0.00167  6.45084E+04 0.00308  6.38662E+04 0.00211  6.57627E+04 0.00196  6.26714E+04 0.00164  1.18614E+05 0.00203  1.92241E+05 0.00120  2.52696E+05 0.00138  7.36807E+05 0.00090  9.97164E+05 0.00092  1.48708E+06 0.00131  1.21920E+06 0.00113  9.74371E+05 0.00137  7.82839E+05 0.00144  9.10824E+05 0.00135  1.64050E+06 0.00117  2.05082E+06 0.00119  3.46630E+06 0.00116  4.43492E+06 0.00141  5.31586E+06 0.00161  2.83296E+06 0.00165  1.83148E+06 0.00191  1.20597E+06 0.00206  1.03040E+06 0.00165  9.89562E+05 0.00195  7.52054E+05 0.00210  5.02572E+05 0.00220  4.18628E+05 0.00192  3.89633E+05 0.00189  3.17605E+05 0.00282  2.17027E+05 0.00259  1.38344E+05 0.00351  4.17491E+04 0.00653 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99349E-01 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87082E+21 0.00090  7.24792E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83050E-01 5.1E-05  4.30680E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18705E-03 0.00054  1.81655E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.35933E-03 0.00052  3.95274E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.72278E-04 0.00078  2.13618E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.21058E-04 0.00078  5.22258E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44407E+00 1.1E-05  2.44481E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.6E-07  2.02367E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03680E-07 0.00024  2.14360E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81688E-01 5.2E-05  4.26728E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44433E-02 0.00081  1.09645E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50140E-03 0.00725 -6.68065E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78281E-04 0.03153 -5.50757E-03 0.00293 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10889E-04 0.03014 -6.17130E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24050E-04 0.03631 -3.57599E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35377E-04 0.01384 -5.75018E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69848E-04 0.03321 -8.26001E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81692E-01 5.2E-05  4.26728E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44442E-02 0.00081  1.09645E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50159E-03 0.00724 -6.68065E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78291E-04 0.03153 -5.50757E-03 0.00293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10888E-04 0.03019 -6.17130E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24054E-04 0.03620 -3.57599E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35347E-04 0.01383 -5.75018E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69844E-04 0.03322 -8.26001E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26231E-01 0.00017  4.18022E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00017  7.97407E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35527E-03 0.00050  3.95274E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44785E-03 0.00031  5.48563E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77602E-01 4.9E-05  4.08638E-03 0.00052  1.53449E-03 0.00199  4.25194E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00078 -9.73477E-04 0.00112 -1.51386E-04 0.00970  1.11159E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.65967E-03 0.00694 -1.58273E-04 0.00785 -1.15251E-04 0.00753 -6.56540E-03 0.00239 ];
INF_S3                    (idx, [1:   8]) = [  5.18042E-04 0.02804 -3.97614E-05 0.02216 -4.15464E-05 0.01731 -5.46602E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.72864E-04 0.03328 -3.80252E-05 0.01590 -2.51294E-05 0.02873 -6.14617E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.23422E-04 0.03717  6.28218E-07 1.00000 -5.00481E-06 0.11333 -3.57098E-03 0.00379 ];
INF_S6                    (idx, [1:   8]) = [ -4.08922E-04 0.01487 -2.64541E-05 0.02296 -1.80992E-05 0.01771 -5.73208E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.42479E-04 0.03818  2.73692E-05 0.02440  8.74035E-06 0.04679 -8.34741E-04 0.01097 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77606E-01 4.9E-05  4.08638E-03 0.00052  1.53449E-03 0.00199  4.25194E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54177E-02 0.00079 -9.73477E-04 0.00112 -1.51386E-04 0.00970  1.11159E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.65986E-03 0.00693 -1.58273E-04 0.00785 -1.15251E-04 0.00753 -6.56540E-03 0.00239 ];
INF_SP3                   (idx, [1:   8]) = [  5.18052E-04 0.02805 -3.97614E-05 0.02216 -4.15464E-05 0.01731 -5.46602E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72863E-04 0.03334 -3.80252E-05 0.01590 -2.51294E-05 0.02873 -6.14617E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.23425E-04 0.03707  6.28218E-07 1.00000 -5.00481E-06 0.11333 -3.57098E-03 0.00379 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08893E-04 0.01486 -2.64541E-05 0.02296 -1.80992E-05 0.01771 -5.73208E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.42475E-04 0.03819  2.73692E-05 0.02440  8.74035E-06 0.04679 -8.34741E-04 0.01097 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21542E-01 0.00064  4.26779E-01 0.00195 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21558E-01 0.00104  4.24801E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21768E-01 0.00097  4.23733E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21305E-01 0.00089  4.31946E-01 0.00410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00064  7.81072E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00104  7.84715E-01 0.00221 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00098  7.86681E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00089  7.71820E-01 0.00413 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49909E-03 0.01315  2.02553E-04 0.08582  1.07030E-03 0.03383  1.09703E-03 0.03205  2.94630E-03 0.02041  8.72740E-04 0.04184  3.10172E-04 0.06769 ];
LAMBDA                    (idx, [1:  14]) = [  7.51841E-01 0.03379  1.24904E-02 5.3E-06  3.17930E-02 0.00028  1.09389E-01 0.00016  3.17044E-01 0.00011  1.35357E+00 0.00019  8.62732E+00 0.00297 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:58:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:14:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618167492581 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00527E+00  9.92005E-01  9.96828E-01  1.01169E+00  1.01735E+00  1.02127E+00  1.01629E+00  9.93383E-01  9.97370E-01  1.01765E+00  9.86369E-01  1.01937E+00  9.90848E-01  1.00392E+00  9.91956E-01  1.00320E+00  9.91611E-01  1.00842E+00  1.00301E+00  1.01871E+00  1.01551E+00  9.99880E-01  9.81226E-01  1.01157E+00  9.89889E-01  1.00030E+00  1.00581E+00  1.01846E+00  9.83687E-01  1.01088E+00  9.90996E-01  9.96804E-01  9.92596E-01  9.92719E-01  9.89446E-01  1.01511E+00  9.91931E-01  1.00251E+00  1.01556E+00  9.85213E-01  9.92817E-01  1.00409E+00  9.93925E-01  9.91341E-01  9.81595E-01  9.96238E-01  9.82875E-01  1.01031E+00  1.01654E+00  1.00859E+00  9.86911E-01  1.00372E+00  9.93654E-01  1.01935E+00  9.88830E-01  1.00778E+00  9.86320E-01  9.84745E-01  9.86935E-01  9.98231E-01  9.90528E-01  1.01440E+00  9.92005E-01  9.91660E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16241E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83759E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56880E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51879E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80798E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62242E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62226E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30478E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26701E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.68095E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61591E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34633E-01  8.34633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.82500E-02  2.32333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51746E+01  2.46483E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.97167E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29667E-02  6.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61568E+01  2.11733E+01 ];
CPU_USAGE                 (idx, 1)        = 59.91031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36603E+01 0.00122 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17714E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18633E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76342E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43715E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31973E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64668E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.01876E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35427E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17646E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22690E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19842E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.14999E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90153E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39005E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36052E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.30598E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.14006E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.36298E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.09513E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40489E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90014E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89107E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97733E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44399E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30345E+15 0.00096  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.49961E-02 -1.54053E+27  3.57775E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08590E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.62899E+16 0.02889  1.52849E-03 0.02885 ];
U233_FISS                 (idx, [1:   4]) = [  1.22032E+17 0.01321  7.09680E-03 0.01313 ];
U235_FISS                 (idx, [1:   4]) = [  1.65635E+19 0.00118  9.63232E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.03560E+16 0.03330  1.18343E-03 0.03316 ];
PU239_FISS                (idx, [1:   4]) = [  4.61630E+17 0.00640  2.68505E-02 0.00643 ];
PU240_FISS                (idx, [1:   4]) = [  4.30822E+13 0.70533  2.51744E-06 0.70539 ];
PU241_FISS                (idx, [1:   4]) = [  7.09081E+14 0.16509  4.11203E-05 0.16510 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07386E+19 0.00175  4.26364E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44941E+16 0.03927  5.75211E-04 0.03920 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51371E+18 0.00237  1.39525E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03355E+18 0.00256  1.60143E-01 0.00212 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83350E+17 0.00861  1.12522E-02 0.00861 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14934E+16 0.03138  8.53336E-04 0.03127 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67958E+14 0.24656  1.46034E-05 0.24700 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12815E+16 0.04544  4.48237E-04 0.04547 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78519E+17 0.01061  7.08881E-03 0.01058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000507 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99640E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000507 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169547 1.17047E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798653 7.99191E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32307 3.23394E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000507 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20690E+19 2.1E-06  4.20690E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71763E+19 3.6E-07  1.71763E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52078E+19 0.00077  2.22390E+19 0.00073  2.96883E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23841E+19 0.00046  3.94153E+19 0.00041  2.96883E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30345E+19 0.00096  4.30345E+19 0.00096  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72546E+22 0.00080  1.53273E+21 0.00063  1.57218E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95850E+17 0.00688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30800E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95794E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38442E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38442E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45223E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07058E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80501E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10975E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97875E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85926E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94740E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78655E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44925E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02402E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78849E-01 0.00094  9.72556E-01 0.00089  6.09951E-03 0.01354 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77539E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77743E-01 0.00096 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77539E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93601E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85600E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85589E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74093E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74194E-07 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10346E-02 0.01940 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07189E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45497E-03 0.00889  1.84365E-04 0.04911  1.05658E-03 0.02118  1.02397E-03 0.02477  3.00645E-03 0.01308  8.72467E-04 0.02501  3.11135E-04 0.04164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72110E-01 0.02216  1.03666E-02 0.03208  3.18000E-02 0.00019  1.09398E-01 0.00020  3.17013E-01 9.6E-05  1.35305E+00 0.00015  8.22491E+00 0.01549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38338E-03 0.01367  1.75930E-04 0.08043  1.03073E-03 0.03470  1.00424E-03 0.03742  3.00787E-03 0.02078  8.26010E-04 0.04059  3.38600E-04 0.06651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.04828E-01 0.03598  1.24901E-02 1.6E-05  3.17838E-02 0.00036  1.09421E-01 0.00037  3.17014E-01 0.00012  1.35299E+00 0.00024  8.60305E+00 0.00288 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57071E-04 0.00193  4.57138E-04 0.00196  4.48867E-04 0.02143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47311E-04 0.00160  4.47377E-04 0.00162  4.39329E-04 0.02144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19740E-03 0.01370  1.85083E-04 0.07960  9.98595E-04 0.03517  9.78652E-04 0.03800  2.89006E-03 0.01989  8.53917E-04 0.03894  2.91093E-04 0.06903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67411E-01 0.03761  1.24885E-02 9.5E-05  3.17993E-02 0.00032  1.09434E-01 0.00044  3.16946E-01 0.00014  1.35352E+00 0.00013  8.61672E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41966E-04 0.00431  4.42046E-04 0.00430  4.41216E-04 0.05431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32509E-04 0.00411  4.32586E-04 0.00409  4.31860E-04 0.05436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73241E-03 0.04394  1.36441E-04 0.24959  1.05156E-03 0.11777  1.08239E-03 0.10179  3.29174E-03 0.06700  8.92983E-04 0.11656  2.77287E-04 0.20565 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48232E-01 0.10430  1.24901E-02 3.6E-05  3.18119E-02 0.00047  1.09301E-01 0.00034  3.17051E-01 0.00012  1.35229E+00 0.00080  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76968E-03 0.04214  1.45437E-04 0.23111  1.07168E-03 0.10938  1.11082E-03 0.10611  3.29144E-03 0.06284  8.75502E-04 0.11280  2.74799E-04 0.19882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51352E-01 0.10586  1.24901E-02 3.6E-05  3.18195E-02 0.00027  1.09321E-01 0.00038  3.17046E-01 0.00011  1.35279E+00 0.00051  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52845E+01 0.04390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49748E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40152E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53057E-03 0.00850 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45259E+01 0.00865 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68229E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06219E-05 0.00026  3.06218E-05 0.00026  3.06628E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33178E-04 0.00111  5.33214E-04 0.00112  5.28929E-04 0.01373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85514E-01 0.00048  6.85628E-01 0.00049  6.79368E-01 0.01433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07891E+01 0.02209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61539E+02 0.00059  1.81438E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89400E+04 0.00556  4.32181E+05 0.00192  9.68962E+05 0.00146  1.85695E+06 0.00074  2.04453E+06 0.00059  1.95843E+06 0.00048  1.75903E+06 0.00046  1.59527E+06 0.00025  1.61195E+06 0.00036  1.57183E+06 0.00026  1.57497E+06 0.00027  1.55252E+06 0.00044  1.57936E+06 0.00028  1.55369E+06 0.00032  1.55359E+06 0.00026  1.32406E+06 0.00029  1.11296E+06 0.00023  1.36875E+06 0.00025  1.36867E+06 0.00020  2.70445E+06 0.00025  2.62960E+06 0.00025  1.90561E+06 0.00037  1.22058E+06 0.00045  1.46359E+06 0.00037  1.35028E+06 0.00057  1.15209E+06 0.00048  2.09287E+06 0.00048  4.50336E+05 0.00068  5.65418E+05 0.00089  5.09944E+05 0.00085  2.99873E+05 0.00058  5.22735E+05 0.00113  3.61108E+05 0.00150  3.15564E+05 0.00085  6.18602E+04 0.00232  6.12185E+04 0.00370  6.27822E+04 0.00254  6.50727E+04 0.00324  6.44682E+04 0.00209  6.39118E+04 0.00147  6.58520E+04 0.00210  6.22133E+04 0.00174  1.18385E+05 0.00083  1.92239E+05 0.00139  2.52078E+05 0.00134  7.36831E+05 0.00063  9.96750E+05 0.00094  1.48322E+06 0.00140  1.21743E+06 0.00144  9.71977E+05 0.00128  7.81199E+05 0.00153  9.08672E+05 0.00178  1.63917E+06 0.00128  2.05150E+06 0.00151  3.46670E+06 0.00121  4.43845E+06 0.00127  5.31674E+06 0.00103  2.83547E+06 0.00140  1.83497E+06 0.00133  1.20905E+06 0.00115  1.03471E+06 0.00139  9.93940E+05 0.00120  7.53775E+05 0.00127  5.04563E+05 0.00195  4.20031E+05 0.00196  3.90462E+05 0.00164  3.18111E+05 0.00285  2.18550E+05 0.00243  1.39156E+05 0.00330  4.18454E+04 0.00514 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93989E-01 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94690E+21 0.00086  7.30867E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83070E-01 4.8E-05  4.30721E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19384E-03 0.00138  1.82447E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.36483E-03 0.00115  3.94236E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.70984E-04 0.00083  2.11789E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.18213E-04 0.00084  5.18800E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44592E+00 5.8E-06  2.44961E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.2E-07  2.02419E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03672E-07 0.00027  2.14503E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81706E-01 4.7E-05  4.26780E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44587E-02 0.00043  1.09622E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52167E-03 0.00275 -6.65545E-03 0.00247 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78145E-04 0.01598 -5.54501E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25254E-04 0.03105 -6.18292E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12870E-04 0.09692 -3.57811E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11745E-04 0.01228 -5.74789E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65671E-04 0.04987 -8.17434E-04 0.01297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81711E-01 4.8E-05  4.26780E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44598E-02 0.00043  1.09622E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52176E-03 0.00274 -6.65545E-03 0.00247 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78107E-04 0.01598 -5.54501E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25293E-04 0.03102 -6.18292E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12907E-04 0.09670 -3.57811E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11704E-04 0.01229 -5.74789E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65693E-04 0.04992 -8.17434E-04 0.01297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26223E-01 0.00012  4.18065E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00012  7.97324E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36051E-03 0.00112  3.94236E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44930E-03 0.00038  5.47632E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77621E-01 4.8E-05  4.08515E-03 0.00068  1.53500E-03 0.00191  4.25245E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54324E-02 0.00041 -9.73661E-04 0.00117 -1.50370E-04 0.00561  1.11126E-02 0.00205 ];
INF_S2                    (idx, [1:   8]) = [  2.67899E-03 0.00278 -1.57320E-04 0.01028 -1.15942E-04 0.00743 -6.53951E-03 0.00250 ];
INF_S3                    (idx, [1:   8]) = [  5.17991E-04 0.01652 -3.98461E-05 0.03833 -4.06888E-05 0.01706 -5.50432E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.86987E-04 0.03543 -3.82667E-05 0.03382 -2.56662E-05 0.02442 -6.15726E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.13278E-04 0.09308 -4.07425E-07 1.00000 -4.13283E-06 0.12608 -3.57397E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -3.86968E-04 0.01377 -2.47775E-05 0.04213 -1.86758E-05 0.02680 -5.72922E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.39379E-04 0.05907  2.62916E-05 0.02514  8.50032E-06 0.04094 -8.25934E-04 0.01253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77626E-01 4.8E-05  4.08515E-03 0.00068  1.53500E-03 0.00191  4.25245E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54335E-02 0.00042 -9.73661E-04 0.00117 -1.50370E-04 0.00561  1.11126E-02 0.00205 ];
INF_SP2                   (idx, [1:   8]) = [  2.67908E-03 0.00277 -1.57320E-04 0.01028 -1.15942E-04 0.00743 -6.53951E-03 0.00250 ];
INF_SP3                   (idx, [1:   8]) = [  5.17953E-04 0.01652 -3.98461E-05 0.03833 -4.06888E-05 0.01706 -5.50432E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87026E-04 0.03539 -3.82667E-05 0.03382 -2.56662E-05 0.02442 -6.15726E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.13315E-04 0.09286 -4.07425E-07 1.00000 -4.13283E-06 0.12608 -3.57397E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86926E-04 0.01378 -2.47775E-05 0.04213 -1.86758E-05 0.02680 -5.72922E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.39402E-04 0.05912  2.62916E-05 0.02514  8.50032E-06 0.04094 -8.25934E-04 0.01253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21657E-01 0.00048  4.28405E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21590E-01 0.00076  4.25076E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21916E-01 0.00099  4.26849E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21468E-01 0.00085  4.33445E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00048  7.78089E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00076  7.84235E-01 0.00292 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03547E+00 0.00099  7.80935E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00085  7.69098E-01 0.00308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38338E-03 0.01367  1.75930E-04 0.08043  1.03073E-03 0.03470  1.00424E-03 0.03742  3.00787E-03 0.02078  8.26010E-04 0.04059  3.38600E-04 0.06651 ];
LAMBDA                    (idx, [1:  14]) = [  8.04828E-01 0.03598  1.24901E-02 1.6E-05  3.17838E-02 0.00036  1.09421E-01 0.00037  3.17014E-01 0.00012  1.35299E+00 0.00024  8.60305E+00 0.00288 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:58:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:16:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618167492581 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00551E+00  9.88746E-01  9.89410E-01  1.01117E+00  1.01769E+00  1.02298E+00  1.01609E+00  9.88377E-01  9.88303E-01  1.01080E+00  9.86531E-01  1.02404E+00  9.96425E-01  1.00883E+00  9.94751E-01  9.99502E-01  9.89386E-01  1.00243E+00  9.99526E-01  1.02170E+00  1.01146E+00  1.00538E+00  9.84660E-01  1.00994E+00  9.87244E-01  1.00282E+00  1.00506E+00  1.01762E+00  9.87515E-01  1.00785E+00  9.85768E-01  9.91921E-01  9.84562E-01  9.90124E-01  9.84586E-01  1.01594E+00  9.93398E-01  1.00583E+00  1.01730E+00  9.90370E-01  9.90395E-01  1.00804E+00  9.85841E-01  9.90912E-01  9.88746E-01  9.96942E-01  9.87121E-01  1.01213E+00  1.01823E+00  1.00410E+00  9.82125E-01  1.00494E+00  9.96080E-01  1.02247E+00  9.97090E-01  1.00908E+00  9.90813E-01  9.87884E-01  9.88746E-01  1.00140E+00  9.88672E-01  1.02101E+00  9.92979E-01  9.92708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16181E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83819E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56945E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95769E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51895E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81302E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62242E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62226E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30470E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26674E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12475E+03 ;
RUNNING_TIME              (idx, 1)        =  1.86585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34633E-01  8.34633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08417E-01  2.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76371E+01  2.46257E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.76167E-02  7.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29667E-02  6.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86576E+01  2.11505E+01 ];
CPU_USAGE                 (idx, 1)        = 60.28102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36224E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20738E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77833E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49397E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44280E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73341E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.10326E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35916E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04524E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53876E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63961E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.09523E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32870E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60671E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80842E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38684E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52735E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.45224E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16597E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87367E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01196E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87826E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.46893E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48732E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32415E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.99646E-02 -2.05301E+27  3.62900E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13073E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.60038E+16 0.02836  1.51563E-03 0.02832 ];
U233_FISS                 (idx, [1:   4]) = [  2.03446E+17 0.00989  1.18615E-02 0.00985 ];
U235_FISS                 (idx, [1:   4]) = [  1.62767E+19 0.00113  9.48943E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.05265E+16 0.03398  1.19564E-03 0.03384 ];
PU239_FISS                (idx, [1:   4]) = [  6.22545E+17 0.00561  3.62923E-02 0.00543 ];
PU240_FISS                (idx, [1:   4]) = [  2.09950E+13 1.00000  1.22399E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.01166E+15 0.10335  1.17203E-04 0.10319 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08101E+19 0.00154  4.24989E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  2.43942E+16 0.03182  9.59329E-04 0.03187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46868E+18 0.00247  1.36376E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  4.04748E+18 0.00254  1.59101E-01 0.00198 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74163E+17 0.00751  1.47094E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  4.03146E+16 0.02487  1.58586E-03 0.02501 ];
PU241_CAPT                (idx, [1:   4]) = [  7.81981E+14 0.16160  3.06479E-05 0.16153 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12429E+16 0.04247  4.41604E-04 0.04233 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83624E+17 0.01104  7.21735E-03 0.01089 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000368 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96238E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000368 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1175534 1.17648E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 792746 7.93360E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32088 3.21254E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000368 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.63099E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21328E+19 2.4E-06  4.21328E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71730E+19 4.5E-07  1.71730E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54407E+19 0.00076  2.24637E+19 0.00072  2.97704E+18 0.00274 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26137E+19 0.00046  3.96366E+19 0.00041  2.97704E+18 0.00274 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32415E+19 0.00093  4.32415E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73387E+22 0.00078  1.54081E+21 0.00063  1.57979E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94656E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33083E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99148E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40425E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40425E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44549E+00 0.00066 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07271E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79708E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10966E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97952E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85957E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89128E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73241E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45344E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02442E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72879E-01 0.00090  9.67081E-01 0.00083  6.16050E-03 0.01372 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73864E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74528E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73864E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89751E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85552E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85549E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74919E-07 0.00236 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74892E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08578E-02 0.02021 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07837E-02 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50296E-03 0.00919  2.00976E-04 0.05050  1.07894E-03 0.02359  1.05252E-03 0.02250  2.98248E-03 0.01279  8.72433E-04 0.02263  3.15612E-04 0.04007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67943E-01 0.02101  1.08658E-02 0.02740  3.17882E-02 0.00021  1.09405E-01 0.00027  3.16945E-01 7.8E-05  1.35235E+00 0.00026  8.15279E+00 0.01626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32754E-03 0.01484  2.02576E-04 0.08896  1.03904E-03 0.03818  1.04941E-03 0.03198  2.87391E-03 0.02220  8.42910E-04 0.03416  3.19697E-04 0.06086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88382E-01 0.03340  1.24894E-02 4.0E-05  3.17800E-02 0.00043  1.09372E-01 0.00038  3.16915E-01 0.00015  1.35241E+00 0.00033  8.55008E+00 0.00519 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60517E-04 0.00193  4.60544E-04 0.00192  4.58758E-04 0.02425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47951E-04 0.00167  4.47977E-04 0.00167  4.46163E-04 0.02419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32461E-03 0.01365  1.78321E-04 0.08694  1.07486E-03 0.03852  1.04163E-03 0.03340  2.86935E-03 0.02093  8.32097E-04 0.03987  3.28352E-04 0.06177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95777E-01 0.03319  1.24903E-02 8.6E-06  3.17687E-02 0.00055  1.09384E-01 0.00037  3.16938E-01 0.00014  1.35259E+00 0.00050  8.55720E+00 0.00519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45013E-04 0.00422  4.44906E-04 0.00420  4.71286E-04 0.07492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32886E-04 0.00415  4.32782E-04 0.00413  4.58275E-04 0.07470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42776E-03 0.04700  1.14268E-04 0.33094  1.21385E-03 0.12431  9.69923E-04 0.11783  3.02891E-03 0.07096  7.99203E-04 0.13322  3.01609E-04 0.18094 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90796E-01 0.10288  1.24903E-02 2.3E-05  3.17971E-02 0.00104  1.09323E-01 0.00121  3.16802E-01 0.00039  1.35216E+00 0.00125  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43615E-03 0.04521  1.10703E-04 0.31282  1.20972E-03 0.12344  9.66827E-04 0.11367  3.04937E-03 0.06857  7.90702E-04 0.12763  3.08831E-04 0.18310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86267E-01 0.10149  1.24903E-02 1.8E-05  3.17978E-02 0.00104  1.09322E-01 0.00121  3.16860E-01 0.00026  1.35195E+00 0.00127  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44496E+01 0.04693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52595E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40257E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26791E-03 0.00770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38544E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67938E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06268E-05 0.00026  3.06273E-05 0.00026  3.05584E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33579E-04 0.00112  5.33671E-04 0.00113  5.18161E-04 0.01416 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84766E-01 0.00050  6.84908E-01 0.00051  6.74682E-01 0.01417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09957E+01 0.02093 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61540E+02 0.00055  1.81719E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96956E+04 0.00459  4.35212E+05 0.00335  9.72115E+05 0.00141  1.85785E+06 0.00072  2.04472E+06 0.00037  1.95844E+06 0.00030  1.75981E+06 0.00040  1.59574E+06 0.00044  1.61137E+06 0.00029  1.57235E+06 0.00024  1.57473E+06 0.00040  1.55240E+06 0.00037  1.58000E+06 0.00025  1.55343E+06 0.00038  1.55376E+06 0.00022  1.32370E+06 0.00032  1.11341E+06 0.00029  1.36944E+06 0.00027  1.36868E+06 0.00033  2.70595E+06 0.00019  2.62949E+06 0.00027  1.90619E+06 0.00028  1.22093E+06 0.00037  1.46320E+06 0.00043  1.35091E+06 0.00053  1.15260E+06 0.00056  2.09260E+06 0.00054  4.50050E+05 0.00097  5.65903E+05 0.00073  5.09769E+05 0.00072  3.00033E+05 0.00104  5.22807E+05 0.00094  3.60144E+05 0.00104  3.14910E+05 0.00086  6.17965E+04 0.00266  6.14957E+04 0.00229  6.28825E+04 0.00173  6.48483E+04 0.00242  6.44818E+04 0.00166  6.36232E+04 0.00275  6.58365E+04 0.00249  6.21444E+04 0.00175  1.18373E+05 0.00167  1.92323E+05 0.00137  2.51564E+05 0.00124  7.35478E+05 0.00097  9.97094E+05 0.00104  1.48429E+06 0.00086  1.21584E+06 0.00099  9.71209E+05 0.00103  7.81687E+05 0.00112  9.09106E+05 0.00155  1.63814E+06 0.00104  2.05081E+06 0.00090  3.46532E+06 0.00084  4.43836E+06 0.00111  5.31769E+06 0.00137  2.83405E+06 0.00112  1.83663E+06 0.00085  1.20770E+06 0.00083  1.03631E+06 0.00118  9.92169E+05 0.00132  7.55805E+05 0.00177  5.03010E+05 0.00155  4.19089E+05 0.00159  3.90666E+05 0.00143  3.18788E+05 0.00278  2.17435E+05 0.00378  1.38624E+05 0.00399  4.16936E+04 0.00615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.90500E-01 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.99682E+21 0.00080  7.34273E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83038E-01 5.3E-05  4.30724E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19772E-03 0.00125  1.83430E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.36776E-03 0.00112  3.94198E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.70042E-04 0.00086  2.10768E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.16226E-04 0.00085  5.17237E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44778E+00 9.8E-06  2.45406E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02237E+02 7.5E-07  2.02464E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03600E-07 0.00039  2.14484E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81670E-01 5.4E-05  4.26786E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44229E-02 0.00068  1.09781E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50227E-03 0.00718 -6.66184E-03 0.00320 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73235E-04 0.02889 -5.53611E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31995E-04 0.02737 -6.19653E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23555E-04 0.04517 -3.55584E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34593E-04 0.01483 -5.73766E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71020E-04 0.03789 -8.30303E-04 0.01327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81674E-01 5.4E-05  4.26786E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44239E-02 0.00068  1.09781E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50243E-03 0.00719 -6.66184E-03 0.00320 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73244E-04 0.02893 -5.53611E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31935E-04 0.02735 -6.19653E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23643E-04 0.04507 -3.55584E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34541E-04 0.01484 -5.73766E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70993E-04 0.03792 -8.30303E-04 0.01327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26199E-01 0.00018  4.18053E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00018  7.97348E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36352E-03 0.00112  3.94198E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44880E-03 0.00050  5.47349E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77589E-01 4.9E-05  4.08128E-03 0.00059  1.53544E-03 0.00227  4.25251E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53945E-02 0.00067 -9.71590E-04 0.00195 -1.50420E-04 0.01082  1.11285E-02 0.00152 ];
INF_S2                    (idx, [1:   8]) = [  2.66248E-03 0.00691 -1.60210E-04 0.01076 -1.14521E-04 0.00757 -6.54732E-03 0.00329 ];
INF_S3                    (idx, [1:   8]) = [  5.11759E-04 0.02754 -3.85247E-05 0.02802 -4.31844E-05 0.01350 -5.49292E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.94748E-04 0.03160 -3.72468E-05 0.01873 -2.58200E-05 0.03706 -6.17071E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.24346E-04 0.04558 -7.91011E-07 1.00000 -4.93431E-06 0.09745 -3.55091E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -4.08479E-04 0.01543 -2.61138E-05 0.02406 -1.76928E-05 0.03012 -5.71997E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.43514E-04 0.04621  2.75055E-05 0.01454  9.27856E-06 0.04693 -8.39582E-04 0.01330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77593E-01 4.9E-05  4.08128E-03 0.00059  1.53544E-03 0.00227  4.25251E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53955E-02 0.00067 -9.71590E-04 0.00195 -1.50420E-04 0.01082  1.11285E-02 0.00152 ];
INF_SP2                   (idx, [1:   8]) = [  2.66264E-03 0.00692 -1.60210E-04 0.01076 -1.14521E-04 0.00757 -6.54732E-03 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  5.11769E-04 0.02758 -3.85247E-05 0.02802 -4.31844E-05 0.01350 -5.49292E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.94689E-04 0.03158 -3.72468E-05 0.01873 -2.58200E-05 0.03706 -6.17071E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.24434E-04 0.04547 -7.91011E-07 1.00000 -4.93431E-06 0.09745 -3.55091E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08427E-04 0.01545 -2.61138E-05 0.02406 -1.76928E-05 0.03012 -5.71997E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.43488E-04 0.04624  2.75055E-05 0.01454  9.27856E-06 0.04693 -8.39582E-04 0.01330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21814E-01 0.00070  4.29957E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22675E-01 0.00084  4.27490E-01 0.00262 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21617E-01 0.00100  4.27256E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21158E-01 0.00129  4.35294E-01 0.00310 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03580E+00 0.00070  7.75275E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03304E+00 0.00084  7.79794E-01 0.00261 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00100  7.80199E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03792E+00 0.00129  7.65833E-01 0.00310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32754E-03 0.01484  2.02576E-04 0.08896  1.03904E-03 0.03818  1.04941E-03 0.03198  2.87391E-03 0.02220  8.42910E-04 0.03416  3.19697E-04 0.06086 ];
LAMBDA                    (idx, [1:  14]) = [  7.88382E-01 0.03340  1.24894E-02 4.0E-05  3.17800E-02 0.00043  1.09372E-01 0.00038  3.16915E-01 0.00015  1.35241E+00 0.00033  8.55008E+00 0.00519 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 14:58:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 15:18:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618167492581 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02928E+00  9.98197E-01  9.87196E-01  1.03610E+00  1.04799E+00  1.03933E+00  1.03531E+00  9.82125E-01  9.81535E-01  1.04189E+00  9.78507E-01  1.03878E+00  9.83996E-01  1.00726E+00  9.79910E-01  1.00095E+00  9.76981E-01  1.00634E+00  1.00817E+00  9.79443E-01  1.04993E+00  1.00145E+00  9.74766E-01  1.04432E+00  9.80107E-01  1.00120E+00  9.98665E-01  1.04031E+00  9.77449E-01  1.00831E+00  9.75775E-01  9.81928E-01  9.79984E-01  9.77400E-01  9.85325E-01  1.03913E+00  9.81116E-01  1.00457E+00  1.04467E+00  9.75677E-01  9.85300E-01  1.00787E+00  9.76440E-01  9.81953E-01  9.72329E-01  9.94013E-01  9.77990E-01  1.03556E+00  1.04358E+00  1.00184E+00  9.68859E-01  9.91897E-01  9.79467E-01  1.04208E+00  9.71665E-01  1.00349E+00  9.83824E-01  9.73019E-01  9.83504E-01  1.00125E+00  9.77252E-01  1.03893E+00  9.78778E-01  9.67727E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15797E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84203E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56969E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95772E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95419E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51667E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81197E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62082E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62066E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30463E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26498E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23430E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34633E-01  8.34633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31717E-01  2.33000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93547E+01  1.71755E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.55333E-02  7.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.29667E-02  6.56667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04161E+01  2.04161E+01 ];
CPU_USAGE                 (idx, 1)        = 60.45600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36844E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26214E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22334E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78754E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56157E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53942E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80132E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.16359E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36033E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78289E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76708E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.01747E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86364E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68810E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75759E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25401E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41830E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74782E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.48979E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.72389E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34277E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02843E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86529E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20789E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52017E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34901E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.49331E-02 -2.56548E+27  3.68025E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14668E-01 0.00167 ];
TH232_FISS                (idx, [1:   4]) = [  2.56252E+16 0.02424  1.49437E-03 0.02426 ];
U233_FISS                 (idx, [1:   4]) = [  2.94695E+17 0.00864  1.71859E-02 0.00870 ];
U235_FISS                 (idx, [1:   4]) = [  1.60425E+19 0.00107  9.35377E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.20460E+16 0.02989  1.28531E-03 0.02977 ];
PU239_FISS                (idx, [1:   4]) = [  7.60330E+17 0.00562  4.43287E-02 0.00545 ];
PU240_FISS                (idx, [1:   4]) = [  6.54693E+13 0.57452  3.80111E-06 0.57447 ];
PU241_FISS                (idx, [1:   4]) = [  4.48887E+15 0.07290  2.61656E-04 0.07292 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08405E+19 0.00167  4.22169E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  3.59144E+16 0.02440  1.39799E-03 0.02425 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43157E+18 0.00245  1.33654E-01 0.00237 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06781E+18 0.00256  1.58412E-01 0.00218 ];
PU239_CAPT                (idx, [1:   4]) = [  4.56911E+17 0.00628  1.77987E-02 0.00638 ];
PU240_CAPT                (idx, [1:   4]) = [  6.14651E+16 0.01895  2.39293E-03 0.01877 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51567E+15 0.10269  5.92567E-05 0.10285 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23389E+16 0.04037  4.80474E-04 0.04027 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78320E+17 0.01084  6.94443E-03 0.01075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000260 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94203E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000260 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1179808 1.18081E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 788114 7.88754E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32338 3.23796E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000260 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21927E+19 2.9E-06  4.21927E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71701E+19 5.6E-07  1.71701E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56669E+19 0.00068  2.26779E+19 0.00066  2.98894E+18 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28370E+19 0.00041  3.98480E+19 0.00037  2.98894E+18 0.00268 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34901E+19 0.00086  4.34901E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74215E+22 0.00079  1.54914E+21 0.00058  1.58724E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04161E+17 0.00608 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35411E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02462E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.42408E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.42408E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44128E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07264E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79076E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10937E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97868E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85913E-01 8.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85063E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69115E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45733E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02475E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68785E-01 0.00087  9.63186E-01 0.00087  5.92828E-03 0.01504 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70025E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70309E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70025E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85984E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85485E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85504E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76129E-07 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75690E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11046E-02 0.02013 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08347E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31286E-03 0.01011  1.99840E-04 0.05362  1.05061E-03 0.02123  1.00864E-03 0.02557  2.89294E-03 0.01420  8.60310E-04 0.02472  3.00515E-04 0.04041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62620E-01 0.02052  1.06783E-02 0.02919  3.17776E-02 0.00023  1.09362E-01 0.00022  3.16948E-01 0.00011  1.35258E+00 0.00026  8.24498E+00 0.01486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14871E-03 0.01546  2.06267E-04 0.07721  9.93012E-04 0.03338  9.73190E-04 0.03940  2.84567E-03 0.02149  8.27611E-04 0.03796  3.02966E-04 0.06401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72718E-01 0.03382  1.24891E-02 5.4E-05  3.17754E-02 0.00039  1.09360E-01 0.00020  3.16927E-01 0.00013  1.35254E+00 0.00029  8.59350E+00 0.00453 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62817E-04 0.00195  4.62888E-04 0.00196  4.52854E-04 0.02203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48292E-04 0.00168  4.48360E-04 0.00169  4.38814E-04 0.02211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13617E-03 0.01526  2.16886E-04 0.07998  1.02498E-03 0.03533  9.65412E-04 0.03812  2.82222E-03 0.02063  8.49460E-04 0.03874  2.57203E-04 0.07588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15410E-01 0.03646  1.24895E-02 6.6E-05  3.17765E-02 0.00047  1.09389E-01 0.00032  3.16988E-01 0.00017  1.35280E+00 0.00031  8.63082E+00 0.00564 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44950E-04 0.00430  4.45008E-04 0.00433  4.20952E-04 0.05963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30990E-04 0.00419  4.31044E-04 0.00421  4.08242E-04 0.06002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25071E-03 0.04827  1.71458E-04 0.28231  1.05212E-03 0.11773  9.94697E-04 0.10535  2.97798E-03 0.07374  9.02874E-04 0.11893  1.51578E-04 0.22513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64974E-01 0.08893  1.24901E-02 3.9E-05  3.17789E-02 0.00112  1.09443E-01 0.00097  3.16918E-01 0.00069  1.35359E+00 0.00027  8.68113E+00 0.00516 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30725E-03 0.04612  1.68348E-04 0.26180  1.08210E-03 0.11283  1.02615E-03 0.10043  2.96753E-03 0.07003  8.93560E-04 0.12047  1.69568E-04 0.22180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.60403E-01 0.08221  1.24901E-02 3.9E-05  3.17794E-02 0.00108  1.09448E-01 0.00098  3.16932E-01 0.00067  1.35359E+00 0.00027  8.68113E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40227E+01 0.04795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55189E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40914E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25458E-03 0.00847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37456E+01 0.00863 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67114E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06149E-05 0.00027  3.06156E-05 0.00027  3.05301E-05 0.00373 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33147E-04 0.00114  5.33228E-04 0.00115  5.20808E-04 0.01274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84084E-01 0.00050  6.84228E-01 0.00052  6.76528E-01 0.01685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08424E+01 0.02107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61381E+02 0.00056  1.81543E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94907E+04 0.00899  4.35518E+05 0.00102  9.70502E+05 0.00115  1.85826E+06 0.00078  2.04352E+06 0.00073  1.95839E+06 0.00045  1.76030E+06 0.00042  1.59426E+06 0.00062  1.61127E+06 0.00031  1.57277E+06 0.00018  1.57521E+06 0.00035  1.55269E+06 0.00027  1.57894E+06 0.00022  1.55397E+06 0.00031  1.55422E+06 0.00036  1.32471E+06 0.00037  1.11279E+06 0.00028  1.37023E+06 0.00025  1.36914E+06 0.00036  2.70569E+06 0.00030  2.62979E+06 0.00031  1.90533E+06 0.00038  1.22024E+06 0.00073  1.46473E+06 0.00042  1.35115E+06 0.00040  1.15240E+06 0.00045  2.09269E+06 0.00044  4.50045E+05 0.00105  5.65559E+05 0.00080  5.10273E+05 0.00067  3.00312E+05 0.00115  5.22587E+05 0.00058  3.60676E+05 0.00113  3.15569E+05 0.00093  6.18426E+04 0.00232  6.13372E+04 0.00264  6.30294E+04 0.00195  6.48640E+04 0.00266  6.44158E+04 0.00146  6.37275E+04 0.00372  6.59415E+04 0.00169  6.22176E+04 0.00267  1.18372E+05 0.00206  1.92002E+05 0.00114  2.50435E+05 0.00101  7.34875E+05 0.00083  9.94330E+05 0.00145  1.47928E+06 0.00175  1.21477E+06 0.00218  9.69605E+05 0.00229  7.78561E+05 0.00207  9.06838E+05 0.00221  1.63370E+06 0.00212  2.04503E+06 0.00229  3.45635E+06 0.00231  4.42710E+06 0.00219  5.30198E+06 0.00237  2.83100E+06 0.00261  1.83230E+06 0.00260  1.20585E+06 0.00323  1.03264E+06 0.00285  9.90796E+05 0.00374  7.55363E+05 0.00300  5.01366E+05 0.00315  4.19927E+05 0.00409  3.88647E+05 0.00237  3.18979E+05 0.00323  2.18102E+05 0.00290  1.39305E+05 0.00455  4.19407E+04 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.86743E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00541E+22 0.00081  7.36812E+21 0.00289 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83062E-01 3.1E-05  4.30719E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20112E-03 0.00084  1.84481E-03 0.00193 ];
INF_ABS                   (idx, [1:   4]) = [  1.37036E-03 0.00082  3.94468E-03 0.00242 ];
INF_FISS                  (idx, [1:   4]) = [  1.69243E-04 0.00116  2.09987E-03 0.00286 ];
INF_NSF                   (idx, [1:   4]) = [  4.14582E-04 0.00115  5.16186E-03 0.00286 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44962E+00 1.0E-05  2.45818E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02221E+02 9.8E-07  2.02503E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03592E-07 0.00023  2.14558E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81692E-01 3.3E-05  4.26778E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44372E-02 0.00063  1.09687E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50025E-03 0.00366 -6.68768E-03 0.00225 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88198E-04 0.01338 -5.54284E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16856E-04 0.03251 -6.17427E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28792E-04 0.08648 -3.56753E-03 0.00318 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12605E-04 0.02450 -5.74556E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49150E-04 0.03749 -8.23482E-04 0.00839 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81696E-01 3.3E-05  4.26778E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44382E-02 0.00062  1.09687E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50043E-03 0.00365 -6.68768E-03 0.00225 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88168E-04 0.01337 -5.54284E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16877E-04 0.03251 -6.17427E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28757E-04 0.08648 -3.56753E-03 0.00318 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12649E-04 0.02452 -5.74556E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49156E-04 0.03747 -8.23482E-04 0.00839 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26188E-01 0.00012  4.18060E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 0.00012  7.97334E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36616E-03 0.00086  3.94468E-03 0.00242 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44501E-03 0.00040  5.47567E-03 0.00212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77617E-01 3.3E-05  4.07526E-03 0.00070  1.53462E-03 0.00237  4.25243E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54093E-02 0.00060 -9.72160E-04 0.00163 -1.49028E-04 0.00802  1.11178E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.65690E-03 0.00335 -1.56652E-04 0.00873 -1.16809E-04 0.00802 -6.57087E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.28436E-04 0.01182 -4.02378E-05 0.01773 -4.18845E-05 0.02218 -5.50096E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.79970E-04 0.03620 -3.68867E-05 0.01338 -2.63487E-05 0.02212 -6.14792E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.28570E-04 0.08491  2.21516E-07 1.00000 -4.20504E-06 0.17733 -3.56333E-03 0.00314 ];
INF_S6                    (idx, [1:   8]) = [ -3.86143E-04 0.02541 -2.64615E-05 0.02922 -1.80585E-05 0.02120 -5.72750E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.22827E-04 0.04791  2.63232E-05 0.02116  9.24305E-06 0.06017 -8.32725E-04 0.00831 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77621E-01 3.3E-05  4.07526E-03 0.00070  1.53462E-03 0.00237  4.25243E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54104E-02 0.00060 -9.72160E-04 0.00163 -1.49028E-04 0.00802  1.11178E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.65708E-03 0.00334 -1.56652E-04 0.00873 -1.16809E-04 0.00802 -6.57087E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.28406E-04 0.01181 -4.02378E-05 0.01773 -4.18845E-05 0.02218 -5.50096E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79990E-04 0.03619 -3.68867E-05 0.01338 -2.63487E-05 0.02212 -6.14792E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.28536E-04 0.08491  2.21516E-07 1.00000 -4.20504E-06 0.17733 -3.56333E-03 0.00314 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86187E-04 0.02543 -2.64615E-05 0.02922 -1.80585E-05 0.02120 -5.72750E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.22833E-04 0.04788  2.63232E-05 0.02116  9.24305E-06 0.06017 -8.32725E-04 0.00831 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21656E-01 0.00076  4.26788E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21786E-01 0.00102  4.23869E-01 0.00322 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21656E-01 0.00117  4.24948E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21534E-01 0.00138  4.31676E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00076  7.81042E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00102  7.86479E-01 0.00321 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00117  7.84418E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00138  7.72230E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14871E-03 0.01546  2.06267E-04 0.07721  9.93012E-04 0.03338  9.73190E-04 0.03940  2.84567E-03 0.02149  8.27611E-04 0.03796  3.02966E-04 0.06401 ];
LAMBDA                    (idx, [1:  14]) = [  7.72718E-01 0.03382  1.24891E-02 5.4E-05  3.17754E-02 0.00039  1.09360E-01 0.00020  3.16927E-01 0.00013  1.35254E+00 0.00029  8.59350E+00 0.00453 ];

