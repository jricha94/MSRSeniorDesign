
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:29:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:30:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586557454 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90551E-01  1.00542E+00  9.99235E-01  1.00252E+00  1.00040E+00  1.00433E+00  9.97667E-01  9.99876E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.26046E-03 0.00281  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93740E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.18708E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.20300E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37256E+00 0.00128  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11088E+02 0.00202  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11017E+02 0.00202  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.80319E+01 0.00541  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.45570E-01 0.00249  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.33901E+00 ;
RUNNING_TIME              (idx, 1)        =  1.08063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65450E-01  3.65450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  6.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08517E-01  7.08517E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08022E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.86601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96231E+00 0.00147 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.23200E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.05984E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.72416E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23200E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.05984E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65094E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.62854E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65094E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62854E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.97021E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.75553E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.25182E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26683E+16 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88074E-01 0.00321 ];
U235_FISS                 (idx, [1:   4]) = [  1.13340E+17 0.03520  6.76567E-03 0.03496 ];
U238_FISS                 (idx, [1:   4]) = [  1.41363E+17 0.03150  8.43844E-03 0.03128 ];
PU239_FISS                (idx, [1:   4]) = [  1.30986E+19 0.00224  7.82283E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  1.56287E+17 0.02798  9.32343E-03 0.02746 ];
PU241_FISS                (idx, [1:   4]) = [  2.53875E+18 0.00662  1.51605E-01 0.00621 ];
U235_CAPT                 (idx, [1:   4]) = [  5.36405E+16 0.04641  1.27297E-03 0.04664 ];
U238_CAPT                 (idx, [1:   4]) = [  9.89683E+18 0.00449  2.34405E-01 0.00332 ];
PU239_CAPT                (idx, [1:   4]) = [  8.03447E+18 0.00331  1.90401E-01 0.00361 ];
PU240_CAPT                (idx, [1:   4]) = [  1.40909E+19 0.00333  3.33797E-01 0.00232 ];
PU241_CAPT                (idx, [1:   4]) = [  8.32673E+17 0.01162  1.97190E-02 0.01107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500129 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63839E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500129 5.00664E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 332809 3.33198E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 132079 1.32198E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35241 3.52679E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500129 5.00664E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19031E-02 0.0E+00  9.19031E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84069E+19 1.9E-05  4.84069E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66843E+19 3.2E-06  1.66843E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.22558E+19 0.00184  4.11014E+19 0.00193  1.15448E+18 0.00604 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.89401E+19 0.00132  5.77856E+19 0.00137  1.15448E+18 0.00604 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.33413E+19 0.00165  6.33413E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78643E+22 0.00215  1.07287E+21 0.00207  1.67914E+22 0.00227 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.46845E+18 0.00780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.34086E+19 0.00131 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03920E+21 0.00228 ];
INI_FMASS                 (idx, 1)        =  6.06073E+03 ;
TOT_FMASS                 (idx, 1)        =  6.06073E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06073E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.06073E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54174E+00 0.00242 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40156E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.71530E-01 0.00341 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09975E+00 0.00312 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82213E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46294E-01 0.00046 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.25461E-01 0.00210 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.67212E-01 0.00202 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90135E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08371E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.67301E-01 0.00210  7.65108E-01 0.00205  2.10359E-03 0.05210 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.64583E-01 0.00130 ];
COL_KEFF                  (idx, [1:   2]) = [  7.64430E-01 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.64583E-01 0.00130 ];
ABS_KINF                  (idx, [1:   2]) = [  8.22637E-01 0.00131 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52739E+01 0.00082 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52828E+01 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.68841E-06 0.01253 ];
IMP_EALF                  (idx, [1:   2]) = [  4.62433E-06 0.00757 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.74305E-02 0.01856 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.61310E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54962E-03 0.02691  1.04866E-04 0.18363  8.79346E-04 0.05290  5.62857E-04 0.06401  1.34595E-03 0.04420  5.22583E-04 0.06932  1.34018E-04 0.14942 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.61171E-01 0.08296  3.96925E-03 0.15010  2.88000E-02 0.02052  9.86024E-02 0.03547  3.12095E-01 0.01019  9.99804E-01 0.04138  2.40340E+00 0.15734 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.71545E-03 0.04052  8.75939E-05 0.22736  6.11716E-04 0.08759  3.54431E-04 0.10600  1.08877E-03 0.06112  4.52260E-04 0.10156  1.20683E-04 0.19765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.91262E-01 0.09645  1.27977E-02 0.00707  3.00007E-02 0.00057  1.11271E-01 0.00369  3.15331E-01 0.00166  1.14098E+00 0.01918  6.60129E+00 0.08876 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.42691E-04 0.01023  2.42537E-04 0.01028  2.82834E-04 0.18313 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86158E-04 0.01012  1.86044E-04 0.01019  2.15808E-04 0.18355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.79032E-03 0.05295  1.06016E-04 0.28365  6.86949E-04 0.11669  3.74656E-04 0.14337  1.03468E-03 0.08279  4.31351E-04 0.12774  1.56667E-04 0.20168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.54197E-01 0.18166  1.28309E-02 0.01174  2.99788E-02 0.00038  1.12046E-01 0.00635  3.16430E-01 0.00266  1.08783E+00 0.03061  5.27426E+00 0.15101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72879E-04 0.02351  2.72913E-04 0.02359  9.92029E-05 0.35244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09370E-04 0.02355  2.09401E-04 0.02364  7.52027E-05 0.35064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.69318E-03 0.14339  1.07808E-04 1.00000  8.63337E-04 0.25665  4.97400E-04 0.34736  7.61975E-04 0.29778  3.56716E-04 0.44012  1.05948E-04 0.76081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52030E-01 0.25251  1.35990E-02 0.0E+00  3.00038E-02 0.00103  1.11255E-01 0.01202  3.18120E-01 0.00966  1.08445E+00 0.07813  3.07000E+00 0.02189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.68587E-03 0.13919  1.05882E-04 1.00000  8.98779E-04 0.25349  4.56577E-04 0.33350  7.58837E-04 0.28050  3.71258E-04 0.38216  9.45387E-05 0.91660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.64107E-01 0.24486  1.35990E-02 0.0E+00  3.00039E-02 0.00103  1.11271E-01 0.01201  3.18120E-01 0.00966  1.08445E+00 0.07813  3.07000E+00 0.02189 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10194E+01 0.14889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55886E-04 0.00645 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.96262E-04 0.00612 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73334E-03 0.02627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07502E+01 0.02857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.07760E-07 0.00442 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77422E-05 0.00080  2.77437E-05 0.00079  2.58496E-05 0.02837 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05071E-04 0.00494  5.05352E-04 0.00494  3.81738E-04 0.10092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.09075E-01 0.00330  3.09330E-01 0.00330  2.58060E-01 0.06325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.44570E+01 0.06859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11017E+02 0.00202  1.12001E+02 0.00285 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27450E+04 0.00729  2.31954E+05 0.00489  4.94403E+05 0.00107  9.23842E+05 0.00111  1.00504E+06 0.00081  9.63627E+05 0.00079  8.61792E+05 0.00058  7.62065E+05 0.00078  7.86734E+05 0.00059  7.64231E+05 0.00043  7.66864E+05 0.00067  7.52163E+05 0.00070  7.61663E+05 0.00022  7.50012E+05 0.00035  7.53598E+05 0.00069  6.61895E+05 0.00063  6.63957E+05 0.00066  6.59252E+05 0.00038  6.53272E+05 0.00063  1.28406E+06 0.00033  1.23769E+06 0.00036  8.81687E+05 0.00057  5.50350E+05 0.00098  6.35032E+05 0.00187  5.95860E+05 0.00239  4.81554E+05 0.00305  8.13234E+05 0.00404  1.69427E+05 0.00524  2.01241E+05 0.00564  1.77121E+05 0.00497  1.03332E+05 0.00712  1.74731E+05 0.00533  1.10236E+05 0.00746  8.50714E+04 0.00897  1.43415E+04 0.01361  1.35954E+04 0.01291  1.35064E+04 0.00878  1.37030E+04 0.00639  1.33176E+04 0.01239  1.29708E+04 0.00939  1.33921E+04 0.00898  1.29796E+04 0.01075  2.52520E+04 0.01069  4.12847E+04 0.00687  5.30915E+04 0.01020  1.51609E+05 0.01019  1.93739E+05 0.01158  2.81218E+05 0.01441  2.28703E+05 0.02036  1.81495E+05 0.02055  1.47761E+05 0.01908  1.73789E+05 0.01812  3.18290E+05 0.01898  4.05459E+05 0.01980  6.97375E+05 0.01938  9.15718E+05 0.02029  1.12627E+06 0.02040  6.12321E+05 0.02192  3.99918E+05 0.01755  2.67859E+05 0.02097  2.31051E+05 0.01952  2.24932E+05 0.01732  1.73235E+05 0.02089  1.16289E+05 0.02117  9.83080E+04 0.02111  9.15209E+04 0.01639  7.60927E+04 0.01888  5.14294E+04 0.01934  3.34420E+04 0.02242  1.01569E+04 0.03402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.22453E-01 0.00308 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.33958E+22 0.00142  4.46905E+21 0.01782 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77937E-01 0.00012  4.42310E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.55934E-03 0.00526  1.78547E-03 0.01163 ];
INF_ABS                   (idx, [1:   4]) = [  3.20617E-03 0.00548  3.58219E-03 0.01136 ];
INF_FISS                  (idx, [1:   4]) = [  6.46831E-04 0.00642  1.79672E-03 0.01110 ];
INF_NSF                   (idx, [1:   4]) = [  1.88903E-03 0.00638  5.17583E-03 0.01107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92044E+00 3.9E-05  2.88072E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08531E+02 3.1E-06  2.08199E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.53511E-08 0.00377  2.20528E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74729E-01 0.00016  4.38731E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44194E-02 0.00165  9.58964E-03 0.00405 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75848E-03 0.00569 -7.14465E-03 0.01010 ];
INF_SCATT3                (idx, [1:   4]) = [  5.46256E-04 0.03165 -6.00166E-03 0.00769 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.30623E-04 0.06831 -6.49117E-03 0.00561 ];
INF_SCATT5                (idx, [1:   4]) = [  9.71688E-05 0.13825 -3.79307E-03 0.01076 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.50575E-04 0.04851 -5.96770E-03 0.00366 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08825E-04 0.18219 -9.44533E-04 0.03395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74735E-01 0.00016  4.38731E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44210E-02 0.00165  9.58964E-03 0.00405 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75867E-03 0.00569 -7.14465E-03 0.01010 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.46212E-04 0.03165 -6.00166E-03 0.00769 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.30638E-04 0.06824 -6.49117E-03 0.00561 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.71739E-05 0.13812 -3.79307E-03 0.01076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.50558E-04 0.04851 -5.96770E-03 0.00366 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08813E-04 0.18190 -9.44533E-04 0.03395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20824E-01 0.00013  4.31094E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03899E+00 0.00013  7.73227E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.19989E-03 0.00550  3.58219E-03 0.01136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13597E-03 0.00053  5.03527E-03 0.01100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72801E-01 0.00012  1.92800E-03 0.00985  1.45558E-03 0.00746  4.37275E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48908E-02 0.00182 -4.71434E-04 0.01270 -1.37326E-04 0.03813  9.72696E-03 0.00421 ];
INF_S2                    (idx, [1:   8]) = [  2.82682E-03 0.00540 -6.83375E-05 0.02485 -1.14505E-04 0.02579 -7.03014E-03 0.00992 ];
INF_S3                    (idx, [1:   8]) = [  5.67044E-04 0.03005 -2.07886E-05 0.07887 -3.78981E-05 0.05496 -5.96376E-03 0.00786 ];
INF_S4                    (idx, [1:   8]) = [ -1.12674E-04 0.08261 -1.79485E-05 0.06144 -2.65915E-05 0.06833 -6.46458E-03 0.00567 ];
INF_S5                    (idx, [1:   8]) = [  9.69561E-05 0.14153  2.12761E-07 1.00000 -3.20365E-06 0.20891 -3.78987E-03 0.01070 ];
INF_S6                    (idx, [1:   8]) = [ -2.39565E-04 0.04521 -1.10096E-05 0.14907 -1.75167E-05 0.06716 -5.95018E-03 0.00376 ];
INF_S7                    (idx, [1:   8]) = [  9.61336E-05 0.20109  1.26917E-05 0.06881  7.95422E-06 0.09825 -9.52487E-04 0.03343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72807E-01 0.00012  1.92800E-03 0.00985  1.45558E-03 0.00746  4.37275E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48924E-02 0.00182 -4.71434E-04 0.01270 -1.37326E-04 0.03813  9.72696E-03 0.00421 ];
INF_SP2                   (idx, [1:   8]) = [  2.82701E-03 0.00540 -6.83375E-05 0.02485 -1.14505E-04 0.02579 -7.03014E-03 0.00992 ];
INF_SP3                   (idx, [1:   8]) = [  5.67000E-04 0.03004 -2.07886E-05 0.07887 -3.78981E-05 0.05496 -5.96376E-03 0.00786 ];
INF_SP4                   (idx, [1:   8]) = [ -1.12689E-04 0.08251 -1.79485E-05 0.06144 -2.65915E-05 0.06833 -6.46458E-03 0.00567 ];
INF_SP5                   (idx, [1:   8]) = [  9.69611E-05 0.14142  2.12761E-07 1.00000 -3.20365E-06 0.20891 -3.78987E-03 0.01070 ];
INF_SP6                   (idx, [1:   8]) = [ -2.39548E-04 0.04521 -1.10096E-05 0.14907 -1.75167E-05 0.06716 -5.95018E-03 0.00376 ];
INF_SP7                   (idx, [1:   8]) = [  9.61210E-05 0.20078  1.26917E-05 0.06881  7.95422E-06 0.09825 -9.52487E-04 0.03343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19170E-01 0.00060  4.85005E-01 0.00279 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18556E-01 0.00148  5.07413E-01 0.01269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19393E-01 0.00108  5.11318E-01 0.01741 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19569E-01 0.00197  4.43422E-01 0.00629 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04438E+00 0.00060  6.87300E-01 0.00280 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04640E+00 0.00148  6.57346E-01 0.01256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04365E+00 0.00109  6.52706E-01 0.01751 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04309E+00 0.00198  7.51847E-01 0.00621 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.71545E-03 0.04052  8.75939E-05 0.22736  6.11716E-04 0.08759  3.54431E-04 0.10600  1.08877E-03 0.06112  4.52260E-04 0.10156  1.20683E-04 0.19765 ];
LAMBDA                    (idx, [1:  14]) = [  5.91262E-01 0.09645  1.27977E-02 0.00707  3.00007E-02 0.00057  1.11271E-01 0.00369  3.15331E-01 0.00166  1.14098E+00 0.01918  6.60129E+00 0.08876 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:29:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:31:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586557454 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90791E-01  1.00070E+00  1.00346E+00  1.00458E+00  1.00258E+00  1.00289E+00  9.93978E-01  1.00103E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.28223E-03 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93718E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.17540E-01 0.00119  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19133E-01 0.00118  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.38034E+00 0.00141  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10082E+02 0.00173  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10014E+02 0.00173  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.77359E+01 0.00478  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.46593E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00394E+03 0.00364 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00394E+03 0.00364 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74775E+01 ;
RUNNING_TIME              (idx, 1)        =  2.52375E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65450E-01  3.65450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38000E-02  2.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06748E+00  7.45783E-01  6.13183E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.51667E-02  1.76167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.68333E-03  1.43333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52223E+00  8.13503E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92278E+00 0.00488 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.08275E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.01967E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.02251E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76279E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44686E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.03813E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75640E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69471E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.24730E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69276E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.45873E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95584E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78857E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.41047E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52112E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.65103E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85395E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.93230E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.52045E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12710E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.93199E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.38964E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.43730E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28549E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00024E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08810E+01  1.08810E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00025E+00 0.00326 ];
U235_FISS                 (idx, [1:   4]) = [  1.21169E+17 0.03362  7.24899E-03 0.03327 ];
U238_FISS                 (idx, [1:   4]) = [  1.37166E+17 0.02678  8.21885E-03 0.02691 ];
PU239_FISS                (idx, [1:   4]) = [  1.30782E+19 0.00280  7.83245E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  1.61719E+17 0.02906  9.69278E-03 0.02906 ];
PU241_FISS                (idx, [1:   4]) = [  2.61802E+18 0.00663  1.56782E-01 0.00607 ];
U235_CAPT                 (idx, [1:   4]) = [  5.37093E+16 0.04603  1.23935E-03 0.04582 ];
U238_CAPT                 (idx, [1:   4]) = [  1.01089E+19 0.00456  2.33550E-01 0.00348 ];
PU239_CAPT                (idx, [1:   4]) = [  8.08374E+18 0.00373  1.86837E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43306E+19 0.00297  3.31183E-01 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  8.82762E+17 0.01233  2.04033E-02 0.01225 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02301E+17 0.02439  4.67334E-03 0.02406 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10561E+16 0.08700  4.88561E-04 0.08691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500394 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.62107E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500394 5.00662E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336431 3.36621E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129840 1.29907E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34123 3.41338E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500394 5.00662E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19031E-02 0.0E+00  9.19031E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83628E+19 1.7E-05  4.83628E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66833E+19 3.2E-06  1.66833E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.32549E+19 0.00163  4.21145E+19 0.00170  1.14040E+18 0.00535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.99382E+19 0.00118  5.87978E+19 0.00122  1.14040E+18 0.00535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.42746E+19 0.00152  6.42746E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79848E+22 0.00188  1.09512E+21 0.00188  1.68896E+22 0.00198 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.38837E+18 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.43265E+19 0.00120 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07912E+21 0.00201 ];
INI_FMASS                 (idx, 1)        =  6.06073E+03 ;
TOT_FMASS                 (idx, 1)        =  6.05458E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06073E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.05458E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51220E+00 0.00281 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41641E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.67461E-01 0.00302 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.12490E+00 0.00294 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82796E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48042E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.08454E-01 0.00241 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.53257E-01 0.00242 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89888E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08384E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.53640E-01 0.00249  7.51253E-01 0.00242  2.00394E-03 0.05701 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.52979E-01 0.00119 ];
COL_KEFF                  (idx, [1:   2]) = [  7.52612E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.52979E-01 0.00119 ];
ABS_KINF                  (idx, [1:   2]) = [  8.08186E-01 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52462E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52224E+01 0.00042 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.81389E-06 0.01150 ];
IMP_EALF                  (idx, [1:   2]) = [  4.90779E-06 0.00634 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.66484E-02 0.01678 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.76759E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.82848E-03 0.02967  1.01163E-04 0.15858  9.34189E-04 0.05127  6.73666E-04 0.05966  1.43750E-03 0.04571  5.37573E-04 0.07365  1.44387E-04 0.13580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.58041E-01 0.05908  4.21192E-03 0.14334  2.93954E-02 0.01436  1.01432E-01 0.02979  3.15386E-01 0.00120  9.72175E-01 0.04120  1.72734E+00 0.14675 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.85835E-03 0.03891  8.40622E-05 0.22803  6.61902E-04 0.07267  5.65882E-04 0.08921  1.05272E-03 0.06569  3.75457E-04 0.10306  1.18331E-04 0.20014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.32986E-01 0.06825  1.27458E-02 0.00643  2.99787E-02 0.00028  1.10260E-01 0.00341  3.15918E-01 0.00165  1.10604E+00 0.02028  3.99176E+00 0.09296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.38044E-04 0.01094  2.38181E-04 0.01094  1.68267E-04 0.25704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79280E-04 0.01060  1.79381E-04 0.01059  1.27957E-04 0.25888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.68606E-03 0.05534  9.50823E-05 0.27681  5.89549E-04 0.11492  4.69835E-04 0.12916  1.00612E-03 0.07844  4.41159E-04 0.13890  8.43160E-05 0.32207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.21312E-01 0.09892  1.26674E-02 0.00992  2.99874E-02 0.00066  1.09882E-01 0.00550  3.16865E-01 0.00284  1.11611E+00 0.03083  3.36380E+00 0.11526 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78035E-04 0.02803  2.77925E-04 0.02824  1.30264E-04 0.39938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09298E-04 0.02781  2.09206E-04 0.02801  9.88499E-05 0.39961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.06980E-03 0.17113  7.35216E-05 1.00000  2.30193E-04 0.48220  6.16564E-04 0.43190  1.61283E-03 0.26415  4.98584E-04 0.41081  3.81038E-05 0.74738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.59382E-01 0.21121  1.24811E-02 0.0E+00  2.99515E-02 0.00011  1.08751E-01 0.01467  3.13973E-01 0.00624  9.80580E-01 0.07402  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.00830E-03 0.16861  7.46888E-05 1.00000  2.38525E-04 0.53623  5.33954E-04 0.43122  1.66739E-03 0.25923  4.53171E-04 0.40130  4.05717E-05 0.82386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.58817E-01 0.21115  1.24811E-02 0.0E+00  2.99515E-02 0.00011  1.08751E-01 0.01467  3.14014E-01 0.00619  9.75514E-01 0.07199  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18102E+01 0.18377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.50774E-04 0.00759 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88872E-04 0.00711 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.64022E-03 0.02933 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05845E+01 0.03061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.94735E-07 0.00408 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76764E-05 0.00085  2.76782E-05 0.00085  2.58213E-05 0.02867 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96754E-04 0.00498  4.96879E-04 0.00500  4.27679E-04 0.09279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.04165E-01 0.00286  3.04490E-01 0.00288  2.42854E-01 0.06432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35222E+01 0.05280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10014E+02 0.00173  1.10686E+02 0.00235 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15314E+04 0.00940  2.33011E+05 0.00451  4.95448E+05 0.00320  9.26140E+05 0.00111  1.00797E+06 0.00113  9.63950E+05 0.00076  8.60219E+05 0.00055  7.62113E+05 0.00067  7.87174E+05 0.00072  7.66246E+05 0.00069  7.67921E+05 0.00050  7.52891E+05 0.00050  7.63763E+05 0.00059  7.51689E+05 0.00085  7.54804E+05 0.00022  6.63198E+05 0.00053  6.64692E+05 0.00075  6.59936E+05 0.00085  6.55137E+05 0.00045  1.28645E+06 0.00026  1.24073E+06 0.00032  8.82645E+05 0.00063  5.50330E+05 0.00094  6.34765E+05 0.00071  5.95377E+05 0.00133  4.79955E+05 0.00258  8.09969E+05 0.00169  1.68554E+05 0.00283  1.99809E+05 0.00226  1.75693E+05 0.00145  1.01994E+05 0.00506  1.73428E+05 0.00285  1.08695E+05 0.00370  8.44007E+04 0.00173  1.39616E+04 0.00677  1.32927E+04 0.00664  1.32876E+04 0.00478  1.35198E+04 0.00691  1.30698E+04 0.00375  1.28412E+04 0.00506  1.32287E+04 0.00312  1.26460E+04 0.00307  2.47733E+04 0.00362  4.06657E+04 0.00343  5.27129E+04 0.00508  1.48159E+05 0.00347  1.89023E+05 0.00324  2.72337E+05 0.00455  2.21038E+05 0.00685  1.76108E+05 0.00528  1.42740E+05 0.00675  1.67649E+05 0.00755  3.06573E+05 0.00574  3.91134E+05 0.00376  6.74698E+05 0.00531  8.87258E+05 0.00573  1.08790E+06 0.00524  5.92888E+05 0.00605  3.90673E+05 0.00422  2.60551E+05 0.00234  2.23567E+05 0.00654  2.17054E+05 0.00555  1.66534E+05 0.00291  1.12444E+05 0.00407  9.38626E+04 0.00620  8.87725E+04 0.00938  7.32376E+04 0.01035  5.10679E+04 0.00920  3.30450E+04 0.01071  9.83312E+03 0.01353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.07755E-01 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.35959E+22 0.00150  4.38993E+21 0.00482 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77875E-01 0.00010  4.42383E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58380E-03 0.00152  1.85148E-03 0.00321 ];
INF_ABS                   (idx, [1:   4]) = [  3.23053E-03 0.00154  3.64985E-03 0.00339 ];
INF_FISS                  (idx, [1:   4]) = [  6.46728E-04 0.00179  1.79837E-03 0.00359 ];
INF_NSF                   (idx, [1:   4]) = [  1.88691E-03 0.00178  5.17570E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91762E+00 3.0E-05  2.87800E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08547E+02 6.7E-06  2.08202E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.48206E-08 0.00083  2.20641E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74642E-01 0.00011  4.38734E-01 9.4E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44602E-02 0.00133  9.63141E-03 0.00383 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70958E-03 0.01089 -7.16297E-03 0.00709 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16806E-04 0.04826 -6.11924E-03 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54356E-04 0.18694 -6.42739E-03 0.00550 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64253E-04 0.13150 -3.81449E-03 0.01081 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32107E-04 0.07967 -5.85067E-03 0.00442 ];
INF_SCATT7                (idx, [1:   4]) = [  8.07932E-05 0.28447 -9.67645E-04 0.02785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74648E-01 0.00011  4.38734E-01 9.4E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44617E-02 0.00133  9.63141E-03 0.00383 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70991E-03 0.01095 -7.16297E-03 0.00709 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16914E-04 0.04816 -6.11924E-03 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54244E-04 0.18708 -6.42739E-03 0.00550 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64358E-04 0.13164 -3.81449E-03 0.01081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32027E-04 0.07960 -5.85067E-03 0.00442 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.07435E-05 0.28459 -9.67645E-04 0.02785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20768E-01 0.00025  4.31131E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03917E+00 0.00025  7.73160E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.22427E-03 0.00150  3.64985E-03 0.00339 ];
INF_REMXS                 (idx, [1:   4]) = [  5.12510E-03 0.00052  5.11278E-03 0.00396 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72750E-01 0.00010  1.89215E-03 0.00188  1.46395E-03 0.00569  4.37270E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49192E-02 0.00136 -4.58991E-04 0.00424 -1.36521E-04 0.02337  9.76793E-03 0.00369 ];
INF_S2                    (idx, [1:   8]) = [  2.77985E-03 0.01137 -7.02724E-05 0.03238 -1.16785E-04 0.02979 -7.04618E-03 0.00736 ];
INF_S3                    (idx, [1:   8]) = [  5.35202E-04 0.04617 -1.83957E-05 0.02548 -4.03060E-05 0.03047 -6.07893E-03 0.00419 ];
INF_S4                    (idx, [1:   8]) = [ -1.36019E-04 0.20563 -1.83378E-05 0.09285 -2.58149E-05 0.05543 -6.40157E-03 0.00558 ];
INF_S5                    (idx, [1:   8]) = [  1.64059E-04 0.12960  1.94271E-07 1.00000 -4.29501E-06 0.44875 -3.81020E-03 0.01060 ];
INF_S6                    (idx, [1:   8]) = [ -2.21307E-04 0.08731 -1.08000E-05 0.11128 -1.57628E-05 0.14839 -5.83491E-03 0.00474 ];
INF_S7                    (idx, [1:   8]) = [  6.73893E-05 0.33709  1.34039E-05 0.05424  8.15259E-06 0.08966 -9.75798E-04 0.02735 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72756E-01 1.0E-04  1.89215E-03 0.00188  1.46395E-03 0.00569  4.37270E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49207E-02 0.00136 -4.58991E-04 0.00424 -1.36521E-04 0.02337  9.76793E-03 0.00369 ];
INF_SP2                   (idx, [1:   8]) = [  2.78018E-03 0.01143 -7.02724E-05 0.03238 -1.16785E-04 0.02979 -7.04618E-03 0.00736 ];
INF_SP3                   (idx, [1:   8]) = [  5.35310E-04 0.04607 -1.83957E-05 0.02548 -4.03060E-05 0.03047 -6.07893E-03 0.00419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35906E-04 0.20581 -1.83378E-05 0.09285 -2.58149E-05 0.05543 -6.40157E-03 0.00558 ];
INF_SP5                   (idx, [1:   8]) = [  1.64164E-04 0.12973  1.94271E-07 1.00000 -4.29501E-06 0.44875 -3.81020E-03 0.01060 ];
INF_SP6                   (idx, [1:   8]) = [ -2.21227E-04 0.08725 -1.08000E-05 0.11128 -1.57628E-05 0.14839 -5.83491E-03 0.00474 ];
INF_SP7                   (idx, [1:   8]) = [  6.73395E-05 0.33726  1.34039E-05 0.05424  8.15259E-06 0.08966 -9.75798E-04 0.02735 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17604E-01 0.00041  4.86436E-01 0.00493 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16949E-01 0.00222  5.15235E-01 0.00886 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16781E-01 0.00148  5.09919E-01 0.00510 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19104E-01 0.00117  4.41601E-01 0.00856 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04952E+00 0.00041  6.85324E-01 0.00494 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05171E+00 0.00222  6.47157E-01 0.00887 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05226E+00 0.00147  6.53768E-01 0.00514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04460E+00 0.00117  7.55046E-01 0.00843 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.85835E-03 0.03891  8.40622E-05 0.22803  6.61902E-04 0.07267  5.65882E-04 0.08921  1.05272E-03 0.06569  3.75457E-04 0.10306  1.18331E-04 0.20014 ];
LAMBDA                    (idx, [1:  14]) = [  4.32986E-01 0.06825  1.27458E-02 0.00643  2.99787E-02 0.00028  1.10260E-01 0.00341  3.15918E-01 0.00165  1.10604E+00 0.02028  3.99176E+00 0.09296 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:29:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:33:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586557454 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86386E-01  1.00445E+00  1.00255E+00  1.00533E+00  1.00315E+00  9.97704E-01  9.98458E-01  1.00196E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.28756E-03 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93712E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.17063E-01 0.00131  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.18656E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37315E+00 0.00131  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09845E+02 0.00196  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09778E+02 0.00196  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.77410E+01 0.00533  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.47251E-01 0.00260  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00147E+03 0.00320 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00147E+03 0.00320 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85939E+01 ;
RUNNING_TIME              (idx, 1)        =  3.92968E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65450E-01  3.65450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04533E-01  2.53667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38100E+00  7.05883E-01  6.07633E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.11833E-02  1.79667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.40000E-03  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92930E+00  8.24955E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97091E+00 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.91734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.14050E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11600E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.15830E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.84306E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.63084E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53499E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83414E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.80910E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.55561E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.80537E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.72872E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73497E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82689E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.63830E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.33961E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.00635E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.69676E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.49382E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.01379E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.62151E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00783E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.81663E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52751E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27934E+16 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00084E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.35241E+01  3.26431E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98419E-01 0.00329 ];
U235_FISS                 (idx, [1:   4]) = [  1.09961E+17 0.03212  6.62041E-03 0.03204 ];
U238_FISS                 (idx, [1:   4]) = [  1.37455E+17 0.02696  8.26828E-03 0.02672 ];
PU239_FISS                (idx, [1:   4]) = [  1.27892E+19 0.00311  7.69422E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  1.61045E+17 0.02526  9.68803E-03 0.02486 ];
PU241_FISS                (idx, [1:   4]) = [  2.83860E+18 0.00624  1.70856E-01 0.00645 ];
U235_CAPT                 (idx, [1:   4]) = [  4.96231E+16 0.04285  1.15223E-03 0.04315 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00237E+19 0.00407  2.32591E-01 0.00342 ];
PU239_CAPT                (idx, [1:   4]) = [  7.94486E+18 0.00379  1.84429E-01 0.00423 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42248E+19 0.00306  3.30094E-01 0.00238 ];
PU241_CAPT                (idx, [1:   4]) = [  9.56360E+17 0.01226  2.21947E-02 0.01216 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06768E+17 0.02530  4.79742E-03 0.02508 ];
SM149_CAPT                (idx, [1:   4]) = [  8.90304E+16 0.03418  2.06923E-03 0.03458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500147 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.76837E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500147 5.00677E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336450 3.36825E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129807 1.29924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33890 3.39273E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500147 5.00677E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19031E-02 0.0E+00  9.19031E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83732E+19 1.6E-05  4.83732E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66795E+19 3.5E-06  1.66795E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.30704E+19 0.00160  4.19382E+19 0.00167  1.13226E+18 0.00621 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.97500E+19 0.00116  5.86177E+19 0.00119  1.13226E+18 0.00621 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.39670E+19 0.00133  6.39670E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78633E+22 0.00213  1.09130E+21 0.00161  1.67720E+22 0.00226 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.34092E+18 0.00756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.40909E+19 0.00116 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03022E+21 0.00228 ];
INI_FMASS                 (idx, 1)        =  6.06073E+03 ;
TOT_FMASS                 (idx, 1)        =  6.03604E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06073E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.03604E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50269E+00 0.00281 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41064E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.67050E-01 0.00283 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14364E+00 0.00318 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82648E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48604E-01 0.00042 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.08667E-01 0.00225 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.53793E-01 0.00230 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90015E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08430E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.54137E-01 0.00222  7.51810E-01 0.00229  1.98336E-03 0.05422 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.55895E-01 0.00116 ];
COL_KEFF                  (idx, [1:   2]) = [  7.56352E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.55895E-01 0.00116 ];
ABS_KINF                  (idx, [1:   2]) = [  8.10891E-01 0.00115 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52061E+01 0.00075 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52046E+01 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.01058E-06 0.01137 ];
IMP_EALF                  (idx, [1:   2]) = [  4.99402E-06 0.00573 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.90225E-02 0.01631 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.67760E-02 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.94407E-03 0.02835  1.08760E-04 0.13918  9.56800E-04 0.05910  7.48090E-04 0.06453  1.44599E-03 0.04631  5.40039E-04 0.07860  1.44394E-04 0.12695 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.50377E-01 0.07881  4.73070E-03 0.13128  2.91109E-02 0.01768  1.01533E-01 0.02977  3.08604E-01 0.01443  8.93233E-01 0.05184  2.69508E+00 0.13974 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.91668E-03 0.03599  7.60472E-05 0.26417  7.13374E-04 0.08321  5.60496E-04 0.08680  1.06650E-03 0.05792  3.82022E-04 0.11034  1.18237E-04 0.20016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.26854E-01 0.11613  1.27893E-02 0.00627  2.99984E-02 0.00052  1.10238E-01 0.00322  3.14635E-01 0.00167  1.09604E+00 0.02084  5.97270E+00 0.08719 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31100E-04 0.01159  2.31178E-04 0.01159  2.27145E-04 0.21917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74166E-04 0.01120  1.74225E-04 0.01120  1.71377E-04 0.21947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.62166E-03 0.05349  3.29942E-05 0.49247  7.11481E-04 0.10268  5.33152E-04 0.13230  9.42144E-04 0.09012  3.11432E-04 0.17086  9.04591E-05 0.27472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.73560E-01 0.21259  1.27606E-02 0.02190  3.00402E-02 0.00126  1.10240E-01 0.00540  3.14911E-01 0.00289  1.05876E+00 0.03833  7.30964E+00 0.15055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62013E-04 0.02395  2.62048E-04 0.02422  1.05103E-04 0.43547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97524E-04 0.02383  1.97543E-04 0.02411  8.03699E-05 0.43704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28404E-03 0.18523  0.00000E+00 0.0E+00  7.70919E-04 0.39329  6.05330E-04 0.33223  1.41025E-03 0.32139  4.53848E-04 0.57547  4.36978E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.70910E-01 0.47863  0.00000E+00 0.0E+00  3.00639E-02 0.00366  1.08751E-01 0.00989  3.14658E-01 0.00605  1.06301E+00 0.11113  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29110E-03 0.17912  0.00000E+00 0.0E+00  7.47844E-04 0.38070  6.03745E-04 0.31955  1.43707E-03 0.30567  4.63673E-04 0.55816  3.87597E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.71220E-01 0.47828  0.00000E+00 0.0E+00  3.00639E-02 0.00366  1.08751E-01 0.00989  3.14711E-01 0.00603  1.06301E+00 0.11113  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42538E+01 0.19591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.42941E-04 0.00714 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83130E-04 0.00682 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.67728E-03 0.03603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10582E+01 0.03533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.92497E-07 0.00453 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76767E-05 0.00077  2.76805E-05 0.00078  2.64106E-05 0.01504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94782E-04 0.00529  4.95108E-04 0.00529  3.67724E-04 0.09615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.03397E-01 0.00283  3.03701E-01 0.00283  2.41782E-01 0.05257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32539E+01 0.05729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09778E+02 0.00196  1.09929E+02 0.00284 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32658E+04 0.00798  2.33351E+05 0.00516  4.96756E+05 0.00155  9.23663E+05 0.00046  1.00489E+06 0.00088  9.63400E+05 0.00102  8.60039E+05 0.00094  7.62052E+05 0.00084  7.86355E+05 0.00041  7.64965E+05 0.00037  7.67481E+05 0.00051  7.51948E+05 0.00025  7.62196E+05 0.00068  7.51051E+05 0.00051  7.54290E+05 0.00075  6.61288E+05 0.00041  6.64745E+05 0.00056  6.59374E+05 0.00075  6.53205E+05 0.00095  1.28532E+06 0.00055  1.23861E+06 0.00090  8.81352E+05 0.00069  5.49743E+05 0.00122  6.34090E+05 0.00124  5.94144E+05 0.00101  4.79110E+05 0.00160  8.06814E+05 0.00204  1.68096E+05 0.00296  1.99738E+05 0.00456  1.74886E+05 0.00410  1.02196E+05 0.00357  1.73657E+05 0.00265  1.09266E+05 0.00360  8.36570E+04 0.00653  1.41148E+04 0.01243  1.32323E+04 0.01105  1.33152E+04 0.00625  1.34767E+04 0.00656  1.31156E+04 0.00526  1.28521E+04 0.01228  1.32825E+04 0.00541  1.26613E+04 0.01191  2.45743E+04 0.00679  4.02466E+04 0.00628  5.24987E+04 0.00719  1.48366E+05 0.00767  1.88727E+05 0.01268  2.71546E+05 0.01483  2.20802E+05 0.01492  1.76349E+05 0.01765  1.42834E+05 0.01618  1.67460E+05 0.01460  3.05767E+05 0.01637  3.90991E+05 0.01680  6.72069E+05 0.01796  8.83954E+05 0.01844  1.08614E+06 0.01797  5.90040E+05 0.01930  3.86743E+05 0.01962  2.57019E+05 0.02058  2.22892E+05 0.01920  2.14772E+05 0.01723  1.64167E+05 0.02148  1.11425E+05 0.02172  9.37432E+04 0.02310  8.75597E+04 0.01817  7.22018E+04 0.01994  5.01909E+04 0.02374  3.22314E+04 0.02994  1.00062E+04 0.02760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.11414E-01 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.35141E+22 0.00066  4.34947E+21 0.01780 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77851E-01 9.2E-05  4.42361E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58855E-03 0.00309  1.86171E-03 0.01372 ];
INF_ABS                   (idx, [1:   4]) = [  3.24437E-03 0.00316  3.66145E-03 0.01427 ];
INF_FISS                  (idx, [1:   4]) = [  6.55818E-04 0.00365  1.79974E-03 0.01485 ];
INF_NSF                   (idx, [1:   4]) = [  1.91412E-03 0.00365  5.18174E-03 0.01484 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91867E+00 2.9E-05  2.87916E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08603E+02 3.8E-06  2.08234E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.47898E-08 0.00235  2.20279E-06 0.00080 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74610E-01 0.00012  4.38696E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44036E-02 0.00128  9.69376E-03 0.00916 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72400E-03 0.00898 -7.15289E-03 0.00756 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42088E-04 0.01691 -6.00491E-03 0.00526 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55599E-04 0.11684 -6.45262E-03 0.00431 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13268E-04 0.18437 -3.82489E-03 0.01381 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.58222E-04 0.11332 -5.82535E-03 0.00405 ];
INF_SCATT7                (idx, [1:   4]) = [  9.16614E-05 0.12824 -9.18331E-04 0.01821 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74617E-01 0.00012  4.38696E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44051E-02 0.00129  9.69376E-03 0.00916 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72422E-03 0.00900 -7.15289E-03 0.00756 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42087E-04 0.01684 -6.00491E-03 0.00526 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55737E-04 0.11681 -6.45262E-03 0.00431 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13260E-04 0.18446 -3.82489E-03 0.01381 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.58104E-04 0.11335 -5.82535E-03 0.00405 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.17471E-05 0.12821 -9.18331E-04 0.01821 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20678E-01 0.00022  4.31059E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03947E+00 0.00022  7.73290E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.23796E-03 0.00314  3.66145E-03 0.01427 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13400E-03 0.00065  5.14483E-03 0.01075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72717E-01 8.5E-05  1.89360E-03 0.00803  1.48049E-03 0.00444  4.37216E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.48675E-02 0.00132 -4.63941E-04 0.00788 -1.38966E-04 0.02636  9.83273E-03 0.00910 ];
INF_S2                    (idx, [1:   8]) = [  2.79367E-03 0.00903 -6.96722E-05 0.03286 -1.18208E-04 0.02725 -7.03468E-03 0.00798 ];
INF_S3                    (idx, [1:   8]) = [  5.60461E-04 0.01608 -1.83728E-05 0.08668 -3.95322E-05 0.04485 -5.96538E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -1.39439E-04 0.13142 -1.61595E-05 0.03651 -2.98134E-05 0.06849 -6.42280E-03 0.00416 ];
INF_S5                    (idx, [1:   8]) = [  1.12635E-04 0.18625  6.32747E-07 0.67311  1.47836E-07 1.00000 -3.82504E-03 0.01367 ];
INF_S6                    (idx, [1:   8]) = [ -2.46230E-04 0.12077 -1.19915E-05 0.05652 -1.80259E-05 0.09274 -5.80732E-03 0.00410 ];
INF_S7                    (idx, [1:   8]) = [  7.86577E-05 0.13397  1.30036E-05 0.09532  6.47353E-06 0.08850 -9.24804E-04 0.01812 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72723E-01 8.5E-05  1.89360E-03 0.00803  1.48049E-03 0.00444  4.37216E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.48691E-02 0.00132 -4.63941E-04 0.00788 -1.38966E-04 0.02636  9.83273E-03 0.00910 ];
INF_SP2                   (idx, [1:   8]) = [  2.79390E-03 0.00905 -6.96722E-05 0.03286 -1.18208E-04 0.02725 -7.03468E-03 0.00798 ];
INF_SP3                   (idx, [1:   8]) = [  5.60460E-04 0.01600 -1.83728E-05 0.08668 -3.95322E-05 0.04485 -5.96538E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39577E-04 0.13137 -1.61595E-05 0.03651 -2.98134E-05 0.06849 -6.42280E-03 0.00416 ];
INF_SP5                   (idx, [1:   8]) = [  1.12627E-04 0.18633  6.32747E-07 0.67311  1.47836E-07 1.00000 -3.82504E-03 0.01367 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46113E-04 0.12081 -1.19915E-05 0.05652 -1.80259E-05 0.09274 -5.80732E-03 0.00410 ];
INF_SP7                   (idx, [1:   8]) = [  7.87435E-05 0.13394  1.30036E-05 0.09532  6.47353E-06 0.08850 -9.24804E-04 0.01812 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19208E-01 0.00133  4.87940E-01 0.00654 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18839E-01 0.00169  5.02391E-01 0.00734 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18709E-01 0.00282  5.21678E-01 0.01277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20090E-01 0.00189  4.46422E-01 0.00532 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04426E+00 0.00133  6.83260E-01 0.00654 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04547E+00 0.00168  6.63637E-01 0.00736 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04592E+00 0.00283  6.39382E-01 0.01280 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04139E+00 0.00189  7.46762E-01 0.00533 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.91668E-03 0.03599  7.60472E-05 0.26417  7.13374E-04 0.08321  5.60496E-04 0.08680  1.06650E-03 0.05792  3.82022E-04 0.11034  1.18237E-04 0.20016 ];
LAMBDA                    (idx, [1:  14]) = [  5.26854E-01 0.11613  1.27893E-02 0.00627  2.99984E-02 0.00052  1.10238E-01 0.00322  3.14635E-01 0.00167  1.09604E+00 0.02084  5.97270E+00 0.08719 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:29:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:34:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586557454 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91657E-01  1.00327E+00  1.00147E+00  1.00238E+00  9.98543E-01  1.00477E+00  9.94900E-01  1.00302E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.28526E-03 0.00320  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93715E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.18353E-01 0.00133  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.19940E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35781E+00 0.00121  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09672E+02 0.00192  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09604E+02 0.00192  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.72671E+01 0.00534  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.45360E-01 0.00290  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00087E+03 0.00362 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00087E+03 0.00362 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97157E+01 ;
RUNNING_TIME              (idx, 1)        =  5.36017E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65450E-01  3.65450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57950E-01  2.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72205E+00  7.36100E-01  6.04950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06650E-01  1.80000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.81667E-03  1.33334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35440E+00  8.15480E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91627E+00 0.00733 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.16572E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.17231E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.35423E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83490E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.79447E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.79559E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87426E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.96936E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.17841E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96413E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04200E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23713E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13640E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.15803E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.32327E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.13114E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.67391E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.50652E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.77281E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.75395E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.02149E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.67949E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.55194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27779E+16 0.00175  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00175E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.79292E+01  5.44051E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85647E-01 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  1.08894E+17 0.03795  6.51634E-03 0.03780 ];
U238_FISS                 (idx, [1:   4]) = [  1.44477E+17 0.02580  8.64358E-03 0.02561 ];
PU239_FISS                (idx, [1:   4]) = [  1.24780E+19 0.00254  7.46634E-01 0.00175 ];
PU240_FISS                (idx, [1:   4]) = [  1.60833E+17 0.02834  9.62587E-03 0.02835 ];
PU241_FISS                (idx, [1:   4]) = [  3.22159E+18 0.00665  1.92703E-01 0.00582 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09131E+16 0.05215  1.18517E-03 0.05205 ];
U238_CAPT                 (idx, [1:   4]) = [  9.98180E+18 0.00405  2.32475E-01 0.00318 ];
PU239_CAPT                (idx, [1:   4]) = [  7.72595E+18 0.00386  1.79997E-01 0.00388 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39234E+19 0.00373  3.24265E-01 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08776E+18 0.01156  2.53472E-02 0.01174 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02215E+17 0.02344  4.71383E-03 0.02368 ];
SM149_CAPT                (idx, [1:   4]) = [  1.55194E+17 0.02965  3.61356E-03 0.02930 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500087 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.02550E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500087 5.00703E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 335580 3.35987E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 130646 1.30827E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33861 3.38879E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500087 5.00703E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.48199E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19031E-02 0.0E+00  9.19031E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83939E+19 1.9E-05  4.83939E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66737E+19 3.6E-06  1.66737E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.29210E+19 0.00199  4.17945E+19 0.00208  1.12649E+18 0.00621 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.95947E+19 0.00143  5.84682E+19 0.00149  1.12649E+18 0.00621 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.38893E+19 0.00175  6.38893E+19 0.00175  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78121E+22 0.00214  1.08720E+21 0.00226  1.67249E+22 0.00226 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.33137E+18 0.00918 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.39261E+19 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01054E+21 0.00227 ];
INI_FMASS                 (idx, 1)        =  6.06073E+03 ;
TOT_FMASS                 (idx, 1)        =  6.00514E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06073E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.00514E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50479E+00 0.00275 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40551E-01 0.00079 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.64968E-01 0.00341 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17504E+00 0.00329 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82755E-01 0.00033 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48578E-01 0.00045 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.14654E-01 0.00230 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.59447E-01 0.00243 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90241E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08503E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.59636E-01 0.00241  7.57237E-01 0.00246  2.21059E-03 0.04657 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.58226E-01 0.00145 ];
COL_KEFF                  (idx, [1:   2]) = [  7.57694E-01 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.58226E-01 0.00145 ];
ABS_KINF                  (idx, [1:   2]) = [  8.13408E-01 0.00142 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51881E+01 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51927E+01 0.00050 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.10902E-06 0.01260 ];
IMP_EALF                  (idx, [1:   2]) = [  5.06070E-06 0.00773 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.73200E-02 0.01576 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.60714E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.81139E-03 0.02725  1.21304E-04 0.15289  9.80250E-04 0.05608  6.13911E-04 0.06436  1.35105E-03 0.04379  6.09831E-04 0.05934  1.35038E-04 0.15447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.95929E-01 0.06633  4.47555E-03 0.13712  2.85201E-02 0.02307  1.00430E-01 0.03176  3.11660E-01 0.01017  1.01751E+00 0.03498  1.92746E+00 0.16821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.86654E-03 0.03730  1.09789E-04 0.21871  6.97404E-04 0.06835  4.96572E-04 0.10060  1.05561E-03 0.06459  4.14808E-04 0.08526  9.23576E-05 0.20934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.63473E-01 0.07210  1.27693E-02 0.00657  3.00142E-02 0.00081  1.10260E-01 0.00343  3.14661E-01 0.00163  1.11653E+00 0.01776  4.82561E+00 0.10878 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26741E-04 0.01105  2.26661E-04 0.01108  2.16836E-04 0.16186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72151E-04 0.01088  1.72090E-04 0.01092  1.64095E-04 0.16167 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.85043E-03 0.04800  1.04386E-04 0.27333  7.42757E-04 0.09411  4.06484E-04 0.13644  9.80334E-04 0.08499  5.09111E-04 0.12116  1.07360E-04 0.25122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.78695E-01 0.10971  1.28903E-02 0.01169  2.99969E-02 0.00071  1.10029E-01 0.00560  3.13739E-01 0.00234  1.13631E+00 0.02761  4.10114E+00 0.18194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62285E-04 0.02803  2.62257E-04 0.02805  7.51881E-05 0.36810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.99041E-04 0.02768  1.99021E-04 0.02770  5.67525E-05 0.36938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.40579E-03 0.21485  1.05130E-04 0.78965  1.09891E-03 0.30005  2.01443E-04 0.62412  6.32169E-04 0.28791  3.44180E-04 0.51181  2.39555E-05 0.74396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.60256E-01 0.34455  1.35990E-02 0.0E+00  2.99713E-02 0.00068  1.13538E-01 0.02811  3.12740E-01 0.00495  1.19162E+00 0.08532  6.84698E+00 0.56144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.41967E-03 0.20616  8.26108E-05 0.90503  1.06972E-03 0.29200  1.92633E-04 0.58962  6.89572E-04 0.27161  3.62669E-04 0.49334  2.24586E-05 0.73513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.36955E-01 0.31357  1.35990E-02 0.0E+00  2.99658E-02 0.00051  1.13538E-01 0.02811  3.12740E-01 0.00495  1.19162E+00 0.08532  6.84698E+00 0.56144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96380E+00 0.21869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.41105E-04 0.00888 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82990E-04 0.00820 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80669E-03 0.03983 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16522E+01 0.03835 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.91079E-07 0.00449 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76887E-05 0.00072  2.76895E-05 0.00072  2.71764E-05 0.02228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95816E-04 0.00503  4.95927E-04 0.00501  4.32193E-04 0.09154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.01571E-01 0.00322  3.01893E-01 0.00324  2.50217E-01 0.08585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32427E+01 0.05483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09604E+02 0.00192  1.09400E+02 0.00261 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31539E+04 0.01061  2.32254E+05 0.00625  4.94282E+05 0.00180  9.21637E+05 0.00055  1.00339E+06 0.00111  9.63749E+05 0.00042  8.60224E+05 0.00106  7.62635E+05 0.00046  7.86922E+05 0.00059  7.65093E+05 0.00115  7.68257E+05 0.00079  7.53106E+05 0.00097  7.63798E+05 0.00076  7.51426E+05 0.00054  7.54766E+05 0.00070  6.61627E+05 0.00081  6.65015E+05 0.00064  6.60455E+05 0.00146  6.54530E+05 0.00054  1.28465E+06 0.00046  1.23846E+06 0.00040  8.80496E+05 0.00045  5.50261E+05 0.00016  6.34599E+05 0.00096  5.94220E+05 0.00172  4.78606E+05 0.00163  8.02722E+05 0.00196  1.66047E+05 0.00359  1.97738E+05 0.00392  1.73071E+05 0.00410  1.00824E+05 0.00296  1.71890E+05 0.00326  1.08449E+05 0.00734  8.35409E+04 0.00707  1.40182E+04 0.01396  1.31733E+04 0.01056  1.32138E+04 0.01195  1.34210E+04 0.01275  1.30775E+04 0.01875  1.26468E+04 0.00942  1.31337E+04 0.01114  1.27502E+04 0.01491  2.44454E+04 0.00968  4.01627E+04 0.00907  5.20811E+04 0.01161  1.47445E+05 0.01144  1.87087E+05 0.01443  2.71569E+05 0.01853  2.20533E+05 0.02243  1.76356E+05 0.02045  1.42330E+05 0.02359  1.67114E+05 0.02323  3.06311E+05 0.02216  3.88889E+05 0.02357  6.70591E+05 0.02330  8.76860E+05 0.02358  1.07825E+06 0.02347  5.87209E+05 0.02403  3.84941E+05 0.02519  2.56529E+05 0.02413  2.20684E+05 0.02454  2.13746E+05 0.02292  1.64099E+05 0.02480  1.11081E+05 0.02438  9.27077E+04 0.02348  8.72780E+04 0.02359  7.30602E+04 0.02732  5.04804E+04 0.03097  3.29085E+04 0.02739  9.72183E+03 0.02516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.12803E-01 0.00309 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.34880E+22 0.00100  4.32513E+21 0.02215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77941E-01 6.1E-05  4.42361E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.58689E-03 0.00598  1.85914E-03 0.01475 ];
INF_ABS                   (idx, [1:   4]) = [  3.24894E-03 0.00584  3.65317E-03 0.01498 ];
INF_FISS                  (idx, [1:   4]) = [  6.62048E-04 0.00541  1.79402E-03 0.01522 ];
INF_NSF                   (idx, [1:   4]) = [  1.93375E-03 0.00540  5.16881E-03 0.01520 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92086E+00 1.1E-05  2.88113E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08691E+02 2.8E-06  2.08286E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.44789E-08 0.00322  2.20364E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74689E-01 0.00010  4.38708E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44778E-02 0.00193  9.58734E-03 0.00676 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72324E-03 0.01080 -7.14498E-03 0.00788 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14381E-04 0.02872 -6.00149E-03 0.00659 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54653E-04 0.06292 -6.52171E-03 0.00628 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16002E-04 0.11377 -3.88281E-03 0.01064 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.61664E-04 0.03778 -5.86853E-03 0.00572 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21210E-04 0.17666 -9.21247E-04 0.01979 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74696E-01 0.00010  4.38708E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44795E-02 0.00193  9.58734E-03 0.00676 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72364E-03 0.01080 -7.14498E-03 0.00788 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14367E-04 0.02873 -6.00149E-03 0.00659 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54694E-04 0.06249 -6.52171E-03 0.00628 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16004E-04 0.11322 -3.88281E-03 0.01064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.61665E-04 0.03797 -5.86853E-03 0.00572 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21271E-04 0.17623 -9.21247E-04 0.01979 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20732E-01 0.00022  4.31144E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03929E+00 0.00022  7.73136E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.24228E-03 0.00587  3.65317E-03 0.01498 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13325E-03 0.00021  5.12508E-03 0.01398 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72808E-01 6.0E-05  1.88078E-03 0.01080  1.47186E-03 0.01233  4.37236E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49354E-02 0.00184 -4.57607E-04 0.01193 -1.44891E-04 0.04478  9.73223E-03 0.00668 ];
INF_S2                    (idx, [1:   8]) = [  2.79413E-03 0.01006 -7.08938E-05 0.02859 -1.10871E-04 0.01444 -7.03411E-03 0.00790 ];
INF_S3                    (idx, [1:   8]) = [  5.32095E-04 0.02999 -1.77140E-05 0.08950 -4.27099E-05 0.04668 -5.95878E-03 0.00645 ];
INF_S4                    (idx, [1:   8]) = [ -1.37735E-04 0.07292 -1.69185E-05 0.07700 -2.24201E-05 0.07934 -6.49929E-03 0.00612 ];
INF_S5                    (idx, [1:   8]) = [  1.15216E-04 0.11800  7.85662E-07 1.00000 -5.89272E-06 0.35169 -3.87692E-03 0.01073 ];
INF_S6                    (idx, [1:   8]) = [ -2.49127E-04 0.03942 -1.25369E-05 0.03131 -1.96035E-05 0.09620 -5.84893E-03 0.00585 ];
INF_S7                    (idx, [1:   8]) = [  1.07624E-04 0.20515  1.35858E-05 0.09892  1.07902E-05 0.10042 -9.32037E-04 0.02004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72815E-01 5.9E-05  1.88078E-03 0.01080  1.47186E-03 0.01233  4.37236E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49371E-02 0.00184 -4.57607E-04 0.01193 -1.44891E-04 0.04478  9.73223E-03 0.00668 ];
INF_SP2                   (idx, [1:   8]) = [  2.79453E-03 0.01005 -7.08938E-05 0.02859 -1.10871E-04 0.01444 -7.03411E-03 0.00790 ];
INF_SP3                   (idx, [1:   8]) = [  5.32081E-04 0.03000 -1.77140E-05 0.08950 -4.27099E-05 0.04668 -5.95878E-03 0.00645 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37775E-04 0.07248 -1.69185E-05 0.07700 -2.24201E-05 0.07934 -6.49929E-03 0.00612 ];
INF_SP5                   (idx, [1:   8]) = [  1.15219E-04 0.11746  7.85662E-07 1.00000 -5.89272E-06 0.35169 -3.87692E-03 0.01073 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49128E-04 0.03961 -1.25369E-05 0.03131 -1.96035E-05 0.09620 -5.84893E-03 0.00585 ];
INF_SP7                   (idx, [1:   8]) = [  1.07685E-04 0.20466  1.35858E-05 0.09892  1.07902E-05 0.10042 -9.32037E-04 0.02004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18348E-01 0.00153  4.94034E-01 0.00392 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17787E-01 0.00200  5.19686E-01 0.00660 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17974E-01 0.00136  5.14687E-01 0.01322 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19293E-01 0.00245  4.53830E-01 0.00756 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04708E+00 0.00152  6.74758E-01 0.00391 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04894E+00 0.00201  6.41526E-01 0.00666 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04831E+00 0.00136  6.48089E-01 0.01301 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04400E+00 0.00243  7.34660E-01 0.00766 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.86654E-03 0.03730  1.09789E-04 0.21871  6.97404E-04 0.06835  4.96572E-04 0.10060  1.05561E-03 0.06459  4.14808E-04 0.08526  9.23576E-05 0.20934 ];
LAMBDA                    (idx, [1:  14]) = [  4.63473E-01 0.07210  1.27693E-02 0.00657  3.00142E-02 0.00081  1.10260E-01 0.00343  3.14661E-01 0.00163  1.11653E+00 0.01776  4.82561E+00 0.10878 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:29:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:36:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586557454 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90794E-01  1.00383E+00  1.00538E+00  9.98306E-01  1.00399E+00  9.96354E-01  9.97404E-01  1.00393E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.34614E-03 0.00312  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93654E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.24660E-01 0.00134  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.26225E-01 0.00133  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.34263E+00 0.00129  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07954E+02 0.00190  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07889E+02 0.00190  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.44680E+01 0.00546  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.42334E-01 0.00265  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00503E+03 0.00364 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00503E+03 0.00364 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08424E+01 ;
RUNNING_TIME              (idx, 1)        =  6.88462E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65450E-01  3.65450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12250E-01  2.73000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12795E+00  7.54417E-01  6.51483E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.45300E-01  1.79667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.28334E-03  1.38333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88283E+00  8.36095E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91105E+00 0.00808 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.18262E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.21995E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.57472E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82638E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94541E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.97336E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.90701E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.14284E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.72472E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13619E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38409E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.65203E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34063E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.80936E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.29231E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09771E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.63432E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.88796E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.20123E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.82893E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03684E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14291E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56606E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.27105E+16 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60034E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.74096E+02  7.61672E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84731E-01 0.00351 ];
U235_FISS                 (idx, [1:   4]) = [  1.10653E+17 0.03710  6.62027E-03 0.03685 ];
U238_FISS                 (idx, [1:   4]) = [  1.37547E+17 0.03084  8.23324E-03 0.03054 ];
PU239_FISS                (idx, [1:   4]) = [  1.20276E+19 0.00318  7.20297E-01 0.00177 ];
PU240_FISS                (idx, [1:   4]) = [  1.54397E+17 0.02941  9.25112E-03 0.02953 ];
PU241_FISS                (idx, [1:   4]) = [  3.64440E+18 0.00635  2.18267E-01 0.00591 ];
U235_CAPT                 (idx, [1:   4]) = [  5.33132E+16 0.04815  1.24802E-03 0.04847 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00270E+19 0.00385  2.34475E-01 0.00310 ];
PU239_CAPT                (idx, [1:   4]) = [  7.40710E+18 0.00380  1.73247E-01 0.00368 ];
PU240_CAPT                (idx, [1:   4]) = [  1.36445E+19 0.00325  3.19076E-01 0.00243 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21496E+18 0.00991  2.84103E-02 0.00965 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93500E+17 0.02624  4.52874E-03 0.02629 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90001E+17 0.02886  4.44378E-03 0.02873 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500503 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.27456E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500503 5.00627E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336283 3.36425E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 131382 1.31386E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32838 3.28170E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500503 5.00627E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19031E-02 0.0E+00  9.19031E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84237E+19 1.7E-05  4.84237E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66664E+19 4.4E-06  1.66664E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.27429E+19 0.00160  4.16738E+19 0.00168  1.06912E+18 0.00649 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.94094E+19 0.00115  5.83402E+19 0.00120  1.06912E+18 0.00649 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.35524E+19 0.00155  6.35524E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74663E+22 0.00223  1.09119E+21 0.00168  1.63751E+22 0.00235 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.17266E+18 0.00846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.35820E+19 0.00123 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86348E+21 0.00237 ];
INI_FMASS                 (idx, 1)        =  6.06073E+03 ;
TOT_FMASS                 (idx, 1)        =  5.96187E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06073E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.96187E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49933E+00 0.00275 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43529E-01 0.00072 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58945E-01 0.00301 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23247E+00 0.00273 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82258E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51241E-01 0.00044 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.17082E-01 0.00264 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.63427E-01 0.00257 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90546E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08594E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.62804E-01 0.00259  7.61170E-01 0.00256  2.25760E-03 0.04946 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.62761E-01 0.00122 ];
COL_KEFF                  (idx, [1:   2]) = [  7.62130E-01 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.62761E-01 0.00122 ];
ABS_KINF                  (idx, [1:   2]) = [  8.16398E-01 0.00114 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51338E+01 0.00071 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51405E+01 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.38307E-06 0.01095 ];
IMP_EALF                  (idx, [1:   2]) = [  5.32535E-06 0.00594 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.58674E-02 0.01814 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.55919E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01229E-03 0.02701  6.56721E-05 0.20756  9.81836E-04 0.04818  7.47046E-04 0.06331  1.50096E-03 0.03920  5.45473E-04 0.06785  1.71307E-04 0.11294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.01104E-01 0.06516  2.81790E-03 0.18942  2.93760E-02 0.01436  1.04298E-01 0.02557  3.14313E-01 0.00134  9.90801E-01 0.03452  2.45091E+00 0.13270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13214E-03 0.03971  4.42098E-05 0.28157  7.81546E-04 0.07872  5.62121E-04 0.08616  1.15778E-03 0.05350  4.57385E-04 0.09267  1.29094E-04 0.15797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.08794E-01 0.07140  1.28454E-02 0.00893  2.99812E-02 0.00041  1.10827E-01 0.00335  3.14357E-01 0.00174  1.06382E+00 0.01960  4.78634E+00 0.08998 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.14081E-04 0.01203  2.14075E-04 0.01194  2.03866E-04 0.25971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63252E-04 0.01211  1.63246E-04 0.01202  1.55915E-04 0.26140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.96525E-03 0.04996  2.44385E-05 0.57157  6.57756E-04 0.10047  5.89761E-04 0.11100  1.21917E-03 0.07347  3.96416E-04 0.14390  7.77097E-05 0.30565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.17677E-01 0.20992  1.24811E-02 0.0E+00  2.99932E-02 0.00103  1.10903E-01 0.00515  3.15007E-01 0.00257  1.06684E+00 0.03328  5.78913E+00 0.20029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33090E-04 0.02863  2.33229E-04 0.02860  5.24797E-05 0.33046 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77668E-04 0.02856  1.77770E-04 0.02852  3.99148E-05 0.32735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.19388E-03 0.19745  0.00000E+00 0.0E+00  4.70750E-04 0.33171  3.30886E-04 0.54165  8.79569E-04 0.29831  4.62836E-04 0.50296  4.98362E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.03592E-01 0.36499  0.00000E+00 0.0E+00  2.99576E-02 9.8E-05  1.11943E-01 0.01616  3.14588E-01 0.00380  1.06301E+00 0.07409  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.17770E-03 0.19305  0.00000E+00 0.0E+00  4.93247E-04 0.33497  2.86115E-04 0.49666  8.79166E-04 0.30268  4.72196E-04 0.48466  4.69759E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.03241E-01 0.36527  0.00000E+00 0.0E+00  2.99576E-02 9.8E-05  1.11943E-01 0.01616  3.14647E-01 0.00378  1.06301E+00 0.07409  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04033E+01 0.19946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19306E-04 0.00660 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67179E-04 0.00611 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.73870E-03 0.03729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25633E+01 0.03867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.71266E-07 0.00476 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76529E-05 0.00091  2.76531E-05 0.00092  2.67831E-05 0.02031 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83381E-04 0.00537  4.83383E-04 0.00538  4.60496E-04 0.08794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93775E-01 0.00284  2.94039E-01 0.00284  2.49407E-01 0.06081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26391E+01 0.04995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07889E+02 0.00190  1.07541E+02 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33684E+04 0.01153  2.31578E+05 0.00567  4.92905E+05 0.00202  9.21483E+05 0.00124  1.00333E+06 0.00058  9.62656E+05 0.00084  8.58641E+05 0.00078  7.60641E+05 0.00027  7.86283E+05 0.00042  7.64673E+05 0.00062  7.67702E+05 0.00085  7.52527E+05 0.00103  7.62920E+05 0.00068  7.52342E+05 0.00061  7.54549E+05 0.00083  6.62158E+05 0.00080  6.65124E+05 0.00081  6.59979E+05 0.00066  6.53203E+05 0.00028  1.28510E+06 0.00025  1.23661E+06 0.00087  8.79741E+05 0.00098  5.48507E+05 0.00086  6.31843E+05 0.00120  5.92191E+05 0.00157  4.74778E+05 0.00165  7.93325E+05 0.00110  1.63705E+05 0.00220  1.94719E+05 0.00260  1.70410E+05 0.00124  9.92369E+04 0.00172  1.69360E+05 0.00124  1.06171E+05 0.00226  8.18223E+04 0.00332  1.35819E+04 0.00710  1.27139E+04 0.00840  1.28818E+04 0.00684  1.27085E+04 0.00634  1.27515E+04 0.00563  1.23052E+04 0.00917  1.28011E+04 0.00599  1.23615E+04 0.01087  2.38543E+04 0.00285  3.91712E+04 0.00480  5.09255E+04 0.00522  1.43048E+05 0.00631  1.81070E+05 0.00857  2.59045E+05 0.00917  2.10209E+05 0.00966  1.67752E+05 0.00965  1.35728E+05 0.01100  1.58909E+05 0.01162  2.91535E+05 0.01030  3.69852E+05 0.01048  6.35551E+05 0.01221  8.33223E+05 0.01274  1.02134E+06 0.01211  5.56058E+05 0.01213  3.64618E+05 0.01244  2.42637E+05 0.01323  2.10470E+05 0.01362  2.03771E+05 0.01355  1.56707E+05 0.01342  1.05172E+05 0.01168  8.79713E+04 0.01003  8.29419E+04 0.01297  6.96727E+04 0.01384  4.63176E+04 0.01432  3.11411E+04 0.01897  9.43115E+03 0.03156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.15666E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.33795E+22 0.00119  4.08735E+21 0.01274 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77841E-01 0.00012  4.42435E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61145E-03 0.00261  1.91089E-03 0.01028 ];
INF_ABS                   (idx, [1:   4]) = [  3.29203E-03 0.00256  3.76268E-03 0.01064 ];
INF_FISS                  (idx, [1:   4]) = [  6.80576E-04 0.00266  1.85179E-03 0.01102 ];
INF_NSF                   (idx, [1:   4]) = [  1.98985E-03 0.00265  5.33947E-03 0.01099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92377E+00 9.3E-06  2.88341E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08798E+02 6.0E-06  2.08348E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.36856E-08 0.00101  2.20200E-06 0.00071 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74546E-01 0.00012  4.38671E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45373E-02 0.00223  9.58949E-03 0.00549 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69295E-03 0.01352 -7.14441E-03 0.00736 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58927E-04 0.03348 -6.01143E-03 0.01034 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55148E-04 0.07620 -6.44376E-03 0.00816 ];
INF_SCATT5                (idx, [1:   4]) = [  9.92635E-05 0.27367 -3.77797E-03 0.01035 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.49511E-04 0.11260 -5.93386E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  9.01413E-05 0.09122 -9.75211E-04 0.02159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74552E-01 0.00012  4.38671E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45388E-02 0.00223  9.58949E-03 0.00549 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69319E-03 0.01353 -7.14441E-03 0.00736 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58937E-04 0.03341 -6.01143E-03 0.01034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55251E-04 0.07633 -6.44376E-03 0.00816 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.93409E-05 0.27335 -3.77797E-03 0.01035 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.49474E-04 0.11263 -5.93386E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.01077E-05 0.09086 -9.75211E-04 0.02159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20589E-01 0.00047  4.31239E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03975E+00 0.00047  7.72966E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.28607E-03 0.00261  3.76268E-03 0.01064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.12608E-03 0.00042  5.25165E-03 0.00864 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72715E-01 0.00012  1.83111E-03 0.00457  1.48781E-03 0.00508  4.37183E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49858E-02 0.00216 -4.48551E-04 0.00455 -1.39160E-04 0.01952  9.72865E-03 0.00539 ];
INF_S2                    (idx, [1:   8]) = [  2.75903E-03 0.01338 -6.60817E-05 0.02049 -1.20623E-04 0.01788 -7.02379E-03 0.00751 ];
INF_S3                    (idx, [1:   8]) = [  5.76077E-04 0.03307 -1.71502E-05 0.03487 -3.96996E-05 0.05140 -5.97173E-03 0.01027 ];
INF_S4                    (idx, [1:   8]) = [ -1.38397E-04 0.08477 -1.67512E-05 0.05600 -2.21910E-05 0.14236 -6.42156E-03 0.00792 ];
INF_S5                    (idx, [1:   8]) = [  9.86261E-05 0.27376  6.37359E-07 1.00000 -5.85262E-06 0.27121 -3.77212E-03 0.01075 ];
INF_S6                    (idx, [1:   8]) = [ -2.36525E-04 0.11681 -1.29865E-05 0.04899 -1.75457E-05 0.09549 -5.91632E-03 0.00354 ];
INF_S7                    (idx, [1:   8]) = [  7.75847E-05 0.09735  1.25566E-05 0.05820  1.03084E-05 0.11637 -9.85519E-04 0.02119 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72721E-01 0.00012  1.83111E-03 0.00457  1.48781E-03 0.00508  4.37183E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49874E-02 0.00216 -4.48551E-04 0.00455 -1.39160E-04 0.01952  9.72865E-03 0.00539 ];
INF_SP2                   (idx, [1:   8]) = [  2.75928E-03 0.01340 -6.60817E-05 0.02049 -1.20623E-04 0.01788 -7.02379E-03 0.00751 ];
INF_SP3                   (idx, [1:   8]) = [  5.76087E-04 0.03300 -1.71502E-05 0.03487 -3.96996E-05 0.05140 -5.97173E-03 0.01027 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38499E-04 0.08493 -1.67512E-05 0.05600 -2.21910E-05 0.14236 -6.42156E-03 0.00792 ];
INF_SP5                   (idx, [1:   8]) = [  9.87036E-05 0.27344  6.37359E-07 1.00000 -5.85262E-06 0.27121 -3.77212E-03 0.01075 ];
INF_SP6                   (idx, [1:   8]) = [ -2.36488E-04 0.11684 -1.29865E-05 0.04899 -1.75457E-05 0.09549 -5.91632E-03 0.00354 ];
INF_SP7                   (idx, [1:   8]) = [  7.75511E-05 0.09691  1.25566E-05 0.05820  1.03084E-05 0.11637 -9.85519E-04 0.02119 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18569E-01 0.00117  4.83778E-01 0.00461 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17789E-01 0.00301  5.07469E-01 0.01128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18584E-01 0.00208  5.12624E-01 0.01143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19349E-01 0.00105  4.39047E-01 0.00894 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04635E+00 0.00117  6.89080E-01 0.00458 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04895E+00 0.00299  6.57190E-01 0.01129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04631E+00 0.00208  6.50589E-01 0.01143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04379E+00 0.00105  7.59461E-01 0.00887 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13214E-03 0.03971  4.42098E-05 0.28157  7.81546E-04 0.07872  5.62121E-04 0.08616  1.15778E-03 0.05350  4.57385E-04 0.09267  1.29094E-04 0.15797 ];
LAMBDA                    (idx, [1:  14]) = [  5.08794E-01 0.07140  1.28454E-02 0.00893  2.99812E-02 0.00041  1.10827E-01 0.00335  3.14357E-01 0.00174  1.06382E+00 0.01960  4.78634E+00 0.08998 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir4' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:29:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:37:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586557454 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85833E-01  9.98927E-01  1.00563E+00  1.00098E+00  1.00392E+00  1.00049E+00  9.96528E-01  1.00768E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.28643E-03 0.00319  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93714E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.23681E-01 0.00127  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.25241E-01 0.00126  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.33694E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08335E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08268E+02 0.00185  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.49591E+01 0.00511  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.39810E-01 0.00262  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00257E+03 0.00338 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00257E+03 0.00338 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19171E+01 ;
RUNNING_TIME              (idx, 1)        =  8.30400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65450E-01  3.65450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67067E-01  2.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43268E+00  6.98683E-01  6.06050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87833E-01  1.79833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.09667E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.30320E+00  8.30320E+00 ];
CPU_USAGE                 (idx, 1)        = 7.45630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96469E+00 0.00115 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.19772E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.26456E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.80361E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.83829E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.06948E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.11227E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.93914E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31185E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02432E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30386E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.72526E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99359E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.51794E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.89985E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25495E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.05598E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.58707E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17382E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.87109E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89535E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05457E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27490E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58041E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26140E+16 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50051E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.72026E+02  9.79292E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56861E-01 0.00369 ];
U235_FISS                 (idx, [1:   4]) = [  1.01154E+17 0.03512  6.04720E-03 0.03480 ];
U238_FISS                 (idx, [1:   4]) = [  1.37292E+17 0.02987  8.20513E-03 0.02945 ];
PU239_FISS                (idx, [1:   4]) = [  1.15271E+19 0.00244  6.89709E-01 0.00189 ];
PU240_FISS                (idx, [1:   4]) = [  1.41101E+17 0.02521  8.44594E-03 0.02543 ];
PU241_FISS                (idx, [1:   4]) = [  4.14470E+18 0.00567  2.47886E-01 0.00458 ];
U235_CAPT                 (idx, [1:   4]) = [  4.61691E+16 0.05093  1.09234E-03 0.05063 ];
U238_CAPT                 (idx, [1:   4]) = [  9.78581E+18 0.00428  2.31923E-01 0.00339 ];
PU239_CAPT                (idx, [1:   4]) = [  7.14121E+18 0.00353  1.69320E-01 0.00379 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30859E+19 0.00373  3.10127E-01 0.00257 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38626E+18 0.01025  3.28654E-02 0.01023 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03174E+17 0.02614  4.82055E-03 0.02638 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28993E+17 0.02307  5.42888E-03 0.02303 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500257 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.34781E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500257 5.00735E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 334107 3.34454E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 132424 1.32535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33726 3.37457E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500257 5.00735E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.19031E-02 0.0E+00  9.19031E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84539E+19 1.7E-05  4.84539E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66587E+19 3.9E-06  1.66587E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.21215E+19 0.00166  4.10427E+19 0.00173  1.07878E+18 0.00580 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.87802E+19 0.00119  5.77014E+19 0.00123  1.07878E+18 0.00580 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.30699E+19 0.00163  6.30699E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73869E+22 0.00206  1.07781E+21 0.00194  1.63091E+22 0.00216 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25704E+18 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.30372E+19 0.00118 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83667E+21 0.00219 ];
INI_FMASS                 (idx, 1)        =  6.06073E+03 ;
TOT_FMASS                 (idx, 1)        =  5.90621E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.06073E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.90621E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51065E+00 0.00278 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41840E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.59615E-01 0.00322 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.24104E+00 0.00337 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81573E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.50014E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.26792E-01 0.00236 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.70985E-01 0.00238 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90863E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08691E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.70728E-01 0.00241  7.68574E-01 0.00240  2.41090E-03 0.05775 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.69826E-01 0.00116 ];
COL_KEFF                  (idx, [1:   2]) = [  7.68459E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.69826E-01 0.00116 ];
ABS_KINF                  (idx, [1:   2]) = [  8.25665E-01 0.00118 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51436E+01 0.00077 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51431E+01 0.00044 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.33532E-06 0.01164 ];
IMP_EALF                  (idx, [1:   2]) = [  5.31423E-06 0.00684 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.27362E-02 0.01505 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.42360E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.26733E-03 0.02684  1.16274E-04 0.15005  1.07066E-03 0.04893  6.98801E-04 0.05556  1.54294E-03 0.04541  6.30299E-04 0.06271  2.08357E-04 0.11424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.12897E-01 0.05461  4.52662E-03 0.13712  2.99824E-02 0.00025  1.05396E-01 0.02323  3.10865E-01 0.01017  9.41109E-01 0.03961  2.51783E+00 0.12214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34746E-03 0.03577  1.02010E-04 0.36859  8.59129E-04 0.06759  5.38402E-04 0.08612  1.24085E-03 0.06662  4.54160E-04 0.09520  1.52907E-04 0.14971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.27317E-01 0.09161  1.29511E-02 0.00692  2.99856E-02 0.00031  1.11116E-01 0.00332  3.14122E-01 0.00159  1.05986E+00 0.01961  4.61743E+00 0.08370 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12780E-04 0.01199  2.12793E-04 0.01202  2.05647E-04 0.23835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63819E-04 0.01120  1.63827E-04 0.01122  1.58839E-04 0.23950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11679E-03 0.05708  5.02343E-05 0.42119  8.08670E-04 0.08403  5.03322E-04 0.11617  1.06040E-03 0.09778  4.75050E-04 0.12506  2.19108E-04 0.23380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.61257E-01 0.11317  1.26674E-02 0.01471  2.99721E-02 0.00032  1.10906E-01 0.00530  3.13478E-01 0.00285  1.06414E+00 0.03125  4.40617E+00 0.14311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.50898E-04 0.03274  2.51024E-04 0.03284  8.37419E-05 0.30800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.93139E-04 0.03220  1.93231E-04 0.03230  6.50291E-05 0.31108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.70018E-03 0.19619  4.48395E-05 1.00000  6.57004E-04 0.30144  7.25845E-04 0.39529  1.48692E-03 0.33153  4.85704E-04 0.46175  2.99867E-04 0.74830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.59581E-01 0.22790  1.35990E-02 0.0E+00  2.99891E-02 0.00116  1.09283E-01 0.01288  3.13465E-01 0.00783  1.09718E+00 0.07862  2.97200E+00 0.01036 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.88686E-03 0.19976  6.70876E-05 1.00000  7.23221E-04 0.29889  7.02280E-04 0.38403  1.57053E-03 0.33955  4.87513E-04 0.47475  3.36229E-04 0.74176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.56940E-01 0.22755  1.35990E-02 0.0E+00  2.99891E-02 0.00116  1.09283E-01 0.01288  3.13551E-01 0.00789  1.09638E+00 0.07847  2.97200E+00 0.01036 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66680E+01 0.22474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25809E-04 0.00702 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73964E-04 0.00681 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99593E-03 0.02906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33658E+01 0.03027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.77969E-07 0.00444 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76741E-05 0.00076  2.76748E-05 0.00076  2.71563E-05 0.01404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89264E-04 0.00505  4.89431E-04 0.00506  4.10886E-04 0.10016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.95028E-01 0.00309  2.95362E-01 0.00308  2.34231E-01 0.06003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36662E+01 0.04781 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08268E+02 0.00185  1.07659E+02 0.00291 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33606E+04 0.01163  2.31672E+05 0.00511  4.91777E+05 0.00372  9.18329E+05 0.00097  1.00185E+06 0.00101  9.61065E+05 0.00090  8.59424E+05 0.00065  7.60792E+05 0.00086  7.85999E+05 0.00041  7.64361E+05 0.00063  7.68525E+05 0.00074  7.52882E+05 0.00046  7.63283E+05 0.00036  7.51497E+05 0.00043  7.54852E+05 0.00041  6.61512E+05 0.00093  6.64911E+05 0.00083  6.58806E+05 0.00045  6.53258E+05 0.00115  1.28379E+06 0.00043  1.23451E+06 0.00066  8.80123E+05 0.00052  5.49584E+05 0.00123  6.32397E+05 0.00097  5.91889E+05 0.00189  4.75118E+05 0.00118  7.89837E+05 0.00277  1.62347E+05 0.00429  1.93541E+05 0.00288  1.69076E+05 0.00248  9.88356E+04 0.00541  1.67739E+05 0.00416  1.05687E+05 0.00380  8.14502E+04 0.00421  1.36878E+04 0.00674  1.28308E+04 0.00384  1.28625E+04 0.00563  1.28466E+04 0.00340  1.25997E+04 0.00905  1.24744E+04 0.00619  1.27775E+04 0.00789  1.22815E+04 0.00825  2.40236E+04 0.00363  3.94583E+04 0.00721  5.11629E+04 0.00352  1.44006E+05 0.00403  1.82807E+05 0.00712  2.63744E+05 0.00856  2.12751E+05 0.00914  1.69516E+05 0.01227  1.38003E+05 0.01140  1.61422E+05 0.01072  2.94722E+05 0.01105  3.74449E+05 0.01115  6.47106E+05 0.01014  8.45817E+05 0.01021  1.04065E+06 0.00985  5.67634E+05 0.00934  3.71360E+05 0.01179  2.46136E+05 0.01150  2.11764E+05 0.00907  2.05448E+05 0.01030  1.59415E+05 0.01212  1.05846E+05 0.00578  9.07249E+04 0.00983  8.46567E+04 0.01764  7.07559E+04 0.01701  4.85810E+04 0.00804  3.13617E+04 0.01687  9.60017E+03 0.02211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.24080E-01 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32668E+22 0.00105  4.12110E+21 0.00986 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77934E-01 0.00016  4.42385E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.59264E-03 0.00295  1.87563E-03 0.00608 ];
INF_ABS                   (idx, [1:   4]) = [  3.28183E-03 0.00284  3.70079E-03 0.00632 ];
INF_FISS                  (idx, [1:   4]) = [  6.89182E-04 0.00295  1.82516E-03 0.00659 ];
INF_NSF                   (idx, [1:   4]) = [  2.01715E-03 0.00294  5.26820E-03 0.00658 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92687E+00 1.5E-05  2.88644E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08910E+02 3.4E-06  2.08426E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.36154E-08 0.00195  2.20328E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74645E-01 0.00018  4.38679E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45184E-02 0.00127  9.61072E-03 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71391E-03 0.01238 -7.21141E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24122E-04 0.06977 -6.01114E-03 0.01444 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.50711E-04 0.14418 -6.52744E-03 0.00582 ];
INF_SCATT5                (idx, [1:   4]) = [  9.59752E-05 0.25935 -3.89096E-03 0.01371 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.44589E-04 0.06212 -5.88748E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24019E-04 0.04919 -9.22121E-04 0.03429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74652E-01 0.00018  4.38679E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45201E-02 0.00127  9.61072E-03 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71428E-03 0.01236 -7.21141E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24089E-04 0.06970 -6.01114E-03 0.01444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.50795E-04 0.14426 -6.52744E-03 0.00582 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.59876E-05 0.25855 -3.89096E-03 0.01371 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.44605E-04 0.06214 -5.88748E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.23952E-04 0.04892 -9.22121E-04 0.03429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20722E-01 0.00037  4.31154E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03932E+00 0.00037  7.73119E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.27484E-03 0.00283  3.70079E-03 0.00632 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13248E-03 0.00063  5.18396E-03 0.00548 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72802E-01 0.00016  1.84323E-03 0.00588  1.47825E-03 0.00415  4.37201E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49695E-02 0.00128 -4.51115E-04 0.00440 -1.37223E-04 0.02343  9.74794E-03 0.00294 ];
INF_S2                    (idx, [1:   8]) = [  2.78170E-03 0.01157 -6.77999E-05 0.03005 -1.16348E-04 0.02003 -7.09506E-03 0.00574 ];
INF_S3                    (idx, [1:   8]) = [  5.40516E-04 0.06719 -1.63940E-05 0.09068 -4.01139E-05 0.03329 -5.97103E-03 0.01454 ];
INF_S4                    (idx, [1:   8]) = [ -1.33167E-04 0.15986 -1.75437E-05 0.06226 -2.85839E-05 0.06749 -6.49886E-03 0.00604 ];
INF_S5                    (idx, [1:   8]) = [  9.41119E-05 0.27323  1.86336E-06 0.48358 -6.10424E-06 0.24795 -3.88486E-03 0.01365 ];
INF_S6                    (idx, [1:   8]) = [ -2.31378E-04 0.06305 -1.32110E-05 0.11112 -1.54201E-05 0.06528 -5.87206E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  1.11807E-04 0.04126  1.22121E-05 0.15143  7.94354E-06 0.11865 -9.30065E-04 0.03438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72809E-01 0.00016  1.84323E-03 0.00588  1.47825E-03 0.00415  4.37201E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49712E-02 0.00128 -4.51115E-04 0.00440 -1.37223E-04 0.02343  9.74794E-03 0.00294 ];
INF_SP2                   (idx, [1:   8]) = [  2.78208E-03 0.01155 -6.77999E-05 0.03005 -1.16348E-04 0.02003 -7.09506E-03 0.00574 ];
INF_SP3                   (idx, [1:   8]) = [  5.40483E-04 0.06712 -1.63940E-05 0.09068 -4.01139E-05 0.03329 -5.97103E-03 0.01454 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33251E-04 0.15995 -1.75437E-05 0.06226 -2.85839E-05 0.06749 -6.49886E-03 0.00604 ];
INF_SP5                   (idx, [1:   8]) = [  9.41243E-05 0.27242  1.86336E-06 0.48358 -6.10424E-06 0.24795 -3.88486E-03 0.01365 ];
INF_SP6                   (idx, [1:   8]) = [ -2.31394E-04 0.06310 -1.32110E-05 0.11112 -1.54201E-05 0.06528 -5.87206E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  1.11740E-04 0.04086  1.22121E-05 0.15143  7.94354E-06 0.11865 -9.30065E-04 0.03438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18707E-01 0.00191  4.87401E-01 0.00495 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19738E-01 0.00142  5.18271E-01 0.00977 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17939E-01 0.00385  5.08039E-01 0.01399 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18467E-01 0.00268  4.43604E-01 0.01224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04591E+00 0.00191  6.83966E-01 0.00496 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04253E+00 0.00141  6.43404E-01 0.00953 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04848E+00 0.00386  6.56621E-01 0.01369 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04671E+00 0.00267  7.51873E-01 0.01231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34746E-03 0.03577  1.02010E-04 0.36859  8.59129E-04 0.06759  5.38402E-04 0.08612  1.24085E-03 0.06662  4.54160E-04 0.09520  1.52907E-04 0.14971 ];
LAMBDA                    (idx, [1:  14]) = [  5.27317E-01 0.09161  1.29511E-02 0.00692  2.99856E-02 0.00031  1.11116E-01 0.00332  3.14122E-01 0.00159  1.05986E+00 0.01961  4.61743E+00 0.08370 ];

