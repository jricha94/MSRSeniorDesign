
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:29:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:32:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618176563680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00168E+00  1.00491E+00  9.79434E-01  1.01869E+00  1.01662E+00  9.81378E-01  1.02863E+00  1.01797E+00  1.02309E+00  1.02142E+00  9.89549E-01  1.02511E+00  1.00936E+00  9.87039E-01  9.80369E-01  9.88171E-01  1.00902E+00  9.77613E-01  9.82953E-01  1.00860E+00  1.00670E+00  9.95308E-01  9.84454E-01  1.02223E+00  1.00496E+00  9.85611E-01  9.85217E-01  1.02270E+00  1.01249E+00  9.81083E-01  9.89303E-01  1.02511E+00  1.00759E+00  9.83815E-01  9.83445E-01  9.89081E-01  1.00481E+00  9.89943E-01  9.86473E-01  1.02472E+00  1.01350E+00  9.85390E-01  9.85783E-01  1.02056E+00  1.01433E+00  9.85464E-01  9.91173E-01  1.01214E+00  9.91493E-01  1.01379E+00  1.00833E+00  9.85193E-01  9.81550E-01  1.02164E+00  1.00685E+00  9.85660E-01  9.90804E-01  1.01701E+00  1.00722E+00  9.85414E-01  9.79483E-01  9.85488E-01  1.01010E+00  9.84996E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17486E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82514E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56936E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95768E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52330E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81520E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62461E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62445E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30415E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27460E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66338E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31283E-01  8.31283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-03  7.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59123E+00  2.59123E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42903E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.50132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34818E+01 0.00190 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.26548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17529E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94255E-01 0.00177 ];
TH232_FISS                (idx, [1:   4]) = [  2.52300E+16 0.02859  1.46774E-03 0.02849 ];
U235_FISS                 (idx, [1:   4]) = [  1.71349E+19 0.00108  9.97389E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.91110E+16 0.03399  1.11197E-03 0.03387 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04629E+19 0.00180  4.36779E-01 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64734E+18 0.00252  1.52269E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90776E+18 0.00250  1.63132E-01 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000215 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92643E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000215 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146378 1.14739E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822307 8.22970E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31530 3.15705E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000215 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.7E-07  4.18892E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39513E+19 0.00071  2.10638E+19 0.00067  2.88740E+18 0.00291 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11390E+19 0.00041  3.82516E+19 0.00037  2.88740E+18 0.00291 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17529E+19 0.00086  4.17529E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67621E+22 0.00074  1.49102E+21 0.00058  1.52710E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.59032E+17 0.00683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17980E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75971E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48163E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06772E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82649E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11101E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97899E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86287E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01893E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00285E+00 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00269E+00 0.00102  9.96154E-01 0.00099  6.69268E-03 0.01336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00320E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01929E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85655E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85698E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73141E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72299E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04060E-02 0.02052 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04732E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61011E-03 0.00946  2.01577E-04 0.05406  1.06306E-03 0.02289  1.05975E-03 0.02333  3.08291E-03 0.01402  8.72988E-04 0.02400  3.29826E-04 0.04292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81562E-01 0.02278  1.06791E-02 0.02919  3.18290E-02 8.2E-05  1.09468E-01 0.00021  3.17079E-01 6.0E-05  1.35315E+00 0.00019  8.22938E+00 0.01551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65115E-03 0.01366  2.15196E-04 0.07929  1.04273E-03 0.03476  1.03257E-03 0.03391  3.12417E-03 0.02080  9.04221E-04 0.03434  3.32251E-04 0.06771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83134E-01 0.03456  1.24901E-02 3.2E-05  3.18274E-02 0.00012  1.09475E-01 0.00035  3.17087E-01 8.2E-05  1.35291E+00 0.00047  8.61732E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46942E-04 0.00168  4.46886E-04 0.00168  4.54473E-04 0.02084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48075E-04 0.00150  4.48020E-04 0.00151  4.55395E-04 0.02064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71883E-03 0.01379  2.01161E-04 0.08732  1.07449E-03 0.03410  1.05669E-03 0.03512  3.15986E-03 0.01998  9.04828E-04 0.03756  3.21794E-04 0.06725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65543E-01 0.03553  1.24906E-02 2.8E-06  3.18317E-02 0.00014  1.09428E-01 0.00020  3.17075E-01 7.9E-05  1.35326E+00 0.00026  8.60838E+00 0.00449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32069E-04 0.00438  4.31911E-04 0.00442  4.27713E-04 0.04975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33140E-04 0.00425  4.32979E-04 0.00429  4.29024E-04 0.04992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69573E-03 0.05011  1.97749E-04 0.26918  1.12466E-03 0.11421  1.23186E-03 0.10917  3.03262E-03 0.07000  7.46571E-04 0.12142  3.62266E-04 0.20412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02921E-01 0.12059  1.24906E-02 0.0E+00  3.18341E-02 0.00031  1.09375E-01 4.2E-09  3.16996E-01 2.0E-05  1.35398E+00 3.7E-09  8.50908E+00 0.01496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65926E-03 0.04895  1.78019E-04 0.26628  1.07404E-03 0.11357  1.24752E-03 0.10657  3.04112E-03 0.06906  7.72453E-04 0.11307  3.46098E-04 0.19231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12422E-01 0.11619  1.24906E-02 0.0E+00  3.18333E-02 0.00029  1.09375E-01 4.4E-09  3.16994E-01 1.4E-05  1.35398E+00 3.5E-09  8.50908E+00 0.01496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55615E+01 0.05078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39236E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40330E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52324E-03 0.00885 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48515E+01 0.00876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69256E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06405E-05 0.00026  3.06408E-05 0.00026  3.05787E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32964E-04 0.00107  5.32987E-04 0.00108  5.30487E-04 0.01335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87561E-01 0.00051  6.87597E-01 0.00052  6.94847E-01 0.01443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05214E+01 0.02050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61758E+02 0.00057  1.81510E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92096E+04 0.00516  4.32865E+05 0.00222  9.66689E+05 0.00086  1.85434E+06 0.00100  2.04287E+06 0.00044  1.95685E+06 0.00052  1.76043E+06 0.00038  1.59465E+06 0.00036  1.61085E+06 0.00023  1.57206E+06 0.00039  1.57441E+06 0.00032  1.55219E+06 0.00029  1.57913E+06 0.00027  1.55313E+06 0.00024  1.55359E+06 0.00033  1.32378E+06 0.00034  1.11340E+06 0.00026  1.36935E+06 0.00030  1.36864E+06 0.00037  2.70498E+06 0.00026  2.62927E+06 0.00025  1.90480E+06 0.00041  1.21965E+06 0.00056  1.46270E+06 0.00046  1.34849E+06 0.00056  1.15119E+06 0.00078  2.09068E+06 0.00053  4.49951E+05 0.00070  5.65645E+05 0.00108  5.10857E+05 0.00097  3.00883E+05 0.00124  5.24042E+05 0.00072  3.61410E+05 0.00194  3.15950E+05 0.00139  6.20121E+04 0.00215  6.12819E+04 0.00223  6.32046E+04 0.00127  6.53324E+04 0.00177  6.46272E+04 0.00184  6.38922E+04 0.00247  6.61910E+04 0.00109  6.25949E+04 0.00139  1.18693E+05 0.00181  1.92695E+05 0.00140  2.52528E+05 0.00097  7.37172E+05 0.00072  9.98212E+05 0.00069  1.49063E+06 0.00102  1.22429E+06 0.00101  9.78647E+05 0.00096  7.86242E+05 0.00146  9.14716E+05 0.00150  1.65083E+06 0.00170  2.06179E+06 0.00127  3.48388E+06 0.00117  4.45184E+06 0.00153  5.33251E+06 0.00172  2.84129E+06 0.00158  1.83884E+06 0.00204  1.20930E+06 0.00189  1.03506E+06 0.00215  9.92972E+05 0.00272  7.54257E+05 0.00189  5.03554E+05 0.00272  4.18694E+05 0.00226  3.89939E+05 0.00215  3.20101E+05 0.00182  2.17388E+05 0.00311  1.40070E+05 0.00532  4.12650E+04 0.00545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01992E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64892E+21 0.00071  7.11389E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83082E-01 5.5E-05  4.30665E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17775E-03 0.00074  1.76958E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.35477E-03 0.00059  3.94594E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.77013E-04 0.00132  2.17635E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.32144E-04 0.00132  5.30312E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 6.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03760E-07 0.00038  2.14331E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81726E-01 5.7E-05  4.26724E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44589E-02 0.00070  1.09928E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49436E-03 0.00571 -6.65597E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72786E-04 0.01406 -5.54844E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93201E-04 0.03482 -6.17845E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39413E-04 0.08086 -3.58480E-03 0.00242 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36762E-04 0.00898 -5.73899E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68970E-04 0.05306 -8.20555E-04 0.00408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81730E-01 5.7E-05  4.26724E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44599E-02 0.00070  1.09928E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49451E-03 0.00571 -6.65597E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72817E-04 0.01406 -5.54844E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93188E-04 0.03480 -6.17845E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39436E-04 0.08087 -3.58480E-03 0.00242 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36757E-04 0.00900 -5.73899E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68962E-04 0.05314 -8.20555E-04 0.00408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26259E-01 0.00017  4.17972E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02168E+00 0.00017  7.97502E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35060E-03 0.00063  3.94594E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44862E-03 0.00035  5.46937E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77633E-01 5.6E-05  4.09309E-03 0.00044  1.52801E-03 0.00202  4.25196E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54371E-02 0.00068 -9.78252E-04 0.00185 -1.50449E-04 0.00391  1.11433E-02 0.00242 ];
INF_S2                    (idx, [1:   8]) = [  2.64966E-03 0.00533 -1.55304E-04 0.00691 -1.14063E-04 0.01092 -6.54191E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.13767E-04 0.01207 -4.09815E-05 0.02609 -4.14472E-05 0.01563 -5.50699E-03 0.00212 ];
INF_S4                    (idx, [1:   8]) = [ -2.56909E-04 0.04041 -3.62918E-05 0.01205 -2.62317E-05 0.03783 -6.15222E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.39759E-04 0.07775 -3.46209E-07 1.00000 -4.90777E-06 0.11849 -3.57989E-03 0.00244 ];
INF_S6                    (idx, [1:   8]) = [ -4.09321E-04 0.01105 -2.74407E-05 0.04039 -1.79142E-05 0.02792 -5.72108E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.40534E-04 0.06388  2.84357E-05 0.00953  9.21377E-06 0.06590 -8.29768E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77637E-01 5.6E-05  4.09309E-03 0.00044  1.52801E-03 0.00202  4.25196E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54381E-02 0.00068 -9.78252E-04 0.00185 -1.50449E-04 0.00391  1.11433E-02 0.00242 ];
INF_SP2                   (idx, [1:   8]) = [  2.64981E-03 0.00533 -1.55304E-04 0.00691 -1.14063E-04 0.01092 -6.54191E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.13798E-04 0.01206 -4.09815E-05 0.02609 -4.14472E-05 0.01563 -5.50699E-03 0.00212 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56896E-04 0.04038 -3.62918E-05 0.01205 -2.62317E-05 0.03783 -6.15222E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.39783E-04 0.07776 -3.46209E-07 1.00000 -4.90777E-06 0.11849 -3.57989E-03 0.00244 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09317E-04 0.01107 -2.74407E-05 0.04039 -1.79142E-05 0.02792 -5.72108E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.40527E-04 0.06397  2.84357E-05 0.00953  9.21377E-06 0.06590 -8.29768E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00079  4.27780E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21827E-01 0.00118  4.25788E-01 0.00300 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21355E-01 0.00095  4.24531E-01 0.00335 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21286E-01 0.00138  4.33219E-01 0.00286 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00079  7.79225E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03577E+00 0.00118  7.82925E-01 0.00301 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03728E+00 0.00095  7.85259E-01 0.00335 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03751E+00 0.00138  7.69490E-01 0.00287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65115E-03 0.01366  2.15196E-04 0.07929  1.04273E-03 0.03476  1.03257E-03 0.03391  3.12417E-03 0.02080  9.04221E-04 0.03434  3.32251E-04 0.06771 ];
LAMBDA                    (idx, [1:  14]) = [  7.83134E-01 0.03456  1.24901E-02 3.2E-05  3.18274E-02 0.00012  1.09475E-01 0.00035  3.17087E-01 8.2E-05  1.35291E+00 0.00047  8.61732E+00 0.00325 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:29:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:35:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618176563680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00794E+00  1.00472E+00  9.88377E-01  1.01203E+00  1.01225E+00  9.85448E-01  1.01178E+00  1.00762E+00  1.00258E+00  1.01001E+00  9.98073E-01  1.00885E+00  1.01050E+00  9.93791E-01  9.93127E-01  9.90223E-01  1.01038E+00  9.83504E-01  9.81387E-01  1.01732E+00  1.00501E+00  9.96105E-01  9.82888E-01  9.97483E-01  1.01090E+00  9.93570E-01  9.93520E-01  1.01449E+00  1.01267E+00  9.91355E-01  9.88204E-01  1.00735E+00  1.01168E+00  9.86531E-01  9.89607E-01  9.91552E-01  1.00122E+00  9.95957E-01  9.91084E-01  1.01358E+00  1.00944E+00  9.87245E-01  9.84636E-01  1.01752E+00  1.01210E+00  9.94013E-01  9.97237E-01  1.00570E+00  9.93077E-01  1.00511E+00  1.00221E+00  9.89829E-01  9.88918E-01  1.01252E+00  1.00866E+00  9.96301E-01  9.88180E-01  1.00415E+00  1.01469E+00  9.99501E-01  9.86014E-01  9.91995E-01  1.01697E+00  9.89312E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17105E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82895E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57010E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95774E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95421E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52448E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81082E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62477E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62460E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30366E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27052E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28826E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00088E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31283E-01  8.31283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59333E-02  8.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14497E+00  2.55373E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.30000E-03  7.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99828E+00  2.16431E+01 ];
CPU_USAGE                 (idx, 1)        = 54.79623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36341E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27062E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80830E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73307E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73714E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31782E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69151E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63367E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03633E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68484E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59926E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.02226E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00485E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70940E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14862E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97194E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36517E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42235E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58216E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75475E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93753E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14403E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75849E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18307E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.86063E-05 -3.03361E+24  3.42400E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94115E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.59301E+16 0.02896  1.50746E-03 0.02887 ];
U235_FISS                 (idx, [1:   4]) = [  1.71559E+19 0.00103  9.97343E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.92909E+16 0.03304  1.12233E-03 0.03310 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04751E+19 0.00158  4.36699E-01 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64790E+18 0.00247  1.52084E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90910E+18 0.00270  1.62952E-01 0.00226 ];
XE135_CAPT                (idx, [1:   4]) = [  7.30412E+14 0.16874  3.04729E-05 0.16876 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000421 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96238E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000421 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145952 1.14685E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821859 8.22467E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32610 3.26487E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000421 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.8E-07  4.18892E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.4E-08  1.71877E+19 2.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39824E+19 0.00073  2.10909E+19 0.00071  2.89149E+18 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11701E+19 0.00042  3.82786E+19 0.00039  2.89149E+18 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18307E+19 0.00087  4.18307E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67957E+22 0.00072  1.49383E+21 0.00058  1.53019E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82859E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18529E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77316E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32493E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32493E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48109E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07091E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82103E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11189E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97846E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85799E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01888E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00225E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00186E+00 0.00083  9.95613E-01 0.00081  6.63747E-03 0.01469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00155E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85634E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85680E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73543E-07 0.00286 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72621E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08244E-02 0.01923 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04991E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59574E-03 0.00900  2.16551E-04 0.04866  1.11766E-03 0.02203  1.05061E-03 0.02409  3.02373E-03 0.01271  8.82316E-04 0.02221  3.04874E-04 0.03998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48287E-01 0.02183  1.11164E-02 0.02492  3.18228E-02 7.5E-05  1.09450E-01 0.00019  3.17054E-01 4.3E-05  1.35297E+00 0.00022  8.05325E+00 0.01875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65338E-03 0.01490  2.10751E-04 0.07636  1.14603E-03 0.03173  1.05673E-03 0.03879  3.05774E-03 0.02084  8.79774E-04 0.03563  3.02360E-04 0.05966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44765E-01 0.03104  1.24902E-02 2.9E-05  3.18216E-02 0.00012  1.09436E-01 0.00024  3.17039E-01 5.2E-05  1.35304E+00 0.00029  8.60209E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47365E-04 0.00186  4.47432E-04 0.00186  4.37842E-04 0.01925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48131E-04 0.00163  4.48199E-04 0.00164  4.38483E-04 0.01916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62799E-03 0.01474  2.38321E-04 0.07386  1.10869E-03 0.03423  1.05757E-03 0.03642  3.03680E-03 0.02313  8.48232E-04 0.03808  3.38384E-04 0.06130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79773E-01 0.03424  1.24906E-02 0.0E+00  3.18184E-02 0.00011  1.09463E-01 0.00030  3.17040E-01 6.0E-05  1.35257E+00 0.00060  8.58019E+00 0.00397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30296E-04 0.00401  4.30086E-04 0.00401  4.63620E-04 0.05408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31073E-04 0.00403  4.30861E-04 0.00403  4.64891E-04 0.05422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85696E-03 0.04805  3.06601E-04 0.27647  8.23338E-04 0.12509  1.06256E-03 0.12386  3.42296E-03 0.06425  8.73520E-04 0.14147  3.67979E-04 0.22857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88337E-01 0.09981  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17005E-01 4.2E-05  1.35356E+00 0.00031  8.49188E+00 0.01702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80701E-03 0.04599  2.95528E-04 0.25616  8.98880E-04 0.12033  1.06040E-03 0.12272  3.33795E-03 0.06188  8.73907E-04 0.13621  3.40347E-04 0.22641 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66685E-01 0.09383  1.24906E-02 3.8E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.16998E-01 2.0E-05  1.35356E+00 0.00031  8.49188E+00 0.01702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60291E+01 0.04866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39299E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40053E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67145E-03 0.00838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51905E+01 0.00848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69169E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06385E-05 0.00028  3.06378E-05 0.00028  3.07456E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33331E-04 0.00116  5.33352E-04 0.00116  5.28812E-04 0.01221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87122E-01 0.00049  6.87116E-01 0.00050  6.98580E-01 0.01384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09862E+01 0.02100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61774E+02 0.00059  1.81429E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86296E+04 0.00715  4.32767E+05 0.00162  9.68092E+05 0.00154  1.85420E+06 0.00076  2.04298E+06 0.00033  1.95838E+06 0.00056  1.76115E+06 0.00035  1.59520E+06 0.00030  1.61121E+06 0.00041  1.57239E+06 0.00023  1.57448E+06 0.00043  1.55172E+06 0.00020  1.57890E+06 0.00029  1.55390E+06 0.00031  1.55346E+06 0.00021  1.32425E+06 0.00026  1.11320E+06 0.00029  1.36895E+06 0.00027  1.36852E+06 0.00032  2.70499E+06 0.00022  2.62820E+06 0.00023  1.90405E+06 0.00031  1.21851E+06 0.00047  1.46241E+06 0.00045  1.34916E+06 0.00034  1.15068E+06 0.00054  2.09009E+06 0.00055  4.50082E+05 0.00066  5.66222E+05 0.00067  5.10435E+05 0.00084  3.00658E+05 0.00165  5.24588E+05 0.00123  3.61834E+05 0.00111  3.16070E+05 0.00081  6.17951E+04 0.00212  6.13618E+04 0.00217  6.30817E+04 0.00227  6.53417E+04 0.00169  6.47986E+04 0.00209  6.39764E+04 0.00240  6.63997E+04 0.00247  6.25251E+04 0.00170  1.18884E+05 0.00128  1.92240E+05 0.00209  2.52196E+05 0.00183  7.36977E+05 0.00122  9.98313E+05 0.00134  1.48991E+06 0.00109  1.22367E+06 0.00131  9.78673E+05 0.00158  7.86953E+05 0.00138  9.16241E+05 0.00190  1.65147E+06 0.00211  2.06183E+06 0.00219  3.48482E+06 0.00207  4.45742E+06 0.00213  5.33732E+06 0.00231  2.84237E+06 0.00259  1.83928E+06 0.00268  1.20961E+06 0.00251  1.03356E+06 0.00278  9.93031E+05 0.00261  7.55438E+05 0.00346  5.03156E+05 0.00311  4.20026E+05 0.00351  3.89587E+05 0.00354  3.17793E+05 0.00294  2.17006E+05 0.00327  1.38372E+05 0.00539  4.16917E+04 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66707E+21 0.00071  7.12945E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83057E-01 4.0E-05  4.30674E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17910E-03 0.00103  1.76526E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.35621E-03 0.00095  3.93631E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.77115E-04 0.00105  2.17105E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.32395E-04 0.00105  5.29019E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03752E-07 0.00040  2.14276E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81700E-01 4.0E-05  4.26742E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44083E-02 0.00045  1.09642E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50414E-03 0.00524 -6.67660E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84652E-04 0.01670 -5.53853E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17946E-04 0.02853 -6.18728E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40277E-04 0.08651 -3.57063E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37852E-04 0.01674 -5.74471E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61925E-04 0.03735 -8.07163E-04 0.01066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81704E-01 4.0E-05  4.26742E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44093E-02 0.00045  1.09642E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50434E-03 0.00522 -6.67660E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84658E-04 0.01664 -5.53853E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17880E-04 0.02856 -6.18728E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40293E-04 0.08654 -3.57063E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37882E-04 0.01671 -5.74471E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61912E-04 0.03731 -8.07163E-04 0.01066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26295E-01 0.00013  4.18016E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 0.00013  7.97418E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35197E-03 0.00097  3.93631E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44974E-03 0.00043  5.46186E-03 0.00241 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77607E-01 4.0E-05  4.09289E-03 0.00068  1.52980E-03 0.00224  4.25212E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53849E-02 0.00043 -9.76675E-04 0.00152 -1.49262E-04 0.00558  1.11135E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.66192E-03 0.00475 -1.57787E-04 0.00764 -1.14908E-04 0.00573 -6.56169E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.22413E-04 0.01603 -3.77609E-05 0.03378 -4.15269E-05 0.01810 -5.49701E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.79251E-04 0.03377 -3.86951E-05 0.02444 -2.55741E-05 0.02298 -6.16170E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.39972E-04 0.08681  3.04567E-07 1.00000 -5.61582E-06 0.08413 -3.56501E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -4.10558E-04 0.01789 -2.72938E-05 0.03834 -1.78545E-05 0.01831 -5.72686E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.34495E-04 0.04453  2.74308E-05 0.02466  9.73518E-06 0.05451 -8.16898E-04 0.01043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77611E-01 4.0E-05  4.09289E-03 0.00068  1.52980E-03 0.00224  4.25212E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53859E-02 0.00043 -9.76675E-04 0.00152 -1.49262E-04 0.00558  1.11135E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.66212E-03 0.00474 -1.57787E-04 0.00764 -1.14908E-04 0.00573 -6.56169E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.22419E-04 0.01598 -3.77609E-05 0.03378 -4.15269E-05 0.01810 -5.49701E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79184E-04 0.03379 -3.86951E-05 0.02444 -2.55741E-05 0.02298 -6.16170E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.39989E-04 0.08684  3.04567E-07 1.00000 -5.61582E-06 0.08413 -3.56501E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10589E-04 0.01786 -2.72938E-05 0.03834 -1.78545E-05 0.01831 -5.72686E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.34482E-04 0.04450  2.74308E-05 0.02466  9.73518E-06 0.05451 -8.16898E-04 0.01043 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21962E-01 0.00040  4.27007E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22040E-01 0.00062  4.24211E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22010E-01 0.00128  4.24623E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21843E-01 0.00086  4.32356E-01 0.00304 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03532E+00 0.00040  7.80637E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03507E+00 0.00062  7.85813E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03518E+00 0.00127  7.85063E-01 0.00271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03571E+00 0.00086  7.71034E-01 0.00304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65338E-03 0.01490  2.10751E-04 0.07636  1.14603E-03 0.03173  1.05673E-03 0.03879  3.05774E-03 0.02084  8.79774E-04 0.03563  3.02360E-04 0.05966 ];
LAMBDA                    (idx, [1:  14]) = [  7.44765E-01 0.03104  1.24902E-02 2.9E-05  3.18216E-02 0.00012  1.09436E-01 0.00024  3.17039E-01 5.2E-05  1.35304E+00 0.00029  8.60209E+00 0.00261 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:29:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:37:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618176563680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00805E+00  1.00876E+00  9.90773E-01  1.00657E+00  1.00785E+00  9.86810E-01  1.00854E+00  1.00045E+00  1.00123E+00  1.00719E+00  9.92791E-01  1.00660E+00  1.01578E+00  9.93652E-01  9.91093E-01  9.95646E-01  1.01465E+00  9.89370E-01  9.85653E-01  1.01285E+00  1.00301E+00  1.00675E+00  9.84644E-01  1.00269E+00  1.00864E+00  9.86318E-01  9.90650E-01  1.01666E+00  1.01401E+00  9.90576E-01  9.91585E-01  1.00492E+00  1.01081E+00  9.83217E-01  9.92889E-01  9.94046E-01  1.01063E+00  9.91856E-01  9.85555E-01  1.00332E+00  1.01836E+00  9.96458E-01  9.89394E-01  1.01216E+00  1.01602E+00  9.94095E-01  9.92077E-01  1.01324E+00  9.87204E-01  1.00251E+00  1.01150E+00  9.92889E-01  9.82724E-01  1.01083E+00  1.00982E+00  9.94218E-01  9.91043E-01  1.00389E+00  1.01770E+00  9.95227E-01  9.80411E-01  9.91093E-01  1.01470E+00  9.85333E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17435E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82565E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56943E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95770E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95417E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52396E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81191E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62519E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62503E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30426E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27388E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90521E+02 ;
RUNNING_TIME              (idx, 1)        =  8.56587E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31283E-01  8.31283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.07500E-02  1.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.68187E+00  2.53690E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.51667E-02  7.86666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.56347E+00  2.14456E+01 ];
CPU_USAGE                 (idx, 1)        = 57.26466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37235E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67095E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67989E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92711E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33300E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22044E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82395E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21008E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79795E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88587E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70192E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42472E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13348E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12192E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51097E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27192E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84841E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31570E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32302E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52367E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46247E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14415E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91233E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17515E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77213E-04 -6.06723E+24  3.42431E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93090E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.45967E+16 0.02804  1.43026E-03 0.02798 ];
U235_FISS                 (idx, [1:   4]) = [  1.71553E+19 0.00104  9.97433E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.89295E+16 0.03227  1.10014E-03 0.03222 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04484E+19 0.00165  4.36862E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63978E+18 0.00226  1.52195E-01 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  3.90663E+18 0.00236  1.63335E-01 0.00192 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25645E+15 0.12958  5.24654E-05 0.12962 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000424 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02561E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000424 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144736 1.14563E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823245 8.23921E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32443 3.24755E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000424 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.2E-07  4.18892E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.4E-08  1.71877E+19 2.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39236E+19 0.00070  2.10574E+19 0.00072  2.86625E+18 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11114E+19 0.00040  3.82451E+19 0.00039  2.86625E+18 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17515E+19 0.00083  4.17515E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67682E+22 0.00071  1.49180E+21 0.00057  1.52764E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77967E+17 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17893E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76224E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48218E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07585E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82732E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11128E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97946E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85787E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02057E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00400E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00394E+00 0.00086  9.97459E-01 0.00083  6.54031E-03 0.01538 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01997E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85656E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85692E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73158E-07 0.00279 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72411E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01477E-02 0.01985 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04773E-02 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43535E-03 0.01031  2.09579E-04 0.05083  1.07173E-03 0.02079  1.02954E-03 0.02528  3.00298E-03 0.01329  8.20443E-04 0.02549  3.01081E-04 0.04195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45451E-01 0.02180  1.08037E-02 0.02800  3.18254E-02 8.1E-05  1.09411E-01 0.00015  3.17046E-01 5.2E-05  1.35320E+00 0.00018  8.18570E+00 0.01611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57828E-03 0.01594  2.04871E-04 0.07769  1.14650E-03 0.03649  1.08426E-03 0.03948  3.01651E-03 0.02153  8.02093E-04 0.04175  3.24042E-04 0.06668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62352E-01 0.03675  1.24896E-02 5.5E-05  3.18213E-02 0.00016  1.09433E-01 0.00028  3.17056E-01 7.2E-05  1.35276E+00 0.00038  8.58492E+00 0.00466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46331E-04 0.00191  4.46262E-04 0.00193  4.53762E-04 0.02157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48021E-04 0.00170  4.47951E-04 0.00171  4.55570E-04 0.02163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50954E-03 0.01576  2.08604E-04 0.08075  1.12161E-03 0.03387  1.03438E-03 0.03929  3.01595E-03 0.02168  8.19061E-04 0.03949  3.09937E-04 0.06465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47693E-01 0.03362  1.24906E-02 0.0E+00  3.18241E-02 0.00013  1.09438E-01 0.00031  3.17036E-01 5.8E-05  1.35359E+00 0.00017  8.58940E+00 0.00491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29812E-04 0.00423  4.30102E-04 0.00424  3.82796E-04 0.05286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31452E-04 0.00418  4.31741E-04 0.00418  3.84468E-04 0.05297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34466E-03 0.04548  1.49935E-04 0.24857  1.09317E-03 0.11556  1.26561E-03 0.12059  2.84179E-03 0.07513  7.02179E-04 0.12668  2.91976E-04 0.19739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95995E-01 0.09409  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09433E-01 0.00046  3.17002E-01 2.9E-05  1.35223E+00 0.00130  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30954E-03 0.04405  1.40738E-04 0.23849  1.09047E-03 0.11392  1.25910E-03 0.11689  2.78766E-03 0.07200  7.35660E-04 0.12432  2.95902E-04 0.19891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83051E-01 0.09132  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09440E-01 0.00046  3.17004E-01 3.4E-05  1.35223E+00 0.00130  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47204E+01 0.04466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38930E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40588E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47267E-03 0.00772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47486E+01 0.00771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69182E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06344E-05 0.00027  3.06340E-05 0.00027  3.06724E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32909E-04 0.00115  5.32903E-04 0.00116  5.31630E-04 0.01305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87825E-01 0.00054  6.87788E-01 0.00054  7.12580E-01 0.01803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09619E+01 0.02105 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61816E+02 0.00063  1.81522E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85401E+04 0.00377  4.31613E+05 0.00182  9.68290E+05 0.00104  1.85369E+06 0.00093  2.04349E+06 0.00061  1.95776E+06 0.00051  1.76076E+06 0.00038  1.59554E+06 0.00040  1.61124E+06 0.00035  1.57165E+06 0.00039  1.57447E+06 0.00050  1.55206E+06 0.00023  1.57892E+06 0.00040  1.55433E+06 0.00034  1.55380E+06 0.00030  1.32396E+06 0.00026  1.11282E+06 0.00026  1.37044E+06 0.00035  1.36892E+06 0.00028  2.70544E+06 0.00035  2.62871E+06 0.00037  1.90410E+06 0.00024  1.22016E+06 0.00030  1.46348E+06 0.00033  1.34938E+06 0.00033  1.15198E+06 0.00055  2.09161E+06 0.00030  4.50361E+05 0.00057  5.66837E+05 0.00073  5.10659E+05 0.00098  3.00578E+05 0.00149  5.24337E+05 0.00075  3.61818E+05 0.00122  3.16104E+05 0.00082  6.19881E+04 0.00292  6.13408E+04 0.00307  6.33126E+04 0.00215  6.52249E+04 0.00195  6.45808E+04 0.00263  6.39171E+04 0.00254  6.62997E+04 0.00146  6.25699E+04 0.00118  1.18777E+05 0.00225  1.92807E+05 0.00136  2.52551E+05 0.00109  7.38817E+05 0.00112  1.00080E+06 0.00102  1.49146E+06 0.00129  1.22491E+06 0.00122  9.79145E+05 0.00142  7.87025E+05 0.00154  9.16332E+05 0.00157  1.65229E+06 0.00172  2.06313E+06 0.00174  3.48579E+06 0.00161  4.45800E+06 0.00154  5.33628E+06 0.00163  2.84031E+06 0.00223  1.84058E+06 0.00183  1.20980E+06 0.00237  1.03663E+06 0.00215  9.92285E+05 0.00175  7.55014E+05 0.00161  5.03313E+05 0.00187  4.20642E+05 0.00266  3.89035E+05 0.00276  3.18023E+05 0.00320  2.17451E+05 0.00401  1.37720E+05 0.00381  4.19593E+04 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02018E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65086E+21 0.00098  7.11823E+21 0.00214 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83086E-01 6.6E-05  4.30657E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17662E-03 0.00086  1.76584E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.35385E-03 0.00075  3.94056E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  1.77230E-04 0.00077  2.17472E-03 0.00217 ];
INF_NSF                   (idx, [1:   4]) = [  4.32671E-04 0.00077  5.29913E-03 0.00217 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44130E+00 6.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03808E-07 0.00028  2.14263E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81731E-01 6.7E-05  4.26719E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44091E-02 0.00055  1.10004E-02 0.00255 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49672E-03 0.00603 -6.67157E-03 0.00240 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76615E-04 0.02908 -5.53230E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12234E-04 0.02195 -6.18135E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24416E-04 0.05542 -3.56093E-03 0.00327 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12425E-04 0.01359 -5.74009E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65370E-04 0.03132 -8.28226E-04 0.00670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81735E-01 6.7E-05  4.26719E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44102E-02 0.00055  1.10004E-02 0.00255 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49702E-03 0.00603 -6.67157E-03 0.00240 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76705E-04 0.02910 -5.53230E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12257E-04 0.02198 -6.18135E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24427E-04 0.05528 -3.56093E-03 0.00327 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12381E-04 0.01355 -5.74009E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65416E-04 0.03138 -8.28226E-04 0.00670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26321E-01 0.00015  4.17966E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 0.00015  7.97513E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34947E-03 0.00073  3.94056E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45404E-03 0.00033  5.47341E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77632E-01 6.9E-05  4.09922E-03 0.00048  1.53505E-03 0.00173  4.25184E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53877E-02 0.00052 -9.78567E-04 0.00167 -1.49467E-04 0.01001  1.11499E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.65741E-03 0.00576 -1.60684E-04 0.01023 -1.15391E-04 0.00931 -6.55618E-03 0.00249 ];
INF_S3                    (idx, [1:   8]) = [  5.15385E-04 0.02645 -3.87698E-05 0.02321 -4.24640E-05 0.01791 -5.48983E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -2.75380E-04 0.02638 -3.68535E-05 0.02983 -2.51488E-05 0.03380 -6.15620E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.23553E-04 0.05565  8.62780E-07 0.46255 -4.72855E-06 0.15264 -3.55620E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -3.85610E-04 0.01476 -2.68159E-05 0.03096 -1.85878E-05 0.02673 -5.72150E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.38411E-04 0.03749  2.69593E-05 0.01088  8.67881E-06 0.06250 -8.36904E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77636E-01 6.9E-05  4.09922E-03 0.00048  1.53505E-03 0.00173  4.25184E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53887E-02 0.00052 -9.78567E-04 0.00167 -1.49467E-04 0.01001  1.11499E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.65770E-03 0.00576 -1.60684E-04 0.01023 -1.15391E-04 0.00931 -6.55618E-03 0.00249 ];
INF_SP3                   (idx, [1:   8]) = [  5.15474E-04 0.02646 -3.87698E-05 0.02321 -4.24640E-05 0.01791 -5.48983E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75403E-04 0.02642 -3.68535E-05 0.02983 -2.51488E-05 0.03380 -6.15620E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.23564E-04 0.05551  8.62780E-07 0.46255 -4.72855E-06 0.15264 -3.55620E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85565E-04 0.01472 -2.68159E-05 0.03096 -1.85878E-05 0.02673 -5.72150E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.38457E-04 0.03756  2.69593E-05 0.01088  8.67881E-06 0.06250 -8.36904E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21474E-01 0.00038  4.27197E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21770E-01 0.00161  4.24700E-01 0.00347 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21595E-01 0.00084  4.24248E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21068E-01 0.00070  4.32842E-01 0.00363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00038  7.80303E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03596E+00 0.00162  7.84953E-01 0.00348 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00084  7.85759E-01 0.00278 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03821E+00 0.00070  7.70196E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57828E-03 0.01594  2.04871E-04 0.07769  1.14650E-03 0.03649  1.08426E-03 0.03948  3.01651E-03 0.02153  8.02093E-04 0.04175  3.24042E-04 0.06668 ];
LAMBDA                    (idx, [1:  14]) = [  7.62352E-01 0.03675  1.24896E-02 5.5E-05  3.18213E-02 0.00016  1.09433E-01 0.00028  3.17056E-01 7.2E-05  1.35276E+00 0.00038  8.58492E+00 0.00466 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:29:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:40:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618176563680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01324E+00  9.95621E-01  9.91905E-01  1.00763E+00  1.00768E+00  9.84447E-01  1.00815E+00  9.96852E-01  1.00106E+00  1.00916E+00  1.00057E+00  1.00746E+00  1.01174E+00  9.92668E-01  9.92815E-01  9.86490E-01  1.00520E+00  9.85899E-01  9.93381E-01  1.01661E+00  1.00022E+00  9.94464E-01  9.86293E-01  1.00350E+00  1.01452E+00  9.88631E-01  9.93504E-01  1.01290E+00  1.01199E+00  9.94144E-01  9.88779E-01  1.00874E+00  1.00889E+00  9.84447E-01  9.95523E-01  9.93431E-01  1.00918E+00  9.90083E-01  9.88557E-01  1.00035E+00  1.01962E+00  9.94169E-01  9.92963E-01  1.01076E+00  1.01740E+00  9.99584E-01  9.96433E-01  1.01157E+00  9.96532E-01  9.98747E-01  1.00657E+00  9.92495E-01  9.87228E-01  1.01088E+00  1.01278E+00  9.86539E-01  9.93923E-01  1.00687E+00  1.01612E+00  9.92298E-01  9.90846E-01  9.92545E-01  1.00945E+00  9.86958E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17383E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82617E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56849E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95765E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52235E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81186E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62516E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62500E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30508E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27467E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.52563E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11505E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31283E-01  8.31283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79500E-02  2.72000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02252E+01  2.54337E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.31667E-02  8.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11501E+01  2.14385E+01 ];
CPU_USAGE                 (idx, 1)        = 58.52305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36538E+01 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89505E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10675E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67337E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37655E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95659E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39199E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59633E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29453E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77669E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03974E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03994E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34485E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66174E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48580E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56398E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71744E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19467E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71015E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29227E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68097E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03792E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90108E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44938E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28503E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23389E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.99992E-02 -1.02708E+27  3.52641E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03135E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.51264E+16 0.02925  1.46453E-03 0.02931 ];
U233_FISS                 (idx, [1:   4]) = [  1.50352E+16 0.03855  8.76368E-04 0.03859 ];
U235_FISS                 (idx, [1:   4]) = [  1.69858E+19 0.00103  9.89718E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.98251E+16 0.03284  1.15455E-03 0.03278 ];
PU239_FISS                (idx, [1:   4]) = [  1.15631E+17 0.01413  6.73885E-03 0.01418 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06277E+19 0.00160  4.33093E-01 0.00106 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20202E+15 0.10965  8.96973E-05 0.10979 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62993E+18 0.00254  1.47936E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  3.95097E+18 0.00273  1.60999E-01 0.00234 ];
PU239_CAPT                (idx, [1:   4]) = [  6.90151E+16 0.01869  2.81316E-03 0.01871 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10419E+15 0.11355  8.55927E-05 0.11293 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11465E+13 1.00000  8.61326E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18771E+16 0.04352  4.84123E-04 0.04351 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16219E+17 0.01472  4.73656E-03 0.01469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000388 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95642E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000388 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1158260 1.15913E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810070 8.10742E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32058 3.20830E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000388 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19323E+19 9.4E-07  4.19323E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 9.2E-08  1.71847E+19 9.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45198E+19 0.00069  2.16063E+19 0.00071  2.91353E+18 0.00229 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17045E+19 0.00041  3.87910E+19 0.00039  2.91353E+18 0.00229 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23389E+19 0.00079  4.23389E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70042E+22 0.00060  1.51384E+21 0.00055  1.54904E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79193E+17 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23837E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85709E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36456E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36456E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46194E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07632E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82517E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11006E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97926E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86003E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00529E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89161E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44009E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88905E-01 0.00097  9.82602E-01 0.00090  6.55867E-03 0.01468 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90361E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90521E-01 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90361E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00650E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85687E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85670E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72581E-07 0.00235 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72792E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08442E-02 0.01954 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06122E-02 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65526E-03 0.00933  2.20774E-04 0.04855  1.10436E-03 0.02239  1.08222E-03 0.02060  3.02586E-03 0.01327  9.09090E-04 0.02421  3.12955E-04 0.03648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60397E-01 0.01893  1.12415E-02 0.02363  3.18143E-02 0.00011  1.09448E-01 0.00020  3.17124E-01 8.0E-05  1.35281E+00 0.00024  8.25069E+00 0.01465 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56712E-03 0.01288  2.32348E-04 0.06709  1.08160E-03 0.03470  1.04608E-03 0.03503  3.00604E-03 0.02043  9.04574E-04 0.03739  2.96478E-04 0.06227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43094E-01 0.03100  1.24905E-02 4.2E-06  3.18153E-02 0.00012  1.09448E-01 0.00025  3.17140E-01 0.00015  1.35283E+00 0.00041  8.59065E+00 0.00302 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53401E-04 0.00189  4.53477E-04 0.00190  4.37561E-04 0.02073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48292E-04 0.00166  4.48368E-04 0.00167  4.32579E-04 0.02067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62961E-03 0.01461  2.59678E-04 0.07236  1.06776E-03 0.03688  1.05660E-03 0.03691  3.04538E-03 0.02138  8.86772E-04 0.03817  3.13413E-04 0.06326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64714E-01 0.03312  1.24905E-02 5.9E-06  3.18044E-02 0.00026  1.09494E-01 0.00040  3.17175E-01 0.00015  1.35167E+00 0.00084  8.61885E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38734E-04 0.00434  4.38854E-04 0.00436  4.07232E-04 0.04543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33766E-04 0.00417  4.33887E-04 0.00419  4.02291E-04 0.04528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27139E-03 0.04499  1.61024E-04 0.22443  9.46234E-04 0.10757  9.54129E-04 0.11679  2.86166E-03 0.06739  1.01841E-03 0.12099  3.29932E-04 0.21430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46443E-01 0.10038  1.24906E-02 2.7E-09  3.18081E-02 0.00050  1.09385E-01 9.0E-05  3.17238E-01 0.00043  1.35362E+00 0.00027  8.51487E+00 0.01427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30464E-03 0.04380  1.62370E-04 0.21846  1.00145E-03 0.10412  9.66648E-04 0.11776  2.81176E-03 0.06619  1.01799E-03 0.11764  3.44422E-04 0.19724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40896E-01 0.09562  1.24906E-02 6.0E-09  3.18081E-02 0.00050  1.09383E-01 7.3E-05  3.17229E-01 0.00042  1.35362E+00 0.00027  8.51487E+00 0.01427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43533E+01 0.04555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44970E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39953E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52426E-03 0.00867 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46693E+01 0.00884 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69277E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06649E-05 0.00024  3.06644E-05 0.00025  3.07480E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33200E-04 0.00109  5.33233E-04 0.00109  5.29995E-04 0.01216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87466E-01 0.00050  6.87544E-01 0.00050  6.86851E-01 0.01344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07192E+01 0.01918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61811E+02 0.00057  1.81675E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87737E+04 0.00605  4.32684E+05 0.00262  9.67795E+05 0.00117  1.85699E+06 0.00082  2.04372E+06 0.00052  1.95814E+06 0.00056  1.76070E+06 0.00031  1.59527E+06 0.00035  1.61226E+06 0.00031  1.57120E+06 0.00033  1.57397E+06 0.00034  1.55273E+06 0.00037  1.57899E+06 0.00030  1.55361E+06 0.00029  1.55360E+06 0.00041  1.32450E+06 0.00041  1.11321E+06 0.00031  1.36935E+06 0.00026  1.36886E+06 0.00039  2.70598E+06 0.00017  2.62964E+06 0.00022  1.90565E+06 0.00041  1.22112E+06 0.00045  1.46469E+06 0.00047  1.35039E+06 0.00045  1.15251E+06 0.00059  2.09302E+06 0.00058  4.51247E+05 0.00078  5.66362E+05 0.00062  5.10999E+05 0.00079  3.01279E+05 0.00120  5.25263E+05 0.00068  3.62114E+05 0.00162  3.16443E+05 0.00107  6.18864E+04 0.00174  6.15925E+04 0.00240  6.35291E+04 0.00177  6.53956E+04 0.00201  6.45746E+04 0.00138  6.39969E+04 0.00137  6.61010E+04 0.00304  6.23556E+04 0.00179  1.18720E+05 0.00216  1.92618E+05 0.00156  2.52520E+05 0.00109  7.38019E+05 0.00128  9.99422E+05 0.00106  1.49196E+06 0.00123  1.22250E+06 0.00114  9.75654E+05 0.00119  7.84961E+05 0.00181  9.11794E+05 0.00157  1.64866E+06 0.00127  2.06173E+06 0.00104  3.48105E+06 0.00137  4.45520E+06 0.00142  5.33450E+06 0.00120  2.84550E+06 0.00113  1.84053E+06 0.00103  1.21291E+06 0.00166  1.03636E+06 0.00149  9.93822E+05 0.00207  7.57896E+05 0.00165  5.03931E+05 0.00223  4.20121E+05 0.00156  3.89451E+05 0.00195  3.18722E+05 0.00190  2.17020E+05 0.00335  1.39448E+05 0.00364  4.13584E+04 0.00703 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00633E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78967E+21 0.00058  7.21547E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83064E-01 3.9E-05  4.30659E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18218E-03 0.00127  1.79446E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.35641E-03 0.00117  3.94003E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.74232E-04 0.00081  2.14557E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.25539E-04 0.00081  5.23484E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 9.1E-06  2.43984E+00 4.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 3.1E-07  2.02309E+02 7.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03816E-07 0.00033  2.14364E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81709E-01 4.1E-05  4.26717E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44456E-02 0.00061  1.09885E-02 0.00147 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49272E-03 0.00591 -6.68809E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65275E-04 0.02335 -5.53448E-03 0.00278 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11502E-04 0.04164 -6.17978E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45532E-04 0.06948 -3.56801E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16603E-04 0.01601 -5.73952E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59215E-04 0.03746 -8.27689E-04 0.01460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81713E-01 4.1E-05  4.26717E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44467E-02 0.00061  1.09885E-02 0.00147 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49292E-03 0.00590 -6.68809E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65312E-04 0.02338 -5.53448E-03 0.00278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11485E-04 0.04167 -6.17978E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45544E-04 0.06944 -3.56801E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16638E-04 0.01600 -5.73952E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59165E-04 0.03740 -8.27689E-04 0.01460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 0.00012  4.17978E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00012  7.97490E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35218E-03 0.00120  3.94003E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44759E-03 0.00029  5.47253E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77617E-01 3.9E-05  4.09238E-03 0.00065  1.52981E-03 0.00140  4.25187E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00057 -9.75177E-04 0.00105 -1.49708E-04 0.00636  1.11383E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.65154E-03 0.00543 -1.58814E-04 0.00850 -1.15934E-04 0.00623 -6.57216E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.06216E-04 0.02124 -4.09416E-05 0.03334 -3.96006E-05 0.01667 -5.49488E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.74380E-04 0.04708 -3.71214E-05 0.01830 -2.62567E-05 0.01448 -6.15352E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.45681E-04 0.06686 -1.49233E-07 1.00000 -4.40414E-06 0.12253 -3.56361E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -3.91808E-04 0.01729 -2.47951E-05 0.03837 -1.84045E-05 0.02511 -5.72111E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.33222E-04 0.04367  2.59926E-05 0.02506  9.13093E-06 0.04117 -8.36820E-04 0.01446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77621E-01 3.9E-05  4.09238E-03 0.00065  1.52981E-03 0.00140  4.25187E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54219E-02 0.00057 -9.75177E-04 0.00105 -1.49708E-04 0.00636  1.11383E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.65173E-03 0.00542 -1.58814E-04 0.00850 -1.15934E-04 0.00623 -6.57216E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.06254E-04 0.02126 -4.09416E-05 0.03334 -3.96006E-05 0.01667 -5.49488E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74363E-04 0.04711 -3.71214E-05 0.01830 -2.62567E-05 0.01448 -6.15352E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.45693E-04 0.06683 -1.49233E-07 1.00000 -4.40414E-06 0.12253 -3.56361E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91843E-04 0.01728 -2.47951E-05 0.03837 -1.84045E-05 0.02511 -5.72111E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.33172E-04 0.04362  2.59926E-05 0.02506  9.13093E-06 0.04117 -8.36820E-04 0.01446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21981E-01 0.00039  4.27698E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22297E-01 0.00101  4.23798E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21710E-01 0.00077  4.25760E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21942E-01 0.00097  4.33713E-01 0.00327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03526E+00 0.00039  7.79386E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03425E+00 0.00102  7.86589E-01 0.00266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00077  7.82940E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03539E+00 0.00097  7.68630E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56712E-03 0.01288  2.32348E-04 0.06709  1.08160E-03 0.03470  1.04608E-03 0.03503  3.00604E-03 0.02043  9.04574E-04 0.03739  2.96478E-04 0.06227 ];
LAMBDA                    (idx, [1:  14]) = [  7.43094E-01 0.03100  1.24905E-02 4.2E-06  3.18153E-02 0.00012  1.09448E-01 0.00025  3.17140E-01 0.00015  1.35283E+00 0.00041  8.59065E+00 0.00302 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:29:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:43:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618176563680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01524E+00  1.00326E+00  1.00235E+00  1.01032E+00  1.01180E+00  9.87432E-01  1.01052E+00  9.94987E-01  9.91566E-01  1.00670E+00  9.97276E-01  1.00439E+00  1.01500E+00  9.93781E-01  9.92132E-01  9.92822E-01  1.00759E+00  9.86201E-01  1.00825E+00  1.01674E+00  1.00274E+00  9.91837E-01  9.91517E-01  1.01066E+00  1.01084E+00  9.90680E-01  9.98654E-01  9.82583E-01  1.01502E+00  9.89671E-01  9.97990E-01  1.00075E+00  1.00835E+00  9.83149E-01  9.93978E-01  1.00161E+00  1.00500E+00  9.90311E-01  9.85906E-01  1.00459E+00  1.01537E+00  9.87555E-01  9.91050E-01  1.00902E+00  1.01706E+00  9.93092E-01  1.00188E+00  1.00616E+00  9.99417E-01  1.00464E+00  1.00990E+00  9.86816E-01  9.83125E-01  1.01150E+00  1.01047E+00  9.86177E-01  9.93117E-01  1.01219E+00  1.01209E+00  9.92699E-01  9.89770E-01  9.89425E-01  1.00973E+00  9.83568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17492E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82508E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56904E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95768E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52242E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81667E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62480E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62464E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30478E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27563E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.14930E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31283E-01  8.31283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.02333E-02  2.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27715E+01  2.54630E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.11333E-02  7.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37304E+01  2.14512E+01 ];
CPU_USAGE                 (idx, 1)        = 59.35049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37032E+01 0.00086 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03978E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15684E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73342E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43081E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17514E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54450E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87089E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33562E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12757E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77485E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68227E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00491E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36914E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05307E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09175E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99695E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44339E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03714E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.58997E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35477E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.58957E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89952E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63302E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38546E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27287E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.98201E-02 -2.04806E+27  3.62851E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07740E-01 0.00147 ];
TH232_FISS                (idx, [1:   4]) = [  2.53337E+16 0.02902  1.47345E-03 0.02880 ];
U233_FISS                 (idx, [1:   4]) = [  5.80178E+16 0.01927  3.37740E-03 0.01925 ];
U235_FISS                 (idx, [1:   4]) = [  1.67886E+19 0.00109  9.77244E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.88528E+16 0.03324  1.09788E-03 0.03330 ];
PU239_FISS                (idx, [1:   4]) = [  2.87827E+17 0.00863  1.67540E-02 0.00855 ];
PU241_FISS                (idx, [1:   4]) = [  2.36218E+14 0.32207  1.36866E-05 0.32186 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07147E+19 0.00163  4.30102E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  6.69313E+15 0.05685  2.68697E-04 0.05691 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57762E+18 0.00254  1.43614E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00561E+18 0.00263  1.60779E-01 0.00221 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71627E+17 0.01088  6.89076E-03 0.01091 ];
PU240_CAPT                (idx, [1:   4]) = [  7.95196E+15 0.05341  3.19243E-04 0.05338 ];
PU241_CAPT                (idx, [1:   4]) = [  8.53199E+13 0.49629  3.42454E-06 0.49631 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19541E+16 0.04271  4.79972E-04 0.04248 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61661E+17 0.01121  6.48901E-03 0.01114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000264 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95537E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000264 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164986 1.16603E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803537 8.04151E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31741 3.17726E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000264 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.39816E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19979E+19 1.4E-06  4.19979E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 2.1E-07  1.71805E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49460E+19 0.00072  2.20072E+19 0.00068  2.93874E+18 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21265E+19 0.00042  3.91877E+19 0.00038  2.93874E+18 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27287E+19 0.00089  4.27287E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71572E+22 0.00080  1.52654E+21 0.00060  1.56307E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78893E+17 0.00632 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28054E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91860E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40406E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40406E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45483E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07759E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81647E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10948E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86214E-01 9.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98732E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82867E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44451E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83721E-01 0.00090  9.76584E-01 0.00088  6.28312E-03 0.01370 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82144E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83052E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82144E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97984E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85670E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85656E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72895E-07 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73029E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01908E-02 0.02076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06657E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48847E-03 0.00886  2.10176E-04 0.04440  1.09922E-03 0.02115  1.05022E-03 0.02140  2.94928E-03 0.01296  8.63986E-04 0.02494  3.15594E-04 0.04149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63365E-01 0.02089  1.14911E-02 0.02090  3.18032E-02 0.00016  1.09419E-01 0.00019  3.17033E-01 6.8E-05  1.35280E+00 0.00027  8.19478E+00 0.01565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47950E-03 0.01470  2.04371E-04 0.07654  1.04246E-03 0.03671  1.05547E-03 0.03339  2.96158E-03 0.02150  8.83783E-04 0.03754  3.31833E-04 0.06266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87332E-01 0.03122  1.24904E-02 7.4E-06  3.17897E-02 0.00033  1.09418E-01 0.00031  3.17016E-01 7.2E-05  1.35254E+00 0.00047  8.58433E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57293E-04 0.00180  4.57244E-04 0.00182  4.65117E-04 0.02185 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49778E-04 0.00157  4.49730E-04 0.00159  4.57444E-04 0.02182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36892E-03 0.01376  1.99122E-04 0.08298  1.06950E-03 0.03563  1.01126E-03 0.03423  2.89949E-03 0.02223  8.79288E-04 0.03481  3.10265E-04 0.05844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74199E-01 0.03107  1.24904E-02 1.5E-05  3.18002E-02 0.00028  1.09408E-01 0.00021  3.16967E-01 8.0E-05  1.35184E+00 0.00070  8.54244E+00 0.00601 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39749E-04 0.00427  4.39948E-04 0.00428  3.98726E-04 0.05431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32500E-04 0.00412  4.32694E-04 0.00412  3.92218E-04 0.05422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31378E-03 0.04840  1.82905E-04 0.24886  9.39586E-04 0.12312  9.19142E-04 0.14092  2.97045E-03 0.06412  9.62792E-04 0.12449  3.38902E-04 0.22203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85997E-01 0.10211  1.24906E-02 3.8E-09  3.18180E-02 0.00078  1.09470E-01 0.00086  3.17042E-01 0.00054  1.35082E+00 0.00158  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27785E-03 0.04815  1.89911E-04 0.23050  9.27975E-04 0.11426  9.15020E-04 0.13445  2.97099E-03 0.06343  9.40343E-04 0.12322  3.33611E-04 0.20898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83733E-01 0.09786  1.24906E-02 0.0E+00  3.18143E-02 0.00080  1.09474E-01 0.00090  3.17050E-01 0.00051  1.35079E+00 0.00158  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44104E+01 0.04850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48192E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40821E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30914E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40842E+01 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69244E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06175E-05 0.00030  3.06183E-05 0.00030  3.04895E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33834E-04 0.00102  5.33869E-04 0.00103  5.27968E-04 0.01312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86502E-01 0.00047  6.86572E-01 0.00047  6.85124E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07673E+01 0.02007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61777E+02 0.00053  1.81908E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91132E+04 0.00505  4.32935E+05 0.00238  9.69912E+05 0.00144  1.85713E+06 0.00087  2.04500E+06 0.00056  1.95935E+06 0.00036  1.76008E+06 0.00041  1.59527E+06 0.00052  1.61090E+06 0.00027  1.57171E+06 0.00037  1.57431E+06 0.00029  1.55229E+06 0.00032  1.57943E+06 0.00031  1.55358E+06 0.00026  1.55324E+06 0.00046  1.32420E+06 0.00028  1.11326E+06 0.00035  1.37012E+06 0.00026  1.36904E+06 0.00040  2.70658E+06 0.00024  2.63081E+06 0.00032  1.90454E+06 0.00038  1.22002E+06 0.00026  1.46406E+06 0.00031  1.35004E+06 0.00042  1.15164E+06 0.00051  2.09175E+06 0.00050  4.50463E+05 0.00075  5.65439E+05 0.00085  5.10514E+05 0.00080  3.00020E+05 0.00104  5.23515E+05 0.00095  3.60883E+05 0.00093  3.15568E+05 0.00103  6.18400E+04 0.00171  6.14067E+04 0.00147  6.31002E+04 0.00254  6.50473E+04 0.00173  6.45423E+04 0.00157  6.38667E+04 0.00194  6.59318E+04 0.00165  6.24387E+04 0.00170  1.18502E+05 0.00204  1.92162E+05 0.00136  2.52332E+05 0.00158  7.37414E+05 0.00098  9.99561E+05 0.00116  1.48909E+06 0.00111  1.22146E+06 0.00148  9.77452E+05 0.00125  7.85701E+05 0.00098  9.14333E+05 0.00163  1.64725E+06 0.00149  2.05836E+06 0.00149  3.47778E+06 0.00127  4.45435E+06 0.00133  5.33555E+06 0.00114  2.84484E+06 0.00135  1.84066E+06 0.00129  1.21099E+06 0.00154  1.03687E+06 0.00118  9.94639E+05 0.00123  7.56423E+05 0.00124  5.03618E+05 0.00188  4.20477E+05 0.00197  3.90050E+05 0.00181  3.18108E+05 0.00248  2.17160E+05 0.00255  1.39207E+05 0.00248  4.16807E+04 0.00582 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99275E-01 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87787E+21 0.00060  7.28003E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83043E-01 5.2E-05  4.30663E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19065E-03 0.00096  1.81132E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.36219E-03 0.00083  3.93890E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.71547E-04 0.00046  2.12758E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.19263E-04 0.00046  5.20101E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44402E+00 8.3E-06  2.44457E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.2E-07  2.02364E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03690E-07 0.00040  2.14379E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81684E-01 5.3E-05  4.26728E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44162E-02 0.00052  1.09951E-02 0.00241 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47700E-03 0.00428 -6.64834E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59051E-04 0.01478 -5.51560E-03 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23471E-04 0.04225 -6.20232E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11599E-04 0.11459 -3.58808E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36339E-04 0.01946 -5.73773E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61969E-04 0.03412 -8.22163E-04 0.01266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81688E-01 5.3E-05  4.26728E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44172E-02 0.00052  1.09951E-02 0.00241 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47726E-03 0.00427 -6.64834E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59123E-04 0.01481 -5.51560E-03 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23442E-04 0.04222 -6.20232E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11595E-04 0.11459 -3.58808E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36348E-04 0.01949 -5.73773E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61973E-04 0.03415 -8.22163E-04 0.01266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26233E-01 0.00012  4.17972E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00012  7.97501E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35796E-03 0.00085  3.93890E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44948E-03 0.00032  5.46773E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77594E-01 5.1E-05  4.09036E-03 0.00057  1.53202E-03 0.00135  4.25196E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53938E-02 0.00050 -9.77599E-04 0.00133 -1.49388E-04 0.00703  1.11445E-02 0.00236 ];
INF_S2                    (idx, [1:   8]) = [  2.63445E-03 0.00406 -1.57450E-04 0.00544 -1.14712E-04 0.00998 -6.53362E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  4.98479E-04 0.01329 -3.94285E-05 0.01453 -4.11375E-05 0.02198 -5.47446E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -2.86054E-04 0.04728 -3.74169E-05 0.02126 -2.63504E-05 0.02499 -6.17597E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.11913E-04 0.11161 -3.14006E-07 1.00000 -4.47846E-06 0.09641 -3.58361E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -4.10249E-04 0.02083 -2.60897E-05 0.01581 -1.87927E-05 0.03157 -5.71894E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.34005E-04 0.04025  2.79644E-05 0.01081  9.22418E-06 0.04355 -8.31387E-04 0.01282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77598E-01 5.1E-05  4.09036E-03 0.00057  1.53202E-03 0.00135  4.25196E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53948E-02 0.00050 -9.77599E-04 0.00133 -1.49388E-04 0.00703  1.11445E-02 0.00236 ];
INF_SP2                   (idx, [1:   8]) = [  2.63471E-03 0.00405 -1.57450E-04 0.00544 -1.14712E-04 0.00998 -6.53362E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  4.98552E-04 0.01332 -3.94285E-05 0.01453 -4.11375E-05 0.02198 -5.47446E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86025E-04 0.04725 -3.74169E-05 0.02126 -2.63504E-05 0.02499 -6.17597E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.11909E-04 0.11161 -3.14006E-07 1.00000 -4.47846E-06 0.09641 -3.58361E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10258E-04 0.02087 -2.60897E-05 0.01581 -1.87927E-05 0.03157 -5.71894E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.34008E-04 0.04030  2.79644E-05 0.01081  9.22418E-06 0.04355 -8.31387E-04 0.01282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21907E-01 0.00073  4.28396E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22319E-01 0.00096  4.25934E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00112  4.26124E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21676E-01 0.00122  4.33270E-01 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03550E+00 0.00073  7.78107E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03418E+00 0.00097  7.82640E-01 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00112  7.82286E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00122  7.69396E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47950E-03 0.01470  2.04371E-04 0.07654  1.04246E-03 0.03671  1.05547E-03 0.03339  2.96158E-03 0.02150  8.83783E-04 0.03754  3.31833E-04 0.06266 ];
LAMBDA                    (idx, [1:  14]) = [  7.87332E-01 0.03122  1.24904E-02 7.4E-06  3.17897E-02 0.00033  1.09418E-01 0.00031  3.17016E-01 7.2E-05  1.35254E+00 0.00047  8.58433E+00 0.00354 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:29:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:45:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618176563680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00597E+00  1.00782E+00  9.92092E-01  1.00632E+00  1.01624E+00  9.89409E-01  1.01264E+00  1.00105E+00  9.87563E-01  1.00989E+00  9.92633E-01  1.00922E+00  1.00831E+00  9.94331E-01  9.90393E-01  9.89852E-01  9.99918E-01  9.85569E-01  1.00986E+00  1.01572E+00  1.00012E+00  9.95365E-01  9.86775E-01  1.00479E+00  1.01739E+00  9.94159E-01  9.89655E-01  9.94873E-01  1.01597E+00  9.87932E-01  9.92289E-01  1.00600E+00  1.00967E+00  9.86923E-01  9.92732E-01  9.97679E-01  9.95488E-01  9.95390E-01  9.89778E-01  1.00543E+00  1.01001E+00  9.93470E-01  9.90098E-01  1.01454E+00  1.01565E+00  9.91698E-01  1.00452E+00  1.00595E+00  9.90836E-01  1.00637E+00  1.01075E+00  9.88793E-01  9.85742E-01  1.00853E+00  1.01567E+00  9.93741E-01  9.98565E-01  1.00962E+00  1.01139E+00  9.90492E-01  9.87169E-01  9.94258E-01  1.00969E+00  9.89261E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17142E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82858E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56920E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95408E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52314E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81057E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62469E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62453E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30429E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27172E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76042E+02 ;
RUNNING_TIME              (idx, 1)        =  1.62917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31283E-01  8.31283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03717E-01  2.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52965E+01  2.52497E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90167E-02  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62913E+01  2.14467E+01 ];
CPU_USAGE                 (idx, 1)        = 59.91030 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37415E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13855E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18628E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76049E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49597E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33000E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65311E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00576E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34971E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17928E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22581E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20410E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.17596E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89834E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38584E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35947E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29666E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13527E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35272E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.96264E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40344E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90074E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88942E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.02256E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44511E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30999E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.96408E-02 -3.06903E+27  3.73060E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10405E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.57110E+16 0.02671  1.49365E-03 0.02665 ];
U233_FISS                 (idx, [1:   4]) = [  1.17081E+17 0.01410  6.80284E-03 0.01406 ];
U235_FISS                 (idx, [1:   4]) = [  1.65977E+19 0.00111  9.64431E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.07751E+16 0.03155  1.20658E-03 0.03148 ];
PU239_FISS                (idx, [1:   4]) = [  4.46722E+17 0.00657  2.59534E-02 0.00637 ];
PU241_FISS                (idx, [1:   4]) = [  9.28678E+14 0.14345  5.40066E-05 0.14340 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07770E+19 0.00162  4.26976E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33714E+16 0.03724  5.29696E-04 0.03719 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52235E+18 0.00249  1.39560E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03804E+18 0.00248  1.59978E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67567E+17 0.00921  1.06027E-02 0.00923 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16980E+16 0.03057  8.58939E-04 0.03044 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20682E+14 0.24901  1.26928E-05 0.24899 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16827E+16 0.04472  4.63305E-04 0.04482 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75035E+17 0.01142  6.93817E-03 0.01156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000392 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88046E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000392 2.00188E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170373 1.17121E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798016 7.98631E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32003 3.20406E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000392 2.00188E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.65544E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20614E+19 1.8E-06  4.20614E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71768E+19 3.5E-07  1.71768E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52626E+19 0.00070  2.22725E+19 0.00066  2.99006E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24394E+19 0.00042  3.94493E+19 0.00037  2.99006E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30999E+19 0.00090  4.30999E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73026E+22 0.00075  1.53809E+21 0.00059  1.57645E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90622E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31300E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97792E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44357E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44357E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45107E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06653E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80861E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10942E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97882E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86068E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93730E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77811E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44874E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02397E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77670E-01 0.00090  9.71577E-01 0.00086  6.23341E-03 0.01326 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76226E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76062E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76226E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92121E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85605E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85624E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74031E-07 0.00265 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73594E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08715E-02 0.01901 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07242E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49649E-03 0.00858  2.05124E-04 0.04708  1.04903E-03 0.02107  1.03517E-03 0.02102  3.03415E-03 0.01317  8.55212E-04 0.02418  3.17796E-04 0.03891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70100E-01 0.02114  1.10537E-02 0.02555  3.17820E-02 0.00026  1.09373E-01 0.00014  3.17028E-01 6.8E-05  1.35276E+00 0.00024  8.01619E+00 0.01908 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33890E-03 0.01424  2.26656E-04 0.07345  1.03769E-03 0.03551  9.77354E-04 0.03468  2.97369E-03 0.02121  8.18202E-04 0.03848  3.05310E-04 0.06193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61198E-01 0.03304  1.24900E-02 3.1E-05  3.17946E-02 0.00031  1.09371E-01 9.0E-05  3.17051E-01 7.9E-05  1.35263E+00 0.00027  8.54324E+00 0.00492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59196E-04 0.00216  4.59287E-04 0.00215  4.44782E-04 0.02061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48841E-04 0.00179  4.48929E-04 0.00178  4.34769E-04 0.02053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37774E-03 0.01349  2.11575E-04 0.07567  1.04134E-03 0.03704  9.79078E-04 0.03599  3.01351E-03 0.01921  8.17614E-04 0.04064  3.14626E-04 0.06139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74896E-01 0.03436  1.24903E-02 1.7E-05  3.17775E-02 0.00039  1.09332E-01 0.00013  3.17029E-01 9.4E-05  1.35175E+00 0.00066  8.57182E+00 0.00522 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46981E-04 0.00496  4.46914E-04 0.00495  4.49417E-04 0.04813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36883E-04 0.00476  4.36817E-04 0.00475  4.39276E-04 0.04813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12600E-03 0.04456  2.02205E-04 0.22080  1.06383E-03 0.12497  8.80321E-04 0.13550  2.92049E-03 0.06640  8.93919E-04 0.12581  1.65243E-04 0.21637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21467E-01 0.08765  1.24906E-02 2.7E-09  3.18068E-02 0.00043  1.09305E-01 0.00042  3.17036E-01 9.0E-05  1.35216E+00 0.00135  8.68172E+00 0.00522 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08707E-03 0.04277  1.89702E-04 0.20580  1.06041E-03 0.12168  9.11413E-04 0.12233  2.83584E-03 0.06571  9.15067E-04 0.12189  1.74646E-04 0.20043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48552E-01 0.08431  1.24906E-02 5.4E-09  3.18102E-02 0.00039  1.09302E-01 0.00044  3.17017E-01 9.7E-05  1.35216E+00 0.00135  8.68172E+00 0.00522 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38429E+01 0.04551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52208E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42041E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32570E-03 0.01003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39911E+01 0.00999 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70019E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06228E-05 0.00026  3.06240E-05 0.00026  3.04303E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34791E-04 0.00103  5.34872E-04 0.00103  5.21644E-04 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85839E-01 0.00049  6.85925E-01 0.00050  6.82740E-01 0.01343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10494E+01 0.02106 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61765E+02 0.00054  1.81637E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93680E+04 0.00474  4.31325E+05 0.00172  9.68206E+05 0.00157  1.85614E+06 0.00058  2.04425E+06 0.00057  1.95720E+06 0.00031  1.75965E+06 0.00027  1.59448E+06 0.00041  1.61060E+06 0.00027  1.57071E+06 0.00041  1.57391E+06 0.00039  1.55130E+06 0.00019  1.57874E+06 0.00028  1.55300E+06 0.00023  1.55364E+06 0.00024  1.32468E+06 0.00039  1.11248E+06 0.00042  1.36940E+06 0.00015  1.36793E+06 0.00020  2.70498E+06 0.00021  2.62851E+06 0.00027  1.90596E+06 0.00033  1.22024E+06 0.00041  1.46333E+06 0.00046  1.35022E+06 0.00070  1.15189E+06 0.00041  2.09213E+06 0.00038  4.50149E+05 0.00057  5.66187E+05 0.00062  5.09144E+05 0.00073  3.00994E+05 0.00123  5.23077E+05 0.00076  3.60635E+05 0.00102  3.15750E+05 0.00072  6.20287E+04 0.00161  6.12499E+04 0.00211  6.32748E+04 0.00229  6.52181E+04 0.00201  6.44074E+04 0.00157  6.35157E+04 0.00190  6.60601E+04 0.00232  6.22013E+04 0.00218  1.18312E+05 0.00230  1.92419E+05 0.00204  2.51968E+05 0.00090  7.36497E+05 0.00050  9.96786E+05 0.00121  1.48769E+06 0.00128  1.22038E+06 0.00142  9.73184E+05 0.00155  7.82571E+05 0.00189  9.11803E+05 0.00141  1.64620E+06 0.00134  2.05797E+06 0.00145  3.47774E+06 0.00172  4.45662E+06 0.00160  5.33758E+06 0.00155  2.84638E+06 0.00164  1.84126E+06 0.00181  1.21287E+06 0.00183  1.03780E+06 0.00227  9.95092E+05 0.00192  7.57167E+05 0.00235  5.05980E+05 0.00266  4.20444E+05 0.00216  3.91195E+05 0.00248  3.21646E+05 0.00198  2.18348E+05 0.00312  1.38572E+05 0.00371  4.19936E+04 0.00683 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92241E-01 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95981E+21 0.00058  7.34362E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83078E-01 4.4E-05  4.30699E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19255E-03 0.00086  1.82291E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.36260E-03 0.00080  3.93169E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.70052E-04 0.00061  2.10878E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.15904E-04 0.00061  5.16454E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44574E+00 6.2E-06  2.44907E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.4E-07  2.02413E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03700E-07 0.00024  2.14509E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81714E-01 4.2E-05  4.26769E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43842E-02 0.00073  1.09821E-02 0.00199 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51305E-03 0.00644 -6.66389E-03 0.00240 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82366E-04 0.02801 -5.53069E-03 0.00206 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20244E-04 0.02697 -6.19784E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32482E-04 0.06337 -3.58114E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20468E-04 0.01648 -5.74711E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51267E-04 0.05239 -8.31548E-04 0.00920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81718E-01 4.2E-05  4.26769E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43852E-02 0.00073  1.09821E-02 0.00199 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51327E-03 0.00644 -6.66389E-03 0.00240 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82391E-04 0.02798 -5.53069E-03 0.00206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20295E-04 0.02696 -6.19784E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32471E-04 0.06334 -3.58114E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20485E-04 0.01649 -5.74711E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51276E-04 0.05239 -8.31548E-04 0.00920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26334E-01 5.9E-05  4.18021E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 5.9E-05  7.97409E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35854E-03 0.00086  3.93169E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45225E-03 0.00035  5.46108E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77625E-01 4.3E-05  4.08861E-03 0.00053  1.53163E-03 0.00121  4.25238E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53621E-02 0.00068 -9.77915E-04 0.00151 -1.49961E-04 0.00618  1.11321E-02 0.00193 ];
INF_S2                    (idx, [1:   8]) = [  2.66905E-03 0.00627 -1.55998E-04 0.00918 -1.13660E-04 0.00629 -6.55023E-03 0.00245 ];
INF_S3                    (idx, [1:   8]) = [  5.21199E-04 0.02612 -3.88329E-05 0.01590 -4.25304E-05 0.02072 -5.48816E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.82633E-04 0.03026 -3.76110E-05 0.02220 -2.61315E-05 0.02368 -6.17171E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.33341E-04 0.06332 -8.59333E-07 0.77356 -4.49626E-06 0.15891 -3.57664E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [ -3.94174E-04 0.01769 -2.62948E-05 0.02538 -1.81794E-05 0.01932 -5.72893E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.24282E-04 0.06070  2.69849E-05 0.04203  9.38035E-06 0.04794 -8.40929E-04 0.00913 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77629E-01 4.3E-05  4.08861E-03 0.00053  1.53163E-03 0.00121  4.25238E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53631E-02 0.00068 -9.77915E-04 0.00151 -1.49961E-04 0.00618  1.11321E-02 0.00193 ];
INF_SP2                   (idx, [1:   8]) = [  2.66927E-03 0.00627 -1.55998E-04 0.00918 -1.13660E-04 0.00629 -6.55023E-03 0.00245 ];
INF_SP3                   (idx, [1:   8]) = [  5.21224E-04 0.02610 -3.88329E-05 0.01590 -4.25304E-05 0.02072 -5.48816E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82684E-04 0.03025 -3.76110E-05 0.02220 -2.61315E-05 0.02368 -6.17171E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.33330E-04 0.06328 -8.59333E-07 0.77356 -4.49626E-06 0.15891 -3.57664E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94190E-04 0.01770 -2.62948E-05 0.02538 -1.81794E-05 0.01932 -5.72893E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.24291E-04 0.06070  2.69849E-05 0.04203  9.38035E-06 0.04794 -8.40929E-04 0.00913 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21639E-01 0.00076  4.26741E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21570E-01 0.00127  4.23678E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21576E-01 0.00139  4.24612E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21782E-01 0.00135  4.32077E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00076  7.81121E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00127  7.86812E-01 0.00270 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00139  7.85050E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03591E+00 0.00134  7.71501E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33890E-03 0.01424  2.26656E-04 0.07345  1.03769E-03 0.03551  9.77354E-04 0.03468  2.97369E-03 0.02121  8.18202E-04 0.03848  3.05310E-04 0.06193 ];
LAMBDA                    (idx, [1:  14]) = [  7.61198E-01 0.03304  1.24900E-02 3.1E-05  3.17946E-02 0.00031  1.09371E-01 9.0E-05  3.17051E-01 7.9E-05  1.35263E+00 0.00027  8.54324E+00 0.00492 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:29:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:48:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618176563680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00370E+00  1.00803E+00  9.97944E-01  1.00525E+00  1.01278E+00  9.84679E-01  1.01660E+00  9.99027E-01  9.90684E-01  1.01753E+00  9.97870E-01  1.00966E+00  1.00543E+00  9.96984E-01  9.90413E-01  9.97329E-01  1.00380E+00  9.87288E-01  1.01709E+00  1.01131E+00  9.94523E-01  1.00191E+00  9.84211E-01  1.00794E+00  1.00929E+00  9.93219E-01  9.97550E-01  1.00469E+00  1.00471E+00  9.87066E-01  9.95704E-01  1.00781E+00  1.00119E+00  9.84138E-01  9.95261E-01  9.93489E-01  9.91225E-01  9.90930E-01  9.89207E-01  9.99445E-01  1.00456E+00  9.96393E-01  9.87558E-01  1.01362E+00  1.01084E+00  9.91619E-01  1.01072E+00  1.00616E+00  9.96664E-01  1.00707E+00  1.01980E+00  9.86943E-01  9.87386E-01  1.00995E+00  1.00053E+00  1.00161E+00  9.91742E-01  1.01040E+00  1.00245E+00  1.00264E+00  9.90241E-01  9.93022E-01  1.00378E+00  9.87386E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17001E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82999E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56958E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95753E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95399E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52315E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81155E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62498E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62482E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30449E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27088E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13630E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31283E-01  8.31283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27467E-01  2.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78076E+01  2.51115E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.69500E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88395E+01  2.13962E+01 ];
CPU_USAGE                 (idx, 1)        = 60.31370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37462E+01 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20930E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20724E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77688E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57110E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44870E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73635E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09286E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35599E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04822E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53703E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64540E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.11197E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32544E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60259E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80743E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37729E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52181E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44121E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13385E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87180E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01200E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87822E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.52567E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48777E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34112E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19461E-01 -4.09000E+27  3.83270E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16329E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.69210E+16 0.02808  1.56556E-03 0.02801 ];
U233_FISS                 (idx, [1:   4]) = [  1.91956E+17 0.01007  1.11712E-02 0.01004 ];
U235_FISS                 (idx, [1:   4]) = [  1.63487E+19 0.00112  9.51417E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.04042E+16 0.03436  1.18784E-03 0.03438 ];
PU239_FISS                (idx, [1:   4]) = [  5.92463E+17 0.00606  3.44751E-02 0.00587 ];
PU240_FISS                (idx, [1:   4]) = [  2.18057E+13 1.00000  1.29870E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.19172E+15 0.09199  1.27595E-04 0.09214 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08813E+19 0.00160  4.25382E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  2.35640E+16 0.02940  9.21367E-04 0.02937 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48574E+18 0.00239  1.36275E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06988E+18 0.00238  1.59107E-01 0.00212 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58673E+17 0.00712  1.40226E-02 0.00706 ];
PU240_CAPT                (idx, [1:   4]) = [  3.64407E+16 0.02661  1.42524E-03 0.02666 ];
PU241_CAPT                (idx, [1:   4]) = [  9.83114E+14 0.13925  3.83823E-05 0.13908 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15253E+16 0.04151  4.50797E-04 0.04149 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74764E+17 0.01051  6.83021E-03 0.01033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000356 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00007E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000356 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1177515 1.17847E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 791016 7.91688E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31825 3.18461E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000356 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21201E+19 2.3E-06  4.21201E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71737E+19 4.2E-07  1.71737E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55383E+19 0.00071  2.25217E+19 0.00068  3.01662E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27120E+19 0.00043  3.96953E+19 0.00039  3.01662E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34112E+19 0.00084  4.34112E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74332E+22 0.00075  1.54789E+21 0.00054  1.58853E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91332E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34033E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03011E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48307E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48307E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44243E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06534E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80033E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10952E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97905E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86143E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86574E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70862E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45260E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02433E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70948E-01 0.00092  9.64616E-01 0.00091  6.24642E-03 0.01429 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71435E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70397E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71435E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87170E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85567E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85584E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74670E-07 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74285E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09596E-02 0.02120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08031E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65843E-03 0.00895  2.17381E-04 0.04386  1.07931E-03 0.02197  1.05477E-03 0.02368  3.11237E-03 0.01257  8.92012E-04 0.02552  3.02584E-04 0.04189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41333E-01 0.02188  1.11779E-02 0.02428  3.17920E-02 0.00021  1.09372E-01 0.00021  3.16995E-01 9.5E-05  1.35223E+00 0.00029  8.20007E+00 0.01576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35994E-03 0.01352  1.97499E-04 0.07822  1.01180E-03 0.03368  1.00601E-03 0.03867  3.00677E-03 0.02125  8.54072E-04 0.03876  2.83780E-04 0.06566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42428E-01 0.03374  1.24893E-02 5.6E-05  3.17904E-02 0.00029  1.09411E-01 0.00034  3.16951E-01 0.00018  1.35230E+00 0.00044  8.58507E+00 0.00363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63193E-04 0.00187  4.63199E-04 0.00188  4.61653E-04 0.02341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49667E-04 0.00166  4.49672E-04 0.00167  4.48150E-04 0.02337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42847E-03 0.01455  2.10691E-04 0.07671  1.03345E-03 0.03596  9.89990E-04 0.03811  2.98739E-03 0.02077  8.95354E-04 0.04034  3.11597E-04 0.06572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72116E-01 0.03407  1.24901E-02 1.6E-05  3.17676E-02 0.00043  1.09378E-01 0.00038  3.16980E-01 0.00014  1.35295E+00 0.00032  8.58149E+00 0.00512 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45087E-04 0.00450  4.45226E-04 0.00451  4.19002E-04 0.05434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32081E-04 0.00440  4.32215E-04 0.00441  4.06894E-04 0.05425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60664E-03 0.04485  2.94034E-04 0.25938  9.07267E-04 0.12441  9.66213E-04 0.12423  3.04364E-03 0.06545  1.02189E-03 0.14540  3.73591E-04 0.20165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.62588E-01 0.10802  1.24906E-02 3.8E-09  3.17548E-02 0.00109  1.09366E-01 0.00027  3.17231E-01 0.00054  1.35355E+00 0.00032  8.50272E+00 0.01572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52977E-03 0.04517  2.86881E-04 0.24506  8.81928E-04 0.12867  9.58663E-04 0.12575  3.07680E-03 0.06305  9.72998E-04 0.14315  3.52504E-04 0.20478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58816E-01 0.10437  1.24906E-02 2.7E-09  3.17547E-02 0.00109  1.09358E-01 0.00024  3.17232E-01 0.00052  1.35355E+00 0.00032  8.50272E+00 0.01572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49238E+01 0.04555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55225E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41923E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38501E-03 0.00870 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40349E+01 0.00893 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69906E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06123E-05 0.00023  3.06123E-05 0.00023  3.05788E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35465E-04 0.00110  5.35586E-04 0.00111  5.14056E-04 0.01322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85058E-01 0.00046  6.85193E-01 0.00046  6.75157E-01 0.01358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06115E+01 0.02167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61792E+02 0.00054  1.81870E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91607E+04 0.00576  4.33473E+05 0.00157  9.70759E+05 0.00079  1.85965E+06 0.00068  2.04579E+06 0.00072  1.96000E+06 0.00064  1.76023E+06 0.00032  1.59588E+06 0.00032  1.61107E+06 0.00033  1.57154E+06 0.00026  1.57455E+06 0.00032  1.55271E+06 0.00019  1.57839E+06 0.00026  1.55366E+06 0.00020  1.55321E+06 0.00020  1.32446E+06 0.00030  1.11328E+06 0.00035  1.36948E+06 0.00020  1.36875E+06 0.00020  2.70510E+06 0.00041  2.62859E+06 0.00032  1.90519E+06 0.00031  1.22001E+06 0.00054  1.46419E+06 0.00052  1.35103E+06 0.00043  1.15257E+06 0.00045  2.09250E+06 0.00034  4.49449E+05 0.00071  5.65910E+05 0.00076  5.10458E+05 0.00086  3.00372E+05 0.00109  5.23436E+05 0.00094  3.60654E+05 0.00083  3.15087E+05 0.00111  6.16577E+04 0.00230  6.11824E+04 0.00219  6.31063E+04 0.00187  6.49433E+04 0.00265  6.43162E+04 0.00165  6.37529E+04 0.00235  6.57640E+04 0.00207  6.20224E+04 0.00279  1.18304E+05 0.00073  1.91656E+05 0.00120  2.51650E+05 0.00125  7.35538E+05 0.00098  9.97301E+05 0.00069  1.48641E+06 0.00123  1.22043E+06 0.00104  9.74375E+05 0.00135  7.83777E+05 0.00128  9.12038E+05 0.00103  1.64658E+06 0.00109  2.05883E+06 0.00117  3.47927E+06 0.00130  4.45556E+06 0.00157  5.33797E+06 0.00111  2.84766E+06 0.00147  1.84246E+06 0.00156  1.21253E+06 0.00176  1.03860E+06 0.00164  9.95695E+05 0.00241  7.57913E+05 0.00215  5.05771E+05 0.00204  4.20364E+05 0.00306  3.91605E+05 0.00310  3.18930E+05 0.00337  2.19368E+05 0.00268  1.39937E+05 0.00347  4.17165E+04 0.00422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.85248E-01 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00355E+22 0.00117  7.39832E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 4.7E-05  4.30700E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19538E-03 0.00080  1.83061E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.36393E-03 0.00071  3.92359E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.68554E-04 0.00046  2.09298E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.12530E-04 0.00046  5.13442E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44746E+00 8.6E-06  2.45316E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 4.9E-07  2.02454E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03610E-07 0.00024  2.14512E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81667E-01 4.8E-05  4.26768E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00073  1.09718E-02 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50046E-03 0.00498 -6.69087E-03 0.00214 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73691E-04 0.01785 -5.54196E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23495E-04 0.02799 -6.19341E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31441E-04 0.04396 -3.57638E-03 0.00273 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26941E-04 0.01283 -5.74830E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61394E-04 0.04779 -8.26691E-04 0.00965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81672E-01 4.8E-05  4.26768E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44338E-02 0.00073  1.09718E-02 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50067E-03 0.00497 -6.69087E-03 0.00214 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73753E-04 0.01786 -5.54196E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23497E-04 0.02798 -6.19341E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31448E-04 0.04413 -3.57638E-03 0.00273 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26936E-04 0.01283 -5.74830E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61412E-04 0.04773 -8.26691E-04 0.00965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26169E-01 8.1E-05  4.18038E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 8.1E-05  7.97375E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35960E-03 0.00072  3.92359E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44666E-03 0.00038  5.45957E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77587E-01 4.8E-05  4.08062E-03 0.00038  1.52734E-03 0.00193  4.25240E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54060E-02 0.00070 -9.73207E-04 0.00158 -1.49866E-04 0.00678  1.11217E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.65786E-03 0.00473 -1.57394E-04 0.00775 -1.15154E-04 0.00701 -6.57572E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.12095E-04 0.01685 -3.84040E-05 0.02990 -4.20638E-05 0.00995 -5.49990E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -2.86279E-04 0.03339 -3.72151E-05 0.03457 -2.46998E-05 0.02096 -6.16871E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.32870E-04 0.04360 -1.42948E-06 0.61823 -4.64933E-06 0.08574 -3.57173E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -4.01931E-04 0.01354 -2.50101E-05 0.04769 -1.80402E-05 0.03223 -5.73026E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.36569E-04 0.05443  2.48241E-05 0.02200  9.14048E-06 0.04755 -8.35831E-04 0.00965 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77591E-01 4.8E-05  4.08062E-03 0.00038  1.52734E-03 0.00193  4.25240E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54070E-02 0.00070 -9.73207E-04 0.00158 -1.49866E-04 0.00678  1.11217E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.65806E-03 0.00472 -1.57394E-04 0.00775 -1.15154E-04 0.00701 -6.57572E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.12157E-04 0.01686 -3.84040E-05 0.02990 -4.20638E-05 0.00995 -5.49990E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86282E-04 0.03338 -3.72151E-05 0.03457 -2.46998E-05 0.02096 -6.16871E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.32878E-04 0.04377 -1.42948E-06 0.61823 -4.64933E-06 0.08574 -3.57173E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01926E-04 0.01354 -2.50101E-05 0.04769 -1.80402E-05 0.03223 -5.73026E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.36588E-04 0.05434  2.48241E-05 0.02200  9.14048E-06 0.04755 -8.35831E-04 0.00965 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21959E-01 0.00076  4.26833E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21856E-01 0.00138  4.23608E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22441E-01 0.00146  4.24998E-01 0.00345 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21592E-01 0.00126  4.32024E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03533E+00 0.00076  7.80974E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00138  7.86930E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03380E+00 0.00146  7.84402E-01 0.00347 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03653E+00 0.00126  7.71591E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35994E-03 0.01352  1.97499E-04 0.07822  1.01180E-03 0.03368  1.00601E-03 0.03867  3.00677E-03 0.02125  8.54072E-04 0.03876  2.83780E-04 0.06566 ];
LAMBDA                    (idx, [1:  14]) = [  7.42428E-01 0.03374  1.24893E-02 5.6E-05  3.17904E-02 0.00029  1.09411E-01 0.00034  3.16951E-01 0.00018  1.35230E+00 0.00044  8.58507E+00 0.00363 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:29:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:50:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618176563680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00124E+00  1.03700E+00  9.87432E-01  9.90533E-01  1.03932E+00  9.86398E-01  1.04160E+00  1.03137E+00  9.77439E-01  1.03641E+00  9.88810E-01  1.03422E+00  9.92034E-01  9.81771E-01  9.86595E-01  9.82731E-01  9.88761E-01  9.82559E-01  1.03727E+00  9.96908E-01  9.88416E-01  9.88909E-01  9.80614E-01  1.03383E+00  9.95554E-01  9.87087E-01  9.85094E-01  9.99812E-01  1.00614E+00  9.81672E-01  9.86177E-01  1.00021E+00  9.96268E-01  9.82977E-01  9.78128E-01  9.85315E-01  9.75569E-01  9.78719E-01  9.79187E-01  9.95899E-01  1.00338E+00  9.88564E-01  9.71311E-01  1.04123E+00  1.00161E+00  9.90311E-01  1.03363E+00  1.03407E+00  9.81820E-01  1.02785E+00  1.03587E+00  9.86620E-01  9.74535E-01  1.03644E+00  9.97006E-01  1.04340E+00  9.78768E-01  1.03306E+00  9.94619E-01  9.89672E-01  9.81426E-01  9.85315E-01  1.00028E+00  9.83248E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17179E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82821E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56849E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95405E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52176E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81423E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62480E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62464E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30509E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27326E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24732E+03 ;
RUNNING_TIME              (idx, 1)        =  2.06204E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31283E-01  8.31283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52983E-01  2.55167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95486E+01  1.74095E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.48333E-02  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06200E+01  2.06200E+01 ];
CPU_USAGE                 (idx, 1)        = 60.48970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36792E+01 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23397E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22407E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78832E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65603E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55042E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80751E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15605E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35870E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78941E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76742E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02667E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89856E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68486E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75353E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25331E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40812E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74131E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47755E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66480E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34048E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02931E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86707E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21405E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52211E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35280E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49282E-01 -5.11097E+27  3.93480E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16645E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.64199E+16 0.02667  1.53900E-03 0.02653 ];
U233_FISS                 (idx, [1:   4]) = [  2.74718E+17 0.00860  1.60127E-02 0.00853 ];
U235_FISS                 (idx, [1:   4]) = [  1.61162E+19 0.00120  9.39357E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  2.03037E+16 0.03446  1.18281E-03 0.03447 ];
PU239_FISS                (idx, [1:   4]) = [  7.13791E+17 0.00568  4.16053E-02 0.00558 ];
PU240_FISS                (idx, [1:   4]) = [  6.55234E+13 0.57447  3.78121E-06 0.57449 ];
PU241_FISS                (idx, [1:   4]) = [  3.98035E+15 0.07733  2.32330E-04 0.07746 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08689E+19 0.00158  4.22524E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  3.24662E+16 0.02493  1.26166E-03 0.02485 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44475E+18 0.00254  1.33913E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07435E+18 0.00269  1.58380E-01 0.00233 ];
PU239_CAPT                (idx, [1:   4]) = [  4.29810E+17 0.00753  1.67097E-02 0.00747 ];
PU240_CAPT                (idx, [1:   4]) = [  5.64139E+16 0.01981  2.19363E-03 0.01979 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26375E+15 0.12824  4.90976E-05 0.12811 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10801E+16 0.04589  4.30844E-04 0.04595 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79567E+17 0.01095  6.98346E-03 0.01110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000101 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99681E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000101 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1180822 1.18193E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 787578 7.88325E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31701 3.17394E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000101 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.65427E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21736E+19 2.7E-06  4.21736E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71711E+19 4.9E-07  1.71711E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57228E+19 0.00069  2.27065E+19 0.00066  3.01631E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28939E+19 0.00041  3.98776E+19 0.00038  3.01631E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35280E+19 0.00090  4.35280E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74783E+22 0.00075  1.55403E+21 0.00058  1.59243E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90907E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35848E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04804E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52258E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52258E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43913E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06470E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80186E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10864E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97948E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86154E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.83703E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68091E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45608E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02463E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68343E-01 0.00091  9.61850E-01 0.00090  6.24135E-03 0.01436 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68623E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69043E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68623E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84236E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85571E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85560E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74606E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74696E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10840E-02 0.01916 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08761E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54710E-03 0.00907  2.07198E-04 0.04857  1.07901E-03 0.02203  1.11848E-03 0.02108  2.99593E-03 0.01353  8.53255E-04 0.02371  2.93223E-04 0.03945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30494E-01 0.02002  1.08039E-02 0.02800  3.17824E-02 0.00024  1.09353E-01 0.00019  3.16957E-01 0.00011  1.35197E+00 0.00028  8.13559E+00 0.01724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31285E-03 0.01366  2.04165E-04 0.07619  1.07605E-03 0.03228  1.07258E-03 0.03598  2.87997E-03 0.02065  8.06475E-04 0.03646  2.73612E-04 0.06189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18576E-01 0.03123  1.24902E-02 8.2E-06  3.17901E-02 0.00026  1.09335E-01 0.00029  3.17031E-01 0.00010  1.35226E+00 0.00036  8.59670E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64966E-04 0.00184  4.65126E-04 0.00184  4.40781E-04 0.01975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50177E-04 0.00162  4.50333E-04 0.00163  4.26727E-04 0.01973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44248E-03 0.01490  1.99004E-04 0.08873  1.13129E-03 0.03517  1.05858E-03 0.03728  2.90587E-03 0.02033  8.60353E-04 0.04087  2.87387E-04 0.06701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15676E-01 0.03177  1.24901E-02 1.2E-05  3.17870E-02 0.00035  1.09386E-01 0.00041  3.16996E-01 0.00015  1.35197E+00 0.00048  8.56865E+00 0.00405 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44478E-04 0.00481  4.44633E-04 0.00482  3.93202E-04 0.04917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30356E-04 0.00478  4.30503E-04 0.00478  3.80755E-04 0.04922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15760E-03 0.05399  1.38761E-04 0.30088  1.11266E-03 0.11887  1.01008E-03 0.11355  2.83293E-03 0.07707  7.16850E-04 0.12979  3.46316E-04 0.20709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34674E-01 0.09678  1.24897E-02 5.3E-05  3.17290E-02 0.00135  1.09449E-01 0.00114  3.16801E-01 0.00053  1.35081E+00 0.00163  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23930E-03 0.05131  1.35980E-04 0.29067  1.11665E-03 0.11480  1.04148E-03 0.11056  2.86874E-03 0.07269  7.37745E-04 0.12575  3.38698E-04 0.20009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53107E-01 0.09504  1.24898E-02 4.5E-05  3.17274E-02 0.00135  1.09449E-01 0.00114  3.16832E-01 0.00051  1.35077E+00 0.00163  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38433E+01 0.05384 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55352E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40865E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27396E-03 0.00976 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37836E+01 0.00990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69774E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06036E-05 0.00025  3.06022E-05 0.00025  3.08406E-05 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35250E-04 0.00112  5.35351E-04 0.00111  5.19692E-04 0.01363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85146E-01 0.00051  6.85317E-01 0.00053  6.70477E-01 0.01457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07361E+01 0.02008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61775E+02 0.00058  1.81916E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04942E+04 0.00277  4.35874E+05 0.00215  9.71881E+05 0.00148  1.85793E+06 0.00087  2.04312E+06 0.00079  1.95707E+06 0.00051  1.75961E+06 0.00032  1.59561E+06 0.00040  1.61043E+06 0.00039  1.57144E+06 0.00030  1.57417E+06 0.00028  1.55252E+06 0.00020  1.57882E+06 0.00027  1.55318E+06 0.00035  1.55390E+06 0.00039  1.32388E+06 0.00022  1.11324E+06 0.00030  1.37000E+06 0.00029  1.36812E+06 0.00020  2.70582E+06 0.00031  2.62930E+06 0.00027  1.90615E+06 0.00017  1.22068E+06 0.00041  1.46425E+06 0.00037  1.35172E+06 0.00052  1.15347E+06 0.00060  2.09533E+06 0.00045  4.51409E+05 0.00101  5.66347E+05 0.00067  5.09956E+05 0.00101  3.00618E+05 0.00078  5.22966E+05 0.00097  3.60369E+05 0.00127  3.15009E+05 0.00100  6.15368E+04 0.00188  6.11324E+04 0.00144  6.28996E+04 0.00240  6.46337E+04 0.00269  6.42985E+04 0.00288  6.37246E+04 0.00239  6.57551E+04 0.00202  6.23689E+04 0.00233  1.18615E+05 0.00108  1.91836E+05 0.00111  2.51351E+05 0.00172  7.35232E+05 0.00104  9.96385E+05 0.00098  1.48694E+06 0.00136  1.22048E+06 0.00134  9.74235E+05 0.00155  7.81995E+05 0.00148  9.11249E+05 0.00133  1.64355E+06 0.00122  2.05477E+06 0.00150  3.47792E+06 0.00130  4.45593E+06 0.00154  5.34005E+06 0.00160  2.84794E+06 0.00144  1.84360E+06 0.00166  1.21340E+06 0.00180  1.03701E+06 0.00115  9.94858E+05 0.00174  7.57187E+05 0.00134  5.04711E+05 0.00247  4.20318E+05 0.00216  3.90771E+05 0.00281  3.21470E+05 0.00182  2.18841E+05 0.00341  1.39265E+05 0.00293  4.18344E+04 0.00746 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.84506E-01 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00632E+22 0.00063  7.41601E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83032E-01 6.1E-05  4.30675E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19892E-03 0.00098  1.84190E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.36714E-03 0.00088  3.92944E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.68223E-04 0.00070  2.08754E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.12003E-04 0.00070  5.12875E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44915E+00 6.5E-06  2.45683E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 5.3E-07  2.02489E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03628E-07 0.00027  2.14525E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81666E-01 6.2E-05  4.26746E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44130E-02 0.00062  1.09493E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51593E-03 0.00318 -6.69014E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75369E-04 0.02783 -5.53039E-03 0.00251 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12541E-04 0.03385 -6.19137E-03 0.00203 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44251E-04 0.05778 -3.58357E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23313E-04 0.02185 -5.73529E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66608E-04 0.03386 -8.16454E-04 0.00897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81670E-01 6.2E-05  4.26746E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44141E-02 0.00062  1.09493E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51615E-03 0.00319 -6.69014E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75369E-04 0.02780 -5.53039E-03 0.00251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12512E-04 0.03385 -6.19137E-03 0.00203 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44258E-04 0.05774 -3.58357E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23352E-04 0.02183 -5.73529E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66600E-04 0.03389 -8.16454E-04 0.00897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26129E-01 0.00019  4.18040E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02209E+00 0.00019  7.97371E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36282E-03 0.00090  3.92944E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44832E-03 0.00039  5.45934E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77583E-01 6.5E-05  4.08241E-03 0.00047  1.52963E-03 0.00192  4.25216E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53875E-02 0.00062 -9.74443E-04 0.00152 -1.48967E-04 0.00436  1.10983E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.67369E-03 0.00285 -1.57767E-04 0.00565 -1.16575E-04 0.00576 -6.57356E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.14069E-04 0.02519 -3.86992E-05 0.01574 -4.15937E-05 0.01326 -5.48879E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -2.74969E-04 0.03867 -3.75725E-05 0.02694 -2.56640E-05 0.01650 -6.16570E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.44243E-04 0.05944  8.18172E-09 1.00000 -4.27873E-06 0.06034 -3.57929E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.97487E-04 0.02368 -2.58260E-05 0.04083 -1.75446E-05 0.02743 -5.71775E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.39794E-04 0.03994  2.68133E-05 0.02669  8.42012E-06 0.07872 -8.24874E-04 0.00932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77588E-01 6.5E-05  4.08241E-03 0.00047  1.52963E-03 0.00192  4.25216E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53885E-02 0.00062 -9.74443E-04 0.00152 -1.48967E-04 0.00436  1.10983E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.67392E-03 0.00286 -1.57767E-04 0.00565 -1.16575E-04 0.00576 -6.57356E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.14068E-04 0.02516 -3.86992E-05 0.01574 -4.15937E-05 0.01326 -5.48879E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74939E-04 0.03868 -3.75725E-05 0.02694 -2.56640E-05 0.01650 -6.16570E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.44250E-04 0.05940  8.18172E-09 1.00000 -4.27873E-06 0.06034 -3.57929E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97526E-04 0.02366 -2.58260E-05 0.04083 -1.75446E-05 0.02743 -5.71775E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.39787E-04 0.03998  2.68133E-05 0.02669  8.42012E-06 0.07872 -8.24874E-04 0.00932 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21687E-01 0.00065  4.26958E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22044E-01 0.00106  4.25576E-01 0.00304 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21575E-01 0.00131  4.25041E-01 0.00305 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21451E-01 0.00103  4.30347E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00065  7.80744E-01 0.00192 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03507E+00 0.00106  7.83316E-01 0.00303 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00130  7.84304E-01 0.00305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00103  7.74611E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31285E-03 0.01366  2.04165E-04 0.07619  1.07605E-03 0.03228  1.07258E-03 0.03598  2.87997E-03 0.02065  8.06475E-04 0.03646  2.73612E-04 0.06189 ];
LAMBDA                    (idx, [1:  14]) = [  7.18576E-01 0.03123  1.24902E-02 8.2E-06  3.17901E-02 0.00026  1.09335E-01 0.00029  3.17031E-01 0.00010  1.35226E+00 0.00036  8.59670E+00 0.00286 ];

