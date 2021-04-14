
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:11:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618175242687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02948E+00  1.03364E+00  9.80436E-01  1.03286E+00  1.03020E+00  9.87277E-01  1.04715E+00  1.03121E+00  1.03930E+00  9.94217E-01  9.98426E-01  1.03628E+00  9.75932E-01  9.92987E-01  9.94390E-01  1.03613E+00  9.84004E-01  9.95891E-01  9.87179E-01  9.81519E-01  9.84029E-01  9.92052E-01  9.87843E-01  1.04634E+00  9.87154E-01  9.83561E-01  9.93774E-01  9.83463E-01  9.88016E-01  9.83315E-01  9.90427E-01  1.04582E+00  9.82848E-01  9.87450E-01  9.87991E-01  1.04373E+00  9.85358E-01  9.86785E-01  9.86982E-01  1.02803E+00  9.91141E-01  9.91215E-01  9.95965E-01  9.88828E-01  9.89418E-01  9.87991E-01  9.87991E-01  1.04324E+00  9.89295E-01  9.86859E-01  9.77532E-01  9.86490E-01  9.90427E-01  1.03121E+00  9.87794E-01  9.88705E-01  9.87302E-01  1.02793E+00  9.88213E-01  9.92888E-01  9.90698E-01  9.83561E-01  9.85924E-01  9.85899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17422E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82578E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56923E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95770E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95418E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52231E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80982E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62393E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62377E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30413E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27458E+02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88826E+02 ;
RUNNING_TIME              (idx, 1)        =  3.77460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25983E-01  8.25983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.01667E-03  7.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94157E+00  2.94157E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77420E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 50.02541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.35355E+01 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59378E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17555E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94820E-01 0.00137 ];
TH232_FISS                (idx, [1:   4]) = [  2.47941E+16 0.02796  1.44392E-03 0.02789 ];
U235_FISS                 (idx, [1:   4]) = [  1.71229E+19 0.00104  9.97427E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.88251E+16 0.03420  1.09655E-03 0.03418 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04604E+19 0.00155  4.36697E-01 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65038E+18 0.00241  1.52395E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91592E+18 0.00243  1.63482E-01 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000558 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93300E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000558 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146541 1.14729E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821690 8.22284E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32327 3.23575E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000558 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.4E-07  4.18892E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.7E-08  1.71877E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39403E+19 0.00070  2.10668E+19 0.00071  2.87357E+18 0.00293 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11281E+19 0.00041  3.82545E+19 0.00039  2.87357E+18 0.00293 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17555E+19 0.00079  4.17555E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67568E+22 0.00068  1.49129E+21 0.00055  1.52655E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75569E+17 0.00689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18036E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75718E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48059E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07403E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82957E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11006E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97927E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85865E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01851E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00214E+00 0.00086  9.95309E-01 0.00083  6.71879E-03 0.01459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85705E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85694E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72249E-07 0.00210 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72376E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06016E-02 0.01977 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04535E-02 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62248E-03 0.00950  2.17063E-04 0.04931  1.13064E-03 0.01976  1.06099E-03 0.02176  3.03406E-03 0.01469  8.76615E-04 0.02696  3.03118E-04 0.04393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41513E-01 0.02338  1.09289E-02 0.02679  3.18286E-02 0.00011  1.09469E-01 0.00021  3.17095E-01 7.5E-05  1.35301E+00 0.00020  7.91323E+00 0.02103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62742E-03 0.01541  2.06260E-04 0.06822  1.14888E-03 0.03100  1.10668E-03 0.03412  2.94198E-03 0.02248  9.24143E-04 0.04019  2.99489E-04 0.05963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45271E-01 0.02981  1.24903E-02 1.6E-05  3.18286E-02 0.00013  1.09473E-01 0.00032  3.17132E-01 0.00015  1.35323E+00 0.00021  8.55657E+00 0.00487 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48124E-04 0.00186  4.48181E-04 0.00187  4.37278E-04 0.01990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49020E-04 0.00167  4.49078E-04 0.00168  4.38117E-04 0.01986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72539E-03 0.01458  2.19230E-04 0.06982  1.15788E-03 0.03050  1.11229E-03 0.03476  3.00698E-03 0.02253  9.21280E-04 0.03819  3.07724E-04 0.06245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40620E-01 0.03285  1.24899E-02 3.9E-05  3.18364E-02 0.00021  1.09427E-01 0.00024  3.17086E-01 0.00015  1.35311E+00 0.00027  8.57376E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29775E-04 0.00394  4.29723E-04 0.00394  4.22001E-04 0.05496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30655E-04 0.00393  4.30601E-04 0.00391  4.23268E-04 0.05525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82908E-03 0.04742  2.29867E-04 0.24321  1.18617E-03 0.11957  1.14214E-03 0.10439  2.93024E-03 0.07221  1.02382E-03 0.10953  3.16850E-04 0.20357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36124E-01 0.11526  1.24906E-02 0.0E+00  3.18100E-02 0.00077  1.09439E-01 0.00058  3.17013E-01 7.3E-05  1.35256E+00 0.00105  8.61701E+00 0.00781 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86227E-03 0.04753  2.24666E-04 0.22935  1.30420E-03 0.11377  1.07860E-03 0.10147  2.92144E-03 0.07277  1.03244E-03 0.10537  3.00914E-04 0.19271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00928E-01 0.10769  1.24906E-02 2.7E-09  3.18100E-02 0.00077  1.09439E-01 0.00058  3.17013E-01 7.3E-05  1.35256E+00 0.00105  8.61664E+00 0.00784 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59011E+01 0.04734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40542E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41414E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79708E-03 0.00983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54311E+01 0.00979 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68494E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06404E-05 0.00025  3.06405E-05 0.00025  3.06370E-05 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31948E-04 0.00117  5.32010E-04 0.00117  5.21250E-04 0.01321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88019E-01 0.00043  6.87990E-01 0.00043  7.04417E-01 0.01414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07182E+01 0.02047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61690E+02 0.00059  1.81624E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86527E+04 0.00335  4.31031E+05 0.00351  9.67118E+05 0.00070  1.85456E+06 0.00052  2.04391E+06 0.00049  1.95704E+06 0.00034  1.75834E+06 0.00035  1.59542E+06 0.00041  1.61123E+06 0.00035  1.57144E+06 0.00027  1.57428E+06 0.00024  1.55236E+06 0.00028  1.57883E+06 0.00024  1.55326E+06 0.00034  1.55306E+06 0.00028  1.32424E+06 0.00023  1.11299E+06 0.00024  1.36944E+06 0.00020  1.36874E+06 0.00040  2.70503E+06 0.00012  2.62871E+06 0.00031  1.90439E+06 0.00044  1.22042E+06 0.00041  1.46280E+06 0.00046  1.34934E+06 0.00038  1.15106E+06 0.00055  2.09067E+06 0.00033  4.50233E+05 0.00093  5.67202E+05 0.00044  5.10893E+05 0.00084  3.00008E+05 0.00110  5.24740E+05 0.00066  3.61627E+05 0.00078  3.15930E+05 0.00123  6.22847E+04 0.00287  6.15005E+04 0.00246  6.33106E+04 0.00331  6.54210E+04 0.00183  6.46999E+04 0.00176  6.41099E+04 0.00219  6.60569E+04 0.00209  6.25508E+04 0.00231  1.19212E+05 0.00078  1.93235E+05 0.00140  2.52349E+05 0.00123  7.37791E+05 0.00090  1.00006E+06 0.00109  1.49094E+06 0.00125  1.22420E+06 0.00157  9.77948E+05 0.00158  7.85572E+05 0.00165  9.15155E+05 0.00148  1.64813E+06 0.00165  2.06012E+06 0.00167  3.47881E+06 0.00176  4.44895E+06 0.00166  5.32685E+06 0.00156  2.83820E+06 0.00181  1.83651E+06 0.00202  1.20832E+06 0.00200  1.03455E+06 0.00183  9.91316E+05 0.00179  7.53344E+05 0.00227  5.02627E+05 0.00216  4.18226E+05 0.00237  3.88553E+05 0.00327  3.17399E+05 0.00196  2.16997E+05 0.00341  1.39251E+05 0.00328  4.14982E+04 0.00539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65001E+21 0.00056  7.10752E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83076E-01 2.6E-05  4.30645E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17808E-03 0.00085  1.76896E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.35511E-03 0.00078  3.94720E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.77026E-04 0.00055  2.17824E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.32171E-04 0.00055  5.30772E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03816E-07 0.00024  2.14264E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81722E-01 2.6E-05  4.26696E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44076E-02 0.00072  1.10061E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52763E-03 0.00461 -6.66153E-03 0.00344 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65071E-04 0.01542 -5.51164E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06926E-04 0.02745 -6.17587E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15205E-04 0.08476 -3.57161E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27405E-04 0.01326 -5.74693E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58399E-04 0.03064 -8.32218E-04 0.00770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81726E-01 2.5E-05  4.26696E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44086E-02 0.00072  1.10061E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52787E-03 0.00461 -6.66153E-03 0.00344 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65103E-04 0.01545 -5.51164E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06869E-04 0.02747 -6.17587E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15212E-04 0.08472 -3.57161E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27415E-04 0.01324 -5.74693E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58400E-04 0.03055 -8.32218E-04 0.00770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26315E-01 0.00015  4.17940E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 0.00015  7.97562E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35093E-03 0.00083  3.94720E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44868E-03 0.00025  5.47858E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77627E-01 2.7E-05  4.09513E-03 0.00039  1.52984E-03 0.00089  4.25166E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53835E-02 0.00072 -9.75854E-04 0.00173 -1.50843E-04 0.00866  1.11570E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.68440E-03 0.00425 -1.56778E-04 0.01187 -1.14663E-04 0.00469 -6.54686E-03 0.00352 ];
INF_S3                    (idx, [1:   8]) = [  5.06276E-04 0.01322 -4.12056E-05 0.03829 -4.16042E-05 0.02274 -5.47003E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.69715E-04 0.03159 -3.72112E-05 0.01866 -2.46888E-05 0.02169 -6.15119E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.15257E-04 0.08056 -5.22437E-08 1.00000 -4.70195E-06 0.15534 -3.56691E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -4.00873E-04 0.01340 -2.65318E-05 0.03623 -1.79225E-05 0.03405 -5.72901E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.31638E-04 0.03701  2.67610E-05 0.03205  8.97689E-06 0.04964 -8.41195E-04 0.00765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77631E-01 2.7E-05  4.09513E-03 0.00039  1.52984E-03 0.00089  4.25166E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53845E-02 0.00072 -9.75854E-04 0.00173 -1.50843E-04 0.00866  1.11570E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.68464E-03 0.00425 -1.56778E-04 0.01187 -1.14663E-04 0.00469 -6.54686E-03 0.00352 ];
INF_SP3                   (idx, [1:   8]) = [  5.06309E-04 0.01325 -4.12056E-05 0.03829 -4.16042E-05 0.02274 -5.47003E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69658E-04 0.03163 -3.72112E-05 0.01866 -2.46888E-05 0.02169 -6.15119E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.15264E-04 0.08051 -5.22437E-08 1.00000 -4.70195E-06 0.15534 -3.56691E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00883E-04 0.01338 -2.65318E-05 0.03623 -1.79225E-05 0.03405 -5.72901E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.31639E-04 0.03691  2.67610E-05 0.03205  8.97689E-06 0.04964 -8.41195E-04 0.00765 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22119E-01 0.00089  4.27695E-01 0.00192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22562E-01 0.00145  4.25222E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22184E-01 0.00156  4.23408E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21622E-01 0.00111  4.34680E-01 0.00345 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03482E+00 0.00089  7.79397E-01 0.00192 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03341E+00 0.00145  7.83934E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00155  7.87327E-01 0.00299 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03643E+00 0.00111  7.66930E-01 0.00344 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62742E-03 0.01541  2.06260E-04 0.06822  1.14888E-03 0.03100  1.10668E-03 0.03412  2.94198E-03 0.02248  9.24143E-04 0.04019  2.99489E-04 0.05963 ];
LAMBDA                    (idx, [1:  14]) = [  7.45271E-01 0.02981  1.24903E-02 1.6E-05  3.18286E-02 0.00013  1.09473E-01 0.00032  3.17132E-01 0.00015  1.35323E+00 0.00021  8.55657E+00 0.00487 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:13:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618175242687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02363E+00  1.01381E+00  9.87499E-01  1.03672E+00  1.02388E+00  9.74700E-01  1.03333E+00  1.01792E+00  1.03202E+00  9.95990E-01  9.89295E-01  1.02361E+00  9.86194E-01  9.88803E-01  9.89591E-01  1.03141E+00  9.95621E-01  9.89714E-01  9.88138E-01  9.97147E-01  9.93849E-01  9.92790E-01  9.85677E-01  1.03195E+00  9.98230E-01  9.84299E-01  9.88705E-01  9.89172E-01  1.00239E+00  9.85505E-01  9.87474E-01  1.03205E+00  9.93799E-01  9.85776E-01  9.86391E-01  1.02073E+00  9.94489E-01  9.89246E-01  9.91461E-01  1.01662E+00  1.00276E+00  9.91412E-01  9.94809E-01  1.00377E+00  1.00219E+00  9.87228E-01  9.88409E-01  1.02887E+00  9.89492E-01  9.89837E-01  9.93036E-01  9.92446E-01  9.94907E-01  1.02954E+00  9.94735E-01  9.90526E-01  9.92077E-01  1.01753E+00  9.93504E-01  9.86145E-01  9.91166E-01  9.92987E-01  9.89197E-01  9.93824E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17434E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82566E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57011E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95762E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52589E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80994E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62571E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62555E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30365E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27242E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53729E+02 ;
RUNNING_TIME              (idx, 1)        =  6.38393E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25983E-01  8.25983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59500E-02  8.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53207E+00  2.59050E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.61667E-03  8.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.38150E+00  2.41362E+01 ];
CPU_USAGE                 (idx, 1)        = 55.40926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36643E+01 0.00111 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44879E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80826E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73300E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33288E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73780E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31837E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69145E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63364E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03768E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68631E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.61311E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.03777E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00481E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14860E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97191E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36509E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42226E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58190E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12957E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75494E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93750E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14403E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75835E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18020E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.82588E-05 -3.02172E+24  3.42400E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95152E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.42302E+16 0.02821  1.41045E-03 0.02812 ];
U235_FISS                 (idx, [1:   4]) = [  1.71229E+19 0.00114  9.97483E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.85953E+16 0.03315  1.08276E-03 0.03302 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04767E+19 0.00158  4.36495E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66172E+18 0.00242  1.52570E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91346E+18 0.00234  1.63043E-01 0.00194 ];
XE135_CAPT                (idx, [1:   4]) = [  7.76844E+14 0.16294  3.22449E-05 0.16281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000040 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00855E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000040 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147192 1.14833E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820540 8.21331E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32308 3.23469E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000040 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18893E+19 7.8E-07  4.18893E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39777E+19 0.00071  2.10778E+19 0.00068  2.89992E+18 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11654E+19 0.00042  3.82655E+19 0.00037  2.89992E+18 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18020E+19 0.00084  4.18020E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67929E+22 0.00072  1.49301E+21 0.00057  1.52999E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.76240E+17 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18416E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77263E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32493E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32493E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48037E+00 0.00080 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06852E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82489E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11034E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97920E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85877E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01730E+00 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00085E+00 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00072E+00 0.00096  9.94325E-01 0.00094  6.52379E-03 0.01357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01864E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85718E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85687E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72068E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72502E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01510E-02 0.01937 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05358E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50045E-03 0.00961  2.10153E-04 0.04767  1.08131E-03 0.02142  1.06670E-03 0.02124  2.94710E-03 0.01321  8.80038E-04 0.02601  3.15143E-04 0.04357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66615E-01 0.02248  1.11161E-02 0.02492  3.18213E-02 8.7E-05  1.09409E-01 0.00010  3.17074E-01 5.7E-05  1.35261E+00 0.00025  8.04273E+00 0.01887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53713E-03 0.01430  2.29834E-04 0.07519  1.07100E-03 0.03413  1.06947E-03 0.03508  2.93724E-03 0.02100  9.14329E-04 0.03949  3.15264E-04 0.06818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65151E-01 0.03363  1.24900E-02 2.6E-05  3.18158E-02 0.00015  1.09392E-01 7.6E-05  3.17072E-01 8.1E-05  1.35293E+00 0.00031  8.59567E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48306E-04 0.00197  4.48352E-04 0.00197  4.40457E-04 0.02097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48528E-04 0.00161  4.48574E-04 0.00161  4.40651E-04 0.02093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52074E-03 0.01391  2.22734E-04 0.06803  1.08535E-03 0.03446  1.06702E-03 0.03465  2.93332E-03 0.02002  9.19427E-04 0.03891  2.92893E-04 0.06846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45166E-01 0.03454  1.24902E-02 2.8E-05  3.18185E-02 0.00018  1.09430E-01 0.00028  3.17074E-01 9.3E-05  1.35282E+00 0.00033  8.61066E+00 0.00459 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31566E-04 0.00475  4.31639E-04 0.00480  4.04045E-04 0.04795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31783E-04 0.00462  4.31856E-04 0.00467  4.04216E-04 0.04793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62927E-03 0.04035  1.57608E-04 0.23554  1.25389E-03 0.11226  1.21635E-03 0.09531  2.79260E-03 0.06102  8.60516E-04 0.11861  3.48300E-04 0.24786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90816E-01 0.11988  1.24906E-02 2.7E-09  3.18379E-02 0.00043  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35359E+00 0.00029  8.63638E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74045E-03 0.03835  1.58375E-04 0.24476  1.25745E-03 0.10463  1.23219E-03 0.09467  2.84037E-03 0.05957  9.40308E-04 0.11380  3.11761E-04 0.24698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50686E-01 0.11609  1.24906E-02 0.0E+00  3.18379E-02 0.00043  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35359E+00 0.00029  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54593E+01 0.04052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39301E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39533E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80467E-03 0.00907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54900E+01 0.00897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70157E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06383E-05 0.00026  3.06385E-05 0.00026  3.06297E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33793E-04 0.00108  5.33814E-04 0.00109  5.30112E-04 0.01257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87560E-01 0.00047  6.87561E-01 0.00048  7.00750E-01 0.01505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09403E+01 0.02183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61866E+02 0.00053  1.81666E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84436E+04 0.00555  4.31307E+05 0.00242  9.67902E+05 0.00067  1.85379E+06 0.00052  2.04290E+06 0.00069  1.95828E+06 0.00039  1.76085E+06 0.00033  1.59549E+06 0.00039  1.61041E+06 0.00026  1.57204E+06 0.00028  1.57523E+06 0.00029  1.55194E+06 0.00024  1.57816E+06 0.00018  1.55355E+06 0.00027  1.55383E+06 0.00013  1.32441E+06 0.00027  1.11291E+06 0.00024  1.36938E+06 0.00032  1.36866E+06 0.00041  2.70498E+06 0.00037  2.62747E+06 0.00024  1.90432E+06 0.00030  1.21964E+06 0.00045  1.46196E+06 0.00053  1.34923E+06 0.00041  1.15101E+06 0.00068  2.09069E+06 0.00051  4.50644E+05 0.00050  5.66061E+05 0.00114  5.10096E+05 0.00066  3.00431E+05 0.00103  5.24520E+05 0.00069  3.61185E+05 0.00130  3.15933E+05 0.00095  6.17915E+04 0.00208  6.15448E+04 0.00122  6.32940E+04 0.00250  6.52207E+04 0.00273  6.47650E+04 0.00133  6.41392E+04 0.00205  6.63858E+04 0.00172  6.25788E+04 0.00247  1.18448E+05 0.00195  1.92374E+05 0.00153  2.52729E+05 0.00091  7.38736E+05 0.00066  1.00016E+06 0.00148  1.49078E+06 0.00149  1.22383E+06 0.00124  9.78866E+05 0.00176  7.86473E+05 0.00151  9.15293E+05 0.00164  1.65056E+06 0.00124  2.06301E+06 0.00137  3.48823E+06 0.00152  4.46149E+06 0.00149  5.34572E+06 0.00143  2.84796E+06 0.00152  1.84145E+06 0.00137  1.21232E+06 0.00153  1.03658E+06 0.00121  9.95542E+05 0.00146  7.57802E+05 0.00178  5.04311E+05 0.00218  4.20239E+05 0.00171  3.90119E+05 0.00241  3.19666E+05 0.00241  2.17842E+05 0.00403  1.38779E+05 0.00379  4.19402E+04 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66037E+21 0.00125  7.13331E+21 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83081E-01 4.3E-05  4.30689E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17855E-03 0.00118  1.76549E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.35559E-03 0.00104  3.93561E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  1.77041E-04 0.00067  2.17012E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  4.32220E-04 0.00067  5.28793E-03 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44135E+00 5.5E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03790E-07 0.00022  2.14358E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81725E-01 4.5E-05  4.26754E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44267E-02 0.00063  1.09645E-02 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52906E-03 0.00761 -6.65725E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66653E-04 0.02371 -5.53247E-03 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16069E-04 0.02115 -6.18772E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24056E-04 0.08288 -3.57857E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24207E-04 0.01556 -5.75549E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60254E-04 0.03570 -8.26234E-04 0.00808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81730E-01 4.5E-05  4.26754E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00062  1.09645E-02 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52920E-03 0.00761 -6.65725E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66639E-04 0.02373 -5.53247E-03 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16081E-04 0.02115 -6.18772E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24105E-04 0.08286 -3.57857E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24185E-04 0.01558 -5.75549E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60265E-04 0.03562 -8.26234E-04 0.00808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26314E-01 0.00015  4.18023E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 0.00015  7.97404E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35125E-03 0.00108  3.93561E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45284E-03 0.00052  5.46531E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77628E-01 4.6E-05  4.09702E-03 0.00070  1.53107E-03 0.00167  4.25223E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54055E-02 0.00058 -9.78733E-04 0.00148 -1.50987E-04 0.00365  1.11155E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.68697E-03 0.00687 -1.57909E-04 0.00713 -1.14211E-04 0.00515 -6.54303E-03 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  5.06660E-04 0.02251 -4.00074E-05 0.02426 -4.16776E-05 0.01883 -5.49079E-03 0.00394 ];
INF_S4                    (idx, [1:   8]) = [ -2.80393E-04 0.02342 -3.56763E-05 0.02110 -2.57776E-05 0.03122 -6.16194E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.24382E-04 0.08200 -3.26698E-07 1.00000 -3.89762E-06 0.19203 -3.57467E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -3.97053E-04 0.01721 -2.71537E-05 0.02898 -1.90936E-05 0.03047 -5.73639E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.33005E-04 0.04491  2.72484E-05 0.02510  9.24351E-06 0.06409 -8.35478E-04 0.00746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77633E-01 4.7E-05  4.09702E-03 0.00070  1.53107E-03 0.00167  4.25223E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00058 -9.78733E-04 0.00148 -1.50987E-04 0.00365  1.11155E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.68711E-03 0.00687 -1.57909E-04 0.00713 -1.14211E-04 0.00515 -6.54303E-03 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  5.06646E-04 0.02253 -4.00074E-05 0.02426 -4.16776E-05 0.01883 -5.49079E-03 0.00394 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80405E-04 0.02341 -3.56763E-05 0.02110 -2.57776E-05 0.03122 -6.16194E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.24432E-04 0.08197 -3.26698E-07 1.00000 -3.89762E-06 0.19203 -3.57467E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97031E-04 0.01722 -2.71537E-05 0.02898 -1.90936E-05 0.03047 -5.73639E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.33016E-04 0.04482  2.72484E-05 0.02510  9.24351E-06 0.06409 -8.35478E-04 0.00746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21730E-01 0.00044  4.28029E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22031E-01 0.00122  4.26263E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21319E-01 0.00117  4.25404E-01 0.00251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21848E-01 0.00086  4.32526E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03607E+00 0.00044  7.78786E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03511E+00 0.00121  7.82025E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03740E+00 0.00116  7.83613E-01 0.00251 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03569E+00 0.00086  7.70721E-01 0.00276 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53713E-03 0.01430  2.29834E-04 0.07519  1.07100E-03 0.03413  1.06947E-03 0.03508  2.93724E-03 0.02100  9.14329E-04 0.03949  3.15264E-04 0.06818 ];
LAMBDA                    (idx, [1:  14]) = [  7.65151E-01 0.03363  1.24900E-02 2.6E-05  3.18158E-02 0.00015  1.09392E-01 7.6E-05  3.17072E-01 8.1E-05  1.35293E+00 0.00031  8.59567E+00 0.00359 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:16:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618175242687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01803E+00  1.00936E+00  9.88617E-01  1.00282E+00  1.01407E+00  1.01224E+00  1.02581E+00  1.01547E+00  1.02019E+00  9.99643E-01  9.99520E-01  1.01909E+00  9.95902E-01  9.84655E-01  9.91521E-01  1.02696E+00  9.98806E-01  9.87239E-01  9.96222E-01  9.95853E-01  9.98462E-01  9.82858E-01  9.93121E-01  1.02204E+00  9.94672E-01  9.81086E-01  9.93343E-01  9.98609E-01  1.00410E+00  9.84507E-01  9.97133E-01  1.02069E+00  9.88420E-01  9.89331E-01  9.94524E-01  1.01776E+00  9.92112E-01  9.93539E-01  9.94967E-01  1.01229E+00  1.00575E+00  9.92629E-01  1.00238E+00  1.00306E+00  1.00134E+00  9.86821E-01  9.90709E-01  1.02526E+00  9.95385E-01  9.97231E-01  9.90143E-01  9.84852E-01  9.96714E-01  1.01810E+00  1.00235E+00  9.85245E-01  1.00129E+00  1.01547E+00  9.92457E-01  9.76902E-01  9.96591E-01  9.97920E-01  9.98757E-01  9.87067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17163E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82837E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56837E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95770E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95417E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52203E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80623E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62463E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62447E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30485E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27267E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12894E+02 ;
RUNNING_TIME              (idx, 1)        =  8.90718E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25983E-01  8.25983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42833E-02  8.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03427E+00  2.50220E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61333E-02  7.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.41667E-03  6.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.90483E+00  2.19366E+01 ];
CPU_USAGE                 (idx, 1)        = 57.58203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36534E+01 0.00128 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79008E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92703E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33300E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21976E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.81919E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21005E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79794E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88732E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70208E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42625E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13525E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12186E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51095E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27186E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84838E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31570E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32339E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52365E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46252E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14415E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91092E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17508E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.76518E-04 -6.04343E+24  3.42430E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93150E-01 0.00145 ];
TH232_FISS                (idx, [1:   4]) = [  2.48474E+16 0.03019  1.44613E-03 0.03018 ];
U235_FISS                 (idx, [1:   4]) = [  1.71415E+19 0.00097  9.97428E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.89872E+16 0.03493  1.10398E-03 0.03475 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04394E+19 0.00161  4.36482E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64475E+18 0.00255  1.52394E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91187E+18 0.00258  1.63553E-01 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25244E+15 0.12495  5.24255E-05 0.12501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000336 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93181E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000336 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144735 1.14568E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822667 8.23288E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32934 3.29653E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000336 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.3E-07  4.18892E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39458E+19 0.00075  2.10772E+19 0.00071  2.86856E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11335E+19 0.00044  3.82649E+19 0.00039  2.86856E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17508E+19 0.00089  4.17508E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67617E+22 0.00073  1.49264E+21 0.00060  1.52690E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88206E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18217E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75946E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48230E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07669E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82824E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11037E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97861E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85625E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02006E+00 0.00076 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00324E+00 0.00076 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00338E+00 0.00077  9.96665E-01 0.00076  6.57980E-03 0.01351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85727E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85700E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71906E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72264E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04417E-02 0.01905 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05046E-02 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51189E-03 0.00846  2.05295E-04 0.04610  1.09695E-03 0.02131  1.06264E-03 0.02204  3.00328E-03 0.01292  8.46005E-04 0.02218  2.97731E-04 0.03748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43083E-01 0.02070  1.10538E-02 0.02555  3.18254E-02 7.2E-05  1.09449E-01 0.00019  3.17092E-01 6.5E-05  1.35327E+00 0.00017  8.32181E+00 0.01367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63385E-03 0.01426  2.14893E-04 0.07374  1.11326E-03 0.03166  1.06658E-03 0.03486  3.07815E-03 0.02164  8.50637E-04 0.04006  3.10330E-04 0.05800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55130E-01 0.03067  1.24902E-02 3.2E-05  3.18304E-02 0.00021  1.09466E-01 0.00033  3.17075E-01 9.5E-05  1.35338E+00 0.00025  8.65218E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46139E-04 0.00186  4.46108E-04 0.00187  4.56421E-04 0.02323 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47590E-04 0.00168  4.47560E-04 0.00169  4.57852E-04 0.02314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57258E-03 0.01400  2.18672E-04 0.07462  1.10916E-03 0.03287  1.07397E-03 0.03152  3.03587E-03 0.02141  8.37521E-04 0.03729  2.97385E-04 0.06062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36569E-01 0.03195  1.24906E-02 0.0E+00  3.18274E-02 9.8E-05  1.09481E-01 0.00042  3.17058E-01 7.1E-05  1.35385E+00 8.5E-05  8.64575E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30440E-04 0.00426  4.30435E-04 0.00424  4.08103E-04 0.04658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31850E-04 0.00421  4.31847E-04 0.00420  4.09129E-04 0.04641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97810E-03 0.04658  1.56913E-04 0.28887  1.08981E-03 0.11294  9.81271E-04 0.11621  2.81418E-03 0.06751  7.03417E-04 0.14141  2.32500E-04 0.21431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63740E-01 0.10104  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09489E-01 0.00104  3.17017E-01 6.1E-05  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03740E-03 0.04480  1.38265E-04 0.27995  1.10260E-03 0.11278  9.99057E-04 0.10984  2.81480E-03 0.06333  7.41727E-04 0.13504  2.40945E-04 0.20858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.33972E-01 0.09151  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09489E-01 0.00104  3.17020E-01 6.4E-05  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38963E+01 0.04650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37597E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39025E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49247E-03 0.00816 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48379E+01 0.00814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68847E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06372E-05 0.00027  3.06369E-05 0.00028  3.06997E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32470E-04 0.00110  5.32485E-04 0.00111  5.29548E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87883E-01 0.00046  6.87858E-01 0.00045  7.02018E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07583E+01 0.02315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61760E+02 0.00057  1.81476E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89235E+04 0.00619  4.33017E+05 0.00200  9.66557E+05 0.00136  1.85378E+06 0.00079  2.04178E+06 0.00061  1.95625E+06 0.00067  1.75944E+06 0.00045  1.59618E+06 0.00038  1.61215E+06 0.00022  1.57208E+06 0.00018  1.57440E+06 0.00032  1.55165E+06 0.00019  1.57891E+06 0.00025  1.55348E+06 0.00023  1.55369E+06 0.00030  1.32394E+06 0.00032  1.11288E+06 0.00019  1.36887E+06 0.00022  1.36833E+06 0.00034  2.70639E+06 0.00031  2.62929E+06 0.00032  1.90469E+06 0.00029  1.22032E+06 0.00054  1.46358E+06 0.00037  1.35037E+06 0.00047  1.15153E+06 0.00053  2.09306E+06 0.00067  4.50037E+05 0.00085  5.66097E+05 0.00108  5.10654E+05 0.00107  3.00434E+05 0.00117  5.24941E+05 0.00113  3.61971E+05 0.00126  3.16387E+05 0.00113  6.18636E+04 0.00217  6.14363E+04 0.00188  6.31842E+04 0.00305  6.54047E+04 0.00288  6.48780E+04 0.00214  6.40187E+04 0.00307  6.63138E+04 0.00215  6.25550E+04 0.00226  1.18492E+05 0.00079  1.93019E+05 0.00170  2.52830E+05 0.00112  7.37786E+05 0.00127  1.00037E+06 0.00126  1.49234E+06 0.00134  1.22308E+06 0.00140  9.77559E+05 0.00145  7.85105E+05 0.00158  9.14193E+05 0.00158  1.64941E+06 0.00140  2.06185E+06 0.00161  3.48144E+06 0.00141  4.45570E+06 0.00119  5.33567E+06 0.00131  2.84486E+06 0.00129  1.83693E+06 0.00196  1.20777E+06 0.00135  1.03333E+06 0.00179  9.91736E+05 0.00163  7.52934E+05 0.00152  5.01904E+05 0.00215  4.18863E+05 0.00262  3.88869E+05 0.00289  3.19005E+05 0.00241  2.16749E+05 0.00261  1.39460E+05 0.00314  4.14028E+04 0.00461 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02018E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65023E+21 0.00088  7.11236E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83089E-01 5.0E-05  4.30651E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17878E-03 0.00099  1.76759E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.35560E-03 0.00092  3.94469E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  1.76821E-04 0.00087  2.17710E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  4.31680E-04 0.00087  5.30495E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44134E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03818E-07 0.00047  2.14269E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81735E-01 5.1E-05  4.26708E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44194E-02 0.00054  1.10085E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48448E-03 0.00602 -6.65376E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80120E-04 0.02526 -5.53710E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23465E-04 0.01858 -6.17223E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28835E-04 0.07504 -3.57700E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21084E-04 0.01294 -5.74823E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58096E-04 0.06615 -8.16420E-04 0.01103 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81739E-01 5.1E-05  4.26708E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44204E-02 0.00054  1.10085E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48471E-03 0.00603 -6.65376E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80134E-04 0.02527 -5.53710E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23499E-04 0.01856 -6.17223E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28789E-04 0.07499 -3.57700E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21082E-04 0.01295 -5.74823E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58066E-04 0.06613 -8.16420E-04 0.01103 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26313E-01 0.00011  4.17944E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 0.00011  7.97555E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35142E-03 0.00096  3.94469E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45287E-03 0.00045  5.47779E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77636E-01 4.7E-05  4.09890E-03 0.00067  1.53508E-03 0.00183  4.25173E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53971E-02 0.00048 -9.77705E-04 0.00123 -1.47385E-04 0.00943  1.11559E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.64195E-03 0.00569 -1.57473E-04 0.00444 -1.15830E-04 0.00953 -6.53793E-03 0.00337 ];
INF_S3                    (idx, [1:   8]) = [  5.19902E-04 0.02343 -3.97821E-05 0.02679 -4.24302E-05 0.01622 -5.49467E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.84758E-04 0.01994 -3.87068E-05 0.02934 -2.58375E-05 0.02313 -6.14639E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.28246E-04 0.07506  5.89599E-07 1.00000 -4.87392E-06 0.13830 -3.57212E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -3.94975E-04 0.01383 -2.61091E-05 0.02869 -1.86134E-05 0.03162 -5.72962E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.31654E-04 0.07884  2.64424E-05 0.02389  9.11609E-06 0.07407 -8.25536E-04 0.01102 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77640E-01 4.7E-05  4.09890E-03 0.00067  1.53508E-03 0.00183  4.25173E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53981E-02 0.00048 -9.77705E-04 0.00123 -1.47385E-04 0.00943  1.11559E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.64218E-03 0.00570 -1.57473E-04 0.00444 -1.15830E-04 0.00953 -6.53793E-03 0.00337 ];
INF_SP3                   (idx, [1:   8]) = [  5.19916E-04 0.02344 -3.97821E-05 0.02679 -4.24302E-05 0.01622 -5.49467E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84792E-04 0.01993 -3.87068E-05 0.02934 -2.58375E-05 0.02313 -6.14639E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.28200E-04 0.07500  5.89599E-07 1.00000 -4.87392E-06 0.13830 -3.57212E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94973E-04 0.01384 -2.61091E-05 0.02869 -1.86134E-05 0.03162 -5.72962E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.31624E-04 0.07882  2.64424E-05 0.02389  9.11609E-06 0.07407 -8.25536E-04 0.01102 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00045  4.26856E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21679E-01 0.00070  4.23852E-01 0.00297 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21562E-01 0.00147  4.22952E-01 0.00281 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21320E-01 0.00109  4.33986E-01 0.00294 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00045  7.80934E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00070  7.86501E-01 0.00297 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00148  7.88168E-01 0.00280 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03740E+00 0.00109  7.68133E-01 0.00296 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63385E-03 0.01426  2.14893E-04 0.07374  1.11326E-03 0.03166  1.06658E-03 0.03486  3.07815E-03 0.02164  8.50637E-04 0.04006  3.10330E-04 0.05800 ];
LAMBDA                    (idx, [1:  14]) = [  7.55130E-01 0.03067  1.24902E-02 3.2E-05  3.18304E-02 0.00021  1.09466E-01 0.00033  3.17075E-01 9.5E-05  1.35338E+00 0.00025  8.65218E+00 0.00098 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:18:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618175242687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02172E+00  1.00238E+00  9.85322E-01  9.97948E-01  1.01252E+00  1.01909E+00  1.02025E+00  1.01417E+00  1.01249E+00  1.00501E+00  9.96323E-01  1.01491E+00  9.98785E-01  9.92681E-01  9.84362E-01  1.01909E+00  9.97923E-01  9.89530E-01  9.94084E-01  9.95585E-01  1.00373E+00  9.89752E-01  9.92213E-01  1.02340E+00  1.00130E+00  9.81113E-01  9.96865E-01  9.90663E-01  1.00784E+00  9.83328E-01  9.91942E-01  1.01680E+00  9.97579E-01  9.85445E-01  9.95954E-01  1.01496E+00  9.97308E-01  9.89924E-01  9.95511E-01  1.01471E+00  1.00162E+00  9.87168E-01  1.00622E+00  1.00654E+00  1.00801E+00  9.95807E-01  9.95487E-01  1.01828E+00  9.94428E-01  9.92632E-01  9.97825E-01  9.88767E-01  9.93148E-01  1.01761E+00  9.99818E-01  9.81137E-01  9.95462E-01  1.01564E+00  9.97357E-01  9.80817E-01  9.90096E-01  9.90958E-01  1.00395E+00  9.96717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17309E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82691E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56890E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95751E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95397E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52852E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80278E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62898E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62881E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30483E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26991E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70979E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14236E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25983E-01  8.25983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28500E-02  1.85667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05180E+01  2.48372E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.36500E-02  7.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28167E-02  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14232E+01  2.15364E+01 ];
CPU_USAGE                 (idx, 1)        = 58.73619 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36137E+01 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97920E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10710E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67380E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37639E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95967E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39421E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59670E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29467E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77835E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04059E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04154E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35226E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66180E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48588E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56409E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71763E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19473E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71034E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29264E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04051E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90116E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.45168E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28573E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24179E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.98816E-02 -1.02305E+27  3.52601E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01549E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.48229E+16 0.03135  1.44377E-03 0.03118 ];
U233_FISS                 (idx, [1:   4]) = [  1.56789E+16 0.03806  9.13003E-04 0.03809 ];
U235_FISS                 (idx, [1:   4]) = [  1.70070E+19 0.00102  9.89916E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.85934E+16 0.03125  1.08194E-03 0.03111 ];
PU239_FISS                (idx, [1:   4]) = [  1.13568E+17 0.01174  6.61072E-03 0.01169 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06017E+19 0.00170  4.31481E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  1.97068E+15 0.11307  8.03417E-05 0.11329 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63174E+18 0.00236  1.47825E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  3.95685E+18 0.00253  1.61035E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  6.87264E+16 0.01793  2.79910E-03 0.01810 ];
PU240_CAPT                (idx, [1:   4]) = [  1.76501E+15 0.11775  7.16424E-05 0.11743 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18461E+16 0.04440  4.81800E-04 0.04433 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14124E+17 0.01240  4.64731E-03 0.01255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000356 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97277E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000356 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157492 1.15844E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 809455 8.10086E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33409 3.34499E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000356 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19324E+19 9.2E-07  4.19324E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 8.9E-08  1.71847E+19 8.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45830E+19 0.00077  2.16286E+19 0.00076  2.95438E+18 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17677E+19 0.00045  3.88133E+19 0.00042  2.95438E+18 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24179E+19 0.00090  4.24179E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70723E+22 0.00072  1.51507E+21 0.00060  1.55573E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09594E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24773E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88599E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36440E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36440E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46441E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06232E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82265E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11014E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97843E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85400E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00513E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88321E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44010E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88544E-01 0.00087  9.81719E-01 0.00083  6.60162E-03 0.01224 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88192E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88713E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88192E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00499E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85710E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85684E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72203E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72541E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04484E-02 0.02112 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06551E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70971E-03 0.00804  2.21785E-04 0.04602  1.12172E-03 0.01819  1.08317E-03 0.02117  3.04538E-03 0.01219  9.24554E-04 0.02356  3.13100E-04 0.03950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52171E-01 0.02024  1.11165E-02 0.02492  3.18198E-02 9.9E-05  1.09447E-01 0.00021  3.17093E-01 5.9E-05  1.35331E+00 0.00018  8.19066E+00 0.01584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62286E-03 0.01177  2.27880E-04 0.08042  1.13175E-03 0.02953  1.10992E-03 0.03496  2.94517E-03 0.01817  9.13671E-04 0.03916  2.94460E-04 0.06518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26601E-01 0.03049  1.24905E-02 5.5E-06  3.18219E-02 0.00018  1.09402E-01 0.00017  3.17083E-01 8.9E-05  1.35298E+00 0.00034  8.55904E+00 0.00493 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54770E-04 0.00171  4.54827E-04 0.00172  4.49884E-04 0.02267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49511E-04 0.00161  4.49567E-04 0.00162  4.44634E-04 0.02267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69224E-03 0.01256  2.32631E-04 0.07342  1.10788E-03 0.03349  1.08791E-03 0.03440  3.01777E-03 0.01894  9.38913E-04 0.03861  3.07130E-04 0.06640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44124E-01 0.03283  1.24904E-02 8.0E-06  3.18296E-02 0.00018  1.09480E-01 0.00047  3.17133E-01 0.00011  1.35307E+00 0.00034  8.59311E+00 0.00483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35416E-04 0.00407  4.35488E-04 0.00409  4.27330E-04 0.06421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30351E-04 0.00394  4.30422E-04 0.00396  4.22445E-04 0.06450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42063E-03 0.04510  1.32509E-04 0.30850  1.11468E-03 0.10183  9.28598E-04 0.12294  3.05927E-03 0.06829  8.43598E-04 0.12687  3.41964E-04 0.21008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56093E-01 0.09888  1.24906E-02 4.7E-09  3.18241E-02 4.8E-09  1.09375E-01 4.4E-09  3.17037E-01 0.00014  1.35217E+00 0.00133  8.66994E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40156E-03 0.04378  1.50946E-04 0.30457  1.12020E-03 0.10132  9.46103E-04 0.11423  3.00266E-03 0.06595  8.47991E-04 0.12677  3.33650E-04 0.20584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67053E-01 0.09695  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09375E-01 4.2E-09  3.17024E-01 8.7E-05  1.35217E+00 0.00133  8.66994E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47250E+01 0.04475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46441E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41254E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66000E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49245E+01 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72402E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06275E-05 0.00027  3.06268E-05 0.00027  3.07150E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36361E-04 0.00106  5.36420E-04 0.00107  5.28806E-04 0.01293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87388E-01 0.00050  6.87437E-01 0.00051  6.88877E-01 0.01196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09439E+01 0.01834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62189E+02 0.00056  1.82020E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97997E+04 0.00444  4.32418E+05 0.00155  9.70227E+05 0.00150  1.85856E+06 0.00093  2.04434E+06 0.00065  1.95759E+06 0.00036  1.75976E+06 0.00036  1.59575E+06 0.00039  1.61111E+06 0.00041  1.57223E+06 0.00031  1.57451E+06 0.00034  1.55252E+06 0.00033  1.57950E+06 0.00035  1.55322E+06 0.00043  1.55355E+06 0.00030  1.32424E+06 0.00034  1.11303E+06 0.00043  1.36919E+06 0.00021  1.36903E+06 0.00026  2.70512E+06 0.00028  2.62918E+06 0.00024  1.90581E+06 0.00030  1.22077E+06 0.00025  1.46448E+06 0.00054  1.35071E+06 0.00036  1.15203E+06 0.00043  2.09244E+06 0.00038  4.49638E+05 0.00092  5.66365E+05 0.00064  5.10371E+05 0.00063  3.00050E+05 0.00098  5.23875E+05 0.00105  3.62398E+05 0.00160  3.15884E+05 0.00082  6.21136E+04 0.00215  6.14398E+04 0.00278  6.30620E+04 0.00220  6.51827E+04 0.00179  6.43764E+04 0.00307  6.41886E+04 0.00215  6.59927E+04 0.00170  6.25343E+04 0.00287  1.18767E+05 0.00198  1.92845E+05 0.00113  2.52778E+05 0.00167  7.37652E+05 0.00076  1.00019E+06 0.00083  1.49358E+06 0.00115  1.22790E+06 0.00169  9.82805E+05 0.00163  7.88617E+05 0.00154  9.18257E+05 0.00133  1.65698E+06 0.00160  2.06823E+06 0.00142  3.49801E+06 0.00186  4.47896E+06 0.00168  5.36303E+06 0.00177  2.86056E+06 0.00185  1.85189E+06 0.00185  1.21746E+06 0.00203  1.04294E+06 0.00191  9.99593E+05 0.00231  7.61608E+05 0.00156  5.08460E+05 0.00151  4.23113E+05 0.00142  3.93583E+05 0.00239  3.21215E+05 0.00339  2.20347E+05 0.00334  1.40342E+05 0.00410  4.21935E+04 0.00510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00632E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80714E+21 0.00096  7.26613E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83043E-01 5.8E-05  4.30742E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18262E-03 0.00093  1.78722E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.35629E-03 0.00079  3.91827E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.73669E-04 0.00069  2.13105E-03 0.00169 ];
INF_NSF                   (idx, [1:   4]) = [  4.24167E-04 0.00068  5.19944E-03 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 9.6E-06  2.43984E+00 5.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02251E+02 2.8E-07  2.02309E+02 8.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03757E-07 0.00037  2.14495E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81688E-01 6.2E-05  4.26830E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44388E-02 0.00083  1.09824E-02 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50494E-03 0.00610 -6.66479E-03 0.00256 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76939E-04 0.02092 -5.54752E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19034E-04 0.03043 -6.19053E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17733E-04 0.07716 -3.57588E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33232E-04 0.02380 -5.73713E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65393E-04 0.02793 -8.25684E-04 0.01122 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81692E-01 6.2E-05  4.26830E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00083  1.09824E-02 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50515E-03 0.00609 -6.66479E-03 0.00256 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76975E-04 0.02097 -5.54752E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19048E-04 0.03042 -6.19053E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17672E-04 0.07720 -3.57588E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33317E-04 0.02380 -5.73713E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65351E-04 0.02792 -8.25684E-04 0.01122 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26184E-01 0.00014  4.18065E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00014  7.97325E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35203E-03 0.00079  3.91827E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44947E-03 0.00024  5.43662E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77594E-01 5.9E-05  4.09410E-03 0.00055  1.52452E-03 0.00150  4.25306E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54184E-02 0.00079 -9.79606E-04 0.00142 -1.50161E-04 0.00764  1.11326E-02 0.00245 ];
INF_S2                    (idx, [1:   8]) = [  2.66306E-03 0.00579 -1.58118E-04 0.01000 -1.14676E-04 0.00262 -6.55012E-03 0.00258 ];
INF_S3                    (idx, [1:   8]) = [  5.15505E-04 0.01897 -3.85659E-05 0.02235 -4.07055E-05 0.01842 -5.50681E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -2.82786E-04 0.03507 -3.62485E-05 0.03120 -2.58355E-05 0.01328 -6.16469E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.18537E-04 0.07508 -8.04218E-07 1.00000 -4.48967E-06 0.09331 -3.57139E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -4.07204E-04 0.02520 -2.60284E-05 0.02490 -1.78226E-05 0.01908 -5.71931E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.39134E-04 0.03435  2.62586E-05 0.02429  8.71620E-06 0.06510 -8.34400E-04 0.01082 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77598E-01 5.9E-05  4.09410E-03 0.00055  1.52452E-03 0.00150  4.25306E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00079 -9.79606E-04 0.00142 -1.50161E-04 0.00764  1.11326E-02 0.00245 ];
INF_SP2                   (idx, [1:   8]) = [  2.66327E-03 0.00579 -1.58118E-04 0.01000 -1.14676E-04 0.00262 -6.55012E-03 0.00258 ];
INF_SP3                   (idx, [1:   8]) = [  5.15541E-04 0.01901 -3.85659E-05 0.02235 -4.07055E-05 0.01842 -5.50681E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82800E-04 0.03506 -3.62485E-05 0.03120 -2.58355E-05 0.01328 -6.16469E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.18476E-04 0.07511 -8.04218E-07 1.00000 -4.48967E-06 0.09331 -3.57139E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07289E-04 0.02520 -2.60284E-05 0.02490 -1.78226E-05 0.01908 -5.71931E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.39092E-04 0.03434  2.62586E-05 0.02429  8.71620E-06 0.06510 -8.34400E-04 0.01082 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21794E-01 0.00086  4.27977E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21867E-01 0.00112  4.25119E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21369E-01 0.00129  4.26335E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22153E-01 0.00139  4.32585E-01 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03587E+00 0.00086  7.78880E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00112  7.84116E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03724E+00 0.00129  7.81882E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03472E+00 0.00139  7.70642E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62286E-03 0.01177  2.27880E-04 0.08042  1.13175E-03 0.02953  1.10992E-03 0.03496  2.94517E-03 0.01817  9.13671E-04 0.03916  2.94460E-04 0.06518 ];
LAMBDA                    (idx, [1:  14]) = [  7.26601E-01 0.03049  1.24905E-02 5.5E-06  3.18219E-02 0.00018  1.09402E-01 0.00017  3.17083E-01 8.9E-05  1.35298E+00 0.00034  8.55904E+00 0.00493 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:21:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618175242687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01519E+00  1.00224E+00  9.86910E-01  9.94638E-01  1.01273E+00  9.93137E-01  1.02016E+00  1.00835E+00  1.01420E+00  1.00094E+00  9.92940E-01  1.00881E+00  9.97345E-01  9.92571E-01  9.88215E-01  1.02141E+00  9.97911E-01  9.91808E-01  9.96631E-01  9.96139E-01  1.00453E+00  9.90183E-01  9.93161E-01  1.01856E+00  9.99019E-01  9.86369E-01  9.96533E-01  9.96016E-01  1.00931E+00  9.85901E-01  9.87452E-01  1.02272E+00  9.93235E-01  9.90282E-01  9.92694E-01  1.01762E+00  1.00074E+00  9.95007E-01  9.87476E-01  1.00419E+00  1.00532E+00  9.89544E-01  9.98182E-01  1.00815E+00  1.00790E+00  1.01570E+00  9.96016E-01  1.02402E+00  9.97862E-01  9.95795E-01  9.97124E-01  9.89716E-01  9.97197E-01  1.01521E+00  1.00030E+00  9.83982E-01  9.95770E-01  1.00945E+00  1.00180E+00  9.87944E-01  9.96558E-01  9.94146E-01  9.96041E-01  9.92989E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17071E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82929E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56940E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52258E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80601E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62439E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62423E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30435E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27168E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00144 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00144 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.28698E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39341E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25983E-01  8.25983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28500E-02  2.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29957E+01  2.47772E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.13333E-02  7.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28167E-02  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39318E+01  2.14660E+01 ];
CPU_USAGE                 (idx, 1)        = 59.47255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36481E+01 0.00131 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10119E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15724E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73384E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.43053E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17866E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54695E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87138E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33580E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13027E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77600E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68488E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01519E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36923E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05320E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09197E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99727E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44353E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03748E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.59352E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35508E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59257E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89963E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63957E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38629E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28202E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.95855E-02 -2.04003E+27  3.62770E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07804E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.54009E+16 0.02898  1.47770E-03 0.02901 ];
U233_FISS                 (idx, [1:   4]) = [  5.73721E+16 0.02081  3.33434E-03 0.02060 ];
U235_FISS                 (idx, [1:   4]) = [  1.68037E+19 0.00119  9.77444E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.90045E+16 0.03139  1.10599E-03 0.03148 ];
PU239_FISS                (idx, [1:   4]) = [  2.84690E+17 0.00939  1.65588E-02 0.00926 ];
PU241_FISS                (idx, [1:   4]) = [  3.22680E+14 0.24900  1.86886E-05 0.24897 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07208E+19 0.00151  4.29235E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  7.06510E+15 0.05454  2.82597E-04 0.05436 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56591E+18 0.00251  1.42770E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00218E+18 0.00252  1.60223E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76560E+17 0.01099  7.06934E-03 0.01097 ];
PU240_CAPT                (idx, [1:   4]) = [  8.59934E+15 0.04993  3.44672E-04 0.05003 ];
PU241_CAPT                (idx, [1:   4]) = [  6.41195E+13 0.57468  2.57724E-06 0.57461 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12989E+16 0.04268  4.52190E-04 0.04267 ];
SM149_CAPT                (idx, [1:   4]) = [  1.61323E+17 0.01054  6.46021E-03 0.01060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000464 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93789E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000464 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165748 1.16660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802384 8.02982E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32332 3.23583E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000464 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19982E+19 1.4E-06  4.19982E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 2.3E-07  1.71805E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49545E+19 0.00073  2.19891E+19 0.00071  2.96537E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21350E+19 0.00043  3.91696E+19 0.00040  2.96537E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28202E+19 0.00094  4.28202E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71887E+22 0.00078  1.52786E+21 0.00062  1.56608E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.92919E+17 0.00767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28279E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93142E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40375E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40375E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45440E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06826E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81662E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10966E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97902E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85889E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97573E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81434E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44453E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81341E-01 0.00095  9.75028E-01 0.00087  6.40577E-03 0.01394 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81638E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80974E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81638E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97793E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85641E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85651E+01 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73384E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73116E-07 0.00098 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07282E-02 0.01886 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07029E-02 0.00192 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58798E-03 0.00963  2.24799E-04 0.04881  1.11700E-03 0.02111  1.06136E-03 0.02206  3.01298E-03 0.01360  8.69243E-04 0.02606  3.02611E-04 0.04337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41198E-01 0.02223  1.08661E-02 0.02740  3.18010E-02 0.00017  1.09408E-01 0.00022  3.17069E-01 6.6E-05  1.35307E+00 0.00017  8.37315E+00 0.01256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48666E-03 0.01459  2.32314E-04 0.07781  1.09065E-03 0.03231  1.06199E-03 0.03655  2.97910E-03 0.02093  8.35164E-04 0.03711  2.87447E-04 0.06492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25470E-01 0.03294  1.24898E-02 4.2E-05  3.18033E-02 0.00024  1.09449E-01 0.00036  3.17095E-01 0.00015  1.35312E+00 0.00026  8.62569E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58282E-04 0.00191  4.58396E-04 0.00192  4.38405E-04 0.01868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49652E-04 0.00167  4.49763E-04 0.00167  4.30254E-04 0.01877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53218E-03 0.01427  2.31197E-04 0.07535  1.14421E-03 0.03106  1.03696E-03 0.03480  2.97694E-03 0.02099  8.26966E-04 0.03881  3.15909E-04 0.06315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55055E-01 0.03439  1.24896E-02 5.9E-05  3.18046E-02 0.00023  1.09424E-01 0.00040  3.17042E-01 0.00011  1.35331E+00 0.00026  8.63800E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43438E-04 0.00466  4.43468E-04 0.00467  4.41884E-04 0.05707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35113E-04 0.00463  4.35143E-04 0.00464  4.33800E-04 0.05709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51531E-03 0.04725  3.12524E-04 0.21846  1.04819E-03 0.11552  1.11708E-03 0.10787  2.97291E-03 0.07231  8.60043E-04 0.12254  2.04567E-04 0.24020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30228E-01 0.10951  1.24906E-02 1.9E-09  3.18047E-02 0.00061  1.09380E-01 0.00075  3.17070E-01 0.00022  1.35238E+00 0.00118  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44907E-03 0.04653  3.13456E-04 0.21138  1.02644E-03 0.11341  1.07669E-03 0.10670  2.94640E-03 0.07093  8.80492E-04 0.12049  2.05577E-04 0.23491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42731E-01 0.10701  1.24906E-02 5.0E-09  3.18047E-02 0.00061  1.09404E-01 0.00089  3.17072E-01 0.00023  1.35238E+00 0.00118  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47586E+01 0.04737 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49601E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41138E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41495E-03 0.01004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42755E+01 0.01022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69206E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06368E-05 0.00026  3.06368E-05 0.00026  3.06278E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33561E-04 0.00112  5.33635E-04 0.00112  5.22488E-04 0.01204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86710E-01 0.00048  6.86787E-01 0.00049  6.86690E-01 0.01371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10751E+01 0.02087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61736E+02 0.00058  1.81745E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87084E+04 0.00512  4.34176E+05 0.00201  9.70430E+05 0.00150  1.85566E+06 0.00071  2.04351E+06 0.00075  1.95855E+06 0.00029  1.76006E+06 0.00030  1.59484E+06 0.00027  1.61076E+06 0.00044  1.57201E+06 0.00019  1.57395E+06 0.00035  1.55251E+06 0.00027  1.57802E+06 0.00025  1.55375E+06 0.00043  1.55333E+06 0.00031  1.32498E+06 0.00025  1.11356E+06 0.00025  1.36905E+06 0.00041  1.36936E+06 0.00024  2.70424E+06 0.00022  2.62924E+06 0.00026  1.90474E+06 0.00017  1.21958E+06 0.00044  1.46345E+06 0.00045  1.35096E+06 0.00042  1.15170E+06 0.00071  2.09235E+06 0.00055  4.50507E+05 0.00052  5.66698E+05 0.00060  5.10838E+05 0.00053  3.00480E+05 0.00119  5.24478E+05 0.00068  3.61437E+05 0.00167  3.15894E+05 0.00086  6.17113E+04 0.00254  6.13659E+04 0.00342  6.35496E+04 0.00249  6.51184E+04 0.00215  6.46746E+04 0.00262  6.39407E+04 0.00262  6.61584E+04 0.00227  6.25237E+04 0.00215  1.18720E+05 0.00133  1.92904E+05 0.00119  2.52649E+05 0.00130  7.37289E+05 0.00084  9.99680E+05 0.00074  1.48930E+06 0.00079  1.22163E+06 0.00125  9.75090E+05 0.00111  7.84343E+05 0.00150  9.11408E+05 0.00110  1.64594E+06 0.00129  2.05690E+06 0.00131  3.47700E+06 0.00145  4.44888E+06 0.00151  5.33133E+06 0.00143  2.84103E+06 0.00151  1.84222E+06 0.00166  1.21007E+06 0.00158  1.03581E+06 0.00154  9.93443E+05 0.00190  7.56497E+05 0.00218  5.03790E+05 0.00294  4.19066E+05 0.00235  3.90616E+05 0.00218  3.18742E+05 0.00278  2.18791E+05 0.00223  1.39888E+05 0.00312  4.17295E+04 0.00537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97714E-01 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89883E+21 0.00103  7.29083E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83053E-01 5.5E-05  4.30686E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18677E-03 0.00067  1.81169E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.35820E-03 0.00062  3.93584E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.71427E-04 0.00119  2.12415E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  4.18972E-04 0.00119  5.19267E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44403E+00 5.8E-06  2.44458E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 1.6E-07  2.02364E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03772E-07 0.00031  2.14437E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81695E-01 5.5E-05  4.26750E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44417E-02 0.00069  1.09684E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52140E-03 0.00520 -6.66263E-03 0.00339 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79364E-04 0.02146 -5.53925E-03 0.00253 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20693E-04 0.03666 -6.17549E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38597E-04 0.08843 -3.57049E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42112E-04 0.01539 -5.74985E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65845E-04 0.05326 -8.34706E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81699E-01 5.5E-05  4.26750E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44427E-02 0.00069  1.09684E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52154E-03 0.00521 -6.66263E-03 0.00339 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79462E-04 0.02140 -5.53925E-03 0.00253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20693E-04 0.03669 -6.17549E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38617E-04 0.08840 -3.57049E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42076E-04 0.01541 -5.74985E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65865E-04 0.05325 -8.34706E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26190E-01 0.00013  4.18022E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00013  7.97407E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35401E-03 0.00061  3.93584E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45082E-03 0.00032  5.46989E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77603E-01 5.4E-05  4.09202E-03 0.00033  1.53435E-03 0.00160  4.25216E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54172E-02 0.00067 -9.75460E-04 0.00121 -1.50908E-04 0.00693  1.11193E-02 0.00193 ];
INF_S2                    (idx, [1:   8]) = [  2.68048E-03 0.00507 -1.59072E-04 0.00844 -1.14846E-04 0.00689 -6.54778E-03 0.00347 ];
INF_S3                    (idx, [1:   8]) = [  5.17651E-04 0.01995 -3.82869E-05 0.02040 -4.18278E-05 0.02382 -5.49742E-03 0.00250 ];
INF_S4                    (idx, [1:   8]) = [ -2.84405E-04 0.03866 -3.62882E-05 0.03516 -2.62177E-05 0.01926 -6.14927E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [  1.39687E-04 0.08832 -1.08960E-06 0.61712 -4.98370E-06 0.07870 -3.56551E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.15185E-04 0.01578 -2.69262E-05 0.02521 -1.69536E-05 0.02752 -5.73289E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.39109E-04 0.06346  2.67355E-05 0.02028  8.30800E-06 0.06008 -8.43014E-04 0.00663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77607E-01 5.4E-05  4.09202E-03 0.00033  1.53435E-03 0.00160  4.25216E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54182E-02 0.00067 -9.75460E-04 0.00121 -1.50908E-04 0.00693  1.11193E-02 0.00193 ];
INF_SP2                   (idx, [1:   8]) = [  2.68061E-03 0.00508 -1.59072E-04 0.00844 -1.14846E-04 0.00689 -6.54778E-03 0.00347 ];
INF_SP3                   (idx, [1:   8]) = [  5.17749E-04 0.01989 -3.82869E-05 0.02040 -4.18278E-05 0.02382 -5.49742E-03 0.00250 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84405E-04 0.03869 -3.62882E-05 0.03516 -2.62177E-05 0.01926 -6.14927E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [  1.39706E-04 0.08830 -1.08960E-06 0.61712 -4.98370E-06 0.07870 -3.56551E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15150E-04 0.01580 -2.69262E-05 0.02521 -1.69536E-05 0.02752 -5.73289E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.39130E-04 0.06344  2.67355E-05 0.02028  8.30800E-06 0.06008 -8.43014E-04 0.00663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21903E-01 0.00058  4.27017E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21586E-01 0.00103  4.26092E-01 0.00255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21970E-01 0.00112  4.23126E-01 0.00210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22163E-01 0.00138  4.31981E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03551E+00 0.00058  7.80615E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00103  7.82350E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03531E+00 0.00111  7.87818E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03469E+00 0.00138  7.71676E-01 0.00233 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48666E-03 0.01459  2.32314E-04 0.07781  1.09065E-03 0.03231  1.06199E-03 0.03655  2.97910E-03 0.02093  8.35164E-04 0.03711  2.87447E-04 0.06492 ];
LAMBDA                    (idx, [1:  14]) = [  7.25470E-01 0.03294  1.24898E-02 4.2E-05  3.18033E-02 0.00024  1.09449E-01 0.00036  3.17095E-01 0.00015  1.35312E+00 0.00026  8.62569E+00 0.00183 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:23:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618175242687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02647E+00  1.01879E+00  9.80076E-01  9.91225E-01  9.94375E-01  9.86598E-01  1.03176E+00  1.00021E+00  1.03178E+00  9.99371E-01  9.90585E-01  1.02666E+00  9.89403E-01  9.91840E-01  9.85466E-01  1.02546E+00  9.97722E-01  9.85540E-01  9.84555E-01  9.99740E-01  1.00287E+00  9.82193E-01  9.86893E-01  1.03082E+00  1.00277E+00  1.02627E+00  9.85884E-01  9.89773E-01  1.00240E+00  9.82439E-01  9.83694E-01  1.02506E+00  1.02049E+00  9.89403E-01  9.85515E-01  1.02410E+00  9.97549E-01  9.92184E-01  9.88567E-01  1.02364E+00  1.00232E+00  9.95359E-01  9.85712E-01  1.00301E+00  1.00459E+00  1.02676E+00  9.82906E-01  1.03109E+00  9.90732E-01  9.87558E-01  9.93070E-01  9.87533E-01  9.85983E-01  1.03488E+00  1.00001E+00  9.82734E-01  9.85810E-01  1.02292E+00  9.87164E-01  9.82980E-01  9.87090E-01  9.94276E-01  9.98165E-01  9.87213E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17584E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82416E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56902E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95755E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95401E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52531E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80745E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62696E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62680E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30494E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27462E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.96754E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25983E-01  8.25983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.72167E-02  2.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56326E+01  2.63693E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.90667E-02  7.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28167E-02  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66075E+01  2.16272E+01 ];
CPU_USAGE                 (idx, 1)        = 60.00972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.37237E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19383E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18603E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76040E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.49555E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32733E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65132E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00584E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34973E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17935E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22529E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20410E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.17015E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89841E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38591E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35950E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29684E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13540E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35292E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.96927E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40348E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89860E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88945E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.02709E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44451E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29894E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.92893E-02 -3.05700E+27  3.72940E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08715E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.67704E+16 0.02967  1.55817E-03 0.02960 ];
U233_FISS                 (idx, [1:   4]) = [  1.20087E+17 0.01231  6.99097E-03 0.01227 ];
U235_FISS                 (idx, [1:   4]) = [  1.65615E+19 0.00104  9.64107E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.01570E+16 0.03519  1.17434E-03 0.03531 ];
PU239_FISS                (idx, [1:   4]) = [  4.47715E+17 0.00696  2.60611E-02 0.00683 ];
PU241_FISS                (idx, [1:   4]) = [  8.99860E+14 0.14544  5.24989E-05 0.14558 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07276E+19 0.00165  4.26252E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42737E+16 0.03912  5.66340E-04 0.03898 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51680E+18 0.00235  1.39751E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02454E+18 0.00252  1.59903E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63374E+17 0.00848  1.04654E-02 0.00844 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04186E+16 0.03457  8.10862E-04 0.03442 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85808E+14 0.22548  1.53494E-05 0.22546 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20130E+16 0.04163  4.77369E-04 0.04167 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71857E+17 0.01167  6.82829E-03 0.01154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000627 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94422E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000627 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170046 1.17081E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798693 7.99215E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31888 3.19172E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000627 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20617E+19 1.8E-06  4.20617E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71768E+19 3.3E-07  1.71768E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52212E+19 0.00067  2.22371E+19 0.00067  2.98407E+18 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23979E+19 0.00040  3.94138E+19 0.00038  2.98407E+18 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29894E+19 0.00085  4.29894E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72824E+22 0.00072  1.53556E+21 0.00058  1.57469E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86098E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30840E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96990E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44310E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45147E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06457E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81809E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10855E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97882E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86130E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94408E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78539E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44876E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02397E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78654E-01 0.00091  9.72293E-01 0.00091  6.24584E-03 0.01286 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77275E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78563E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77275E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93102E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85634E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85636E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73532E-07 0.00276 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73378E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09217E-02 0.02014 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07620E-02 0.00232 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43150E-03 0.00817  1.96139E-04 0.05036  1.07979E-03 0.02101  1.06965E-03 0.02190  2.94083E-03 0.01254  8.42145E-04 0.02483  3.02947E-04 0.04021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52154E-01 0.02192  1.07408E-02 0.02860  3.17855E-02 0.00022  1.09415E-01 0.00023  3.17039E-01 8.3E-05  1.35269E+00 0.00021  8.21116E+00 0.01564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40178E-03 0.01169  1.93428E-04 0.08258  1.10637E-03 0.03207  1.04827E-03 0.03388  2.88367E-03 0.02055  8.53739E-04 0.03972  3.16302E-04 0.05904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77330E-01 0.03266  1.24898E-02 4.3E-05  3.17863E-02 0.00028  1.09436E-01 0.00058  3.16983E-01 0.00013  1.35303E+00 0.00024  8.59080E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60810E-04 0.00197  4.60877E-04 0.00197  4.52026E-04 0.02114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50891E-04 0.00169  4.50956E-04 0.00170  4.42292E-04 0.02112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36521E-03 0.01320  1.93719E-04 0.07857  1.07636E-03 0.03357  1.08011E-03 0.03912  2.86321E-03 0.02115  8.72740E-04 0.03853  2.79063E-04 0.06465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35412E-01 0.03305  1.24893E-02 7.4E-05  3.17854E-02 0.00043  1.09483E-01 0.00064  3.17041E-01 9.8E-05  1.35320E+00 0.00023  8.63511E+00 0.00495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42736E-04 0.00438  4.42858E-04 0.00443  4.34393E-04 0.05495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33216E-04 0.00429  4.33334E-04 0.00434  4.25111E-04 0.05463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20530E-03 0.04539  2.34174E-04 0.27502  1.08115E-03 0.10402  1.09182E-03 0.11023  2.74567E-03 0.06780  7.88014E-04 0.13147  2.64470E-04 0.22227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47123E-01 0.12477  1.24844E-02 0.00033  3.18068E-02 0.00056  1.09363E-01 8.2E-05  3.17270E-01 0.00068  1.35111E+00 0.00132  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33366E-03 0.04406  2.47695E-04 0.25882  1.07161E-03 0.10041  1.13022E-03 0.10796  2.80095E-03 0.06712  8.11575E-04 0.12617  2.71608E-04 0.21246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59835E-01 0.12151  1.24844E-02 0.00033  3.18101E-02 0.00053  1.09364E-01 7.5E-05  3.17269E-01 0.00068  1.35111E+00 0.00132  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39656E+01 0.04461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52199E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42466E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48243E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43371E+01 0.00701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70930E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06174E-05 0.00027  3.06180E-05 0.00027  3.05429E-05 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35384E-04 0.00099  5.35406E-04 0.00099  5.35080E-04 0.01467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86697E-01 0.00049  6.86781E-01 0.00050  6.83264E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05944E+01 0.02146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61990E+02 0.00055  1.82094E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93093E+04 0.00328  4.34665E+05 0.00180  9.69586E+05 0.00090  1.85619E+06 0.00071  2.04508E+06 0.00066  1.95903E+06 0.00048  1.75938E+06 0.00042  1.59707E+06 0.00030  1.61088E+06 0.00042  1.57197E+06 0.00028  1.57444E+06 0.00028  1.55190E+06 0.00043  1.57873E+06 0.00029  1.55377E+06 0.00023  1.55322E+06 0.00036  1.32424E+06 0.00020  1.11406E+06 0.00038  1.36936E+06 0.00031  1.36935E+06 0.00028  2.70510E+06 0.00029  2.63119E+06 0.00012  1.90620E+06 0.00036  1.22109E+06 0.00030  1.46411E+06 0.00033  1.35156E+06 0.00031  1.15243E+06 0.00053  2.09423E+06 0.00060  4.50950E+05 0.00093  5.66938E+05 0.00052  5.10965E+05 0.00044  3.00145E+05 0.00073  5.24018E+05 0.00089  3.60289E+05 0.00096  3.16054E+05 0.00146  6.18197E+04 0.00173  6.13082E+04 0.00248  6.32892E+04 0.00233  6.49464E+04 0.00173  6.45472E+04 0.00385  6.38663E+04 0.00220  6.59777E+04 0.00158  6.22725E+04 0.00320  1.18645E+05 0.00100  1.92309E+05 0.00160  2.52282E+05 0.00103  7.36905E+05 0.00127  9.98057E+05 0.00161  1.48965E+06 0.00141  1.22341E+06 0.00156  9.79034E+05 0.00149  7.86159E+05 0.00148  9.14678E+05 0.00166  1.64967E+06 0.00109  2.06215E+06 0.00184  3.48712E+06 0.00177  4.46328E+06 0.00165  5.35313E+06 0.00162  2.85416E+06 0.00179  1.84658E+06 0.00200  1.21572E+06 0.00144  1.03947E+06 0.00147  9.97328E+05 0.00157  7.59116E+05 0.00128  5.06907E+05 0.00241  4.21844E+05 0.00246  3.91580E+05 0.00217  3.21137E+05 0.00391  2.19425E+05 0.00370  1.39810E+05 0.00465  4.18703E+04 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94431E-01 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94037E+21 0.00070  7.34283E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83060E-01 5.3E-05  4.30690E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19067E-03 0.00125  1.82313E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.36043E-03 0.00115  3.93293E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.69757E-04 0.00062  2.10980E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.15192E-04 0.00062  5.16708E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44580E+00 8.4E-06  2.44908E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 3.8E-07  2.02413E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03716E-07 0.00043  2.14505E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81702E-01 5.7E-05  4.26761E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44156E-02 0.00048  1.09750E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50795E-03 0.00598 -6.67717E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87234E-04 0.02204 -5.52202E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19758E-04 0.02607 -6.18789E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17697E-04 0.06893 -3.56635E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38219E-04 0.00872 -5.73790E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57527E-04 0.05404 -8.29295E-04 0.00671 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81706E-01 5.7E-05  4.26761E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44166E-02 0.00048  1.09750E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50810E-03 0.00598 -6.67717E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87267E-04 0.02202 -5.52202E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19760E-04 0.02606 -6.18789E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17685E-04 0.06892 -3.56635E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38256E-04 0.00871 -5.73790E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57505E-04 0.05408 -8.29295E-04 0.00671 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26237E-01 9.2E-05  4.18024E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 9.2E-05  7.97401E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35622E-03 0.00115  3.93293E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44810E-03 0.00042  5.45689E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77611E-01 5.3E-05  4.09025E-03 0.00076  1.52813E-03 0.00184  4.25233E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53915E-02 0.00047 -9.75983E-04 0.00184 -1.48528E-04 0.00672  1.11235E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.66722E-03 0.00512 -1.59269E-04 0.01373 -1.16275E-04 0.00577 -6.56090E-03 0.00215 ];
INF_S3                    (idx, [1:   8]) = [  5.24966E-04 0.02104 -3.77319E-05 0.03078 -4.11269E-05 0.01514 -5.48089E-03 0.00189 ];
INF_S4                    (idx, [1:   8]) = [ -2.82342E-04 0.02838 -3.74164E-05 0.02281 -2.57809E-05 0.02122 -6.16211E-03 0.00200 ];
INF_S5                    (idx, [1:   8]) = [  1.18725E-04 0.06465 -1.02796E-06 0.64490 -4.46335E-06 0.09767 -3.56188E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -4.13052E-04 0.00921 -2.51670E-05 0.02463 -1.88627E-05 0.02412 -5.71904E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.31427E-04 0.06471  2.60996E-05 0.02135  9.72733E-06 0.07058 -8.39022E-04 0.00685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77616E-01 5.3E-05  4.09025E-03 0.00076  1.52813E-03 0.00184  4.25233E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53926E-02 0.00047 -9.75983E-04 0.00184 -1.48528E-04 0.00672  1.11235E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.66737E-03 0.00512 -1.59269E-04 0.01373 -1.16275E-04 0.00577 -6.56090E-03 0.00215 ];
INF_SP3                   (idx, [1:   8]) = [  5.24999E-04 0.02102 -3.77319E-05 0.03078 -4.11269E-05 0.01514 -5.48089E-03 0.00189 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82344E-04 0.02838 -3.74164E-05 0.02281 -2.57809E-05 0.02122 -6.16211E-03 0.00200 ];
INF_SP5                   (idx, [1:   8]) = [  1.18712E-04 0.06464 -1.02796E-06 0.64490 -4.46335E-06 0.09767 -3.56188E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13089E-04 0.00921 -2.51670E-05 0.02463 -1.88627E-05 0.02412 -5.71904E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.31405E-04 0.06477  2.60996E-05 0.02135  9.72733E-06 0.07058 -8.39022E-04 0.00685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21597E-01 0.00067  4.26402E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21865E-01 0.00105  4.24004E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21758E-01 0.00085  4.23726E-01 0.00304 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21175E-01 0.00138  4.31631E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00067  7.81740E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00105  7.86201E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00085  7.86737E-01 0.00303 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03787E+00 0.00138  7.72283E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40178E-03 0.01169  1.93428E-04 0.08258  1.10637E-03 0.03207  1.04827E-03 0.03388  2.88367E-03 0.02055  8.53739E-04 0.03972  3.16302E-04 0.05904 ];
LAMBDA                    (idx, [1:  14]) = [  7.77330E-01 0.03266  1.24898E-02 4.3E-05  3.17863E-02 0.00028  1.09436E-01 0.00058  3.16983E-01 0.00013  1.35303E+00 0.00024  8.59080E+00 0.00439 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:26:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618175242687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02614E+00  1.01435E+00  9.81192E-01  9.91628E-01  1.00428E+00  9.79444E-01  1.03244E+00  9.98299E-01  1.02565E+00  1.00349E+00  9.89339E-01  1.02995E+00  9.91653E-01  9.92022E-01  9.80453E-01  1.02968E+00  1.00071E+00  9.87591E-01  9.90299E-01  1.00280E+00  1.00002E+00  9.84859E-01  9.83284E-01  1.02973E+00  9.97462E-01  1.03185E+00  9.89782E-01  9.86927E-01  1.00204E+00  9.76539E-01  9.88010E-01  1.02424E+00  1.01905E+00  9.86779E-01  9.87985E-01  1.02414E+00  9.99013E-01  9.94213E-01  9.88748E-01  1.02267E+00  1.00423E+00  9.89831E-01  9.88896E-01  1.00248E+00  1.00659E+00  1.02951E+00  9.87247E-01  1.02981E+00  9.88158E-01  9.92687E-01  1.00074E+00  9.89216E-01  9.89093E-01  1.02397E+00  1.00093E+00  9.80675E-01  9.85056E-01  1.01742E+00  9.79592E-01  9.83161E-01  9.90939E-01  9.89093E-01  9.94484E-01  9.87419E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17294E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82706E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56985E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95756E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95402E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52344E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80995E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62463E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62447E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30406E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27302E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16349E+03 ;
RUNNING_TIME              (idx, 1)        =  1.92663E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25983E-01  8.25983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07983E-01  2.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82517E+01  2.61905E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.67667E-02  7.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28167E-02  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92636E+01  2.19290E+01 ];
CPU_USAGE                 (idx, 1)        = 60.38974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36806E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25757E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20668E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77640E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57056E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44342E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73253E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09253E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35586E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04614E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53548E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64333E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.09692E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32543E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60255E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80744E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37720E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52185E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44112E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13487E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87183E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01152E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87816E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.52252E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48653E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33514E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.18993E-01 -4.07396E+27  3.83110E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16816E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.65235E+16 0.02838  1.54601E-03 0.02835 ];
U233_FISS                 (idx, [1:   4]) = [  1.91611E+17 0.01079  1.11677E-02 0.01077 ];
U235_FISS                 (idx, [1:   4]) = [  1.63213E+19 0.00109  9.51131E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.99038E+16 0.03280  1.15962E-03 0.03280 ];
PU239_FISS                (idx, [1:   4]) = [  5.96805E+17 0.00570  3.47796E-02 0.00561 ];
PU240_FISS                (idx, [1:   4]) = [  4.36236E+13 0.70534  2.53493E-06 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  2.30333E+15 0.10169  1.34162E-04 0.10152 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08561E+19 0.00161  4.24899E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  2.28790E+16 0.03246  8.96505E-04 0.03262 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47866E+18 0.00261  1.36156E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07584E+18 0.00270  1.59511E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51295E+17 0.00751  1.37510E-02 0.00751 ];
PU240_CAPT                (idx, [1:   4]) = [  3.66996E+16 0.02502  1.43672E-03 0.02508 ];
PU241_CAPT                (idx, [1:   4]) = [  6.50832E+14 0.17534  2.54775E-05 0.17535 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24317E+16 0.04397  4.86752E-04 0.04406 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74394E+17 0.01123  6.82574E-03 0.01121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000029 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89125E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000029 2.00189E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1177587 1.17871E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 790990 7.91697E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31452 3.14872E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000029 2.00189E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21201E+19 2.4E-06  4.21201E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71737E+19 4.4E-07  1.71737E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55444E+19 0.00066  2.25352E+19 0.00068  3.00920E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27181E+19 0.00040  3.97089E+19 0.00039  3.00920E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33514E+19 0.00088  4.33514E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74038E+22 0.00073  1.54793E+21 0.00057  1.58559E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82610E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34007E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01852E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48245E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48245E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44447E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06201E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79578E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10897E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97944E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86284E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86453E-01 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70923E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45260E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02433E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71049E-01 0.00088  9.64562E-01 0.00087  6.36112E-03 0.01406 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71486E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71746E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71486E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87021E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85569E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85586E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74656E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74240E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07802E-02 0.01998 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07915E-02 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69830E-03 0.00860  2.07815E-04 0.04966  1.13650E-03 0.02101  1.09677E-03 0.02387  3.06765E-03 0.01297  8.87425E-04 0.02500  3.02143E-04 0.04276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33902E-01 0.02174  1.05530E-02 0.03036  3.17816E-02 0.00027  1.09382E-01 0.00019  3.17018E-01 9.4E-05  1.35230E+00 0.00030  8.26489E+00 0.01491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60641E-03 0.01432  1.76748E-04 0.07844  1.10541E-03 0.03364  1.09084E-03 0.03479  3.01034E-03 0.02200  9.38606E-04 0.03991  2.84472E-04 0.07699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26670E-01 0.03637  1.24883E-02 7.1E-05  3.17847E-02 0.00035  1.09366E-01 0.00018  3.17020E-01 0.00012  1.35263E+00 0.00030  8.59385E+00 0.00425 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64802E-04 0.00187  4.64873E-04 0.00187  4.55637E-04 0.01875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51274E-04 0.00165  4.51344E-04 0.00165  4.42292E-04 0.01868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57035E-03 0.01417  1.99783E-04 0.08253  1.13494E-03 0.03460  1.08250E-03 0.03553  2.97339E-03 0.02133  8.86021E-04 0.03524  2.93720E-04 0.06892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33852E-01 0.03462  1.24892E-02 6.9E-05  3.17867E-02 0.00043  1.09377E-01 0.00024  3.16973E-01 0.00012  1.35258E+00 0.00039  8.59731E+00 0.00517 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45815E-04 0.00467  4.45846E-04 0.00467  4.28445E-04 0.04692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32843E-04 0.00459  4.32875E-04 0.00459  4.15815E-04 0.04687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78769E-03 0.04641  1.66013E-04 0.28798  1.28399E-03 0.11356  1.14245E-03 0.13995  3.11176E-03 0.06620  7.64099E-04 0.13548  3.19376E-04 0.21044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11787E-01 0.11900  1.24906E-02 0.0E+00  3.17225E-02 0.00138  1.09409E-01 0.00068  3.17104E-01 0.00050  1.35223E+00 0.00130  8.48362E+00 0.01801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71882E-03 0.04492  1.67290E-04 0.29997  1.28770E-03 0.11200  1.16113E-03 0.13443  3.02951E-03 0.06414  7.47873E-04 0.13146  3.25316E-04 0.20389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11035E-01 0.11805  1.24906E-02 0.0E+00  3.17264E-02 0.00128  1.09406E-01 0.00068  3.17141E-01 0.00051  1.35223E+00 0.00130  8.48362E+00 0.01801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52830E+01 0.04658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56284E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43009E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56942E-03 0.00973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44035E+01 0.00983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70131E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06254E-05 0.00025  3.06252E-05 0.00025  3.06430E-05 0.00373 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35925E-04 0.00107  5.35995E-04 0.00107  5.24704E-04 0.01323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84515E-01 0.00050  6.84662E-01 0.00050  6.71466E-01 0.01283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06755E+01 0.02146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61758E+02 0.00056  1.82106E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93489E+04 0.00243  4.34087E+05 0.00221  9.69988E+05 0.00116  1.85614E+06 0.00077  2.04360E+06 0.00067  1.95831E+06 0.00053  1.75956E+06 0.00048  1.59413E+06 0.00032  1.61095E+06 0.00035  1.57257E+06 0.00031  1.57475E+06 0.00031  1.55202E+06 0.00032  1.57903E+06 0.00028  1.55387E+06 0.00026  1.55349E+06 0.00028  1.32369E+06 0.00026  1.11283E+06 0.00034  1.36958E+06 0.00023  1.36861E+06 0.00023  2.70540E+06 0.00024  2.62804E+06 0.00025  1.90395E+06 0.00044  1.22013E+06 0.00033  1.46312E+06 0.00025  1.34965E+06 0.00062  1.15078E+06 0.00057  2.09007E+06 0.00044  4.50153E+05 0.00104  5.65926E+05 0.00065  5.10104E+05 0.00055  2.99460E+05 0.00099  5.22865E+05 0.00086  3.59586E+05 0.00079  3.14346E+05 0.00135  6.16489E+04 0.00260  6.10267E+04 0.00174  6.29411E+04 0.00152  6.47960E+04 0.00216  6.42231E+04 0.00140  6.34784E+04 0.00166  6.58295E+04 0.00325  6.23155E+04 0.00199  1.18713E+05 0.00203  1.92007E+05 0.00194  2.52162E+05 0.00214  7.36330E+05 0.00089  9.96778E+05 0.00085  1.48590E+06 0.00104  1.22122E+06 0.00145  9.75230E+05 0.00166  7.83615E+05 0.00166  9.11727E+05 0.00168  1.64640E+06 0.00130  2.05859E+06 0.00117  3.47769E+06 0.00143  4.45550E+06 0.00174  5.33524E+06 0.00157  2.84625E+06 0.00177  1.84335E+06 0.00192  1.21145E+06 0.00217  1.03969E+06 0.00136  9.94983E+05 0.00205  7.57403E+05 0.00242  5.04152E+05 0.00209  4.22063E+05 0.00187  3.92722E+05 0.00215  3.20400E+05 0.00262  2.18328E+05 0.00244  1.39305E+05 0.00192  4.23572E+04 0.00558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87130E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00176E+22 0.00066  7.38716E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83057E-01 3.5E-05  4.30693E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19891E-03 0.00084  1.83237E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.36781E-03 0.00075  3.92853E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.68896E-04 0.00087  2.09616E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  4.13366E-04 0.00087  5.14222E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44746E+00 5.5E-06  2.45316E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 3.6E-07  2.02454E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03608E-07 0.00031  2.14534E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81687E-01 3.2E-05  4.26767E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44156E-02 0.00066  1.09460E-02 0.00266 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49644E-03 0.00573 -6.67933E-03 0.00259 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56402E-04 0.02262 -5.53325E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24668E-04 0.03584 -6.17504E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25701E-04 0.06337 -3.56899E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21335E-04 0.01689 -5.72254E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76986E-04 0.04086 -8.08131E-04 0.00780 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81692E-01 3.2E-05  4.26767E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44165E-02 0.00066  1.09460E-02 0.00266 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49657E-03 0.00572 -6.67933E-03 0.00259 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56404E-04 0.02257 -5.53325E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24674E-04 0.03588 -6.17504E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25705E-04 0.06350 -3.56899E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21351E-04 0.01691 -5.72254E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77011E-04 0.04089 -8.08131E-04 0.00780 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26265E-01 0.00015  4.18049E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00015  7.97355E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36371E-03 0.00074  3.92853E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45299E-03 0.00051  5.45855E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77604E-01 3.4E-05  4.08390E-03 0.00061  1.53246E-03 0.00151  4.25234E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53878E-02 0.00063 -9.72136E-04 0.00143 -1.51452E-04 0.00696  1.10975E-02 0.00262 ];
INF_S2                    (idx, [1:   8]) = [  2.65314E-03 0.00540 -1.56700E-04 0.01088 -1.14695E-04 0.00639 -6.56463E-03 0.00267 ];
INF_S3                    (idx, [1:   8]) = [  4.97006E-04 0.01960 -4.06040E-05 0.04018 -4.14120E-05 0.01856 -5.49183E-03 0.00223 ];
INF_S4                    (idx, [1:   8]) = [ -2.86395E-04 0.03923 -3.82730E-05 0.03352 -2.58541E-05 0.03462 -6.14919E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.25193E-04 0.06286  5.07343E-07 1.00000 -4.47445E-06 0.08648 -3.56451E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -3.95827E-04 0.01721 -2.55081E-05 0.01997 -1.84389E-05 0.02939 -5.70410E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.50839E-04 0.04895  2.61463E-05 0.02610  8.80139E-06 0.04510 -8.16932E-04 0.00753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77608E-01 3.4E-05  4.08390E-03 0.00061  1.53246E-03 0.00151  4.25234E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53887E-02 0.00063 -9.72136E-04 0.00143 -1.51452E-04 0.00696  1.10975E-02 0.00262 ];
INF_SP2                   (idx, [1:   8]) = [  2.65327E-03 0.00539 -1.56700E-04 0.01088 -1.14695E-04 0.00639 -6.56463E-03 0.00267 ];
INF_SP3                   (idx, [1:   8]) = [  4.97008E-04 0.01955 -4.06040E-05 0.04018 -4.14120E-05 0.01856 -5.49183E-03 0.00223 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86401E-04 0.03928 -3.82730E-05 0.03352 -2.58541E-05 0.03462 -6.14919E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.25197E-04 0.06300  5.07343E-07 1.00000 -4.47445E-06 0.08648 -3.56451E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95843E-04 0.01723 -2.55081E-05 0.01997 -1.84389E-05 0.02939 -5.70410E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.50865E-04 0.04898  2.61463E-05 0.02610  8.80139E-06 0.04510 -8.16932E-04 0.00753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22212E-01 0.00090  4.27240E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22357E-01 0.00089  4.23949E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22480E-01 0.00129  4.23723E-01 0.00289 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21808E-01 0.00167  4.34267E-01 0.00302 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03452E+00 0.00090  7.80222E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03406E+00 0.00089  7.86290E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00129  7.86737E-01 0.00291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03584E+00 0.00167  7.67640E-01 0.00303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60641E-03 0.01432  1.76748E-04 0.07844  1.10541E-03 0.03364  1.09084E-03 0.03479  3.01034E-03 0.02200  9.38606E-04 0.03991  2.84472E-04 0.07699 ];
LAMBDA                    (idx, [1:  14]) = [  7.26670E-01 0.03637  1.24883E-02 7.1E-05  3.17847E-02 0.00035  1.09366E-01 0.00018  3.17020E-01 0.00012  1.35263E+00 0.00030  8.59385E+00 0.00425 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 17:07:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 17:28:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618175242687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04450E+00  1.03242E+00  9.69462E-01  9.78347E-01  1.00926E+00  9.74926E-01  1.04531E+00  1.01300E+00  1.04630E+00  1.00970E+00  9.80759E-01  1.03237E+00  9.97494E-01  9.72686E-01  9.74729E-01  1.03968E+00  1.01278E+00  9.77116E-01  9.73597E-01  1.00539E+00  1.01398E+00  9.78347E-01  9.75787E-01  1.04302E+00  1.00746E+00  1.03616E+00  9.72096E-01  9.77707E-01  1.01497E+00  9.71284E-01  9.68306E-01  1.03874E+00  1.03338E+00  9.75590E-01  9.74803E-01  1.04305E+00  1.01046E+00  9.82998E-01  9.71284E-01  1.04322E+00  1.01160E+00  9.83343E-01  9.86321E-01  1.01312E+00  1.01376E+00  1.03244E+00  9.78691E-01  1.04322E+00  9.73425E-01  9.71308E-01  1.00584E+00  9.85853E-01  9.64909E-01  1.03867E+00  1.01787E+00  9.65845E-01  9.70595E-01  1.03911E+00  9.72170E-01  9.67297E-01  9.77928E-01  9.84426E-01  1.00584E+00  9.73966E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17025E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82975E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56906E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95753E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95399E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52477E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80952E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62647E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62630E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30482E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27002E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27473E+03 ;
RUNNING_TIME              (idx, 1)        =  2.10525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25983E-01  8.25983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30467E-01  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99979E+01  1.74625E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.44667E-02  7.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28167E-02  6.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10501E+01  2.10501E+01 ];
CPU_USAGE                 (idx, 1)        = 60.55035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36887E+01 0.00126 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27776E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22430E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78850E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65534E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55258E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80901E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15621E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35875E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.79018E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76815E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02740E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90542E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68490E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75358E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25332E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40819E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74136E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47763E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66551E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34052E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02954E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86708E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21370E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52264E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36294E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.48697E-01 -5.09092E+27  3.93279E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17262E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.71807E+16 0.02822  1.57987E-03 0.02819 ];
U233_FISS                 (idx, [1:   4]) = [  2.72804E+17 0.00880  1.58573E-02 0.00869 ];
U235_FISS                 (idx, [1:   4]) = [  1.61553E+19 0.00117  9.39116E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.03352E+16 0.03374  1.18173E-03 0.03368 ];
PU239_FISS                (idx, [1:   4]) = [  7.21354E+17 0.00539  4.19379E-02 0.00537 ];
PU240_FISS                (idx, [1:   4]) = [  2.13451E+13 1.00000  1.25597E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.29712E+15 0.07175  2.50148E-04 0.07187 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08865E+19 0.00161  4.22632E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  3.39328E+16 0.02541  1.31714E-03 0.02537 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43421E+18 0.00270  1.33333E-01 0.00259 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09515E+18 0.00226  1.58981E-01 0.00192 ];
PU239_CAPT                (idx, [1:   4]) = [  4.24786E+17 0.00735  1.64915E-02 0.00729 ];
PU240_CAPT                (idx, [1:   4]) = [  5.49671E+16 0.01993  2.13410E-03 0.01991 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52399E+15 0.11941  5.92828E-05 0.11966 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14759E+16 0.04249  4.45564E-04 0.04240 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76694E+17 0.01087  6.86034E-03 0.01086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000228 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02870E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000228 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1179662 1.18077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 787927 7.88597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32639 3.26657E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000228 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.09899E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21736E+19 2.6E-06  4.21736E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71712E+19 4.8E-07  1.71712E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57617E+19 0.00069  2.27207E+19 0.00067  3.04096E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29328E+19 0.00042  3.98918E+19 0.00038  3.04096E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36294E+19 0.00091  4.36294E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75359E+22 0.00077  1.55650E+21 0.00057  1.59794E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12669E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36455E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07196E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52180E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52180E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44072E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06192E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80056E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10894E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97866E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85771E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84545E-01 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68466E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45607E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02463E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68403E-01 0.00082  9.62184E-01 0.00081  6.28202E-03 0.01333 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67271E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66791E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67271E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83341E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85542E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85540E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75127E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75044E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10244E-02 0.01979 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08784E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53569E-03 0.00899  2.01098E-04 0.05262  1.11388E-03 0.02146  1.05341E-03 0.02104  2.98908E-03 0.01327  8.57004E-04 0.02290  3.21222E-04 0.04274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69747E-01 0.02207  1.06787E-02 0.02919  3.17705E-02 0.00026  1.09342E-01 0.00016  3.16964E-01 9.0E-05  1.35261E+00 0.00022  8.31906E+00 0.01465 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38721E-03 0.01466  2.06751E-04 0.07414  1.06862E-03 0.03275  1.02525E-03 0.03691  2.93770E-03 0.02055  8.54792E-04 0.03483  2.94089E-04 0.06891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44010E-01 0.03292  1.24897E-02 2.3E-05  3.17797E-02 0.00032  1.09311E-01 0.00021  3.17043E-01 0.00016  1.35230E+00 0.00038  8.66487E+00 0.00315 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65899E-04 0.00195  4.65934E-04 0.00195  4.60652E-04 0.02376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51108E-04 0.00170  4.51143E-04 0.00171  4.45777E-04 0.02348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53348E-03 0.01355  1.97052E-04 0.08400  1.14616E-03 0.03342  9.75086E-04 0.03933  2.99349E-03 0.02099  9.15675E-04 0.03616  3.06013E-04 0.06606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61380E-01 0.03475  1.24896E-02 3.8E-05  3.17595E-02 0.00057  1.09355E-01 0.00032  3.16973E-01 0.00017  1.35276E+00 0.00034  8.65777E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48346E-04 0.00440  4.48155E-04 0.00431  4.48431E-04 0.04997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34143E-04 0.00438  4.33953E-04 0.00429  4.34491E-04 0.05014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24565E-03 0.04751  1.77248E-04 0.34400  1.12421E-03 0.10577  1.04492E-03 0.12668  2.73136E-03 0.06628  8.89438E-04 0.12956  2.78464E-04 0.22246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46741E-01 0.11582  1.24849E-02 0.00045  3.17984E-02 0.00096  1.09397E-01 0.00149  3.17091E-01 0.00040  1.35158E+00 0.00123  8.73891E+00 0.00803 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23180E-03 0.04490  1.74894E-04 0.30370  1.15328E-03 0.10055  1.01003E-03 0.12429  2.76453E-03 0.06498  8.39157E-04 0.12433  2.89909E-04 0.21476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40299E-01 0.11278  1.24849E-02 0.00045  3.17964E-02 0.00097  1.09390E-01 0.00146  3.17047E-01 0.00039  1.35150E+00 0.00124  8.74838E+00 0.00830 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39855E+01 0.04697 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58215E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43677E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35091E-03 0.00848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38610E+01 0.00843 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70869E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06022E-05 0.00025  3.06018E-05 0.00025  3.06598E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36509E-04 0.00105  5.36619E-04 0.00105  5.18475E-04 0.01301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85098E-01 0.00045  6.85223E-01 0.00045  6.76816E-01 0.01431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08631E+01 0.02031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61940E+02 0.00052  1.82058E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01259E+04 0.00665  4.34736E+05 0.00196  9.72152E+05 0.00103  1.85741E+06 0.00072  2.04398E+06 0.00026  1.95999E+06 0.00021  1.76039E+06 0.00042  1.59524E+06 0.00031  1.61069E+06 0.00025  1.57157E+06 0.00032  1.57457E+06 0.00023  1.55234E+06 0.00029  1.57761E+06 0.00018  1.55370E+06 0.00031  1.55383E+06 0.00027  1.32418E+06 0.00035  1.11366E+06 0.00040  1.36971E+06 0.00035  1.36824E+06 0.00029  2.70519E+06 0.00030  2.63002E+06 0.00017  1.90694E+06 0.00034  1.22010E+06 0.00023  1.46435E+06 0.00030  1.35152E+06 0.00025  1.15351E+06 0.00050  2.09350E+06 0.00033  4.50217E+05 0.00092  5.66329E+05 0.00053  5.10341E+05 0.00034  3.00564E+05 0.00095  5.23467E+05 0.00104  3.60343E+05 0.00097  3.15003E+05 0.00130  6.18043E+04 0.00333  6.12892E+04 0.00219  6.27060E+04 0.00273  6.48727E+04 0.00263  6.42659E+04 0.00287  6.37923E+04 0.00213  6.55919E+04 0.00228  6.22434E+04 0.00221  1.18399E+05 0.00123  1.91711E+05 0.00119  2.51304E+05 0.00115  7.35806E+05 0.00074  9.97322E+05 0.00116  1.48849E+06 0.00117  1.22099E+06 0.00092  9.76106E+05 0.00071  7.85441E+05 0.00098  9.14181E+05 0.00092  1.64778E+06 0.00091  2.06235E+06 0.00112  3.48780E+06 0.00083  4.46532E+06 0.00079  5.35251E+06 0.00114  2.85433E+06 0.00117  1.84333E+06 0.00127  1.21492E+06 0.00149  1.04031E+06 0.00133  9.97992E+05 0.00153  7.59994E+05 0.00210  5.05696E+05 0.00182  4.21610E+05 0.00186  3.91195E+05 0.00202  3.21347E+05 0.00242  2.19510E+05 0.00371  1.39679E+05 0.00231  4.18433E+04 0.00545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82667E-01 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00870E+22 0.00126  7.44972E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 3.4E-05  4.30709E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19831E-03 0.00068  1.83578E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.36635E-03 0.00062  3.91358E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.68041E-04 0.00050  2.07780E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  4.11555E-04 0.00050  5.10480E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44913E+00 8.4E-06  2.45683E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 7.0E-07  2.02489E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03621E-07 0.00019  2.14525E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81667E-01 3.3E-05  4.26791E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44255E-02 0.00063  1.09831E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52096E-03 0.00432 -6.70221E-03 0.00214 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92580E-04 0.01973 -5.53116E-03 0.00302 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25483E-04 0.03940 -6.18048E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38863E-04 0.05496 -3.56938E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29861E-04 0.02084 -5.75600E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68761E-04 0.04638 -8.27410E-04 0.00706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81671E-01 3.3E-05  4.26791E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00063  1.09831E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52108E-03 0.00432 -6.70221E-03 0.00214 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92560E-04 0.01974 -5.53116E-03 0.00302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25524E-04 0.03939 -6.18048E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38848E-04 0.05498 -3.56938E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29868E-04 0.02085 -5.75600E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68792E-04 0.04638 -8.27410E-04 0.00706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26146E-01 0.00015  4.18045E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 0.00015  7.97362E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36196E-03 0.00063  3.91358E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44978E-03 0.00036  5.44654E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77583E-01 3.4E-05  4.08365E-03 0.00056  1.52843E-03 0.00191  4.25263E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54004E-02 0.00055 -9.74922E-04 0.00203 -1.51753E-04 0.00634  1.11349E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.67730E-03 0.00436 -1.56344E-04 0.00686 -1.14207E-04 0.00558 -6.58801E-03 0.00219 ];
INF_S3                    (idx, [1:   8]) = [  5.31370E-04 0.01874 -3.87898E-05 0.03118 -4.03289E-05 0.01109 -5.49083E-03 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -2.86780E-04 0.04362 -3.87026E-05 0.02145 -2.62471E-05 0.01824 -6.15424E-03 0.00221 ];
INF_S5                    (idx, [1:   8]) = [  1.39421E-04 0.05445 -5.57879E-07 1.00000 -5.47783E-06 0.09198 -3.56390E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [ -4.04960E-04 0.02215 -2.49009E-05 0.03085 -1.81520E-05 0.02379 -5.73785E-03 0.00132 ];
INF_S7                    (idx, [1:   8]) = [  1.42167E-04 0.05289  2.65934E-05 0.01868  9.74614E-06 0.07377 -8.37156E-04 0.00677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77588E-01 3.4E-05  4.08365E-03 0.00056  1.52843E-03 0.00191  4.25263E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54014E-02 0.00055 -9.74922E-04 0.00203 -1.51753E-04 0.00634  1.11349E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.67742E-03 0.00436 -1.56344E-04 0.00686 -1.14207E-04 0.00558 -6.58801E-03 0.00219 ];
INF_SP3                   (idx, [1:   8]) = [  5.31350E-04 0.01875 -3.87898E-05 0.03118 -4.03289E-05 0.01109 -5.49083E-03 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86821E-04 0.04361 -3.87026E-05 0.02145 -2.62471E-05 0.01824 -6.15424E-03 0.00221 ];
INF_SP5                   (idx, [1:   8]) = [  1.39406E-04 0.05446 -5.57879E-07 1.00000 -5.47783E-06 0.09198 -3.56390E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04967E-04 0.02216 -2.49009E-05 0.03085 -1.81520E-05 0.02379 -5.73785E-03 0.00132 ];
INF_SP7                   (idx, [1:   8]) = [  1.42198E-04 0.05288  2.65934E-05 0.01868  9.74614E-06 0.07377 -8.37156E-04 0.00677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21423E-01 0.00030  4.26927E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21267E-01 0.00102  4.25079E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21236E-01 0.00108  4.24591E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21775E-01 0.00106  4.31219E-01 0.00332 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00030  7.80788E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03757E+00 0.00101  7.84192E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03767E+00 0.00108  7.85092E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03593E+00 0.00106  7.73080E-01 0.00332 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38721E-03 0.01466  2.06751E-04 0.07414  1.06862E-03 0.03275  1.02525E-03 0.03691  2.93770E-03 0.02055  8.54792E-04 0.03483  2.94089E-04 0.06891 ];
LAMBDA                    (idx, [1:  14]) = [  7.44010E-01 0.03292  1.24897E-02 2.3E-05  3.17797E-02 0.00032  1.09311E-01 0.00021  3.17043E-01 0.00016  1.35230E+00 0.00038  8.66487E+00 0.00315 ];

