
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 07:06:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 07:21:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617793569041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06926E+00  9.90320E-01  9.96935E-01  9.97643E-01  9.94597E-01  9.98073E-01  9.97066E-01  9.91897E-01  9.91643E-01  1.00076E+00  9.95543E-01  9.99619E-01  1.00173E+00  9.98366E-01  9.91413E-01  9.99673E-01  9.99104E-01  9.96381E-01  9.93566E-01  9.96420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15933E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84067E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57224E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95762E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52293E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81710E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62256E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62240E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30269E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26179E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17922E+02 ;
RUNNING_TIME              (idx, 1)        =  1.54973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16450E-01  8.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26667E-03  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46766E+01  1.46766E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54969E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60919 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95165E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46875E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17386E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93996E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.39294E+16 0.03055  1.39240E-03 0.03044 ];
U235_FISS                 (idx, [1:   4]) = [  1.71322E+19 0.00098  9.97325E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.13767E+16 0.03050  1.24483E-03 0.03058 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00842E+19 0.00167  4.21390E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66716E+18 0.00244  1.53237E-01 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29318E+18 0.00237  1.79390E-01 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000260 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91513E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000260 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145719 1.14665E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822484 8.23166E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32057 3.20993E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000260 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05008E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.3E-07  4.18900E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39572E+19 0.00075  2.10611E+19 0.00071  2.89609E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11448E+19 0.00044  3.82487E+19 0.00039  2.89609E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17386E+19 0.00085  4.17386E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67327E+22 0.00070  1.47633E+21 0.00057  1.52564E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69843E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18147E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74887E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49308E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06233E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77720E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11178E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97869E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86051E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01947E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00311E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00085  9.96527E-01 0.00083  6.58308E-03 0.01319 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85650E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85611E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73251E-07 0.00275 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73809E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06463E-02 0.02076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08699E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44841E-03 0.00903  1.86432E-04 0.05268  1.07087E-03 0.02282  1.03607E-03 0.02035  2.95587E-03 0.01308  9.04078E-04 0.02355  2.95092E-04 0.04403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48112E-01 0.02182  1.05544E-02 0.03036  3.18262E-02 9.9E-05  1.09438E-01 0.00015  3.17087E-01 5.9E-05  1.35316E+00 0.00018  7.93235E+00 0.02100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48347E-03 0.01485  1.74670E-04 0.08547  1.08893E-03 0.03402  1.04526E-03 0.03448  2.97823E-03 0.02114  9.12792E-04 0.03813  2.83594E-04 0.07104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26041E-01 0.03362  1.24906E-02 1.6E-06  3.18258E-02 0.00017  1.09482E-01 0.00036  3.17061E-01 7.7E-05  1.35302E+00 0.00029  8.60980E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49906E-04 0.00195  4.49914E-04 0.00194  4.42580E-04 0.02069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51236E-04 0.00164  4.51245E-04 0.00163  4.43832E-04 0.02058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50853E-03 0.01364  2.00074E-04 0.07812  1.06565E-03 0.03194  1.01763E-03 0.03551  3.00660E-03 0.02043  9.37358E-04 0.03950  2.81221E-04 0.06793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33373E-01 0.03284  1.24902E-02 2.5E-05  3.18216E-02 0.00018  1.09464E-01 0.00037  3.17094E-01 8.6E-05  1.35270E+00 0.00041  8.65141E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31758E-04 0.00427  4.31633E-04 0.00428  4.23088E-04 0.04832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33053E-04 0.00419  4.32929E-04 0.00420  4.24305E-04 0.04830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47442E-03 0.04551  2.24476E-04 0.23986  1.13250E-03 0.10462  9.72869E-04 0.11964  2.98628E-03 0.07063  8.83507E-04 0.12652  2.74794E-04 0.20246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35560E-01 0.11383  1.24906E-02 3.8E-09  3.18229E-02 3.6E-05  1.09415E-01 0.00036  3.17041E-01 8.9E-05  1.35395E+00 2.3E-05  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51846E-03 0.04461  2.00549E-04 0.24769  1.15973E-03 0.10078  9.55673E-04 0.11535  3.03659E-03 0.06924  8.91873E-04 0.12574  2.74044E-04 0.20093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37847E-01 0.10957  1.24906E-02 2.7E-09  3.18215E-02 8.1E-05  1.09406E-01 0.00028  3.17036E-01 8.5E-05  1.35393E+00 3.6E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50313E+01 0.04577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42145E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43465E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47540E-03 0.00892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46413E+01 0.00868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68396E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06220E-05 0.00028  3.06220E-05 0.00028  3.06488E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35563E-04 0.00106  5.35672E-04 0.00105  5.18255E-04 0.01396 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82797E-01 0.00053  6.82762E-01 0.00053  6.98126E-01 0.01295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04334E+01 0.02171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61553E+02 0.00055  1.82111E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92994E+04 0.00604  4.33408E+05 0.00205  9.69383E+05 0.00157  1.85736E+06 0.00063  2.04419E+06 0.00075  1.95875E+06 0.00032  1.76013E+06 0.00028  1.59592E+06 0.00047  1.61078E+06 0.00046  1.57180E+06 0.00036  1.57453E+06 0.00020  1.55261E+06 0.00024  1.57874E+06 0.00015  1.55378E+06 0.00028  1.55354E+06 9.2E-05  1.32448E+06 0.00035  1.11307E+06 0.00047  1.36993E+06 0.00032  1.36919E+06 0.00022  2.70567E+06 0.00031  2.62848E+06 0.00038  1.90459E+06 0.00039  1.21943E+06 0.00037  1.46174E+06 0.00033  1.34595E+06 0.00041  1.14802E+06 0.00032  2.07883E+06 0.00041  4.47311E+05 0.00073  5.61846E+05 0.00063  5.07556E+05 0.00069  2.98526E+05 0.00130  5.21142E+05 0.00074  3.58853E+05 0.00174  3.13680E+05 0.00162  6.14355E+04 0.00131  6.08248E+04 0.00166  6.27886E+04 0.00268  6.48507E+04 0.00199  6.41741E+04 0.00213  6.35599E+04 0.00300  6.57760E+04 0.00237  6.18852E+04 0.00212  1.18221E+05 0.00113  1.91345E+05 0.00116  2.51322E+05 0.00154  7.33341E+05 0.00108  9.93182E+05 0.00112  1.48571E+06 0.00113  1.21885E+06 0.00109  9.74520E+05 0.00095  7.84694E+05 0.00100  9.11723E+05 0.00148  1.64517E+06 0.00147  2.05602E+06 0.00124  3.47426E+06 0.00150  4.44443E+06 0.00173  5.32559E+06 0.00137  2.83945E+06 0.00144  1.83557E+06 0.00171  1.20946E+06 0.00207  1.03449E+06 0.00210  9.89806E+05 0.00168  7.53518E+05 0.00187  5.02019E+05 0.00205  4.18123E+05 0.00253  3.88948E+05 0.00190  3.18434E+05 0.00267  2.16683E+05 0.00354  1.38684E+05 0.00333  4.13223E+04 0.00574 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01963E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63786E+21 0.00064  7.09571E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83090E-01 4.8E-05  4.30831E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20220E-03 0.00046  1.74357E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.38122E-03 0.00037  3.92306E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.79020E-04 0.00092  2.17949E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.37146E-04 0.00092  5.31076E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 6.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.6E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03342E-07 0.00033  2.14350E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81713E-01 4.8E-05  4.26906E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44815E-02 0.00050  1.09709E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50004E-03 0.00406 -6.69579E-03 0.00231 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71462E-04 0.02286 -5.52885E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29090E-04 0.03436 -6.20344E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15459E-04 0.07949 -3.59637E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19848E-04 0.01731 -5.74869E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74154E-04 0.06400 -8.23907E-04 0.01127 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81717E-01 4.8E-05  4.26906E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44825E-02 0.00050  1.09709E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50030E-03 0.00406 -6.69579E-03 0.00231 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71530E-04 0.02289 -5.52885E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29025E-04 0.03434 -6.20344E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15491E-04 0.07943 -3.59637E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19815E-04 0.01731 -5.74869E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74147E-04 0.06403 -8.23907E-04 0.01127 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26164E-01 0.00017  4.18162E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 0.00017  7.97139E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37707E-03 0.00036  3.92306E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45215E-03 0.00045  5.45601E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77638E-01 4.6E-05  4.07482E-03 0.00049  1.53030E-03 0.00139  4.25375E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54504E-02 0.00050 -9.68975E-04 0.00108 -1.47853E-04 0.00543  1.11187E-02 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  2.65920E-03 0.00377 -1.59160E-04 0.00701 -1.14782E-04 0.00957 -6.58101E-03 0.00236 ];
INF_S3                    (idx, [1:   8]) = [  5.10802E-04 0.02162 -3.93394E-05 0.02147 -4.29499E-05 0.01386 -5.48590E-03 0.00221 ];
INF_S4                    (idx, [1:   8]) = [ -2.92335E-04 0.03878 -3.67550E-05 0.02741 -2.47918E-05 0.03181 -6.17865E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.15701E-04 0.07434 -2.42904E-07 1.00000 -4.55927E-06 0.12589 -3.59181E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -3.93477E-04 0.01817 -2.63707E-05 0.04109 -1.87442E-05 0.02661 -5.72994E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.47239E-04 0.07714  2.69150E-05 0.02767  9.15877E-06 0.03368 -8.33066E-04 0.01105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77642E-01 4.6E-05  4.07482E-03 0.00049  1.53030E-03 0.00139  4.25375E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54515E-02 0.00050 -9.68975E-04 0.00108 -1.47853E-04 0.00543  1.11187E-02 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  2.65946E-03 0.00377 -1.59160E-04 0.00701 -1.14782E-04 0.00957 -6.58101E-03 0.00236 ];
INF_SP3                   (idx, [1:   8]) = [  5.10869E-04 0.02165 -3.93394E-05 0.02147 -4.29499E-05 0.01386 -5.48590E-03 0.00221 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92270E-04 0.03876 -3.67550E-05 0.02741 -2.47918E-05 0.03181 -6.17865E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.15734E-04 0.07428 -2.42904E-07 1.00000 -4.55927E-06 0.12589 -3.59181E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93444E-04 0.01817 -2.63707E-05 0.04109 -1.87442E-05 0.02661 -5.72994E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.47232E-04 0.07719  2.69150E-05 0.02767  9.15877E-06 0.03368 -8.33066E-04 0.01105 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21743E-01 0.00080  4.26782E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21897E-01 0.00091  4.23254E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21947E-01 0.00102  4.24172E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21389E-01 0.00115  4.33076E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00080  7.81050E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03554E+00 0.00091  7.87557E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03538E+00 0.00102  7.85881E-01 0.00223 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00115  7.69713E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48347E-03 0.01485  1.74670E-04 0.08547  1.08893E-03 0.03402  1.04526E-03 0.03448  2.97823E-03 0.02114  9.12792E-04 0.03813  2.83594E-04 0.07104 ];
LAMBDA                    (idx, [1:  14]) = [  7.26041E-01 0.03362  1.24906E-02 1.6E-06  3.18258E-02 0.00017  1.09482E-01 0.00036  3.17061E-01 7.7E-05  1.35302E+00 0.00029  8.60980E+00 0.00335 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 07:06:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 07:36:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617793569041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07317E+00  9.93203E-01  9.94549E-01  9.94364E-01  9.89457E-01  9.92849E-01  1.00067E+00  9.95625E-01  9.97579E-01  9.98794E-01  9.99417E-01  9.98986E-01  9.95818E-01  9.95710E-01  9.89050E-01  9.94041E-01  9.98863E-01  1.00630E+00  9.93410E-01  9.98148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16122E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83878E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57276E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95758E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52492E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81276E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62295E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62279E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30193E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26170E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35185E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02576E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16450E-01  8.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18167E-02  7.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94213E+01  1.47448E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.35000E-03  6.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02570E+01  1.18400E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95185E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71502E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80617E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73285E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.75486E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33371E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69184E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63383E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10173E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74947E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28430E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71830E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00485E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70938E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14851E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97207E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36548E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42276E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58566E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76232E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93773E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22718E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75441E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17392E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.75639E-05 -2.99835E+24  3.42448E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96253E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.35343E+16 0.03123  1.37145E-03 0.03131 ];
U235_FISS                 (idx, [1:   4]) = [  1.71138E+19 0.00106  9.97304E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22742E+16 0.03213  1.29765E-03 0.03206 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00900E+19 0.00160  4.21223E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66135E+18 0.00259  1.52849E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31802E+18 0.00241  1.80252E-01 0.00196 ];
XE135_CAPT                (idx, [1:   4]) = [  8.27752E+14 0.17337  3.47863E-05 0.17335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000296 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99102E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000296 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146806 1.14778E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821621 8.22293E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31869 3.19191E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000296 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 7.7E-07  4.18900E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39644E+19 0.00077  2.10658E+19 0.00070  2.89860E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11520E+19 0.00045  3.82534E+19 0.00038  2.89860E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17392E+19 0.00089  4.17392E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67354E+22 0.00080  1.47580E+21 0.00060  1.52596E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66174E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18182E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75081E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49328E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06144E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76977E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11167E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97939E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86072E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00205E+00 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00198E+00 0.00093  9.95442E-01 0.00093  6.61236E-03 0.01382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85614E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85612E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73866E-07 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73788E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07157E-02 0.02058 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08112E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53873E-03 0.00967  2.06480E-04 0.05250  1.10870E-03 0.02208  1.03587E-03 0.02278  3.00443E-03 0.01490  8.73545E-04 0.02436  3.09711E-04 0.03926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58656E-01 0.02053  1.06164E-02 0.02978  3.18223E-02 9.6E-05  1.09430E-01 0.00015  3.17078E-01 5.5E-05  1.35264E+00 0.00026  8.21590E+00 0.01551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55083E-03 0.01541  1.74803E-04 0.08459  1.12553E-03 0.03351  1.02480E-03 0.03579  3.03921E-03 0.02200  8.74029E-04 0.04067  3.12450E-04 0.06520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58622E-01 0.03166  1.24899E-02 4.4E-05  3.18269E-02 0.00020  1.09434E-01 0.00022  3.17075E-01 8.1E-05  1.35275E+00 0.00027  8.61641E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50843E-04 0.00182  4.50787E-04 0.00185  4.56149E-04 0.02189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51655E-04 0.00156  4.51597E-04 0.00157  4.57372E-04 0.02217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57587E-03 0.01397  1.86616E-04 0.08693  1.12520E-03 0.03359  9.94899E-04 0.03418  3.11689E-03 0.02093  8.34074E-04 0.04100  3.18193E-04 0.05580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63674E-01 0.03052  1.24906E-02 0.0E+00  3.18247E-02 0.00017  1.09450E-01 0.00027  3.17076E-01 9.5E-05  1.35230E+00 0.00045  8.61504E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32691E-04 0.00427  4.32633E-04 0.00430  4.47193E-04 0.05717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33480E-04 0.00419  4.33421E-04 0.00422  4.48162E-04 0.05692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46112E-03 0.04586  1.56603E-04 0.32759  1.11305E-03 0.10997  1.03483E-03 0.11921  3.00893E-03 0.06702  8.75468E-04 0.11847  2.72243E-04 0.20804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16612E-01 0.10925  1.24906E-02 0.0E+00  3.17895E-02 0.00064  1.09561E-01 0.00124  3.17068E-01 0.00016  1.35358E+00 0.00030  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54604E-03 0.04576  1.61162E-04 0.31384  1.07916E-03 0.10698  1.05931E-03 0.11624  3.07239E-03 0.06594  8.80628E-04 0.11879  2.93384E-04 0.19218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48017E-01 0.10500  1.24906E-02 0.0E+00  3.17918E-02 0.00060  1.09561E-01 0.00124  3.17090E-01 0.00022  1.35358E+00 0.00030  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49952E+01 0.04643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42785E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43582E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42743E-03 0.00909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45188E+01 0.00913 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69495E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05952E-05 0.00025  3.05952E-05 0.00025  3.05767E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36805E-04 0.00110  5.36820E-04 0.00111  5.33138E-04 0.01404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82048E-01 0.00048  6.82053E-01 0.00050  6.94634E-01 0.01541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11310E+01 0.02195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61591E+02 0.00056  1.82142E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76497E+04 0.00498  4.30075E+05 0.00214  9.67249E+05 0.00139  1.85490E+06 0.00112  2.04249E+06 0.00047  1.95897E+06 0.00052  1.75947E+06 0.00028  1.59516E+06 0.00042  1.61138E+06 0.00038  1.57189E+06 0.00038  1.57372E+06 0.00025  1.55247E+06 0.00032  1.57939E+06 0.00028  1.55360E+06 0.00042  1.55297E+06 0.00037  1.32484E+06 0.00029  1.11369E+06 0.00045  1.36966E+06 0.00024  1.36832E+06 0.00039  2.70531E+06 0.00035  2.62784E+06 0.00029  1.90454E+06 0.00019  1.21918E+06 0.00038  1.45984E+06 0.00063  1.34526E+06 0.00032  1.14711E+06 0.00047  2.07567E+06 0.00040  4.46147E+05 0.00106  5.61391E+05 0.00081  5.06487E+05 0.00095  2.97913E+05 0.00095  5.20527E+05 0.00121  3.57923E+05 0.00110  3.13280E+05 0.00108  6.13166E+04 0.00179  6.09356E+04 0.00217  6.28332E+04 0.00170  6.47385E+04 0.00159  6.40936E+04 0.00164  6.33471E+04 0.00176  6.54701E+04 0.00213  6.19984E+04 0.00243  1.17190E+05 0.00162  1.90607E+05 0.00174  2.49530E+05 0.00104  7.32002E+05 0.00070  9.93710E+05 0.00089  1.48464E+06 0.00079  1.21899E+06 0.00078  9.75745E+05 0.00118  7.85819E+05 0.00102  9.13124E+05 0.00126  1.64596E+06 0.00122  2.05773E+06 0.00142  3.48057E+06 0.00144  4.45001E+06 0.00160  5.33256E+06 0.00154  2.84179E+06 0.00120  1.83986E+06 0.00159  1.21047E+06 0.00144  1.03433E+06 0.00169  9.93261E+05 0.00164  7.55337E+05 0.00235  5.03071E+05 0.00206  4.19573E+05 0.00225  3.89472E+05 0.00211  3.18813E+05 0.00221  2.18172E+05 0.00161  1.38950E+05 0.00263  4.12004E+04 0.00552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63139E+21 0.00077  7.10467E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83132E-01 6.5E-05  4.30844E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20315E-03 0.00087  1.74220E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.38214E-03 0.00078  3.91916E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.78993E-04 0.00049  2.17696E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.37071E-04 0.00049  5.30460E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44184E+00 5.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03228E-07 0.00035  2.14398E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81751E-01 6.5E-05  4.26930E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44543E-02 0.00066  1.10281E-02 0.00218 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51513E-03 0.00480 -6.67578E-03 0.00287 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49501E-04 0.03223 -5.54930E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08279E-04 0.04045 -6.18878E-03 0.00315 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02668E-04 0.07798 -3.58858E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28970E-04 0.01585 -5.74637E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58585E-04 0.03830 -8.18410E-04 0.00869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81755E-01 6.5E-05  4.26930E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44554E-02 0.00066  1.10281E-02 0.00218 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51529E-03 0.00480 -6.67578E-03 0.00287 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49532E-04 0.03223 -5.54930E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08240E-04 0.04049 -6.18878E-03 0.00315 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02663E-04 0.07802 -3.58858E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28946E-04 0.01590 -5.74637E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58575E-04 0.03833 -8.18410E-04 0.00869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26326E-01 0.00015  4.18114E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02147E+00 0.00015  7.97231E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37783E-03 0.00079  3.91916E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45492E-03 0.00032  5.44073E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77677E-01 6.6E-05  4.07319E-03 0.00053  1.52644E-03 0.00140  4.25404E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54281E-02 0.00063 -9.73826E-04 0.00195 -1.49323E-04 0.00649  1.11774E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.67105E-03 0.00446 -1.55924E-04 0.00875 -1.15122E-04 0.00914 -6.56066E-03 0.00290 ];
INF_S3                    (idx, [1:   8]) = [  4.89524E-04 0.02861 -4.00231E-05 0.03913 -4.06552E-05 0.01960 -5.50865E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.71885E-04 0.04585 -3.63932E-05 0.02978 -2.64904E-05 0.02413 -6.16229E-03 0.00322 ];
INF_S5                    (idx, [1:   8]) = [  1.02627E-04 0.08109  4.11052E-08 1.00000 -4.71561E-06 0.11538 -3.58387E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -4.03172E-04 0.01635 -2.57983E-05 0.02853 -1.81719E-05 0.02631 -5.72820E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.32357E-04 0.04528  2.62286E-05 0.02639  8.50123E-06 0.03296 -8.26911E-04 0.00872 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77682E-01 6.6E-05  4.07319E-03 0.00053  1.52644E-03 0.00140  4.25404E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54292E-02 0.00063 -9.73826E-04 0.00195 -1.49323E-04 0.00649  1.11774E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.67121E-03 0.00446 -1.55924E-04 0.00875 -1.15122E-04 0.00914 -6.56066E-03 0.00290 ];
INF_SP3                   (idx, [1:   8]) = [  4.89556E-04 0.02861 -4.00231E-05 0.03913 -4.06552E-05 0.01960 -5.50865E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71847E-04 0.04590 -3.63932E-05 0.02978 -2.64904E-05 0.02413 -6.16229E-03 0.00322 ];
INF_SP5                   (idx, [1:   8]) = [  1.02622E-04 0.08114  4.11052E-08 1.00000 -4.71561E-06 0.11538 -3.58387E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03148E-04 0.01641 -2.57983E-05 0.02853 -1.81719E-05 0.02631 -5.72820E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.32347E-04 0.04533  2.62286E-05 0.02639  8.50123E-06 0.03296 -8.26911E-04 0.00872 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21548E-01 0.00078  4.26880E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21704E-01 0.00156  4.24224E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21518E-01 0.00087  4.24498E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21428E-01 0.00083  4.32075E-01 0.00377 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00078  7.80879E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00156  7.85797E-01 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00087  7.85269E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03704E+00 0.00083  7.71570E-01 0.00377 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55083E-03 0.01541  1.74803E-04 0.08459  1.12553E-03 0.03351  1.02480E-03 0.03579  3.03921E-03 0.02200  8.74029E-04 0.04067  3.12450E-04 0.06520 ];
LAMBDA                    (idx, [1:  14]) = [  7.58622E-01 0.03166  1.24899E-02 4.4E-05  3.18269E-02 0.00020  1.09434E-01 0.00022  3.17075E-01 8.1E-05  1.35275E+00 0.00027  8.61641E+00 0.00173 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 07:06:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 07:51:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617793569041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07476E+00  9.95669E-01  9.90132E-01  9.96415E-01  9.91016E-01  1.00218E+00  9.98900E-01  9.98769E-01  9.96631E-01  9.93239E-01  9.98484E-01  9.98769E-01  1.00037E+00  9.94985E-01  9.97338E-01  9.99838E-01  9.94054E-01  9.95485E-01  9.95654E-01  9.87317E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15858E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84142E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57220E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95749E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95398E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52717E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80448E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62449E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62432E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30194E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25755E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52546E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16450E-01  8.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96333E-02  7.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41781E+01  1.47568E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23167E-02  5.96667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50305E+01  1.18823E+02 ];
CPU_USAGE                 (idx, 1)        = 7.82898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95177E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79970E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67783E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92674E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53662E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22258E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84385E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21041E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79810E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98352E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71181E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52855E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24220E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12194E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27225E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84864E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31579E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32852E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52367E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47459E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22731E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90601E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18074E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.75128E-04 -5.99670E+24  3.42478E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94100E-01 0.00142 ];
TH232_FISS                (idx, [1:   4]) = [  2.51109E+16 0.02835  1.45924E-03 0.02825 ];
U235_FISS                 (idx, [1:   4]) = [  1.71516E+19 0.00099  9.97237E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19402E+16 0.03069  1.27573E-03 0.03072 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00715E+19 0.00153  4.20471E-01 0.00118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64843E+18 0.00246  1.52316E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30933E+18 0.00256  1.79891E-01 0.00216 ];
XE135_CAPT                (idx, [1:   4]) = [  1.46039E+15 0.11615  6.10688E-05 0.11595 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000270 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89863E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000270 2.00190E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144958 1.14588E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822154 8.22816E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33158 3.32015E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000270 2.00190E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.5E-07  4.18901E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39619E+19 0.00073  2.10414E+19 0.00068  2.92050E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11495E+19 0.00042  3.82290E+19 0.00038  2.92050E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18074E+19 0.00085  4.18074E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67764E+22 0.00075  1.47741E+21 0.00060  1.52990E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94177E+17 0.00727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18437E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76787E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32604E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32604E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49473E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05551E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77765E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11143E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97861E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85508E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01958E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00266E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00250E+00 0.00084  9.96052E-01 0.00084  6.60913E-03 0.01305 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00212E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85603E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85607E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74055E-07 0.00267 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73879E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04984E-02 0.01863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09121E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49615E-03 0.00833  2.01968E-04 0.04950  1.09550E-03 0.02028  1.06484E-03 0.02121  2.96421E-03 0.01266  8.56191E-04 0.02408  3.13433E-04 0.04002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61462E-01 0.02163  1.08662E-02 0.02740  3.18266E-02 6.7E-05  1.09443E-01 0.00016  3.17094E-01 6.1E-05  1.35337E+00 0.00015  8.20490E+00 0.01563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61069E-03 0.01360  2.05464E-04 0.07222  1.11319E-03 0.03037  1.09377E-03 0.03603  2.96471E-03 0.02098  9.18489E-04 0.03861  3.15075E-04 0.06013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65467E-01 0.03217  1.24899E-02 4.4E-05  3.18256E-02 0.00014  1.09413E-01 0.00012  3.17069E-01 8.5E-05  1.35308E+00 0.00030  8.58145E+00 0.00441 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51179E-04 0.00197  4.51182E-04 0.00196  4.50708E-04 0.02112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52237E-04 0.00173  4.52239E-04 0.00172  4.52021E-04 0.02127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58735E-03 0.01278  2.10462E-04 0.08550  1.11776E-03 0.03080  1.01902E-03 0.03515  2.99218E-03 0.01898  9.16309E-04 0.03657  3.31618E-04 0.06048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85466E-01 0.03364  1.24897E-02 6.7E-05  3.18236E-02 7.2E-05  1.09419E-01 0.00016  3.17088E-01 0.00010  1.35296E+00 0.00032  8.55366E+00 0.00624 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37756E-04 0.00413  4.37698E-04 0.00417  4.27675E-04 0.04756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38827E-04 0.00415  4.38768E-04 0.00419  4.28782E-04 0.04764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02958E-03 0.04238  2.16896E-04 0.28650  1.35446E-03 0.09927  1.09784E-03 0.12217  3.11150E-03 0.07068  9.27118E-04 0.11180  3.21766E-04 0.19801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03627E-01 0.11273  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17042E-01 0.00010  1.35257E+00 0.00104  8.38179E+00 0.02121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00319E-03 0.03988  2.09527E-04 0.25942  1.30443E-03 0.09624  1.15864E-03 0.11850  3.07111E-03 0.06675  9.50104E-04 0.10758  3.09384E-04 0.18197 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88863E-01 0.10193  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17052E-01 0.00013  1.35257E+00 0.00104  8.38179E+00 0.02121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61257E+01 0.04259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43710E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44759E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77942E-03 0.00701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52795E+01 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70677E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06200E-05 0.00027  3.06207E-05 0.00027  3.05291E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37254E-04 0.00113  5.37238E-04 0.00113  5.39433E-04 0.01253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82912E-01 0.00047  6.82886E-01 0.00047  6.96855E-01 0.01332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08975E+01 0.02018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61742E+02 0.00058  1.82167E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79475E+04 0.00467  4.31433E+05 0.00206  9.67923E+05 0.00113  1.85534E+06 0.00084  2.04199E+06 0.00057  1.95762E+06 0.00040  1.75917E+06 0.00043  1.59566E+06 0.00039  1.61137E+06 0.00029  1.57093E+06 0.00036  1.57480E+06 0.00019  1.55149E+06 0.00025  1.57818E+06 0.00044  1.55371E+06 0.00030  1.55308E+06 0.00041  1.32356E+06 0.00024  1.11322E+06 0.00025  1.36898E+06 0.00025  1.36824E+06 0.00041  2.70364E+06 0.00020  2.62783E+06 0.00032  1.90297E+06 0.00040  1.21831E+06 0.00047  1.45869E+06 0.00049  1.34524E+06 0.00050  1.14807E+06 0.00041  2.07809E+06 0.00050  4.46980E+05 0.00067  5.61491E+05 0.00071  5.06722E+05 0.00087  2.98538E+05 0.00133  5.20280E+05 0.00061  3.59117E+05 0.00099  3.14063E+05 0.00106  6.13962E+04 0.00210  6.08093E+04 0.00166  6.28215E+04 0.00187  6.46904E+04 0.00209  6.40971E+04 0.00163  6.34135E+04 0.00192  6.55312E+04 0.00242  6.21043E+04 0.00235  1.17795E+05 0.00240  1.91254E+05 0.00121  2.50700E+05 0.00181  7.33653E+05 0.00106  9.95915E+05 0.00118  1.48646E+06 0.00096  1.22197E+06 0.00120  9.76287E+05 0.00118  7.85321E+05 0.00110  9.13191E+05 0.00165  1.64950E+06 0.00117  2.06211E+06 0.00146  3.48379E+06 0.00144  4.45733E+06 0.00146  5.34213E+06 0.00154  2.84800E+06 0.00159  1.84140E+06 0.00145  1.21496E+06 0.00167  1.03917E+06 0.00167  9.95949E+05 0.00124  7.57684E+05 0.00139  5.03857E+05 0.00278  4.22109E+05 0.00180  3.91374E+05 0.00265  3.19295E+05 0.00276  2.17446E+05 0.00168  1.39281E+05 0.00331  4.17595E+04 0.00451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64767E+21 0.00098  7.12952E+21 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83117E-01 3.2E-05  4.30887E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19887E-03 0.00092  1.73883E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.37767E-03 0.00086  3.90805E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.78802E-04 0.00085  2.16922E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  4.36618E-04 0.00085  5.28574E-03 0.00206 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03349E-07 0.00029  2.14451E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81740E-01 3.1E-05  4.26976E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00049  1.09553E-02 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52439E-03 0.00722 -6.67484E-03 0.00256 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67619E-04 0.03523 -5.55001E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23624E-04 0.02126 -6.18988E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26232E-04 0.08042 -3.58516E-03 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19288E-04 0.01132 -5.75040E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51633E-04 0.03868 -8.38358E-04 0.01338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81744E-01 3.1E-05  4.26976E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00049  1.09553E-02 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52460E-03 0.00723 -6.67484E-03 0.00256 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67630E-04 0.03523 -5.55001E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23667E-04 0.02121 -6.18988E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26217E-04 0.08033 -3.58516E-03 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19326E-04 0.01133 -5.75040E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51614E-04 0.03863 -8.38358E-04 0.01338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26298E-01 9.0E-05  4.18232E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 9.0E-05  7.97005E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37355E-03 0.00086  3.90805E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45563E-03 0.00028  5.43648E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77661E-01 3.2E-05  4.07843E-03 0.00044  1.52574E-03 0.00166  4.25451E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54071E-02 0.00051 -9.74218E-04 0.00196 -1.49600E-04 0.00801  1.11049E-02 0.00218 ];
INF_S2                    (idx, [1:   8]) = [  2.68259E-03 0.00672 -1.58195E-04 0.00770 -1.14307E-04 0.00836 -6.56053E-03 0.00255 ];
INF_S3                    (idx, [1:   8]) = [  5.06789E-04 0.03277 -3.91698E-05 0.02338 -4.13329E-05 0.01374 -5.50868E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.87270E-04 0.02358 -3.63540E-05 0.01971 -2.49423E-05 0.02643 -6.16494E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.26020E-04 0.08478  2.11843E-07 1.00000 -5.34553E-06 0.11833 -3.57982E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [ -3.94159E-04 0.01136 -2.51281E-05 0.02593 -1.84459E-05 0.02019 -5.73195E-03 0.00172 ];
INF_S7                    (idx, [1:   8]) = [  1.25791E-04 0.04879  2.58419E-05 0.03669  8.62015E-06 0.06480 -8.46978E-04 0.01280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77666E-01 3.2E-05  4.07843E-03 0.00044  1.52574E-03 0.00166  4.25451E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54081E-02 0.00050 -9.74218E-04 0.00196 -1.49600E-04 0.00801  1.11049E-02 0.00218 ];
INF_SP2                   (idx, [1:   8]) = [  2.68279E-03 0.00672 -1.58195E-04 0.00770 -1.14307E-04 0.00836 -6.56053E-03 0.00255 ];
INF_SP3                   (idx, [1:   8]) = [  5.06800E-04 0.03277 -3.91698E-05 0.02338 -4.13329E-05 0.01374 -5.50868E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87313E-04 0.02352 -3.63540E-05 0.01971 -2.49423E-05 0.02643 -6.16494E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.26005E-04 0.08470  2.11843E-07 1.00000 -5.34553E-06 0.11833 -3.57982E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94198E-04 0.01137 -2.51281E-05 0.02593 -1.84459E-05 0.02019 -5.73195E-03 0.00172 ];
INF_SP7                   (idx, [1:   8]) = [  1.25773E-04 0.04873  2.58419E-05 0.03669  8.62015E-06 0.06480 -8.46978E-04 0.01280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22220E-01 0.00062  4.27514E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22027E-01 0.00104  4.24862E-01 0.00215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22763E-01 0.00103  4.23662E-01 0.00303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21879E-01 0.00131  4.34209E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03449E+00 0.00062  7.79723E-01 0.00174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03512E+00 0.00104  7.84601E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03276E+00 0.00104  7.86857E-01 0.00304 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03560E+00 0.00131  7.67710E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61069E-03 0.01360  2.05464E-04 0.07222  1.11319E-03 0.03037  1.09377E-03 0.03603  2.96471E-03 0.02098  9.18489E-04 0.03861  3.15075E-04 0.06013 ];
LAMBDA                    (idx, [1:  14]) = [  7.65467E-01 0.03217  1.24899E-02 4.4E-05  3.18256E-02 0.00014  1.09413E-01 0.00012  3.17069E-01 8.5E-05  1.35308E+00 0.00030  8.58145E+00 0.00441 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 07:06:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 08:05:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617793569041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07499E+00  9.92604E-01  9.99171E-01  9.92688E-01  9.91104E-01  1.00109E+00  9.95849E-01  9.99917E-01  1.00153E+00  9.93542E-01  1.00152E+00  9.98148E-01  9.97864E-01  9.94572E-01  9.90035E-01  9.98079E-01  9.93819E-01  9.94742E-01  9.94518E-01  9.94203E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15336E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84664E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57318E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95776E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95425E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51924E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81925E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61904E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61889E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30186E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25893E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70066E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16450E-01  8.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02333E-02  2.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89517E+01  1.47736E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89500E-02  6.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98350E+01  1.18971E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95134E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84242E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11468E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69388E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58540E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98729E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41275E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65410E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31718E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79640E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07354E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05333E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.57512E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66943E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49875E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57879E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74287E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20321E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73506E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31058E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69726E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13618E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91416E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66289E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30030E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22426E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.96453E-02 -1.01511E+27  3.52569E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99886E-01 0.00172 ];
TH232_FISS                (idx, [1:   4]) = [  2.43025E+16 0.03211  1.41349E-03 0.03210 ];
U233_FISS                 (idx, [1:   4]) = [  1.55409E+16 0.04006  9.04250E-04 0.04011 ];
U235_FISS                 (idx, [1:   4]) = [  1.70060E+19 0.00114  9.88999E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.28219E+16 0.03125  1.32604E-03 0.03116 ];
PU239_FISS                (idx, [1:   4]) = [  1.25694E+17 0.01311  7.31089E-03 0.01313 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01793E+19 0.00158  4.16615E-01 0.00106 ];
U233_CAPT                 (idx, [1:   4]) = [  1.57860E+15 0.10607  6.46896E-05 0.10613 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63323E+18 0.00244  1.48711E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35710E+18 0.00251  1.78313E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  7.48696E+16 0.01845  3.06431E-03 0.01839 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87564E+15 0.10258  7.69316E-05 0.10281 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11962E+16 0.04311  4.57952E-04 0.04305 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13758E+17 0.01321  4.65659E-03 0.01323 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000603 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98212E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000603 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155961 1.15679E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 813609 8.14136E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31033 3.10568E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000603 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19360E+19 1.0E-06  4.19360E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 8.8E-08  1.71844E+19 8.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44388E+19 0.00070  2.15285E+19 0.00068  2.91035E+18 0.00235 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16232E+19 0.00041  3.87129E+19 0.00038  2.91035E+18 0.00235 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22426E+19 0.00089  4.22426E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68997E+22 0.00070  1.49211E+21 0.00059  1.54076E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.56004E+17 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22792E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81569E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36511E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36511E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47913E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06509E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76815E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11198E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97966E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86478E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00908E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93413E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44036E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93384E-01 0.00094  9.86887E-01 0.00088  6.52643E-03 0.01404 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92887E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92898E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92887E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00855E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85552E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85559E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74962E-07 0.00276 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74724E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09906E-02 0.01986 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09508E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60021E-03 0.00933  2.14532E-04 0.04727  1.09410E-03 0.02171  1.08469E-03 0.02104  3.02736E-03 0.01322  8.80144E-04 0.02305  2.99378E-04 0.04049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41770E-01 0.02140  1.10532E-02 0.02555  3.18154E-02 0.00012  1.09433E-01 0.00018  3.17101E-01 6.5E-05  1.35249E+00 0.00025  8.12703E+00 0.01724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58517E-03 0.01296  2.31155E-04 0.07376  1.12408E-03 0.03497  1.03658E-03 0.03324  3.01304E-03 0.01858  8.78694E-04 0.03624  3.01623E-04 0.06581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34551E-01 0.03116  1.24890E-02 6.3E-05  3.18189E-02 0.00015  1.09483E-01 0.00040  3.17090E-01 0.00010  1.35217E+00 0.00047  8.61525E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52810E-04 0.00198  4.52965E-04 0.00199  4.31459E-04 0.01967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49729E-04 0.00170  4.49883E-04 0.00172  4.28526E-04 0.01961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57979E-03 0.01458  2.10301E-04 0.06966  1.09713E-03 0.03463  1.07754E-03 0.03421  3.04278E-03 0.02004  8.45624E-04 0.04317  3.06417E-04 0.06417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51683E-01 0.03439  1.24902E-02 2.6E-05  3.18161E-02 0.00018  1.09469E-01 0.00031  3.17078E-01 8.7E-05  1.35175E+00 0.00071  8.61422E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38711E-04 0.00435  4.38631E-04 0.00427  4.47986E-04 0.06636 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35722E-04 0.00422  4.35641E-04 0.00414  4.45136E-04 0.06645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63619E-03 0.04133  2.01118E-04 0.26225  1.20568E-03 0.10631  9.45445E-04 0.10547  2.96437E-03 0.06683  1.01973E-03 0.11491  2.99851E-04 0.21949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53638E-01 0.12138  1.24862E-02 0.00035  3.18241E-02 4.6E-09  1.09550E-01 0.00117  3.17023E-01 6.0E-05  1.35061E+00 0.00139  8.67367E+00 0.00430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68063E-03 0.03989  2.14031E-04 0.25594  1.20929E-03 0.10077  9.91926E-04 0.10351  2.90140E-03 0.06378  1.06831E-03 0.11014  2.95667E-04 0.21246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36515E-01 0.11759  1.24862E-02 0.00035  3.18241E-02 4.6E-09  1.09550E-01 0.00117  3.17029E-01 7.2E-05  1.35066E+00 0.00136  8.67367E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51430E+01 0.04129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45706E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42678E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68563E-03 0.00782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50005E+01 0.00775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66451E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06102E-05 0.00025  3.06098E-05 0.00025  3.06880E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34100E-04 0.00100  5.34132E-04 0.00100  5.28661E-04 0.01270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81752E-01 0.00054  6.81791E-01 0.00055  6.88792E-01 0.01444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10759E+01 0.02225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61205E+02 0.00054  1.81696E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86444E+04 0.00539  4.32892E+05 0.00206  9.68557E+05 0.00094  1.85634E+06 0.00118  2.04329E+06 0.00082  1.95742E+06 0.00035  1.76010E+06 0.00043  1.59628E+06 0.00036  1.61102E+06 0.00034  1.57274E+06 0.00024  1.57512E+06 0.00030  1.55217E+06 0.00016  1.57953E+06 0.00036  1.55305E+06 0.00037  1.55421E+06 0.00035  1.32419E+06 0.00025  1.11311E+06 0.00038  1.36940E+06 0.00045  1.36892E+06 0.00015  2.70454E+06 0.00038  2.62866E+06 0.00022  1.90357E+06 0.00044  1.21993E+06 0.00038  1.46004E+06 0.00049  1.34506E+06 0.00063  1.14718E+06 0.00067  2.07745E+06 0.00064  4.46742E+05 0.00127  5.61615E+05 0.00116  5.06095E+05 0.00069  2.98000E+05 0.00123  5.19977E+05 0.00089  3.58208E+05 0.00139  3.13385E+05 0.00103  6.14094E+04 0.00165  6.06128E+04 0.00215  6.27327E+04 0.00250  6.45914E+04 0.00202  6.43064E+04 0.00218  6.34223E+04 0.00276  6.54742E+04 0.00240  6.18168E+04 0.00269  1.17849E+05 0.00096  1.91044E+05 0.00133  2.49740E+05 0.00140  7.31992E+05 0.00116  9.92292E+05 0.00099  1.48119E+06 0.00097  1.21628E+06 0.00108  9.71005E+05 0.00143  7.80326E+05 0.00130  9.08895E+05 0.00154  1.63819E+06 0.00111  2.04585E+06 0.00114  3.45803E+06 0.00111  4.42309E+06 0.00110  5.29852E+06 0.00151  2.82561E+06 0.00122  1.82659E+06 0.00156  1.20279E+06 0.00206  1.02892E+06 0.00184  9.87559E+05 0.00194  7.50447E+05 0.00202  5.01160E+05 0.00168  4.16852E+05 0.00334  3.89094E+05 0.00336  3.16177E+05 0.00234  2.15962E+05 0.00327  1.38161E+05 0.00335  4.16092E+04 0.00555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00890E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75010E+21 0.00109  7.15049E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83101E-01 5.2E-05  4.30851E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20701E-03 0.00094  1.77217E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.38408E-03 0.00082  3.93435E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.77070E-04 0.00117  2.16218E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.32572E-04 0.00117  5.27586E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44294E+00 5.9E-06  2.44007E+00 1.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 1.8E-07  2.02312E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03231E-07 0.00052  2.14362E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81718E-01 5.5E-05  4.26916E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44440E-02 0.00073  1.09646E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51548E-03 0.00750 -6.66910E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56780E-04 0.02632 -5.54703E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21145E-04 0.03365 -6.19013E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15113E-04 0.06730 -3.60404E-03 0.00505 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23483E-04 0.02061 -5.73957E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48622E-04 0.04592 -8.18623E-04 0.01312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81722E-01 5.5E-05  4.26916E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44450E-02 0.00073  1.09646E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51567E-03 0.00751 -6.66910E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56781E-04 0.02636 -5.54703E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21189E-04 0.03369 -6.19013E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15117E-04 0.06722 -3.60404E-03 0.00505 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23489E-04 0.02061 -5.73957E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48610E-04 0.04594 -8.18623E-04 0.01312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26217E-01 0.00018  4.18185E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00018  7.97095E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37978E-03 0.00083  3.93435E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44996E-03 0.00028  5.46405E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77651E-01 5.2E-05  4.06714E-03 0.00061  1.52977E-03 0.00126  4.25387E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54175E-02 0.00070 -9.73465E-04 0.00170 -1.49038E-04 0.00712  1.11137E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.67045E-03 0.00666 -1.54969E-04 0.01409 -1.17222E-04 0.00887 -6.55188E-03 0.00200 ];
INF_S3                    (idx, [1:   8]) = [  4.96268E-04 0.02480 -3.94881E-05 0.02992 -4.01872E-05 0.01763 -5.50685E-03 0.00195 ];
INF_S4                    (idx, [1:   8]) = [ -2.84023E-04 0.03810 -3.71219E-05 0.01414 -2.48527E-05 0.02272 -6.16527E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.14459E-04 0.06816  6.54139E-07 0.93360 -5.03956E-06 0.10977 -3.59900E-03 0.00498 ];
INF_S6                    (idx, [1:   8]) = [ -3.96653E-04 0.02180 -2.68298E-05 0.02833 -1.85299E-05 0.01923 -5.72104E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.21203E-04 0.05838  2.74195E-05 0.02890  8.19383E-06 0.07595 -8.26817E-04 0.01299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77655E-01 5.2E-05  4.06714E-03 0.00061  1.52977E-03 0.00126  4.25387E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00070 -9.73465E-04 0.00170 -1.49038E-04 0.00712  1.11137E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.67064E-03 0.00667 -1.54969E-04 0.01409 -1.17222E-04 0.00887 -6.55188E-03 0.00200 ];
INF_SP3                   (idx, [1:   8]) = [  4.96269E-04 0.02484 -3.94881E-05 0.02992 -4.01872E-05 0.01763 -5.50685E-03 0.00195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84067E-04 0.03813 -3.71219E-05 0.01414 -2.48527E-05 0.02272 -6.16527E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.14463E-04 0.06808  6.54139E-07 0.93360 -5.03956E-06 0.10977 -3.59900E-03 0.00498 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96660E-04 0.02180 -2.68298E-05 0.02833 -1.85299E-05 0.01923 -5.72104E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.21190E-04 0.05841  2.74195E-05 0.02890  8.19383E-06 0.07595 -8.26817E-04 0.01299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21479E-01 0.00085  4.26677E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21695E-01 0.00116  4.23478E-01 0.00290 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21792E-01 0.00076  4.24615E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20957E-01 0.00136  4.32130E-01 0.00308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00085  7.81239E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00116  7.87193E-01 0.00289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00076  7.85085E-01 0.00290 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03858E+00 0.00136  7.71438E-01 0.00306 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58517E-03 0.01296  2.31155E-04 0.07376  1.12408E-03 0.03497  1.03658E-03 0.03324  3.01304E-03 0.01858  8.78694E-04 0.03624  3.01623E-04 0.06581 ];
LAMBDA                    (idx, [1:  14]) = [  7.34551E-01 0.03116  1.24890E-02 6.3E-05  3.18189E-02 0.00015  1.09483E-01 0.00040  3.17090E-01 0.00010  1.35217E+00 0.00047  8.61525E+00 0.00213 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 07:06:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 08:20:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617793569041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07177E+00  1.00463E+00  9.90582E-01  9.96934E-01  9.89321E-01  1.00076E+00  9.96250E-01  9.93812E-01  9.97657E-01  9.92712E-01  9.90267E-01  1.00513E+00  9.94858E-01  9.90974E-01  9.97665E-01  9.94450E-01  9.95396E-01  9.96381E-01  9.99449E-01  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13848E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86152E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57264E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95779E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95429E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51331E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81393E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61514E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61498E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30187E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24972E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87221E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16450E-01  8.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.34333E-02  2.32000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36777E+01  1.47260E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.85500E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45987E+01  1.19018E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95137E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86792E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16387E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75123E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64569E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20051E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56106E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92873E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35781E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13458E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80887E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68092E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22394E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37941E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02872E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45739E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06866E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.66899E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38762E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68216E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91182E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06045E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40018E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26289E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.91143E-02 -2.02418E+27  3.62660E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03922E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.40284E+16 0.03073  1.39587E-03 0.03065 ];
U233_FISS                 (idx, [1:   4]) = [  5.35157E+16 0.02212  3.10991E-03 0.02212 ];
U235_FISS                 (idx, [1:   4]) = [  1.68020E+19 0.00104  9.76378E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.28073E+16 0.03072  1.32526E-03 0.03066 ];
PU239_FISS                (idx, [1:   4]) = [  3.05186E+17 0.00836  1.77376E-02 0.00839 ];
PU241_FISS                (idx, [1:   4]) = [  1.68750E+14 0.34733  9.82347E-06 0.34732 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02647E+19 0.00167  4.14167E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  5.92358E+15 0.06509  2.39245E-04 0.06507 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57096E+18 0.00239  1.44088E-01 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39695E+18 0.00249  1.77403E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83008E+17 0.00959  7.38386E-03 0.00950 ];
PU240_CAPT                (idx, [1:   4]) = [  9.07244E+15 0.04913  3.65974E-04 0.04928 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18588E+16 0.03969  4.78516E-04 0.03959 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62760E+17 0.01247  6.56647E-03 0.01233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000460 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.04645E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000460 2.00205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1161811 1.16274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806789 8.07410E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31860 3.18975E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000460 2.00205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20054E+19 1.5E-06  4.20054E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71798E+19 2.1E-07  1.71798E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47793E+19 0.00073  2.18409E+19 0.00069  2.93837E+18 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19591E+19 0.00043  3.90207E+19 0.00038  2.93837E+18 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26289E+19 0.00091  4.26289E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70155E+22 0.00073  1.50089E+21 0.00062  1.55146E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79967E+17 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26391E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86160E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40418E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40418E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47394E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06591E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75140E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11187E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97888E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86134E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00306E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87066E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44504E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02361E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86991E-01 0.00092  9.80613E-01 0.00089  6.45327E-03 0.01353 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86145E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85537E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86145E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00214E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85501E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85500E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75821E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75760E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10140E-02 0.02060 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10733E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62001E-03 0.00867  2.18146E-04 0.05048  1.11339E-03 0.02131  1.07009E-03 0.02318  2.99148E-03 0.01302  9.10250E-04 0.02322  3.16655E-04 0.03911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62522E-01 0.02014  1.08665E-02 0.02740  3.18061E-02 0.00016  1.09389E-01 0.00018  3.17075E-01 6.6E-05  1.35204E+00 0.00030  8.25498E+00 0.01464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58701E-03 0.01418  2.14728E-04 0.07072  1.09431E-03 0.03235  1.07564E-03 0.03679  2.94612E-03 0.02152  9.25339E-04 0.03618  3.30876E-04 0.06373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85994E-01 0.03360  1.24904E-02 7.6E-06  3.18058E-02 0.00018  1.09386E-01 0.00022  3.17094E-01 0.00011  1.35271E+00 0.00027  8.62514E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53430E-04 0.00193  4.53491E-04 0.00193  4.43762E-04 0.02196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47453E-04 0.00167  4.47514E-04 0.00168  4.37721E-04 0.02185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53788E-03 0.01409  1.95211E-04 0.08009  1.09926E-03 0.03308  1.06503E-03 0.03551  2.93260E-03 0.02302  9.42207E-04 0.03662  3.03557E-04 0.06275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64976E-01 0.03383  1.24904E-02 7.7E-06  3.18031E-02 0.00023  1.09432E-01 0.00034  3.17101E-01 0.00011  1.35107E+00 0.00064  8.59782E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39080E-04 0.00434  4.39178E-04 0.00433  4.19089E-04 0.05998 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33283E-04 0.00421  4.33378E-04 0.00420  4.13973E-04 0.06017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06583E-03 0.05136  2.36303E-04 0.25483  9.69292E-04 0.11401  8.59886E-04 0.13317  2.73902E-03 0.07465  9.84437E-04 0.13192  2.76890E-04 0.20355 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49971E-01 0.10957  1.24900E-02 3.2E-05  3.17946E-02 0.00107  1.09503E-01 0.00124  3.17226E-01 0.00053  1.35339E+00 0.00032  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98377E-03 0.04956  2.18633E-04 0.23381  9.75650E-04 0.10989  8.76417E-04 0.13136  2.65770E-03 0.07084  9.71939E-04 0.13358  2.83429E-04 0.19358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70873E-01 0.10653  1.24901E-02 3.0E-05  3.17964E-02 0.00105  1.09501E-01 0.00124  3.17207E-01 0.00050  1.35337E+00 0.00034  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39144E+01 0.05220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47031E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41141E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51298E-03 0.01053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45748E+01 0.01064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64463E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06093E-05 0.00028  3.06094E-05 0.00027  3.06262E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33011E-04 0.00105  5.33091E-04 0.00106  5.19170E-04 0.01316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80131E-01 0.00049  6.80203E-01 0.00050  6.79511E-01 0.01369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08884E+01 0.02014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60817E+02 0.00054  1.81335E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92846E+04 0.00618  4.33870E+05 0.00202  9.69468E+05 0.00129  1.85662E+06 0.00073  2.04492E+06 0.00049  1.95761E+06 0.00037  1.75907E+06 0.00034  1.59565E+06 0.00040  1.61195E+06 0.00030  1.57082E+06 0.00020  1.57492E+06 0.00035  1.55226E+06 0.00041  1.57891E+06 0.00036  1.55303E+06 0.00025  1.55307E+06 0.00022  1.32378E+06 0.00021  1.11414E+06 0.00034  1.36909E+06 0.00028  1.36849E+06 0.00022  2.70349E+06 0.00026  2.62825E+06 0.00013  1.90353E+06 0.00022  1.21866E+06 0.00040  1.45974E+06 0.00034  1.34512E+06 0.00022  1.14652E+06 0.00062  2.07451E+06 0.00028  4.46048E+05 0.00098  5.59818E+05 0.00061  5.05357E+05 0.00128  2.97264E+05 0.00093  5.19372E+05 0.00088  3.57573E+05 0.00157  3.12534E+05 0.00100  6.11642E+04 0.00169  6.05782E+04 0.00200  6.23169E+04 0.00192  6.45292E+04 0.00254  6.37387E+04 0.00184  6.33552E+04 0.00232  6.55576E+04 0.00230  6.16136E+04 0.00243  1.17603E+05 0.00217  1.90040E+05 0.00133  2.49346E+05 0.00144  7.30558E+05 0.00120  9.87679E+05 0.00120  1.47208E+06 0.00099  1.20695E+06 0.00125  9.64473E+05 0.00146  7.75924E+05 0.00139  9.02414E+05 0.00122  1.62790E+06 0.00131  2.03624E+06 0.00141  3.43969E+06 0.00123  4.40431E+06 0.00137  5.27345E+06 0.00148  2.81041E+06 0.00160  1.81931E+06 0.00158  1.19793E+06 0.00163  1.02590E+06 0.00189  9.84674E+05 0.00216  7.47213E+05 0.00152  5.00874E+05 0.00195  4.15362E+05 0.00159  3.86969E+05 0.00139  3.16523E+05 0.00202  2.15127E+05 0.00291  1.37384E+05 0.00374  4.12251E+04 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00146E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83558E+21 0.00058  7.18083E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83069E-01 5.0E-05  4.30909E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21282E-03 0.00072  1.78979E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.38843E-03 0.00064  3.94212E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.75618E-04 0.00066  2.15233E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.29330E-04 0.00066  5.26262E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44468E+00 4.7E-06  2.44508E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 1.7E-07  2.02371E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03100E-07 0.00040  2.14440E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81679E-01 5.3E-05  4.26964E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44596E-02 0.00056  1.09557E-02 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51779E-03 0.00351 -6.69527E-03 0.00254 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91271E-04 0.04343 -5.54490E-03 0.00267 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10027E-04 0.02989 -6.16968E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15342E-04 0.05423 -3.59738E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23817E-04 0.01454 -5.74596E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54112E-04 0.04288 -8.24891E-04 0.01001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81684E-01 5.3E-05  4.26964E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44607E-02 0.00056  1.09557E-02 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51798E-03 0.00351 -6.69527E-03 0.00254 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91322E-04 0.04337 -5.54490E-03 0.00267 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10039E-04 0.02986 -6.16968E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15330E-04 0.05435 -3.59738E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23835E-04 0.01456 -5.74596E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54118E-04 0.04283 -8.24891E-04 0.01001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26123E-01 0.00016  4.18253E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 0.00016  7.96965E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38400E-03 0.00062  3.94212E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44818E-03 0.00035  5.47700E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77621E-01 4.8E-05  4.05830E-03 0.00068  1.53249E-03 0.00189  4.25432E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54285E-02 0.00052 -9.68869E-04 0.00135 -1.51904E-04 0.00627  1.11076E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.67419E-03 0.00346 -1.56393E-04 0.00618 -1.14245E-04 0.01066 -6.58103E-03 0.00267 ];
INF_S3                    (idx, [1:   8]) = [  5.29868E-04 0.03936 -3.85971E-05 0.03077 -4.19208E-05 0.01617 -5.50297E-03 0.00276 ];
INF_S4                    (idx, [1:   8]) = [ -2.72555E-04 0.03478 -3.74716E-05 0.02983 -2.56550E-05 0.02871 -6.14402E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.15877E-04 0.05640 -5.34445E-07 1.00000 -4.32995E-06 0.09149 -3.59305E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -3.98367E-04 0.01581 -2.54496E-05 0.02930 -1.88985E-05 0.02536 -5.72706E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.27031E-04 0.05376  2.70815E-05 0.02019  9.99812E-06 0.04837 -8.34889E-04 0.00994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77625E-01 4.8E-05  4.05830E-03 0.00068  1.53249E-03 0.00189  4.25432E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54296E-02 0.00052 -9.68869E-04 0.00135 -1.51904E-04 0.00627  1.11076E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.67437E-03 0.00345 -1.56393E-04 0.00618 -1.14245E-04 0.01066 -6.58103E-03 0.00267 ];
INF_SP3                   (idx, [1:   8]) = [  5.29919E-04 0.03931 -3.85971E-05 0.03077 -4.19208E-05 0.01617 -5.50297E-03 0.00276 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72567E-04 0.03474 -3.74716E-05 0.02983 -2.56550E-05 0.02871 -6.14402E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.15865E-04 0.05651 -5.34445E-07 1.00000 -4.32995E-06 0.09149 -3.59305E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98386E-04 0.01584 -2.54496E-05 0.02930 -1.88985E-05 0.02536 -5.72706E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.27037E-04 0.05370  2.70815E-05 0.02019  9.99812E-06 0.04837 -8.34889E-04 0.00994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21453E-01 0.00063  4.26910E-01 0.00168 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20541E-01 0.00132  4.25923E-01 0.00306 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22095E-01 0.00096  4.23644E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21735E-01 0.00114  4.31291E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00063  7.80825E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03993E+00 0.00132  7.82680E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03490E+00 0.00096  7.86880E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03606E+00 0.00114  7.72915E-01 0.00244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58701E-03 0.01418  2.14728E-04 0.07072  1.09431E-03 0.03235  1.07564E-03 0.03679  2.94612E-03 0.02152  9.25339E-04 0.03618  3.30876E-04 0.06373 ];
LAMBDA                    (idx, [1:  14]) = [  7.85994E-01 0.03360  1.24904E-02 7.6E-06  3.18058E-02 0.00018  1.09386E-01 0.00022  3.17094E-01 0.00011  1.35271E+00 0.00027  8.62514E+00 0.00133 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 07:06:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 08:35:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617793569041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07048E+00  1.00022E+00  9.98897E-01  9.88783E-01  9.90983E-01  9.94244E-01  9.98136E-01  9.94536E-01  1.00122E+00  9.97013E-01  9.98397E-01  1.00164E+00  9.96790E-01  9.93182E-01  9.91667E-01  9.98936E-01  9.94275E-01  9.97697E-01  9.96636E-01  9.96259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13060E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86940E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57339E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95778E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95428E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51352E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81119E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61476E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61460E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30143E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24290E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03991E+02 ;
RUNNING_TIME              (idx, 1)        =  8.93163E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16450E-01  8.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83167E-02  2.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.83545E+01  1.46768E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82833E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.93158E+01  1.18837E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95166E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88488E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19119E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77416E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71752E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34107E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65941E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06019E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16681E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25362E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18244E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.33661E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90997E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40148E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36324E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32863E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15212E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38449E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.13089E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40828E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90057E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.66982E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45629E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28616E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.85833E-02 -3.03325E+27  3.72751E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05860E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.49755E+16 0.03030  1.45465E-03 0.03021 ];
U233_FISS                 (idx, [1:   4]) = [  1.06615E+17 0.01333  6.20675E-03 0.01324 ];
U235_FISS                 (idx, [1:   4]) = [  1.65402E+19 0.00103  9.63089E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.43546E+16 0.02793  1.41748E-03 0.02783 ];
PU239_FISS                (idx, [1:   4]) = [  4.76053E+17 0.00601  2.77160E-02 0.00582 ];
PU240_FISS                (idx, [1:   4]) = [  2.22126E+13 1.00000  1.26936E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.56180E+14 0.15039  4.98919E-05 0.15040 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02985E+19 0.00165  4.11407E-01 0.00124 ];
U233_CAPT                 (idx, [1:   4]) = [  1.27118E+16 0.04104  5.08211E-04 0.04116 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54247E+18 0.00235  1.41529E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41495E+18 0.00248  1.76356E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83006E+17 0.00842  1.13042E-02 0.00828 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21126E+16 0.03052  8.83502E-04 0.03052 ];
PU241_CAPT                (idx, [1:   4]) = [  6.03059E+14 0.19655  2.40843E-05 0.19695 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23244E+16 0.04148  4.92533E-04 0.04146 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72402E+17 0.01122  6.88873E-03 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000258 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.07247E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000258 2.00207E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166996 1.16805E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 800690 8.01413E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32572 3.26070E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000258 2.00207E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20715E+19 1.9E-06  4.20715E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71758E+19 3.3E-07  1.71758E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50317E+19 0.00071  2.20568E+19 0.00066  2.97484E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22075E+19 0.00042  3.92326E+19 0.00037  2.97484E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28616E+19 0.00086  4.28616E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71042E+22 0.00075  1.50522E+21 0.00055  1.55990E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98957E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29064E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89779E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44324E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46753E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06175E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74515E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11241E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97842E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85823E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97794E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81526E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44947E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81206E-01 0.00094  9.75271E-01 0.00089  6.25445E-03 0.01415 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81549E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81711E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81549E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97816E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85405E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85444E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77539E-07 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76729E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12821E-02 0.01913 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11640E-02 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48815E-03 0.00981  2.04841E-04 0.05140  1.11472E-03 0.02147  1.03953E-03 0.02260  2.96213E-03 0.01393  8.46081E-04 0.02650  3.20855E-04 0.04121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68218E-01 0.02127  1.08042E-02 0.02800  3.17922E-02 0.00020  1.09383E-01 0.00020  3.17042E-01 9.1E-05  1.35317E+00 0.00016  8.25746E+00 0.01462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39186E-03 0.01336  1.98640E-04 0.08262  1.10728E-03 0.03325  1.02355E-03 0.03329  2.92226E-03 0.02064  8.19728E-04 0.04083  3.20401E-04 0.06148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71507E-01 0.03275  1.24905E-02 4.9E-06  3.17913E-02 0.00026  1.09404E-01 0.00031  3.17100E-01 0.00014  1.35312E+00 0.00021  8.63273E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55868E-04 0.00188  4.55861E-04 0.00189  4.57725E-04 0.01985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47236E-04 0.00172  4.47230E-04 0.00173  4.49034E-04 0.01980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41986E-03 0.01420  2.17136E-04 0.07614  1.05253E-03 0.03473  1.04685E-03 0.03674  2.95498E-03 0.02213  8.37192E-04 0.03724  3.11167E-04 0.06597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72338E-01 0.03563  1.24906E-02 0.0E+00  3.17878E-02 0.00032  1.09393E-01 0.00034  3.17057E-01 0.00019  1.35325E+00 0.00021  8.61470E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38849E-04 0.00426  4.38883E-04 0.00430  4.12824E-04 0.04512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30497E-04 0.00406  4.30528E-04 0.00409  4.05173E-04 0.04532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85597E-03 0.04561  2.07481E-04 0.32218  1.38223E-03 0.10040  9.60084E-04 0.12152  3.05928E-03 0.07151  1.00844E-03 0.11823  2.38455E-04 0.25420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.87122E-01 0.08699  1.24906E-02 3.8E-09  3.17850E-02 0.00072  1.09375E-01 4.0E-09  3.17025E-01 6.9E-05  1.35374E+00 0.00016  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89983E-03 0.04430  2.19154E-04 0.29029  1.36303E-03 0.09942  9.72089E-04 0.11701  3.09171E-03 0.06777  1.00186E-03 0.11769  2.51994E-04 0.24609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.05056E-01 0.09013  1.24906E-02 0.0E+00  3.17859E-02 0.00071  1.09375E-01 4.0E-09  3.17025E-01 7.0E-05  1.35364E+00 0.00023  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57204E+01 0.04621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47861E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39360E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45546E-03 0.00800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44181E+01 0.00808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64345E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05879E-05 0.00028  3.05874E-05 0.00028  3.06703E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33147E-04 0.00113  5.33186E-04 0.00112  5.27210E-04 0.01206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79614E-01 0.00049  6.79704E-01 0.00050  6.80857E-01 0.01644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05785E+01 0.02109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60778E+02 0.00057  1.81169E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96862E+04 0.00389  4.34807E+05 0.00216  9.68062E+05 0.00143  1.85652E+06 0.00074  2.04588E+06 0.00070  1.95962E+06 1.0E-04  1.75996E+06 0.00037  1.59592E+06 0.00048  1.61014E+06 0.00044  1.57230E+06 0.00017  1.57403E+06 0.00028  1.55197E+06 0.00026  1.57793E+06 0.00019  1.55381E+06 0.00038  1.55275E+06 0.00023  1.32434E+06 0.00018  1.11311E+06 0.00033  1.36925E+06 0.00019  1.36786E+06 0.00039  2.70431E+06 0.00017  2.62670E+06 0.00023  1.90251E+06 0.00028  1.21753E+06 0.00037  1.45955E+06 0.00024  1.34535E+06 0.00038  1.14695E+06 0.00064  2.07586E+06 0.00044  4.45738E+05 0.00055  5.60709E+05 0.00061  5.05177E+05 0.00072  2.97448E+05 0.00093  5.18696E+05 0.00092  3.57416E+05 0.00097  3.12500E+05 0.00150  6.09067E+04 0.00089  6.06228E+04 0.00209  6.22047E+04 0.00181  6.43768E+04 0.00175  6.37676E+04 0.00216  6.29576E+04 0.00250  6.51720E+04 0.00245  6.14697E+04 0.00206  1.17236E+05 0.00093  1.90185E+05 0.00239  2.48963E+05 0.00117  7.29058E+05 0.00081  9.87160E+05 0.00111  1.46994E+06 0.00129  1.20693E+06 0.00180  9.63768E+05 0.00175  7.74556E+05 0.00210  9.01604E+05 0.00213  1.62631E+06 0.00213  2.03441E+06 0.00228  3.44072E+06 0.00210  4.40021E+06 0.00206  5.26765E+06 0.00222  2.81366E+06 0.00262  1.81913E+06 0.00217  1.19826E+06 0.00259  1.02496E+06 0.00232  9.83547E+05 0.00263  7.47797E+05 0.00213  4.99954E+05 0.00314  4.16290E+05 0.00374  3.86074E+05 0.00257  3.15996E+05 0.00379  2.16331E+05 0.00393  1.37001E+05 0.00505  4.13956E+04 0.00755 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97931E-01 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88844E+21 0.00097  7.21651E+21 0.00221 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83080E-01 5.3E-05  4.30962E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21798E-03 0.00108  1.79994E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.39271E-03 0.00098  3.94101E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  1.74728E-04 0.00067  2.14107E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  4.27468E-04 0.00067  5.24520E-03 0.00223 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44647E+00 7.2E-06  2.44980E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 3.5E-07  2.02424E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03049E-07 0.00039  2.14468E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81687E-01 5.6E-05  4.27021E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44251E-02 0.00044  1.09863E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49524E-03 0.00227 -6.69235E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73118E-04 0.02146 -5.55578E-03 0.00266 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21062E-04 0.04154 -6.20441E-03 0.00146 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17818E-04 0.06259 -3.58634E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22487E-04 0.01466 -5.76365E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66413E-04 0.03335 -8.23579E-04 0.01048 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81692E-01 5.6E-05  4.27021E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44261E-02 0.00044  1.09863E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49545E-03 0.00227 -6.69235E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73202E-04 0.02150 -5.55578E-03 0.00266 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21057E-04 0.04155 -6.20441E-03 0.00146 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17840E-04 0.06271 -3.58634E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22480E-04 0.01462 -5.76365E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66424E-04 0.03333 -8.23579E-04 0.01048 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26174E-01 0.00012  4.18283E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 0.00012  7.96909E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38822E-03 0.00099  3.94101E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44548E-03 0.00037  5.47013E-03 0.00198 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77634E-01 5.1E-05  4.05309E-03 0.00073  1.52887E-03 0.00154  4.25492E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53925E-02 0.00038 -9.67418E-04 0.00187 -1.50705E-04 0.00815  1.11370E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.65177E-03 0.00223 -1.56533E-04 0.00918 -1.15080E-04 0.01032 -6.57727E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.12249E-04 0.01927 -3.91307E-05 0.03049 -4.08559E-05 0.01364 -5.51493E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -2.84414E-04 0.04710 -3.66473E-05 0.02066 -2.54969E-05 0.01706 -6.17891E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.17725E-04 0.06297  9.34889E-08 1.00000 -4.81818E-06 0.12700 -3.58153E-03 0.00315 ];
INF_S6                    (idx, [1:   8]) = [ -3.95472E-04 0.01605 -2.70157E-05 0.02091 -1.81801E-05 0.02563 -5.74547E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.39644E-04 0.04073  2.67685E-05 0.01806  9.31514E-06 0.05232 -8.32894E-04 0.01042 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77639E-01 5.1E-05  4.05309E-03 0.00073  1.52887E-03 0.00154  4.25492E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53936E-02 0.00038 -9.67418E-04 0.00187 -1.50705E-04 0.00815  1.11370E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.65199E-03 0.00223 -1.56533E-04 0.00918 -1.15080E-04 0.01032 -6.57727E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.12333E-04 0.01931 -3.91307E-05 0.03049 -4.08559E-05 0.01364 -5.51493E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84410E-04 0.04711 -3.66473E-05 0.02066 -2.54969E-05 0.01706 -6.17891E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.17747E-04 0.06309  9.34889E-08 1.00000 -4.81818E-06 0.12700 -3.58153E-03 0.00315 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95464E-04 0.01601 -2.70157E-05 0.02091 -1.81801E-05 0.02563 -5.74547E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.39656E-04 0.04070  2.67685E-05 0.01806  9.31514E-06 0.05232 -8.32894E-04 0.01042 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21433E-01 0.00097  4.27836E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21200E-01 0.00144  4.25634E-01 0.00362 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21642E-01 0.00089  4.24668E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21462E-01 0.00127  4.33373E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00097  7.79122E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03779E+00 0.00144  7.83239E-01 0.00363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00089  7.84940E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00127  7.69188E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39186E-03 0.01336  1.98640E-04 0.08262  1.10728E-03 0.03325  1.02355E-03 0.03329  2.92226E-03 0.02064  8.19728E-04 0.04083  3.20401E-04 0.06148 ];
LAMBDA                    (idx, [1:  14]) = [  7.71507E-01 0.03275  1.24905E-02 4.9E-06  3.17913E-02 0.00026  1.09404E-01 0.00031  3.17100E-01 0.00014  1.35312E+00 0.00021  8.63273E+00 0.00218 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 07:06:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 08:50:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617793569041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07431E+00  9.97592E-01  9.92547E-01  9.99907E-01  9.96023E-01  9.91831E-01  9.95223E-01  9.95254E-01  9.92808E-01  9.99999E-01  9.98884E-01  9.97646E-01  9.95308E-01  1.00174E+00  9.92924E-01  9.96492E-01  9.95923E-01  9.95439E-01  9.94469E-01  9.95685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11866E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88134E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57307E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95802E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95453E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50433E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81611E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60908E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60891E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30178E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23893E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.20748E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04033E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16450E-01  8.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14067E-01  2.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03029E+02  1.46748E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.80000E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04033E+02  1.18745E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95169E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89690E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21057E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78689E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.79978E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45072E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73602E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37510E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01835E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55894E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60608E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.22321E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33782E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61807E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81192E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40781E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53986E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47147E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16124E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87807E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01765E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88842E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03888E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49645E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29914E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.18052E-01 -4.04232E+27  3.82841E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05847E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.49424E+16 0.03028  1.45316E-03 0.03032 ];
U233_FISS                 (idx, [1:   4]) = [  1.76102E+17 0.01090  1.02548E-02 0.01089 ];
U235_FISS                 (idx, [1:   4]) = [  1.63235E+19 0.00106  9.50518E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.36581E+16 0.02892  1.37699E-03 0.02883 ];
PU239_FISS                (idx, [1:   4]) = [  6.21989E+17 0.00584  3.62183E-02 0.00576 ];
PU241_FISS                (idx, [1:   4]) = [  2.08805E+15 0.09790  1.21421E-04 0.09783 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03102E+19 0.00163  4.09808E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  2.13428E+16 0.03380  8.47973E-04 0.03369 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49453E+18 0.00257  1.38901E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42929E+18 0.00256  1.76044E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76115E+17 0.00753  1.49496E-02 0.00741 ];
PU240_CAPT                (idx, [1:   4]) = [  3.74870E+16 0.02294  1.48987E-03 0.02286 ];
PU241_CAPT                (idx, [1:   4]) = [  7.06741E+14 0.17617  2.81787E-05 0.17603 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14015E+16 0.04376  4.53757E-04 0.04396 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71087E+17 0.01122  6.80115E-03 0.01119 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000388 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.05089E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000388 2.00205E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169383 1.17037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798310 7.98947E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32695 3.27284E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000388 2.00205E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21315E+19 2.5E-06  4.21315E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71725E+19 4.6E-07  1.71725E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51348E+19 0.00066  2.22052E+19 0.00063  2.92956E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23073E+19 0.00039  3.93777E+19 0.00035  2.92956E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29914E+19 0.00087  4.29914E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71008E+22 0.00073  1.51052E+21 0.00058  1.55903E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03533E+17 0.00657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30108E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89422E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48231E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48231E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46532E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07247E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73288E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11321E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97812E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85792E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96383E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80075E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45343E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02447E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80470E-01 0.00085  9.73890E-01 0.00084  6.18472E-03 0.01384 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80558E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80145E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80558E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96879E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85314E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85369E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79182E-07 0.00279 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78076E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13331E-02 0.02041 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12072E-02 0.00196 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47082E-03 0.00931  2.12841E-04 0.04807  1.08291E-03 0.01979  1.03833E-03 0.02378  2.99822E-03 0.01272  8.57905E-04 0.02686  2.80621E-04 0.04164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22136E-01 0.02040  1.11787E-02 0.02428  3.17761E-02 0.00026  1.09366E-01 0.00020  3.17039E-01 7.5E-05  1.35292E+00 0.00019  8.00378E+00 0.01961 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27797E-03 0.01377  2.05598E-04 0.07858  1.06561E-03 0.03429  1.02890E-03 0.03518  2.88395E-03 0.02056  8.07309E-04 0.04221  2.86617E-04 0.06201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35124E-01 0.03130  1.24901E-02 1.2E-05  3.17889E-02 0.00038  1.09374E-01 0.00026  3.16987E-01 0.00013  1.35278E+00 0.00023  8.62247E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53108E-04 0.00175  4.53144E-04 0.00175  4.46696E-04 0.02232 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44198E-04 0.00154  4.44232E-04 0.00154  4.38046E-04 0.02238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33094E-03 0.01425  1.95670E-04 0.08259  1.05036E-03 0.03304  1.04371E-03 0.03496  2.87699E-03 0.02162  8.68411E-04 0.03855  2.95806E-04 0.07034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49772E-01 0.03519  1.24901E-02 1.3E-05  3.17751E-02 0.00038  1.09380E-01 0.00037  3.16987E-01 0.00011  1.35193E+00 0.00045  8.65999E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38159E-04 0.00417  4.38243E-04 0.00421  4.27693E-04 0.05583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29531E-04 0.00405  4.29616E-04 0.00411  4.18819E-04 0.05539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55353E-03 0.04659  2.73666E-04 0.25009  1.07315E-03 0.10528  1.17354E-03 0.10756  2.74241E-03 0.06984  9.75079E-04 0.11708  3.15687E-04 0.22505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38772E-01 0.11189  1.24898E-02 4.4E-05  3.17541E-02 0.00105  1.09321E-01 0.00046  3.16799E-01 0.00042  1.35239E+00 0.00114  8.70059E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46213E-03 0.04380  2.60008E-04 0.25198  1.07185E-03 0.10172  1.15928E-03 0.10354  2.67415E-03 0.06713  9.90704E-04 0.11026  3.06138E-04 0.21501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46047E-01 0.10739  1.24898E-02 4.4E-05  3.17547E-02 0.00103  1.09323E-01 0.00047  3.16802E-01 0.00040  1.35239E+00 0.00114  8.70059E+00 0.00738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50195E+01 0.04752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45799E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37027E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55435E-03 0.00925 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47074E+01 0.00937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60234E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05924E-05 0.00029  3.05929E-05 0.00029  3.04979E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29918E-04 0.00103  5.30050E-04 0.00103  5.09361E-04 0.01341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78434E-01 0.00047  6.78563E-01 0.00048  6.72898E-01 0.01573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09101E+01 0.02104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60216E+02 0.00055  1.80536E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00132E+04 0.00561  4.36778E+05 0.00185  9.72548E+05 0.00109  1.85752E+06 0.00061  2.04479E+06 0.00064  1.95786E+06 0.00065  1.75937E+06 0.00034  1.59569E+06 0.00041  1.61204E+06 0.00039  1.57233E+06 0.00032  1.57469E+06 0.00030  1.55199E+06 0.00038  1.57882E+06 0.00042  1.55295E+06 0.00036  1.55367E+06 0.00020  1.32419E+06 0.00047  1.11278E+06 0.00037  1.36868E+06 0.00030  1.36801E+06 0.00051  2.70400E+06 0.00037  2.62838E+06 0.00025  1.90248E+06 0.00049  1.21888E+06 0.00049  1.45979E+06 0.00031  1.34478E+06 0.00056  1.14714E+06 0.00069  2.07505E+06 0.00056  4.45718E+05 0.00085  5.60468E+05 0.00119  5.05085E+05 0.00079  2.97077E+05 0.00100  5.18253E+05 0.00082  3.56923E+05 0.00090  3.12092E+05 0.00163  6.11878E+04 0.00205  6.06496E+04 0.00130  6.25335E+04 0.00296  6.42821E+04 0.00225  6.36359E+04 0.00261  6.32638E+04 0.00231  6.50145E+04 0.00184  6.14416E+04 0.00213  1.17024E+05 0.00166  1.90091E+05 0.00223  2.49427E+05 0.00148  7.28127E+05 0.00129  9.85050E+05 0.00163  1.46294E+06 0.00172  1.19813E+06 0.00131  9.56567E+05 0.00160  7.69172E+05 0.00162  8.96269E+05 0.00159  1.61416E+06 0.00165  2.01911E+06 0.00178  3.41196E+06 0.00175  4.36065E+06 0.00188  5.22526E+06 0.00181  2.78674E+06 0.00160  1.80345E+06 0.00187  1.18835E+06 0.00167  1.01539E+06 0.00185  9.75625E+05 0.00230  7.43747E+05 0.00202  4.95753E+05 0.00161  4.12555E+05 0.00365  3.83953E+05 0.00216  3.13369E+05 0.00283  2.14630E+05 0.00325  1.37162E+05 0.00345  4.08009E+04 0.00628 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97248E-01 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91973E+21 0.00081  7.18185E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83042E-01 4.6E-05  4.30929E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22038E-03 0.00066  1.81438E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.39535E-03 0.00061  3.96420E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.74967E-04 0.00062  2.14982E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.28339E-04 0.00062  5.27572E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44810E+00 4.3E-06  2.45403E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 3.8E-07  2.02468E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03001E-07 0.00045  2.14439E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81645E-01 4.8E-05  4.26970E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44101E-02 0.00082  1.09559E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47992E-03 0.00581 -6.67921E-03 0.00245 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63475E-04 0.02568 -5.51073E-03 0.00251 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25135E-04 0.01640 -6.18287E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22653E-04 0.06872 -3.57634E-03 0.00374 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30323E-04 0.01394 -5.75799E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68434E-04 0.04373 -8.23954E-04 0.01045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81649E-01 4.8E-05  4.26970E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44112E-02 0.00082  1.09559E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48008E-03 0.00581 -6.67921E-03 0.00245 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63471E-04 0.02568 -5.51073E-03 0.00251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25113E-04 0.01646 -6.18287E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22588E-04 0.06876 -3.57634E-03 0.00374 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30356E-04 0.01393 -5.75799E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68412E-04 0.04364 -8.23954E-04 0.01045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26081E-01 0.00013  4.18280E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02224E+00 0.00013  7.96914E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39090E-03 0.00065  3.96420E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44797E-03 0.00033  5.50516E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77594E-01 4.8E-05  4.05063E-03 0.00076  1.54554E-03 0.00154  4.25424E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53752E-02 0.00075 -9.65078E-04 0.00220 -1.49358E-04 0.00638  1.11052E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.63647E-03 0.00546 -1.56551E-04 0.00690 -1.16749E-04 0.00671 -6.56246E-03 0.00253 ];
INF_S3                    (idx, [1:   8]) = [  5.03438E-04 0.02402 -3.99634E-05 0.02651 -4.31000E-05 0.01081 -5.46763E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.89636E-04 0.01950 -3.54984E-05 0.02058 -2.52079E-05 0.02346 -6.15766E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.23839E-04 0.06951 -1.18614E-06 0.65975 -4.64300E-06 0.15790 -3.57170E-03 0.00367 ];
INF_S6                    (idx, [1:   8]) = [ -4.02913E-04 0.01425 -2.74097E-05 0.04786 -1.87680E-05 0.02556 -5.73922E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.40303E-04 0.05686  2.81311E-05 0.03157  9.42383E-06 0.04673 -8.33378E-04 0.01041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77599E-01 4.7E-05  4.05063E-03 0.00076  1.54554E-03 0.00154  4.25424E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53763E-02 0.00075 -9.65078E-04 0.00220 -1.49358E-04 0.00638  1.11052E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.63664E-03 0.00546 -1.56551E-04 0.00690 -1.16749E-04 0.00671 -6.56246E-03 0.00253 ];
INF_SP3                   (idx, [1:   8]) = [  5.03435E-04 0.02402 -3.99634E-05 0.02651 -4.31000E-05 0.01081 -5.46763E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89615E-04 0.01956 -3.54984E-05 0.02058 -2.52079E-05 0.02346 -6.15766E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.23775E-04 0.06956 -1.18614E-06 0.65975 -4.64300E-06 0.15790 -3.57170E-03 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02946E-04 0.01424 -2.74097E-05 0.04786 -1.87680E-05 0.02556 -5.73922E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.40281E-04 0.05675  2.81311E-05 0.03157  9.42383E-06 0.04673 -8.33378E-04 0.01041 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21264E-01 0.00068  4.27321E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21175E-01 0.00133  4.23968E-01 0.00287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21280E-01 0.00069  4.24587E-01 0.00339 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21344E-01 0.00115  4.33614E-01 0.00250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03757E+00 0.00068  7.80071E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03787E+00 0.00133  7.86280E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03752E+00 0.00069  7.85157E-01 0.00339 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00115  7.68775E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27797E-03 0.01377  2.05598E-04 0.07858  1.06561E-03 0.03429  1.02890E-03 0.03518  2.88395E-03 0.02056  8.07309E-04 0.04221  2.86617E-04 0.06201 ];
LAMBDA                    (idx, [1:  14]) = [  7.35124E-01 0.03130  1.24901E-02 1.2E-05  3.17889E-02 0.00038  1.09374E-01 0.00026  3.16987E-01 0.00013  1.35278E+00 0.00023  8.62247E+00 0.00319 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep6' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 07:06:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 09:01:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617793569041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.10075E+00  9.95953E-01  9.94561E-01  9.98314E-01  9.83631E-01  9.91907E-01  9.95991E-01  9.96199E-01  9.94522E-01  9.94222E-01  9.96183E-01  1.00061E+00  9.91576E-01  9.95361E-01  9.98283E-01  9.99545E-01  9.92322E-01  9.97476E-01  9.89800E-01  9.92792E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11908E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88092E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57281E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95784E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95435E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50885E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81306E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61284E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61267E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30236E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23666E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.08499E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15113E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16450E-01  8.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40400E-01  2.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14065E+02  1.10358E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.74833E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15112E+02  1.15112E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89225 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94348E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90297E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22521E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79440E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53681E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79602E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20418E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37662E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73986E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78190E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96775E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94771E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69767E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76857E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25834E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43690E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75957E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50593E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70252E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34808E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03294E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87666E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32094E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52689E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31278E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.47521E-01 -5.05139E+27  3.92932E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04565E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.52304E+16 0.02918  1.47009E-03 0.02916 ];
U233_FISS                 (idx, [1:   4]) = [  2.50036E+17 0.00881  1.45681E-02 0.00872 ];
U235_FISS                 (idx, [1:   4]) = [  1.61112E+19 0.00105  9.38743E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.25510E+16 0.03350  1.31372E-03 0.03344 ];
PU239_FISS                (idx, [1:   4]) = [  7.48125E+17 0.00552  4.35907E-02 0.00541 ];
PU240_FISS                (idx, [1:   4]) = [  8.49237E+13 0.49631  5.02655E-06 0.49632 ];
PU241_FISS                (idx, [1:   4]) = [  4.01002E+15 0.07546  2.33862E-04 0.07549 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02998E+19 0.00168  4.07031E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  2.93901E+16 0.02793  1.16142E-03 0.02790 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45121E+18 0.00266  1.36384E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41194E+18 0.00249  1.74345E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  4.51380E+17 0.00688  1.78420E-02 0.00694 ];
PU240_CAPT                (idx, [1:   4]) = [  5.69027E+16 0.01896  2.24764E-03 0.01886 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59018E+15 0.10873  6.30824E-05 0.10875 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09159E+16 0.04571  4.30975E-04 0.04566 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73485E+17 0.01119  6.85828E-03 0.01130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000123 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00566E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000123 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172288 1.17343E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795224 7.95922E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32611 3.26579E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000123 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21851E+19 3.1E-06  4.21851E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71698E+19 5.9E-07  1.71698E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53146E+19 0.00071  2.23245E+19 0.00069  2.99010E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24844E+19 0.00042  3.94943E+19 0.00039  2.99010E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31278E+19 0.00087  4.31278E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71910E+22 0.00072  1.51155E+21 0.00058  1.56794E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04310E+17 0.00756 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31887E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93201E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52138E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52138E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46401E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05734E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73411E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11318E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97909E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85732E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93971E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77739E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45694E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02479E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77936E-01 0.00087  9.71547E-01 0.00084  6.19218E-03 0.01484 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77767E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78291E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77767E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93988E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85305E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85328E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79323E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78803E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13231E-02 0.01979 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12255E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37046E-03 0.00907  2.03740E-04 0.05036  1.06917E-03 0.02184  1.00759E-03 0.02462  2.94599E-03 0.01353  8.44963E-04 0.02435  2.98999E-04 0.04057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52182E-01 0.02139  1.10524E-02 0.02555  3.17852E-02 0.00022  1.09319E-01 0.00018  3.16969E-01 0.00010  1.35244E+00 0.00035  8.12926E+00 0.01758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30150E-03 0.01569  1.97688E-04 0.08287  1.05690E-03 0.03243  1.03447E-03 0.03650  2.87942E-03 0.02326  8.38984E-04 0.04060  2.94041E-04 0.06637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45693E-01 0.03244  1.24884E-02 6.8E-05  3.17828E-02 0.00031  1.09298E-01 0.00021  3.16962E-01 0.00015  1.35245E+00 0.00045  8.63685E+00 0.00371 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54682E-04 0.00172  4.54700E-04 0.00172  4.53934E-04 0.02211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44592E-04 0.00155  4.44609E-04 0.00155  4.43955E-04 0.02217 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32096E-03 0.01490  1.83043E-04 0.09004  1.11277E-03 0.03371  1.04675E-03 0.03814  2.87164E-03 0.02295  7.98831E-04 0.04048  3.07921E-04 0.06666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55789E-01 0.03616  1.24883E-02 0.00010  3.17792E-02 0.00034  1.09328E-01 0.00026  3.17015E-01 0.00018  1.35324E+00 0.00025  8.65480E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39319E-04 0.00471  4.39430E-04 0.00470  4.20451E-04 0.05022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29549E-04 0.00461  4.29660E-04 0.00460  4.10728E-04 0.04999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04069E-03 0.04538  1.81568E-04 0.26109  7.96149E-04 0.12318  9.95881E-04 0.11099  3.07674E-03 0.06479  6.75536E-04 0.13758  3.14815E-04 0.20401 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67320E-01 0.11064  1.24866E-02 0.00032  3.17620E-02 0.00141  1.09287E-01 0.00102  3.16885E-01 0.00079  1.35350E+00 0.00035  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04076E-03 0.04453  1.65058E-04 0.24464  7.97653E-04 0.12216  9.72940E-04 0.10855  3.06538E-03 0.06363  7.10073E-04 0.13336  3.29653E-04 0.20127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87246E-01 0.11255  1.24866E-02 0.00032  3.17638E-02 0.00139  1.09300E-01 0.00103  3.16917E-01 0.00076  1.35350E+00 0.00035  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39108E+01 0.04673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46750E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36834E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26952E-03 0.00891 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40376E+01 0.00900 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62602E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05787E-05 0.00024  3.05792E-05 0.00024  3.05023E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32334E-04 0.00113  5.32380E-04 0.00113  5.22907E-04 0.01378 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78645E-01 0.00053  6.78733E-01 0.00054  6.76330E-01 0.01470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11352E+01 0.02073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60587E+02 0.00061  1.80866E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.05201E+04 0.00455  4.36139E+05 0.00285  9.73465E+05 0.00132  1.85984E+06 0.00073  2.04545E+06 0.00031  1.95773E+06 0.00027  1.76008E+06 0.00027  1.59643E+06 0.00030  1.61081E+06 0.00047  1.57201E+06 0.00033  1.57440E+06 0.00023  1.55198E+06 0.00030  1.57929E+06 0.00027  1.55309E+06 0.00028  1.55367E+06 0.00033  1.32460E+06 0.00030  1.11407E+06 0.00019  1.36902E+06 0.00034  1.36887E+06 0.00041  2.70464E+06 0.00026  2.62871E+06 0.00019  1.90362E+06 0.00035  1.21952E+06 0.00041  1.46142E+06 0.00060  1.34701E+06 0.00034  1.14833E+06 0.00054  2.07722E+06 0.00037  4.46268E+05 0.00050  5.60888E+05 0.00044  5.05632E+05 0.00061  2.97652E+05 0.00113  5.18659E+05 0.00087  3.57373E+05 0.00100  3.12359E+05 0.00099  6.12478E+04 0.00256  6.04715E+04 0.00155  6.24143E+04 0.00216  6.39505E+04 0.00245  6.37819E+04 0.00206  6.31530E+04 0.00286  6.51084E+04 0.00169  6.16351E+04 0.00187  1.17242E+05 0.00178  1.89662E+05 0.00135  2.48017E+05 0.00116  7.27599E+05 0.00075  9.84598E+05 0.00063  1.46589E+06 0.00107  1.20056E+06 0.00116  9.59609E+05 0.00140  7.71264E+05 0.00084  8.96312E+05 0.00098  1.61818E+06 0.00130  2.02532E+06 0.00117  3.42553E+06 0.00113  4.38521E+06 0.00135  5.25618E+06 0.00123  2.80554E+06 0.00132  1.81409E+06 0.00151  1.19418E+06 0.00141  1.02229E+06 0.00126  9.79801E+05 0.00172  7.47792E+05 0.00135  4.98209E+05 0.00229  4.15359E+05 0.00158  3.85724E+05 0.00297  3.15361E+05 0.00297  2.15480E+05 0.00245  1.36641E+05 0.00492  4.12305E+04 0.00794 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94722E-01 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95497E+21 0.00065  7.23693E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83041E-01 4.9E-05  4.31019E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22137E-03 0.00072  1.81811E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.39600E-03 0.00065  3.95080E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.74631E-04 0.00082  2.13269E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.27799E-04 0.00082  5.24163E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44973E+00 1.1E-05  2.45775E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 4.8E-07  2.02505E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02993E-07 0.00020  2.14523E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81645E-01 5.1E-05  4.27072E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44425E-02 0.00053  1.10004E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50024E-03 0.00488 -6.70835E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53189E-04 0.02213 -5.54490E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10678E-04 0.03518 -6.19641E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12885E-04 0.05658 -3.58218E-03 0.00331 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20634E-04 0.02081 -5.75370E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64862E-04 0.03986 -8.31048E-04 0.00901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81650E-01 5.1E-05  4.27072E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44435E-02 0.00053  1.10004E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50035E-03 0.00488 -6.70835E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53184E-04 0.02213 -5.54490E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10683E-04 0.03519 -6.19641E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12882E-04 0.05668 -3.58218E-03 0.00331 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20627E-04 0.02081 -5.75370E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64827E-04 0.03990 -8.31048E-04 0.00901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26067E-01 0.00012  4.18333E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02228E+00 0.00012  7.96814E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39165E-03 0.00066  3.95080E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44477E-03 0.00041  5.48476E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77596E-01 4.6E-05  4.04915E-03 0.00055  1.53751E-03 0.00242  4.25534E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54079E-02 0.00049 -9.65345E-04 0.00123 -1.49772E-04 0.00876  1.11501E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.65496E-03 0.00465 -1.54724E-04 0.00938 -1.16317E-04 0.01181 -6.59203E-03 0.00277 ];
INF_S3                    (idx, [1:   8]) = [  4.93644E-04 0.02022 -4.04552E-05 0.02364 -4.18506E-05 0.02043 -5.50305E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.74123E-04 0.04120 -3.65548E-05 0.01984 -2.49827E-05 0.03730 -6.17143E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.13400E-04 0.05831 -5.15423E-07 1.00000 -5.05777E-06 0.05144 -3.57712E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [ -3.94651E-04 0.02137 -2.59832E-05 0.02997 -1.90570E-05 0.03179 -5.73464E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.37987E-04 0.04834  2.68750E-05 0.02906  9.29762E-06 0.05349 -8.40345E-04 0.00866 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77601E-01 4.6E-05  4.04915E-03 0.00055  1.53751E-03 0.00242  4.25534E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54088E-02 0.00049 -9.65345E-04 0.00123 -1.49772E-04 0.00876  1.11501E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.65507E-03 0.00465 -1.54724E-04 0.00938 -1.16317E-04 0.01181 -6.59203E-03 0.00277 ];
INF_SP3                   (idx, [1:   8]) = [  4.93639E-04 0.02022 -4.04552E-05 0.02364 -4.18506E-05 0.02043 -5.50305E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74128E-04 0.04122 -3.65548E-05 0.01984 -2.49827E-05 0.03730 -6.17143E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.13397E-04 0.05842 -5.15423E-07 1.00000 -5.05777E-06 0.05144 -3.57712E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94644E-04 0.02137 -2.59832E-05 0.02997 -1.90570E-05 0.03179 -5.73464E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.37952E-04 0.04839  2.68750E-05 0.02906  9.29762E-06 0.05349 -8.40345E-04 0.00866 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21905E-01 0.00038  4.29027E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22023E-01 0.00100  4.24525E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22253E-01 0.00105  4.27417E-01 0.00335 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21447E-01 0.00058  4.35314E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03550E+00 0.00038  7.76975E-01 0.00185 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03513E+00 0.00100  7.85212E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03440E+00 0.00105  7.79958E-01 0.00335 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00058  7.65756E-01 0.00191 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30150E-03 0.01569  1.97688E-04 0.08287  1.05690E-03 0.03243  1.03447E-03 0.03650  2.87942E-03 0.02326  8.38984E-04 0.04060  2.94041E-04 0.06637 ];
LAMBDA                    (idx, [1:  14]) = [  7.45693E-01 0.03244  1.24884E-02 6.8E-05  3.17828E-02 0.00031  1.09298E-01 0.00021  3.16962E-01 0.00015  1.35245E+00 0.00045  8.63685E+00 0.00371 ];

