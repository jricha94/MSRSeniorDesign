
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 23:21:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 23:36:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617765661422 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06944E+00  9.98103E-01  9.83921E-01  9.99718E-01  9.93212E-01  9.97311E-01  9.99641E-01  9.97003E-01  9.97326E-01  9.98480E-01  1.00436E+00  9.95665E-01  9.96350E-01  9.99434E-01  9.94858E-01  9.98357E-01  9.94419E-01  9.97911E-01  9.92450E-01  9.92043E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16341E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83659E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57240E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95747E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95395E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52761E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81333E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62466E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62449E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30184E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26145E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19323E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56680E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11450E-01  8.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48523E+01  1.48523E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56674E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95212E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22768E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44887E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22768E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44887E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57208E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76155E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57208E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76155E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69106E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22706E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.26444E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17357E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94788E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.40566E+16 0.02829  1.39893E-03 0.02818 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00097  9.97333E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.12685E+16 0.03258  1.23820E-03 0.03265 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00876E+19 0.00170  4.21916E-01 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64353E+18 0.00225  1.52411E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29251E+18 0.00248  1.79526E-01 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000591 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86640E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000591 2.00187E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144946 1.14566E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822927 8.23457E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32718 3.27490E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000591 2.00187E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.79748E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.5E-07  4.18900E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39322E+19 0.00071  2.10274E+19 0.00072  2.90475E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11198E+19 0.00041  3.82150E+19 0.00040  2.90475E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17357E+19 0.00083  4.17357E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67494E+22 0.00070  1.47598E+21 0.00059  1.52735E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83449E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18033E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75684E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49515E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05979E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77099E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11231E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97882E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85714E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02016E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00345E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00351E+00 0.00083  9.96853E-01 0.00084  6.60028E-03 0.01337 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01978E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85602E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85617E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74052E-07 0.00236 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73712E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04948E-02 0.01880 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08724E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51241E-03 0.00874  2.14629E-04 0.04594  1.06747E-03 0.01958  1.04961E-03 0.02155  2.97730E-03 0.01358  8.80119E-04 0.02579  3.23286E-04 0.03758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75607E-01 0.02017  1.11787E-02 0.02428  3.18264E-02 8.6E-05  1.09437E-01 0.00015  3.17084E-01 5.5E-05  1.35282E+00 0.00022  8.29796E+00 0.01310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60844E-03 0.01500  2.17395E-04 0.08120  1.07724E-03 0.03397  1.04417E-03 0.03559  3.06518E-03 0.02122  8.95029E-04 0.03751  3.09423E-04 0.06375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53955E-01 0.03389  1.24899E-02 3.9E-05  3.18320E-02 0.00018  1.09440E-01 0.00025  3.17115E-01 0.00010  1.35264E+00 0.00038  8.54828E+00 0.00454 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50182E-04 0.00170  4.50265E-04 0.00170  4.37765E-04 0.02092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51704E-04 0.00150  4.51787E-04 0.00150  4.39191E-04 0.02085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60463E-03 0.01352  2.07557E-04 0.07439  1.10542E-03 0.03198  1.06434E-03 0.03276  3.03231E-03 0.02092  8.96494E-04 0.03904  2.98522E-04 0.06739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39808E-01 0.03534  1.24901E-02 3.8E-05  3.18236E-02 8.8E-05  1.09463E-01 0.00029  3.17106E-01 0.00011  1.35268E+00 0.00044  8.59501E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35453E-04 0.00461  4.35321E-04 0.00462  4.43447E-04 0.04674 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36907E-04 0.00449  4.36775E-04 0.00450  4.44718E-04 0.04666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38228E-03 0.04966  1.05262E-04 0.27819  1.07821E-03 0.10235  1.09620E-03 0.12395  3.02253E-03 0.06809  7.99057E-04 0.12147  2.81026E-04 0.23539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36459E-01 0.11364  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09771E-01 0.00197  3.17079E-01 0.00026  1.35389E+00 7.1E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37656E-03 0.04751  1.04666E-04 0.27167  1.07601E-03 0.09893  1.07417E-03 0.11790  3.09564E-03 0.06382  7.69387E-04 0.11900  2.56693E-04 0.23315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03599E-01 0.10652  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09769E-01 0.00196  3.17072E-01 0.00024  1.35385E+00 0.00010  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47105E+01 0.05005 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42606E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44102E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53809E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47725E+01 0.00810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70949E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06241E-05 0.00026  3.06235E-05 0.00026  3.07265E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38033E-04 0.00103  5.38117E-04 0.00102  5.24999E-04 0.01190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82233E-01 0.00049  6.82218E-01 0.00049  6.95410E-01 0.01329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04976E+01 0.02091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61758E+02 0.00054  1.82201E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81519E+04 0.00482  4.30600E+05 0.00194  9.67809E+05 0.00108  1.85602E+06 0.00102  2.04466E+06 0.00052  1.95716E+06 0.00035  1.76033E+06 0.00040  1.59503E+06 0.00050  1.61046E+06 0.00029  1.57139E+06 0.00033  1.57456E+06 0.00041  1.55169E+06 0.00019  1.57807E+06 0.00021  1.55328E+06 0.00015  1.55321E+06 0.00027  1.32393E+06 0.00029  1.11284E+06 0.00032  1.36829E+06 0.00029  1.36857E+06 0.00023  2.70404E+06 0.00021  2.62814E+06 0.00016  1.90356E+06 0.00031  1.21844E+06 0.00032  1.45915E+06 0.00043  1.34459E+06 0.00032  1.14629E+06 0.00055  2.07735E+06 0.00058  4.46387E+05 0.00064  5.62241E+05 0.00057  5.06415E+05 0.00062  2.98062E+05 0.00103  5.20360E+05 0.00100  3.59074E+05 0.00074  3.13721E+05 0.00127  6.15858E+04 0.00221  6.09919E+04 0.00213  6.28420E+04 0.00285  6.44905E+04 0.00274  6.39452E+04 0.00234  6.33400E+04 0.00234  6.56961E+04 0.00270  6.21148E+04 0.00301  1.17962E+05 0.00075  1.91306E+05 0.00183  2.50981E+05 0.00156  7.33205E+05 0.00103  9.95092E+05 0.00114  1.48646E+06 0.00159  1.22154E+06 0.00133  9.76019E+05 0.00146  7.86099E+05 0.00133  9.14973E+05 0.00113  1.64831E+06 0.00107  2.06042E+06 0.00093  3.48346E+06 0.00124  4.45968E+06 0.00145  5.34750E+06 0.00132  2.84925E+06 0.00120  1.84202E+06 0.00144  1.21316E+06 0.00153  1.03861E+06 0.00128  9.98536E+05 0.00139  7.57977E+05 0.00169  5.05171E+05 0.00245  4.20292E+05 0.00241  3.90014E+05 0.00251  3.21277E+05 0.00183  2.18373E+05 0.00269  1.39658E+05 0.00165  4.16115E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02017E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63100E+21 0.00066  7.11916E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83105E-01 4.2E-05  4.30874E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19954E-03 0.00087  1.73903E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.37854E-03 0.00074  3.91149E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.78999E-04 0.00065  2.17247E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.37095E-04 0.00064  5.29365E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03329E-07 0.00028  2.14481E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81724E-01 4.0E-05  4.26968E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44421E-02 0.00071  1.09987E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51295E-03 0.00416 -6.70335E-03 0.00216 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73398E-04 0.02040 -5.55605E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14346E-04 0.02746 -6.19697E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14476E-04 0.06958 -3.57985E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12259E-04 0.01665 -5.74716E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56294E-04 0.05914 -8.29234E-04 0.00601 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81728E-01 4.0E-05  4.26968E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00071  1.09987E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51304E-03 0.00416 -6.70335E-03 0.00216 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73465E-04 0.02038 -5.55605E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14316E-04 0.02745 -6.19697E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14478E-04 0.06957 -3.57985E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12257E-04 0.01665 -5.74716E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56273E-04 0.05927 -8.29234E-04 0.00601 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26257E-01 0.00013  4.18175E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 0.00013  7.97114E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37449E-03 0.00076  3.91149E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45589E-03 0.00017  5.43151E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77649E-01 4.3E-05  4.07528E-03 0.00046  1.52514E-03 0.00157  4.25443E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54131E-02 0.00067 -9.71045E-04 0.00174 -1.49143E-04 0.00723  1.11478E-02 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  2.67069E-03 0.00392 -1.57739E-04 0.00715 -1.14686E-04 0.00728 -6.58866E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.14026E-04 0.01916 -4.06274E-05 0.02400 -4.28840E-05 0.02028 -5.51317E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.78237E-04 0.02999 -3.61086E-05 0.02260 -2.48167E-05 0.01827 -6.17216E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.15486E-04 0.06675 -1.00990E-06 0.70022 -4.52500E-06 0.09536 -3.57533E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [ -3.87069E-04 0.01813 -2.51900E-05 0.02934 -1.86106E-05 0.01979 -5.72855E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.30762E-04 0.07073  2.55320E-05 0.03282  9.36081E-06 0.03895 -8.38594E-04 0.00587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77653E-01 4.3E-05  4.07528E-03 0.00046  1.52514E-03 0.00157  4.25443E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54140E-02 0.00067 -9.71045E-04 0.00174 -1.49143E-04 0.00723  1.11478E-02 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  2.67078E-03 0.00392 -1.57739E-04 0.00715 -1.14686E-04 0.00728 -6.58866E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.14092E-04 0.01914 -4.06274E-05 0.02400 -4.28840E-05 0.02028 -5.51317E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78207E-04 0.02999 -3.61086E-05 0.02260 -2.48167E-05 0.01827 -6.17216E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.15488E-04 0.06673 -1.00990E-06 0.70022 -4.52500E-06 0.09536 -3.57533E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87067E-04 0.01814 -2.51900E-05 0.02934 -1.86106E-05 0.01979 -5.72855E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.30741E-04 0.07089  2.55320E-05 0.03282  9.36081E-06 0.03895 -8.38594E-04 0.00587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21824E-01 0.00062  4.26972E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22379E-01 0.00102  4.26637E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21522E-01 0.00103  4.23710E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21577E-01 0.00076  4.30670E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03577E+00 0.00062  7.80699E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00102  7.81356E-01 0.00270 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00102  7.86726E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03656E+00 0.00077  7.74013E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60844E-03 0.01500  2.17395E-04 0.08120  1.07724E-03 0.03397  1.04417E-03 0.03559  3.06518E-03 0.02122  8.95029E-04 0.03751  3.09423E-04 0.06375 ];
LAMBDA                    (idx, [1:  14]) = [  7.53955E-01 0.03389  1.24899E-02 3.9E-05  3.18320E-02 0.00018  1.09440E-01 0.00025  3.17115E-01 0.00010  1.35264E+00 0.00038  8.54828E+00 0.00454 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 23:21:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 23:51:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617765661422 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.05953E+00  1.00007E+00  9.85627E-01  1.00003E+00  9.92356E-01  9.94763E-01  9.96894E-01  1.00262E+00  9.96425E-01  9.94587E-01  9.97755E-01  9.96625E-01  9.97055E-01  9.98047E-01  9.98024E-01  9.99978E-01  9.98155E-01  1.00115E+00  9.88349E-01  1.00195E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16101E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83899E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57305E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95754E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95403E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52726E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81066E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62398E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62381E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30150E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25974E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37904E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11450E-01  8.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18500E-02  7.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97613E+01  1.49090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.18333E-03  6.18333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05919E+01  1.19788E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95250E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71960E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80427E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73269E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53645E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73656E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32037E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69183E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63382E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.09818E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74567E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.24918E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.68088E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00484E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70936E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14850E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97206E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36546E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42276E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58571E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12957E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76128E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22715E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75147E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17779E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.67145E-05 -2.28443E+24  3.42441E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94346E-01 0.00140 ];
TH232_FISS                (idx, [1:   4]) = [  2.32583E+16 0.02948  1.35194E-03 0.02934 ];
U235_FISS                 (idx, [1:   4]) = [  1.71489E+19 0.00104  9.97259E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32450E+16 0.02904  1.35170E-03 0.02900 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00864E+19 0.00151  4.21264E-01 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66101E+18 0.00225  1.52898E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30477E+18 0.00224  1.79778E-01 0.00176 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05641E+14 0.16680  2.95842E-05 0.16712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000683 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96346E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000683 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145496 1.14621E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822717 8.23251E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32470 3.25001E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000683 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.65544E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 7.9E-07  4.18900E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39675E+19 0.00073  2.10673E+19 0.00072  2.90016E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11551E+19 0.00042  3.82550E+19 0.00040  2.90016E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17779E+19 0.00092  4.17779E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67599E+22 0.00080  1.47650E+21 0.00060  1.52834E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78993E+17 0.00698 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18341E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76104E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32589E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32589E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49426E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06120E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77238E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11218E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97851E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85868E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01980E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00320E+00 0.00084  9.96594E-01 0.00082  6.63680E-03 0.01283 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00235E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00235E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85575E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85614E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74549E-07 0.00265 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73764E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08546E-02 0.01944 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08403E-02 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52487E-03 0.00948  1.96143E-04 0.04998  1.08246E-03 0.02096  1.03953E-03 0.01980  3.02449E-03 0.01331  8.52406E-04 0.02320  3.29842E-04 0.03835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82982E-01 0.02099  1.06166E-02 0.02978  3.18223E-02 5.5E-05  1.09451E-01 0.00015  3.17102E-01 6.3E-05  1.35252E+00 0.00027  8.23675E+00 0.01545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57573E-03 0.01371  1.88950E-04 0.08718  1.11605E-03 0.03098  1.02080E-03 0.03543  3.02808E-03 0.01994  8.67116E-04 0.03480  3.54732E-04 0.06422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17893E-01 0.03559  1.24901E-02 3.5E-05  3.18202E-02 7.0E-05  1.09450E-01 0.00021  3.17069E-01 5.9E-05  1.35319E+00 0.00032  8.64097E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49016E-04 0.00187  4.48946E-04 0.00189  4.58280E-04 0.02158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50398E-04 0.00172  4.50326E-04 0.00172  4.59949E-04 0.02169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59446E-03 0.01258  2.00258E-04 0.07432  1.11776E-03 0.03093  1.04478E-03 0.03324  2.99816E-03 0.01940  8.73975E-04 0.03152  3.59527E-04 0.05688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.17381E-01 0.03149  1.24898E-02 6.2E-05  3.18249E-02 8.0E-05  1.09445E-01 0.00023  3.17106E-01 9.2E-05  1.35300E+00 0.00054  8.62971E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34279E-04 0.00403  4.33958E-04 0.00407  4.66496E-04 0.05556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35649E-04 0.00406  4.35330E-04 0.00410  4.67783E-04 0.05537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54352E-03 0.04692  2.09009E-04 0.21558  1.13445E-03 0.11055  1.03311E-03 0.11548  2.94435E-03 0.06705  8.34730E-04 0.12106  3.87875E-04 0.18986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45444E-01 0.10397  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09375E-01 4.6E-09  3.17291E-01 0.00055  1.35366E+00 0.00024  8.50420E+00 0.01615 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53612E-03 0.04505  2.09091E-04 0.21462  1.14551E-03 0.10670  1.03322E-03 0.11446  2.91328E-03 0.06386  8.69386E-04 0.11466  3.65638E-04 0.19100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46338E-01 0.10049  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.0E-09  3.17306E-01 0.00056  1.35359E+00 0.00029  8.50394E+00 0.01614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51534E+01 0.04717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41649E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42998E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44882E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46048E+01 0.00756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70567E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05996E-05 0.00028  3.05986E-05 0.00028  3.07459E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37548E-04 0.00113  5.37560E-04 0.00113  5.34848E-04 0.01360 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82290E-01 0.00046  6.82312E-01 0.00046  6.91393E-01 0.01433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09682E+01 0.02119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61692E+02 0.00057  1.81915E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83105E+04 0.00320  4.32058E+05 0.00260  9.67608E+05 0.00164  1.85371E+06 0.00075  2.04122E+06 0.00064  1.95817E+06 0.00040  1.76005E+06 0.00052  1.59419E+06 0.00049  1.61164E+06 0.00030  1.57142E+06 0.00026  1.57422E+06 0.00040  1.55236E+06 0.00019  1.57886E+06 0.00020  1.55358E+06 0.00017  1.55343E+06 0.00023  1.32383E+06 0.00025  1.11330E+06 0.00034  1.36947E+06 0.00031  1.36737E+06 0.00029  2.70460E+06 0.00021  2.62800E+06 0.00023  1.90292E+06 0.00035  1.21914E+06 0.00050  1.45944E+06 0.00022  1.34512E+06 0.00032  1.14706E+06 0.00062  2.07726E+06 0.00053  4.46788E+05 0.00060  5.61519E+05 0.00072  5.06069E+05 0.00105  2.97529E+05 0.00055  5.20297E+05 0.00070  3.58734E+05 0.00096  3.13645E+05 0.00081  6.13391E+04 0.00108  6.10573E+04 0.00243  6.27921E+04 0.00199  6.45950E+04 0.00230  6.41129E+04 0.00219  6.33770E+04 0.00262  6.57584E+04 0.00240  6.20796E+04 0.00185  1.17629E+05 0.00151  1.90437E+05 0.00122  2.50294E+05 0.00110  7.32171E+05 0.00090  9.92798E+05 0.00065  1.48487E+06 0.00093  1.21963E+06 0.00093  9.76093E+05 0.00117  7.85554E+05 0.00138  9.12979E+05 0.00117  1.64634E+06 0.00089  2.06046E+06 0.00136  3.48185E+06 0.00147  4.45749E+06 0.00126  5.34019E+06 0.00150  2.84606E+06 0.00157  1.84302E+06 0.00184  1.21110E+06 0.00148  1.03949E+06 0.00184  9.96999E+05 0.00210  7.57430E+05 0.00133  5.05944E+05 0.00234  4.21610E+05 0.00303  3.90517E+05 0.00176  3.19852E+05 0.00258  2.18255E+05 0.00206  1.38841E+05 0.00282  4.14852E+04 0.00601 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63993E+21 0.00107  7.12084E+21 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83113E-01 4.8E-05  4.30879E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20215E-03 0.00114  1.73864E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.38116E-03 0.00111  3.91046E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.79018E-04 0.00108  2.17182E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  4.37136E-04 0.00108  5.29207E-03 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.6E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03277E-07 0.00021  2.14483E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81733E-01 4.7E-05  4.26972E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44485E-02 0.00090  1.09759E-02 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51811E-03 0.00554 -6.69638E-03 0.00205 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58431E-04 0.03762 -5.53945E-03 0.00239 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01377E-04 0.02879 -6.19509E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20692E-04 0.05249 -3.55936E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26268E-04 0.01425 -5.75726E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70419E-04 0.03254 -8.33344E-04 0.01427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81737E-01 4.7E-05  4.26972E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44496E-02 0.00090  1.09759E-02 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51833E-03 0.00555 -6.69638E-03 0.00205 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58467E-04 0.03765 -5.53945E-03 0.00239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01393E-04 0.02876 -6.19509E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20698E-04 0.05253 -3.55936E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26240E-04 0.01425 -5.75726E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70379E-04 0.03248 -8.33344E-04 0.01427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26263E-01 0.00014  4.18204E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00014  7.97059E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37691E-03 0.00112  3.91046E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45492E-03 0.00028  5.43087E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77659E-01 4.7E-05  4.07462E-03 0.00044  1.52459E-03 0.00114  4.25448E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00085 -9.72846E-04 0.00190 -1.50062E-04 0.00861  1.11260E-02 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  2.67519E-03 0.00525 -1.57081E-04 0.00896 -1.15035E-04 0.00743 -6.58134E-03 0.00209 ];
INF_S3                    (idx, [1:   8]) = [  4.96811E-04 0.03427 -3.83798E-05 0.02031 -4.10801E-05 0.01918 -5.49837E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -2.63880E-04 0.03544 -3.74974E-05 0.02890 -2.59496E-05 0.03408 -6.16914E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.21283E-04 0.05034 -5.90644E-07 0.83607 -4.16553E-06 0.15115 -3.55519E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -3.99499E-04 0.01542 -2.67688E-05 0.02539 -1.82641E-05 0.01767 -5.73900E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  1.42925E-04 0.03941  2.74943E-05 0.02049  9.66540E-06 0.04903 -8.43009E-04 0.01405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77663E-01 4.7E-05  4.07462E-03 0.00044  1.52459E-03 0.00114  4.25448E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00085 -9.72846E-04 0.00190 -1.50062E-04 0.00861  1.11260E-02 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  2.67541E-03 0.00526 -1.57081E-04 0.00896 -1.15035E-04 0.00743 -6.58134E-03 0.00209 ];
INF_SP3                   (idx, [1:   8]) = [  4.96846E-04 0.03430 -3.83798E-05 0.02031 -4.10801E-05 0.01918 -5.49837E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63895E-04 0.03541 -3.74974E-05 0.02890 -2.59496E-05 0.03408 -6.16914E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.21289E-04 0.05037 -5.90644E-07 0.83607 -4.16553E-06 0.15115 -3.55519E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99471E-04 0.01541 -2.67688E-05 0.02539 -1.82641E-05 0.01767 -5.73900E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  1.42884E-04 0.03934  2.74943E-05 0.02049  9.66540E-06 0.04903 -8.43009E-04 0.01405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22000E-01 0.00041  4.27718E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22388E-01 0.00079  4.24768E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21443E-01 0.00072  4.25209E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22176E-01 0.00092  4.33326E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03520E+00 0.00041  7.79350E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03396E+00 0.00079  7.84755E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03700E+00 0.00072  7.83962E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03464E+00 0.00092  7.69332E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57573E-03 0.01371  1.88950E-04 0.08718  1.11605E-03 0.03098  1.02080E-03 0.03543  3.02808E-03 0.01994  8.67116E-04 0.03480  3.54732E-04 0.06422 ];
LAMBDA                    (idx, [1:  14]) = [  8.17893E-01 0.03559  1.24901E-02 3.5E-05  3.18202E-02 7.0E-05  1.09450E-01 0.00021  3.17069E-01 5.9E-05  1.35319E+00 0.00032  8.64097E+00 0.00069 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 23:21:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 00:06:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617765661422 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06825E+00  9.99994E-01  9.88665E-01  9.99448E-01  9.89057E-01  1.00060E+00  9.95756E-01  9.97479E-01  9.92618E-01  9.91926E-01  1.00330E+00  1.00028E+00  9.96341E-01  9.98056E-01  9.92826E-01  1.00057E+00  9.96549E-01  9.96379E-01  9.96241E-01  9.95656E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15787E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84213E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57198E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95757E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95406E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52495E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81594E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62344E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62328E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30231E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25863E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56784E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11450E-01  8.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97333E-02  7.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47109E+01  1.49496E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22667E-02  6.08333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55583E+01  1.20173E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95065E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80279E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67721E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92675E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53656E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22188E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83865E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21043E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79812E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98192E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71167E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52697E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24086E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12194E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27225E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84864E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31579E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32914E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52367E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47437E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22726E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90484E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18118E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.33429E-04 -4.56885E+24  3.42464E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95417E-01 0.00146 ];
TH232_FISS                (idx, [1:   4]) = [  2.44796E+16 0.02681  1.42317E-03 0.02669 ];
U235_FISS                 (idx, [1:   4]) = [  1.71463E+19 0.00098  9.97228E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26388E+16 0.03071  1.31583E-03 0.03058 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00866E+19 0.00163  4.20682E-01 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65809E+18 0.00250  1.52570E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32323E+18 0.00240  1.80308E-01 0.00207 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25473E+15 0.12750  5.24394E-05 0.12746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000429 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92723E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000429 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145998 1.14686E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821887 8.22488E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32544 3.25830E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000429 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.63333E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 9.3E-07  4.18901E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.0E-08  1.71876E+19 2.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39738E+19 0.00075  2.10668E+19 0.00071  2.90697E+18 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11614E+19 0.00044  3.82545E+19 0.00039  2.90697E+18 0.00276 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18118E+19 0.00089  4.18118E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67699E+22 0.00078  1.47727E+21 0.00058  1.52926E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81308E+17 0.00649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18427E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76455E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32598E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32598E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49493E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05800E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77295E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11098E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97885E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85793E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01889E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00229E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00226E+00 0.00089  9.95514E-01 0.00083  6.77962E-03 0.01335 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00203E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85658E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85608E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73087E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73863E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09536E-02 0.01834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09227E-02 0.00240 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66451E-03 0.00919  2.07066E-04 0.05234  1.10025E-03 0.02119  1.04173E-03 0.02419  3.08362E-03 0.01390  9.06149E-04 0.02273  3.25699E-04 0.03767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73855E-01 0.02049  1.10541E-02 0.02555  3.18215E-02 7.9E-05  1.09436E-01 0.00014  3.17110E-01 6.4E-05  1.35337E+00 0.00012  8.38436E+00 0.01161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63166E-03 0.01351  2.17788E-04 0.07428  1.11102E-03 0.03356  1.06320E-03 0.03886  3.03803E-03 0.02009  8.85840E-04 0.03612  3.15778E-04 0.06527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49546E-01 0.03239  1.24906E-02 2.0E-07  3.18236E-02 9.5E-05  1.09434E-01 0.00020  3.17082E-01 8.1E-05  1.35327E+00 0.00021  8.59844E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51711E-04 0.00184  4.51783E-04 0.00185  4.38831E-04 0.01997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52659E-04 0.00162  4.52732E-04 0.00163  4.39666E-04 0.01986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73946E-03 0.01368  2.01043E-04 0.07982  1.14162E-03 0.03241  1.09167E-03 0.03313  3.06910E-03 0.01938  9.21618E-04 0.03617  3.14407E-04 0.05920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49740E-01 0.03090  1.24906E-02 0.0E+00  3.18244E-02 0.00019  1.09446E-01 0.00023  3.17081E-01 8.9E-05  1.35298E+00 0.00033  8.60143E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39112E-04 0.00468  4.38908E-04 0.00474  4.60071E-04 0.04604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40041E-04 0.00460  4.39836E-04 0.00466  4.61091E-04 0.04591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85930E-03 0.04252  9.16900E-05 0.27514  1.36266E-03 0.09505  1.09995E-03 0.10508  3.19111E-03 0.06009  8.05507E-04 0.12762  3.08396E-04 0.20609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51351E-01 0.10988  1.24906E-02 0.0E+00  3.18042E-02 0.00046  1.09375E-01 4.4E-09  3.17002E-01 3.9E-05  1.35396E+00 2.0E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75901E-03 0.04154  9.58028E-05 0.25824  1.31138E-03 0.09374  1.10582E-03 0.10343  3.08419E-03 0.05878  8.24764E-04 0.12256  3.37052E-04 0.20673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62893E-01 0.10569  1.24906E-02 0.0E+00  3.18054E-02 0.00045  1.09375E-01 4.2E-09  3.17003E-01 4.2E-05  1.35396E+00 2.0E-05  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57071E+01 0.04293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44865E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45802E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85664E-03 0.00737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54154E+01 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69873E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06074E-05 0.00027  3.06076E-05 0.00027  3.05830E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37023E-04 0.00104  5.37086E-04 0.00104  5.29031E-04 0.01208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82393E-01 0.00043  6.82383E-01 0.00043  6.94530E-01 0.01370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06459E+01 0.02079 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61639E+02 0.00053  1.82274E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88608E+04 0.00516  4.31476E+05 0.00206  9.68970E+05 0.00099  1.85739E+06 0.00085  2.04473E+06 0.00049  1.95773E+06 0.00045  1.75953E+06 0.00025  1.59481E+06 0.00040  1.61075E+06 0.00041  1.57175E+06 0.00029  1.57378E+06 0.00023  1.55226E+06 0.00033  1.57881E+06 0.00024  1.55318E+06 0.00017  1.55327E+06 0.00041  1.32407E+06 0.00026  1.11353E+06 0.00034  1.36936E+06 0.00026  1.36765E+06 0.00046  2.70437E+06 0.00032  2.62772E+06 0.00032  1.90355E+06 0.00028  1.21893E+06 0.00036  1.46043E+06 0.00035  1.34573E+06 0.00049  1.14718E+06 0.00064  2.07672E+06 0.00057  4.46912E+05 0.00068  5.62048E+05 0.00083  5.05285E+05 0.00081  2.98010E+05 0.00102  5.21236E+05 0.00126  3.58816E+05 0.00099  3.13803E+05 0.00126  6.14794E+04 0.00250  6.08013E+04 0.00199  6.25789E+04 0.00333  6.47508E+04 0.00187  6.41174E+04 0.00247  6.34888E+04 0.00257  6.55528E+04 0.00303  6.18158E+04 0.00245  1.17534E+05 0.00120  1.91103E+05 0.00145  2.50465E+05 0.00177  7.32100E+05 0.00108  9.93327E+05 0.00066  1.48431E+06 0.00137  1.21962E+06 0.00146  9.74972E+05 0.00103  7.83994E+05 0.00155  9.13551E+05 0.00144  1.64642E+06 0.00127  2.06173E+06 0.00161  3.48154E+06 0.00164  4.45362E+06 0.00164  5.33728E+06 0.00165  2.84177E+06 0.00164  1.83781E+06 0.00203  1.21211E+06 0.00254  1.03756E+06 0.00221  9.92951E+05 0.00224  7.55592E+05 0.00204  5.05027E+05 0.00187  4.19952E+05 0.00295  3.89538E+05 0.00294  3.18538E+05 0.00318  2.18482E+05 0.00303  1.39304E+05 0.00307  4.18259E+04 0.00754 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01884E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64982E+21 0.00068  7.12072E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83087E-01 3.9E-05  4.30871E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20107E-03 0.00090  1.73931E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.37995E-03 0.00081  3.91106E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.78885E-04 0.00083  2.17175E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.36823E-04 0.00083  5.29190E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44193E+00 7.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03277E-07 0.00038  2.14439E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81707E-01 4.0E-05  4.26960E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44469E-02 0.00055  1.09869E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48920E-03 0.00431 -6.67864E-03 0.00253 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63936E-04 0.02729 -5.55332E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13895E-04 0.02796 -6.19054E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28026E-04 0.06039 -3.58367E-03 0.00262 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30353E-04 0.02139 -5.74475E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77198E-04 0.04811 -8.08842E-04 0.01344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81712E-01 4.0E-05  4.26960E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44480E-02 0.00055  1.09869E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48947E-03 0.00431 -6.67864E-03 0.00253 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64000E-04 0.02728 -5.55332E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13880E-04 0.02799 -6.19054E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28046E-04 0.06035 -3.58367E-03 0.00262 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30370E-04 0.02140 -5.74475E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77163E-04 0.04810 -8.08842E-04 0.01344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26211E-01 0.00014  4.18184E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00014  7.97098E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37577E-03 0.00082  3.91106E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45185E-03 0.00025  5.43412E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77635E-01 3.8E-05  4.07216E-03 0.00055  1.52308E-03 0.00127  4.25437E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00050 -9.72558E-04 0.00163 -1.49699E-04 0.00796  1.11366E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.64495E-03 0.00385 -1.55751E-04 0.01006 -1.14003E-04 0.00710 -6.56464E-03 0.00250 ];
INF_S3                    (idx, [1:   8]) = [  5.02768E-04 0.02640 -3.88316E-05 0.03202 -4.11457E-05 0.00988 -5.51217E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -2.76393E-04 0.03114 -3.75020E-05 0.03281 -2.57482E-05 0.02102 -6.16479E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.28019E-04 0.06191  6.46400E-09 1.00000 -4.60691E-06 0.10732 -3.57906E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -4.02849E-04 0.02293 -2.75044E-05 0.02067 -1.76020E-05 0.03526 -5.72715E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.50069E-04 0.05850  2.71288E-05 0.01610  8.37794E-06 0.06519 -8.17220E-04 0.01315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77639E-01 3.8E-05  4.07216E-03 0.00055  1.52308E-03 0.00127  4.25437E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00050 -9.72558E-04 0.00163 -1.49699E-04 0.00796  1.11366E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.64522E-03 0.00385 -1.55751E-04 0.01006 -1.14003E-04 0.00710 -6.56464E-03 0.00250 ];
INF_SP3                   (idx, [1:   8]) = [  5.02832E-04 0.02638 -3.88316E-05 0.03202 -4.11457E-05 0.00988 -5.51217E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76378E-04 0.03118 -3.75020E-05 0.03281 -2.57482E-05 0.02102 -6.16479E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.28039E-04 0.06187  6.46400E-09 1.00000 -4.60691E-06 0.10732 -3.57906E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02866E-04 0.02294 -2.75044E-05 0.02067 -1.76020E-05 0.03526 -5.72715E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.50034E-04 0.05848  2.71288E-05 0.01610  8.37794E-06 0.06519 -8.17220E-04 0.01315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21528E-01 0.00078  4.27759E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21160E-01 0.00073  4.25898E-01 0.00311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21658E-01 0.00105  4.25836E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21770E-01 0.00098  4.31651E-01 0.00281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00078  7.79268E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03791E+00 0.00073  7.82727E-01 0.00312 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00105  7.82791E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03595E+00 0.00098  7.72284E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63166E-03 0.01351  2.17788E-04 0.07428  1.11102E-03 0.03356  1.06320E-03 0.03886  3.03803E-03 0.02009  8.85840E-04 0.03612  3.15778E-04 0.06527 ];
LAMBDA                    (idx, [1:  14]) = [  7.49546E-01 0.03239  1.24906E-02 2.0E-07  3.18236E-02 9.5E-05  1.09434E-01 0.00020  3.17082E-01 8.1E-05  1.35327E+00 0.00021  8.59844E+00 0.00276 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 23:21:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 00:21:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617765661422 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06609E+00  9.99145E-01  9.84899E-01  1.00073E+00  9.87345E-01  1.00013E+00  1.00018E+00  9.97129E-01  9.98675E-01  9.96014E-01  9.96714E-01  9.96845E-01  9.98883E-01  9.96976E-01  9.97991E-01  9.92314E-01  9.93222E-01  1.00323E+00  9.92284E-01  1.00121E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15575E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84425E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57288E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95758E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52439E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80978E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62250E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62234E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30184E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25734E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75651E+02 ;
RUNNING_TIME              (idx, 1)        =  6.05328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11450E-01  8.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00833E-02  2.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96514E+01  1.49405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.17833E-02  9.51666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05324E+01  1.20450E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95218E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11479E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69291E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57463E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99163E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41586E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65100E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31593E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79814E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07434E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05549E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59019E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66902E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49807E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57785E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74161E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20278E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73391E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31351E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69641E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13793E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91335E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66069E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30104E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22639E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.25870E-02 -7.73420E+26  3.50152E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00357E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.56109E+16 0.02866  1.48986E-03 0.02870 ];
U233_FISS                 (idx, [1:   4]) = [  1.53654E+16 0.03599  8.93411E-04 0.03591 ];
U235_FISS                 (idx, [1:   4]) = [  1.70007E+19 0.00095  9.88941E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.23545E+16 0.03005  1.30033E-03 0.03002 ];
PU239_FISS                (idx, [1:   4]) = [  1.26120E+17 0.01320  7.33521E-03 0.01313 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01905E+19 0.00172  4.17029E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  1.64656E+15 0.10249  6.75567E-05 0.10262 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62202E+18 0.00247  1.48233E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34846E+18 0.00253  1.77944E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  7.75547E+16 0.01648  3.17323E-03 0.01636 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96669E+15 0.10233  8.04635E-05 0.10225 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05875E+16 0.04398  4.33175E-04 0.04403 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14368E+17 0.01299  4.68192E-03 0.01304 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000044 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03025E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000044 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155199 1.15629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812709 8.13560E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32136 3.21764E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000044 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19367E+19 9.2E-07  4.19367E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71843E+19 1.0E-07  1.71843E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44565E+19 0.00077  2.15207E+19 0.00074  2.93579E+18 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16409E+19 0.00045  3.87051E+19 0.00041  2.93579E+18 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22639E+19 0.00091  4.22639E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69420E+22 0.00072  1.49188E+21 0.00062  1.54501E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80081E+17 0.00682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23209E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83384E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35575E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35575E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47870E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06043E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77132E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11217E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97814E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86067E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00894E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92705E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44040E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92742E-01 0.00092  9.86156E-01 0.00090  6.54821E-03 0.01355 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91938E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92424E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91938E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00815E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85553E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85558E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74911E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74736E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10769E-02 0.01933 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09909E-02 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59567E-03 0.00865  2.04087E-04 0.05231  1.10227E-03 0.01964  1.04596E-03 0.02204  3.03413E-03 0.01246  8.92005E-04 0.02389  3.17225E-04 0.04001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69264E-01 0.02126  1.02416E-02 0.03321  3.18201E-02 0.00010  1.09422E-01 0.00015  3.17086E-01 6.3E-05  1.35319E+00 0.00018  8.35840E+00 0.01263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58907E-03 0.01347  2.07151E-04 0.07842  1.10642E-03 0.03194  1.00031E-03 0.03362  3.09342E-03 0.01941  8.81541E-04 0.03876  3.00229E-04 0.05718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51215E-01 0.02985  1.24899E-02 4.4E-05  3.18201E-02 0.00011  1.09408E-01 0.00018  3.17026E-01 3.2E-05  1.35328E+00 0.00026  8.61658E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53326E-04 0.00186  4.53338E-04 0.00184  4.51183E-04 0.02121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49973E-04 0.00170  4.49985E-04 0.00168  4.47927E-04 0.02123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56945E-03 0.01384  2.04959E-04 0.07864  1.14004E-03 0.03324  1.02941E-03 0.03492  3.01857E-03 0.02122  8.75948E-04 0.03398  3.00522E-04 0.06610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50956E-01 0.03514  1.24906E-02 1.1E-06  3.18226E-02 0.00017  1.09391E-01 9.6E-05  3.17035E-01 5.5E-05  1.35384E+00 5.9E-05  8.61291E+00 0.00455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42075E-04 0.00476  4.42266E-04 0.00474  3.99741E-04 0.04647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38783E-04 0.00466  4.38975E-04 0.00464  3.96561E-04 0.04634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58061E-03 0.04699  1.90843E-04 0.23239  1.09830E-03 0.10829  1.08509E-03 0.11493  2.92804E-03 0.06890  9.98912E-04 0.12536  2.79422E-04 0.26736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46200E-01 0.11399  1.24907E-02 1.2E-05  3.18077E-02 0.00051  1.09375E-01 4.2E-09  3.17053E-01 0.00013  1.35280E+00 0.00050  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59760E-03 0.04661  1.92648E-04 0.21874  1.09783E-03 0.10760  1.08327E-03 0.11325  2.95348E-03 0.06903  9.92228E-04 0.12237  2.78148E-04 0.23882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57350E-01 0.11629  1.24907E-02 1.2E-05  3.18077E-02 0.00051  1.09375E-01 4.2E-09  3.17053E-01 0.00013  1.35280E+00 0.00050  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49748E+01 0.04790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47177E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43856E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58969E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47386E+01 0.00767 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69174E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06033E-05 0.00027  3.06036E-05 0.00027  3.05552E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36578E-04 0.00123  5.36660E-04 0.00123  5.24326E-04 0.01307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82082E-01 0.00047  6.82116E-01 0.00049  6.87576E-01 0.01333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06474E+01 0.02020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61546E+02 0.00063  1.81795E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91131E+04 0.00587  4.33348E+05 0.00166  9.71819E+05 0.00064  1.85399E+06 0.00063  2.04403E+06 0.00055  1.95754E+06 0.00035  1.76036E+06 0.00035  1.59503E+06 0.00044  1.61198E+06 0.00043  1.57181E+06 0.00028  1.57419E+06 0.00021  1.55203E+06 0.00030  1.57845E+06 0.00021  1.55386E+06 0.00032  1.55356E+06 0.00035  1.32354E+06 0.00027  1.11269E+06 0.00040  1.36984E+06 0.00039  1.36747E+06 0.00032  2.70376E+06 0.00028  2.62731E+06 0.00019  1.90393E+06 0.00033  1.21919E+06 0.00055  1.46146E+06 0.00048  1.34588E+06 0.00028  1.14863E+06 0.00057  2.07891E+06 0.00046  4.46899E+05 0.00083  5.62040E+05 0.00096  5.05725E+05 0.00075  2.98086E+05 0.00043  5.20057E+05 0.00056  3.58405E+05 0.00088  3.13600E+05 0.00084  6.16478E+04 0.00278  6.09491E+04 0.00281  6.30021E+04 0.00179  6.45054E+04 0.00205  6.40626E+04 0.00290  6.35579E+04 0.00233  6.52767E+04 0.00162  6.18184E+04 0.00177  1.18105E+05 0.00205  1.90545E+05 0.00161  2.49934E+05 0.00111  7.32683E+05 0.00111  9.91815E+05 0.00151  1.48244E+06 0.00166  1.21688E+06 0.00163  9.73221E+05 0.00198  7.82989E+05 0.00225  9.11517E+05 0.00205  1.64434E+06 0.00214  2.05450E+06 0.00203  3.47388E+06 0.00214  4.44838E+06 0.00243  5.32990E+06 0.00247  2.84109E+06 0.00225  1.83820E+06 0.00243  1.21017E+06 0.00229  1.03605E+06 0.00235  9.93333E+05 0.00276  7.54118E+05 0.00316  5.04358E+05 0.00389  4.19344E+05 0.00262  3.90046E+05 0.00252  3.18118E+05 0.00293  2.18008E+05 0.00417  1.38630E+05 0.00409  4.16843E+04 0.00719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00871E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75546E+21 0.00080  7.18760E+21 0.00230 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83086E-01 3.6E-05  4.30898E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20541E-03 0.00093  1.76678E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.38223E-03 0.00086  3.91809E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  1.76829E-04 0.00069  2.15131E-03 0.00228 ];
INF_NSF                   (idx, [1:   4]) = [  4.31992E-04 0.00069  5.24944E-03 0.00228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44299E+00 8.4E-06  2.44011E+00 7.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 2.0E-07  2.02312E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03273E-07 0.00030  2.14460E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81705E-01 3.7E-05  4.26981E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44170E-02 0.00048  1.09749E-02 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52768E-03 0.00480 -6.70031E-03 0.00254 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70230E-04 0.01398 -5.55299E-03 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13263E-04 0.02665 -6.20863E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23141E-04 0.05666 -3.57105E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24993E-04 0.02229 -5.74103E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55797E-04 0.04612 -8.21689E-04 0.01287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81709E-01 3.6E-05  4.26981E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44180E-02 0.00048  1.09749E-02 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52780E-03 0.00479 -6.70031E-03 0.00254 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70247E-04 0.01398 -5.55299E-03 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13196E-04 0.02667 -6.20863E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23165E-04 0.05669 -3.57105E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24955E-04 0.02228 -5.74103E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55836E-04 0.04614 -8.21689E-04 0.01287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26255E-01 0.00013  4.18226E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00013  7.97018E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37784E-03 0.00089  3.91809E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45315E-03 0.00030  5.44504E-03 0.00224 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77633E-01 3.4E-05  4.07229E-03 0.00057  1.52792E-03 0.00222  4.25453E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53894E-02 0.00046 -9.72450E-04 0.00141 -1.50222E-04 0.00711  1.11252E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.68542E-03 0.00439 -1.57743E-04 0.01017 -1.15957E-04 0.00771 -6.58435E-03 0.00267 ];
INF_S3                    (idx, [1:   8]) = [  5.08477E-04 0.01290 -3.82470E-05 0.03246 -3.96850E-05 0.01687 -5.51330E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.76177E-04 0.03159 -3.70863E-05 0.02052 -2.55360E-05 0.02154 -6.18309E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.23665E-04 0.05548 -5.23970E-07 1.00000 -5.28982E-06 0.09593 -3.56576E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -3.99165E-04 0.02458 -2.58282E-05 0.03023 -1.75062E-05 0.02479 -5.72353E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.28909E-04 0.05876  2.68888E-05 0.02044  8.85675E-06 0.04805 -8.30546E-04 0.01260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77637E-01 3.4E-05  4.07229E-03 0.00057  1.52792E-03 0.00222  4.25453E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53905E-02 0.00046 -9.72450E-04 0.00141 -1.50222E-04 0.00711  1.11252E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.68554E-03 0.00438 -1.57743E-04 0.01017 -1.15957E-04 0.00771 -6.58435E-03 0.00267 ];
INF_SP3                   (idx, [1:   8]) = [  5.08494E-04 0.01290 -3.82470E-05 0.03246 -3.96850E-05 0.01687 -5.51330E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76110E-04 0.03162 -3.70863E-05 0.02052 -2.55360E-05 0.02154 -6.18309E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.23689E-04 0.05552 -5.23970E-07 1.00000 -5.28982E-06 0.09593 -3.56576E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99126E-04 0.02457 -2.58282E-05 0.03023 -1.75062E-05 0.02479 -5.72353E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.28948E-04 0.05878  2.68888E-05 0.02044  8.85675E-06 0.04805 -8.30546E-04 0.01260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21847E-01 0.00049  4.27101E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22159E-01 0.00102  4.25684E-01 0.00347 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21886E-01 0.00088  4.25190E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21501E-01 0.00089  4.30561E-01 0.00266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03569E+00 0.00049  7.80463E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03470E+00 0.00102  7.83139E-01 0.00350 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00088  7.84018E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00089  7.74233E-01 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58907E-03 0.01347  2.07151E-04 0.07842  1.10642E-03 0.03194  1.00031E-03 0.03362  3.09342E-03 0.01941  8.81541E-04 0.03876  3.00229E-04 0.05718 ];
LAMBDA                    (idx, [1:  14]) = [  7.51215E-01 0.02985  1.24899E-02 4.4E-05  3.18201E-02 0.00011  1.09408E-01 0.00018  3.17026E-01 3.2E-05  1.35328E+00 0.00026  8.61658E+00 0.00257 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 23:21:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 00:36:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617765661422 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06598E+00  9.97047E-01  9.85756E-01  9.92478E-01  9.89940E-01  1.00462E+00  9.93578E-01  9.97647E-01  9.93755E-01  1.00162E+00  9.99139E-01  9.94224E-01  9.95816E-01  9.96501E-01  9.92294E-01  1.00449E+00  9.94793E-01  9.99292E-01  9.97408E-01  1.00362E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13991E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86009E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57237E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95797E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95448E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51169E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81655E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61414E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61398E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30196E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25197E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94015E+02 ;
RUNNING_TIME              (idx, 1)        =  7.54479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11450E-01  8.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29333E-02  2.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45293E+01  1.48779E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.13667E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54475E+01  1.20366E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95223E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86978E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16345E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74988E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62442E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19945E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56050E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92538E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35639E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13386E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80809E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68073E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22351E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37886E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06745E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11711E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02747E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45682E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06773E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.69010E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38602E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67936E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91074E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.05460E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39968E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26122E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.50395E-02 -1.54223E+27  3.57841E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02834E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.51769E+16 0.02713  1.46467E-03 0.02713 ];
U233_FISS                 (idx, [1:   4]) = [  5.36501E+16 0.02138  3.12036E-03 0.02139 ];
U235_FISS                 (idx, [1:   4]) = [  1.67810E+19 0.00106  9.75819E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.20920E+16 0.03065  1.28400E-03 0.03054 ];
PU239_FISS                (idx, [1:   4]) = [  3.13645E+17 0.00802  1.82412E-02 0.00804 ];
PU241_FISS                (idx, [1:   4]) = [  2.13153E+14 0.30914  1.23692E-05 0.30906 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02493E+19 0.00162  4.13567E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  5.91933E+15 0.05867  2.38982E-04 0.05866 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59144E+18 0.00275  1.44923E-01 0.00259 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39482E+18 0.00255  1.77314E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87839E+17 0.01050  7.57907E-03 0.01044 ];
PU240_CAPT                (idx, [1:   4]) = [  9.68845E+15 0.03995  3.90947E-04 0.03997 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06195E+14 0.44275  4.26178E-06 0.44279 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13742E+16 0.04314  4.58442E-04 0.04295 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66411E+17 0.01063  6.71614E-03 0.01067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000296 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96391E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000296 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162190 1.16316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806508 8.07169E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31598 3.16361E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000296 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20078E+19 1.5E-06  4.20078E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71797E+19 2.4E-07  1.71797E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47683E+19 0.00077  2.18605E+19 0.00076  2.90786E+18 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19480E+19 0.00046  3.90401E+19 0.00043  2.90786E+18 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26122E+19 0.00089  4.26122E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69996E+22 0.00075  1.50145E+21 0.00060  1.54982E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74130E+17 0.00625 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26221E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85467E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47122E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07374E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75652E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11176E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86282E-01 8.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00272E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86862E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44521E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02363E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87117E-01 0.00091  9.80374E-01 0.00087  6.48801E-03 0.01313 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86606E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85971E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86606E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00247E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85465E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85481E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76473E-07 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76085E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13538E-02 0.01850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11026E-02 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59285E-03 0.00923  2.20867E-04 0.04728  1.08309E-03 0.02081  1.03427E-03 0.02115  3.03580E-03 0.01336  9.07169E-04 0.02500  3.11658E-04 0.04108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60923E-01 0.02145  1.11787E-02 0.02428  3.18140E-02 0.00016  1.09452E-01 0.00021  3.17072E-01 7.8E-05  1.35248E+00 0.00029  8.09177E+00 0.01786 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43616E-03 0.01424  2.27288E-04 0.07012  1.05219E-03 0.03263  1.00834E-03 0.03452  3.02539E-03 0.02040  8.44721E-04 0.03754  2.78226E-04 0.06555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23597E-01 0.03342  1.24901E-02 1.9E-05  3.18195E-02 0.00030  1.09400E-01 0.00016  3.17097E-01 0.00015  1.35258E+00 0.00032  8.55374E+00 0.00550 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53466E-04 0.00183  4.53461E-04 0.00182  4.51137E-04 0.02452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47555E-04 0.00161  4.47551E-04 0.00161  4.45212E-04 0.02445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58382E-03 0.01344  2.02491E-04 0.07699  1.08983E-03 0.03355  1.02023E-03 0.03475  3.09524E-03 0.01921  8.76655E-04 0.03539  2.99373E-04 0.06572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31641E-01 0.03456  1.24902E-02 1.4E-05  3.18098E-02 0.00031  1.09408E-01 0.00023  3.17089E-01 0.00015  1.35227E+00 0.00049  8.57182E+00 0.00582 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36362E-04 0.00432  4.36504E-04 0.00432  3.98901E-04 0.05287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30673E-04 0.00422  4.30814E-04 0.00423  3.93476E-04 0.05284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10309E-03 0.04519  2.09758E-04 0.22132  9.11071E-04 0.10376  1.06885E-03 0.10608  2.87529E-03 0.07301  7.60046E-04 0.12055  2.78073E-04 0.21932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03235E-01 0.10235  1.24899E-02 3.6E-05  3.17822E-02 0.00085  1.09334E-01 0.00025  3.17108E-01 0.00028  1.35398E+00 4.0E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21566E-03 0.04390  2.11075E-04 0.22315  9.77547E-04 0.10438  1.07663E-03 0.10720  2.91123E-03 0.07116  7.58839E-04 0.11044  2.80340E-04 0.21638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96402E-01 0.09956  1.24899E-02 3.6E-05  3.17850E-02 0.00086  1.09332E-01 0.00025  3.17116E-01 0.00030  1.35398E+00 4.2E-09  8.63638E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40031E+01 0.04528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45186E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39376E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37512E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43271E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63280E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06167E-05 0.00026  3.06168E-05 0.00026  3.05855E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31482E-04 0.00115  5.31522E-04 0.00114  5.25726E-04 0.01363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80590E-01 0.00052  6.80654E-01 0.00053  6.83287E-01 0.01494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11378E+01 0.02193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60720E+02 0.00058  1.81244E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04948E+04 0.00440  4.34763E+05 0.00194  9.69860E+05 0.00117  1.85692E+06 0.00097  2.04212E+06 0.00085  1.95693E+06 0.00070  1.75918E+06 0.00050  1.59472E+06 0.00046  1.61192E+06 0.00038  1.57124E+06 0.00014  1.57279E+06 0.00028  1.55209E+06 0.00028  1.57795E+06 0.00037  1.55339E+06 0.00026  1.55248E+06 0.00030  1.32400E+06 0.00043  1.11323E+06 0.00023  1.36897E+06 0.00030  1.36829E+06 0.00032  2.70388E+06 0.00025  2.62805E+06 0.00035  1.90380E+06 0.00018  1.21875E+06 0.00044  1.46058E+06 0.00046  1.34534E+06 0.00069  1.14749E+06 0.00054  2.07588E+06 0.00063  4.46120E+05 0.00099  5.61815E+05 0.00099  5.05909E+05 0.00096  2.98366E+05 0.00123  5.19741E+05 0.00110  3.58941E+05 0.00121  3.13230E+05 0.00088  6.13468E+04 0.00186  6.07219E+04 0.00156  6.24175E+04 0.00254  6.44341E+04 0.00267  6.40482E+04 0.00176  6.32691E+04 0.00348  6.53769E+04 0.00270  6.19327E+04 0.00258  1.17738E+05 0.00181  1.90495E+05 0.00155  2.49571E+05 0.00130  7.29656E+05 0.00111  9.89424E+05 0.00095  1.47319E+06 0.00108  1.20828E+06 0.00142  9.64261E+05 0.00177  7.75481E+05 0.00201  9.01937E+05 0.00234  1.62706E+06 0.00201  2.03291E+06 0.00205  3.43576E+06 0.00220  4.39660E+06 0.00231  5.26717E+06 0.00242  2.80702E+06 0.00257  1.81437E+06 0.00257  1.19494E+06 0.00257  1.02266E+06 0.00277  9.80514E+05 0.00239  7.45480E+05 0.00231  4.97627E+05 0.00293  4.13923E+05 0.00257  3.84583E+05 0.00298  3.14506E+05 0.00307  2.15060E+05 0.00251  1.37474E+05 0.00663  4.12348E+04 0.00722 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00345E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83281E+21 0.00108  7.16765E+21 0.00217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83081E-01 5.7E-05  4.30860E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21362E-03 0.00111  1.79086E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.38934E-03 0.00100  3.94707E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.75723E-04 0.00083  2.15620E-03 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  4.29602E-04 0.00083  5.27247E-03 0.00213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44476E+00 8.2E-06  2.44526E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.4E-07  2.02373E+02 2.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03181E-07 0.00043  2.14334E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81694E-01 6.0E-05  4.26915E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44191E-02 0.00076  1.10014E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52248E-03 0.00415 -6.69186E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71792E-04 0.03326 -5.54738E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13193E-04 0.02287 -6.17512E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18424E-04 0.10698 -3.57480E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19331E-04 0.01368 -5.73425E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58590E-04 0.05655 -8.38696E-04 0.00977 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81698E-01 6.0E-05  4.26915E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44201E-02 0.00076  1.10014E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52275E-03 0.00415 -6.69186E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71858E-04 0.03326 -5.54738E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13204E-04 0.02289 -6.17512E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18457E-04 0.10683 -3.57480E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19329E-04 0.01366 -5.73425E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58599E-04 0.05658 -8.38696E-04 0.00977 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26174E-01 0.00017  4.18163E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 0.00017  7.97137E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38509E-03 0.00101  3.94707E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44733E-03 0.00051  5.48038E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77633E-01 5.3E-05  4.06040E-03 0.00096  1.53555E-03 0.00199  4.25379E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53907E-02 0.00073 -9.71566E-04 0.00094 -1.50274E-04 0.00658  1.11517E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.67616E-03 0.00393 -1.53680E-04 0.00833 -1.15988E-04 0.00638 -6.57587E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.12701E-04 0.02975 -4.09087E-05 0.03079 -4.11831E-05 0.01722 -5.50620E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -2.77113E-04 0.02909 -3.60801E-05 0.03529 -2.61666E-05 0.02541 -6.14896E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.18542E-04 0.10426 -1.18757E-07 1.00000 -3.85982E-06 0.12870 -3.57094E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -3.92992E-04 0.01455 -2.63388E-05 0.02378 -1.82257E-05 0.03189 -5.71603E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.31988E-04 0.06925  2.66023E-05 0.02308  8.69942E-06 0.07660 -8.47395E-04 0.00917 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77637E-01 5.3E-05  4.06040E-03 0.00096  1.53555E-03 0.00199  4.25379E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53917E-02 0.00073 -9.71566E-04 0.00094 -1.50274E-04 0.00658  1.11517E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.67643E-03 0.00393 -1.53680E-04 0.00833 -1.15988E-04 0.00638 -6.57587E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.12767E-04 0.02975 -4.09087E-05 0.03079 -4.11831E-05 0.01722 -5.50620E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77124E-04 0.02912 -3.60801E-05 0.03529 -2.61666E-05 0.02541 -6.14896E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.18576E-04 0.10412 -1.18757E-07 1.00000 -3.85982E-06 0.12870 -3.57094E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92990E-04 0.01453 -2.63388E-05 0.02378 -1.82257E-05 0.03189 -5.71603E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.31997E-04 0.06928  2.66023E-05 0.02308  8.69942E-06 0.07660 -8.47395E-04 0.00917 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21838E-01 0.00078  4.28615E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22135E-01 0.00104  4.26644E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21598E-01 0.00097  4.26194E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21787E-01 0.00123  4.33116E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03572E+00 0.00078  7.77706E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03477E+00 0.00104  7.81318E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00097  7.82146E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03589E+00 0.00123  7.69654E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43616E-03 0.01424  2.27288E-04 0.07012  1.05219E-03 0.03263  1.00834E-03 0.03452  3.02539E-03 0.02040  8.44721E-04 0.03754  2.78226E-04 0.06555 ];
LAMBDA                    (idx, [1:  14]) = [  7.23597E-01 0.03342  1.24901E-02 1.9E-05  3.18195E-02 0.00030  1.09400E-01 0.00016  3.17097E-01 0.00015  1.35258E+00 0.00032  8.55374E+00 0.00550 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 23:21:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 00:51:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617765661422 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07296E+00  9.99165E-01  9.93528E-01  1.00098E+00  9.90920E-01  1.00069E+00  9.95843E-01  1.00321E+00  9.99250E-01  9.93135E-01  9.95973E-01  9.93128E-01  9.94851E-01  1.00006E+00  1.00047E+00  9.91182E-01  9.98050E-01  9.90344E-01  9.87567E-01  9.98696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12911E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87089E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57383E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95783E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95433E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51147E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80959E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61314E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61298E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30123E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24307E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.12189E+02 ;
RUNNING_TIME              (idx, 1)        =  9.03409E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11450E-01  8.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.77000E-02  2.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.93821E+01  1.48528E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.10167E-02  9.65000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.03403E+01  1.20165E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95203E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19100E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77274E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68610E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34260E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66088E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05636E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36854E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16682E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25327E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18308E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.34057E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90929E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40065E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36277E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32774E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15166E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38420E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.20491E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40805E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97224E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89895E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.66099E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45628E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29333E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.74919E-02 -2.31104E+27  3.65529E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05130E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.48870E+16 0.02664  1.44547E-03 0.02657 ];
U233_FISS                 (idx, [1:   4]) = [  1.10742E+17 0.01307  6.43423E-03 0.01305 ];
U235_FISS                 (idx, [1:   4]) = [  1.65601E+19 0.00101  9.62113E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.26925E+16 0.03029  1.31777E-03 0.03027 ];
PU239_FISS                (idx, [1:   4]) = [  4.92081E+17 0.00632  2.85870E-02 0.00617 ];
PU241_FISS                (idx, [1:   4]) = [  8.77122E+14 0.15537  5.12077E-05 0.15547 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02890E+19 0.00166  4.10490E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  1.28984E+16 0.04136  5.14873E-04 0.04150 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53254E+18 0.00250  1.40940E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43788E+18 0.00242  1.77048E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  2.93058E+17 0.00869  1.16914E-02 0.00857 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32446E+16 0.03113  9.26648E-04 0.03091 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67213E+14 0.26130  1.46623E-05 0.26167 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10979E+16 0.04249  4.42898E-04 0.04245 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74979E+17 0.01108  6.98072E-03 0.01104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000462 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92529E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000462 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166749 1.16759E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801280 8.01868E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32433 3.24638E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000462 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.74975E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20762E+19 2.1E-06  4.20762E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71755E+19 3.6E-07  1.71755E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50675E+19 0.00074  2.20970E+19 0.00070  2.97046E+18 0.00290 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22430E+19 0.00044  3.92726E+19 0.00039  2.97046E+18 0.00290 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29333E+19 0.00090  4.29333E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71149E+22 0.00078  1.50856E+21 0.00063  1.56064E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97018E+17 0.00722 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29400E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90170E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41528E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.41528E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47047E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06094E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73837E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11210E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85880E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98434E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82229E-01 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44978E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02412E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82531E-01 0.00096  9.75904E-01 0.00094  6.32463E-03 0.01493 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80888E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80192E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80888E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97086E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85417E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85419E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77312E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77189E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10354E-02 0.01914 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11555E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50479E-03 0.00874  2.08259E-04 0.04818  1.09750E-03 0.02251  1.03961E-03 0.02106  2.97086E-03 0.01237  8.81530E-04 0.02496  3.07024E-04 0.03777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57733E-01 0.01896  1.10535E-02 0.02555  3.17944E-02 0.00019  1.09397E-01 0.00020  3.17018E-01 8.1E-05  1.35242E+00 0.00027  8.21836E+00 0.01557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42747E-03 0.01466  2.29937E-04 0.07188  1.08656E-03 0.03303  9.94938E-04 0.03434  2.95040E-03 0.02040  8.63275E-04 0.03910  3.02360E-04 0.06764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51399E-01 0.03523  1.24898E-02 4.2E-05  3.17902E-02 0.00028  1.09413E-01 0.00034  3.17034E-01 0.00014  1.35244E+00 0.00034  8.58317E+00 0.00464 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53564E-04 0.00210  4.53564E-04 0.00210  4.51968E-04 0.01947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45559E-04 0.00187  4.45559E-04 0.00187  4.43875E-04 0.01936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42191E-03 0.01517  2.19355E-04 0.07530  1.09714E-03 0.03305  1.00589E-03 0.03545  2.93878E-03 0.02139  8.41937E-04 0.04002  3.18816E-04 0.07016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69770E-01 0.03647  1.24895E-02 6.2E-05  3.17761E-02 0.00044  1.09376E-01 0.00036  3.17038E-01 0.00013  1.35259E+00 0.00042  8.62654E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37243E-04 0.00436  4.37342E-04 0.00440  4.34428E-04 0.05395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29491E-04 0.00417  4.29587E-04 0.00421  4.26468E-04 0.05373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80056E-03 0.04936  1.91742E-04 0.23584  1.01625E-03 0.12464  1.18870E-03 0.11166  3.13777E-03 0.07050  1.04126E-03 0.13274  2.24845E-04 0.20809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.29255E-01 0.11988  1.24866E-02 0.00026  3.17807E-02 0.00093  1.09478E-01 0.00132  3.17089E-01 0.00045  1.35133E+00 0.00129  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62953E-03 0.04714  1.74314E-04 0.21059  1.01039E-03 0.12056  1.18706E-03 0.10920  3.00180E-03 0.06926  1.01685E-03 0.12969  2.39119E-04 0.20528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26566E-01 0.11665  1.24866E-02 0.00026  3.17811E-02 0.00092  1.09478E-01 0.00132  3.17107E-01 0.00049  1.35129E+00 0.00129  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55625E+01 0.04908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46135E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38263E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41025E-03 0.00934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43681E+01 0.00922 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63151E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05990E-05 0.00028  3.05979E-05 0.00028  3.07891E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32409E-04 0.00112  5.32498E-04 0.00112  5.17588E-04 0.01241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78945E-01 0.00048  6.79041E-01 0.00050  6.76590E-01 0.01518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05165E+01 0.01963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60618E+02 0.00056  1.80934E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.07069E+04 0.00528  4.32984E+05 0.00221  9.69190E+05 0.00083  1.85469E+06 0.00097  2.04243E+06 0.00065  1.95838E+06 0.00051  1.75970E+06 0.00037  1.59543E+06 0.00056  1.61038E+06 0.00024  1.57215E+06 0.00034  1.57472E+06 0.00018  1.55189E+06 0.00030  1.57873E+06 0.00028  1.55349E+06 0.00027  1.55362E+06 0.00027  1.32375E+06 0.00034  1.11280E+06 0.00025  1.36912E+06 0.00043  1.36793E+06 0.00026  2.70437E+06 0.00026  2.62839E+06 0.00022  1.90421E+06 0.00030  1.21761E+06 0.00042  1.46007E+06 0.00040  1.34423E+06 0.00048  1.14572E+06 0.00043  2.07393E+06 0.00049  4.45983E+05 0.00077  5.60296E+05 0.00094  5.05236E+05 0.00058  2.97435E+05 0.00128  5.17961E+05 0.00108  3.57170E+05 0.00075  3.12165E+05 0.00118  6.12360E+04 0.00326  6.06427E+04 0.00282  6.21637E+04 0.00175  6.41131E+04 0.00247  6.39383E+04 0.00129  6.32841E+04 0.00134  6.50801E+04 0.00255  6.17015E+04 0.00191  1.17164E+05 0.00250  1.90342E+05 0.00208  2.50160E+05 0.00195  7.28394E+05 0.00091  9.85793E+05 0.00114  1.46855E+06 0.00130  1.20501E+06 0.00149  9.62119E+05 0.00182  7.73309E+05 0.00156  9.00194E+05 0.00113  1.62332E+06 0.00158  2.03065E+06 0.00153  3.42892E+06 0.00195  4.38643E+06 0.00207  5.26452E+06 0.00213  2.80453E+06 0.00202  1.81178E+06 0.00252  1.19594E+06 0.00187  1.02226E+06 0.00246  9.81019E+05 0.00195  7.45512E+05 0.00274  4.98079E+05 0.00105  4.13834E+05 0.00276  3.85754E+05 0.00285  3.15607E+05 0.00285  2.15409E+05 0.00360  1.36423E+05 0.00424  4.16574E+04 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96176E-01 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90366E+21 0.00106  7.21201E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83096E-01 5.0E-05  4.30942E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21874E-03 0.00103  1.80240E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.39364E-03 0.00093  3.94415E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.74898E-04 0.00069  2.14175E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  4.27897E-04 0.00069  5.24758E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44655E+00 7.3E-06  2.45014E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 1.7E-07  2.02428E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03049E-07 0.00044  2.14439E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81701E-01 5.1E-05  4.26994E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43881E-02 0.00082  1.09578E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52291E-03 0.00579 -6.71766E-03 0.00264 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89029E-04 0.03394 -5.55638E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20798E-04 0.02093 -6.19948E-03 0.00252 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19483E-04 0.08446 -3.58203E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26910E-04 0.02138 -5.74357E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74639E-04 0.04099 -8.21784E-04 0.00791 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81705E-01 5.1E-05  4.26994E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43891E-02 0.00082  1.09578E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52312E-03 0.00579 -6.71766E-03 0.00264 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89018E-04 0.03396 -5.55638E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20795E-04 0.02095 -6.19948E-03 0.00252 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19469E-04 0.08454 -3.58203E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26908E-04 0.02138 -5.74357E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74626E-04 0.04101 -8.21784E-04 0.00791 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26215E-01 0.00014  4.18288E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00014  7.96900E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38947E-03 0.00089  3.94415E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44722E-03 0.00038  5.48172E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77649E-01 4.7E-05  4.05207E-03 0.00077  1.53426E-03 0.00213  4.25460E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53545E-02 0.00079 -9.66379E-04 0.00114 -1.50591E-04 0.00475  1.11084E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.67868E-03 0.00539 -1.55770E-04 0.00443 -1.16594E-04 0.00669 -6.60107E-03 0.00267 ];
INF_S3                    (idx, [1:   8]) = [  5.28618E-04 0.03001 -3.95889E-05 0.03094 -4.05132E-05 0.02041 -5.51587E-03 0.00262 ];
INF_S4                    (idx, [1:   8]) = [ -2.84492E-04 0.02462 -3.63058E-05 0.02614 -2.47041E-05 0.03331 -6.17477E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.19673E-04 0.08648 -1.90012E-07 1.00000 -5.32225E-06 0.09328 -3.57671E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.00264E-04 0.02359 -2.66463E-05 0.02779 -1.85386E-05 0.02788 -5.72503E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.47446E-04 0.04602  2.71926E-05 0.03442  8.66386E-06 0.04707 -8.30448E-04 0.00755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77653E-01 4.7E-05  4.05207E-03 0.00077  1.53426E-03 0.00213  4.25460E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53555E-02 0.00079 -9.66379E-04 0.00114 -1.50591E-04 0.00475  1.11084E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.67889E-03 0.00539 -1.55770E-04 0.00443 -1.16594E-04 0.00669 -6.60107E-03 0.00267 ];
INF_SP3                   (idx, [1:   8]) = [  5.28607E-04 0.03003 -3.95889E-05 0.03094 -4.05132E-05 0.02041 -5.51587E-03 0.00262 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84489E-04 0.02463 -3.63058E-05 0.02614 -2.47041E-05 0.03331 -6.17477E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.19659E-04 0.08656 -1.90012E-07 1.00000 -5.32225E-06 0.09328 -3.57671E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00262E-04 0.02359 -2.66463E-05 0.02779 -1.85386E-05 0.02788 -5.72503E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.47434E-04 0.04604  2.71926E-05 0.03442  8.66386E-06 0.04707 -8.30448E-04 0.00755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00065  4.27336E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21796E-01 0.00091  4.24503E-01 0.00372 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21604E-01 0.00116  4.25121E-01 0.00326 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21276E-01 0.00092  4.32545E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00065  7.80054E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00091  7.85331E-01 0.00373 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00116  7.84166E-01 0.00326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03754E+00 0.00092  7.70666E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42747E-03 0.01466  2.29937E-04 0.07188  1.08656E-03 0.03303  9.94938E-04 0.03434  2.95040E-03 0.02040  8.63275E-04 0.03910  3.02360E-04 0.06764 ];
LAMBDA                    (idx, [1:  14]) = [  7.51399E-01 0.03523  1.24898E-02 4.2E-05  3.17902E-02 0.00028  1.09413E-01 0.00034  3.17034E-01 0.00014  1.35244E+00 0.00034  8.58317E+00 0.00464 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 23:21:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 01:06:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617765661422 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07170E+00  1.00408E+00  9.89724E-01  9.96230E-01  9.89093E-01  9.99314E-01  9.99091E-01  9.95269E-01  9.98807E-01  9.99276E-01  9.98391E-01  9.98791E-01  9.96984E-01  9.98538E-01  9.94907E-01  9.97261E-01  1.00040E+00  9.95530E-01  9.83809E-01  9.92800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12713E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87287E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57271E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95775E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95425E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51147E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81335E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61431E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61415E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30215E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24152E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.30385E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05238E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11450E-01  8.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13400E-01  2.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04238E+02  1.48557E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.97500E-02  8.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05237E+02  1.20125E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95151E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89824E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21063E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78544E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.75869E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45481E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73956E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.13990E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37310E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02001E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55962E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60839E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.23558E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33709E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61738E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81113E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40778E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53986E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47233E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17871E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87781E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01776E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88625E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03846E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49702E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29809E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99442E-02 -3.07985E+27  3.73217E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03958E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.59405E+16 0.02849  1.51056E-03 0.02843 ];
U233_FISS                 (idx, [1:   4]) = [  1.82935E+17 0.01195  1.06544E-02 0.01182 ];
U235_FISS                 (idx, [1:   4]) = [  1.62819E+19 0.00113  9.48485E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.20178E+16 0.03206  1.28222E-03 0.03197 ];
PU239_FISS                (idx, [1:   4]) = [  6.50255E+17 0.00565  3.78784E-02 0.00551 ];
PU240_FISS                (idx, [1:   4]) = [  2.10304E+13 1.00000  1.19531E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.95382E+15 0.10536  1.13980E-04 0.10545 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02868E+19 0.00170  4.08978E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  2.17395E+16 0.03454  8.64518E-04 0.03456 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48342E+18 0.00259  1.38505E-01 0.00249 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40376E+18 0.00251  1.75075E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  3.88509E+17 0.00769  1.54470E-02 0.00762 ];
PU240_CAPT                (idx, [1:   4]) = [  4.01620E+16 0.02266  1.59747E-03 0.02272 ];
PU241_CAPT                (idx, [1:   4]) = [  7.29721E+14 0.15668  2.90478E-05 0.15667 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08538E+16 0.04235  4.31518E-04 0.04237 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76730E+17 0.01080  7.02656E-03 0.01073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000677 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98450E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000677 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169602 1.17036E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798291 7.98816E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32784 3.28100E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000677 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.30854E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21391E+19 2.5E-06  4.21391E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71720E+19 4.6E-07  1.71720E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51753E+19 0.00073  2.22080E+19 0.00070  2.96728E+18 0.00250 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23473E+19 0.00044  3.93800E+19 0.00040  2.96728E+18 0.00250 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29809E+19 0.00087  4.29809E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71472E+22 0.00070  1.51002E+21 0.00061  1.56372E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05156E+17 0.00654 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30524E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91468E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46646E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06252E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74526E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11170E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97826E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85738E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96531E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80186E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45394E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02453E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80099E-01 0.00096  9.73976E-01 0.00094  6.21083E-03 0.01373 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79793E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80564E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79793E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96120E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85398E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85386E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77634E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77769E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11199E-02 0.01801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11710E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48970E-03 0.00859  2.25587E-04 0.04505  1.05314E-03 0.02064  1.04670E-03 0.02126  2.98358E-03 0.01271  8.72831E-04 0.02392  3.07870E-04 0.03767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61188E-01 0.02082  1.14908E-02 0.02090  3.17806E-02 0.00022  1.09389E-01 0.00023  3.16918E-01 0.00010  1.34604E+00 0.00503  8.22964E+00 0.01561 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49429E-03 0.01541  2.27711E-04 0.07223  1.00159E-03 0.03370  1.01521E-03 0.03974  3.06592E-03 0.02204  8.58070E-04 0.03944  3.25795E-04 0.06168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88283E-01 0.03122  1.24901E-02 1.0E-05  3.17852E-02 0.00030  1.09350E-01 0.00021  3.16952E-01 0.00015  1.35247E+00 0.00035  8.64995E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55679E-04 0.00182  4.55563E-04 0.00183  4.72201E-04 0.01924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46529E-04 0.00156  4.46416E-04 0.00156  4.62605E-04 0.01912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33181E-03 0.01367  2.52213E-04 0.06070  1.00425E-03 0.03540  9.99694E-04 0.03736  2.92710E-03 0.02075  8.50699E-04 0.03778  2.97847E-04 0.06600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59636E-01 0.03650  1.24900E-02 2.0E-05  3.17877E-02 0.00038  1.09340E-01 0.00026  3.16956E-01 0.00015  1.35230E+00 0.00047  8.67595E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40855E-04 0.00456  4.40767E-04 0.00458  4.36867E-04 0.05561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31964E-04 0.00435  4.31876E-04 0.00436  4.28178E-04 0.05561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80928E-03 0.05164  2.27965E-04 0.23832  8.98104E-04 0.14812  8.86905E-04 0.13292  2.88128E-03 0.07155  6.65506E-04 0.15689  2.49523E-04 0.23415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23567E-01 0.13047  1.24906E-02 2.7E-09  3.17810E-02 0.00116  1.09278E-01 0.00057  3.16819E-01 0.00044  1.35394E+00 2.4E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83131E-03 0.05020  2.08900E-04 0.21409  8.83939E-04 0.14567  8.91506E-04 0.12928  2.90563E-03 0.06989  6.96455E-04 0.15010  2.44888E-04 0.21840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27768E-01 0.12646  1.24906E-02 4.6E-09  3.17807E-02 0.00116  1.09277E-01 0.00057  3.16818E-01 0.00044  1.35394E+00 2.3E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31824E+01 0.05157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47810E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38825E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20819E-03 0.00878 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38672E+01 0.00883 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63631E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06055E-05 0.00028  3.06046E-05 0.00028  3.07521E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32479E-04 0.00110  5.32466E-04 0.00111  5.33819E-04 0.01251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79664E-01 0.00047  6.79785E-01 0.00048  6.73389E-01 0.01544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08044E+01 0.02101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60733E+02 0.00057  1.81214E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93027E+04 0.00423  4.35660E+05 0.00190  9.71995E+05 0.00095  1.85777E+06 0.00099  2.04503E+06 0.00046  1.95878E+06 0.00031  1.75995E+06 0.00050  1.59495E+06 0.00049  1.61097E+06 0.00034  1.57206E+06 0.00017  1.57447E+06 0.00025  1.55240E+06 0.00023  1.57885E+06 0.00040  1.55433E+06 0.00034  1.55310E+06 0.00025  1.32435E+06 0.00023  1.11299E+06 0.00039  1.36910E+06 0.00026  1.36856E+06 0.00042  2.70440E+06 0.00024  2.62810E+06 0.00022  1.90347E+06 0.00027  1.21898E+06 0.00047  1.45991E+06 0.00027  1.34602E+06 0.00061  1.14845E+06 0.00055  2.07877E+06 0.00048  4.46437E+05 0.00070  5.61491E+05 0.00060  5.05844E+05 0.00128  2.97507E+05 0.00122  5.18517E+05 0.00100  3.57751E+05 0.00093  3.12791E+05 0.00101  6.14030E+04 0.00175  6.08226E+04 0.00208  6.26744E+04 0.00216  6.43347E+04 0.00140  6.40279E+04 0.00146  6.32736E+04 0.00288  6.50955E+04 0.00311  6.17604E+04 0.00237  1.17154E+05 0.00149  1.90093E+05 0.00191  2.49589E+05 0.00150  7.29841E+05 0.00076  9.86438E+05 0.00118  1.47077E+06 0.00085  1.20735E+06 0.00110  9.64175E+05 0.00126  7.73020E+05 0.00101  9.00153E+05 0.00091  1.62339E+06 0.00105  2.03068E+06 0.00114  3.43096E+06 0.00111  4.38966E+06 0.00075  5.26600E+06 0.00117  2.80805E+06 0.00091  1.81605E+06 0.00150  1.19709E+06 0.00140  1.02513E+06 0.00127  9.82386E+05 0.00101  7.48187E+05 0.00136  4.99287E+05 0.00192  4.14346E+05 0.00293  3.87582E+05 0.00195  3.15631E+05 0.00232  2.15612E+05 0.00225  1.37743E+05 0.00243  4.13618E+04 0.00377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96102E-01 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92065E+21 0.00105  7.22746E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83059E-01 5.1E-05  4.30979E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21833E-03 0.00118  1.81112E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.39282E-03 0.00104  3.94794E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.74482E-04 0.00078  2.13681E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.27186E-04 0.00077  5.24496E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44832E+00 9.3E-06  2.45457E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 3.8E-07  2.02474E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03114E-07 0.00032  2.14495E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81668E-01 5.0E-05  4.27028E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00076  1.09726E-02 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53539E-03 0.00551 -6.68906E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84264E-04 0.02098 -5.56056E-03 0.00311 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18969E-04 0.03438 -6.19938E-03 0.00145 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36202E-04 0.04745 -3.57561E-03 0.00272 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21425E-04 0.02211 -5.73562E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59998E-04 0.05814 -8.35076E-04 0.00721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81672E-01 5.0E-05  4.27028E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44323E-02 0.00076  1.09726E-02 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53562E-03 0.00551 -6.68906E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84378E-04 0.02099 -5.56056E-03 0.00311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18937E-04 0.03439 -6.19938E-03 0.00145 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36204E-04 0.04747 -3.57561E-03 0.00272 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21400E-04 0.02210 -5.73562E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59997E-04 0.05814 -8.35076E-04 0.00721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26139E-01 0.00012  4.18309E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02206E+00 0.00012  7.96859E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38852E-03 0.00106  3.94794E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44466E-03 0.00034  5.48416E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77615E-01 4.8E-05  4.05345E-03 0.00057  1.53376E-03 0.00127  4.25494E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53980E-02 0.00071 -9.66724E-04 0.00151 -1.50228E-04 0.00723  1.11229E-02 0.00235 ];
INF_S2                    (idx, [1:   8]) = [  2.69279E-03 0.00518 -1.57403E-04 0.00905 -1.15035E-04 0.00751 -6.57402E-03 0.00294 ];
INF_S3                    (idx, [1:   8]) = [  5.23547E-04 0.01891 -3.92829E-05 0.03057 -4.15340E-05 0.01522 -5.51903E-03 0.00317 ];
INF_S4                    (idx, [1:   8]) = [ -2.82573E-04 0.03769 -3.63962E-05 0.02612 -2.68547E-05 0.01666 -6.17252E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.36542E-04 0.04517 -3.40362E-07 1.00000 -3.80124E-06 0.11812 -3.57180E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [ -3.95494E-04 0.02404 -2.59308E-05 0.03117 -1.81197E-05 0.02867 -5.71750E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.33730E-04 0.07024  2.62682E-05 0.03101  9.05277E-06 0.03736 -8.44129E-04 0.00732 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77619E-01 4.8E-05  4.05345E-03 0.00057  1.53376E-03 0.00127  4.25494E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53990E-02 0.00071 -9.66724E-04 0.00151 -1.50228E-04 0.00723  1.11229E-02 0.00235 ];
INF_SP2                   (idx, [1:   8]) = [  2.69302E-03 0.00518 -1.57403E-04 0.00905 -1.15035E-04 0.00751 -6.57402E-03 0.00294 ];
INF_SP3                   (idx, [1:   8]) = [  5.23661E-04 0.01892 -3.92829E-05 0.03057 -4.15340E-05 0.01522 -5.51903E-03 0.00317 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82541E-04 0.03771 -3.63962E-05 0.02612 -2.68547E-05 0.01666 -6.17252E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.36544E-04 0.04519 -3.40362E-07 1.00000 -3.80124E-06 0.11812 -3.57180E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95469E-04 0.02403 -2.59308E-05 0.03117 -1.81197E-05 0.02867 -5.71750E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.33729E-04 0.07025  2.62682E-05 0.03101  9.05277E-06 0.03736 -8.44129E-04 0.00732 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21444E-01 0.00040  4.27972E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21362E-01 0.00102  4.25434E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22027E-01 0.00084  4.26252E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20951E-01 0.00091  4.32337E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00040  7.78879E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03726E+00 0.00102  7.83553E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03512E+00 0.00084  7.82049E-01 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03859E+00 0.00091  7.71036E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49429E-03 0.01541  2.27711E-04 0.07223  1.00159E-03 0.03370  1.01521E-03 0.03974  3.06592E-03 0.02204  8.58070E-04 0.03944  3.25795E-04 0.06168 ];
LAMBDA                    (idx, [1:  14]) = [  7.88283E-01 0.03122  1.24901E-02 1.0E-05  3.17852E-02 0.00030  1.09350E-01 0.00021  3.16952E-01 0.00015  1.35247E+00 0.00035  8.64995E+00 0.00248 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 23:21:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 01:17:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617765661422 ;
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
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09206E+00  1.00148E+00  9.84425E-01  9.95670E-01  9.79411E-01  9.97108E-01  9.93647E-01  9.98685E-01  9.97400E-01  9.98839E-01  9.93316E-01  1.00026E+00  9.96362E-01  9.99692E-01  9.96947E-01  1.00352E+00  9.95685E-01  9.87894E-01  9.92686E-01  9.94901E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11819E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88181E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57310E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95800E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95452E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50584E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81787E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61024E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61008E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30191E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23770E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18219E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16327E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11450E-01  8.11450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39883E-01  2.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15284E+02  1.10456E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.93000E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16327E+02  1.16327E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94383E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22457E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79207E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.84187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53457E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79510E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.19923E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37403E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73916E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78090E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96776E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94204E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69684E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76795E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25710E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43756E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76020E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50779E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.73446E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34780E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03247E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87365E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32092E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52597E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32055E+15 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.12397E-01 -3.84866E+27  3.80905E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06237E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.47192E+16 0.03024  1.43633E-03 0.03005 ];
U233_FISS                 (idx, [1:   4]) = [  2.62733E+17 0.00811  1.52750E-02 0.00802 ];
U235_FISS                 (idx, [1:   4]) = [  1.61044E+19 0.00111  9.36323E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  2.29305E+16 0.03146  1.33292E-03 0.03138 ];
PU239_FISS                (idx, [1:   4]) = [  7.78765E+17 0.00549  4.52777E-02 0.00539 ];
PU240_FISS                (idx, [1:   4]) = [  1.09593E+14 0.44275  6.41455E-06 0.44275 ];
PU241_FISS                (idx, [1:   4]) = [  4.49436E+15 0.07288  2.61398E-04 0.07292 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03393E+19 0.00147  4.07763E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  3.15862E+16 0.02724  1.24542E-03 0.02713 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43407E+18 0.00250  1.35434E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43052E+18 0.00277  1.74696E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68216E+17 0.00685  1.84628E-02 0.00668 ];
PU240_CAPT                (idx, [1:   4]) = [  6.09927E+16 0.01864  2.40485E-03 0.01852 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77234E+15 0.11120  6.97534E-05 0.11070 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10422E+16 0.04250  4.35969E-04 0.04258 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75066E+17 0.01088  6.90318E-03 0.01077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000669 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97663E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000669 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172986 1.17378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795732 7.96223E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31951 3.19758E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000669 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21966E+19 3.2E-06  4.21966E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71691E+19 5.8E-07  1.71691E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53616E+19 0.00076  2.23993E+19 0.00067  2.96227E+18 0.00303 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25307E+19 0.00045  3.95684E+19 0.00038  2.96227E+18 0.00303 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32055E+19 0.00095  4.32055E+19 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71962E+22 0.00086  1.51444E+21 0.00063  1.56818E+22 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90893E+17 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32216E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93343E+21 0.00087 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.47481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46458E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06965E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73157E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11204E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97878E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86104E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94320E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78422E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45770E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02487E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78277E-01 0.00095  9.72275E-01 0.00090  6.14711E-03 0.01365 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77293E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76822E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77293E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93179E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85332E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85323E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78861E-07 0.00279 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78896E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12439E-02 0.02012 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12227E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38909E-03 0.00938  2.14351E-04 0.04970  1.08099E-03 0.02091  1.04175E-03 0.02291  2.88801E-03 0.01355  8.76089E-04 0.02378  2.87893E-04 0.04295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42040E-01 0.02198  1.09912E-02 0.02618  3.17748E-02 0.00026  1.09356E-01 0.00019  3.16910E-01 0.00011  1.35296E+00 0.00017  8.04365E+00 0.01886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15027E-03 0.01401  2.37393E-04 0.07326  9.91022E-04 0.03231  9.99229E-04 0.03586  2.77299E-03 0.01984  8.73355E-04 0.04099  2.76278E-04 0.06513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46911E-01 0.03220  1.24901E-02 1.2E-05  3.17760E-02 0.00034  1.09360E-01 0.00030  3.16895E-01 0.00016  1.35264E+00 0.00031  8.61949E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54313E-04 0.00196  4.54336E-04 0.00196  4.49391E-04 0.02126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44363E-04 0.00171  4.44385E-04 0.00171  4.39637E-04 0.02128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27593E-03 0.01373  2.20485E-04 0.07451  1.08303E-03 0.03344  1.00558E-03 0.03734  2.80461E-03 0.02094  8.53589E-04 0.03912  3.08625E-04 0.06777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71334E-01 0.03528  1.24904E-02 7.6E-06  3.17720E-02 0.00041  1.09337E-01 0.00036  3.16842E-01 0.00017  1.35216E+00 0.00051  8.64063E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40744E-04 0.00454  4.40752E-04 0.00452  4.56763E-04 0.06779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31086E-04 0.00442  4.31096E-04 0.00441  4.46376E-04 0.06737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19535E-03 0.04627  1.45286E-04 0.26524  1.00225E-03 0.11784  1.02407E-03 0.11609  2.82391E-03 0.07624  8.41346E-04 0.12085  3.58485E-04 0.20283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.42783E-01 0.10719  1.24902E-02 3.0E-05  3.17713E-02 0.00088  1.09444E-01 0.00102  3.16747E-01 0.00060  1.35226E+00 0.00099  8.68775E+00 0.00591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17603E-03 0.04443  1.55055E-04 0.25388  9.92499E-04 0.11037  1.00230E-03 0.10973  2.77447E-03 0.07303  8.84614E-04 0.11512  3.67092E-04 0.19601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50746E-01 0.10636  1.24902E-02 3.0E-05  3.17776E-02 0.00082  1.09432E-01 0.00097  3.16750E-01 0.00060  1.35226E+00 0.00099  8.68775E+00 0.00591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41612E+01 0.04700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46953E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37172E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23243E-03 0.00903 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39524E+01 0.00925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60950E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06029E-05 0.00029  3.06032E-05 0.00029  3.05460E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30669E-04 0.00112  5.30741E-04 0.00113  5.18362E-04 0.01447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78205E-01 0.00055  6.78313E-01 0.00056  6.72654E-01 0.01436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08682E+01 0.01919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60332E+02 0.00057  1.80796E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92426E+04 0.00393  4.36003E+05 0.00214  9.73635E+05 0.00125  1.85967E+06 0.00078  2.04513E+06 0.00049  1.95986E+06 0.00037  1.75965E+06 0.00051  1.59521E+06 0.00049  1.61091E+06 0.00037  1.57117E+06 0.00022  1.57242E+06 0.00026  1.55204E+06 0.00030  1.57860E+06 0.00027  1.55298E+06 0.00034  1.55337E+06 0.00034  1.32388E+06 0.00031  1.11307E+06 0.00032  1.36834E+06 0.00024  1.36799E+06 0.00032  2.70522E+06 0.00018  2.62795E+06 0.00036  1.90484E+06 0.00047  1.21893E+06 0.00055  1.46023E+06 0.00053  1.34552E+06 0.00063  1.14699E+06 0.00058  2.07607E+06 0.00065  4.46197E+05 0.00095  5.60307E+05 0.00079  5.04967E+05 0.00092  2.97792E+05 0.00115  5.17777E+05 0.00137  3.56758E+05 0.00138  3.11794E+05 0.00108  6.13462E+04 0.00280  6.04474E+04 0.00262  6.23697E+04 0.00218  6.41978E+04 0.00172  6.36216E+04 0.00222  6.30999E+04 0.00270  6.51049E+04 0.00220  6.17467E+04 0.00279  1.17153E+05 0.00218  1.90026E+05 0.00189  2.49146E+05 0.00159  7.29080E+05 0.00131  9.85560E+05 0.00156  1.46459E+06 0.00130  1.19789E+06 0.00140  9.56533E+05 0.00116  7.68591E+05 0.00187  8.93908E+05 0.00164  1.61409E+06 0.00133  2.01867E+06 0.00108  3.41322E+06 0.00123  4.37108E+06 0.00137  5.23956E+06 0.00154  2.79437E+06 0.00164  1.80757E+06 0.00225  1.19006E+06 0.00169  1.01874E+06 0.00221  9.76829E+05 0.00178  7.43901E+05 0.00181  4.95397E+05 0.00144  4.13623E+05 0.00158  3.84076E+05 0.00238  3.13902E+05 0.00247  2.13614E+05 0.00195  1.36914E+05 0.00397  4.11044E+04 0.00706 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93933E-01 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97006E+21 0.00131  7.22699E+21 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83054E-01 4.2E-05  4.30982E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22375E-03 0.00131  1.82131E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.39801E-03 0.00121  3.95709E-03 0.00191 ];
INF_FISS                  (idx, [1:   4]) = [  1.74267E-04 0.00104  2.13578E-03 0.00240 ];
INF_NSF                   (idx, [1:   4]) = [  4.26960E-04 0.00103  5.25094E-03 0.00240 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45004E+00 1.1E-05  2.45856E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 6.0E-07  2.02514E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03015E-07 0.00048  2.14468E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81656E-01 4.4E-05  4.27029E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44130E-02 0.00058  1.09648E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49628E-03 0.00612 -6.69841E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64662E-04 0.03434 -5.54409E-03 0.00299 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31560E-04 0.02812 -6.18537E-03 0.00218 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42304E-04 0.04256 -3.58824E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16191E-04 0.01140 -5.74265E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53319E-04 0.04407 -8.26497E-04 0.00752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81660E-01 4.4E-05  4.27029E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44140E-02 0.00058  1.09648E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49653E-03 0.00611 -6.69841E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64691E-04 0.03438 -5.54409E-03 0.00299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31522E-04 0.02813 -6.18537E-03 0.00218 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42246E-04 0.04257 -3.58824E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16224E-04 0.01138 -5.74265E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53342E-04 0.04412 -8.26497E-04 0.00752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26140E-01 0.00012  4.18322E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02206E+00 0.00012  7.96835E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39373E-03 0.00119  3.95709E-03 0.00191 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44492E-03 0.00043  5.49289E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77609E-01 3.9E-05  4.04692E-03 0.00070  1.54007E-03 0.00171  4.25489E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53764E-02 0.00056 -9.63373E-04 0.00173 -1.49274E-04 0.00693  1.11141E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.65156E-03 0.00557 -1.55282E-04 0.00846 -1.16545E-04 0.00461 -6.58186E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.05059E-04 0.03192 -4.03969E-05 0.02356 -4.27147E-05 0.02340 -5.50138E-03 0.00307 ];
INF_S4                    (idx, [1:   8]) = [ -2.94338E-04 0.03222 -3.72220E-05 0.02477 -2.51599E-05 0.01846 -6.16021E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.41793E-04 0.04463  5.10943E-07 1.00000 -5.14347E-06 0.06164 -3.58309E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -3.89678E-04 0.01251 -2.65138E-05 0.03068 -1.83427E-05 0.03137 -5.72430E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.26902E-04 0.04997  2.64167E-05 0.02332  9.44537E-06 0.06427 -8.35942E-04 0.00761 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 3.9E-05  4.04692E-03 0.00070  1.54007E-03 0.00171  4.25489E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53773E-02 0.00056 -9.63373E-04 0.00173 -1.49274E-04 0.00693  1.11141E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.65181E-03 0.00556 -1.55282E-04 0.00846 -1.16545E-04 0.00461 -6.58186E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.05088E-04 0.03196 -4.03969E-05 0.02356 -4.27147E-05 0.02340 -5.50138E-03 0.00307 ];
INF_SP4                   (idx, [1:   8]) = [ -2.94300E-04 0.03224 -3.72220E-05 0.02477 -2.51599E-05 0.01846 -6.16021E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.41735E-04 0.04465  5.10943E-07 1.00000 -5.14347E-06 0.06164 -3.58309E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89710E-04 0.01250 -2.65138E-05 0.03068 -1.83427E-05 0.03137 -5.72430E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.26925E-04 0.05002  2.64167E-05 0.02332  9.44537E-06 0.06427 -8.35942E-04 0.00761 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21652E-01 0.00073  4.28038E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21989E-01 0.00072  4.25653E-01 0.00381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21302E-01 0.00142  4.26225E-01 0.00354 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21670E-01 0.00088  4.32401E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00073  7.78761E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03524E+00 0.00072  7.83214E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03746E+00 0.00142  7.82148E-01 0.00352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00088  7.70921E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15027E-03 0.01401  2.37393E-04 0.07326  9.91022E-04 0.03231  9.99229E-04 0.03586  2.77299E-03 0.01984  8.73355E-04 0.04099  2.76278E-04 0.06513 ];
LAMBDA                    (idx, [1:  14]) = [  7.46911E-01 0.03220  1.24901E-02 1.2E-05  3.17760E-02 0.00034  1.09360E-01 0.00030  3.16895E-01 0.00016  1.35264E+00 0.00031  8.61949E+00 0.00291 ];

