
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 10:56:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 11:12:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617807407351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07637E+00  1.00341E+00  9.94021E-01  9.95059E-01  9.87091E-01  1.00269E+00  9.92829E-01  9.96420E-01  9.98543E-01  9.95667E-01  1.00245E+00  9.97720E-01  9.92975E-01  9.91606E-01  9.94567E-01  1.00164E+00  9.96936E-01  9.93452E-01  9.90798E-01  9.95759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16171E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83829E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57209E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95752E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95400E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52565E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80883E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62339E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62323E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30187E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26114E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18704E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13283E-01  8.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26667E-03  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47746E+01  1.47746E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55917E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95196E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47482E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17942E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94865E-01 0.00169 ];
TH232_FISS                (idx, [1:   4]) = [  2.41035E+16 0.03027  1.40118E-03 0.03036 ];
U235_FISS                 (idx, [1:   4]) = [  1.71616E+19 0.00103  9.97281E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22133E+16 0.02987  1.29054E-03 0.02982 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00929E+19 0.00180  4.21196E-01 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65516E+18 0.00244  1.52553E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31445E+18 0.00269  1.80051E-01 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000412 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88752E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000412 2.00189E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145727 1.14659E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822940 8.23524E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31745 3.17694E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000412 2.00189E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.44824E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.1E-07  4.18900E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39734E+19 0.00076  2.10683E+19 0.00074  2.90510E+18 0.00237 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11610E+19 0.00044  3.82559E+19 0.00041  2.90510E+18 0.00237 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17942E+19 0.00092  4.17942E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67603E+22 0.00073  1.47718E+21 0.00063  1.52831E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63922E+17 0.00741 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18249E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76094E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49514E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06008E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76938E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11212E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97949E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86137E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01975E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00356E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00357E+00 0.00088  9.97177E-01 0.00085  6.37920E-03 0.01348 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00257E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00257E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85593E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85597E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74224E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74061E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09093E-02 0.02024 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08641E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47276E-03 0.00935  2.09367E-04 0.05269  1.07645E-03 0.02067  1.02316E-03 0.02485  3.01610E-03 0.01352  8.51696E-04 0.02452  2.95983E-04 0.04447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44310E-01 0.02306  1.09288E-02 0.02679  3.18238E-02 7.8E-05  1.09438E-01 0.00015  3.17058E-01 4.5E-05  1.35264E+00 0.00028  7.84828E+00 0.02200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50960E-03 0.01501  2.09190E-04 0.08002  1.08208E-03 0.03596  1.03368E-03 0.03984  3.04006E-03 0.02145  8.24599E-04 0.04252  3.19989E-04 0.06553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68053E-01 0.03437  1.24902E-02 1.7E-05  3.18259E-02 0.00015  1.09431E-01 0.00021  3.17064E-01 7.7E-05  1.35254E+00 0.00056  8.58420E+00 0.00412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48978E-04 0.00191  4.48983E-04 0.00192  4.46262E-04 0.01872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50524E-04 0.00178  4.50528E-04 0.00179  4.47848E-04 0.01870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35943E-03 0.01384  1.88918E-04 0.08050  1.07916E-03 0.03317  9.85210E-04 0.03910  2.99226E-03 0.02050  8.20393E-04 0.03952  2.93484E-04 0.06179 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54466E-01 0.03408  1.24897E-02 6.8E-05  3.18236E-02 0.00015  1.09472E-01 0.00058  3.17068E-01 7.5E-05  1.35306E+00 0.00032  8.56900E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35019E-04 0.00449  4.34804E-04 0.00451  4.34679E-04 0.05216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36480E-04 0.00434  4.36266E-04 0.00436  4.36295E-04 0.05219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15175E-03 0.04873  1.33340E-04 0.29967  9.69054E-04 0.11687  1.03591E-03 0.12603  2.90657E-03 0.06900  8.26888E-04 0.11605  2.79990E-04 0.24402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55802E-01 0.10665  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09503E-01 0.00117  3.17142E-01 0.00042  1.35178E+00 0.00129  8.67833E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16178E-03 0.04631  1.42732E-04 0.31042  9.81440E-04 0.10990  1.05861E-03 0.12275  2.85644E-03 0.06380  8.38425E-04 0.11862  2.84136E-04 0.22336 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51373E-01 0.10630  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09503E-01 0.00117  3.17138E-01 0.00041  1.35175E+00 0.00129  8.67706E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41507E+01 0.04868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41472E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42984E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25720E-03 0.01037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41753E+01 0.01033 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70206E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06353E-05 0.00028  3.06347E-05 0.00027  3.07495E-05 0.00385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37473E-04 0.00109  5.37510E-04 0.00109  5.31987E-04 0.01284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82004E-01 0.00055  6.82065E-01 0.00054  6.85222E-01 0.01483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07509E+01 0.01917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61633E+02 0.00058  1.82053E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87362E+04 0.00312  4.30940E+05 0.00112  9.67502E+05 0.00114  1.85611E+06 0.00069  2.04299E+06 0.00039  1.95732E+06 0.00042  1.76074E+06 0.00030  1.59572E+06 0.00043  1.61075E+06 0.00034  1.57064E+06 0.00024  1.57369E+06 0.00024  1.55117E+06 0.00013  1.57827E+06 0.00034  1.55231E+06 0.00023  1.55311E+06 0.00032  1.32307E+06 0.00031  1.11269E+06 0.00034  1.36907E+06 0.00028  1.36763E+06 0.00028  2.70282E+06 0.00021  2.62655E+06 0.00026  1.90342E+06 0.00040  1.21843E+06 0.00048  1.45959E+06 0.00039  1.34516E+06 0.00053  1.14643E+06 0.00046  2.07632E+06 0.00039  4.46447E+05 0.00078  5.61776E+05 0.00063  5.06312E+05 0.00074  2.97814E+05 0.00102  5.20888E+05 0.00064  3.58829E+05 0.00095  3.13295E+05 0.00076  6.12571E+04 0.00277  6.07586E+04 0.00353  6.28192E+04 0.00162  6.47683E+04 0.00198  6.39887E+04 0.00260  6.35367E+04 0.00280  6.55610E+04 0.00164  6.19568E+04 0.00223  1.17955E+05 0.00078  1.91361E+05 0.00125  2.51210E+05 0.00183  7.32298E+05 0.00095  9.95028E+05 0.00102  1.48636E+06 0.00073  1.21994E+06 0.00098  9.74547E+05 0.00130  7.83406E+05 0.00105  9.11911E+05 0.00089  1.64705E+06 0.00086  2.05940E+06 0.00113  3.47807E+06 0.00121  4.45219E+06 0.00118  5.33754E+06 0.00118  2.84600E+06 0.00122  1.84067E+06 0.00159  1.21256E+06 0.00160  1.03557E+06 0.00202  9.94304E+05 0.00141  7.56888E+05 0.00195  5.04349E+05 0.00182  4.20150E+05 0.00194  3.90168E+05 0.00175  3.19621E+05 0.00199  2.17544E+05 0.00356  1.39836E+05 0.00288  4.17533E+04 0.00490 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64275E+21 0.00071  7.11858E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83107E-01 3.2E-05  4.30868E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20233E-03 0.00063  1.73927E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.38144E-03 0.00058  3.91156E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.79109E-04 0.00059  2.17229E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.37361E-04 0.00060  5.29322E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 6.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.3E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03313E-07 0.00026  2.14464E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81725E-01 3.2E-05  4.26955E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00055  1.09732E-02 0.00199 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52367E-03 0.00540 -6.71334E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64012E-04 0.02051 -5.52102E-03 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16515E-04 0.03032 -6.17113E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18024E-04 0.08852 -3.56981E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34127E-04 0.02084 -5.74730E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69618E-04 0.01682 -8.14392E-04 0.01299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81729E-01 3.2E-05  4.26955E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00055  1.09732E-02 0.00199 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52381E-03 0.00540 -6.71334E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63968E-04 0.02049 -5.52102E-03 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16571E-04 0.03029 -6.17113E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17994E-04 0.08856 -3.56981E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34183E-04 0.02084 -5.74730E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69603E-04 0.01680 -8.14392E-04 0.01299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26252E-01 6.0E-05  4.18190E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 6.0E-05  7.97086E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37735E-03 0.00059  3.91156E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45591E-03 0.00033  5.43920E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77651E-01 3.4E-05  4.07400E-03 0.00049  1.52615E-03 0.00246  4.25429E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54040E-02 0.00051 -9.72098E-04 0.00187 -1.49541E-04 0.00844  1.11228E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.67979E-03 0.00511 -1.56117E-04 0.00772 -1.13159E-04 0.01243 -6.60018E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.03782E-04 0.01845 -3.97702E-05 0.02141 -4.03344E-05 0.01822 -5.48068E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -2.79270E-04 0.03470 -3.72448E-05 0.02824 -2.66795E-05 0.01951 -6.14445E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.17513E-04 0.09385  5.11424E-07 1.00000 -4.90026E-06 0.10129 -3.56491E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -4.07007E-04 0.02285 -2.71195E-05 0.03801 -1.76371E-05 0.02064 -5.72967E-03 0.00246 ];
INF_S7                    (idx, [1:   8]) = [  1.43450E-04 0.01730  2.61684E-05 0.02369  8.53269E-06 0.06160 -8.22925E-04 0.01295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77655E-01 3.4E-05  4.07400E-03 0.00049  1.52615E-03 0.00246  4.25429E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54050E-02 0.00051 -9.72098E-04 0.00187 -1.49541E-04 0.00844  1.11228E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.67993E-03 0.00511 -1.56117E-04 0.00772 -1.13159E-04 0.01243 -6.60018E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.03738E-04 0.01844 -3.97702E-05 0.02141 -4.03344E-05 0.01822 -5.48068E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79326E-04 0.03466 -3.72448E-05 0.02824 -2.66795E-05 0.01951 -6.14445E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.17482E-04 0.09389  5.11424E-07 1.00000 -4.90026E-06 0.10129 -3.56491E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07063E-04 0.02285 -2.71195E-05 0.03801 -1.76371E-05 0.02064 -5.72967E-03 0.00246 ];
INF_SP7                   (idx, [1:   8]) = [  1.43435E-04 0.01728  2.61684E-05 0.02369  8.53269E-06 0.06160 -8.22925E-04 0.01295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21780E-01 0.00058  4.27953E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22092E-01 0.00098  4.25644E-01 0.00398 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21708E-01 0.00106  4.26432E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21547E-01 0.00090  4.31909E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03591E+00 0.00058  7.78920E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03491E+00 0.00098  7.83237E-01 0.00394 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00106  7.81717E-01 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03666E+00 0.00090  7.71805E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50960E-03 0.01501  2.09190E-04 0.08002  1.08208E-03 0.03596  1.03368E-03 0.03984  3.04006E-03 0.02145  8.24599E-04 0.04252  3.19989E-04 0.06553 ];
LAMBDA                    (idx, [1:  14]) = [  7.68053E-01 0.03437  1.24902E-02 1.7E-05  3.18259E-02 0.00015  1.09431E-01 0.00021  3.17064E-01 7.7E-05  1.35254E+00 0.00056  8.58420E+00 0.00412 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 10:56:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 11:27:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617807407351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07098E+00  9.96036E-01  9.90783E-01  9.93690E-01  9.93851E-01  9.96543E-01  9.95920E-01  9.98696E-01  9.96266E-01  9.94559E-01  9.98973E-01  1.00010E+00  9.96105E-01  9.96074E-01  9.98120E-01  9.94359E-01  9.97512E-01  9.96251E-01  9.96828E-01  9.98350E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15885E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84115E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57304E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52289E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81491E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62093E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62077E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30138E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26066E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37052E+02 ;
RUNNING_TIME              (idx, 1)        =  3.04875E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13283E-01  8.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18000E-02  7.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96547E+01  1.48800E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.10000E-03  6.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04870E+01  1.19217E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95238E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71904E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80661E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73289E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.75886E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33663E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69194E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63387E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10293E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75086E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29569E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.73068E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00492E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70954E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14853E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97212E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36561E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42281E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58545E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76264E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22718E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75505E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17507E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.86064E-05 -3.03404E+24  3.42449E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95544E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.43437E+16 0.02889  1.41660E-03 0.02892 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00106  9.97258E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22052E+16 0.03055  1.29200E-03 0.03051 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00870E+19 0.00157  4.21400E-01 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65415E+18 0.00254  1.52658E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31924E+18 0.00256  1.80427E-01 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  6.88735E+14 0.16516  2.88301E-05 0.16496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000437 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95605E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000437 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145787 1.14665E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822664 8.23299E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31986 3.20041E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000437 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42027E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.6E-07  4.18900E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39554E+19 0.00064  2.10726E+19 0.00068  2.88281E+18 0.00243 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11431E+19 0.00037  3.82603E+19 0.00038  2.88281E+18 0.00243 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17507E+19 0.00087  4.17507E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67202E+22 0.00067  1.47661E+21 0.00057  1.52436E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68136E+17 0.00679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18112E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74391E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49448E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06563E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76596E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11230E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97909E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86059E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01958E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00327E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00361E+00 0.00081  9.96726E-01 0.00080  6.54343E-03 0.01412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01919E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85576E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85604E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74523E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73935E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07274E-02 0.01992 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08720E-02 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53728E-03 0.00835  2.24479E-04 0.04823  1.09273E-03 0.01975  1.04595E-03 0.02151  2.97683E-03 0.01173  8.78223E-04 0.02519  3.19073E-04 0.03938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66540E-01 0.02093  1.09915E-02 0.02618  3.18288E-02 0.00012  1.09445E-01 0.00019  3.17079E-01 5.5E-05  1.35297E+00 0.00021  8.14908E+00 0.01653 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50303E-03 0.01360  2.35411E-04 0.06889  1.08605E-03 0.03538  1.04782E-03 0.03295  2.95083E-03 0.01968  8.68302E-04 0.04033  3.14622E-04 0.06303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72069E-01 0.03503  1.24903E-02 1.6E-05  3.18283E-02 0.00018  1.09462E-01 0.00036  3.17051E-01 5.9E-05  1.35278E+00 0.00030  8.59590E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47958E-04 0.00196  4.47968E-04 0.00197  4.47522E-04 0.02042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49510E-04 0.00175  4.49520E-04 0.00176  4.49024E-04 0.02035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52594E-03 0.01473  2.42722E-04 0.07478  1.09330E-03 0.03377  1.03823E-03 0.03652  2.95009E-03 0.02146  8.95175E-04 0.03597  3.06422E-04 0.06503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65972E-01 0.03562  1.24903E-02 2.4E-05  3.18277E-02 0.00017  1.09430E-01 0.00024  3.17060E-01 6.9E-05  1.35320E+00 0.00026  8.53932E+00 0.00600 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34066E-04 0.00420  4.34034E-04 0.00420  4.31738E-04 0.05032 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35582E-04 0.00415  4.35551E-04 0.00416  4.33232E-04 0.05051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68994E-03 0.04497  2.80063E-04 0.22124  1.15199E-03 0.11733  1.17954E-03 0.11107  2.97724E-03 0.06546  7.73739E-04 0.12473  3.27363E-04 0.19884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17783E-01 0.10992  1.24906E-02 2.7E-09  3.18395E-02 0.00049  1.09427E-01 0.00048  3.17078E-01 0.00028  1.35039E+00 0.00161  8.38992E+00 0.02474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54620E-03 0.04308  2.85244E-04 0.20897  1.11904E-03 0.11474  1.16017E-03 0.10940  2.91457E-03 0.06315  7.47009E-04 0.11943  3.20172E-04 0.19724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13864E-01 0.10200  1.24906E-02 3.8E-09  3.18395E-02 0.00049  1.09421E-01 0.00042  3.17075E-01 0.00027  1.35057E+00 0.00151  8.38992E+00 0.02474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54317E+01 0.04519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41162E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42694E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48541E-03 0.00953 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46983E+01 0.00936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68450E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06244E-05 0.00027  3.06253E-05 0.00027  3.04841E-05 0.00335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35950E-04 0.00111  5.36021E-04 0.00110  5.26602E-04 0.01305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81634E-01 0.00048  6.81629E-01 0.00048  6.91750E-01 0.01341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12796E+01 0.02135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61389E+02 0.00057  1.81780E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91502E+04 0.00612  4.32132E+05 0.00186  9.67500E+05 0.00137  1.85429E+06 0.00076  2.04274E+06 0.00047  1.95839E+06 0.00047  1.75990E+06 0.00040  1.59589E+06 0.00040  1.60986E+06 0.00040  1.57201E+06 0.00035  1.57454E+06 0.00027  1.55171E+06 0.00018  1.57825E+06 0.00039  1.55318E+06 0.00032  1.55354E+06 0.00029  1.32354E+06 0.00020  1.11298E+06 0.00037  1.36908E+06 0.00019  1.36782E+06 0.00027  2.70342E+06 0.00015  2.62677E+06 0.00014  1.90222E+06 0.00036  1.21827E+06 0.00032  1.45889E+06 0.00036  1.34503E+06 0.00041  1.14606E+06 0.00039  2.07509E+06 0.00056  4.46133E+05 0.00074  5.60865E+05 0.00064  5.06407E+05 0.00103  2.97765E+05 0.00121  5.19823E+05 0.00088  3.58429E+05 0.00094  3.13977E+05 0.00081  6.12611E+04 0.00198  6.10857E+04 0.00301  6.27769E+04 0.00321  6.47602E+04 0.00202  6.40417E+04 0.00240  6.36768E+04 0.00174  6.53473E+04 0.00260  6.17596E+04 0.00205  1.17619E+05 0.00109  1.91504E+05 0.00180  2.50645E+05 0.00114  7.32043E+05 0.00088  9.92517E+05 0.00134  1.48261E+06 0.00125  1.21548E+06 0.00134  9.72799E+05 0.00172  7.81970E+05 0.00166  9.09825E+05 0.00164  1.64124E+06 0.00138  2.05184E+06 0.00128  3.46941E+06 0.00130  4.43772E+06 0.00170  5.32165E+06 0.00170  2.83671E+06 0.00212  1.83333E+06 0.00179  1.20765E+06 0.00208  1.03383E+06 0.00142  9.89999E+05 0.00204  7.54061E+05 0.00182  5.02860E+05 0.00289  4.18149E+05 0.00252  3.89817E+05 0.00235  3.18442E+05 0.00357  2.16162E+05 0.00225  1.38274E+05 0.00348  4.17461E+04 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63234E+21 0.00071  7.08886E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83105E-01 3.1E-05  4.30834E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20368E-03 0.00096  1.74398E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.38296E-03 0.00086  3.92538E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.79279E-04 0.00096  2.18139E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.37777E-04 0.00095  5.31540E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 7.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.6E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03268E-07 0.00029  2.14421E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81722E-01 3.2E-05  4.26907E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43976E-02 0.00074  1.09695E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51839E-03 0.00687 -6.68967E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77409E-04 0.03331 -5.55153E-03 0.00251 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30917E-04 0.03005 -6.20390E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35422E-04 0.07264 -3.57512E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21436E-04 0.01628 -5.73193E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74077E-04 0.04448 -8.26842E-04 0.00896 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81727E-01 3.2E-05  4.26907E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43986E-02 0.00074  1.09695E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51867E-03 0.00688 -6.68967E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77497E-04 0.03333 -5.55153E-03 0.00251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30885E-04 0.03002 -6.20390E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35439E-04 0.07269 -3.57512E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21425E-04 0.01633 -5.73193E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74093E-04 0.04450 -8.26842E-04 0.00896 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26295E-01 0.00014  4.18166E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 0.00014  7.97132E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37872E-03 0.00088  3.92538E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45452E-03 0.00021  5.45654E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77651E-01 3.2E-05  4.07160E-03 0.00057  1.52945E-03 0.00177  4.25378E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53686E-02 0.00073 -9.70991E-04 0.00228 -1.48697E-04 0.00994  1.11182E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.67372E-03 0.00639 -1.55328E-04 0.00926 -1.15100E-04 0.00718 -6.57457E-03 0.00230 ];
INF_S3                    (idx, [1:   8]) = [  5.17276E-04 0.03034 -3.98676E-05 0.01424 -4.18715E-05 0.01577 -5.50965E-03 0.00250 ];
INF_S4                    (idx, [1:   8]) = [ -2.93185E-04 0.03474 -3.77314E-05 0.01766 -2.56727E-05 0.02165 -6.17823E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.36349E-04 0.07497 -9.27735E-07 0.96191 -4.57614E-06 0.11278 -3.57055E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.95526E-04 0.01767 -2.59095E-05 0.02968 -1.83489E-05 0.03456 -5.71358E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.47094E-04 0.05135  2.69832E-05 0.02716  9.55705E-06 0.04579 -8.36399E-04 0.00896 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77655E-01 3.2E-05  4.07160E-03 0.00057  1.52945E-03 0.00177  4.25378E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53696E-02 0.00073 -9.70991E-04 0.00228 -1.48697E-04 0.00994  1.11182E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.67400E-03 0.00640 -1.55328E-04 0.00926 -1.15100E-04 0.00718 -6.57457E-03 0.00230 ];
INF_SP3                   (idx, [1:   8]) = [  5.17364E-04 0.03037 -3.98676E-05 0.01424 -4.18715E-05 0.01577 -5.50965E-03 0.00250 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93153E-04 0.03471 -3.77314E-05 0.01766 -2.56727E-05 0.02165 -6.17823E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.36366E-04 0.07501 -9.27735E-07 0.96191 -4.57614E-06 0.11278 -3.57055E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95515E-04 0.01772 -2.59095E-05 0.02968 -1.83489E-05 0.03456 -5.71358E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.47109E-04 0.05138  2.69832E-05 0.02716  9.55705E-06 0.04579 -8.36399E-04 0.00896 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21575E-01 0.00075  4.25939E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21422E-01 0.00126  4.23428E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21933E-01 0.00139  4.24016E-01 0.00269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21378E-01 0.00085  4.30475E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00075  7.82609E-01 0.00189 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03707E+00 0.00126  7.87268E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03543E+00 0.00138  7.86186E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03721E+00 0.00085  7.74374E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50303E-03 0.01360  2.35411E-04 0.06889  1.08605E-03 0.03538  1.04782E-03 0.03295  2.95083E-03 0.01968  8.68302E-04 0.04033  3.14622E-04 0.06303 ];
LAMBDA                    (idx, [1:  14]) = [  7.72069E-01 0.03503  1.24903E-02 1.6E-05  3.18283E-02 0.00018  1.09462E-01 0.00036  3.17051E-01 5.9E-05  1.35278E+00 0.00030  8.59590E+00 0.00279 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 10:56:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 11:42:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617807407351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06185E+00  9.97672E-01  9.89926E-01  9.94303E-01  9.98403E-01  9.98757E-01  9.94310E-01  9.97203E-01  9.98357E-01  1.00102E+00  9.96049E-01  9.97841E-01  9.97903E-01  9.99741E-01  9.92533E-01  9.97087E-01  1.00019E+00  1.00074E+00  9.92110E-01  9.94003E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16162E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83838E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57194E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95410E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52555E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81227E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62399E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62383E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30245E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26161E+02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54639E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52878E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13283E-01  8.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95500E-02  7.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44386E+01  1.47839E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21167E-02  6.01667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52873E+01  1.19756E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95279E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80240E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67839E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92682E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53662E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22307E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84733E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21040E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79810E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98538E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71201E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53040E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24414E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12197E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51075E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27228E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84869E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31581E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32952E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52368E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47500E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22731E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90672E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17225E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77213E-04 -6.06809E+24  3.42479E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95819E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.36621E+16 0.02758  1.38110E-03 0.02765 ];
U235_FISS                 (idx, [1:   4]) = [  1.70895E+19 0.00103  9.97276E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.23322E+16 0.03210  1.30407E-03 0.03218 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00866E+19 0.00150  4.21131E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67801E+18 0.00236  1.53566E-01 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30567E+18 0.00251  1.79750E-01 0.00203 ];
XE135_CAPT                (idx, [1:   4]) = [  1.48681E+15 0.12297  6.18919E-05 0.12275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000176 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91842E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000176 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147155 1.14811E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820705 8.21464E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32316 3.23420E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000176 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.88827E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.3E-07  4.18901E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39414E+19 0.00071  2.10449E+19 0.00066  2.89654E+18 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11290E+19 0.00041  3.82325E+19 0.00036  2.89654E+18 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17225E+19 0.00083  4.17225E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67388E+22 0.00071  1.47587E+21 0.00055  1.52629E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74758E+17 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18038E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75194E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32604E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32604E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49014E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06674E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77289E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11198E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97860E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85939E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01751E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00105E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00109E+00 0.00092  9.94443E-01 0.00087  6.61149E-03 0.01350 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01955E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85609E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85617E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73948E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73704E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09857E-02 0.01917 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08960E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51102E-03 0.00865  2.10334E-04 0.04944  1.12300E-03 0.02044  1.01255E-03 0.02117  3.00686E-03 0.01256  8.67090E-04 0.02355  2.91191E-04 0.04310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33855E-01 0.02282  1.07418E-02 0.02860  3.18263E-02 8.8E-05  1.09454E-01 0.00017  3.17048E-01 4.1E-05  1.35258E+00 0.00024  8.10119E+00 0.01800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61517E-03 0.01275  2.06090E-04 0.07511  1.12802E-03 0.03059  1.03418E-03 0.03271  3.07116E-03 0.01834  8.92959E-04 0.03573  2.82766E-04 0.07045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20117E-01 0.03465  1.24906E-02 1.7E-06  3.18247E-02 0.00011  1.09451E-01 0.00026  3.17078E-01 0.00011  1.35276E+00 0.00029  8.61909E+00 0.00217 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51011E-04 0.00185  4.51086E-04 0.00185  4.40283E-04 0.02075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51424E-04 0.00158  4.51499E-04 0.00158  4.40710E-04 0.02077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61674E-03 0.01382  2.05356E-04 0.08126  1.14466E-03 0.03281  1.04168E-03 0.03743  3.00810E-03 0.02043  9.43288E-04 0.03445  2.73646E-04 0.06920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18117E-01 0.03383  1.24906E-02 2.6E-06  3.18243E-02 5.3E-05  1.09448E-01 0.00022  3.17038E-01 5.8E-05  1.35323E+00 0.00020  8.60672E+00 0.00475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35601E-04 0.00412  4.35635E-04 0.00413  4.02963E-04 0.05025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36024E-04 0.00407  4.36057E-04 0.00408  4.03483E-04 0.05025 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18974E-03 0.04992  2.52549E-04 0.26001  1.10335E-03 0.11086  9.19713E-04 0.11724  2.80073E-03 0.07497  7.88994E-04 0.12934  3.24408E-04 0.21868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.52129E-01 0.11163  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09410E-01 0.00032  3.17014E-01 7.2E-05  1.35216E+00 0.00116  8.67474E+00 0.00442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27246E-03 0.04827  2.58093E-04 0.24381  1.12368E-03 0.11041  9.44622E-04 0.11498  2.85219E-03 0.07189  7.73271E-04 0.12257  3.20606E-04 0.21502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20959E-01 0.11022  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09408E-01 0.00030  3.17015E-01 7.2E-05  1.35220E+00 0.00116  8.67474E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42747E+01 0.05032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43496E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43908E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34482E-03 0.00819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43119E+01 0.00833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70206E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06032E-05 0.00027  3.06037E-05 0.00027  3.05240E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37400E-04 0.00098  5.37488E-04 0.00098  5.25008E-04 0.01266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82333E-01 0.00050  6.82329E-01 0.00051  6.92516E-01 0.01314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12928E+01 0.02250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61695E+02 0.00051  1.82118E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86674E+04 0.00543  4.34435E+05 0.00203  9.70384E+05 0.00121  1.85632E+06 0.00102  2.04311E+06 0.00062  1.95877E+06 0.00052  1.75950E+06 0.00027  1.59580E+06 0.00044  1.61136E+06 0.00030  1.57114E+06 0.00028  1.57447E+06 0.00024  1.55122E+06 0.00026  1.57814E+06 0.00028  1.55381E+06 0.00037  1.55285E+06 0.00022  1.32393E+06 0.00028  1.11351E+06 0.00031  1.36889E+06 0.00041  1.36845E+06 0.00023  2.70416E+06 0.00018  2.62827E+06 0.00028  1.90368E+06 0.00023  1.21898E+06 0.00052  1.46017E+06 0.00059  1.34601E+06 0.00050  1.14712E+06 0.00082  2.07630E+06 0.00081  4.46630E+05 0.00073  5.60710E+05 0.00083  5.06203E+05 0.00101  2.98440E+05 0.00091  5.21467E+05 0.00102  3.58805E+05 0.00114  3.13654E+05 0.00133  6.14866E+04 0.00234  6.09985E+04 0.00097  6.26814E+04 0.00192  6.45550E+04 0.00273  6.42403E+04 0.00283  6.31192E+04 0.00244  6.55145E+04 0.00213  6.21197E+04 0.00228  1.17922E+05 0.00169  1.90850E+05 0.00202  2.50596E+05 0.00162  7.32895E+05 0.00108  9.94348E+05 0.00099  1.48715E+06 0.00128  1.22071E+06 0.00095  9.75966E+05 0.00103  7.85838E+05 0.00133  9.13937E+05 0.00151  1.64725E+06 0.00131  2.05996E+06 0.00147  3.48096E+06 0.00116  4.45460E+06 0.00134  5.33692E+06 0.00158  2.84476E+06 0.00191  1.84228E+06 0.00129  1.21170E+06 0.00213  1.03702E+06 0.00173  9.95179E+05 0.00099  7.56867E+05 0.00143  5.04469E+05 0.00205  4.20577E+05 0.00156  3.89620E+05 0.00156  3.18970E+05 0.00247  2.18737E+05 0.00338  1.39773E+05 0.00433  4.20160E+04 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02214E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63004E+21 0.00055  7.10941E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83081E-01 5.0E-05  4.30857E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20093E-03 0.00131  1.74100E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.38000E-03 0.00118  3.91638E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.79072E-04 0.00089  2.17538E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.37275E-04 0.00088  5.30075E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 7.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03287E-07 0.00043  2.14460E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81701E-01 4.8E-05  4.26955E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44570E-02 0.00040  1.09456E-02 0.00197 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51120E-03 0.00678 -6.68294E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65111E-04 0.01446 -5.53917E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14955E-04 0.02885 -6.20166E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17844E-04 0.07668 -3.58099E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47437E-04 0.02487 -5.74096E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65454E-04 0.03632 -8.25555E-04 0.00804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81706E-01 4.7E-05  4.26955E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44580E-02 0.00040  1.09456E-02 0.00197 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51140E-03 0.00679 -6.68294E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65215E-04 0.01443 -5.53917E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14875E-04 0.02886 -6.20166E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17876E-04 0.07670 -3.58099E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47432E-04 0.02488 -5.74096E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65456E-04 0.03628 -8.25555E-04 0.00804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26175E-01 0.00013  4.18208E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 0.00013  7.97052E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37585E-03 0.00119  3.91638E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45376E-03 0.00033  5.42749E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77628E-01 4.8E-05  4.07392E-03 0.00066  1.52552E-03 0.00188  4.25429E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00040 -9.72491E-04 0.00160 -1.49181E-04 0.00708  1.10948E-02 0.00192 ];
INF_S2                    (idx, [1:   8]) = [  2.66842E-03 0.00610 -1.57215E-04 0.00907 -1.14890E-04 0.00944 -6.56805E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.05240E-04 0.01327 -4.01286E-05 0.01832 -4.26077E-05 0.01654 -5.49656E-03 0.00217 ];
INF_S4                    (idx, [1:   8]) = [ -2.77900E-04 0.03345 -3.70552E-05 0.02850 -2.59244E-05 0.01854 -6.17573E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.17082E-04 0.06919  7.62601E-07 1.00000 -3.90461E-06 0.07744 -3.57708E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -4.20870E-04 0.02614 -2.65667E-05 0.02910 -1.82452E-05 0.03101 -5.72271E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.37487E-04 0.04142  2.79673E-05 0.02540  9.40617E-06 0.05832 -8.34961E-04 0.00839 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77632E-01 4.8E-05  4.07392E-03 0.00066  1.52552E-03 0.00188  4.25429E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54305E-02 0.00040 -9.72491E-04 0.00160 -1.49181E-04 0.00708  1.10948E-02 0.00192 ];
INF_SP2                   (idx, [1:   8]) = [  2.66862E-03 0.00611 -1.57215E-04 0.00907 -1.14890E-04 0.00944 -6.56805E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.05344E-04 0.01325 -4.01286E-05 0.01832 -4.26077E-05 0.01654 -5.49656E-03 0.00217 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77820E-04 0.03347 -3.70552E-05 0.02850 -2.59244E-05 0.01854 -6.17573E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.17113E-04 0.06921  7.62601E-07 1.00000 -3.90461E-06 0.07744 -3.57708E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20865E-04 0.02615 -2.65667E-05 0.02910 -1.82452E-05 0.03101 -5.72271E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.37489E-04 0.04138  2.79673E-05 0.02540  9.40617E-06 0.05832 -8.34961E-04 0.00839 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21398E-01 0.00070  4.26753E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21327E-01 0.00124  4.23845E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21575E-01 0.00143  4.23375E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21300E-01 0.00103  4.33240E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00071  7.81099E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03738E+00 0.00124  7.86492E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00144  7.87360E-01 0.00226 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00103  7.69444E-01 0.00258 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61517E-03 0.01275  2.06090E-04 0.07511  1.12802E-03 0.03059  1.03418E-03 0.03271  3.07116E-03 0.01834  8.92959E-04 0.03573  2.82766E-04 0.07045 ];
LAMBDA                    (idx, [1:  14]) = [  7.20117E-01 0.03465  1.24906E-02 1.7E-06  3.18247E-02 0.00011  1.09451E-01 0.00026  3.17078E-01 0.00011  1.35276E+00 0.00029  8.61909E+00 0.00217 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 10:56:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 11:56:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617807407351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07575E+00  9.95412E-01  9.92682E-01  9.94396E-01  9.99026E-01  1.00135E+00  9.97565E-01  9.93012E-01  9.93904E-01  9.93643E-01  9.95673E-01  9.98349E-01  9.96942E-01  9.96288E-01  9.90813E-01  1.00039E+00  9.99403E-01  9.92551E-01  9.96250E-01  9.96596E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14678E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85322E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57336E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95769E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95419E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52094E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81026E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61980E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61963E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30153E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25192E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71674E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13283E-01  8.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01500E-02  2.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91490E+01  1.47104E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.87000E-02  6.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00287E+01  1.19273E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95255E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84430E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11484E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69406E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58595E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41372E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65428E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31725E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79708E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07437E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05399E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.58309E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66945E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49879E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57879E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74294E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20322E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73512E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31081E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69729E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13864E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91418E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66731E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30073E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23771E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.99982E-02 -1.02719E+27  3.52690E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02958E-01 0.00147 ];
TH232_FISS                (idx, [1:   4]) = [  2.40171E+16 0.02851  1.39759E-03 0.02854 ];
U233_FISS                 (idx, [1:   4]) = [  1.48475E+16 0.03704  8.63041E-04 0.03686 ];
U235_FISS                 (idx, [1:   4]) = [  1.69994E+19 0.00095  9.89077E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.27101E+16 0.02942  1.32074E-03 0.02931 ];
PU239_FISS                (idx, [1:   4]) = [  1.25572E+17 0.01362  7.30469E-03 0.01349 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02393E+19 0.00161  4.17092E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  1.58769E+15 0.10435  6.47452E-05 0.10420 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65125E+18 0.00227  1.48733E-01 0.00200 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37078E+18 0.00270  1.78016E-01 0.00217 ];
PU239_CAPT                (idx, [1:   4]) = [  7.37492E+16 0.01660  3.00263E-03 0.01640 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36530E+15 0.08825  9.67373E-05 0.08831 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09077E+13 1.00000  8.61772E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14881E+16 0.04027  4.67791E-04 0.04030 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12933E+17 0.01388  4.60080E-03 0.01387 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000435 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03381E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000435 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157691 1.15860E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810531 8.11193E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32213 3.22456E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000435 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19363E+19 9.6E-07  4.19363E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 9.0E-08  1.71844E+19 9.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45008E+19 0.00074  2.15611E+19 0.00073  2.93972E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16852E+19 0.00044  3.87455E+19 0.00041  2.93972E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23771E+19 0.00089  4.23771E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69602E+22 0.00080  1.49415E+21 0.00058  1.54660E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83249E+17 0.00695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23685E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84064E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36558E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36558E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47846E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05656E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75973E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11154E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97868E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85979E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00604E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89818E-01 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44037E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90199E-01 0.00078  9.83495E-01 0.00077  6.32344E-03 0.01293 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90815E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89753E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90815E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00707E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85585E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85538E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74364E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75086E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09453E-02 0.01903 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10292E-02 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48575E-03 0.00837  2.13037E-04 0.04412  1.07488E-03 0.02003  1.03949E-03 0.02192  2.98353E-03 0.01266  8.66174E-04 0.02246  3.08632E-04 0.04268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59892E-01 0.02251  1.11160E-02 0.02492  3.18115E-02 0.00015  1.09437E-01 0.00017  3.17080E-01 5.5E-05  1.35324E+00 0.00016  8.09883E+00 0.01803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50991E-03 0.01391  2.27129E-04 0.07436  1.02216E-03 0.03254  1.08134E-03 0.03615  3.00638E-03 0.02093  8.60904E-04 0.03503  3.11991E-04 0.06148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68121E-01 0.03539  1.24898E-02 4.4E-05  3.18175E-02 0.00018  1.09454E-01 0.00027  3.17071E-01 0.00011  1.35342E+00 0.00013  8.60794E+00 0.00363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53180E-04 0.00193  4.53133E-04 0.00193  4.59561E-04 0.01921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48691E-04 0.00181  4.48643E-04 0.00180  4.55144E-04 0.01931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41275E-03 0.01299  2.44028E-04 0.07112  1.04519E-03 0.03428  1.05589E-03 0.03423  2.93492E-03 0.01961  8.16848E-04 0.03957  3.15870E-04 0.06756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67847E-01 0.03653  1.24884E-02 9.9E-05  3.18240E-02 0.00019  1.09476E-01 0.00033  3.17061E-01 8.0E-05  1.35318E+00 0.00020  8.59342E+00 0.00475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39900E-04 0.00390  4.39802E-04 0.00391  4.42796E-04 0.04873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35539E-04 0.00383  4.35441E-04 0.00384  4.38616E-04 0.04894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38061E-03 0.04508  2.15935E-04 0.26652  9.94496E-04 0.12018  1.13672E-03 0.11402  3.04607E-03 0.06711  7.65539E-04 0.13367  2.21849E-04 0.22870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62134E-01 0.11384  1.24876E-02 0.00023  3.18045E-02 0.00061  1.09589E-01 0.00119  3.17140E-01 0.00045  1.35197E+00 0.00092  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43294E-03 0.04401  2.36793E-04 0.25140  1.00384E-03 0.11536  1.15462E-03 0.11362  3.04305E-03 0.06563  7.76638E-04 0.12717  2.17999E-04 0.21290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59771E-01 0.11011  1.24876E-02 0.00023  3.18045E-02 0.00061  1.09602E-01 0.00125  3.17140E-01 0.00045  1.35197E+00 0.00090  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45808E+01 0.04535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46285E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41855E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28453E-03 0.00897 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40965E+01 0.00943 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67286E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06132E-05 0.00029  3.06130E-05 0.00029  3.06447E-05 0.00377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35374E-04 0.00118  5.35296E-04 0.00118  5.45850E-04 0.01276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81021E-01 0.00049  6.81089E-01 0.00050  6.80527E-01 0.01387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09561E+01 0.02094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61278E+02 0.00059  1.81677E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85369E+04 0.00389  4.32029E+05 0.00321  9.69730E+05 0.00125  1.85615E+06 0.00050  2.04319E+06 0.00049  1.95822E+06 0.00055  1.75981E+06 0.00048  1.59613E+06 0.00035  1.61068E+06 0.00037  1.57147E+06 0.00029  1.57439E+06 0.00030  1.55186E+06 0.00024  1.57790E+06 0.00028  1.55401E+06 0.00029  1.55261E+06 0.00020  1.32426E+06 0.00047  1.11332E+06 0.00031  1.36999E+06 0.00034  1.36870E+06 0.00019  2.70558E+06 0.00023  2.62886E+06 0.00022  1.90333E+06 0.00044  1.21830E+06 0.00037  1.45918E+06 0.00036  1.34573E+06 0.00041  1.14647E+06 0.00049  2.07582E+06 0.00045  4.45629E+05 0.00109  5.61119E+05 0.00097  5.05737E+05 0.00066  2.97811E+05 0.00108  5.20006E+05 0.00049  3.58036E+05 0.00092  3.13502E+05 0.00137  6.12303E+04 0.00240  6.07425E+04 0.00287  6.27309E+04 0.00284  6.44311E+04 0.00191  6.39957E+04 0.00147  6.33348E+04 0.00109  6.53209E+04 0.00223  6.18481E+04 0.00207  1.17842E+05 0.00133  1.91041E+05 0.00168  2.50397E+05 0.00129  7.32375E+05 0.00105  9.90851E+05 0.00075  1.47878E+06 0.00132  1.21440E+06 0.00190  9.69803E+05 0.00142  7.80531E+05 0.00201  9.09230E+05 0.00161  1.63905E+06 0.00157  2.05036E+06 0.00183  3.46232E+06 0.00211  4.43199E+06 0.00245  5.30887E+06 0.00234  2.83010E+06 0.00235  1.83070E+06 0.00238  1.20336E+06 0.00218  1.03195E+06 0.00278  9.89053E+05 0.00171  7.52514E+05 0.00289  5.01256E+05 0.00289  4.17778E+05 0.00255  3.88525E+05 0.00272  3.16363E+05 0.00343  2.16470E+05 0.00362  1.38778E+05 0.00287  4.12630E+04 0.00645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00639E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77922E+21 0.00092  7.18165E+21 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83102E-01 5.4E-05  4.30889E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20765E-03 0.00080  1.76734E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.38442E-03 0.00074  3.91988E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.76764E-04 0.00076  2.15254E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.31834E-04 0.00076  5.25236E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44299E+00 7.4E-06  2.44008E+00 7.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 1.6E-07  2.02312E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03223E-07 0.00040  2.14402E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81715E-01 5.6E-05  4.26968E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44424E-02 0.00045  1.09665E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50815E-03 0.00277 -6.69069E-03 0.00335 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71374E-04 0.01757 -5.52396E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26338E-04 0.02187 -6.20139E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24231E-04 0.06946 -3.58378E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16423E-04 0.02045 -5.74780E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73569E-04 0.03982 -8.34708E-04 0.00903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81720E-01 5.6E-05  4.26968E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44436E-02 0.00045  1.09665E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50837E-03 0.00278 -6.69069E-03 0.00335 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71300E-04 0.01756 -5.52396E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26391E-04 0.02185 -6.20139E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24175E-04 0.06962 -3.58378E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16448E-04 0.02042 -5.74780E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73526E-04 0.03985 -8.34708E-04 0.00903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26227E-01 0.00016  4.18226E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 0.00016  7.97017E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38001E-03 0.00075  3.91988E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45259E-03 0.00024  5.45177E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77649E-01 5.3E-05  4.06632E-03 0.00052  1.53013E-03 0.00168  4.25438E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54121E-02 0.00040 -9.69658E-04 0.00111 -1.49044E-04 0.00698  1.11156E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.66410E-03 0.00261 -1.55946E-04 0.00733 -1.15202E-04 0.00783 -6.57548E-03 0.00340 ];
INF_S3                    (idx, [1:   8]) = [  5.12976E-04 0.01608 -4.16020E-05 0.02522 -4.16399E-05 0.01454 -5.48232E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.90811E-04 0.02556 -3.55274E-05 0.01953 -2.57528E-05 0.01051 -6.17564E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.24703E-04 0.06628 -4.71603E-07 1.00000 -5.15902E-06 0.11870 -3.57862E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -3.90017E-04 0.02159 -2.64057E-05 0.02618 -1.84332E-05 0.02435 -5.72936E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.45321E-04 0.04791  2.82483E-05 0.02822  8.78721E-06 0.05544 -8.43495E-04 0.00902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77653E-01 5.3E-05  4.06632E-03 0.00052  1.53013E-03 0.00168  4.25438E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54132E-02 0.00040 -9.69658E-04 0.00111 -1.49044E-04 0.00698  1.11156E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.66431E-03 0.00261 -1.55946E-04 0.00733 -1.15202E-04 0.00783 -6.57548E-03 0.00340 ];
INF_SP3                   (idx, [1:   8]) = [  5.12902E-04 0.01607 -4.16020E-05 0.02522 -4.16399E-05 0.01454 -5.48232E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90864E-04 0.02555 -3.55274E-05 0.01953 -2.57528E-05 0.01051 -6.17564E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.24647E-04 0.06645 -4.71603E-07 1.00000 -5.15902E-06 0.11870 -3.57862E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90042E-04 0.02156 -2.64057E-05 0.02618 -1.84332E-05 0.02435 -5.72936E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.45278E-04 0.04796  2.82483E-05 0.02822  8.78721E-06 0.05544 -8.43495E-04 0.00902 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22005E-01 0.00060  4.27763E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22190E-01 0.00067  4.23099E-01 0.00297 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21751E-01 0.00115  4.25556E-01 0.00336 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22078E-01 0.00099  4.34888E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03518E+00 0.00060  7.79262E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03459E+00 0.00067  7.87899E-01 0.00294 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00115  7.83370E-01 0.00339 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03495E+00 0.00099  7.66518E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50991E-03 0.01391  2.27129E-04 0.07436  1.02216E-03 0.03254  1.08134E-03 0.03615  3.00638E-03 0.02093  8.60904E-04 0.03503  3.11991E-04 0.06148 ];
LAMBDA                    (idx, [1:  14]) = [  7.68121E-01 0.03539  1.24898E-02 4.4E-05  3.18175E-02 0.00018  1.09454E-01 0.00027  3.17071E-01 0.00011  1.35342E+00 0.00013  8.60794E+00 0.00363 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 10:56:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 12:11:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617807407351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07545E+00  9.97333E-01  9.93564E-01  9.95887E-01  1.00019E+00  9.99433E-01  9.95610E-01  9.94425E-01  9.99479E-01  9.93325E-01  9.98294E-01  9.96587E-01  9.96679E-01  9.95894E-01  9.98333E-01  9.93872E-01  9.95902E-01  9.96479E-01  9.90895E-01  9.92364E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.13728E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86272E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57353E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95791E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95441E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51130E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81529E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61326E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61310E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30145E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25021E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88880E+02 ;
RUNNING_TIME              (idx, 1)        =  7.48001E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13283E-01  8.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.31833E-02  2.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38827E+01  1.47337E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.82667E-02  9.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47996E+01  1.19029E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95071E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86955E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16441E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75182E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64683E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20536E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56447E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92925E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35801E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13689E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81041E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68318E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23834E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37948E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06835E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11947E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02900E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45751E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06896E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.67225E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38780E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68673E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91194E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07335E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40136E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26100E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.98181E-02 -2.04828E+27  3.62901E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02502E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.32011E+16 0.03089  1.34942E-03 0.03098 ];
U233_FISS                 (idx, [1:   4]) = [  5.18471E+16 0.02080  3.01390E-03 0.02078 ];
U235_FISS                 (idx, [1:   4]) = [  1.67940E+19 0.00105  9.76325E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.25428E+16 0.02852  1.30962E-03 0.02839 ];
PU239_FISS                (idx, [1:   4]) = [  3.08463E+17 0.00817  1.79354E-02 0.00820 ];
PU241_FISS                (idx, [1:   4]) = [  4.27022E+14 0.21271  2.48222E-05 0.21272 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02507E+19 0.00166  4.13673E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  6.72413E+15 0.05904  2.71375E-04 0.05896 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58780E+18 0.00259  1.44793E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39088E+18 0.00227  1.77192E-01 0.00182 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85279E+17 0.01166  7.47709E-03 0.01156 ];
PU240_CAPT                (idx, [1:   4]) = [  8.24105E+15 0.05208  3.32158E-04 0.05189 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27833E+14 0.40319  5.13532E-06 0.40311 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16063E+16 0.04580  4.67868E-04 0.04561 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59760E+17 0.01250  6.45052E-03 0.01261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000230 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96727E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000230 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162061 1.16304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806709 8.07424E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31460 3.14983E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000230 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20057E+19 1.3E-06  4.20057E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71798E+19 2.2E-07  1.71798E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47627E+19 0.00071  2.18359E+19 0.00066  2.92675E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19425E+19 0.00042  3.90157E+19 0.00037  2.92675E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26100E+19 0.00087  4.26100E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69896E+22 0.00073  1.50013E+21 0.00057  1.54894E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71202E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26137E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85058E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40511E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40511E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47245E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06676E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75550E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11203E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97937E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86286E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00290E+00 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87107E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44506E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02361E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87248E-01 0.00094  9.80612E-01 0.00094  6.49571E-03 0.01444 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86739E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85966E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86739E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00254E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85488E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85495E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76060E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75835E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06497E-02 0.01925 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10647E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53876E-03 0.00843  2.07799E-04 0.05078  1.08613E-03 0.02311  1.07824E-03 0.02001  2.94971E-03 0.01270  9.12890E-04 0.02427  3.03990E-04 0.04237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56547E-01 0.02181  1.06167E-02 0.02978  3.18026E-02 0.00017  1.09377E-01 0.00016  3.17080E-01 6.2E-05  1.34624E+00 0.00503  7.98625E+00 0.01980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45118E-03 0.01337  2.17989E-04 0.07846  1.10893E-03 0.03513  1.07894E-03 0.03176  2.90401E-03 0.02091  8.44981E-04 0.03872  2.96329E-04 0.06413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43773E-01 0.03401  1.24902E-02 3.0E-05  3.18109E-02 0.00024  1.09371E-01 0.00023  3.17081E-01 7.5E-05  1.35279E+00 0.00026  8.60625E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51003E-04 0.00203  4.51003E-04 0.00203  4.55193E-04 0.02191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45168E-04 0.00177  4.45168E-04 0.00177  4.49220E-04 0.02179 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54760E-03 0.01457  1.97064E-04 0.08345  1.12308E-03 0.03381  1.05399E-03 0.03537  2.97163E-03 0.01946  8.97980E-04 0.03801  3.03850E-04 0.06800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53915E-01 0.03603  1.24905E-02 3.6E-06  3.18083E-02 0.00023  1.09371E-01 0.00021  3.17089E-01 9.7E-05  1.35259E+00 0.00036  8.63478E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34237E-04 0.00454  4.34241E-04 0.00458  4.25093E-04 0.04924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28614E-04 0.00443  4.28616E-04 0.00447  4.19739E-04 0.04911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50961E-03 0.04667  2.44243E-04 0.27291  1.27648E-03 0.11799  9.40812E-04 0.10591  2.83098E-03 0.06808  8.39089E-04 0.12547  3.77998E-04 0.25341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44538E-01 0.11392  1.24906E-02 0.0E+00  3.18092E-02 0.00040  1.09440E-01 0.00059  3.17005E-01 0.00015  1.35141E+00 0.00133  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54827E-03 0.04452  2.54211E-04 0.26781  1.21179E-03 0.11183  9.59160E-04 0.10658  2.90145E-03 0.06513  8.42711E-04 0.12172  3.78941E-04 0.23676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60135E-01 0.11243  1.24906E-02 0.0E+00  3.18063E-02 0.00041  1.09440E-01 0.00059  3.17006E-01 0.00018  1.35141E+00 0.00133  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50493E+01 0.04669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43766E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38027E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63507E-03 0.00763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49600E+01 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63028E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06166E-05 0.00026  3.06170E-05 0.00027  3.05692E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31077E-04 0.00104  5.31181E-04 0.00104  5.16820E-04 0.01251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80537E-01 0.00045  6.80589E-01 0.00047  6.82072E-01 0.01351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08500E+01 0.02245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60631E+02 0.00051  1.81019E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95060E+04 0.00517  4.34834E+05 0.00274  9.69937E+05 0.00137  1.85494E+06 0.00078  2.04376E+06 0.00063  1.95650E+06 0.00044  1.76010E+06 0.00033  1.59544E+06 0.00040  1.61108E+06 0.00023  1.57257E+06 0.00038  1.57400E+06 0.00035  1.55298E+06 0.00023  1.57825E+06 0.00027  1.55391E+06 0.00026  1.55328E+06 0.00032  1.32390E+06 0.00043  1.11320E+06 0.00036  1.36918E+06 0.00033  1.36766E+06 0.00033  2.70343E+06 0.00021  2.62772E+06 0.00029  1.90378E+06 0.00030  1.21923E+06 0.00046  1.45956E+06 0.00031  1.34498E+06 0.00056  1.14683E+06 0.00050  2.07705E+06 0.00039  4.45707E+05 0.00078  5.60872E+05 0.00060  5.05560E+05 0.00102  2.97843E+05 0.00138  5.19912E+05 0.00094  3.58169E+05 0.00075  3.13277E+05 0.00148  6.13895E+04 0.00185  6.06830E+04 0.00224  6.24503E+04 0.00071  6.44784E+04 0.00148  6.40413E+04 0.00247  6.33576E+04 0.00148  6.55385E+04 0.00179  6.18877E+04 0.00147  1.17460E+05 0.00159  1.90968E+05 0.00164  2.49770E+05 0.00114  7.30134E+05 0.00085  9.87660E+05 0.00103  1.46918E+06 0.00093  1.20457E+06 0.00153  9.63641E+05 0.00158  7.73291E+05 0.00132  9.00483E+05 0.00116  1.62357E+06 0.00135  2.02915E+06 0.00144  3.42854E+06 0.00111  4.38943E+06 0.00104  5.25857E+06 0.00082  2.80613E+06 0.00112  1.81345E+06 0.00105  1.19232E+06 0.00177  1.02461E+06 0.00131  9.80340E+05 0.00121  7.45550E+05 0.00115  4.97230E+05 0.00191  4.13758E+05 0.00198  3.86169E+05 0.00155  3.15630E+05 0.00300  2.15062E+05 0.00170  1.37539E+05 0.00413  4.11900E+04 0.00569 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00252E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83249E+21 0.00088  7.15788E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83094E-01 5.9E-05  4.30875E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21241E-03 0.00092  1.79428E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.38821E-03 0.00081  3.95331E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.75801E-04 0.00077  2.15903E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  4.29776E-04 0.00077  5.27906E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44467E+00 5.3E-06  2.44511E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 3.4E-07  2.02371E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03171E-07 0.00028  2.14431E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81705E-01 6.1E-05  4.26922E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00055  1.09835E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52229E-03 0.00656 -6.67125E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83281E-04 0.02299 -5.56236E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02385E-04 0.01820 -6.21512E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27983E-04 0.08286 -3.58087E-03 0.00271 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34324E-04 0.01301 -5.75508E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65402E-04 0.04481 -8.28163E-04 0.00781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81710E-01 6.1E-05  4.26922E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44356E-02 0.00055  1.09835E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52255E-03 0.00657 -6.67125E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83336E-04 0.02296 -5.56236E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02375E-04 0.01815 -6.21512E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28009E-04 0.08289 -3.58087E-03 0.00271 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34314E-04 0.01296 -5.75508E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65421E-04 0.04493 -8.28163E-04 0.00781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26162E-01 0.00017  4.18192E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02199E+00 0.00017  7.97082E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38395E-03 0.00080  3.95331E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44750E-03 0.00016  5.48946E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77646E-01 6.0E-05  4.05907E-03 0.00038  1.53619E-03 0.00070  4.25386E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54057E-02 0.00054 -9.71225E-04 0.00105 -1.51133E-04 0.00619  1.11346E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.67696E-03 0.00626 -1.54675E-04 0.00931 -1.15758E-04 0.00752 -6.55549E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.24157E-04 0.02204 -4.08753E-05 0.02280 -4.20049E-05 0.01538 -5.52036E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.66850E-04 0.02217 -3.55350E-05 0.03198 -2.60485E-05 0.03230 -6.18907E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.28303E-04 0.08456 -3.20466E-07 1.00000 -4.48667E-06 0.08622 -3.57638E-03 0.00276 ];
INF_S6                    (idx, [1:   8]) = [ -4.07827E-04 0.01387 -2.64972E-05 0.02199 -1.78877E-05 0.02378 -5.73719E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.37780E-04 0.05006  2.76222E-05 0.02742  9.07635E-06 0.05814 -8.37239E-04 0.00755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77651E-01 6.0E-05  4.05907E-03 0.00038  1.53619E-03 0.00070  4.25386E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54068E-02 0.00054 -9.71225E-04 0.00105 -1.51133E-04 0.00619  1.11346E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.67723E-03 0.00627 -1.54675E-04 0.00931 -1.15758E-04 0.00752 -6.55549E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.24211E-04 0.02201 -4.08753E-05 0.02280 -4.20049E-05 0.01538 -5.52036E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66839E-04 0.02212 -3.55350E-05 0.03198 -2.60485E-05 0.03230 -6.18907E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.28329E-04 0.08460 -3.20466E-07 1.00000 -4.48667E-06 0.08622 -3.57638E-03 0.00276 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07817E-04 0.01382 -2.64972E-05 0.02199 -1.78877E-05 0.02378 -5.73719E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.37799E-04 0.05022  2.76222E-05 0.02742  9.07635E-06 0.05814 -8.37239E-04 0.00755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21604E-01 0.00054  4.26168E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21786E-01 0.00093  4.23642E-01 0.00261 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21452E-01 0.00127  4.21903E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21580E-01 0.00071  4.33172E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00054  7.82170E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00093  7.86875E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00128  7.90098E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00071  7.69535E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45118E-03 0.01337  2.17989E-04 0.07846  1.10893E-03 0.03513  1.07894E-03 0.03176  2.90401E-03 0.02091  8.44981E-04 0.03872  2.96329E-04 0.06413 ];
LAMBDA                    (idx, [1:  14]) = [  7.43773E-01 0.03401  1.24902E-02 3.0E-05  3.18109E-02 0.00024  1.09371E-01 0.00023  3.17081E-01 7.5E-05  1.35279E+00 0.00026  8.60625E+00 0.00372 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 10:56:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 12:26:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617807407351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07574E+00  1.00317E+00  9.94221E-01  9.92975E-01  9.96051E-01  9.97243E-01  9.98735E-01  1.00035E+00  9.98051E-01  9.98374E-01  9.98720E-01  9.93975E-01  9.96113E-01  9.95097E-01  9.94121E-01  9.95320E-01  9.95974E-01  9.93490E-01  9.91521E-01  9.90768E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13365E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86635E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57248E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95772E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95422E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51200E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81386E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61453E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61437E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30203E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24649E+02 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05892E+02 ;
RUNNING_TIME              (idx, 1)        =  8.96687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13283E-01  8.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.79833E-02  2.48000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87108E+01  1.48281E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.79333E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.96683E+01  1.19205E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95250E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87284E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19110E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77406E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71923E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34023E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65885E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06025E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37031E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16704E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25341E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18265E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.33423E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91000E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40152E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36323E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32876E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15223E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38462E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.13587E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40830E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97260E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90055E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.68480E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45610E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27957E+15 0.00102  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.96378E-02 -3.06936E+27  3.73112E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03762E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.50216E+16 0.03023  1.45616E-03 0.03024 ];
U233_FISS                 (idx, [1:   4]) = [  1.06880E+17 0.01391  6.21926E-03 0.01385 ];
U235_FISS                 (idx, [1:   4]) = [  1.65496E+19 0.00120  9.63106E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.22946E+16 0.03278  1.29821E-03 0.03284 ];
PU239_FISS                (idx, [1:   4]) = [  4.77758E+17 0.00666  2.78064E-02 0.00663 ];
PU241_FISS                (idx, [1:   4]) = [  1.03156E+15 0.14856  6.01115E-05 0.14867 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02627E+19 0.00178  4.10942E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37000E+16 0.03817  5.48532E-04 0.03806 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53719E+18 0.00252  1.41659E-01 0.00244 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41582E+18 0.00249  1.76807E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84706E+17 0.00850  1.14017E-02 0.00847 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15336E+16 0.03142  8.62171E-04 0.03142 ];
PU241_CAPT                (idx, [1:   4]) = [  3.20407E+14 0.24903  1.28031E-05 0.24902 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20987E+16 0.03992  4.84471E-04 0.03995 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71829E+17 0.01000  6.87937E-03 0.00983 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000415 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03489E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000415 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166139 1.16704E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802389 8.03079E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31887 3.19155E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000415 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20716E+19 1.9E-06  4.20716E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71758E+19 3.4E-07  1.71758E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49731E+19 0.00075  2.20182E+19 0.00073  2.95494E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21489E+19 0.00045  3.91940E+19 0.00041  2.95494E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27957E+19 0.00102  4.27957E+19 0.00102  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70761E+22 0.00083  1.50399E+21 0.00065  1.55721E+22 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82991E+17 0.00757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28319E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88589E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44464E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44464E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46997E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06048E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74995E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11183E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97883E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86130E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99513E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83565E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44947E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83833E-01 0.00087  9.77222E-01 0.00084  6.34256E-03 0.01319 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83259E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83283E-01 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83259E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99206E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85449E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85443E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76757E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76754E-07 0.00095 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08664E-02 0.02080 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11501E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51003E-03 0.00990  2.02960E-04 0.05090  1.12055E-03 0.02070  1.04270E-03 0.02256  3.02024E-03 0.01382  8.37671E-04 0.02305  2.85902E-04 0.04287 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24715E-01 0.02224  1.07407E-02 0.02860  3.18006E-02 0.00019  1.09462E-01 0.00025  3.17009E-01 7.5E-05  1.35269E+00 0.00033  8.07782E+00 0.01833 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46972E-03 0.01466  2.03870E-04 0.08146  1.12285E-03 0.03510  1.04158E-03 0.03579  2.96141E-03 0.02287  8.56610E-04 0.03512  2.83403E-04 0.06225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29742E-01 0.03112  1.24898E-02 2.7E-05  3.17957E-02 0.00031  1.09517E-01 0.00045  3.17040E-01 0.00015  1.35299E+00 0.00030  8.57631E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53316E-04 0.00197  4.53393E-04 0.00194  4.39943E-04 0.02220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45901E-04 0.00164  4.45977E-04 0.00162  4.32622E-04 0.02210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47476E-03 0.01371  1.92580E-04 0.07918  1.08217E-03 0.03516  1.03786E-03 0.03356  2.98549E-03 0.01879  8.66713E-04 0.03508  3.09944E-04 0.06560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60192E-01 0.03465  1.24892E-02 7.1E-05  3.17984E-02 0.00036  1.09504E-01 0.00049  3.16985E-01 0.00011  1.35311E+00 0.00028  8.60331E+00 0.00495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40786E-04 0.00423  4.40920E-04 0.00426  4.10337E-04 0.05540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33599E-04 0.00415  4.33729E-04 0.00417  4.03947E-04 0.05556 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35014E-03 0.05079  1.41229E-04 0.30385  1.02963E-03 0.12325  1.19635E-03 0.11345  2.98985E-03 0.07151  7.56583E-04 0.14352  2.36505E-04 0.23759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88474E-01 0.12136  1.24906E-02 0.0E+00  3.18398E-02 0.00049  1.09373E-01 4.8E-05  3.16883E-01 0.00042  1.35341E+00 0.00033  8.43075E+00 0.02439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27399E-03 0.04792  1.39887E-04 0.29559  1.02780E-03 0.11873  1.16389E-03 0.11057  2.92285E-03 0.06739  7.82502E-04 0.13706  2.37058E-04 0.24548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82919E-01 0.12169  1.24906E-02 0.0E+00  3.18398E-02 0.00049  1.09371E-01 5.4E-05  3.16887E-01 0.00042  1.35341E+00 0.00033  8.43075E+00 0.02439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44327E+01 0.05106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47548E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40242E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29917E-03 0.00859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40788E+01 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63861E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05942E-05 0.00025  3.05943E-05 0.00025  3.05957E-05 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32404E-04 0.00110  5.32395E-04 0.00110  5.31758E-04 0.01344 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79997E-01 0.00048  6.80095E-01 0.00050  6.78070E-01 0.01520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08644E+01 0.02178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60754E+02 0.00060  1.81238E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88294E+04 0.00663  4.34999E+05 0.00232  9.71766E+05 0.00127  1.85909E+06 0.00093  2.04489E+06 0.00063  1.95879E+06 0.00048  1.75979E+06 0.00028  1.59387E+06 0.00045  1.61042E+06 0.00035  1.57169E+06 0.00031  1.57382E+06 0.00025  1.55196E+06 0.00022  1.57780E+06 0.00034  1.55272E+06 0.00037  1.55339E+06 0.00034  1.32415E+06 0.00035  1.11360E+06 0.00038  1.36839E+06 0.00029  1.36838E+06 0.00020  2.70403E+06 0.00036  2.62733E+06 0.00024  1.90383E+06 0.00039  1.21910E+06 0.00069  1.45958E+06 0.00047  1.34694E+06 0.00063  1.14783E+06 0.00065  2.07716E+06 0.00058  4.46830E+05 0.00091  5.61198E+05 0.00103  5.05862E+05 0.00057  2.98745E+05 0.00092  5.18516E+05 0.00120  3.57378E+05 0.00134  3.12502E+05 0.00119  6.14216E+04 0.00308  6.05873E+04 0.00248  6.25298E+04 0.00288  6.44579E+04 0.00147  6.37388E+04 0.00226  6.32467E+04 0.00210  6.52069E+04 0.00255  6.18258E+04 0.00174  1.17406E+05 0.00179  1.90710E+05 0.00128  2.48794E+05 0.00159  7.28684E+05 0.00115  9.88941E+05 0.00159  1.47155E+06 0.00174  1.20693E+06 0.00195  9.63881E+05 0.00208  7.74377E+05 0.00168  9.01613E+05 0.00189  1.62619E+06 0.00204  2.03204E+06 0.00230  3.43412E+06 0.00195  4.39828E+06 0.00205  5.26778E+06 0.00228  2.80735E+06 0.00229  1.81940E+06 0.00240  1.19730E+06 0.00254  1.02409E+06 0.00252  9.82034E+05 0.00309  7.49605E+05 0.00304  4.96939E+05 0.00224  4.15193E+05 0.00243  3.85758E+05 0.00246  3.15635E+05 0.00350  2.16630E+05 0.00408  1.37848E+05 0.00297  4.09409E+04 0.00692 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98053E-01 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87590E+21 0.00137  7.20130E+21 0.00241 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 5.2E-05  4.30937E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21526E-03 0.00119  1.80158E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.39024E-03 0.00111  3.94727E-03 0.00207 ];
INF_FISS                  (idx, [1:   4]) = [  1.74980E-04 0.00110  2.14569E-03 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  4.28077E-04 0.00109  5.25653E-03 0.00242 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44644E+00 9.3E-06  2.44981E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 4.6E-07  2.02424E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03102E-07 0.00044  2.14446E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81667E-01 5.2E-05  4.26983E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44228E-02 0.00065  1.09741E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49105E-03 0.00648 -6.70497E-03 0.00242 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67974E-04 0.01995 -5.51868E-03 0.00221 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21291E-04 0.01482 -6.20139E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16963E-04 0.09659 -3.57511E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26371E-04 0.01569 -5.73373E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49226E-04 0.04585 -8.32165E-04 0.01325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81672E-01 5.2E-05  4.26983E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44238E-02 0.00065  1.09741E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49118E-03 0.00649 -6.70497E-03 0.00242 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68031E-04 0.01994 -5.51868E-03 0.00221 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21297E-04 0.01480 -6.20139E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16915E-04 0.09667 -3.57511E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26425E-04 0.01570 -5.73373E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49228E-04 0.04585 -8.32165E-04 0.01325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26140E-01 0.00015  4.18271E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02206E+00 0.00015  7.96932E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38583E-03 0.00112  3.94727E-03 0.00207 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44798E-03 0.00047  5.48900E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77610E-01 5.2E-05  4.05750E-03 0.00079  1.53491E-03 0.00155  4.25448E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53888E-02 0.00065 -9.66007E-04 0.00206 -1.49860E-04 0.00618  1.11239E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.64757E-03 0.00626 -1.56520E-04 0.00741 -1.16830E-04 0.00385 -6.58814E-03 0.00249 ];
INF_S3                    (idx, [1:   8]) = [  5.09304E-04 0.01948 -4.13295E-05 0.03073 -4.05811E-05 0.01775 -5.47810E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.85498E-04 0.01697 -3.57937E-05 0.02098 -2.65280E-05 0.02744 -6.17486E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.17695E-04 0.09488 -7.32321E-07 0.68587 -5.09550E-06 0.11339 -3.57002E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -4.00899E-04 0.01710 -2.54721E-05 0.01778 -1.69288E-05 0.02918 -5.71680E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.22676E-04 0.05425  2.65501E-05 0.02214  8.44136E-06 0.03957 -8.40606E-04 0.01311 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77614E-01 5.2E-05  4.05750E-03 0.00079  1.53491E-03 0.00155  4.25448E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53898E-02 0.00065 -9.66007E-04 0.00206 -1.49860E-04 0.00618  1.11239E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.64770E-03 0.00627 -1.56520E-04 0.00741 -1.16830E-04 0.00385 -6.58814E-03 0.00249 ];
INF_SP3                   (idx, [1:   8]) = [  5.09360E-04 0.01947 -4.13295E-05 0.03073 -4.05811E-05 0.01775 -5.47810E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85503E-04 0.01696 -3.57937E-05 0.02098 -2.65280E-05 0.02744 -6.17486E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.17647E-04 0.09495 -7.32321E-07 0.68587 -5.09550E-06 0.11339 -3.57002E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00953E-04 0.01711 -2.54721E-05 0.01778 -1.69288E-05 0.02918 -5.71680E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.22678E-04 0.05425  2.65501E-05 0.02214  8.44136E-06 0.03957 -8.40606E-04 0.01311 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00030  4.27436E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21333E-01 0.00062  4.24583E-01 0.00366 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22023E-01 0.00101  4.26496E-01 0.00297 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21210E-01 0.00106  4.31369E-01 0.00383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00030  7.79880E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03735E+00 0.00062  7.85180E-01 0.00369 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03513E+00 0.00100  7.81625E-01 0.00301 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03775E+00 0.00107  7.72836E-01 0.00384 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46972E-03 0.01466  2.03870E-04 0.08146  1.12285E-03 0.03510  1.04158E-03 0.03579  2.96141E-03 0.02287  8.56610E-04 0.03512  2.83403E-04 0.06225 ];
LAMBDA                    (idx, [1:  14]) = [  7.29742E-01 0.03112  1.24898E-02 2.7E-05  3.17957E-02 0.00031  1.09517E-01 0.00045  3.17040E-01 0.00015  1.35299E+00 0.00030  8.57631E+00 0.00474 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 10:56:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 12:41:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617807407351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06848E+00  9.97300E-01  9.96193E-01  9.98777E-01  9.94493E-01  9.96331E-01  9.98846E-01  9.97523E-01  9.93155E-01  9.98962E-01  9.99039E-01  1.00469E+00  9.97846E-01  9.94054E-01  9.92201E-01  9.90439E-01  9.94893E-01  9.90855E-01  9.95293E-01  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12377E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87623E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57279E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95799E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95450E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50488E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82137E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60988E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60972E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30213E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24307E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.22521E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04368E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13283E-01  8.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13633E-01  2.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03368E+02  1.46575E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.75000E-02  9.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04368E+02  1.19231E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95238E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88659E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21008E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78656E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80203E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44563E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73236E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14415E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37521E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01622E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55791E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60389E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.21211E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33789E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61816E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81193E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40799E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53999E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47162E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16170E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87810E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01733E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88853E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03997E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49539E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29362E+15 0.00079  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19458E-01 -4.09044E+27  3.83323E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04821E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.51075E+16 0.02898  1.46121E-03 0.02897 ];
U233_FISS                 (idx, [1:   4]) = [  1.73281E+17 0.01181  1.00867E-02 0.01179 ];
U235_FISS                 (idx, [1:   4]) = [  1.63362E+19 0.00104  9.50895E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.28530E+16 0.03148  1.33021E-03 0.03141 ];
PU239_FISS                (idx, [1:   4]) = [  6.19330E+17 0.00628  3.60497E-02 0.00622 ];
PU240_FISS                (idx, [1:   4]) = [  6.54929E+13 0.57458  3.80531E-06 0.57455 ];
PU241_FISS                (idx, [1:   4]) = [  1.99539E+15 0.10118  1.16131E-04 0.10134 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02992E+19 0.00161  4.09999E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  2.18988E+16 0.03118  8.72130E-04 0.03119 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49066E+18 0.00233  1.38962E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41745E+18 0.00240  1.75843E-01 0.00199 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72455E+17 0.00690  1.48259E-02 0.00678 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83129E+16 0.02504  1.52474E-03 0.02504 ];
PU241_CAPT                (idx, [1:   4]) = [  6.24808E+14 0.18510  2.48913E-05 0.18536 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14336E+16 0.04281  4.55643E-04 0.04295 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73980E+17 0.01055  6.92836E-03 0.01068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000002 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95187E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000002 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1168904 1.17008E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 799550 8.00277E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31548 3.15906E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000002 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21312E+19 2.7E-06  4.21312E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71725E+19 4.8E-07  1.71725E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51187E+19 0.00065  2.21870E+19 0.00065  2.93175E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22912E+19 0.00039  3.93595E+19 0.00037  2.93175E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29362E+19 0.00079  4.29362E+19 0.00079  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70860E+22 0.00068  1.50829E+21 0.00055  1.55777E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78224E+17 0.00619 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29695E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88857E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48418E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48418E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46732E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07516E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73822E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11164E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97932E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86244E-01 9.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97415E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81660E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45341E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02447E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82108E-01 0.00090  9.75491E-01 0.00087  6.16888E-03 0.01416 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81485E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81373E-01 0.00079 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81485E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97239E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85385E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85381E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77908E-07 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77856E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11033E-02 0.01964 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11320E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38594E-03 0.00891  2.00097E-04 0.04955  1.06450E-03 0.02373  1.06026E-03 0.02206  2.96430E-03 0.01336  8.19645E-04 0.02370  2.77145E-04 0.04112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18944E-01 0.02115  1.08038E-02 0.02800  3.17734E-02 0.00025  1.09385E-01 0.00021  3.16993E-01 9.2E-05  1.35243E+00 0.00028  8.08177E+00 0.01811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36469E-03 0.01387  1.86898E-04 0.07669  1.07552E-03 0.03597  1.05516E-03 0.03407  2.93304E-03 0.02040  8.34282E-04 0.03967  2.79799E-04 0.06479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21445E-01 0.03164  1.24900E-02 2.5E-05  3.17679E-02 0.00040  1.09423E-01 0.00036  3.16988E-01 0.00016  1.35263E+00 0.00036  8.55636E+00 0.00531 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53677E-04 0.00206  4.53702E-04 0.00206  4.48969E-04 0.01828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45462E-04 0.00169  4.45487E-04 0.00168  4.40833E-04 0.01823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25451E-03 0.01449  2.07887E-04 0.08151  1.04579E-03 0.03418  1.04008E-03 0.03584  2.86125E-03 0.02075  8.23564E-04 0.04169  2.75947E-04 0.06634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24886E-01 0.03294  1.24905E-02 6.8E-06  3.17703E-02 0.00046  1.09363E-01 0.00023  3.16954E-01 0.00015  1.35181E+00 0.00058  8.54439E+00 0.00679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39288E-04 0.00422  4.39388E-04 0.00421  4.29104E-04 0.06282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31339E-04 0.00406  4.31439E-04 0.00406  4.21603E-04 0.06297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48024E-03 0.04129  1.92513E-04 0.22231  9.07179E-04 0.10683  1.13772E-03 0.11617  3.02781E-03 0.06508  9.26323E-04 0.11486  2.88689E-04 0.24551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18056E-01 0.09616  1.24906E-02 2.7E-09  3.17202E-02 0.00127  1.09414E-01 0.00084  3.17088E-01 0.00052  1.35245E+00 0.00113  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48754E-03 0.03982  1.84217E-04 0.20291  9.32411E-04 0.10251  1.14568E-03 0.10969  3.00672E-03 0.06358  9.25553E-04 0.11076  2.92965E-04 0.22540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36259E-01 0.09317  1.24906E-02 3.8E-09  3.17180E-02 0.00129  1.09410E-01 0.00080  3.17077E-01 0.00054  1.35245E+00 0.00113  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47974E+01 0.04155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46303E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38242E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22821E-03 0.00892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39512E+01 0.00866 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60537E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05945E-05 0.00027  3.05940E-05 0.00028  3.06732E-05 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29831E-04 0.00116  5.29874E-04 0.00115  5.22702E-04 0.01420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78883E-01 0.00049  6.78949E-01 0.00050  6.79023E-01 0.01400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09400E+01 0.02078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60296E+02 0.00057  1.80784E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95864E+04 0.00395  4.34521E+05 0.00263  9.71066E+05 0.00118  1.85892E+06 0.00068  2.04427E+06 0.00058  1.95840E+06 0.00042  1.75959E+06 0.00032  1.59528E+06 0.00026  1.61129E+06 0.00028  1.57226E+06 0.00028  1.57410E+06 0.00023  1.55222E+06 0.00026  1.57913E+06 0.00016  1.55261E+06 0.00022  1.55289E+06 0.00023  1.32421E+06 0.00018  1.11331E+06 0.00017  1.36939E+06 0.00039  1.36868E+06 0.00045  2.70463E+06 0.00024  2.62895E+06 0.00027  1.90436E+06 0.00040  1.21831E+06 0.00052  1.46026E+06 0.00041  1.34527E+06 0.00045  1.14731E+06 0.00065  2.07583E+06 0.00067  4.46331E+05 0.00070  5.60747E+05 0.00076  5.05291E+05 0.00114  2.97418E+05 0.00098  5.19020E+05 0.00095  3.57050E+05 0.00145  3.12358E+05 0.00167  6.12905E+04 0.00153  6.06648E+04 0.00148  6.23547E+04 0.00203  6.41489E+04 0.00191  6.36439E+04 0.00269  6.30513E+04 0.00191  6.50601E+04 0.00236  6.14326E+04 0.00244  1.17335E+05 0.00107  1.90429E+05 0.00156  2.48943E+05 0.00202  7.27853E+05 0.00076  9.84600E+05 0.00103  1.46443E+06 0.00100  1.19858E+06 0.00117  9.57233E+05 0.00140  7.69075E+05 0.00109  8.94435E+05 0.00105  1.61647E+06 0.00111  2.02220E+06 0.00147  3.41510E+06 0.00152  4.37046E+06 0.00142  5.23168E+06 0.00154  2.79066E+06 0.00161  1.80379E+06 0.00194  1.18747E+06 0.00219  1.01823E+06 0.00212  9.75296E+05 0.00240  7.42801E+05 0.00237  4.96648E+05 0.00158  4.11246E+05 0.00275  3.83105E+05 0.00409  3.13863E+05 0.00318  2.14767E+05 0.00303  1.37021E+05 0.00351  4.08880E+04 0.00632 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97642E-01 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90775E+21 0.00080  7.17891E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83069E-01 6.1E-05  4.30917E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22004E-03 0.00106  1.81531E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.39500E-03 0.00098  3.96624E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.74957E-04 0.00065  2.15093E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.28309E-04 0.00064  5.27840E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44807E+00 9.9E-06  2.45401E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 2.2E-07  2.02468E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03026E-07 0.00043  2.14415E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81674E-01 6.2E-05  4.26954E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44495E-02 0.00085  1.09453E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51505E-03 0.00547 -6.69879E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69505E-04 0.02265 -5.54396E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07787E-04 0.03019 -6.17836E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21735E-04 0.06270 -3.56336E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27239E-04 0.01640 -5.76737E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50269E-04 0.04825 -8.22825E-04 0.00985 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81678E-01 6.3E-05  4.26954E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44505E-02 0.00085  1.09453E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51524E-03 0.00547 -6.69879E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69490E-04 0.02271 -5.54396E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07858E-04 0.03018 -6.17836E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21708E-04 0.06261 -3.56336E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27278E-04 0.01639 -5.76737E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50222E-04 0.04838 -8.22825E-04 0.00985 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26098E-01 0.00012  4.18280E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02219E+00 0.00012  7.96915E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39077E-03 0.00100  3.96624E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44293E-03 0.00033  5.50056E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77626E-01 6.1E-05  4.04736E-03 0.00065  1.53737E-03 0.00199  4.25416E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54128E-02 0.00082 -9.63360E-04 0.00135 -1.50354E-04 0.00896  1.10956E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.67085E-03 0.00490 -1.55805E-04 0.00851 -1.15270E-04 0.01110 -6.58352E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.09415E-04 0.02020 -3.99109E-05 0.03535 -4.15166E-05 0.01451 -5.50244E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.70303E-04 0.03669 -3.74837E-05 0.02258 -2.53865E-05 0.02503 -6.15298E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.22228E-04 0.06289 -4.93751E-07 1.00000 -5.22374E-06 0.12561 -3.55813E-03 0.00375 ];
INF_S6                    (idx, [1:   8]) = [ -4.01558E-04 0.01788 -2.56808E-05 0.03052 -1.88647E-05 0.03273 -5.74851E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.23354E-04 0.06048  2.69147E-05 0.03587  9.39136E-06 0.03263 -8.32217E-04 0.00959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77630E-01 6.1E-05  4.04736E-03 0.00065  1.53737E-03 0.00199  4.25416E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54138E-02 0.00082 -9.63360E-04 0.00135 -1.50354E-04 0.00896  1.10956E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.67105E-03 0.00490 -1.55805E-04 0.00851 -1.15270E-04 0.01110 -6.58352E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.09401E-04 0.02025 -3.99109E-05 0.03535 -4.15166E-05 0.01451 -5.50244E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70374E-04 0.03668 -3.74837E-05 0.02258 -2.53865E-05 0.02503 -6.15298E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.22201E-04 0.06281 -4.93751E-07 1.00000 -5.22374E-06 0.12561 -3.55813E-03 0.00375 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01598E-04 0.01787 -2.56808E-05 0.03052 -1.88647E-05 0.03273 -5.74851E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.23307E-04 0.06062  2.69147E-05 0.03587  9.39136E-06 0.03263 -8.32217E-04 0.00959 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21598E-01 0.00039  4.27467E-01 0.00176 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21301E-01 0.00089  4.25748E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21850E-01 0.00107  4.24278E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21651E-01 0.00113  4.32497E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00039  7.79809E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00088  7.82989E-01 0.00277 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03569E+00 0.00107  7.85672E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03633E+00 0.00113  7.70767E-01 0.00262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36469E-03 0.01387  1.86898E-04 0.07669  1.07552E-03 0.03597  1.05516E-03 0.03407  2.93304E-03 0.02040  8.34282E-04 0.03967  2.79799E-04 0.06479 ];
LAMBDA                    (idx, [1:  14]) = [  7.21445E-01 0.03164  1.24900E-02 2.5E-05  3.17679E-02 0.00040  1.09423E-01 0.00036  3.16988E-01 0.00016  1.35263E+00 0.00036  8.55636E+00 0.00531 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep8' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 10:56:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 12:52:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617807407351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09073E+00  1.00017E+00  9.89752E-01  9.97312E-01  9.96897E-01  9.94366E-01  9.98304E-01  9.95328E-01  9.98227E-01  9.95228E-01  9.97743E-01  9.95074E-01  9.89729E-01  9.94159E-01  9.95228E-01  9.95451E-01  9.98527E-01  9.94989E-01  9.95020E-01  9.87775E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11607E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88393E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57279E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95790E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95440E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50400E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81814E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60893E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60877E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30179E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23674E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10177E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15436E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13283E-01  8.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39967E-01  2.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14392E+02  1.10235E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.71333E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15435E+02  1.15435E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94357E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89356E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22492E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79411E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89483E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53406E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79393E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20403E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37659E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73751E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78096E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96539E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93862E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69767E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76853E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25835E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43670E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75954E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50566E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70162E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34810E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03272E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87669E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32161E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52627E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31636E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49277E-01 -5.11153E+27  3.93534E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06549E-01 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  2.47885E+16 0.02881  1.44166E-03 0.02874 ];
U233_FISS                 (idx, [1:   4]) = [  2.51126E+17 0.00946  1.46095E-02 0.00931 ];
U235_FISS                 (idx, [1:   4]) = [  1.61372E+19 0.00113  9.39002E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.25930E+16 0.03027  1.31459E-03 0.03026 ];
PU239_FISS                (idx, [1:   4]) = [  7.45023E+17 0.00509  4.33484E-02 0.00489 ];
PU240_FISS                (idx, [1:   4]) = [  4.37885E+13 0.70563  2.55098E-06 0.70537 ];
PU241_FISS                (idx, [1:   4]) = [  3.60595E+15 0.07717  2.09938E-04 0.07728 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03099E+19 0.00161  4.06847E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  2.94604E+16 0.02819  1.16208E-03 0.02813 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43391E+18 0.00249  1.35514E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44769E+18 0.00245  1.75500E-01 0.00196 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54606E+17 0.00661  1.79401E-02 0.00654 ];
PU240_CAPT                (idx, [1:   4]) = [  5.77099E+16 0.01855  2.27814E-03 0.01860 ];
PU241_CAPT                (idx, [1:   4]) = [  1.62166E+15 0.11472  6.38604E-05 0.11463 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15769E+16 0.04473  4.56590E-04 0.04469 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78756E+17 0.01143  7.05335E-03 0.01135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000044 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95167E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000044 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1173079 1.17416E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795530 7.96323E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31435 3.14677E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000044 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21846E+19 3.1E-06  4.21846E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71698E+19 5.7E-07  1.71698E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53457E+19 0.00072  2.23515E+19 0.00070  2.99414E+18 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25155E+19 0.00043  3.95213E+19 0.00039  2.99414E+18 0.00288 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31636E+19 0.00093  4.31636E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71654E+22 0.00081  1.51162E+21 0.00060  1.56537E+22 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79176E+17 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31947E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92089E+21 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52371E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52371E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46670E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05605E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72773E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11219E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97843E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86394E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93833E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78196E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45690E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02479E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78179E-01 0.00084  9.71868E-01 0.00085  6.32778E-03 0.01488 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77616E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77487E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77616E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93247E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85344E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85336E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78624E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78665E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13679E-02 0.02057 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12186E-02 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50159E-03 0.01031  2.10861E-04 0.05088  1.08604E-03 0.02131  1.04351E-03 0.02392  2.99707E-03 0.01290  8.54262E-04 0.02765  3.09847E-04 0.03791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60938E-01 0.02021  1.10532E-02 0.02555  3.17734E-02 0.00026  1.09342E-01 0.00022  3.16934E-01 0.00011  1.35288E+00 0.00023  8.24989E+00 0.01556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37984E-03 0.01492  2.10346E-04 0.07501  1.07002E-03 0.03348  1.02757E-03 0.03681  2.96112E-03 0.01981  8.31907E-04 0.04048  2.78877E-04 0.06357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25516E-01 0.03211  1.24897E-02 4.2E-05  3.17650E-02 0.00037  1.09358E-01 0.00033  3.17006E-01 0.00018  1.35319E+00 0.00025  8.62341E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53677E-04 0.00202  4.53706E-04 0.00201  4.49115E-04 0.02727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43712E-04 0.00182  4.43741E-04 0.00181  4.39176E-04 0.02714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47667E-03 0.01531  2.10548E-04 0.07953  1.13275E-03 0.03235  1.02850E-03 0.03691  2.94610E-03 0.02083  8.32996E-04 0.04495  3.25787E-04 0.06319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75933E-01 0.03505  1.24902E-02 1.4E-05  3.17649E-02 0.00053  1.09388E-01 0.00048  3.16952E-01 0.00015  1.35294E+00 0.00033  8.61298E+00 0.00422 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37767E-04 0.00506  4.38016E-04 0.00509  4.09257E-04 0.07056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28103E-04 0.00486  4.28346E-04 0.00489  4.00254E-04 0.07038 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54662E-03 0.04661  2.18840E-04 0.22849  1.16054E-03 0.11073  1.00707E-03 0.11232  2.95210E-03 0.07210  8.96968E-04 0.12231  3.11089E-04 0.18073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44819E-01 0.09789  1.24905E-02 2.0E-06  3.17735E-02 0.00087  1.09283E-01 0.00125  3.16967E-01 0.00039  1.35425E+00 0.00022  8.49568E+00 0.01656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64351E-03 0.04460  2.59571E-04 0.21842  1.17279E-03 0.10516  9.78578E-04 0.10989  3.01320E-03 0.06851  9.07037E-04 0.12073  3.12345E-04 0.18479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37903E-01 0.09867  1.24905E-02 2.4E-06  3.17758E-02 0.00086  1.09269E-01 0.00119  3.16925E-01 0.00043  1.35426E+00 0.00022  8.49568E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49966E+01 0.04669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46290E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36487E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60825E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48096E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60577E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05805E-05 0.00024  3.05807E-05 0.00024  3.05360E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30441E-04 0.00117  5.30465E-04 0.00115  5.27446E-04 0.01494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77728E-01 0.00048  6.77821E-01 0.00048  6.79311E-01 0.01614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05482E+01 0.01984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60200E+02 0.00057  1.80707E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97486E+04 0.00382  4.34595E+05 0.00288  9.72289E+05 0.00120  1.85876E+06 0.00089  2.04435E+06 0.00048  1.95886E+06 0.00042  1.76020E+06 0.00048  1.59560E+06 0.00037  1.61035E+06 0.00026  1.57093E+06 0.00027  1.57328E+06 0.00023  1.55211E+06 0.00019  1.57749E+06 0.00029  1.55225E+06 0.00028  1.55358E+06 0.00028  1.32330E+06 0.00025  1.11282E+06 0.00034  1.36900E+06 0.00030  1.36828E+06 0.00021  2.70331E+06 0.00024  2.62816E+06 0.00018  1.90296E+06 0.00036  1.21885E+06 0.00042  1.45978E+06 0.00043  1.34506E+06 0.00047  1.14770E+06 0.00032  2.07463E+06 0.00052  4.45526E+05 0.00106  5.60538E+05 0.00102  5.05194E+05 0.00068  2.97197E+05 0.00121  5.17854E+05 0.00090  3.56854E+05 0.00110  3.10929E+05 0.00160  6.10619E+04 0.00175  6.04957E+04 0.00231  6.20053E+04 0.00183  6.40902E+04 0.00173  6.36164E+04 0.00237  6.29316E+04 0.00317  6.49200E+04 0.00235  6.14610E+04 0.00214  1.17029E+05 0.00243  1.89971E+05 0.00211  2.48933E+05 0.00122  7.27509E+05 0.00107  9.84338E+05 0.00076  1.46030E+06 0.00143  1.19769E+06 0.00134  9.56425E+05 0.00144  7.67249E+05 0.00079  8.93924E+05 0.00122  1.61077E+06 0.00150  2.01353E+06 0.00156  3.40728E+06 0.00132  4.36142E+06 0.00168  5.22909E+06 0.00153  2.78814E+06 0.00150  1.80454E+06 0.00168  1.19017E+06 0.00102  1.01897E+06 0.00177  9.76536E+05 0.00141  7.43512E+05 0.00135  4.97065E+05 0.00209  4.13157E+05 0.00246  3.84009E+05 0.00301  3.13228E+05 0.00249  2.14089E+05 0.00354  1.36995E+05 0.00482  4.12252E+04 0.00682 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92590E-01 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95705E+21 0.00080  7.20910E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83061E-01 6.1E-05  4.30992E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22421E-03 0.00079  1.82519E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.39865E-03 0.00071  3.96638E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.74440E-04 0.00066  2.14119E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  4.27328E-04 0.00067  5.26244E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44971E+00 7.6E-06  2.45771E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 5.8E-07  2.02505E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02963E-07 0.00043  2.14525E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81661E-01 6.1E-05  4.27024E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44182E-02 0.00040  1.09843E-02 0.00271 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52675E-03 0.00522 -6.71270E-03 0.00243 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74189E-04 0.01355 -5.55443E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17654E-04 0.02792 -6.19646E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22459E-04 0.05705 -3.58950E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21703E-04 0.01874 -5.74958E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61366E-04 0.03458 -8.17296E-04 0.01081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81665E-01 6.1E-05  4.27024E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44192E-02 0.00040  1.09843E-02 0.00271 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52690E-03 0.00522 -6.71270E-03 0.00243 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74123E-04 0.01355 -5.55443E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17736E-04 0.02789 -6.19646E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22446E-04 0.05699 -3.58950E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21701E-04 0.01872 -5.74958E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61369E-04 0.03454 -8.17296E-04 0.01081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26112E-01 0.00018  4.18320E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02215E+00 0.00018  7.96839E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39442E-03 0.00073  3.96638E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44887E-03 0.00030  5.51372E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77613E-01 6.1E-05  4.04852E-03 0.00056  1.54569E-03 0.00149  4.25478E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53857E-02 0.00036 -9.67534E-04 0.00158 -1.51168E-04 0.00963  1.11354E-02 0.00271 ];
INF_S2                    (idx, [1:   8]) = [  2.68312E-03 0.00489 -1.56369E-04 0.00613 -1.16121E-04 0.00793 -6.59658E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.12547E-04 0.01363 -3.83583E-05 0.03638 -4.16328E-05 0.01974 -5.51280E-03 0.00255 ];
INF_S4                    (idx, [1:   8]) = [ -2.81382E-04 0.03067 -3.62722E-05 0.02581 -2.52201E-05 0.01654 -6.17124E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.23214E-04 0.05538 -7.55380E-07 0.64652 -5.15723E-06 0.10239 -3.58434E-03 0.00300 ];
INF_S6                    (idx, [1:   8]) = [ -3.95301E-04 0.01926 -2.64022E-05 0.02895 -1.92343E-05 0.02295 -5.73034E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.34546E-04 0.04298  2.68198E-05 0.02368  9.05287E-06 0.05961 -8.26349E-04 0.01063 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77617E-01 6.1E-05  4.04852E-03 0.00056  1.54569E-03 0.00149  4.25478E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53867E-02 0.00036 -9.67534E-04 0.00158 -1.51168E-04 0.00963  1.11354E-02 0.00271 ];
INF_SP2                   (idx, [1:   8]) = [  2.68327E-03 0.00488 -1.56369E-04 0.00613 -1.16121E-04 0.00793 -6.59658E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.12482E-04 0.01363 -3.83583E-05 0.03638 -4.16328E-05 0.01974 -5.51280E-03 0.00255 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81464E-04 0.03063 -3.62722E-05 0.02581 -2.52201E-05 0.01654 -6.17124E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.23202E-04 0.05531 -7.55380E-07 0.64652 -5.15723E-06 0.10239 -3.58434E-03 0.00300 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95299E-04 0.01923 -2.64022E-05 0.02895 -1.92343E-05 0.02295 -5.73034E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.34549E-04 0.04294  2.68198E-05 0.02368  9.05287E-06 0.05961 -8.26349E-04 0.01063 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21523E-01 0.00059  4.27271E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21406E-01 0.00102  4.24408E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21972E-01 0.00115  4.25192E-01 0.00274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21197E-01 0.00078  4.32369E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00059  7.80177E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00102  7.85462E-01 0.00280 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00116  7.84013E-01 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03779E+00 0.00078  7.71057E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37984E-03 0.01492  2.10346E-04 0.07501  1.07002E-03 0.03348  1.02757E-03 0.03681  2.96112E-03 0.01981  8.31907E-04 0.04048  2.78877E-04 0.06357 ];
LAMBDA                    (idx, [1:  14]) = [  7.25516E-01 0.03211  1.24897E-02 4.2E-05  3.17650E-02 0.00037  1.09358E-01 0.00033  3.17006E-01 0.00018  1.35319E+00 0.00025  8.62341E+00 0.00376 ];

