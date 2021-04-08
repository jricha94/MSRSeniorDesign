
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 21:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 21:40:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617758716829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07638E+00  1.00158E+00  9.92309E-01  1.00115E+00  9.99423E-01  9.99154E-01  9.92463E-01  9.95962E-01  9.99300E-01  9.94347E-01  9.93624E-01  9.95093E-01  9.91978E-01  9.97531E-01  9.92686E-01  9.90363E-01  9.99023E-01  9.96846E-01  9.96523E-01  9.94270E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16073E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83927E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57273E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95760E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52644E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81046E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62364E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62348E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30168E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26004E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18124E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16667E-01  8.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.33334E-03  4.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47009E+01  1.47009E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.55215E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95225E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46947E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17775E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92874E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.34317E+16 0.02897  1.35923E-03 0.02882 ];
U235_FISS                 (idx, [1:   4]) = [  1.71860E+19 0.00108  9.97327E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21197E+16 0.03229  1.28333E-03 0.03229 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00613E+19 0.00165  4.20900E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64425E+18 0.00252  1.52455E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31449E+18 0.00244  1.80480E-01 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000371 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92582E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000371 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1143427 1.14433E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 824373 8.24980E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32571 3.26112E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000371 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.5E-07  4.18901E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39500E+19 0.00078  2.10417E+19 0.00076  2.90831E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11377E+19 0.00045  3.82294E+19 0.00042  2.90831E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17775E+19 0.00092  4.17775E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67565E+22 0.00071  1.47617E+21 0.00060  1.52803E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81247E+17 0.00658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18189E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75953E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49761E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05893E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77276E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11229E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97839E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85825E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02198E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00532E+00 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00528E+00 0.00086  9.98730E-01 0.00088  6.58850E-03 0.01419 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01934E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85576E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85616E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74542E-07 0.00282 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73724E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05110E-02 0.02018 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08733E-02 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50626E-03 0.00950  1.97839E-04 0.05143  1.09565E-03 0.02045  1.05746E-03 0.02248  3.00345E-03 0.01358  8.70774E-04 0.02362  2.81088E-04 0.04052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20375E-01 0.01957  1.06169E-02 0.02978  3.18262E-02 0.00011  1.09418E-01 0.00013  3.17082E-01 5.9E-05  1.35286E+00 0.00026  8.16836E+00 0.01647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51692E-03 0.01392  1.86391E-04 0.07992  1.11648E-03 0.03468  1.00880E-03 0.03565  3.08638E-03 0.02043  8.56657E-04 0.03905  2.62214E-04 0.06364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98427E-01 0.03070  1.24905E-02 4.9E-06  3.18292E-02 9.7E-05  1.09408E-01 0.00015  3.17051E-01 6.4E-05  1.35314E+00 0.00019  8.59005E+00 0.00385 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49020E-04 0.00195  4.49070E-04 0.00196  4.40170E-04 0.02091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51325E-04 0.00176  4.51375E-04 0.00177  4.42483E-04 0.02096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55256E-03 0.01465  2.09905E-04 0.07987  1.11708E-03 0.03295  1.04185E-03 0.03363  3.02034E-03 0.02090  9.00902E-04 0.03648  2.62481E-04 0.06518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97980E-01 0.03210  1.24903E-02 2.2E-05  3.18265E-02 0.00015  1.09397E-01 0.00012  3.17110E-01 0.00011  1.35308E+00 0.00027  8.56269E+00 0.00650 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36006E-04 0.00452  4.35858E-04 0.00454  4.37385E-04 0.05427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38222E-04 0.00439  4.38071E-04 0.00441  4.39646E-04 0.05412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28625E-03 0.04452  2.10964E-04 0.24481  1.05625E-03 0.11434  9.84149E-04 0.11718  3.04853E-03 0.06427  8.14115E-04 0.13236  1.72237E-04 0.23538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37028E-01 0.10654  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17161E-01 0.00035  1.35172E+00 0.00129  8.45202E+00 0.02181 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31345E-03 0.04359  2.39057E-04 0.23376  1.07454E-03 0.11305  9.94895E-04 0.11325  3.02615E-03 0.06213  8.02653E-04 0.12472  1.76155E-04 0.22916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27353E-01 0.10680  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17135E-01 0.00029  1.35173E+00 0.00129  8.45202E+00 0.02181 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45599E+01 0.04549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41878E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44137E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54820E-03 0.00968 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48261E+01 0.00983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70149E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06141E-05 0.00026  3.06141E-05 0.00026  3.06170E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37274E-04 0.00111  5.37352E-04 0.00111  5.24604E-04 0.01237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82313E-01 0.00051  6.82274E-01 0.00051  7.03626E-01 0.01627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07821E+01 0.02001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61660E+02 0.00058  1.82041E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91952E+04 0.00842  4.30139E+05 0.00201  9.66923E+05 0.00084  1.85374E+06 0.00091  2.04362E+06 0.00078  1.95862E+06 0.00031  1.76050E+06 0.00032  1.59518E+06 0.00042  1.61194E+06 0.00044  1.57142E+06 0.00026  1.57434E+06 0.00017  1.55231E+06 0.00028  1.57808E+06 0.00033  1.55285E+06 0.00031  1.55337E+06 0.00035  1.32368E+06 0.00029  1.11274E+06 0.00031  1.36908E+06 0.00027  1.36794E+06 0.00021  2.70435E+06 0.00024  2.62684E+06 0.00013  1.90318E+06 0.00040  1.21833E+06 0.00042  1.45939E+06 0.00043  1.34526E+06 0.00042  1.14679E+06 0.00058  2.07698E+06 0.00049  4.46547E+05 0.00064  5.61617E+05 0.00105  5.05986E+05 0.00096  2.98416E+05 0.00096  5.19991E+05 0.00104  3.59303E+05 0.00107  3.12993E+05 0.00140  6.13735E+04 0.00160  6.10899E+04 0.00211  6.28596E+04 0.00296  6.47681E+04 0.00281  6.41786E+04 0.00253  6.34612E+04 0.00151  6.58089E+04 0.00224  6.21588E+04 0.00248  1.17994E+05 0.00244  1.91238E+05 0.00161  2.50277E+05 0.00174  7.32963E+05 0.00105  9.92939E+05 0.00096  1.48279E+06 0.00113  1.21957E+06 0.00116  9.76111E+05 0.00109  7.85260E+05 0.00130  9.14827E+05 0.00128  1.64793E+06 0.00145  2.06111E+06 0.00108  3.48268E+06 0.00127  4.45499E+06 0.00103  5.33882E+06 0.00107  2.84467E+06 0.00139  1.84044E+06 0.00162  1.21167E+06 0.00154  1.03636E+06 0.00140  9.93611E+05 0.00154  7.56939E+05 0.00121  5.03541E+05 0.00199  4.19677E+05 0.00208  3.90571E+05 0.00243  3.20300E+05 0.00211  2.17013E+05 0.00453  1.39518E+05 0.00413  4.16522E+04 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02037E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64012E+21 0.00057  7.11745E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83116E-01 5.7E-05  4.30872E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19972E-03 0.00085  1.74023E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.37864E-03 0.00070  3.91321E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.78914E-04 0.00124  2.17298E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.36889E-04 0.00123  5.29489E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 9.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.8E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03311E-07 0.00037  2.14438E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81737E-01 5.9E-05  4.26966E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44245E-02 0.00064  1.09889E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50143E-03 0.00272 -6.67887E-03 0.00287 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50088E-04 0.02092 -5.53415E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94025E-04 0.02326 -6.18735E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05193E-04 0.11456 -3.59405E-03 0.00240 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24280E-04 0.01301 -5.74067E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58187E-04 0.05636 -8.22572E-04 0.00654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81741E-01 5.9E-05  4.26966E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44255E-02 0.00064  1.09889E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50157E-03 0.00272 -6.67887E-03 0.00287 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50090E-04 0.02092 -5.53415E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94066E-04 0.02327 -6.18735E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05154E-04 0.11472 -3.59405E-03 0.00240 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24274E-04 0.01302 -5.74067E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58201E-04 0.05636 -8.22572E-04 0.00654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26292E-01 0.00020  4.18182E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02158E+00 0.00020  7.97101E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37446E-03 0.00074  3.91321E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45210E-03 0.00037  5.42941E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77664E-01 5.7E-05  4.07285E-03 0.00050  1.52280E-03 0.00186  4.25443E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53957E-02 0.00060 -9.71149E-04 0.00118 -1.50829E-04 0.00550  1.11398E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.65886E-03 0.00278 -1.57424E-04 0.00878 -1.14005E-04 0.00656 -6.56486E-03 0.00289 ];
INF_S3                    (idx, [1:   8]) = [  4.88190E-04 0.02030 -3.81025E-05 0.03471 -4.19565E-05 0.01807 -5.49219E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.55154E-04 0.02677 -3.88713E-05 0.02542 -2.54776E-05 0.02951 -6.16188E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  1.05159E-04 0.11212  3.43658E-08 1.00000 -3.97612E-06 0.09654 -3.59007E-03 0.00243 ];
INF_S6                    (idx, [1:   8]) = [ -3.99705E-04 0.01369 -2.45749E-05 0.03031 -1.84372E-05 0.02992 -5.72223E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.32986E-04 0.06348  2.52007E-05 0.03319  9.04749E-06 0.05854 -8.31619E-04 0.00645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77668E-01 5.7E-05  4.07285E-03 0.00050  1.52280E-03 0.00186  4.25443E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53967E-02 0.00059 -9.71149E-04 0.00118 -1.50829E-04 0.00550  1.11398E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.65899E-03 0.00279 -1.57424E-04 0.00878 -1.14005E-04 0.00656 -6.56486E-03 0.00289 ];
INF_SP3                   (idx, [1:   8]) = [  4.88193E-04 0.02031 -3.81025E-05 0.03471 -4.19565E-05 0.01807 -5.49219E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55194E-04 0.02679 -3.88713E-05 0.02542 -2.54776E-05 0.02951 -6.16188E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  1.05119E-04 0.11228  3.43658E-08 1.00000 -3.97612E-06 0.09654 -3.59007E-03 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99699E-04 0.01369 -2.45749E-05 0.03031 -1.84372E-05 0.02992 -5.72223E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.33000E-04 0.06348  2.52007E-05 0.03319  9.04749E-06 0.05854 -8.31619E-04 0.00645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21729E-01 0.00079  4.27200E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21386E-01 0.00164  4.25187E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22147E-01 0.00139  4.24241E-01 0.00236 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21672E-01 0.00187  4.32295E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03608E+00 0.00079  7.80291E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03720E+00 0.00164  7.84025E-01 0.00282 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03474E+00 0.00139  7.85756E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03628E+00 0.00186  7.71091E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51692E-03 0.01392  1.86391E-04 0.07992  1.11648E-03 0.03468  1.00880E-03 0.03565  3.08638E-03 0.02043  8.56657E-04 0.03905  2.62214E-04 0.06364 ];
LAMBDA                    (idx, [1:  14]) = [  6.98427E-01 0.03070  1.24905E-02 4.9E-06  3.18292E-02 9.7E-05  1.09408E-01 0.00015  3.17051E-01 6.4E-05  1.35314E+00 0.00019  8.59005E+00 0.00385 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 21:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 21:55:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617758716829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07261E+00  9.92788E-01  9.94665E-01  9.94365E-01  1.00331E+00  9.94903E-01  9.97557E-01  9.97203E-01  9.93834E-01  9.96565E-01  9.99879E-01  1.00039E+00  9.93796E-01  1.00022E+00  9.91627E-01  9.94388E-01  9.96311E-01  9.93619E-01  9.97503E-01  9.94473E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15960E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84040E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57222E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95757E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95406E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52609E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81418E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62391E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62375E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30207E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25933E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35709E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03225E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16667E-01  8.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18833E-02  7.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94862E+01  1.47853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.03333E-03  6.03333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03220E+01  1.18609E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95181E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71557E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80503E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73280E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53642E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74285E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32504E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69190E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63386E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10097E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74881E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.27625E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71063E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00491E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70950E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14852E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97211E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36558E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42279E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58564E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76199E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93774E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22712E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75240E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17791E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.44752E-05 -1.52291E+24  3.42433E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94263E-01 0.00144 ];
TH232_FISS                (idx, [1:   4]) = [  2.43273E+16 0.03102  1.41424E-03 0.03096 ];
U235_FISS                 (idx, [1:   4]) = [  1.71544E+19 0.00101  9.97288E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.16645E+16 0.03202  1.25867E-03 0.03185 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00840E+19 0.00163  4.21312E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65809E+18 0.00247  1.52831E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30916E+18 0.00250  1.80024E-01 0.00203 ];
XE135_CAPT                (idx, [1:   4]) = [  7.52669E+14 0.15649  3.14405E-05 0.15621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000241 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97205E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000241 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144764 1.14576E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822773 8.23476E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32704 3.27349E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000241 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.2E-07  4.18901E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39431E+19 0.00072  2.10485E+19 0.00073  2.89464E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11307E+19 0.00042  3.82361E+19 0.00040  2.89464E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17791E+19 0.00092  4.17791E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67600E+22 0.00073  1.47695E+21 0.00062  1.52830E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83875E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18146E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76106E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32586E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32586E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49495E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06037E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77453E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11183E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97854E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85748E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02019E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00374E+00 0.00087  9.96805E-01 0.00084  6.68458E-03 0.01297 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01951E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85621E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85604E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73738E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73939E-07 0.00092 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07691E-02 0.02115 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08851E-02 0.00217 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62096E-03 0.00885  2.16702E-04 0.04716  1.10127E-03 0.02058  1.08163E-03 0.02275  3.04225E-03 0.01238  8.69655E-04 0.02332  3.09455E-04 0.04000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51586E-01 0.02052  1.11163E-02 0.02492  3.18233E-02 7.7E-05  1.09441E-01 0.00017  3.17105E-01 6.2E-05  1.35321E+00 0.00016  8.13720E+00 0.01722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67993E-03 0.01310  2.25175E-04 0.07568  1.09915E-03 0.03351  1.09465E-03 0.03896  3.08086E-03 0.01913  8.76349E-04 0.03816  3.03741E-04 0.06240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40527E-01 0.03188  1.24905E-02 1.2E-06  3.18250E-02 8.8E-05  1.09449E-01 0.00023  3.17124E-01 0.00012  1.35293E+00 0.00026  8.62424E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50563E-04 0.00198  4.50540E-04 0.00199  4.49699E-04 0.02068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52193E-04 0.00185  4.52171E-04 0.00188  4.51087E-04 0.02052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63987E-03 0.01295  2.17420E-04 0.07455  1.10961E-03 0.03571  1.11374E-03 0.03249  3.01525E-03 0.01909  8.79129E-04 0.03740  3.04720E-04 0.06298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47159E-01 0.03391  1.24906E-02 0.0E+00  3.18220E-02 8.6E-05  1.09438E-01 0.00025  3.17085E-01 9.5E-05  1.35305E+00 0.00028  8.61335E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33013E-04 0.00436  4.33124E-04 0.00439  4.24298E-04 0.04867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34558E-04 0.00425  4.34668E-04 0.00427  4.26250E-04 0.04881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79216E-03 0.04682  2.53313E-04 0.21961  1.20326E-03 0.11049  1.16182E-03 0.11804  2.99917E-03 0.06578  8.20556E-04 0.12120  3.54040E-04 0.19803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25568E-01 0.09881  1.24906E-02 2.7E-09  3.18093E-02 0.00047  1.09439E-01 0.00041  3.17047E-01 0.00015  1.35398E+00 3.7E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74283E-03 0.04452  2.50449E-04 0.21113  1.18893E-03 0.10873  1.12022E-03 0.11500  2.97948E-03 0.06573  8.43445E-04 0.12135  3.60305E-04 0.19424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39709E-01 0.09642  1.24906E-02 1.9E-09  3.18093E-02 0.00047  1.09430E-01 0.00035  3.17027E-01 8.3E-05  1.35398E+00 3.7E-09  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56815E+01 0.04627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42491E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44086E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66607E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50717E+01 0.00789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70320E-07 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06080E-05 0.00027  3.06076E-05 0.00027  3.06642E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37200E-04 0.00118  5.37356E-04 0.00119  5.13057E-04 0.01166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82545E-01 0.00048  6.82491E-01 0.00049  7.02236E-01 0.01347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06427E+01 0.02137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61686E+02 0.00061  1.82209E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88220E+04 0.00497  4.33333E+05 0.00323  9.67034E+05 0.00100  1.85292E+06 0.00092  2.04059E+06 0.00053  1.95711E+06 0.00032  1.75922E+06 0.00038  1.59430E+06 0.00029  1.61163E+06 0.00023  1.57224E+06 0.00037  1.57442E+06 0.00035  1.55156E+06 0.00027  1.57905E+06 0.00029  1.55332E+06 0.00030  1.55428E+06 0.00032  1.32356E+06 0.00033  1.11375E+06 0.00041  1.36974E+06 0.00031  1.36883E+06 0.00041  2.70458E+06 0.00026  2.62749E+06 0.00015  1.90322E+06 0.00030  1.21842E+06 0.00040  1.45999E+06 0.00034  1.34578E+06 0.00041  1.14742E+06 0.00053  2.07690E+06 0.00053  4.47225E+05 0.00083  5.61581E+05 0.00119  5.06237E+05 0.00072  2.98522E+05 0.00112  5.20219E+05 0.00084  3.59170E+05 0.00050  3.13109E+05 0.00102  6.15237E+04 0.00163  6.10968E+04 0.00188  6.29905E+04 0.00176  6.48025E+04 0.00211  6.43823E+04 0.00201  6.32154E+04 0.00209  6.55220E+04 0.00241  6.20663E+04 0.00206  1.18308E+05 0.00162  1.90849E+05 0.00147  2.50201E+05 0.00085  7.32474E+05 0.00110  9.94779E+05 0.00084  1.48567E+06 0.00093  1.22071E+06 0.00150  9.76200E+05 0.00153  7.83873E+05 0.00101  9.13590E+05 0.00089  1.64843E+06 0.00085  2.05834E+06 0.00116  3.48243E+06 0.00111  4.45710E+06 0.00131  5.33906E+06 0.00116  2.84464E+06 0.00123  1.84176E+06 0.00131  1.21224E+06 0.00169  1.03846E+06 0.00252  9.93816E+05 0.00164  7.58120E+05 0.00231  5.05236E+05 0.00128  4.20534E+05 0.00252  3.89717E+05 0.00118  3.19420E+05 0.00327  2.18343E+05 0.00309  1.38980E+05 0.00277  4.18848E+04 0.00565 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02017E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64114E+21 0.00078  7.11985E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83129E-01 4.1E-05  4.30866E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20037E-03 0.00106  1.73764E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.37926E-03 0.00096  3.90987E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.78890E-04 0.00113  2.17223E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.36832E-04 0.00113  5.29306E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 7.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03310E-07 0.00031  2.14453E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81750E-01 4.0E-05  4.26960E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44477E-02 0.00061  1.09587E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50311E-03 0.00265 -6.69711E-03 0.00241 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81748E-04 0.02301 -5.53279E-03 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13135E-04 0.03353 -6.18559E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03286E-04 0.04476 -3.58990E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26170E-04 0.01937 -5.73950E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56714E-04 0.03670 -8.28849E-04 0.01303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81754E-01 4.0E-05  4.26960E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44487E-02 0.00061  1.09587E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50330E-03 0.00265 -6.69711E-03 0.00241 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81692E-04 0.02299 -5.53279E-03 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13107E-04 0.03354 -6.18559E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03294E-04 0.04475 -3.58990E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26176E-04 0.01937 -5.73950E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56726E-04 0.03663 -8.28849E-04 0.01303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26254E-01 9.7E-05  4.18208E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 9.7E-05  7.97051E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37499E-03 0.00094  3.90987E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45791E-03 0.00029  5.43607E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77671E-01 3.9E-05  4.07879E-03 0.00054  1.52953E-03 0.00129  4.25430E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54196E-02 0.00059 -9.71848E-04 0.00095 -1.49697E-04 0.00671  1.11084E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.65836E-03 0.00261 -1.55248E-04 0.00736 -1.15110E-04 0.00766 -6.58200E-03 0.00253 ];
INF_S3                    (idx, [1:   8]) = [  5.22660E-04 0.02158 -4.09124E-05 0.02425 -4.00349E-05 0.01169 -5.49275E-03 0.00277 ];
INF_S4                    (idx, [1:   8]) = [ -2.76432E-04 0.03697 -3.67031E-05 0.03009 -2.70979E-05 0.02372 -6.15849E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.04423E-04 0.04660 -1.13705E-06 0.89588 -5.59221E-06 0.08581 -3.58431E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.99892E-04 0.01982 -2.62777E-05 0.03143 -1.78847E-05 0.03899 -5.72162E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.30277E-04 0.04600  2.64372E-05 0.02903  9.97981E-06 0.05156 -8.38829E-04 0.01322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77675E-01 3.9E-05  4.07879E-03 0.00054  1.52953E-03 0.00129  4.25430E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00059 -9.71848E-04 0.00095 -1.49697E-04 0.00671  1.11084E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.65855E-03 0.00260 -1.55248E-04 0.00736 -1.15110E-04 0.00766 -6.58200E-03 0.00253 ];
INF_SP3                   (idx, [1:   8]) = [  5.22604E-04 0.02156 -4.09124E-05 0.02425 -4.00349E-05 0.01169 -5.49275E-03 0.00277 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76404E-04 0.03697 -3.67031E-05 0.03009 -2.70979E-05 0.02372 -6.15849E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.04431E-04 0.04659 -1.13705E-06 0.89588 -5.59221E-06 0.08581 -3.58431E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99898E-04 0.01982 -2.62777E-05 0.03143 -1.78847E-05 0.03899 -5.72162E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.30289E-04 0.04591  2.64372E-05 0.02903  9.97981E-06 0.05156 -8.38829E-04 0.01322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21734E-01 0.00075  4.27762E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21685E-01 0.00106  4.26202E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22039E-01 0.00067  4.22868E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21484E-01 0.00144  4.34464E-01 0.00341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03606E+00 0.00075  7.79256E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00106  7.82155E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03507E+00 0.00067  7.88303E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00144  7.67309E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67993E-03 0.01310  2.25175E-04 0.07568  1.09915E-03 0.03351  1.09465E-03 0.03896  3.08086E-03 0.01913  8.76349E-04 0.03816  3.03741E-04 0.06240 ];
LAMBDA                    (idx, [1:  14]) = [  7.40527E-01 0.03188  1.24905E-02 1.2E-06  3.18250E-02 8.8E-05  1.09449E-01 0.00023  3.17124E-01 0.00012  1.35293E+00 0.00026  8.62424E+00 0.00138 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 21:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 22:10:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617758716829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07568E+00  9.96765E-01  9.94957E-01  9.98680E-01  9.95311E-01  9.97342E-01  9.95742E-01  9.96942E-01  9.92780E-01  9.95049E-01  9.94188E-01  9.94111E-01  9.98903E-01  9.96126E-01  9.96480E-01  9.94157E-01  9.98834E-01  9.94372E-01  9.96742E-01  9.96842E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16097E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83903E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57304E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95752E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95401E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52785E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81024E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62479E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62462E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30184E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25962E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53239E+02 ;
RUNNING_TIME              (idx, 1)        =  4.51160E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16667E-01  8.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96500E-02  7.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42634E+01  1.47772E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.19667E-02  5.93334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51155E+01  1.19111E+02 ];
CPU_USAGE                 (idx, 1)        = 7.82958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95269E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80008E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67645E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92671E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22103E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83250E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21047E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79814E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98158E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71164E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52653E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24034E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12201E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51076E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27231E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84869E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31582E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32997E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52369E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47410E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22720E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90347E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17942E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89503E-05 -3.04582E+24  3.42449E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93926E-01 0.00145 ];
TH232_FISS                (idx, [1:   4]) = [  2.35086E+16 0.02874  1.36526E-03 0.02861 ];
U235_FISS                 (idx, [1:   4]) = [  1.71643E+19 0.00102  9.97357E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.13467E+16 0.03445  1.24016E-03 0.03437 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00827E+19 0.00150  4.21034E-01 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65516E+18 0.00221  1.52638E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30710E+18 0.00267  1.79833E-01 0.00219 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27455E+15 0.12566  5.30789E-05 0.12529 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000168 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96638E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000168 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144944 1.14597E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822842 8.23572E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32382 3.24213E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000168 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.81725E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.8E-07  4.18901E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39761E+19 0.00071  2.10632E+19 0.00068  2.91294E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11637E+19 0.00041  3.82508E+19 0.00038  2.91294E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17942E+19 0.00085  4.17942E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67765E+22 0.00067  1.47742E+21 0.00055  1.52991E+22 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77578E+17 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18413E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76728E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49570E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05725E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77448E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11163E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97914E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85845E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02015E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00361E+00 0.00076 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00371E+00 0.00078  9.96994E-01 0.00077  6.61954E-03 0.01322 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01869E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85610E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85603E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73941E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73948E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07416E-02 0.02039 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09163E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54363E-03 0.00903  2.02525E-04 0.04699  1.05906E-03 0.02233  1.05182E-03 0.02005  3.00365E-03 0.01365  9.11444E-04 0.02144  3.15129E-04 0.03814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75566E-01 0.02111  1.10536E-02 0.02555  3.18256E-02 8.9E-05  1.09433E-01 0.00015  3.17073E-01 5.1E-05  1.35315E+00 0.00018  8.35559E+00 0.01259 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56677E-03 0.01415  1.89268E-04 0.08367  1.07423E-03 0.03461  1.02831E-03 0.03344  3.04727E-03 0.02202  9.07518E-04 0.03539  3.20178E-04 0.06194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83380E-01 0.03332  1.24898E-02 4.8E-05  3.18273E-02 9.4E-05  1.09412E-01 0.00013  3.17081E-01 7.8E-05  1.35362E+00 0.00011  8.63167E+00 0.00051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49987E-04 0.00178  4.49958E-04 0.00178  4.53762E-04 0.02241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51596E-04 0.00157  4.51568E-04 0.00158  4.55262E-04 0.02226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58669E-03 0.01325  2.09619E-04 0.07509  1.04770E-03 0.03462  1.08327E-03 0.03194  3.00962E-03 0.02100  9.22894E-04 0.03638  3.13594E-04 0.05927 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78274E-01 0.03141  1.24898E-02 4.5E-05  3.18259E-02 0.00015  1.09442E-01 0.00023  3.17039E-01 5.3E-05  1.35364E+00 0.00014  8.63547E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36105E-04 0.00387  4.35994E-04 0.00389  4.53082E-04 0.04965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37675E-04 0.00381  4.37565E-04 0.00383  4.54554E-04 0.04977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89101E-03 0.04222  3.26242E-04 0.21889  9.82107E-04 0.12339  1.16876E-03 0.10771  3.47938E-03 0.06245  7.26112E-04 0.12390  2.08400E-04 0.18360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37658E-01 0.08853  1.24906E-02 3.8E-09  3.18317E-02 0.00024  1.09375E-01 4.4E-09  3.17060E-01 0.00019  1.35398E+00 3.7E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.91839E-03 0.04125  3.51183E-04 0.21323  9.99135E-04 0.12278  1.15526E-03 0.10740  3.47031E-03 0.06253  7.25085E-04 0.12161  2.17404E-04 0.17980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37828E-01 0.08877  1.24906E-02 2.7E-09  3.18309E-02 0.00021  1.09375E-01 4.2E-09  3.17055E-01 0.00018  1.35398E+00 3.7E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58567E+01 0.04224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42911E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44499E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68888E-03 0.00891 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51023E+01 0.00886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70784E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06178E-05 0.00028  3.06186E-05 0.00027  3.04925E-05 0.00362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37780E-04 0.00100  5.37845E-04 0.00100  5.27742E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82589E-01 0.00044  6.82581E-01 0.00045  6.97833E-01 0.01525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06801E+01 0.02068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61772E+02 0.00051  1.82150E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88755E+04 0.00596  4.34608E+05 0.00249  9.71108E+05 0.00115  1.85942E+06 0.00062  2.04356E+06 0.00065  1.95699E+06 0.00048  1.75934E+06 0.00048  1.59460E+06 0.00033  1.61101E+06 0.00018  1.57208E+06 0.00033  1.57547E+06 0.00019  1.55239E+06 0.00024  1.57877E+06 0.00024  1.55338E+06 0.00042  1.55342E+06 0.00029  1.32422E+06 0.00025  1.11308E+06 0.00035  1.36883E+06 0.00038  1.36813E+06 0.00041  2.70378E+06 0.00024  2.62830E+06 0.00034  1.90496E+06 0.00019  1.21879E+06 0.00053  1.46043E+06 0.00034  1.34560E+06 0.00051  1.14813E+06 0.00045  2.07741E+06 0.00054  4.46391E+05 0.00095  5.61350E+05 0.00077  5.06362E+05 0.00072  2.98279E+05 0.00150  5.20423E+05 0.00058  3.58921E+05 0.00085  3.13941E+05 0.00113  6.13497E+04 0.00174  6.09961E+04 0.00191  6.27252E+04 0.00207  6.47123E+04 0.00203  6.42703E+04 0.00215  6.36056E+04 0.00203  6.57076E+04 0.00264  6.19113E+04 0.00260  1.17879E+05 0.00196  1.90653E+05 0.00099  2.50736E+05 0.00108  7.32721E+05 0.00099  9.93374E+05 0.00066  1.48545E+06 0.00068  1.22022E+06 0.00116  9.75754E+05 0.00084  7.85609E+05 0.00128  9.14766E+05 0.00123  1.64919E+06 0.00122  2.06118E+06 0.00062  3.48556E+06 0.00079  4.46102E+06 0.00060  5.34655E+06 0.00076  2.85099E+06 0.00060  1.84352E+06 0.00075  1.21389E+06 0.00146  1.03877E+06 0.00094  9.95502E+05 0.00139  7.58167E+05 0.00167  5.05819E+05 0.00192  4.20589E+05 0.00207  3.90840E+05 0.00147  3.19108E+05 0.00163  2.17819E+05 0.00268  1.40196E+05 0.00403  4.19699E+04 0.00515 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01947E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64812E+21 0.00047  7.12923E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83053E-01 5.3E-05  4.30888E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20098E-03 0.00080  1.73795E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.38001E-03 0.00072  3.90689E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.79030E-04 0.00080  2.16894E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.37172E-04 0.00080  5.28506E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.3E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03282E-07 0.00029  2.14490E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81675E-01 5.3E-05  4.26983E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44268E-02 0.00076  1.09634E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50404E-03 0.00431 -6.71258E-03 0.00275 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81692E-04 0.03423 -5.52888E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16647E-04 0.02355 -6.20226E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07438E-04 0.09310 -3.59166E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26338E-04 0.01662 -5.74786E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40369E-04 0.03113 -8.28616E-04 0.00819 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81679E-01 5.3E-05  4.26983E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44277E-02 0.00076  1.09634E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50423E-03 0.00431 -6.71258E-03 0.00275 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81709E-04 0.03424 -5.52888E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16645E-04 0.02353 -6.20226E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07446E-04 0.09306 -3.59166E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26341E-04 0.01663 -5.74786E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40355E-04 0.03114 -8.28616E-04 0.00819 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26145E-01 0.00012  4.18227E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 0.00012  7.97016E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37575E-03 0.00074  3.90689E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45039E-03 0.00029  5.42519E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77603E-01 5.5E-05  4.07182E-03 0.00040  1.52059E-03 0.00152  4.25462E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53982E-02 0.00072 -9.71365E-04 0.00163 -1.48874E-04 0.00760  1.11122E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.66058E-03 0.00390 -1.56534E-04 0.00848 -1.14578E-04 0.00722 -6.59800E-03 0.00285 ];
INF_S3                    (idx, [1:   8]) = [  5.23020E-04 0.02965 -4.13277E-05 0.03193 -4.21742E-05 0.01748 -5.48670E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -2.81146E-04 0.02729 -3.55014E-05 0.03977 -2.48319E-05 0.02906 -6.17743E-03 0.00208 ];
INF_S5                    (idx, [1:   8]) = [  1.07397E-04 0.09525  4.14551E-08 1.00000 -4.12866E-06 0.06270 -3.58753E-03 0.00287 ];
INF_S6                    (idx, [1:   8]) = [ -4.00838E-04 0.01689 -2.54999E-05 0.03129 -1.73821E-05 0.02713 -5.73048E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.14055E-04 0.03575  2.63145E-05 0.02094  8.21135E-06 0.07065 -8.36827E-04 0.00785 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77607E-01 5.5E-05  4.07182E-03 0.00040  1.52059E-03 0.00152  4.25462E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53991E-02 0.00072 -9.71365E-04 0.00163 -1.48874E-04 0.00760  1.11122E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.66077E-03 0.00391 -1.56534E-04 0.00848 -1.14578E-04 0.00722 -6.59800E-03 0.00285 ];
INF_SP3                   (idx, [1:   8]) = [  5.23037E-04 0.02966 -4.13277E-05 0.03193 -4.21742E-05 0.01748 -5.48670E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81143E-04 0.02726 -3.55014E-05 0.03977 -2.48319E-05 0.02906 -6.17743E-03 0.00208 ];
INF_SP5                   (idx, [1:   8]) = [  1.07405E-04 0.09520  4.14551E-08 1.00000 -4.12866E-06 0.06270 -3.58753E-03 0.00287 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00841E-04 0.01690 -2.54999E-05 0.03129 -1.73821E-05 0.02713 -5.73048E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.14040E-04 0.03576  2.63145E-05 0.02094  8.21135E-06 0.07065 -8.36827E-04 0.00785 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21342E-01 0.00083  4.27580E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21760E-01 0.00092  4.25041E-01 0.00287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20848E-01 0.00114  4.25347E-01 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21424E-01 0.00133  4.32484E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03732E+00 0.00083  7.79616E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00092  7.84296E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03893E+00 0.00113  7.83721E-01 0.00259 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00133  7.70830E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56677E-03 0.01415  1.89268E-04 0.08367  1.07423E-03 0.03461  1.02831E-03 0.03344  3.04727E-03 0.02202  9.07518E-04 0.03539  3.20178E-04 0.06194 ];
LAMBDA                    (idx, [1:  14]) = [  7.83380E-01 0.03332  1.24898E-02 4.8E-05  3.18273E-02 9.4E-05  1.09412E-01 0.00013  3.17081E-01 7.8E-05  1.35362E+00 0.00011  8.63167E+00 0.00051 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 21:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 22:25:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617758716829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08145E+00  9.95666E-01  9.94620E-01  9.99411E-01  9.96335E-01  9.91681E-01  9.96042E-01  9.90059E-01  9.97665E-01  9.94450E-01  9.98096E-01  9.95381E-01  9.95358E-01  9.90712E-01  9.99534E-01  9.96519E-01  9.99327E-01  9.98011E-01  9.95996E-01  9.93681E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15157E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84843E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57318E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95762E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52168E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81145E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62064E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62048E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30180E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25566E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70475E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98825E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16667E-01  8.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98000E-02  2.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89997E+01  1.47362E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83500E-02  6.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98820E+01  1.19097E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95236E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84253E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11435E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69136E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41542E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.64724E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31443E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79728E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07305E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05512E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.58546E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66852E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49723E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57679E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74003E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20224E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73245E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31498E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69536E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13364E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91245E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.64894E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30044E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22869E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50582E-02 -5.15620E+26  3.47574E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01138E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.39178E+16 0.02905  1.39251E-03 0.02922 ];
U233_FISS                 (idx, [1:   4]) = [  1.49972E+16 0.03777  8.72924E-04 0.03787 ];
U235_FISS                 (idx, [1:   4]) = [  1.70030E+19 0.00107  9.89112E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.11026E+16 0.03277  1.22738E-03 0.03269 ];
PU239_FISS                (idx, [1:   4]) = [  1.26264E+17 0.01229  7.34570E-03 0.01228 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02013E+19 0.00150  4.17255E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  1.81500E+15 0.09234  7.43561E-05 0.09236 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62368E+18 0.00246  1.48218E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35577E+18 0.00240  1.78148E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  7.50866E+16 0.01813  3.07154E-03 0.01816 ];
PU240_CAPT                (idx, [1:   4]) = [  1.71049E+15 0.10793  7.00480E-05 0.10827 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04476E+13 1.00000  8.40760E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07640E+16 0.04342  4.40600E-04 0.04345 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13174E+17 0.01363  4.62804E-03 0.01348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000403 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92147E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000403 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155458 1.15631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812414 8.13048E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32531 3.25616E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000403 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19370E+19 1.0E-06  4.19370E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71843E+19 1.0E-07  1.71843E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44586E+19 0.00071  2.15365E+19 0.00069  2.92213E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16430E+19 0.00042  3.87208E+19 0.00038  2.92213E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22869E+19 0.00087  4.22869E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69325E+22 0.00083  1.49266E+21 0.00058  1.54398E+22 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88615E+17 0.00687 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23316E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82964E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34577E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47931E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06591E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76426E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11172E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97918E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85771E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00849E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92072E-01 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44042E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92098E-01 0.00085  9.85745E-01 0.00080  6.32692E-03 0.01390 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91683E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91873E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91683E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00809E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85592E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85579E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74235E-07 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74368E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05314E-02 0.02052 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09710E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47988E-03 0.00903  2.04769E-04 0.04986  1.07074E-03 0.02188  1.03988E-03 0.02316  2.97074E-03 0.01216  8.85377E-04 0.02093  3.08372E-04 0.03832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61377E-01 0.01817  1.09910E-02 0.02618  3.18210E-02 0.00011  1.09440E-01 0.00019  3.17069E-01 5.4E-05  1.35276E+00 0.00021  8.39217E+00 0.01157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47616E-03 0.01491  2.19711E-04 0.08397  1.09597E-03 0.03553  1.04569E-03 0.03912  2.92594E-03 0.01974  8.85757E-04 0.03611  3.03092E-04 0.06631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49313E-01 0.03169  1.24895E-02 5.6E-05  3.18246E-02 9.6E-05  1.09425E-01 0.00026  3.17078E-01 6.9E-05  1.35248E+00 0.00043  8.60084E+00 0.00339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54201E-04 0.00189  4.54184E-04 0.00190  4.52277E-04 0.02000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50536E-04 0.00162  4.50519E-04 0.00163  4.48668E-04 0.01993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38837E-03 0.01399  1.91836E-04 0.07595  1.06622E-03 0.03484  1.04474E-03 0.03547  2.92774E-03 0.02136  8.69423E-04 0.03690  2.88408E-04 0.06632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37555E-01 0.03133  1.24896E-02 6.4E-05  3.18173E-02 0.00017  1.09435E-01 0.00027  3.17077E-01 8.0E-05  1.35291E+00 0.00031  8.59186E+00 0.00480 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39937E-04 0.00458  4.39878E-04 0.00461  4.33656E-04 0.05817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36367E-04 0.00442  4.36307E-04 0.00445  4.29876E-04 0.05793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25485E-03 0.04754  1.07555E-04 0.33613  9.66302E-04 0.11244  9.18823E-04 0.11732  3.05211E-03 0.07319  8.27206E-04 0.11041  3.82857E-04 0.18119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.76795E-01 0.10055  1.24852E-02 0.00043  3.18344E-02 0.00033  1.09375E-01 4.0E-09  3.17031E-01 8.3E-05  1.35398E+00 3.5E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29140E-03 0.04586  1.08628E-04 0.31434  9.57865E-04 0.10522  9.45764E-04 0.11488  3.07219E-03 0.07076  8.56512E-04 0.10706  3.50438E-04 0.18312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34374E-01 0.09888  1.24852E-02 0.00043  3.18329E-02 0.00028  1.09375E-01 4.2E-09  3.17033E-01 8.6E-05  1.35398E+00 3.5E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42998E+01 0.04847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46306E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42713E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35614E-03 0.00807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42499E+01 0.00830 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68127E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06050E-05 0.00028  3.06052E-05 0.00028  3.05930E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35696E-04 0.00106  5.35701E-04 0.00107  5.34967E-04 0.01291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81541E-01 0.00050  6.81565E-01 0.00051  6.89870E-01 0.01455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07409E+01 0.01986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61361E+02 0.00055  1.81871E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81775E+04 0.00495  4.32195E+05 0.00232  9.68248E+05 0.00184  1.85604E+06 0.00082  2.04497E+06 0.00056  1.95897E+06 0.00035  1.76011E+06 0.00049  1.59607E+06 0.00050  1.61193E+06 0.00022  1.57228E+06 0.00035  1.57423E+06 0.00030  1.55299E+06 0.00031  1.57839E+06 0.00022  1.55377E+06 0.00028  1.55400E+06 0.00018  1.32377E+06 0.00022  1.11307E+06 0.00030  1.36917E+06 0.00032  1.36837E+06 0.00036  2.70352E+06 0.00024  2.62819E+06 0.00019  1.90252E+06 0.00023  1.21909E+06 0.00047  1.46015E+06 0.00046  1.34559E+06 0.00040  1.14699E+06 0.00044  2.07698E+06 0.00051  4.46168E+05 0.00103  5.60653E+05 0.00108  5.06100E+05 0.00117  2.98207E+05 0.00165  5.19713E+05 0.00105  3.58199E+05 0.00117  3.13230E+05 0.00111  6.13767E+04 0.00161  6.07891E+04 0.00173  6.26660E+04 0.00270  6.44654E+04 0.00258  6.37378E+04 0.00229  6.36133E+04 0.00260  6.54442E+04 0.00127  6.19374E+04 0.00300  1.17673E+05 0.00167  1.90408E+05 0.00110  2.50178E+05 0.00120  7.31028E+05 0.00109  9.91548E+05 0.00136  1.48102E+06 0.00137  1.21423E+06 0.00126  9.71613E+05 0.00157  7.81046E+05 0.00196  9.08334E+05 0.00206  1.64007E+06 0.00176  2.05144E+06 0.00183  3.46515E+06 0.00179  4.43437E+06 0.00197  5.31342E+06 0.00199  2.83405E+06 0.00242  1.83301E+06 0.00256  1.20736E+06 0.00227  1.03312E+06 0.00207  9.91127E+05 0.00268  7.52787E+05 0.00248  5.01946E+05 0.00278  4.19161E+05 0.00310  3.90020E+05 0.00339  3.17847E+05 0.00308  2.18314E+05 0.00368  1.38398E+05 0.00350  4.18482E+04 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00827E+00 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75884E+21 0.00104  7.17425E+21 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83103E-01 5.8E-05  4.30882E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20632E-03 0.00152  1.76855E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.38283E-03 0.00137  3.92417E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.76510E-04 0.00069  2.15562E-03 0.00237 ];
INF_NSF                   (idx, [1:   4]) = [  4.31209E-04 0.00070  5.26000E-03 0.00237 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44298E+00 6.0E-06  2.44014E+00 6.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02265E+02 1.6E-07  2.02313E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03196E-07 0.00049  2.14479E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81719E-01 6.0E-05  4.26960E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44355E-02 0.00061  1.10122E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49901E-03 0.00653 -6.67573E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82843E-04 0.02575 -5.54729E-03 0.00182 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12724E-04 0.03276 -6.20224E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24340E-04 0.06030 -3.57816E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24143E-04 0.02271 -5.75502E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62536E-04 0.02150 -8.33152E-04 0.00966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81723E-01 6.0E-05  4.26960E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00060  1.10122E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49920E-03 0.00653 -6.67573E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82861E-04 0.02572 -5.54729E-03 0.00182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12722E-04 0.03280 -6.20224E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24356E-04 0.06024 -3.57816E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24141E-04 0.02271 -5.75502E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62537E-04 0.02150 -8.33152E-04 0.00966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26249E-01 0.00017  4.18170E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 0.00017  7.97124E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37867E-03 0.00136  3.92417E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45036E-03 0.00023  5.44811E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77652E-01 5.9E-05  4.06672E-03 0.00063  1.52603E-03 0.00185  4.25434E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54050E-02 0.00058 -9.69546E-04 0.00164 -1.49707E-04 0.00959  1.11619E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.65611E-03 0.00593 -1.57099E-04 0.01203 -1.15028E-04 0.00592 -6.56070E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.21679E-04 0.02329 -3.88355E-05 0.03285 -4.10185E-05 0.02076 -5.50627E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.76281E-04 0.03516 -3.64430E-05 0.03748 -2.56219E-05 0.01944 -6.17662E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.26410E-04 0.05679 -2.06976E-06 0.48088 -4.49330E-06 0.11931 -3.57366E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [ -3.98940E-04 0.02468 -2.52032E-05 0.02552 -1.97070E-05 0.02495 -5.73531E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.36441E-04 0.02620  2.60950E-05 0.01679  9.80308E-06 0.04285 -8.42955E-04 0.00966 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77656E-01 5.9E-05  4.06672E-03 0.00063  1.52603E-03 0.00185  4.25434E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54060E-02 0.00058 -9.69546E-04 0.00164 -1.49707E-04 0.00959  1.11619E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.65630E-03 0.00593 -1.57099E-04 0.01203 -1.15028E-04 0.00592 -6.56070E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.21697E-04 0.02326 -3.88355E-05 0.03285 -4.10185E-05 0.02076 -5.50627E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76279E-04 0.03520 -3.64430E-05 0.03748 -2.56219E-05 0.01944 -6.17662E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.26426E-04 0.05673 -2.06976E-06 0.48088 -4.49330E-06 0.11931 -3.57366E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98938E-04 0.02468 -2.52032E-05 0.02552 -1.97070E-05 0.02495 -5.73531E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.36442E-04 0.02618  2.60950E-05 0.01679  9.80308E-06 0.04285 -8.42955E-04 0.00966 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21705E-01 0.00086  4.27384E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21510E-01 0.00160  4.25459E-01 0.00329 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21730E-01 0.00124  4.24306E-01 0.00232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21883E-01 0.00088  4.32553E-01 0.00365 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00086  7.79963E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03680E+00 0.00160  7.83544E-01 0.00326 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03608E+00 0.00123  7.85635E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03558E+00 0.00088  7.70710E-01 0.00365 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47616E-03 0.01491  2.19711E-04 0.08397  1.09597E-03 0.03553  1.04569E-03 0.03912  2.92594E-03 0.01974  8.85757E-04 0.03611  3.03092E-04 0.06631 ];
LAMBDA                    (idx, [1:  14]) = [  7.49313E-01 0.03169  1.24895E-02 5.6E-05  3.18246E-02 9.6E-05  1.09425E-01 0.00026  3.17078E-01 6.9E-05  1.35248E+00 0.00043  8.60084E+00 0.00339 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 21:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 22:39:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617758716829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07827E+00  9.99442E-01  9.89567E-01  9.99250E-01  9.95550E-01  9.97481E-01  9.94435E-01  9.96281E-01  9.92028E-01  9.96589E-01  9.95735E-01  1.00055E+00  1.00072E+00  9.98696E-01  1.00000E+00  9.89844E-01  9.95473E-01  9.93435E-01  9.96089E-01  9.90567E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14196E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85804E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57219E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95417E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51776E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81220E+00 0.00044  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61871E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61855E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30234E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24988E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87524E+02 ;
RUNNING_TIME              (idx, 1)        =  7.46308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16667E-01  8.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.22667E-02  2.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37113E+01  1.47117E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.78667E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46304E+01  1.18935E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95234E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86808E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16329E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74847E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60163E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20172E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56231E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92134E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35471E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13448E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80775E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68201E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22949E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37817E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06646E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11455E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02572E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45602E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06631E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.70991E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38395E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67813E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90952E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.03483E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39979E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26434E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.00264E-02 -1.02816E+27  3.52700E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03765E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.41203E+16 0.03148  1.40500E-03 0.03142 ];
U233_FISS                 (idx, [1:   4]) = [  5.53108E+16 0.01945  3.22386E-03 0.01953 ];
U235_FISS                 (idx, [1:   4]) = [  1.67423E+19 0.00104  9.75390E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.21447E+16 0.03256  1.29002E-03 0.03254 ];
PU239_FISS                (idx, [1:   4]) = [  3.19662E+17 0.00825  1.86190E-02 0.00807 ];
PU240_FISS                (idx, [1:   4]) = [  2.10558E+13 1.00000  1.22160E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.39833E+14 0.27253  1.98443E-05 0.27254 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02492E+19 0.00167  4.12787E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  6.55466E+15 0.05785  2.64314E-04 0.05796 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59089E+18 0.00226  1.44636E-01 0.00209 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39376E+18 0.00226  1.76963E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  1.90627E+17 0.01008  7.67843E-03 0.01005 ];
PU240_CAPT                (idx, [1:   4]) = [  9.71230E+15 0.04965  3.91155E-04 0.04969 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29648E+14 0.40317  5.19725E-06 0.40314 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23255E+16 0.04165  4.96456E-04 0.04166 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63457E+17 0.01107  6.58382E-03 0.01107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000404 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92367E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000404 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1163578 1.16444E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 804454 8.05068E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32372 3.24145E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000404 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20098E+19 1.5E-06  4.20098E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71795E+19 2.5E-07  1.71795E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48229E+19 0.00070  2.18695E+19 0.00067  2.95347E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20025E+19 0.00042  3.90490E+19 0.00037  2.95347E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26434E+19 0.00082  4.26434E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70554E+22 0.00072  1.50223E+21 0.00057  1.55532E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91150E+17 0.00689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26936E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87904E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36561E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36561E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46940E+00 0.00082 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06239E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75939E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11167E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97875E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85888E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00057E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84357E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44534E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02364E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84709E-01 0.00092  9.77956E-01 0.00090  6.40131E-03 0.01332 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84988E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85273E-01 0.00081 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84988E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00121E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85507E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85502E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75748E-07 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75721E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10089E-02 0.02090 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11061E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58077E-03 0.00911  2.02288E-04 0.05134  1.09141E-03 0.02240  1.04289E-03 0.02144  3.02976E-03 0.01269  8.96334E-04 0.02587  3.18086E-04 0.04307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66421E-01 0.02179  1.08664E-02 0.02740  3.18154E-02 0.00016  1.09431E-01 0.00020  3.17055E-01 7.1E-05  1.35251E+00 0.00023  7.96051E+00 0.02029 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48771E-03 0.01359  1.90570E-04 0.09141  1.04422E-03 0.03371  1.00671E-03 0.03362  3.01047E-03 0.02224  9.03602E-04 0.03837  3.32136E-04 0.06086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98635E-01 0.03226  1.24901E-02 2.4E-05  3.18190E-02 0.00020  1.09441E-01 0.00032  3.17023E-01 0.00013  1.35263E+00 0.00030  8.61804E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55445E-04 0.00198  4.55409E-04 0.00196  4.58497E-04 0.02159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48386E-04 0.00162  4.48352E-04 0.00161  4.51134E-04 0.02140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49919E-03 0.01365  2.08030E-04 0.08229  1.07925E-03 0.03436  1.01520E-03 0.03301  2.99796E-03 0.02109  8.75162E-04 0.03830  3.23585E-04 0.06552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82966E-01 0.03499  1.24905E-02 4.7E-06  3.18129E-02 0.00027  1.09447E-01 0.00032  3.17030E-01 0.00012  1.35206E+00 0.00063  8.57304E+00 0.00546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41478E-04 0.00423  4.41280E-04 0.00421  4.87290E-04 0.07470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34644E-04 0.00409  4.34450E-04 0.00408  4.79000E-04 0.07419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51099E-03 0.04430  2.24658E-04 0.25496  1.24338E-03 0.09868  9.97729E-04 0.10834  2.84276E-03 0.07055  8.16728E-04 0.12675  3.85730E-04 0.20568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.91545E-01 0.12488  1.24902E-02 3.2E-05  3.17757E-02 0.00081  1.09440E-01 0.00107  3.17083E-01 0.00016  1.35257E+00 0.00104  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48428E-03 0.04428  2.30744E-04 0.25440  1.23207E-03 0.09901  9.69834E-04 0.10640  2.80903E-03 0.07037  8.89888E-04 0.11887  3.52717E-04 0.19573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73524E-01 0.11817  1.24902E-02 3.2E-05  3.17776E-02 0.00078  1.09440E-01 0.00107  3.17094E-01 0.00018  1.35279E+00 0.00088  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47851E+01 0.04452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48358E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41427E-04 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45778E-03 0.00919 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44042E+01 0.00914 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66907E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06025E-05 0.00025  3.06036E-05 0.00025  3.04090E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34882E-04 0.00109  5.34952E-04 0.00109  5.23512E-04 0.01208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80998E-01 0.00050  6.81149E-01 0.00051  6.71261E-01 0.01559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06094E+01 0.01992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61170E+02 0.00054  1.81553E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96573E+04 0.00598  4.33079E+05 0.00187  9.69407E+05 0.00072  1.85610E+06 0.00057  2.04439E+06 0.00060  1.95634E+06 0.00033  1.75919E+06 0.00056  1.59539E+06 0.00039  1.61141E+06 0.00021  1.57109E+06 0.00026  1.57384E+06 0.00028  1.55211E+06 0.00028  1.57867E+06 0.00023  1.55271E+06 0.00033  1.55407E+06 0.00027  1.32388E+06 0.00010  1.11346E+06 0.00046  1.36864E+06 0.00026  1.36887E+06 0.00041  2.70460E+06 0.00017  2.62800E+06 0.00034  1.90469E+06 0.00038  1.21946E+06 0.00034  1.46138E+06 0.00035  1.34648E+06 0.00045  1.14718E+06 0.00055  2.07878E+06 0.00038  4.46624E+05 0.00054  5.60880E+05 0.00076  5.05928E+05 0.00066  2.97397E+05 0.00088  5.19429E+05 0.00067  3.58302E+05 0.00113  3.13050E+05 0.00109  6.12282E+04 0.00350  6.09059E+04 0.00348  6.23716E+04 0.00220  6.44105E+04 0.00213  6.39704E+04 0.00259  6.32065E+04 0.00273  6.55564E+04 0.00280  6.18045E+04 0.00254  1.17840E+05 0.00160  1.90537E+05 0.00176  2.49892E+05 0.00133  7.30684E+05 0.00115  9.90978E+05 0.00143  1.47766E+06 0.00138  1.21155E+06 0.00166  9.68855E+05 0.00173  7.78422E+05 0.00145  9.06670E+05 0.00171  1.63378E+06 0.00154  2.04306E+06 0.00179  3.45460E+06 0.00183  4.41970E+06 0.00144  5.29647E+06 0.00201  2.82301E+06 0.00204  1.82975E+06 0.00164  1.20451E+06 0.00185  1.03106E+06 0.00189  9.88342E+05 0.00209  7.52391E+05 0.00199  5.02456E+05 0.00250  4.17415E+05 0.00223  3.90067E+05 0.00183  3.19002E+05 0.00314  2.17641E+05 0.00297  1.37971E+05 0.00330  4.17247E+04 0.00644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00186E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84143E+21 0.00091  7.21460E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83099E-01 3.7E-05  4.30943E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21282E-03 0.00083  1.78640E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.38823E-03 0.00078  3.92868E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.75410E-04 0.00066  2.14228E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.28845E-04 0.00066  5.23874E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44482E+00 7.1E-06  2.44540E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.1E-07  2.02375E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03188E-07 0.00033  2.14523E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81713E-01 3.8E-05  4.27014E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44439E-02 0.00042  1.09516E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50371E-03 0.00646 -6.67612E-03 0.00319 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67091E-04 0.02470 -5.55242E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17786E-04 0.01994 -6.17915E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28433E-04 0.05679 -3.58558E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24072E-04 0.01752 -5.74528E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62005E-04 0.03912 -8.28456E-04 0.01547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81717E-01 3.8E-05  4.27014E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44449E-02 0.00042  1.09516E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50397E-03 0.00647 -6.67612E-03 0.00319 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67142E-04 0.02466 -5.55242E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17708E-04 0.01992 -6.17915E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28509E-04 0.05663 -3.58558E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24014E-04 0.01753 -5.74528E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62061E-04 0.03908 -8.28456E-04 0.01547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26206E-01 9.7E-05  4.18288E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02185E+00 9.7E-05  7.96899E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38406E-03 0.00076  3.92868E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45091E-03 0.00043  5.45943E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77648E-01 3.4E-05  4.06499E-03 0.00075  1.53129E-03 0.00204  4.25483E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00041 -9.68806E-04 0.00158 -1.49906E-04 0.00730  1.11015E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.65970E-03 0.00583 -1.55989E-04 0.00794 -1.15344E-04 0.00907 -6.56078E-03 0.00329 ];
INF_S3                    (idx, [1:   8]) = [  5.08899E-04 0.02298 -4.18079E-05 0.03412 -4.18793E-05 0.02055 -5.51054E-03 0.00228 ];
INF_S4                    (idx, [1:   8]) = [ -2.82005E-04 0.02252 -3.57805E-05 0.02147 -2.52928E-05 0.02086 -6.15386E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.28235E-04 0.05764  1.97682E-07 1.00000 -4.63314E-06 0.17407 -3.58095E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -3.97393E-04 0.01883 -2.66788E-05 0.02738 -1.77309E-05 0.04136 -5.72755E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.35355E-04 0.04675  2.66498E-05 0.02428  9.08570E-06 0.04861 -8.37541E-04 0.01548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77652E-01 3.4E-05  4.06499E-03 0.00075  1.53129E-03 0.00204  4.25483E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00041 -9.68806E-04 0.00158 -1.49906E-04 0.00730  1.11015E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.65996E-03 0.00583 -1.55989E-04 0.00794 -1.15344E-04 0.00907 -6.56078E-03 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  5.08950E-04 0.02294 -4.18079E-05 0.03412 -4.18793E-05 0.02055 -5.51054E-03 0.00228 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81927E-04 0.02250 -3.57805E-05 0.02147 -2.52928E-05 0.02086 -6.15386E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.28312E-04 0.05747  1.97682E-07 1.00000 -4.63314E-06 0.17407 -3.58095E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97335E-04 0.01885 -2.66788E-05 0.02738 -1.77309E-05 0.04136 -5.72755E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.35411E-04 0.04669  2.66498E-05 0.02428  9.08570E-06 0.04861 -8.37541E-04 0.01548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21713E-01 0.00056  4.28307E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21416E-01 0.00111  4.27870E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22537E-01 0.00099  4.25377E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21196E-01 0.00111  4.31771E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00056  7.78264E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03709E+00 0.00111  7.79097E-01 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03348E+00 0.00099  7.83635E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00111  7.72061E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48771E-03 0.01359  1.90570E-04 0.09141  1.04422E-03 0.03371  1.00671E-03 0.03362  3.01047E-03 0.02224  9.03602E-04 0.03837  3.32136E-04 0.06086 ];
LAMBDA                    (idx, [1:  14]) = [  7.98635E-01 0.03226  1.24901E-02 2.4E-05  3.18190E-02 0.00020  1.09441E-01 0.00032  3.17023E-01 0.00013  1.35263E+00 0.00030  8.61804E+00 0.00196 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 21:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 22:54:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617758716829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07540E+00  9.90208E-01  9.90247E-01  9.97530E-01  9.96430E-01  1.00159E+00  1.00089E+00  9.92300E-01  9.93792E-01  9.95515E-01  9.98684E-01  9.95177E-01  9.96484E-01  9.95107E-01  9.96599E-01  9.95200E-01  9.99714E-01  9.95238E-01  1.00081E+00  9.93085E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13201E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86799E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57282E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95788E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95438E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50968E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81724E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61272E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61257E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30184E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24668E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04514E+02 ;
RUNNING_TIME              (idx, 1)        =  8.93757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16667E-01  8.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.67833E-02  2.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.84163E+01  1.47049E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75667E-02  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.93753E+01  1.18867E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95140E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88501E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19068E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77104E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65241E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34342E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66196E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05196E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36657E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16697E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25268E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18400E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.34380E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90847E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39965E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36227E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32647E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15096E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38355E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.28226E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40776E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96988E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89722E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.63608E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45605E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28746E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.49944E-02 -1.54069E+27  3.57825E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05066E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.50692E+16 0.02800  1.45561E-03 0.02778 ];
U233_FISS                 (idx, [1:   4]) = [  1.15657E+17 0.01435  6.72200E-03 0.01421 ];
U235_FISS                 (idx, [1:   4]) = [  1.65408E+19 0.00108  9.61564E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.21348E+16 0.03101  1.28735E-03 0.03109 ];
PU239_FISS                (idx, [1:   4]) = [  4.96714E+17 0.00678  2.88754E-02 0.00669 ];
PU240_FISS                (idx, [1:   4]) = [  2.15551E+13 1.00000  1.26135E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  9.40795E+14 0.14454  5.44754E-05 0.14438 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03020E+19 0.00173  4.11499E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33744E+16 0.03940  5.34686E-04 0.03958 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52913E+18 0.00258  1.40971E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42199E+18 0.00257  1.76620E-01 0.00206 ];
PU239_CAPT                (idx, [1:   4]) = [  2.99498E+17 0.00865  1.19639E-02 0.00859 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13960E+16 0.02891  8.54443E-04 0.02877 ];
PU241_CAPT                (idx, [1:   4]) = [  4.92617E+14 0.20707  1.96260E-05 0.20663 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13606E+16 0.04071  4.54145E-04 0.04079 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74950E+17 0.01124  6.98998E-03 0.01127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000328 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96397E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000328 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166800 1.16778E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801868 8.02479E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31660 3.17039E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000328 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20812E+19 2.1E-06  4.20812E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71752E+19 3.6E-07  1.71752E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50411E+19 0.00077  2.21002E+19 0.00078  2.94099E+18 0.00250 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22163E+19 0.00046  3.92753E+19 0.00044  2.94099E+18 0.00250 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28746E+19 0.00094  4.28746E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70887E+22 0.00076  1.50774E+21 0.00063  1.55809E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79765E+17 0.00785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28961E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89063E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38545E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38545E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46982E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06905E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74393E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11117E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97885E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86234E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98863E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83031E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45011E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02415E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82817E-01 0.00095  9.76646E-01 0.00093  6.38486E-03 0.01405 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82013E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81667E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82013E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97835E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85450E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85435E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76749E-07 0.00275 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76895E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10283E-02 0.01913 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11326E-02 0.00213 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49499E-03 0.00919  2.18812E-04 0.04981  1.06861E-03 0.02161  1.04491E-03 0.02273  3.01064E-03 0.01375  8.57507E-04 0.02416  2.94517E-04 0.03933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39550E-01 0.02016  1.10539E-02 0.02555  3.17944E-02 0.00020  1.09400E-01 0.00022  3.17030E-01 8.7E-05  1.35247E+00 0.00027  8.23531E+00 0.01551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48287E-03 0.01396  2.06181E-04 0.08880  1.05089E-03 0.03398  1.02228E-03 0.03464  3.00544E-03 0.02121  9.01802E-04 0.04069  2.96294E-04 0.06088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43025E-01 0.03061  1.24903E-02 8.8E-06  3.17828E-02 0.00040  1.09389E-01 0.00028  3.17040E-01 0.00015  1.35292E+00 0.00027  8.61159E+00 0.00295 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54760E-04 0.00217  4.54791E-04 0.00217  4.50479E-04 0.02031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46853E-04 0.00188  4.46882E-04 0.00188  4.42823E-04 0.02038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51228E-03 0.01446  2.10907E-04 0.07950  1.05772E-03 0.03653  1.01993E-03 0.03890  3.03440E-03 0.02121  8.79644E-04 0.03801  3.09669E-04 0.06566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61320E-01 0.03604  1.24903E-02 1.0E-05  3.17736E-02 0.00048  1.09384E-01 0.00032  3.17043E-01 0.00013  1.35275E+00 0.00039  8.62010E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40969E-04 0.00437  4.41151E-04 0.00440  3.91408E-04 0.05134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33293E-04 0.00420  4.33470E-04 0.00422  3.84610E-04 0.05126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00923E-03 0.04622  2.05967E-04 0.27924  1.14899E-03 0.10306  1.05035E-03 0.11313  3.26401E-03 0.06685  9.12462E-04 0.11760  4.27440E-04 0.19337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.92775E-01 0.09749  1.24906E-02 0.0E+00  3.17383E-02 0.00122  1.09443E-01 0.00099  3.17107E-01 0.00063  1.35378E+00 0.00015  8.68204E+00 0.00526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01724E-03 0.04445  2.28651E-04 0.27503  1.15199E-03 0.10061  1.06789E-03 0.10626  3.24081E-03 0.06401  8.97255E-04 0.11363  4.30638E-04 0.19043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.91261E-01 0.09834  1.24906E-02 0.0E+00  3.17375E-02 0.00122  1.09443E-01 0.00099  3.17094E-01 0.00062  1.35376E+00 0.00016  8.68204E+00 0.00526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59475E+01 0.04678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47410E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39647E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54350E-03 0.00918 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46348E+01 0.00945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62778E-07 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06016E-05 0.00026  3.06016E-05 0.00026  3.06082E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31801E-04 0.00119  5.31874E-04 0.00120  5.21665E-04 0.01155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79369E-01 0.00053  6.79435E-01 0.00055  6.82159E-01 0.01541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08572E+01 0.02036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60577E+02 0.00064  1.81167E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90263E+04 0.00494  4.32884E+05 0.00165  9.69554E+05 0.00121  1.85844E+06 0.00051  2.04451E+06 0.00023  1.95916E+06 0.00033  1.75880E+06 0.00052  1.59525E+06 0.00029  1.60937E+06 0.00039  1.57124E+06 0.00024  1.57377E+06 0.00033  1.55215E+06 0.00027  1.57876E+06 0.00022  1.55311E+06 0.00027  1.55368E+06 0.00023  1.32428E+06 0.00032  1.11334E+06 0.00034  1.36856E+06 0.00024  1.36803E+06 0.00027  2.70430E+06 0.00015  2.62847E+06 0.00020  1.90305E+06 0.00036  1.21908E+06 0.00035  1.46008E+06 0.00050  1.34530E+06 0.00033  1.14617E+06 0.00061  2.07562E+06 0.00038  4.45835E+05 0.00090  5.60215E+05 0.00119  5.04688E+05 0.00076  2.97236E+05 0.00080  5.18496E+05 0.00108  3.56717E+05 0.00081  3.12025E+05 0.00102  6.11821E+04 0.00203  6.08966E+04 0.00231  6.25856E+04 0.00271  6.44544E+04 0.00227  6.39615E+04 0.00157  6.33060E+04 0.00309  6.54066E+04 0.00164  6.15250E+04 0.00225  1.17409E+05 0.00120  1.90389E+05 0.00083  2.49515E+05 0.00182  7.27898E+05 0.00109  9.86439E+05 0.00087  1.46875E+06 0.00079  1.20389E+06 0.00135  9.61538E+05 0.00148  7.72488E+05 0.00164  8.98304E+05 0.00152  1.62258E+06 0.00182  2.02915E+06 0.00152  3.43083E+06 0.00189  4.38645E+06 0.00195  5.25783E+06 0.00188  2.80345E+06 0.00228  1.81438E+06 0.00193  1.19238E+06 0.00219  1.02210E+06 0.00193  9.79197E+05 0.00184  7.46150E+05 0.00202  4.95663E+05 0.00248  4.14499E+05 0.00262  3.84352E+05 0.00240  3.15326E+05 0.00144  2.16098E+05 0.00354  1.37222E+05 0.00592  4.12214E+04 0.00594 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97816E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89111E+21 0.00099  7.19871E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83089E-01 2.1E-05  4.30902E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21779E-03 0.00129  1.80555E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.39230E-03 0.00112  3.95211E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.74514E-04 0.00085  2.14657E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  4.26978E-04 0.00085  5.26016E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44667E+00 9.3E-06  2.45050E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 2.8E-07  2.02432E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03047E-07 0.00036  2.14424E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81696E-01 2.5E-05  4.26951E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44452E-02 0.00053  1.10032E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50389E-03 0.00392 -6.67053E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61056E-04 0.03135 -5.54053E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07978E-04 0.03950 -6.19383E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22769E-04 0.07107 -3.58051E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08464E-04 0.02946 -5.77103E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66708E-04 0.03700 -8.30848E-04 0.01326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81700E-01 2.5E-05  4.26951E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44462E-02 0.00053  1.10032E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50416E-03 0.00392 -6.67053E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61139E-04 0.03138 -5.54053E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07937E-04 0.03950 -6.19383E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22758E-04 0.07111 -3.58051E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08500E-04 0.02947 -5.77103E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66711E-04 0.03703 -8.30848E-04 0.01326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 0.00013  4.18205E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00013  7.97058E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38804E-03 0.00113  3.95211E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44742E-03 0.00031  5.48776E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77641E-01 2.4E-05  4.05451E-03 0.00054  1.53623E-03 0.00251  4.25415E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00051 -9.66547E-04 0.00130 -1.50682E-04 0.00783  1.11539E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.65975E-03 0.00384 -1.55859E-04 0.00885 -1.15089E-04 0.00394 -6.55544E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.00437E-04 0.02760 -3.93812E-05 0.03012 -4.16652E-05 0.01941 -5.49886E-03 0.00300 ];
INF_S4                    (idx, [1:   8]) = [ -2.71192E-04 0.04731 -3.67861E-05 0.02689 -2.62154E-05 0.02234 -6.16761E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.23517E-04 0.07154 -7.47932E-07 1.00000 -5.14866E-06 0.09019 -3.57536E-03 0.00243 ];
INF_S6                    (idx, [1:   8]) = [ -3.83284E-04 0.03005 -2.51800E-05 0.03936 -1.74549E-05 0.02917 -5.75357E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  1.40822E-04 0.04322  2.58853E-05 0.02837  9.18107E-06 0.04855 -8.40029E-04 0.01306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77646E-01 2.4E-05  4.05451E-03 0.00054  1.53623E-03 0.00251  4.25415E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54128E-02 0.00051 -9.66547E-04 0.00130 -1.50682E-04 0.00783  1.11539E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.66002E-03 0.00384 -1.55859E-04 0.00885 -1.15089E-04 0.00394 -6.55544E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.00520E-04 0.02763 -3.93812E-05 0.03012 -4.16652E-05 0.01941 -5.49886E-03 0.00300 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71151E-04 0.04731 -3.67861E-05 0.02689 -2.62154E-05 0.02234 -6.16761E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.23506E-04 0.07157 -7.47932E-07 1.00000 -5.14866E-06 0.09019 -3.57536E-03 0.00243 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83320E-04 0.03006 -2.51800E-05 0.03936 -1.74549E-05 0.02917 -5.75357E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  1.40826E-04 0.04325  2.58853E-05 0.02837  9.18107E-06 0.04855 -8.40029E-04 0.01306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21389E-01 0.00068  4.28016E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21293E-01 0.00103  4.26173E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21644E-01 0.00109  4.25884E-01 0.00273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21237E-01 0.00118  4.32094E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03717E+00 0.00068  7.78809E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03749E+00 0.00103  7.82195E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00109  7.82738E-01 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00118  7.71495E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48287E-03 0.01396  2.06181E-04 0.08880  1.05089E-03 0.03398  1.02228E-03 0.03464  3.00544E-03 0.02121  9.01802E-04 0.04069  2.96294E-04 0.06088 ];
LAMBDA                    (idx, [1:  14]) = [  7.43025E-01 0.03061  1.24903E-02 8.8E-06  3.17828E-02 0.00040  1.09389E-01 0.00028  3.17040E-01 0.00015  1.35292E+00 0.00027  8.61159E+00 0.00295 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 21:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 23:09:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617758716829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08098E+00  9.95743E-01  9.91898E-01  9.99189E-01  9.93383E-01  1.00173E+00  9.95128E-01  9.94590E-01  9.97366E-01  9.96505E-01  9.98512E-01  9.94505E-01  9.92491E-01  9.99435E-01  9.93067E-01  9.96320E-01  9.98681E-01  9.92706E-01  9.90568E-01  9.97197E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12510E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87490E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57353E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95781E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95432E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51148E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81271E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61382E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61365E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30176E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23997E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00135 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00135 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.21422E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04112E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16667E-01  8.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12150E-01  2.53667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03111E+02  1.46944E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.73000E-02  9.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04112E+02  1.18852E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95170E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89699E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21005E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78323E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71468E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45339E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73915E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.13492E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37067E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01905E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55835E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60826E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.23077E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33618E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61646E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81027E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40738E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53964E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47290E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.19699E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87746E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01728E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88374E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49621E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31123E+15 0.00097  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.99624E-02 -2.05322E+27  3.62950E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06650E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.48570E+16 0.02860  1.44586E-03 0.02848 ];
U233_FISS                 (idx, [1:   4]) = [  1.89178E+17 0.01096  1.10023E-02 0.01078 ];
U235_FISS                 (idx, [1:   4]) = [  1.62848E+19 0.00111  9.47299E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.34230E+16 0.02945  1.36292E-03 0.02949 ];
PU239_FISS                (idx, [1:   4]) = [  6.64910E+17 0.00575  3.86800E-02 0.00569 ];
PU241_FISS                (idx, [1:   4]) = [  2.45414E+15 0.09625  1.43119E-04 0.09632 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03388E+19 0.00170  4.09472E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  2.22765E+16 0.03431  8.82381E-04 0.03429 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47632E+18 0.00241  1.37691E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42804E+18 0.00259  1.75367E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  3.98629E+17 0.00690  1.57897E-02 0.00687 ];
PU240_CAPT                (idx, [1:   4]) = [  4.06770E+16 0.02171  1.61222E-03 0.02186 ];
PU241_CAPT                (idx, [1:   4]) = [  8.83017E+14 0.15198  3.49264E-05 0.15223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17845E+16 0.04286  4.66285E-04 0.04275 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81884E+17 0.01062  7.20242E-03 0.01046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000472 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92196E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000472 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170442 1.17127E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796947 7.97535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33083 3.31159E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000472 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21476E+19 2.9E-06  4.21476E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71715E+19 5.2E-07  1.71715E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52557E+19 0.00078  2.22899E+19 0.00071  2.96589E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24273E+19 0.00046  3.94614E+19 0.00040  2.96589E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31123E+19 0.00097  4.31123E+19 0.00097  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71948E+22 0.00083  1.51413E+21 0.00064  1.56807E+22 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14077E+17 0.00735 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31413E+19 0.00049 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93335E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40530E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40530E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46530E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06646E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73767E-01 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11192E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97838E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85572E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95255E-01 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78775E-01 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45451E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02459E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78964E-01 0.00095  9.72534E-01 0.00092  6.24046E-03 0.01467 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77979E-01 0.00049 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77805E-01 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77979E-01 0.00049 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94450E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85344E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85366E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78617E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78116E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11531E-02 0.01852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12232E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57429E-03 0.00917  2.16273E-04 0.04779  1.09015E-03 0.02387  1.06974E-03 0.02232  3.00513E-03 0.01452  8.67358E-04 0.02335  3.25643E-04 0.04037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74966E-01 0.02166  1.12408E-02 0.02363  3.17713E-02 0.00027  1.09402E-01 0.00022  3.16947E-01 7.8E-05  1.35243E+00 0.00024  8.32441E+00 0.01364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46134E-03 0.01336  2.28713E-04 0.07497  1.09909E-03 0.03628  1.00401E-03 0.03389  2.94478E-03 0.02149  8.69256E-04 0.03849  3.15496E-04 0.06890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72410E-01 0.03673  1.24898E-02 2.2E-05  3.17703E-02 0.00039  1.09428E-01 0.00040  3.16950E-01 9.0E-05  1.35212E+00 0.00040  8.63902E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55317E-04 0.00203  4.55238E-04 0.00203  4.69338E-04 0.02181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45661E-04 0.00180  4.45583E-04 0.00180  4.59449E-04 0.02176 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36242E-03 0.01501  2.04170E-04 0.08485  1.05671E-03 0.03793  1.08847E-03 0.03305  2.85627E-03 0.02297  8.55014E-04 0.04203  3.01777E-04 0.06221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68460E-01 0.03481  1.24893E-02 6.9E-05  3.17674E-02 0.00047  1.09381E-01 0.00036  3.16847E-01 0.00015  1.35169E+00 0.00051  8.56767E+00 0.00708 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37792E-04 0.00446  4.37655E-04 0.00448  4.42380E-04 0.07155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28528E-04 0.00441  4.28391E-04 0.00443  4.33957E-04 0.07228 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32482E-03 0.05017  2.51181E-04 0.30415  1.21286E-03 0.12666  1.18814E-03 0.11506  2.54851E-03 0.07706  7.74038E-04 0.14576  3.50092E-04 0.22096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48264E-01 0.11952  1.24901E-02 3.9E-05  3.17505E-02 0.00112  1.09474E-01 0.00114  3.16655E-01 0.00068  1.35066E+00 0.00174  8.62216E+00 0.00628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28895E-03 0.04718  2.55564E-04 0.29483  1.12658E-03 0.11953  1.20743E-03 0.11110  2.55138E-03 0.07174  7.95183E-04 0.13658  3.52814E-04 0.22261 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43352E-01 0.11293  1.24901E-02 3.9E-05  3.17522E-02 0.00110  1.09474E-01 0.00114  3.16667E-01 0.00067  1.35066E+00 0.00174  8.59402E+00 0.00832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45216E+01 0.05004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47293E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37800E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29735E-03 0.00811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40811E+01 0.00807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63133E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06048E-05 0.00027  3.06044E-05 0.00027  3.06986E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32641E-04 0.00111  5.32588E-04 0.00110  5.40773E-04 0.01196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78976E-01 0.00053  6.79108E-01 0.00054  6.69445E-01 0.01345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10548E+01 0.02180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60685E+02 0.00058  1.81071E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99069E+04 0.00601  4.36016E+05 0.00268  9.73130E+05 0.00103  1.86176E+06 0.00071  2.04693E+06 0.00050  1.95879E+06 0.00057  1.75990E+06 0.00035  1.59601E+06 0.00038  1.61172E+06 0.00021  1.57207E+06 0.00034  1.57453E+06 0.00022  1.55150E+06 0.00026  1.57787E+06 0.00030  1.55390E+06 0.00028  1.55319E+06 0.00021  1.32469E+06 0.00036  1.11347E+06 0.00033  1.36887E+06 0.00022  1.36843E+06 0.00041  2.70432E+06 0.00017  2.62828E+06 0.00034  1.90314E+06 0.00032  1.21824E+06 0.00047  1.45948E+06 0.00043  1.34601E+06 0.00031  1.14760E+06 0.00048  2.07693E+06 0.00043  4.46271E+05 0.00091  5.60773E+05 0.00050  5.04902E+05 0.00103  2.97676E+05 0.00122  5.19285E+05 0.00045  3.57425E+05 0.00065  3.12491E+05 0.00109  6.13026E+04 0.00239  6.05034E+04 0.00248  6.23587E+04 0.00132  6.43818E+04 0.00220  6.37735E+04 0.00117  6.27755E+04 0.00181  6.51095E+04 0.00208  6.16473E+04 0.00266  1.17126E+05 0.00107  1.89884E+05 0.00117  2.49514E+05 0.00121  7.27921E+05 0.00089  9.85746E+05 0.00100  1.46828E+06 0.00121  1.20374E+06 0.00140  9.61258E+05 0.00099  7.72094E+05 0.00139  8.98776E+05 0.00100  1.62175E+06 0.00086  2.02895E+06 0.00105  3.43240E+06 0.00077  4.39231E+06 0.00074  5.26553E+06 0.00113  2.80566E+06 0.00141  1.81641E+06 0.00150  1.19695E+06 0.00191  1.02385E+06 0.00170  9.82604E+05 0.00176  7.47170E+05 0.00073  4.97939E+05 0.00205  4.14332E+05 0.00246  3.86135E+05 0.00173  3.14711E+05 0.00326  2.15111E+05 0.00180  1.37693E+05 0.00485  4.05670E+04 0.00541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93996E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95071E+21 0.00090  7.24503E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83019E-01 3.9E-05  4.30975E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22019E-03 0.00071  1.81030E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.39416E-03 0.00069  3.94194E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.73970E-04 0.00068  2.13163E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  4.25976E-04 0.00068  5.23353E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44857E+00 9.7E-06  2.45517E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 5.4E-07  2.02481E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03019E-07 0.00024  2.14461E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81625E-01 3.9E-05  4.27031E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44404E-02 0.00088  1.09885E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52413E-03 0.00526 -6.66703E-03 0.00213 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86116E-04 0.02474 -5.53919E-03 0.00266 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03908E-04 0.03705 -6.18850E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14116E-04 0.05326 -3.56910E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17587E-04 0.02278 -5.75693E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51725E-04 0.05385 -8.26453E-04 0.01198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81629E-01 3.9E-05  4.27031E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44414E-02 0.00088  1.09885E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52425E-03 0.00525 -6.66703E-03 0.00213 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86088E-04 0.02472 -5.53919E-03 0.00266 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03970E-04 0.03698 -6.18850E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14078E-04 0.05345 -3.56910E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17607E-04 0.02279 -5.75693E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51728E-04 0.05383 -8.26453E-04 0.01198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26030E-01 0.00015  4.18291E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00015  7.96894E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38999E-03 0.00065  3.94194E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44189E-03 0.00030  5.47419E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77578E-01 4.1E-05  4.04727E-03 0.00046  1.53016E-03 0.00219  4.25501E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54044E-02 0.00085 -9.63911E-04 0.00133 -1.51920E-04 0.00724  1.11404E-02 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  2.67964E-03 0.00467 -1.55511E-04 0.00815 -1.16258E-04 0.01048 -6.55078E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.27945E-04 0.02169 -4.18295E-05 0.02811 -4.04518E-05 0.02222 -5.49874E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -2.68321E-04 0.04194 -3.55867E-05 0.02451 -2.51297E-05 0.02116 -6.16337E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.15371E-04 0.05262 -1.25506E-06 0.59160 -3.94733E-06 0.09835 -3.56515E-03 0.00367 ];
INF_S6                    (idx, [1:   8]) = [ -3.93737E-04 0.02374 -2.38497E-05 0.03659 -1.88216E-05 0.02179 -5.73811E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.26136E-04 0.06362  2.55892E-05 0.01495  9.15950E-06 0.05851 -8.35613E-04 0.01162 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77582E-01 4.1E-05  4.04727E-03 0.00046  1.53016E-03 0.00219  4.25501E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54053E-02 0.00085 -9.63911E-04 0.00133 -1.51920E-04 0.00724  1.11404E-02 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  2.67976E-03 0.00467 -1.55511E-04 0.00815 -1.16258E-04 0.01048 -6.55078E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.27918E-04 0.02167 -4.18295E-05 0.02811 -4.04518E-05 0.02222 -5.49874E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68384E-04 0.04187 -3.55867E-05 0.02451 -2.51297E-05 0.02116 -6.16337E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.15333E-04 0.05281 -1.25506E-06 0.59160 -3.94733E-06 0.09835 -3.56515E-03 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93757E-04 0.02375 -2.38497E-05 0.03659 -1.88216E-05 0.02179 -5.73811E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.26139E-04 0.06359  2.55892E-05 0.01495  9.15950E-06 0.05851 -8.35613E-04 0.01162 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21582E-01 0.00082  4.27782E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21608E-01 0.00124  4.26075E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21294E-01 0.00092  4.24007E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21850E-01 0.00121  4.33418E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00082  7.79230E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00124  7.82358E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03748E+00 0.00092  7.86197E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03569E+00 0.00121  7.69134E-01 0.00278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46134E-03 0.01336  2.28713E-04 0.07497  1.09909E-03 0.03628  1.00401E-03 0.03389  2.94478E-03 0.02149  8.69256E-04 0.03849  3.15496E-04 0.06890 ];
LAMBDA                    (idx, [1:  14]) = [  7.72410E-01 0.03673  1.24898E-02 2.2E-05  3.17703E-02 0.00039  1.09428E-01 0.00040  3.16950E-01 9.0E-05  1.35212E+00 0.00040  8.63902E+00 0.00138 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 21:25:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 23:20:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617758716829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09017E+00  9.94655E-01  9.91355E-01  1.00035E+00  9.90209E-01  9.93939E-01  9.97393E-01  9.94885E-01  9.93816E-01  9.93762E-01  9.94201E-01  9.94055E-01  9.99754E-01  9.97393E-01  9.89617E-01  9.96277E-01  9.88655E-01  1.00491E+00  9.98746E-01  9.95854E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12489E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87511E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57225E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95786E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95437E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50861E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82000E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61237E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61221E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30213E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24119E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00137 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00137 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.09339E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15216E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16667E-01  8.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39350E-01  2.72000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14169E+02  1.10587E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.68667E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15215E+02  1.15215E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89251 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94154E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90283E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22493E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79035E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.78820E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54261E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80182E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.19385E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37120E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74310E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78214E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97255E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95974E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69587E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76723E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25574E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43831E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76081E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50988E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.77021E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34743E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03266E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87034E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52717E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31814E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.49304E-02 -2.56575E+27  3.68076E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06598E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.58843E+16 0.02664  1.50937E-03 0.02680 ];
U233_FISS                 (idx, [1:   4]) = [  2.73109E+17 0.00875  1.59122E-02 0.00851 ];
U235_FISS                 (idx, [1:   4]) = [  1.60223E+19 0.00110  9.33771E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  2.29233E+16 0.02700  1.33638E-03 0.02710 ];
PU239_FISS                (idx, [1:   4]) = [  8.08384E+17 0.00525  4.71071E-02 0.00504 ];
PU241_FISS                (idx, [1:   4]) = [  4.53118E+15 0.07232  2.64034E-04 0.07236 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03191E+19 0.00180  4.06496E-01 0.00123 ];
U233_CAPT                 (idx, [1:   4]) = [  3.14591E+16 0.02594  1.23844E-03 0.02580 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41189E+18 0.00234  1.34423E-01 0.00228 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42333E+18 0.00240  1.74255E-01 0.00212 ];
PU239_CAPT                (idx, [1:   4]) = [  4.85145E+17 0.00724  1.91108E-02 0.00713 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39421E+16 0.01846  2.51885E-03 0.01846 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58780E+15 0.11380  6.24228E-05 0.11373 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09649E+16 0.04698  4.31701E-04 0.04690 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79017E+17 0.01213  7.05118E-03 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000335 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96757E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000335 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1174715 1.17569E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 794145 7.94763E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31475 3.15148E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000335 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22091E+19 3.2E-06  4.22091E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71684E+19 5.8E-07  1.71684E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54239E+19 0.00069  2.24231E+19 0.00064  3.00084E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25923E+19 0.00041  3.95915E+19 0.00036  3.00084E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31814E+19 0.00090  4.31814E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72067E+22 0.00073  1.51436E+21 0.00060  1.56924E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80431E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32727E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93843E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.42514E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.42514E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46333E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05872E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73398E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11198E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97877E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86337E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92587E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.76946E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45853E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02495E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76892E-01 0.00095  9.70709E-01 0.00090  6.23693E-03 0.01455 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76416E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77639E-01 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76416E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92028E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85344E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85338E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78618E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78624E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13194E-02 0.01889 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12120E-02 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43220E-03 0.00929  2.16474E-04 0.04948  1.05960E-03 0.02406  1.04593E-03 0.02234  2.95194E-03 0.01258  8.68542E-04 0.02555  2.89713E-04 0.04230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39373E-01 0.02119  1.09288E-02 0.02679  3.17641E-02 0.00030  1.09446E-01 0.00030  3.16975E-01 0.00010  1.35225E+00 0.00031  8.32709E+00 0.01410 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31397E-03 0.01456  1.87413E-04 0.07775  1.06843E-03 0.03822  1.06170E-03 0.03792  2.89622E-03 0.01984  8.52433E-04 0.04351  2.47783E-04 0.06830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88243E-01 0.03445  1.24901E-02 1.1E-05  3.17910E-02 0.00038  1.09465E-01 0.00048  3.16959E-01 0.00019  1.35193E+00 0.00044  8.63291E+00 0.00419 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56608E-04 0.00193  4.56629E-04 0.00196  4.56748E-04 0.02007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45972E-04 0.00164  4.45990E-04 0.00166  4.46365E-04 0.02023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41084E-03 0.01477  2.06026E-04 0.08042  1.06720E-03 0.03614  9.64758E-04 0.03733  2.98690E-03 0.02038  8.92194E-04 0.03978  2.93762E-04 0.06998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43633E-01 0.03586  1.24901E-02 1.4E-05  3.17925E-02 0.00035  1.09488E-01 0.00054  3.16995E-01 0.00015  1.35168E+00 0.00065  8.55078E+00 0.00846 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39904E-04 0.00416  4.39656E-04 0.00417  4.56311E-04 0.05083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29681E-04 0.00411  4.29439E-04 0.00412  4.45839E-04 0.05078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11518E-03 0.04539  1.63671E-04 0.22986  8.89991E-04 0.10998  9.32767E-04 0.12537  2.97325E-03 0.06751  9.33640E-04 0.12513  2.21861E-04 0.24734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16704E-01 0.11414  1.24906E-02 0.0E+00  3.17888E-02 0.00089  1.09733E-01 0.00206  3.17064E-01 0.00058  1.35190E+00 0.00125  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01757E-03 0.04375  1.70405E-04 0.22533  8.97802E-04 0.10561  9.39654E-04 0.12183  2.89823E-03 0.06619  9.02807E-04 0.11818  2.08670E-04 0.24554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91202E-01 0.10804  1.24906E-02 0.0E+00  3.17864E-02 0.00091  1.09745E-01 0.00206  3.17064E-01 0.00059  1.35177E+00 0.00127  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39744E+01 0.04592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48025E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37600E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12592E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36784E+01 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62754E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05965E-05 0.00027  3.05976E-05 0.00027  3.04218E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32381E-04 0.00116  5.32426E-04 0.00116  5.26971E-04 0.01348 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78319E-01 0.00048  6.78414E-01 0.00048  6.76230E-01 0.01535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08723E+01 0.02231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60542E+02 0.00058  1.81053E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99311E+04 0.00414  4.35529E+05 0.00252  9.72125E+05 0.00141  1.85754E+06 0.00080  2.04463E+06 0.00044  1.95762E+06 0.00043  1.76069E+06 0.00033  1.59538E+06 0.00027  1.61116E+06 0.00040  1.57196E+06 0.00042  1.57337E+06 0.00013  1.55173E+06 0.00029  1.57738E+06 0.00019  1.55285E+06 0.00018  1.55294E+06 0.00030  1.32379E+06 0.00027  1.11242E+06 0.00032  1.36923E+06 0.00029  1.36761E+06 0.00046  2.70330E+06 0.00027  2.62774E+06 0.00022  1.90306E+06 0.00034  1.21889E+06 0.00030  1.46010E+06 0.00032  1.34612E+06 0.00044  1.14830E+06 0.00048  2.07912E+06 0.00054  4.46112E+05 0.00073  5.61229E+05 0.00076  5.05141E+05 0.00129  2.97682E+05 0.00111  5.18637E+05 0.00126  3.57614E+05 0.00086  3.11910E+05 0.00065  6.11317E+04 0.00259  6.05660E+04 0.00226  6.23864E+04 0.00148  6.39235E+04 0.00174  6.35201E+04 0.00188  6.31904E+04 0.00154  6.50057E+04 0.00268  6.15739E+04 0.00171  1.16913E+05 0.00169  1.90005E+05 0.00161  2.48721E+05 0.00141  7.25858E+05 0.00066  9.82863E+05 0.00103  1.46463E+06 0.00140  1.20109E+06 0.00124  9.59441E+05 0.00151  7.70498E+05 0.00150  8.98058E+05 0.00140  1.61951E+06 0.00168  2.02471E+06 0.00166  3.42337E+06 0.00149  4.38298E+06 0.00152  5.25658E+06 0.00147  2.80238E+06 0.00161  1.81524E+06 0.00157  1.19588E+06 0.00197  1.02330E+06 0.00188  9.80293E+05 0.00214  7.46234E+05 0.00176  4.97583E+05 0.00287  4.14477E+05 0.00149  3.86473E+05 0.00184  3.14438E+05 0.00451  2.14969E+05 0.00412  1.37618E+05 0.00496  4.12542E+04 0.00487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93699E-01 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96317E+21 0.00041  7.24452E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 3.8E-05  4.30996E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22378E-03 0.00073  1.82662E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.39752E-03 0.00055  3.95795E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.73733E-04 0.00106  2.13134E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.25716E-04 0.00106  5.24191E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45040E+00 7.5E-06  2.45945E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02245E+02 3.8E-07  2.02523E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03001E-07 0.00035  2.14530E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81660E-01 3.8E-05  4.27048E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44221E-02 0.00064  1.09602E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51008E-03 0.00597 -6.67341E-03 0.00213 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63397E-04 0.02018 -5.53201E-03 0.00252 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08819E-04 0.03335 -6.21129E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25577E-04 0.09500 -3.59752E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35991E-04 0.02384 -5.75221E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59679E-04 0.03965 -8.08916E-04 0.01121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81665E-01 3.8E-05  4.27048E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44232E-02 0.00064  1.09602E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51021E-03 0.00597 -6.67341E-03 0.00213 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63390E-04 0.02018 -5.53201E-03 0.00252 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08825E-04 0.03336 -6.21129E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25550E-04 0.09506 -3.59752E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36044E-04 0.02385 -5.75221E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59661E-04 0.03969 -8.08916E-04 0.01121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26120E-01 0.00016  4.18343E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02212E+00 0.00016  7.96793E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39325E-03 0.00058  3.95795E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44047E-03 0.00026  5.47583E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77618E-01 3.9E-05  4.04270E-03 0.00053  1.52797E-03 0.00108  4.25520E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53891E-02 0.00062 -9.66964E-04 0.00163 -1.51458E-04 0.00707  1.11117E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.66433E-03 0.00549 -1.54245E-04 0.00504 -1.14549E-04 0.00681 -6.55886E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  5.03684E-04 0.01884 -4.02869E-05 0.03344 -4.07655E-05 0.01765 -5.49124E-03 0.00251 ];
INF_S4                    (idx, [1:   8]) = [ -2.73111E-04 0.03789 -3.57082E-05 0.03097 -2.51115E-05 0.01076 -6.18617E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.26610E-04 0.09607 -1.03271E-06 1.00000 -4.79104E-06 0.08982 -3.59273E-03 0.00314 ];
INF_S6                    (idx, [1:   8]) = [ -4.10206E-04 0.02411 -2.57850E-05 0.03661 -1.82480E-05 0.02450 -5.73396E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.32348E-04 0.04629  2.73307E-05 0.02328  9.07218E-06 0.03787 -8.17988E-04 0.01078 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77622E-01 3.9E-05  4.04270E-03 0.00053  1.52797E-03 0.00108  4.25520E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53901E-02 0.00062 -9.66964E-04 0.00163 -1.51458E-04 0.00707  1.11117E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.66445E-03 0.00550 -1.54245E-04 0.00504 -1.14549E-04 0.00681 -6.55886E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  5.03677E-04 0.01885 -4.02869E-05 0.03344 -4.07655E-05 0.01765 -5.49124E-03 0.00251 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73117E-04 0.03790 -3.57082E-05 0.03097 -2.51115E-05 0.01076 -6.18617E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.26583E-04 0.09612 -1.03271E-06 1.00000 -4.79104E-06 0.08982 -3.59273E-03 0.00314 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10259E-04 0.02412 -2.57850E-05 0.03661 -1.82480E-05 0.02450 -5.73396E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.32330E-04 0.04634  2.73307E-05 0.02328  9.07218E-06 0.03787 -8.17988E-04 0.01078 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21366E-01 0.00057  4.26681E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21216E-01 0.00095  4.25194E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21570E-01 0.00095  4.24239E-01 0.00377 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21317E-01 0.00094  4.30764E-01 0.00345 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03724E+00 0.00057  7.81235E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03773E+00 0.00095  7.83983E-01 0.00194 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00095  7.85820E-01 0.00376 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03741E+00 0.00094  7.73901E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31397E-03 0.01456  1.87413E-04 0.07775  1.06843E-03 0.03822  1.06170E-03 0.03792  2.89622E-03 0.01984  8.52433E-04 0.04351  2.47783E-04 0.06830 ];
LAMBDA                    (idx, [1:  14]) = [  6.88243E-01 0.03445  1.24901E-02 1.1E-05  3.17910E-02 0.00038  1.09465E-01 0.00048  3.16959E-01 0.00019  1.35193E+00 0.00044  8.63291E+00 0.00419 ];

