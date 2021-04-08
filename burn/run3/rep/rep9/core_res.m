
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 12:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 13:08:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617814365161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07337E+00  9.98850E-01  9.94028E-01  9.96158E-01  9.96558E-01  9.99027E-01  9.97973E-01  9.99157E-01  9.98734E-01  1.00124E+00  9.90359E-01  9.94282E-01  9.91698E-01  9.94359E-01  9.93159E-01  9.95681E-01  9.96197E-01  9.96243E-01  9.93889E-01  9.99034E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15871E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84129E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57278E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95766E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52080E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81415E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61991E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61975E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30168E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26206E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18606E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55860E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19950E-01  8.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47619E+01  1.47619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55856E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60972 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95215E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46945E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17576E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93139E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.55907E+16 0.02831  1.48503E-03 0.02824 ];
U235_FISS                 (idx, [1:   4]) = [  1.71774E+19 0.00105  9.97257E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.13415E+16 0.03166  1.23892E-03 0.03165 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00731E+19 0.00163  4.21435E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65911E+18 0.00231  1.53096E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31112E+18 0.00241  1.80361E-01 0.00203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000395 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92971E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000395 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1143912 1.14477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 824376 8.25015E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32107 3.21479E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000395 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.9E-07  4.18901E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39202E+19 0.00077  2.10605E+19 0.00073  2.85966E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11078E+19 0.00045  3.82482E+19 0.00040  2.85966E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17576E+19 0.00087  4.17576E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67132E+22 0.00076  1.47728E+21 0.00061  1.52359E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71260E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17791E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74070E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49571E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07455E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76997E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11202E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97862E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86034E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02178E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00536E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00569E+00 0.00090  9.98661E-01 0.00087  6.69574E-03 0.01292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02009E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85586E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85602E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74341E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73964E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08664E-02 0.01927 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08856E-02 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60348E-03 0.00935  2.06515E-04 0.05037  1.10190E-03 0.02073  1.09573E-03 0.02023  3.01031E-03 0.01230  8.73974E-04 0.02497  3.15045E-04 0.03759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59088E-01 0.01941  1.08041E-02 0.02800  3.18252E-02 6.9E-05  1.09445E-01 0.00018  3.17057E-01 4.6E-05  1.35277E+00 0.00021  8.31618E+00 0.01357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61483E-03 0.01510  1.96617E-04 0.08028  1.07182E-03 0.03256  1.11185E-03 0.03281  3.05053E-03 0.01965  8.64761E-04 0.03868  3.19257E-04 0.06254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75851E-01 0.03295  1.24905E-02 5.9E-06  3.18239E-02 8.3E-05  1.09453E-01 0.00029  3.17087E-01 0.00011  1.35264E+00 0.00034  8.63545E+00 7.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46061E-04 0.00189  4.46114E-04 0.00187  4.37049E-04 0.02189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48527E-04 0.00166  4.48580E-04 0.00164  4.39552E-04 0.02194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70357E-03 0.01349  2.27986E-04 0.07213  1.14214E-03 0.03130  1.05645E-03 0.03461  3.07648E-03 0.01942  8.75781E-04 0.03856  3.24737E-04 0.05615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66826E-01 0.03034  1.24904E-02 1.2E-05  3.18253E-02 9.3E-05  1.09505E-01 0.00038  3.17051E-01 5.5E-05  1.35204E+00 0.00047  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30585E-04 0.00437  4.30449E-04 0.00435  4.37978E-04 0.05127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32959E-04 0.00425  4.32823E-04 0.00423  4.40111E-04 0.05117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90314E-03 0.04530  1.09267E-04 0.29355  1.03538E-03 0.11834  1.20993E-03 0.10873  3.36729E-03 0.06737  8.74998E-04 0.13248  3.06278E-04 0.20188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08071E-01 0.11060  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09596E-01 0.00120  3.17002E-01 3.8E-05  1.35360E+00 0.00028  8.63638E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91028E-03 0.04198  1.11200E-04 0.28311  1.07598E-03 0.11035  1.22999E-03 0.10253  3.33253E-03 0.06428  8.45870E-04 0.12168  3.14698E-04 0.19620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88693E-01 0.10864  1.24906E-02 3.8E-09  3.18241E-02 4.6E-09  1.09596E-01 0.00120  3.17001E-01 3.4E-05  1.35360E+00 0.00028  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61164E+01 0.04515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39160E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41587E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74627E-03 0.00827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53663E+01 0.00836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67309E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06254E-05 0.00027  3.06252E-05 0.00027  3.06504E-05 0.00322 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34484E-04 0.00119  5.34598E-04 0.00119  5.17079E-04 0.01380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82058E-01 0.00049  6.82038E-01 0.00051  6.97871E-01 0.01459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07545E+01 0.02294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61289E+02 0.00062  1.81699E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86360E+04 0.00573  4.30311E+05 0.00126  9.66300E+05 0.00136  1.85632E+06 0.00076  2.04167E+06 0.00067  1.95731E+06 0.00052  1.75880E+06 0.00026  1.59485E+06 0.00043  1.61115E+06 0.00032  1.57166E+06 0.00021  1.57408E+06 0.00031  1.55220E+06 0.00031  1.57899E+06 0.00031  1.55365E+06 0.00031  1.55309E+06 0.00037  1.32392E+06 0.00031  1.11358E+06 0.00035  1.36970E+06 0.00032  1.36807E+06 0.00019  2.70425E+06 0.00020  2.62927E+06 0.00028  1.90351E+06 0.00049  1.21870E+06 0.00052  1.45943E+06 0.00034  1.34422E+06 0.00042  1.14662E+06 0.00038  2.07619E+06 0.00064  4.46214E+05 0.00098  5.61386E+05 0.00061  5.06192E+05 0.00085  2.97905E+05 0.00105  5.20682E+05 0.00086  3.58836E+05 0.00123  3.13534E+05 0.00113  6.14551E+04 0.00334  6.10319E+04 0.00177  6.29896E+04 0.00195  6.46220E+04 0.00237  6.43191E+04 0.00201  6.36044E+04 0.00220  6.57476E+04 0.00164  6.19502E+04 0.00293  1.18028E+05 0.00155  1.91260E+05 0.00116  2.50913E+05 0.00110  7.31973E+05 0.00094  9.92457E+05 0.00102  1.48071E+06 0.00091  1.21659E+06 0.00073  9.71790E+05 0.00133  7.82080E+05 0.00126  9.08880E+05 0.00169  1.64030E+06 0.00137  2.05016E+06 0.00147  3.46300E+06 0.00126  4.43075E+06 0.00142  5.30730E+06 0.00172  2.82935E+06 0.00211  1.83208E+06 0.00222  1.20577E+06 0.00211  1.03364E+06 0.00172  9.88824E+05 0.00198  7.52048E+05 0.00189  5.02129E+05 0.00276  4.16555E+05 0.00183  3.87771E+05 0.00233  3.16623E+05 0.00219  2.15481E+05 0.00327  1.37532E+05 0.00316  4.17292E+04 0.00623 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01893E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63537E+21 0.00059  7.07867E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83121E-01 4.2E-05  4.30810E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20176E-03 0.00071  1.74356E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.38089E-03 0.00061  3.92824E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.79133E-04 0.00068  2.18468E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  4.37424E-04 0.00069  5.32341E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03305E-07 0.00039  2.14355E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81741E-01 4.2E-05  4.26875E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44581E-02 0.00085  1.10069E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49819E-03 0.00362 -6.69604E-03 0.00246 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57866E-04 0.02653 -5.54316E-03 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13784E-04 0.02422 -6.19798E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14134E-04 0.05649 -3.59154E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29546E-04 0.01054 -5.74312E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66933E-04 0.04329 -8.29200E-04 0.00907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81745E-01 4.2E-05  4.26875E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44590E-02 0.00085  1.10069E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49838E-03 0.00363 -6.69604E-03 0.00246 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57870E-04 0.02655 -5.54316E-03 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13767E-04 0.02425 -6.19798E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14140E-04 0.05651 -3.59154E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29538E-04 0.01052 -5.74312E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66970E-04 0.04322 -8.29200E-04 0.00907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26272E-01 8.4E-05  4.18101E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 8.4E-05  7.97256E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37671E-03 0.00061  3.92824E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45320E-03 0.00039  5.46652E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77668E-01 4.3E-05  4.07234E-03 0.00053  1.53157E-03 0.00204  4.25343E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54284E-02 0.00079 -9.70322E-04 0.00113 -1.50984E-04 0.00488  1.11579E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.65475E-03 0.00365 -1.56565E-04 0.01001 -1.15780E-04 0.00660 -6.58026E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  4.97412E-04 0.02404 -3.95463E-05 0.02596 -4.09506E-05 0.01236 -5.50221E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.76357E-04 0.02835 -3.74265E-05 0.02474 -2.53493E-05 0.01573 -6.17264E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.15833E-04 0.05771 -1.69875E-06 0.40121 -5.16447E-06 0.07869 -3.58638E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [ -4.04241E-04 0.01128 -2.53053E-05 0.03469 -1.84424E-05 0.03017 -5.72467E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.39353E-04 0.04939  2.75802E-05 0.02143  8.78194E-06 0.04705 -8.37982E-04 0.00885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77672E-01 4.3E-05  4.07234E-03 0.00053  1.53157E-03 0.00204  4.25343E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54294E-02 0.00079 -9.70322E-04 0.00113 -1.50984E-04 0.00488  1.11579E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.65494E-03 0.00365 -1.56565E-04 0.01001 -1.15780E-04 0.00660 -6.58026E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  4.97416E-04 0.02405 -3.95463E-05 0.02596 -4.09506E-05 0.01236 -5.50221E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76340E-04 0.02839 -3.74265E-05 0.02474 -2.53493E-05 0.01573 -6.17264E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.15838E-04 0.05772 -1.69875E-06 0.40121 -5.16447E-06 0.07869 -3.58638E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04233E-04 0.01126 -2.53053E-05 0.03469 -1.84424E-05 0.03017 -5.72467E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.39389E-04 0.04929  2.75802E-05 0.02143  8.78194E-06 0.04705 -8.37982E-04 0.00885 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22056E-01 0.00038  4.26894E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22450E-01 0.00106  4.23132E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21860E-01 0.00136  4.24243E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21869E-01 0.00113  4.33505E-01 0.00304 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03502E+00 0.00038  7.80858E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00106  7.87810E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03566E+00 0.00136  7.85774E-01 0.00291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03563E+00 0.00113  7.68990E-01 0.00305 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61483E-03 0.01510  1.96617E-04 0.08028  1.07182E-03 0.03256  1.11185E-03 0.03281  3.05053E-03 0.01965  8.64761E-04 0.03868  3.19257E-04 0.06254 ];
LAMBDA                    (idx, [1:  14]) = [  7.75851E-01 0.03295  1.24905E-02 5.9E-06  3.18239E-02 8.3E-05  1.09453E-01 0.00029  3.17087E-01 0.00011  1.35264E+00 0.00034  8.63545E+00 7.7E-05 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 12:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 13:23:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617814365161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07539E+00  9.94924E-01  9.95224E-01  9.93962E-01  9.93162E-01  9.98731E-01  9.97785E-01  9.95562E-01  9.93132E-01  9.93670E-01  9.90955E-01  9.98016E-01  9.95601E-01  1.00126E+00  9.94901E-01  9.98723E-01  1.00317E+00  9.95593E-01  9.97254E-01  9.92986E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15619E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84381E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57280E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95766E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52438E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81258E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62203E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62187E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30150E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25735E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36125E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19950E-01  8.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17000E-02  7.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95393E+01  1.47774E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.00000E-03  6.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03780E+01  1.19031E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95231E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71496E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80616E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73291E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.75375E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33293E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69189E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63385E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10177E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74957E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28435E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71849E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00489E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70946E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14852E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97210E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36555E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42283E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58598E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76237E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93775E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22718E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75429E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18545E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.87801E-05 -3.03999E+24  3.42449E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97501E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.45546E+16 0.02721  1.42983E-03 0.02731 ];
U235_FISS                 (idx, [1:   4]) = [  1.71314E+19 0.00112  9.97287E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.14729E+16 0.02693  1.24988E-03 0.02684 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01161E+19 0.00156  4.20703E-01 0.00100 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67299E+18 0.00237  1.52753E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33757E+18 0.00236  1.80383E-01 0.00196 ];
XE135_CAPT                (idx, [1:   4]) = [  8.78315E+14 0.15671  3.65158E-05 0.15684 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000355 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00782E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000355 2.00201E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1148099 1.14898E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820135 8.20871E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32121 3.21528E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000355 2.00201E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.3E-07  4.18901E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40002E+19 0.00072  2.10889E+19 0.00071  2.91123E+18 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11878E+19 0.00042  3.82766E+19 0.00039  2.91123E+18 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18545E+19 0.00089  4.18545E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67737E+22 0.00077  1.47805E+21 0.00058  1.52956E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72949E+17 0.00652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18607E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76583E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49141E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05417E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76728E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11256E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97873E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86020E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01665E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00031E+00 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00005E+00 0.00095  9.93641E-01 0.00091  6.66881E-03 0.01304 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00172E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00101E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00172E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85581E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85592E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74425E-07 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74147E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07394E-02 0.01914 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09143E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56190E-03 0.00875  1.86203E-04 0.04784  1.11496E-03 0.02024  1.08116E-03 0.02007  2.99167E-03 0.01312  8.70714E-04 0.02378  3.17192E-04 0.03905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62018E-01 0.01930  1.11164E-02 0.02492  3.18264E-02 6.1E-05  1.09451E-01 0.00018  3.17064E-01 5.0E-05  1.35305E+00 0.00020  8.30293E+00 0.01362 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64006E-03 0.01365  1.62096E-04 0.07517  1.16429E-03 0.03258  1.07664E-03 0.03413  3.04134E-03 0.02035  8.88331E-04 0.03792  3.07359E-04 0.06594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48155E-01 0.03325  1.24902E-02 2.8E-05  3.18262E-02 0.00012  1.09433E-01 0.00019  3.17053E-01 5.8E-05  1.35287E+00 0.00033  8.62355E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51067E-04 0.00195  4.51058E-04 0.00195  4.54209E-04 0.02234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50994E-04 0.00160  4.50987E-04 0.00161  4.53967E-04 0.02221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66067E-03 0.01318  1.86139E-04 0.06903  1.17643E-03 0.02874  1.09073E-03 0.03550  3.05507E-03 0.02064  8.29230E-04 0.04004  3.23072E-04 0.06321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53353E-01 0.03386  1.24906E-02 0.0E+00  3.18275E-02 0.00011  1.09447E-01 0.00025  3.17073E-01 7.9E-05  1.35352E+00 0.00016  8.61803E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37090E-04 0.00458  4.36996E-04 0.00456  4.44992E-04 0.06705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37031E-04 0.00446  4.36937E-04 0.00444  4.44731E-04 0.06686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30788E-03 0.04291  1.75508E-04 0.29817  9.33327E-04 0.10835  1.19123E-03 0.10540  3.10375E-03 0.05941  6.97946E-04 0.13120  2.06119E-04 0.19396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63347E-01 0.10094  1.24906E-02 0.0E+00  3.18389E-02 0.00047  1.09375E-01 4.4E-09  3.17140E-01 0.00038  1.35398E+00 4.0E-09  8.52516E+00 0.01808 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37186E-03 0.04050  1.78422E-04 0.29900  9.76791E-04 0.10291  1.20585E-03 0.10224  3.11299E-03 0.05728  6.93373E-04 0.12937  2.04437E-04 0.19038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59319E-01 0.10051  1.24906E-02 0.0E+00  3.18389E-02 0.00047  1.09375E-01 4.2E-09  3.17134E-01 0.00034  1.35398E+00 4.0E-09  8.52516E+00 0.01808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44892E+01 0.04345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45214E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45158E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60583E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48400E+01 0.00815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69134E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06107E-05 0.00027  3.06102E-05 0.00027  3.06926E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36559E-04 0.00106  5.36615E-04 0.00106  5.28949E-04 0.01375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81779E-01 0.00049  6.81743E-01 0.00050  6.97985E-01 0.01361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04504E+01 0.01969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61500E+02 0.00053  1.81894E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85296E+04 0.00690  4.32646E+05 0.00223  9.68072E+05 0.00104  1.85634E+06 0.00087  2.04301E+06 0.00074  1.95758E+06 0.00031  1.76002E+06 0.00028  1.59570E+06 0.00045  1.61128E+06 0.00020  1.57078E+06 0.00028  1.57413E+06 0.00033  1.55223E+06 0.00032  1.57868E+06 0.00034  1.55311E+06 0.00026  1.55252E+06 0.00033  1.32372E+06 0.00040  1.11296E+06 0.00037  1.36973E+06 0.00028  1.36734E+06 0.00030  2.70405E+06 0.00035  2.62719E+06 0.00025  1.90269E+06 0.00027  1.21861E+06 0.00048  1.45860E+06 0.00042  1.34441E+06 0.00060  1.14616E+06 0.00058  2.07505E+06 0.00047  4.46530E+05 0.00063  5.62143E+05 0.00084  5.06360E+05 0.00076  2.97907E+05 0.00081  5.19450E+05 0.00115  3.58407E+05 0.00085  3.13156E+05 0.00080  6.13012E+04 0.00169  6.09059E+04 0.00200  6.24863E+04 0.00278  6.48755E+04 0.00280  6.41654E+04 0.00200  6.36473E+04 0.00153  6.54399E+04 0.00147  6.17065E+04 0.00248  1.17636E+05 0.00140  1.90656E+05 0.00116  2.50370E+05 0.00100  7.31552E+05 0.00096  9.92507E+05 0.00118  1.48258E+06 0.00103  1.21951E+06 0.00133  9.75524E+05 0.00114  7.84200E+05 0.00108  9.13260E+05 0.00090  1.64614E+06 0.00127  2.05811E+06 0.00128  3.47289E+06 0.00101  4.44516E+06 0.00140  5.32653E+06 0.00125  2.83980E+06 0.00157  1.83823E+06 0.00183  1.20841E+06 0.00154  1.03331E+06 0.00195  9.92554E+05 0.00204  7.56329E+05 0.00317  5.03816E+05 0.00215  4.18743E+05 0.00261  3.88453E+05 0.00312  3.18058E+05 0.00161  2.17464E+05 0.00358  1.38586E+05 0.00428  4.18349E+04 0.00528 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65663E+21 0.00093  7.11778E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83089E-01 4.7E-05  4.30864E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20268E-03 0.00136  1.74038E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.38167E-03 0.00127  3.91272E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.78982E-04 0.00091  2.17234E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.37056E-04 0.00091  5.29333E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 7.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03234E-07 0.00019  2.14402E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81706E-01 4.7E-05  4.26955E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44277E-02 0.00050  1.10096E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51733E-03 0.00421 -6.69948E-03 0.00282 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68191E-04 0.02125 -5.54125E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25787E-04 0.02538 -6.19953E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36871E-04 0.05072 -3.58806E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26611E-04 0.01830 -5.74551E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68598E-04 0.04689 -8.27469E-04 0.01386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81710E-01 4.7E-05  4.26955E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00050  1.10096E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51754E-03 0.00421 -6.69948E-03 0.00282 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68273E-04 0.02123 -5.54125E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25730E-04 0.02539 -6.19953E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36863E-04 0.05067 -3.58806E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26609E-04 0.01830 -5.74551E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68534E-04 0.04687 -8.27469E-04 0.01386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26222E-01 0.00014  4.18154E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00014  7.97154E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37731E-03 0.00125  3.91272E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45349E-03 0.00037  5.43385E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77635E-01 4.7E-05  4.07045E-03 0.00057  1.52498E-03 0.00252  4.25430E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53976E-02 0.00046 -9.69917E-04 0.00186 -1.49689E-04 0.00963  1.11593E-02 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.67291E-03 0.00395 -1.55586E-04 0.00631 -1.14757E-04 0.00615 -6.58473E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.10002E-04 0.01876 -4.18108E-05 0.02276 -4.19520E-05 0.01457 -5.49930E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.88532E-04 0.02717 -3.72545E-05 0.03160 -2.60534E-05 0.02630 -6.17347E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.35560E-04 0.04939  1.31095E-06 0.86180 -4.86175E-06 0.08703 -3.58320E-03 0.00352 ];
INF_S6                    (idx, [1:   8]) = [ -4.00710E-04 0.01980 -2.59007E-05 0.03322 -1.71762E-05 0.03578 -5.72834E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.42584E-04 0.05701  2.60133E-05 0.02967  9.45541E-06 0.07143 -8.36924E-04 0.01359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77640E-01 4.7E-05  4.07045E-03 0.00057  1.52498E-03 0.00252  4.25430E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53986E-02 0.00046 -9.69917E-04 0.00186 -1.49689E-04 0.00963  1.11593E-02 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.67313E-03 0.00394 -1.55586E-04 0.00631 -1.14757E-04 0.00615 -6.58473E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.10083E-04 0.01874 -4.18108E-05 0.02276 -4.19520E-05 0.01457 -5.49930E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88475E-04 0.02718 -3.72545E-05 0.03160 -2.60534E-05 0.02630 -6.17347E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.35552E-04 0.04934  1.31095E-06 0.86180 -4.86175E-06 0.08703 -3.58320E-03 0.00352 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00708E-04 0.01981 -2.59007E-05 0.03322 -1.71762E-05 0.03578 -5.72834E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.42521E-04 0.05698  2.60133E-05 0.02967  9.45541E-06 0.07143 -8.36924E-04 0.01359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21760E-01 0.00066  4.27634E-01 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21698E-01 0.00131  4.24368E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21814E-01 0.00068  4.24345E-01 0.00250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21776E-01 0.00126  4.34379E-01 0.00341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00066  7.79518E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03618E+00 0.00130  7.85526E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03580E+00 0.00068  7.85569E-01 0.00250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03593E+00 0.00126  7.67460E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64006E-03 0.01365  1.62096E-04 0.07517  1.16429E-03 0.03258  1.07664E-03 0.03413  3.04134E-03 0.02035  8.88331E-04 0.03792  3.07359E-04 0.06594 ];
LAMBDA                    (idx, [1:  14]) = [  7.48155E-01 0.03325  1.24902E-02 2.8E-05  3.18262E-02 0.00012  1.09433E-01 0.00019  3.17053E-01 5.8E-05  1.35287E+00 0.00033  8.62355E+00 0.00173 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 12:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 13:37:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617814365161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07664E+00  9.90792E-01  9.89469E-01  9.96929E-01  9.94607E-01  9.97267E-01  9.95929E-01  9.94230E-01  9.92999E-01  9.98013E-01  9.96052E-01  9.95845E-01  9.89561E-01  1.00315E+00  9.91553E-01  9.95291E-01  1.00294E+00  9.99306E-01  1.00206E+00  9.97375E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15589E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84411E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57256E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95756E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95405E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52416E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80799E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62213E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62197E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30167E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25722E+02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53527E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51566E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19950E-01  8.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93833E-02  7.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43010E+01  1.47618E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19833E-02  5.98333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51561E+01  1.19111E+02 ];
CPU_USAGE                 (idx, 1)        = 7.82890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95209E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79953E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67916E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92694E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53662E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22375E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85227E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21042E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79812E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98518E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71198E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53021E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24395E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12194E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27226E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84867E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31582E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33099E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52367E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47520E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22731E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90800E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18181E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77560E-04 -6.07999E+24  3.42479E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95303E-01 0.00171 ];
TH232_FISS                (idx, [1:   4]) = [  2.45169E+16 0.02925  1.42340E-03 0.02908 ];
U235_FISS                 (idx, [1:   4]) = [  1.71647E+19 0.00119  9.97244E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22858E+16 0.02785  1.29516E-03 0.02794 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01064E+19 0.00162  4.21797E-01 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65327E+18 0.00243  1.52475E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30901E+18 0.00246  1.79835E-01 0.00206 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16653E+15 0.12424  4.86689E-05 0.12419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000240 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99206E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000240 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144872 1.14591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822560 8.23227E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32808 3.28564E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000240 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.1E-07  4.18900E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39647E+19 0.00076  2.10689E+19 0.00071  2.89576E+18 0.00294 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11523E+19 0.00044  3.82566E+19 0.00039  2.89576E+18 0.00294 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18181E+19 0.00094  4.18181E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67589E+22 0.00084  1.47735E+21 0.00059  1.52815E+22 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87140E+17 0.00705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18394E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76016E+21 0.00085 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32604E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32604E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49477E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06506E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77189E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11156E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85672E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01995E+00 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00345E+00 0.00099  9.96568E-01 0.00099  6.62797E-03 0.01310 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00190E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85622E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85607E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73714E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73886E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10317E-02 0.01709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08886E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57308E-03 0.00887  2.20601E-04 0.04993  1.12189E-03 0.01840  1.06197E-03 0.02320  2.96910E-03 0.01326  8.97752E-04 0.02338  3.01768E-04 0.04097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45399E-01 0.02064  1.08035E-02 0.02800  3.18244E-02 7.2E-05  1.09443E-01 0.00017  3.17072E-01 4.9E-05  1.35289E+00 0.00026  8.18410E+00 0.01635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56139E-03 0.01340  2.28901E-04 0.07804  1.14489E-03 0.02988  1.08155E-03 0.03795  2.91559E-03 0.01921  8.97122E-04 0.03490  2.93334E-04 0.05894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38512E-01 0.02935  1.24900E-02 4.2E-05  3.18235E-02 0.00011  1.09468E-01 0.00035  3.17096E-01 0.00012  1.35309E+00 0.00032  8.62796E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49369E-04 0.00208  4.49387E-04 0.00208  4.46793E-04 0.01793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50811E-04 0.00169  4.50829E-04 0.00170  4.48250E-04 0.01789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61837E-03 0.01331  2.18297E-04 0.07675  1.14487E-03 0.03084  1.03350E-03 0.03667  2.96574E-03 0.02017  9.51181E-04 0.03452  3.04782E-04 0.06446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63329E-01 0.03415  1.24906E-02 0.0E+00  3.18278E-02 0.00014  1.09444E-01 0.00027  3.17091E-01 9.5E-05  1.35311E+00 0.00033  8.62807E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36022E-04 0.00497  4.35776E-04 0.00493  4.54936E-04 0.06066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37430E-04 0.00484  4.37183E-04 0.00479  4.56808E-04 0.06098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59865E-03 0.04285  2.01777E-04 0.20854  1.27344E-03 0.10905  1.06555E-03 0.11716  2.82653E-03 0.07038  8.57327E-04 0.11424  3.74014E-04 0.21681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19176E-01 0.11658  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09492E-01 0.00106  3.17159E-01 0.00045  1.35398E+00 4.2E-09  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61574E-03 0.04153  1.93004E-04 0.20449  1.26498E-03 0.10658  1.04940E-03 0.11759  2.86253E-03 0.06669  8.86178E-04 0.10894  3.59637E-04 0.20547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22049E-01 0.11195  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09492E-01 0.00106  3.17159E-01 0.00045  1.35398E+00 3.7E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51797E+01 0.04302 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43803E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45242E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47659E-03 0.00668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45957E+01 0.00668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69124E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06067E-05 0.00027  3.06067E-05 0.00027  3.06281E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36117E-04 0.00105  5.36181E-04 0.00106  5.27141E-04 0.01279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82330E-01 0.00049  6.82340E-01 0.00050  6.93536E-01 0.01439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10989E+01 0.01914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61509E+02 0.00056  1.82005E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92612E+04 0.00340  4.32824E+05 0.00344  9.67117E+05 0.00166  1.85284E+06 0.00052  2.04125E+06 0.00050  1.95772E+06 0.00043  1.75937E+06 0.00032  1.59479E+06 0.00042  1.61166E+06 0.00060  1.57109E+06 0.00025  1.57430E+06 0.00034  1.55248E+06 0.00030  1.57825E+06 0.00023  1.55428E+06 0.00028  1.55273E+06 0.00040  1.32352E+06 0.00021  1.11343E+06 0.00045  1.36957E+06 0.00038  1.36743E+06 0.00026  2.70342E+06 0.00021  2.62786E+06 0.00037  1.90324E+06 0.00028  1.21825E+06 0.00043  1.45909E+06 0.00041  1.34429E+06 0.00047  1.14738E+06 0.00055  2.07640E+06 0.00046  4.46304E+05 0.00077  5.61913E+05 0.00074  5.06499E+05 0.00091  2.97693E+05 0.00087  5.20315E+05 0.00051  3.59051E+05 0.00090  3.13785E+05 0.00100  6.15947E+04 0.00184  6.10035E+04 0.00143  6.26498E+04 0.00126  6.47194E+04 0.00294  6.40120E+04 0.00185  6.36938E+04 0.00244  6.56169E+04 0.00279  6.19663E+04 0.00224  1.17448E+05 0.00200  1.90532E+05 0.00164  2.50054E+05 0.00159  7.32680E+05 0.00071  9.93657E+05 0.00072  1.48432E+06 0.00134  1.21916E+06 0.00104  9.75016E+05 0.00127  7.83687E+05 0.00149  9.12634E+05 0.00140  1.64694E+06 0.00150  2.05528E+06 0.00156  3.47519E+06 0.00151  4.44648E+06 0.00167  5.32314E+06 0.00201  2.83818E+06 0.00173  1.83833E+06 0.00220  1.20742E+06 0.00214  1.03506E+06 0.00219  9.91315E+05 0.00278  7.55829E+05 0.00209  5.03380E+05 0.00250  4.18256E+05 0.00165  3.90132E+05 0.00297  3.18496E+05 0.00325  2.16745E+05 0.00171  1.39563E+05 0.00409  4.15572E+04 0.00566 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64856E+21 0.00122  7.11110E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83126E-01 5.4E-05  4.30856E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20153E-03 0.00067  1.74001E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.38046E-03 0.00064  3.91471E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.78929E-04 0.00080  2.17471E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  4.36925E-04 0.00080  5.29911E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 6.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03291E-07 0.00031  2.14404E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81745E-01 5.5E-05  4.26936E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44580E-02 0.00085  1.09836E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49824E-03 0.00407 -6.68091E-03 0.00248 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59066E-04 0.02056 -5.54933E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04152E-04 0.04847 -6.19899E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24725E-04 0.06444 -3.58461E-03 0.00435 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36551E-04 0.01664 -5.73079E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51090E-04 0.04480 -8.18652E-04 0.01259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81750E-01 5.5E-05  4.26936E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44591E-02 0.00085  1.09836E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49841E-03 0.00408 -6.68091E-03 0.00248 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59117E-04 0.02061 -5.54933E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04129E-04 0.04853 -6.19899E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24713E-04 0.06424 -3.58461E-03 0.00435 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36534E-04 0.01668 -5.73079E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51096E-04 0.04481 -8.18652E-04 0.01259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 0.00014  4.18172E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 0.00014  7.97119E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37614E-03 0.00066  3.91471E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45505E-03 0.00039  5.44720E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77671E-01 5.3E-05  4.07421E-03 0.00053  1.52706E-03 0.00226  4.25409E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54269E-02 0.00081 -9.68911E-04 0.00160 -1.50606E-04 0.00406  1.11342E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.65692E-03 0.00393 -1.58683E-04 0.00590 -1.15541E-04 0.00853 -6.56537E-03 0.00252 ];
INF_S3                    (idx, [1:   8]) = [  4.98765E-04 0.01900 -3.96989E-05 0.03554 -4.17352E-05 0.02880 -5.50760E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.67241E-04 0.05381 -3.69112E-05 0.02537 -2.40478E-05 0.01658 -6.17494E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.25541E-04 0.06717 -8.16010E-07 0.81564 -4.31335E-06 0.13234 -3.58029E-03 0.00424 ];
INF_S6                    (idx, [1:   8]) = [ -4.11169E-04 0.01798 -2.53828E-05 0.02723 -1.88578E-05 0.01395 -5.71193E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.25783E-04 0.05283  2.53074E-05 0.03511  9.35102E-06 0.08651 -8.28003E-04 0.01227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77676E-01 5.3E-05  4.07421E-03 0.00053  1.52706E-03 0.00226  4.25409E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54280E-02 0.00081 -9.68911E-04 0.00160 -1.50606E-04 0.00406  1.11342E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.65710E-03 0.00393 -1.58683E-04 0.00590 -1.15541E-04 0.00853 -6.56537E-03 0.00252 ];
INF_SP3                   (idx, [1:   8]) = [  4.98816E-04 0.01905 -3.96989E-05 0.03554 -4.17352E-05 0.02880 -5.50760E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67218E-04 0.05389 -3.69112E-05 0.02537 -2.40478E-05 0.01658 -6.17494E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.25529E-04 0.06697 -8.16010E-07 0.81564 -4.31335E-06 0.13234 -3.58029E-03 0.00424 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11151E-04 0.01801 -2.53828E-05 0.02723 -1.88578E-05 0.01395 -5.71193E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.25788E-04 0.05286  2.53074E-05 0.03511  9.35102E-06 0.08651 -8.28003E-04 0.01227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21748E-01 0.00084  4.28330E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21962E-01 0.00160  4.26669E-01 0.00339 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21521E-01 0.00107  4.24864E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21767E-01 0.00069  4.33621E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03601E+00 0.00084  7.78248E-01 0.00216 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00161  7.81326E-01 0.00340 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00107  7.84626E-01 0.00293 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03595E+00 0.00069  7.68793E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56139E-03 0.01340  2.28901E-04 0.07804  1.14489E-03 0.02988  1.08155E-03 0.03795  2.91559E-03 0.01921  8.97122E-04 0.03490  2.93334E-04 0.05894 ];
LAMBDA                    (idx, [1:  14]) = [  7.38512E-01 0.02935  1.24900E-02 4.2E-05  3.18235E-02 0.00011  1.09468E-01 0.00035  3.17096E-01 0.00012  1.35309E+00 0.00032  8.62796E+00 0.00107 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 12:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 13:52:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617814365161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07389E+00  9.98441E-01  9.98287E-01  9.94565E-01  9.95380E-01  9.92226E-01  9.94219E-01  9.99964E-01  9.94372E-01  9.99018E-01  9.94965E-01  9.96534E-01  9.98303E-01  9.91142E-01  1.00153E+00  9.91773E-01  9.95741E-01  9.98034E-01  9.95749E-01  9.95865E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15381E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84619E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57328E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95758E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52397E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81142E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62144E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62128E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30123E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25559E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71333E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19950E-01  8.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98667E-02  2.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91094E+01  1.48084E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83833E-02  6.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99950E+01  1.19150E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95198E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84234E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11506E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69421E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58603E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99086E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41530E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65437E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31729E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79836E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07423E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05526E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.58142E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66947E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49882E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57888E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74301E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20325E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73519E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31006E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69736E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13817E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91421E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66466E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30104E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23129E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.00570E-02 -1.02921E+27  3.52710E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01664E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.39668E+16 0.03380  1.39564E-03 0.03378 ];
U233_FISS                 (idx, [1:   4]) = [  1.52648E+16 0.03572  8.87593E-04 0.03554 ];
U235_FISS                 (idx, [1:   4]) = [  1.69955E+19 0.00099  9.89222E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.21700E+16 0.03323  1.28892E-03 0.03300 ];
PU239_FISS                (idx, [1:   4]) = [  1.23070E+17 0.01239  7.16177E-03 0.01226 ];
PU241_FISS                (idx, [1:   4]) = [  2.11307E+13 1.00000  1.23640E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02089E+19 0.00157  4.16841E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  2.00588E+15 0.10448  8.19369E-05 0.10440 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62884E+18 0.00247  1.48168E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35540E+18 0.00247  1.77821E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  7.36280E+16 0.01643  3.00682E-03 0.01645 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63226E+15 0.10691  6.66562E-05 0.10690 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04730E+16 0.04442  4.27528E-04 0.04439 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13781E+17 0.01427  4.64603E-03 0.01424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000049 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96725E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000049 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156514 1.15761E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811335 8.12115E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32200 3.22438E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000049 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19361E+19 9.4E-07  4.19361E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 9.9E-08  1.71844E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44663E+19 0.00072  2.15292E+19 0.00069  2.93704E+18 0.00296 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16507E+19 0.00042  3.87136E+19 0.00039  2.93704E+18 0.00296 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23129E+19 0.00085  4.23129E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69500E+22 0.00071  1.49213E+21 0.00056  1.54579E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82222E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23329E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83717E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36565E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36565E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47871E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05781E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76487E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11160E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97840E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86008E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00716E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90925E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44036E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90867E-01 0.00087  9.84546E-01 0.00084  6.37932E-03 0.01491 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91637E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91237E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91637E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00789E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85544E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85556E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75061E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74769E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10128E-02 0.02101 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09991E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50548E-03 0.00908  2.12751E-04 0.04926  1.09283E-03 0.02061  1.05085E-03 0.02154  2.98223E-03 0.01405  8.47379E-04 0.02349  3.19433E-04 0.03955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64264E-01 0.02070  1.08035E-02 0.02800  3.18202E-02 0.00012  1.09410E-01 0.00017  3.17093E-01 6.7E-05  1.35282E+00 0.00024  8.16275E+00 0.01645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51226E-03 0.01423  2.10763E-04 0.07989  1.10088E-03 0.03350  1.02586E-03 0.03590  3.00498E-03 0.02249  8.47689E-04 0.03853  3.22088E-04 0.06119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71889E-01 0.03269  1.24898E-02 4.3E-05  3.18225E-02 0.00016  1.09408E-01 0.00028  3.17087E-01 8.4E-05  1.35262E+00 0.00040  8.56432E+00 0.00405 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54688E-04 0.00186  4.54667E-04 0.00187  4.57440E-04 0.02063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50460E-04 0.00159  4.50440E-04 0.00161  4.53270E-04 0.02067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44301E-03 0.01512  2.07903E-04 0.08048  1.10657E-03 0.03374  1.01758E-03 0.03694  2.94853E-03 0.02095  8.61580E-04 0.03809  3.00857E-04 0.06405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51088E-01 0.03404  1.24899E-02 3.4E-05  3.18216E-02 0.00018  1.09400E-01 0.00016  3.17108E-01 0.00011  1.35328E+00 0.00025  8.61653E+00 0.00271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37358E-04 0.00436  4.37372E-04 0.00439  4.14177E-04 0.05324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33296E-04 0.00427  4.33312E-04 0.00431  4.10101E-04 0.05301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23054E-03 0.04402  2.34348E-04 0.25656  9.08370E-04 0.10929  9.31232E-04 0.10836  2.99292E-03 0.06634  8.88709E-04 0.12512  2.74962E-04 0.18898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51785E-01 0.11438  1.24903E-02 2.4E-05  3.18151E-02 0.00075  1.09451E-01 0.00069  3.17132E-01 0.00045  1.35339E+00 0.00033  8.67080E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26592E-03 0.04351  2.36551E-04 0.25097  9.40756E-04 0.10778  9.25763E-04 0.10295  2.97927E-03 0.06411  8.76099E-04 0.11796  3.07482E-04 0.18614 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69383E-01 0.11157  1.24903E-02 2.4E-05  3.18143E-02 0.00076  1.09432E-01 0.00052  3.17132E-01 0.00045  1.35337E+00 0.00034  8.67080E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42925E+01 0.04392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47230E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43084E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37113E-03 0.00864 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42491E+01 0.00868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68901E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06047E-05 0.00027  3.06043E-05 0.00027  3.06820E-05 0.00355 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36387E-04 0.00102  5.36350E-04 0.00103  5.41597E-04 0.01226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81478E-01 0.00050  6.81538E-01 0.00051  6.85200E-01 0.01497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09626E+01 0.02267 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61440E+02 0.00054  1.81941E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93283E+04 0.00588  4.32371E+05 0.00185  9.69532E+05 0.00081  1.85561E+06 0.00079  2.04246E+06 0.00053  1.95688E+06 0.00026  1.75991E+06 0.00031  1.59464E+06 0.00039  1.61036E+06 0.00037  1.57121E+06 0.00027  1.57445E+06 0.00036  1.55169E+06 0.00041  1.57866E+06 0.00021  1.55293E+06 0.00021  1.55277E+06 0.00021  1.32444E+06 0.00030  1.11322E+06 0.00027  1.36873E+06 0.00029  1.36739E+06 0.00034  2.70366E+06 0.00017  2.62700E+06 0.00017  1.90309E+06 0.00019  1.21852E+06 0.00033  1.45923E+06 0.00027  1.34552E+06 0.00062  1.14624E+06 0.00060  2.07604E+06 0.00052  4.46784E+05 0.00098  5.60782E+05 0.00077  5.05964E+05 0.00070  2.97596E+05 0.00114  5.18929E+05 0.00066  3.58057E+05 0.00092  3.13763E+05 0.00083  6.12052E+04 0.00221  6.08009E+04 0.00181  6.27460E+04 0.00289  6.44428E+04 0.00202  6.40144E+04 0.00298  6.32520E+04 0.00230  6.53085E+04 0.00167  6.17956E+04 0.00196  1.17339E+05 0.00109  1.90836E+05 0.00209  2.50067E+05 0.00175  7.31234E+05 0.00113  9.93745E+05 0.00116  1.48093E+06 0.00092  1.21688E+06 0.00115  9.73447E+05 0.00124  7.81877E+05 0.00145  9.10853E+05 0.00173  1.64246E+06 0.00192  2.05455E+06 0.00177  3.47250E+06 0.00174  4.44324E+06 0.00175  5.32406E+06 0.00214  2.83386E+06 0.00220  1.83403E+06 0.00208  1.20756E+06 0.00247  1.03370E+06 0.00253  9.91255E+05 0.00283  7.54025E+05 0.00236  5.03848E+05 0.00200  4.18665E+05 0.00243  3.92727E+05 0.00303  3.17599E+05 0.00363  2.18206E+05 0.00310  1.38770E+05 0.00360  4.16242E+04 0.00521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00752E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76176E+21 0.00087  7.18901E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83099E-01 4.9E-05  4.30902E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20615E-03 0.00093  1.76566E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.38281E-03 0.00085  3.91652E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.76657E-04 0.00052  2.15087E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.31571E-04 0.00052  5.24827E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44298E+00 4.9E-06  2.44007E+00 8.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 1.0E-07  2.02312E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03205E-07 0.00044  2.14453E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81715E-01 5.1E-05  4.26985E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44267E-02 0.00064  1.09643E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49446E-03 0.00706 -6.67559E-03 0.00281 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54230E-04 0.01829 -5.53175E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07245E-04 0.03287 -6.18377E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26284E-04 0.05943 -3.56670E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23596E-04 0.01290 -5.73868E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56316E-04 0.04606 -8.28162E-04 0.01608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81719E-01 5.1E-05  4.26985E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00064  1.09643E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49465E-03 0.00707 -6.67559E-03 0.00281 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54268E-04 0.01830 -5.53175E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07209E-04 0.03286 -6.18377E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26242E-04 0.05951 -3.56670E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23581E-04 0.01289 -5.73868E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56323E-04 0.04609 -8.28162E-04 0.01608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26235E-01 0.00013  4.18237E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00013  7.96996E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37855E-03 0.00087  3.91652E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45420E-03 0.00036  5.44430E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77645E-01 4.8E-05  4.07016E-03 0.00072  1.52713E-03 0.00149  4.25458E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53971E-02 0.00063 -9.70385E-04 0.00191 -1.49138E-04 0.00612  1.11134E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.65128E-03 0.00687 -1.56823E-04 0.00717 -1.15133E-04 0.00672 -6.56045E-03 0.00285 ];
INF_S3                    (idx, [1:   8]) = [  4.95253E-04 0.01641 -4.10227E-05 0.02441 -4.11069E-05 0.01613 -5.49064E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.71037E-04 0.03517 -3.62076E-05 0.04214 -2.63714E-05 0.01654 -6.15740E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.26692E-04 0.05795 -4.07925E-07 1.00000 -4.90300E-06 0.11281 -3.56179E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -3.98624E-04 0.01443 -2.49713E-05 0.02637 -1.78073E-05 0.02065 -5.72087E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.30360E-04 0.05679  2.59558E-05 0.03247  9.13686E-06 0.04370 -8.37299E-04 0.01585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77649E-01 4.8E-05  4.07016E-03 0.00072  1.52713E-03 0.00149  4.25458E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53981E-02 0.00063 -9.70385E-04 0.00191 -1.49138E-04 0.00612  1.11134E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.65148E-03 0.00687 -1.56823E-04 0.00717 -1.15133E-04 0.00672 -6.56045E-03 0.00285 ];
INF_SP3                   (idx, [1:   8]) = [  4.95290E-04 0.01641 -4.10227E-05 0.02441 -4.11069E-05 0.01613 -5.49064E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71001E-04 0.03517 -3.62076E-05 0.04214 -2.63714E-05 0.01654 -6.15740E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.26650E-04 0.05803 -4.07925E-07 1.00000 -4.90300E-06 0.11281 -3.56179E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98610E-04 0.01443 -2.49713E-05 0.02637 -1.78073E-05 0.02065 -5.72087E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.30367E-04 0.05683  2.59558E-05 0.03247  9.13686E-06 0.04370 -8.37299E-04 0.01585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00066  4.27180E-01 0.00209 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00128  4.24291E-01 0.00418 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21628E-01 0.00114  4.25333E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00134  4.32083E-01 0.00366 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00066  7.80342E-01 0.00210 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00128  7.85749E-01 0.00421 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00114  7.83728E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00134  7.71550E-01 0.00368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51226E-03 0.01423  2.10763E-04 0.07989  1.10088E-03 0.03350  1.02586E-03 0.03590  3.00498E-03 0.02249  8.47689E-04 0.03853  3.22088E-04 0.06119 ];
LAMBDA                    (idx, [1:  14]) = [  7.71889E-01 0.03269  1.24898E-02 4.3E-05  3.18225E-02 0.00016  1.09408E-01 0.00028  3.17087E-01 8.4E-05  1.35262E+00 0.00040  8.56432E+00 0.00405 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 12:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 14:07:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617814365161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07321E+00  9.97742E-01  9.98273E-01  9.99073E-01  9.95212E-01  9.95581E-01  1.00008E+00  9.93320E-01  9.94204E-01  9.95296E-01  9.96650E-01  9.94474E-01  9.94212E-01  9.95481E-01  9.95266E-01  9.96304E-01  9.91712E-01  9.96504E-01  9.96996E-01  1.00041E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13852E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86148E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57316E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95778E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95428E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51573E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81507E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61658E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61642E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30173E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24836E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88667E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19950E-01  8.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-02  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38574E+01  1.47480E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.79333E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47802E+01  1.19303E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95196E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86789E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16389E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75135E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64696E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20048E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92890E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35789E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13579E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80883E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68211E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22316E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37944E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06828E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11956E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02881E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45745E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06874E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.66729E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38775E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68165E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91188E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06130E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40014E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26147E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.99354E-02 -2.05230E+27  3.62941E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02630E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.47939E+16 0.03140  1.44137E-03 0.03132 ];
U233_FISS                 (idx, [1:   4]) = [  5.22999E+16 0.01929  3.04056E-03 0.01928 ];
U235_FISS                 (idx, [1:   4]) = [  1.67906E+19 0.00102  9.76208E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.28955E+16 0.03123  1.33050E-03 0.03110 ];
PU239_FISS                (idx, [1:   4]) = [  3.08136E+17 0.00885  1.79131E-02 0.00873 ];
PU241_FISS                (idx, [1:   4]) = [  2.36887E+14 0.32100  1.36893E-05 0.32122 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02335E+19 0.00173  4.13310E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  5.85994E+15 0.06073  2.36785E-04 0.06063 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58824E+18 0.00226  1.44945E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40621E+18 0.00249  1.77950E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83725E+17 0.01112  7.42110E-03 0.01112 ];
PU240_CAPT                (idx, [1:   4]) = [  8.53890E+15 0.05201  3.45184E-04 0.05202 ];
PU241_CAPT                (idx, [1:   4]) = [  6.39110E+13 0.57446  2.56650E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09904E+16 0.04103  4.43789E-04 0.04091 ];
SM149_CAPT                (idx, [1:   4]) = [  1.62238E+17 0.01223  6.55350E-03 0.01224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000293 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95501E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000293 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1160998 1.16198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806621 8.07260E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32674 3.27140E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000293 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.42261E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20054E+19 1.5E-06  4.20054E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71798E+19 2.4E-07  1.71798E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47520E+19 0.00068  2.18257E+19 0.00066  2.92634E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19318E+19 0.00040  3.90055E+19 0.00037  2.92634E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26147E+19 0.00088  4.26147E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70242E+22 0.00073  1.50107E+21 0.00056  1.55231E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97056E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26289E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86524E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40527E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40527E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47265E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06969E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75202E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11258E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97824E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85788E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00332E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86910E-01 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44504E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02361E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87153E-01 0.00084  9.80620E-01 0.00082  6.28995E-03 0.01415 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86380E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85854E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86380E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00279E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85463E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85492E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76511E-07 0.00268 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75894E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11636E-02 0.02081 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11192E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45848E-03 0.00963  2.21723E-04 0.04859  1.08092E-03 0.02238  1.04121E-03 0.02070  2.95191E-03 0.01357  8.57901E-04 0.02491  3.04806E-04 0.04030 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49717E-01 0.02064  1.09899E-02 0.02618  3.18060E-02 0.00017  1.09381E-01 0.00016  3.17080E-01 6.8E-05  1.35252E+00 0.00025  7.93468E+00 0.02037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34761E-03 0.01420  2.19788E-04 0.07381  1.04101E-03 0.03632  1.02044E-03 0.03475  2.90751E-03 0.02069  8.22004E-04 0.03681  3.36852E-04 0.06565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91922E-01 0.03633  1.24887E-02 6.6E-05  3.18038E-02 0.00022  1.09380E-01 0.00016  3.17069E-01 9.0E-05  1.35265E+00 0.00031  8.59540E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53982E-04 0.00196  4.54064E-04 0.00197  4.36839E-04 0.02020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48074E-04 0.00169  4.48154E-04 0.00170  4.31228E-04 0.02025 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35887E-03 0.01450  1.93749E-04 0.08421  1.06548E-03 0.03588  9.89048E-04 0.03758  2.98485E-03 0.02232  8.19025E-04 0.03864  3.06715E-04 0.06103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67954E-01 0.03443  1.24896E-02 6.9E-05  3.18078E-02 0.00019  1.09392E-01 0.00023  3.17036E-01 6.9E-05  1.35203E+00 0.00055  8.63332E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37630E-04 0.00425  4.37604E-04 0.00429  4.17796E-04 0.05237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31943E-04 0.00416  4.31914E-04 0.00419  4.12830E-04 0.05259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40824E-03 0.05152  2.70992E-04 0.23108  8.81940E-04 0.12232  9.31171E-04 0.15562  3.06112E-03 0.07229  8.68865E-04 0.13008  3.94153E-04 0.19473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17751E-01 0.10089  1.24874E-02 0.00025  3.17838E-02 0.00069  1.09371E-01 4.3E-05  3.16883E-01 0.00043  1.35221E+00 0.00128  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35296E-03 0.04945  2.49388E-04 0.21294  9.02373E-04 0.11960  9.11025E-04 0.14573  3.02815E-03 0.06894  8.62200E-04 0.12657  3.99821E-04 0.18608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43279E-01 0.09862  1.24874E-02 0.00025  3.17829E-02 0.00067  1.09371E-01 3.8E-05  3.16880E-01 0.00043  1.35221E+00 0.00128  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46547E+01 0.05138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46904E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41098E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25882E-03 0.00951 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40036E+01 0.00935 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64987E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06009E-05 0.00024  3.06003E-05 0.00024  3.06957E-05 0.00393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33492E-04 0.00109  5.33608E-04 0.00109  5.14161E-04 0.01194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80291E-01 0.00049  6.80349E-01 0.00051  6.82132E-01 0.01450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11502E+01 0.02285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60960E+02 0.00057  1.81370E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92928E+04 0.00474  4.32657E+05 0.00265  9.71002E+05 0.00089  1.85829E+06 0.00059  2.04554E+06 0.00039  1.95891E+06 0.00033  1.76059E+06 0.00048  1.59563E+06 0.00040  1.61152E+06 0.00029  1.57215E+06 0.00026  1.57360E+06 0.00028  1.55141E+06 0.00040  1.57897E+06 0.00024  1.55371E+06 0.00024  1.55235E+06 0.00024  1.32384E+06 0.00046  1.11400E+06 0.00030  1.36890E+06 0.00041  1.36815E+06 0.00045  2.70425E+06 0.00021  2.62813E+06 0.00031  1.90402E+06 0.00028  1.21877E+06 0.00038  1.45952E+06 0.00045  1.34537E+06 0.00048  1.14720E+06 0.00065  2.07570E+06 0.00057  4.46501E+05 0.00087  5.60509E+05 0.00078  5.05584E+05 0.00072  2.97777E+05 0.00140  5.19637E+05 0.00105  3.57909E+05 0.00142  3.12471E+05 0.00115  6.13765E+04 0.00262  6.08657E+04 0.00261  6.23457E+04 0.00294  6.43676E+04 0.00240  6.37713E+04 0.00278  6.34752E+04 0.00264  6.53581E+04 0.00188  6.16207E+04 0.00218  1.16947E+05 0.00205  1.90877E+05 0.00096  2.50001E+05 0.00114  7.29715E+05 0.00113  9.89184E+05 0.00105  1.47408E+06 0.00129  1.20954E+06 0.00160  9.67735E+05 0.00169  7.76751E+05 0.00138  9.03785E+05 0.00167  1.63153E+06 0.00115  2.03846E+06 0.00121  3.44676E+06 0.00158  4.41285E+06 0.00159  5.28786E+06 0.00172  2.81967E+06 0.00141  1.82162E+06 0.00155  1.20046E+06 0.00180  1.02522E+06 0.00190  9.83051E+05 0.00174  7.47938E+05 0.00211  4.99281E+05 0.00191  4.15191E+05 0.00204  3.86508E+05 0.00253  3.15128E+05 0.00287  2.16302E+05 0.00391  1.37225E+05 0.00327  4.16740E+04 0.00643 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00220E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83431E+21 0.00095  7.19074E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83056E-01 4.5E-05  4.30905E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21106E-03 0.00089  1.78612E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.38685E-03 0.00082  3.93526E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.75793E-04 0.00066  2.14913E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.29763E-04 0.00066  5.25480E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44471E+00 6.2E-06  2.44508E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.2E-07  2.02371E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03120E-07 0.00045  2.14385E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81667E-01 4.8E-05  4.26969E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44109E-02 0.00053  1.09620E-02 0.00272 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49115E-03 0.00526 -6.68893E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61249E-04 0.03069 -5.53442E-03 0.00372 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98995E-04 0.02889 -6.20456E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12751E-04 0.05546 -3.57624E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25551E-04 0.02227 -5.74969E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62800E-04 0.04393 -8.26506E-04 0.01223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81671E-01 4.8E-05  4.26969E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44120E-02 0.00053  1.09620E-02 0.00272 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49132E-03 0.00526 -6.68893E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61321E-04 0.03071 -5.53442E-03 0.00372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98994E-04 0.02889 -6.20456E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12720E-04 0.05551 -3.57624E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25546E-04 0.02225 -5.74969E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62792E-04 0.04392 -8.26506E-04 0.01223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26178E-01 0.00012  4.18247E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 0.00012  7.96977E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38262E-03 0.00081  3.93526E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44654E-03 0.00032  5.46596E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77609E-01 4.6E-05  4.05787E-03 0.00087  1.52964E-03 0.00213  4.25439E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53778E-02 0.00051 -9.66898E-04 0.00144 -1.49449E-04 0.00783  1.11114E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.64658E-03 0.00484 -1.55428E-04 0.00780 -1.16571E-04 0.01153 -6.57236E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  5.02083E-04 0.02759 -4.08343E-05 0.03195 -4.15756E-05 0.01756 -5.49284E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -2.62131E-04 0.03332 -3.68642E-05 0.01572 -2.61982E-05 0.01801 -6.17836E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.14111E-04 0.05492 -1.35945E-06 0.31528 -4.33912E-06 0.13967 -3.57190E-03 0.00307 ];
INF_S6                    (idx, [1:   8]) = [ -4.00269E-04 0.02336 -2.52819E-05 0.02997 -1.75785E-05 0.03536 -5.73211E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.34543E-04 0.05445  2.82575E-05 0.02864  8.89659E-06 0.04069 -8.35403E-04 0.01210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77613E-01 4.6E-05  4.05787E-03 0.00087  1.52964E-03 0.00213  4.25439E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53788E-02 0.00051 -9.66898E-04 0.00144 -1.49449E-04 0.00783  1.11114E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.64675E-03 0.00484 -1.55428E-04 0.00780 -1.16571E-04 0.01153 -6.57236E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  5.02155E-04 0.02761 -4.08343E-05 0.03195 -4.15756E-05 0.01756 -5.49284E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62130E-04 0.03332 -3.68642E-05 0.01572 -2.61982E-05 0.01801 -6.17836E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.14080E-04 0.05495 -1.35945E-06 0.31528 -4.33912E-06 0.13967 -3.57190E-03 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00264E-04 0.02334 -2.52819E-05 0.02997 -1.75785E-05 0.03536 -5.73211E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.34535E-04 0.05443  2.82575E-05 0.02864  8.89659E-06 0.04069 -8.35403E-04 0.01210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21371E-01 0.00041  4.27397E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21672E-01 0.00113  4.27195E-01 0.00267 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21424E-01 0.00082  4.24176E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21026E-01 0.00116  4.30927E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03722E+00 0.00041  7.79926E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00113  7.80334E-01 0.00267 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03706E+00 0.00082  7.85857E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03835E+00 0.00117  7.73587E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34761E-03 0.01420  2.19788E-04 0.07381  1.04101E-03 0.03632  1.02044E-03 0.03475  2.90751E-03 0.02069  8.22004E-04 0.03681  3.36852E-04 0.06565 ];
LAMBDA                    (idx, [1:  14]) = [  7.91922E-01 0.03633  1.24887E-02 6.6E-05  3.18038E-02 0.00022  1.09380E-01 0.00016  3.17069E-01 9.0E-05  1.35265E+00 0.00031  8.59540E+00 0.00280 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 12:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 14:22:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617814365161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06536E+00  9.99205E-01  9.96651E-01  9.97013E-01  1.00207E+00  9.96190E-01  9.89329E-01  9.95805E-01  9.97728E-01  9.93552E-01  9.93259E-01  9.97805E-01  9.94882E-01  9.95959E-01  9.94636E-01  9.98466E-01  9.96936E-01  9.97220E-01  9.97643E-01  1.00030E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13421E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86579E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57250E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95770E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95420E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51401E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81746E+00 0.00042  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61623E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61607E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30234E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24594E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05365E+02 ;
RUNNING_TIME              (idx, 1)        =  8.94889E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19950E-01  8.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.77333E-02  2.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.85252E+01  1.46678E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76000E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94885E+01  1.19054E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95157E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88483E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19101E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77409E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71936E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33919E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65809E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06026E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37034E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16704E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25336E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18267E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.33404E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90999E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40149E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36326E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32860E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15213E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38444E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.12416E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40829E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97244E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90065E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.66788E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45589E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28141E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.98136E-02 -3.07538E+27  3.73172E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02776E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.42105E+16 0.02790  1.40761E-03 0.02785 ];
U233_FISS                 (idx, [1:   4]) = [  1.10390E+17 0.01343  6.41829E-03 0.01344 ];
U235_FISS                 (idx, [1:   4]) = [  1.65650E+19 0.00110  9.63086E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.24022E+16 0.03170  1.30166E-03 0.03160 ];
PU239_FISS                (idx, [1:   4]) = [  4.75840E+17 0.00643  2.76683E-02 0.00641 ];
PU241_FISS                (idx, [1:   4]) = [  1.00417E+15 0.14392  5.83011E-05 0.14397 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02584E+19 0.00164  4.10764E-01 0.00109 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35045E+16 0.04027  5.40791E-04 0.04016 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52999E+18 0.00256  1.41351E-01 0.00232 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40641E+18 0.00243  1.76436E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83915E+17 0.00999  1.13679E-02 0.00989 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11780E+16 0.03484  8.48650E-04 0.03487 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68640E+14 0.22120  1.87436E-05 0.22135 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17516E+16 0.04325  4.70659E-04 0.04337 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71295E+17 0.01129  6.86106E-03 0.01135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000044 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94211E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000044 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165522 1.16658E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802703 8.03505E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31819 3.18546E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000044 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20711E+19 2.2E-06  4.20711E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71758E+19 3.8E-07  1.71758E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49882E+19 0.00070  2.20116E+19 0.00066  2.97653E+18 0.00275 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21640E+19 0.00041  3.91874E+19 0.00037  2.97653E+18 0.00275 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28141E+19 0.00092  4.28141E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70985E+22 0.00074  1.50440E+21 0.00059  1.55941E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82044E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28460E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89567E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44488E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44488E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47100E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05664E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75443E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11133E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97908E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86136E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00001E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84080E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44944E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83855E-01 0.00091  9.77645E-01 0.00088  6.43419E-03 0.01402 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82916E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82812E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82916E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98826E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85461E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85444E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76543E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76738E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09478E-02 0.01932 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11046E-02 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55180E-03 0.00930  2.21461E-04 0.04481  1.11289E-03 0.02013  1.02680E-03 0.02248  3.00900E-03 0.01397  8.79267E-04 0.02462  3.02380E-04 0.04285 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43129E-01 0.02265  1.11798E-02 0.02428  3.17855E-02 0.00019  1.09446E-01 0.00024  3.17024E-01 7.1E-05  1.35259E+00 0.00024  8.01552E+00 0.01944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44257E-03 0.01349  2.21253E-04 0.06578  1.14143E-03 0.03468  1.00894E-03 0.03771  2.91869E-03 0.02054  8.56759E-04 0.04025  2.95501E-04 0.06575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38858E-01 0.03484  1.24912E-02 0.00013  3.17922E-02 0.00025  1.09380E-01 0.00021  3.16973E-01 0.00013  1.35264E+00 0.00032  8.56754E+00 0.00607 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54748E-04 0.00190  4.54828E-04 0.00190  4.43616E-04 0.02356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47332E-04 0.00167  4.47410E-04 0.00166  4.36440E-04 0.02359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53681E-03 0.01385  2.26758E-04 0.07255  1.13629E-03 0.03509  1.03377E-03 0.03796  2.96377E-03 0.02080  8.99368E-04 0.03920  2.76852E-04 0.06871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09517E-01 0.03319  1.24973E-02 0.00072  3.17830E-02 0.00032  1.09384E-01 0.00028  3.17023E-01 0.00013  1.35155E+00 0.00070  8.60406E+00 0.00480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38056E-04 0.00450  4.38153E-04 0.00452  4.13619E-04 0.04964 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30896E-04 0.00436  4.30992E-04 0.00439  4.06831E-04 0.04965 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87171E-03 0.04507  1.40301E-04 0.29617  1.24349E-03 0.11250  1.42205E-03 0.10901  2.82924E-03 0.06871  1.01666E-03 0.13455  2.19964E-04 0.20870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22907E-01 0.09794  1.24904E-02 1.0E-05  3.18068E-02 0.00054  1.09274E-01 0.00049  3.17206E-01 0.00047  1.35192E+00 0.00126  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68497E-03 0.04242  1.41555E-04 0.28714  1.24050E-03 0.10655  1.32163E-03 0.10576  2.78024E-03 0.06458  9.81768E-04 0.12870  2.19276E-04 0.20821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28859E-01 0.10251  1.24904E-02 1.1E-05  3.18068E-02 0.00054  1.09263E-01 0.00053  3.17221E-01 0.00049  1.35191E+00 0.00126  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57310E+01 0.04523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46452E-04 0.00122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39171E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68853E-03 0.00930 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49820E+01 0.00925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64883E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06000E-05 0.00027  3.06007E-05 0.00027  3.04848E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33168E-04 0.00119  5.33293E-04 0.00121  5.14049E-04 0.01364 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80469E-01 0.00048  6.80525E-01 0.00049  6.82698E-01 0.01359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12124E+01 0.02101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60923E+02 0.00058  1.81249E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89328E+04 0.00771  4.33005E+05 0.00224  9.70980E+05 0.00093  1.85870E+06 0.00067  2.04481E+06 0.00054  1.95936E+06 0.00038  1.76123E+06 0.00039  1.59666E+06 0.00027  1.61078E+06 0.00046  1.57131E+06 0.00034  1.57456E+06 0.00023  1.55241E+06 0.00027  1.57842E+06 0.00026  1.55262E+06 0.00032  1.55298E+06 0.00020  1.32434E+06 0.00031  1.11336E+06 0.00031  1.37027E+06 0.00018  1.36807E+06 0.00039  2.70388E+06 0.00019  2.62885E+06 0.00029  1.90409E+06 0.00023  1.21916E+06 0.00049  1.46032E+06 0.00038  1.34639E+06 0.00044  1.14749E+06 0.00051  2.07824E+06 0.00034  4.46600E+05 0.00071  5.60779E+05 0.00041  5.05757E+05 0.00054  2.98299E+05 0.00062  5.19791E+05 0.00068  3.58588E+05 0.00103  3.12720E+05 0.00116  6.13377E+04 0.00191  6.06877E+04 0.00192  6.25873E+04 0.00265  6.42499E+04 0.00277  6.38712E+04 0.00274  6.33474E+04 0.00265  6.54699E+04 0.00202  6.18099E+04 0.00134  1.17260E+05 0.00144  1.90112E+05 0.00166  2.48978E+05 0.00156  7.29764E+05 0.00087  9.89085E+05 0.00128  1.47326E+06 0.00127  1.20907E+06 0.00140  9.65153E+05 0.00160  7.75369E+05 0.00185  9.02945E+05 0.00156  1.62895E+06 0.00150  2.03572E+06 0.00168  3.44254E+06 0.00146  4.40729E+06 0.00179  5.27475E+06 0.00178  2.81271E+06 0.00164  1.81993E+06 0.00181  1.19945E+06 0.00179  1.02711E+06 0.00196  9.85081E+05 0.00188  7.48286E+05 0.00125  5.00882E+05 0.00248  4.17188E+05 0.00252  3.87249E+05 0.00149  3.16425E+05 0.00156  2.15764E+05 0.00245  1.38964E+05 0.00348  4.16200E+04 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98222E-01 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88217E+21 0.00122  7.21728E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83082E-01 3.2E-05  4.30963E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21366E-03 0.00064  1.80073E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.38846E-03 0.00062  3.94161E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.74803E-04 0.00083  2.14088E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.27640E-04 0.00083  5.24468E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44641E+00 8.6E-06  2.44978E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 2.8E-07  2.02423E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03129E-07 0.00026  2.14498E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81694E-01 3.2E-05  4.27018E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44401E-02 0.00061  1.09904E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51893E-03 0.00359 -6.70325E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71594E-04 0.01414 -5.55522E-03 0.00270 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18708E-04 0.02229 -6.20904E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21986E-04 0.08115 -3.58134E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08736E-04 0.02217 -5.74704E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56476E-04 0.04042 -8.17240E-04 0.01490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81698E-01 3.2E-05  4.27018E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44411E-02 0.00062  1.09904E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51914E-03 0.00359 -6.70325E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71605E-04 0.01416 -5.55522E-03 0.00270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18716E-04 0.02230 -6.20904E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22012E-04 0.08117 -3.58134E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08744E-04 0.02217 -5.74704E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56473E-04 0.04042 -8.17240E-04 0.01490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26201E-01 0.00014  4.18275E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00014  7.96923E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38425E-03 0.00065  3.94161E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44748E-03 0.00027  5.47836E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77635E-01 3.1E-05  4.05917E-03 0.00051  1.53289E-03 0.00143  4.25485E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00057 -9.68989E-04 0.00117 -1.49140E-04 0.00731  1.11395E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.67402E-03 0.00324 -1.55094E-04 0.00926 -1.15049E-04 0.00813 -6.58820E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  5.10257E-04 0.01322 -3.86628E-05 0.02835 -4.18167E-05 0.01541 -5.51340E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -2.81318E-04 0.02594 -3.73896E-05 0.02761 -2.61914E-05 0.02663 -6.18285E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.23130E-04 0.07775 -1.14370E-06 0.81944 -5.22383E-06 0.10004 -3.57612E-03 0.00397 ];
INF_S6                    (idx, [1:   8]) = [ -3.83181E-04 0.02365 -2.55547E-05 0.01916 -1.88425E-05 0.02254 -5.72820E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.29734E-04 0.04924  2.67417E-05 0.01996  9.41730E-06 0.03737 -8.26657E-04 0.01500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77639E-01 3.1E-05  4.05917E-03 0.00051  1.53289E-03 0.00143  4.25485E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54101E-02 0.00057 -9.68989E-04 0.00117 -1.49140E-04 0.00731  1.11395E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.67423E-03 0.00324 -1.55094E-04 0.00926 -1.15049E-04 0.00813 -6.58820E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  5.10268E-04 0.01324 -3.86628E-05 0.02835 -4.18167E-05 0.01541 -5.51340E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81327E-04 0.02595 -3.73896E-05 0.02761 -2.61914E-05 0.02663 -6.18285E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.23156E-04 0.07777 -1.14370E-06 0.81944 -5.22383E-06 0.10004 -3.57612E-03 0.00397 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83190E-04 0.02365 -2.55547E-05 0.01916 -1.88425E-05 0.02254 -5.72820E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.29731E-04 0.04925  2.67417E-05 0.01996  9.41730E-06 0.03737 -8.26657E-04 0.01500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21607E-01 0.00044  4.27593E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21407E-01 0.00156  4.24677E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21886E-01 0.00075  4.26076E-01 0.00386 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21538E-01 0.00087  4.32164E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00044  7.79586E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03713E+00 0.00156  7.84941E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00075  7.82438E-01 0.00387 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03669E+00 0.00087  7.71378E-01 0.00307 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44257E-03 0.01349  2.21253E-04 0.06578  1.14143E-03 0.03468  1.00894E-03 0.03771  2.91869E-03 0.02054  8.56759E-04 0.04025  2.95501E-04 0.06575 ];
LAMBDA                    (idx, [1:  14]) = [  7.38858E-01 0.03484  1.24912E-02 0.00013  3.17922E-02 0.00025  1.09380E-01 0.00021  3.16973E-01 0.00013  1.35264E+00 0.00032  8.56754E+00 0.00607 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 12:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 14:36:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617814365161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07853E+00  9.96195E-01  9.98103E-01  9.96380E-01  9.94480E-01  9.93619E-01  9.94788E-01  9.94134E-01  1.00031E+00  9.95057E-01  9.94788E-01  9.97472E-01  9.94119E-01  9.92704E-01  9.92996E-01  9.99564E-01  9.97872E-01  9.89589E-01  1.00180E+00  9.97503E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12626E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87374E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57219E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95790E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95441E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50741E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81652E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61169E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61153E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30223E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24322E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.22186E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04213E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19950E-01  8.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13433E-01  2.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03207E+02  1.46822E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.73833E-02  9.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04213E+02  1.18916E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95197E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89692E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20995E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78645E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80216E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44451E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73159E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14398E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37517E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01562E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55741E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60333E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.20773E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33785E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61809E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81197E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40776E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53984E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47136E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15979E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87808E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01719E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88852E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03798E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49508E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29038E+15 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19692E-01 -4.09847E+27  3.83403E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03998E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.43621E+16 0.03342  1.42081E-03 0.03354 ];
U233_FISS                 (idx, [1:   4]) = [  1.77895E+17 0.01125  1.03722E-02 0.01120 ];
U235_FISS                 (idx, [1:   4]) = [  1.63059E+19 0.00112  9.50709E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.17146E+16 0.02986  1.26574E-03 0.02979 ];
PU239_FISS                (idx, [1:   4]) = [  6.17944E+17 0.00585  3.60331E-02 0.00585 ];
PU240_FISS                (idx, [1:   4]) = [  2.17201E+13 1.00000  1.29400E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.33169E+15 0.09525  1.36234E-04 0.09511 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02639E+19 0.00155  4.08678E-01 0.00102 ];
U233_CAPT                 (idx, [1:   4]) = [  2.13736E+16 0.03275  8.51302E-04 0.03288 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48112E+18 0.00238  1.38618E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40820E+18 0.00259  1.75496E-01 0.00198 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74122E+17 0.00774  1.48969E-02 0.00767 ];
PU240_CAPT                (idx, [1:   4]) = [  3.93783E+16 0.02383  1.56859E-03 0.02387 ];
PU241_CAPT                (idx, [1:   4]) = [  7.46540E+14 0.17357  2.98534E-05 0.17357 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12795E+16 0.04382  4.49278E-04 0.04399 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73038E+17 0.01085  6.88838E-03 0.01068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000154 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.03800E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000154 2.00204E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169622 1.17074E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798827 7.99555E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31705 3.17428E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000154 2.00204E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21306E+19 2.4E-06  4.21306E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71725E+19 4.5E-07  1.71725E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51147E+19 0.00078  2.21580E+19 0.00073  2.95671E+18 0.00281 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22873E+19 0.00046  3.93306E+19 0.00041  2.95671E+18 0.00281 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29038E+19 0.00095  4.29038E+19 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70902E+22 0.00082  1.50641E+21 0.00064  1.55838E+22 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81056E+17 0.00610 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29683E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89126E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48449E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48449E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46644E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06194E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74178E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11244E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97965E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86135E-01 8.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96605E-01 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80788E-01 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45337E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02446E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80520E-01 0.00086  9.74525E-01 0.00083  6.26262E-03 0.01389 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81515E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82153E-01 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81515E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97335E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85399E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85400E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77627E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77523E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10808E-02 0.02081 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11378E-02 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41857E-03 0.00929  2.22139E-04 0.04828  1.05544E-03 0.02263  1.04372E-03 0.02312  2.91107E-03 0.01447  8.67831E-04 0.02346  3.18359E-04 0.04053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81101E-01 0.02278  1.11778E-02 0.02428  3.17796E-02 0.00023  1.09409E-01 0.00020  3.16992E-01 0.00010  1.35297E+00 0.00020  8.17390E+00 0.01647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36077E-03 0.01392  2.20003E-04 0.07153  1.04189E-03 0.03605  1.02973E-03 0.03440  2.90630E-03 0.02322  8.63964E-04 0.03743  2.98886E-04 0.06298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70427E-01 0.03603  1.24893E-02 5.7E-05  3.17879E-02 0.00026  1.09398E-01 0.00030  3.16989E-01 0.00016  1.35338E+00 0.00015  8.60845E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53929E-04 0.00190  4.53971E-04 0.00189  4.45137E-04 0.02418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45017E-04 0.00166  4.45058E-04 0.00166  4.36352E-04 0.02411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37268E-03 0.01384  2.01612E-04 0.08479  1.00003E-03 0.03827  1.02477E-03 0.03608  2.97570E-03 0.02141  8.77247E-04 0.03787  2.93310E-04 0.06501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58525E-01 0.03525  1.24905E-02 5.2E-06  3.17752E-02 0.00037  1.09442E-01 0.00031  3.16992E-01 0.00015  1.35310E+00 0.00035  8.61287E+00 0.00476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40184E-04 0.00425  4.40320E-04 0.00425  4.04221E-04 0.04848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31545E-04 0.00417  4.31677E-04 0.00416  3.96425E-04 0.04857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32322E-03 0.04549  1.83571E-04 0.25766  9.31112E-04 0.11677  9.77483E-04 0.12781  3.10196E-03 0.06908  8.59378E-04 0.12452  2.69717E-04 0.21079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65334E-01 0.11278  1.24906E-02 0.0E+00  3.17329E-02 0.00128  1.09244E-01 0.00064  3.17065E-01 0.00019  1.35345E+00 0.00028  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45437E-03 0.04303  2.04831E-04 0.24086  9.81133E-04 0.11463  9.68806E-04 0.12352  3.14782E-03 0.06808  8.63071E-04 0.11994  2.88715E-04 0.19210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.85203E-01 0.11137  1.24906E-02 0.0E+00  3.17340E-02 0.00127  1.09245E-01 0.00063  3.17061E-01 0.00018  1.35344E+00 0.00029  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44399E+01 0.04568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47006E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38239E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45880E-03 0.00839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44538E+01 0.00850 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62005E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06085E-05 0.00027  3.06083E-05 0.00027  3.06713E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30961E-04 0.00112  5.31065E-04 0.00112  5.15328E-04 0.01474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79271E-01 0.00053  6.79357E-01 0.00055  6.77529E-01 0.01446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10323E+01 0.02218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60475E+02 0.00056  1.80872E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00929E+04 0.00751  4.33276E+05 0.00262  9.68885E+05 0.00066  1.85593E+06 0.00057  2.04488E+06 0.00056  1.95693E+06 0.00050  1.75950E+06 0.00037  1.59581E+06 0.00043  1.61177E+06 0.00041  1.57151E+06 0.00025  1.57450E+06 0.00033  1.55266E+06 0.00018  1.57838E+06 0.00032  1.55268E+06 0.00026  1.55305E+06 0.00028  1.32403E+06 0.00040  1.11236E+06 0.00044  1.36913E+06 0.00029  1.36816E+06 0.00031  2.70429E+06 0.00034  2.62806E+06 0.00028  1.90295E+06 0.00031  1.21938E+06 0.00026  1.46079E+06 0.00051  1.34588E+06 0.00062  1.14792E+06 0.00063  2.07835E+06 0.00048  4.46245E+05 0.00050  5.61456E+05 0.00101  5.05458E+05 0.00084  2.98073E+05 0.00120  5.17841E+05 0.00102  3.57677E+05 0.00088  3.12730E+05 0.00173  6.12003E+04 0.00311  6.05023E+04 0.00152  6.23457E+04 0.00198  6.42609E+04 0.00270  6.37602E+04 0.00218  6.32128E+04 0.00177  6.50841E+04 0.00200  6.18848E+04 0.00207  1.17429E+05 0.00166  1.90546E+05 0.00174  2.49167E+05 0.00076  7.28232E+05 0.00087  9.85274E+05 0.00105  1.46738E+06 0.00141  1.20319E+06 0.00128  9.59204E+05 0.00109  7.70082E+05 0.00115  8.96994E+05 0.00118  1.61693E+06 0.00121  2.02223E+06 0.00109  3.42323E+06 0.00108  4.38343E+06 0.00091  5.24885E+06 0.00129  2.79663E+06 0.00171  1.81066E+06 0.00184  1.19236E+06 0.00180  1.02102E+06 0.00192  9.79566E+05 0.00179  7.43474E+05 0.00217  4.97082E+05 0.00195  4.13033E+05 0.00275  3.85381E+05 0.00293  3.14211E+05 0.00228  2.14566E+05 0.00334  1.36789E+05 0.00256  4.16456E+04 0.00509 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98081E-01 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89968E+21 0.00104  7.19134E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83096E-01 3.8E-05  4.30945E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21807E-03 0.00095  1.81574E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.39287E-03 0.00088  3.96349E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.74803E-04 0.00071  2.14775E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.27932E-04 0.00070  5.27049E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44809E+00 9.5E-06  2.45396E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 4.3E-07  2.02467E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03090E-07 0.00028  2.14454E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81702E-01 3.9E-05  4.26987E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44394E-02 0.00091  1.09704E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52428E-03 0.00589 -6.68240E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50862E-04 0.02028 -5.55454E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02437E-04 0.02426 -6.19146E-03 0.00201 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30172E-04 0.07234 -3.57402E-03 0.00279 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17336E-04 0.01308 -5.75177E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62499E-04 0.06086 -8.36325E-04 0.00965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81706E-01 3.9E-05  4.26987E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44404E-02 0.00091  1.09704E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52445E-03 0.00588 -6.68240E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50899E-04 0.02029 -5.55454E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02489E-04 0.02431 -6.19146E-03 0.00201 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30146E-04 0.07245 -3.57402E-03 0.00279 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17312E-04 0.01308 -5.75177E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62493E-04 0.06086 -8.36325E-04 0.00965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26202E-01 0.00014  4.18282E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02186E+00 0.00014  7.96910E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38846E-03 0.00090  3.96349E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44580E-03 0.00041  5.49390E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77650E-01 3.9E-05  4.05146E-03 0.00070  1.53639E-03 0.00137  4.25451E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54078E-02 0.00088 -9.68458E-04 0.00179 -1.49944E-04 0.00574  1.11203E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.68112E-03 0.00554 -1.56831E-04 0.00800 -1.15501E-04 0.00707 -6.56690E-03 0.00223 ];
INF_S3                    (idx, [1:   8]) = [  4.89912E-04 0.01842 -3.90500E-05 0.03073 -4.25229E-05 0.01095 -5.51202E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.65367E-04 0.02767 -3.70698E-05 0.02009 -2.55140E-05 0.02900 -6.16595E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.28457E-04 0.07309  1.71442E-06 0.49304 -4.09478E-06 0.10793 -3.56992E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -3.90984E-04 0.01427 -2.63522E-05 0.04080 -1.90746E-05 0.03154 -5.73270E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.35859E-04 0.07019  2.66402E-05 0.02606  9.43155E-06 0.03724 -8.45756E-04 0.00987 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77655E-01 3.9E-05  4.05146E-03 0.00070  1.53639E-03 0.00137  4.25451E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54088E-02 0.00088 -9.68458E-04 0.00179 -1.49944E-04 0.00574  1.11203E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.68129E-03 0.00554 -1.56831E-04 0.00800 -1.15501E-04 0.00707 -6.56690E-03 0.00223 ];
INF_SP3                   (idx, [1:   8]) = [  4.89949E-04 0.01843 -3.90500E-05 0.03073 -4.25229E-05 0.01095 -5.51202E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65419E-04 0.02773 -3.70698E-05 0.02009 -2.55140E-05 0.02900 -6.16595E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.28432E-04 0.07320  1.71442E-06 0.49304 -4.09478E-06 0.10793 -3.56992E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90960E-04 0.01428 -2.63522E-05 0.04080 -1.90746E-05 0.03154 -5.73270E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.35852E-04 0.07020  2.66402E-05 0.02606  9.43155E-06 0.03724 -8.45756E-04 0.00987 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21419E-01 0.00059  4.26570E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21153E-01 0.00105  4.23431E-01 0.00283 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21814E-01 0.00041  4.24068E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21293E-01 0.00097  4.32381E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00059  7.81442E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03794E+00 0.00105  7.87277E-01 0.00284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03580E+00 0.00041  7.86063E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00097  7.70985E-01 0.00296 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36077E-03 0.01392  2.20003E-04 0.07153  1.04189E-03 0.03605  1.02973E-03 0.03440  2.90630E-03 0.02322  8.63964E-04 0.03743  2.98886E-04 0.06298 ];
LAMBDA                    (idx, [1:  14]) = [  7.70427E-01 0.03603  1.24893E-02 5.7E-05  3.17879E-02 0.00026  1.09398E-01 0.00030  3.16989E-01 0.00016  1.35338E+00 0.00015  8.60845E+00 0.00362 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 12:52:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 14:48:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617814365161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09339E+00  9.88605E-01  9.95565E-01  9.92419E-01  9.95165E-01  1.00121E+00  9.95803E-01  9.91812E-01  9.95611E-01  9.94619E-01  9.88267E-01  1.00110E+00  9.94096E-01  9.94719E-01  9.97733E-01  9.96549E-01  9.97549E-01  9.92073E-01  9.97057E-01  9.96657E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11855E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88145E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57289E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95791E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95442E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50566E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81555E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61035E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61019E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30207E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23811E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10318E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15341E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19950E-01  8.19950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39867E-01  2.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14291E+02  1.10834E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.69500E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15340E+02  1.15340E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94399E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90286E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22463E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79409E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89492E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53074E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79151E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20437E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37676E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73573E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78050E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96356E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93340E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69771E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76858E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25844E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43671E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75946E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50563E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.69901E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34809E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03259E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87685E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31929E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52564E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30552E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49570E-01 -5.12155E+27  3.93634E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05566E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.55911E+16 0.02820  1.49074E-03 0.02809 ];
U233_FISS                 (idx, [1:   4]) = [  2.49154E+17 0.00939  1.45224E-02 0.00942 ];
U235_FISS                 (idx, [1:   4]) = [  1.61069E+19 0.00115  9.38656E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  2.20103E+16 0.03304  1.28300E-03 0.03293 ];
PU239_FISS                (idx, [1:   4]) = [  7.50533E+17 0.00522  4.37411E-02 0.00515 ];
PU240_FISS                (idx, [1:   4]) = [  2.20896E+13 1.00000  1.26486E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.83973E+15 0.07334  2.24075E-04 0.07346 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03005E+19 0.00157  4.08075E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  2.92130E+16 0.02736  1.15788E-03 0.02743 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44254E+18 0.00261  1.36383E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41623E+18 0.00237  1.74944E-01 0.00189 ];
PU239_CAPT                (idx, [1:   4]) = [  4.41106E+17 0.00697  1.74764E-02 0.00691 ];
PU240_CAPT                (idx, [1:   4]) = [  5.65707E+16 0.01986  2.24156E-03 0.01982 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85528E+15 0.10632  7.34900E-05 0.10628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19141E+16 0.04149  4.71991E-04 0.04153 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75356E+17 0.01082  6.94775E-03 0.01081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000492 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99597E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000492 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171661 1.17252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796509 7.97124E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32322 3.23508E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000492 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21841E+19 2.7E-06  4.21841E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71699E+19 5.1E-07  1.71699E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52676E+19 0.00077  2.23079E+19 0.00070  2.95969E+18 0.00277 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24374E+19 0.00046  3.94778E+19 0.00040  2.95969E+18 0.00277 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30552E+19 0.00092  4.30552E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71372E+22 0.00079  1.51074E+21 0.00064  1.56264E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96550E+17 0.00650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31340E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90969E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46591E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06733E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73293E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11221E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97860E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85934E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95322E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79223E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45687E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02478E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79443E-01 0.00095  9.72825E-01 0.00088  6.39778E-03 0.01382 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78989E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79931E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78989E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95070E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85330E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85346E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78851E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78478E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10487E-02 0.02029 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12194E-02 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50256E-03 0.00960  2.18281E-04 0.04701  1.09930E-03 0.02121  1.02900E-03 0.02372  2.95334E-03 0.01308  8.84650E-04 0.02635  3.17984E-04 0.04202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65999E-01 0.02123  1.13660E-02 0.02229  3.17859E-02 0.00023  1.09379E-01 0.00024  3.16985E-01 0.00010  1.35218E+00 0.00025  8.04413E+00 0.01837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38444E-03 0.01394  2.31800E-04 0.07189  1.07089E-03 0.03094  1.00802E-03 0.03354  2.88644E-03 0.02062  9.11558E-04 0.03727  2.75728E-04 0.06461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28229E-01 0.03160  1.24901E-02 9.9E-06  3.17844E-02 0.00028  1.09417E-01 0.00036  3.16973E-01 0.00014  1.35259E+00 0.00028  8.57601E+00 0.00466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54813E-04 0.00198  4.54795E-04 0.00201  4.60595E-04 0.02312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45383E-04 0.00174  4.45364E-04 0.00176  4.51291E-04 0.02320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54717E-03 0.01400  2.27280E-04 0.07601  1.12151E-03 0.03343  1.04375E-03 0.03569  2.95422E-03 0.02152  8.86872E-04 0.03730  3.13535E-04 0.06234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60156E-01 0.03369  1.24899E-02 1.7E-05  3.17860E-02 0.00038  1.09437E-01 0.00061  3.16999E-01 0.00016  1.35159E+00 0.00044  8.57886E+00 0.00523 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41705E-04 0.00435  4.41618E-04 0.00434  4.37951E-04 0.05668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32563E-04 0.00430  4.32480E-04 0.00429  4.28502E-04 0.05657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31237E-03 0.04681  2.44196E-04 0.26895  1.10833E-03 0.11794  9.02813E-04 0.11290  2.96264E-03 0.06421  7.75900E-04 0.13373  3.18493E-04 0.18173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03815E-01 0.09611  1.24893E-02 5.5E-05  3.17950E-02 0.00072  1.09485E-01 0.00109  3.17016E-01 0.00011  1.35223E+00 0.00122  8.62119E+00 0.00176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36156E-03 0.04466  2.52793E-04 0.24415  1.10561E-03 0.10961  9.50527E-04 0.10883  2.95263E-03 0.06266  7.79646E-04 0.12123  3.20357E-04 0.17889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17357E-01 0.09806  1.24893E-02 5.5E-05  3.17927E-02 0.00074  1.09464E-01 0.00112  3.17019E-01 0.00010  1.35212E+00 0.00123  8.60378E+00 0.00379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43080E+01 0.04753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47401E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38121E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39888E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43043E+01 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61275E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05853E-05 0.00028  3.05854E-05 0.00028  3.05559E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30878E-04 0.00112  5.30929E-04 0.00112  5.23615E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78357E-01 0.00047  6.78436E-01 0.00048  6.81515E-01 0.01609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08647E+01 0.02167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60341E+02 0.00055  1.80838E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97057E+04 0.00551  4.34634E+05 0.00209  9.70451E+05 0.00110  1.85849E+06 0.00065  2.04388E+06 0.00051  1.95914E+06 0.00058  1.76128E+06 0.00031  1.59534E+06 0.00028  1.61185E+06 0.00035  1.57222E+06 0.00027  1.57463E+06 0.00027  1.55171E+06 0.00029  1.57803E+06 0.00023  1.55315E+06 0.00018  1.55385E+06 0.00024  1.32421E+06 0.00033  1.11274E+06 0.00029  1.36950E+06 0.00027  1.36832E+06 0.00040  2.70465E+06 0.00041  2.62756E+06 0.00033  1.90421E+06 0.00038  1.21911E+06 0.00029  1.46063E+06 0.00036  1.34689E+06 0.00061  1.14779E+06 0.00043  2.07649E+06 0.00043  4.46324E+05 0.00090  5.60506E+05 0.00067  5.05087E+05 0.00092  2.97788E+05 0.00123  5.17379E+05 0.00086  3.56429E+05 0.00095  3.11717E+05 0.00139  6.10617E+04 0.00099  6.07847E+04 0.00297  6.22678E+04 0.00278  6.40343E+04 0.00233  6.36695E+04 0.00190  6.31845E+04 0.00171  6.53455E+04 0.00290  6.14967E+04 0.00267  1.17044E+05 0.00135  1.90512E+05 0.00126  2.48992E+05 0.00125  7.26420E+05 0.00084  9.82234E+05 0.00125  1.46230E+06 0.00160  1.19794E+06 0.00135  9.57596E+05 0.00148  7.69305E+05 0.00179  8.94872E+05 0.00132  1.61460E+06 0.00112  2.01800E+06 0.00129  3.41448E+06 0.00112  4.37206E+06 0.00127  5.23953E+06 0.00170  2.79406E+06 0.00146  1.80781E+06 0.00166  1.18942E+06 0.00174  1.01927E+06 0.00158  9.77921E+05 0.00179  7.43520E+05 0.00126  4.97196E+05 0.00212  4.13658E+05 0.00254  3.84762E+05 0.00225  3.15536E+05 0.00422  2.14475E+05 0.00170  1.36835E+05 0.00407  4.14445E+04 0.00612 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96305E-01 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93510E+21 0.00093  7.20285E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83064E-01 4.8E-05  4.30975E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22182E-03 0.00092  1.82290E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.39637E-03 0.00084  3.96630E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.74558E-04 0.00102  2.14340E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.27617E-04 0.00101  5.26777E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44972E+00 8.0E-06  2.45767E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 4.3E-07  2.02504E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02977E-07 0.00033  2.14529E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81666E-01 5.0E-05  4.27017E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44211E-02 0.00060  1.09829E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52596E-03 0.00444 -6.71145E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72473E-04 0.02210 -5.54524E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23387E-04 0.02172 -6.20474E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27741E-04 0.07235 -3.57125E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24765E-04 0.01858 -5.76524E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63677E-04 0.03167 -8.40102E-04 0.01017 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81671E-01 5.0E-05  4.27017E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44221E-02 0.00060  1.09829E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52621E-03 0.00444 -6.71145E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72533E-04 0.02209 -5.54524E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23328E-04 0.02176 -6.20474E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27737E-04 0.07243 -3.57125E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24782E-04 0.01858 -5.76524E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63690E-04 0.03171 -8.40102E-04 0.01017 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26147E-01 0.00014  4.18296E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 0.00014  7.96883E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39205E-03 0.00087  3.96630E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44095E-03 0.00041  5.49214E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77623E-01 5.0E-05  4.04367E-03 0.00066  1.53413E-03 0.00193  4.25483E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53841E-02 0.00058 -9.63069E-04 0.00124 -1.51445E-04 0.00599  1.11343E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.68219E-03 0.00421 -1.56224E-04 0.00708 -1.16760E-04 0.00566 -6.59469E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.13083E-04 0.02151 -4.06099E-05 0.03502 -4.02790E-05 0.02180 -5.50497E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -2.87670E-04 0.02568 -3.57173E-05 0.03829 -2.49715E-05 0.02426 -6.17977E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  1.28272E-04 0.07562 -5.31120E-07 1.00000 -4.78822E-06 0.14661 -3.56646E-03 0.00328 ];
INF_S6                    (idx, [1:   8]) = [ -3.99156E-04 0.01956 -2.56082E-05 0.02461 -1.84690E-05 0.02931 -5.74677E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.37084E-04 0.03860  2.65932E-05 0.01888  8.59498E-06 0.04710 -8.48697E-04 0.00995 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77627E-01 5.0E-05  4.04367E-03 0.00066  1.53413E-03 0.00193  4.25483E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53852E-02 0.00057 -9.63069E-04 0.00124 -1.51445E-04 0.00599  1.11343E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.68243E-03 0.00421 -1.56224E-04 0.00708 -1.16760E-04 0.00566 -6.59469E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.13143E-04 0.02151 -4.06099E-05 0.03502 -4.02790E-05 0.02180 -5.50497E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87611E-04 0.02573 -3.57173E-05 0.03829 -2.49715E-05 0.02426 -6.17977E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  1.28268E-04 0.07570 -5.31120E-07 1.00000 -4.78822E-06 0.14661 -3.56646E-03 0.00328 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99174E-04 0.01956 -2.56082E-05 0.02461 -1.84690E-05 0.02931 -5.74677E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.37097E-04 0.03865  2.65932E-05 0.01888  8.59498E-06 0.04710 -8.48697E-04 0.00995 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21922E-01 0.00051  4.27468E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21973E-01 0.00067  4.25254E-01 0.00226 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21643E-01 0.00112  4.25097E-01 0.00325 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22158E-01 0.00127  4.32225E-01 0.00428 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03545E+00 0.00051  7.79807E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03529E+00 0.00067  7.83882E-01 0.00226 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00112  7.84209E-01 0.00324 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03470E+00 0.00127  7.71331E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38444E-03 0.01394  2.31800E-04 0.07189  1.07089E-03 0.03094  1.00802E-03 0.03354  2.88644E-03 0.02062  9.11558E-04 0.03727  2.75728E-04 0.06461 ];
LAMBDA                    (idx, [1:  14]) = [  7.28229E-01 0.03160  1.24901E-02 9.9E-06  3.17844E-02 0.00028  1.09417E-01 0.00036  3.16973E-01 0.00014  1.35259E+00 0.00028  8.57601E+00 0.00466 ];

