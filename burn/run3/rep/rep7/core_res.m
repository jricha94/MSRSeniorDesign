
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 09:01:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 09:17:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617800507492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07369E+00  9.96353E-01  9.94592E-01  9.97368E-01  9.99637E-01  9.93677E-01  9.91239E-01  9.98345E-01  9.96899E-01  9.88001E-01  9.90416E-01  9.95515E-01  9.95215E-01  9.96269E-01  9.98745E-01  9.93984E-01  9.97153E-01  1.00310E+00  9.97376E-01  1.00243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16113E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83887E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57279E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52414E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81557E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62243E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62227E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30193E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26215E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17258E+02 ;
RUNNING_TIME              (idx, 1)        =  1.54073E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45946E+01  1.45946E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54067E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95122E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47125E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17246E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94527E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.42477E+16 0.02846  1.41132E-03 0.02844 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00100  9.97265E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22237E+16 0.03024  1.29391E-03 0.03022 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00699E+19 0.00155  4.20905E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66375E+18 0.00256  1.53140E-01 0.00234 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31515E+18 0.00248  1.80353E-01 0.00206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000582 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98678E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000582 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145969 1.14677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822944 8.23525E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31669 3.16952E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000582 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.60887E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.3E-07  4.18900E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39450E+19 0.00073  2.10590E+19 0.00070  2.88592E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11326E+19 0.00042  3.82467E+19 0.00038  2.88592E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17246E+19 0.00082  4.17246E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67251E+22 0.00075  1.47544E+21 0.00058  1.52497E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61339E+17 0.00772 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17939E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74620E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49331E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06380E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77442E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11213E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86265E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01972E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00356E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00383E+00 0.00090  9.96794E-01 0.00089  6.76504E-03 0.01311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85628E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85610E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73596E-07 0.00234 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73831E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08939E-02 0.01960 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08658E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64296E-03 0.00874  2.10337E-04 0.05442  1.14358E-03 0.02172  1.09550E-03 0.02276  2.97136E-03 0.01294  9.07246E-04 0.02218  3.14949E-04 0.03687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56917E-01 0.01965  1.06165E-02 0.02978  3.18264E-02 8.2E-05  1.09421E-01 0.00012  3.17085E-01 6.4E-05  1.35319E+00 0.00015  8.27226E+00 0.01377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70809E-03 0.01395  2.03046E-04 0.08074  1.17814E-03 0.03432  1.12923E-03 0.03470  2.97376E-03 0.02038  9.07985E-04 0.03667  3.15922E-04 0.05735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56334E-01 0.02990  1.24900E-02 4.3E-05  3.18300E-02 0.00013  1.09400E-01 0.00010  3.17095E-01 8.8E-05  1.35331E+00 0.00015  8.59347E+00 0.00366 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48827E-04 0.00193  4.48879E-04 0.00194  4.44667E-04 0.02153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50463E-04 0.00163  4.50514E-04 0.00164  4.46305E-04 0.02150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75602E-03 0.01334  1.90091E-04 0.08288  1.18305E-03 0.03146  1.10378E-03 0.03540  3.02740E-03 0.01930  9.03243E-04 0.03502  3.48458E-04 0.06007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88658E-01 0.03282  1.24906E-02 0.0E+00  3.18278E-02 9.8E-05  1.09398E-01 0.00012  3.17062E-01 7.7E-05  1.35298E+00 0.00029  8.60226E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33359E-04 0.00391  4.33692E-04 0.00395  3.71139E-04 0.04779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34943E-04 0.00377  4.35276E-04 0.00381  3.72641E-04 0.04783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88740E-03 0.04476  2.51812E-04 0.24511  1.17957E-03 0.11022  1.13312E-03 0.10283  3.01084E-03 0.07035  8.92758E-04 0.12240  4.19302E-04 0.19367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01170E-01 0.10185  1.24906E-02 3.8E-09  3.18380E-02 0.00044  1.09441E-01 0.00054  3.17038E-01 7.0E-05  1.35346E+00 0.00028  8.52015E+00 0.01364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86928E-03 0.04269  2.43375E-04 0.22925  1.17911E-03 0.10194  1.13343E-03 0.09645  3.01679E-03 0.06680  9.03777E-04 0.11770  3.92795E-04 0.18566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83080E-01 0.09790  1.24906E-02 4.6E-09  3.18380E-02 0.00044  1.09447E-01 0.00055  3.17044E-01 8.1E-05  1.35345E+00 0.00029  8.52015E+00 0.01364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59725E+01 0.04507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41980E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43598E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72087E-03 0.00886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52103E+01 0.00892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68965E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06040E-05 0.00028  3.06041E-05 0.00028  3.05843E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36047E-04 0.00115  5.36146E-04 0.00115  5.21370E-04 0.01225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82425E-01 0.00046  6.82424E-01 0.00048  6.95137E-01 0.01495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08864E+01 0.02154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61539E+02 0.00058  1.81986E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91745E+04 0.00536  4.31972E+05 0.00268  9.66785E+05 0.00181  1.85802E+06 0.00093  2.04159E+06 0.00063  1.95881E+06 0.00037  1.76034E+06 0.00037  1.59580E+06 0.00037  1.61102E+06 0.00029  1.57162E+06 0.00032  1.57372E+06 0.00023  1.55132E+06 0.00042  1.57842E+06 0.00039  1.55337E+06 0.00039  1.55350E+06 0.00024  1.32421E+06 0.00028  1.11287E+06 0.00031  1.36940E+06 0.00023  1.36737E+06 0.00031  2.70427E+06 0.00025  2.62894E+06 0.00028  1.90418E+06 0.00033  1.21907E+06 0.00034  1.46051E+06 0.00043  1.34617E+06 0.00047  1.14694E+06 0.00039  2.07750E+06 0.00048  4.45999E+05 0.00103  5.61956E+05 0.00058  5.06869E+05 0.00084  2.97558E+05 0.00113  5.20928E+05 0.00107  3.59010E+05 0.00055  3.14022E+05 0.00134  6.15624E+04 0.00254  6.09809E+04 0.00209  6.26364E+04 0.00271  6.49153E+04 0.00172  6.40701E+04 0.00301  6.36710E+04 0.00112  6.56036E+04 0.00248  6.19283E+04 0.00273  1.17648E+05 0.00195  1.90964E+05 0.00081  2.50461E+05 0.00062  7.31927E+05 0.00086  9.92751E+05 0.00086  1.48292E+06 0.00121  1.21988E+06 0.00137  9.75027E+05 0.00165  7.84072E+05 0.00157  9.12142E+05 0.00150  1.64581E+06 0.00141  2.05697E+06 0.00174  3.47289E+06 0.00201  4.44666E+06 0.00187  5.32897E+06 0.00226  2.84016E+06 0.00260  1.83749E+06 0.00242  1.20936E+06 0.00246  1.03492E+06 0.00277  9.90671E+05 0.00273  7.53341E+05 0.00202  5.03738E+05 0.00300  4.18726E+05 0.00304  3.90630E+05 0.00286  3.18362E+05 0.00257  2.17723E+05 0.00232  1.37936E+05 0.00194  4.15605E+04 0.00394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62996E+21 0.00071  7.09582E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83110E-01 6.2E-05  4.30838E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20275E-03 0.00117  1.74241E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.38195E-03 0.00108  3.92181E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.79199E-04 0.00098  2.17940E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.37582E-04 0.00098  5.31055E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03294E-07 0.00040  2.14394E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81730E-01 6.2E-05  4.26914E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44257E-02 0.00096  1.09483E-02 0.00202 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50493E-03 0.00476 -6.69251E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72850E-04 0.03248 -5.52408E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17818E-04 0.03223 -6.17808E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41077E-04 0.05978 -3.57760E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27119E-04 0.01409 -5.74627E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62199E-04 0.04795 -8.14062E-04 0.01212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81734E-01 6.2E-05  4.26914E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44267E-02 0.00096  1.09483E-02 0.00202 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50508E-03 0.00475 -6.69251E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72805E-04 0.03250 -5.52408E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17842E-04 0.03228 -6.17808E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41087E-04 0.05979 -3.57760E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27140E-04 0.01408 -5.74627E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62197E-04 0.04791 -8.14062E-04 0.01212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26263E-01 0.00022  4.18190E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00022  7.97086E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37764E-03 0.00108  3.92181E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45226E-03 0.00026  5.44928E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77657E-01 6.1E-05  4.07238E-03 0.00061  1.52585E-03 0.00140  4.25388E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53972E-02 0.00093 -9.71533E-04 0.00182 -1.49131E-04 0.00575  1.10974E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.66114E-03 0.00448 -1.56206E-04 0.00513 -1.14640E-04 0.00678 -6.57787E-03 0.00287 ];
INF_S3                    (idx, [1:   8]) = [  5.12387E-04 0.03007 -3.95373E-05 0.01791 -4.13607E-05 0.01942 -5.48272E-03 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -2.79413E-04 0.03629 -3.84056E-05 0.01112 -2.55716E-05 0.02789 -6.15251E-03 0.00162 ];
INF_S5                    (idx, [1:   8]) = [  1.40475E-04 0.06078  6.01755E-07 1.00000 -4.73654E-06 0.09299 -3.57287E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -4.01872E-04 0.01465 -2.52472E-05 0.03570 -1.77048E-05 0.03511 -5.72857E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.35739E-04 0.05808  2.64600E-05 0.02504  9.27574E-06 0.07113 -8.23338E-04 0.01173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77662E-01 6.1E-05  4.07238E-03 0.00061  1.52585E-03 0.00140  4.25388E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53982E-02 0.00093 -9.71533E-04 0.00182 -1.49131E-04 0.00575  1.10974E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.66129E-03 0.00448 -1.56206E-04 0.00513 -1.14640E-04 0.00678 -6.57787E-03 0.00287 ];
INF_SP3                   (idx, [1:   8]) = [  5.12342E-04 0.03009 -3.95373E-05 0.01791 -4.13607E-05 0.01942 -5.48272E-03 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79436E-04 0.03634 -3.84056E-05 0.01112 -2.55716E-05 0.02789 -6.15251E-03 0.00162 ];
INF_SP5                   (idx, [1:   8]) = [  1.40485E-04 0.06079  6.01755E-07 1.00000 -4.73654E-06 0.09299 -3.57287E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01893E-04 0.01464 -2.52472E-05 0.03570 -1.77048E-05 0.03511 -5.72857E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.35737E-04 0.05804  2.64600E-05 0.02504  9.27574E-06 0.07113 -8.23338E-04 0.01173 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21851E-01 0.00070  4.27620E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22142E-01 0.00086  4.27652E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21862E-01 0.00164  4.25550E-01 0.00351 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21557E-01 0.00089  4.29740E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03568E+00 0.00070  7.79519E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03475E+00 0.00087  7.79479E-01 0.00206 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03567E+00 0.00163  7.83387E-01 0.00353 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00089  7.75691E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70809E-03 0.01395  2.03046E-04 0.08074  1.17814E-03 0.03432  1.12923E-03 0.03470  2.97376E-03 0.02038  9.07985E-04 0.03667  3.15922E-04 0.05735 ];
LAMBDA                    (idx, [1:  14]) = [  7.56334E-01 0.02990  1.24900E-02 4.3E-05  3.18300E-02 0.00013  1.09400E-01 0.00010  3.17095E-01 8.8E-05  1.35331E+00 0.00015  8.59347E+00 0.00366 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 09:01:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 09:31:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617800507492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07491E+00  9.98889E-01  9.94659E-01  9.98966E-01  9.96367E-01  9.97151E-01  9.91867E-01  9.97259E-01  9.97620E-01  9.94897E-01  9.89598E-01  9.96890E-01  9.94259E-01  9.92459E-01  9.94474E-01  9.93805E-01  9.94705E-01  9.99682E-01  1.00149E+00  1.00005E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16211E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83789E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57258E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95753E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95402E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52588E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81357E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62296E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62280E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30142E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26119E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34098E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01124E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20833E-02  7.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92842E+01  1.46896E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.21667E-03  6.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01119E+01  1.17763E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95291E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71667E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80595E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73284E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.75312E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33251E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69181E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63381E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10284E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75071E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29587E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.73149E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00483E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70934E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14850E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97206E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36544E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42271E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58547E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12957E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76245E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22718E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75394E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17431E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.82589E-05 -3.02215E+24  3.42448E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95115E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.32023E+16 0.02750  1.35121E-03 0.02743 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00102  9.97295E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26836E+16 0.02963  1.32131E-03 0.02965 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00851E+19 0.00157  4.21181E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66543E+18 0.00253  1.53075E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30810E+18 0.00254  1.79903E-01 0.00211 ];
XE135_CAPT                (idx, [1:   4]) = [  8.41553E+14 0.14645  3.50984E-05 0.14628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000535 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97885E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000535 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146417 1.14724E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822023 8.22626E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32095 3.21123E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000535 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.2E-07  4.18901E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39551E+19 0.00071  2.10547E+19 0.00067  2.90038E+18 0.00288 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11427E+19 0.00042  3.82423E+19 0.00037  2.90038E+18 0.00288 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17431E+19 0.00086  4.17431E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67371E+22 0.00077  1.47536E+21 0.00060  1.52618E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70273E+17 0.00657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18130E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75146E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49379E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06310E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77541E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11073E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86080E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01883E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00247E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00246E+00 0.00088  9.95875E-01 0.00086  6.59233E-03 0.01305 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00367E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85651E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85613E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73222E-07 0.00269 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73777E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08677E-02 0.01820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08854E-02 0.00215 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49057E-03 0.00888  1.98657E-04 0.04906  1.09179E-03 0.02095  1.01876E-03 0.02276  3.00290E-03 0.01307  8.89000E-04 0.02314  2.89453E-04 0.04435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34099E-01 0.02163  1.08042E-02 0.02800  3.18245E-02 6.6E-05  1.09436E-01 0.00017  3.17054E-01 4.6E-05  1.35339E+00 0.00014  8.20293E+00 0.01631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41643E-03 0.01403  2.02162E-04 0.07907  1.07844E-03 0.03726  1.00120E-03 0.03848  2.98252E-03 0.02040  8.69038E-04 0.03449  2.83067E-04 0.06874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25257E-01 0.03267  1.24905E-02 7.0E-06  3.18225E-02 3.7E-05  1.09413E-01 0.00014  3.17065E-01 8.0E-05  1.35347E+00 0.00014  8.63177E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51364E-04 0.00186  4.51447E-04 0.00187  4.38330E-04 0.01888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52408E-04 0.00165  4.52490E-04 0.00166  4.39392E-04 0.01889 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58336E-03 0.01375  2.10958E-04 0.07690  1.08553E-03 0.03657  1.04819E-03 0.03673  3.09972E-03 0.02073  8.58721E-04 0.03719  2.80243E-04 0.06865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08696E-01 0.03249  1.24906E-02 0.0E+00  3.18224E-02 7.8E-05  1.09414E-01 0.00017  3.17060E-01 7.9E-05  1.35339E+00 0.00024  8.61279E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37611E-04 0.00453  4.37904E-04 0.00454  3.77003E-04 0.04844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38639E-04 0.00448  4.38931E-04 0.00448  3.78079E-04 0.04858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88457E-03 0.04074  2.76133E-04 0.22398  1.12716E-03 0.09918  1.10617E-03 0.11546  3.19058E-03 0.06680  9.15944E-04 0.12354  2.68581E-04 0.20265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92934E-01 0.08858  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09676E-01 0.00161  3.17220E-01 0.00050  1.35357E+00 0.00031  8.49320E+00 0.01686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85637E-03 0.04002  2.64875E-04 0.21957  1.14768E-03 0.09932  1.08163E-03 0.11390  3.12626E-03 0.06539  9.42282E-04 0.11973  2.93633E-04 0.19398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.24759E-01 0.08949  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09676E-01 0.00161  3.17219E-01 0.00050  1.35357E+00 0.00031  8.50437E+00 0.01552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57309E+01 0.04088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44311E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45336E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68714E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50535E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69708E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06092E-05 0.00025  3.06092E-05 0.00025  3.05770E-05 0.00369 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36578E-04 0.00105  5.36703E-04 0.00104  5.17480E-04 0.01229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82539E-01 0.00048  6.82561E-01 0.00049  6.90785E-01 0.01334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09361E+01 0.01982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61590E+02 0.00056  1.82151E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93521E+04 0.00513  4.31204E+05 0.00229  9.68516E+05 0.00112  1.85484E+06 0.00082  2.04132E+06 0.00083  1.95698E+06 0.00056  1.75927E+06 0.00048  1.59532E+06 0.00053  1.61025E+06 0.00044  1.57134E+06 0.00030  1.57396E+06 0.00023  1.55220E+06 0.00031  1.57784E+06 0.00023  1.55237E+06 0.00030  1.55298E+06 0.00031  1.32319E+06 0.00025  1.11285E+06 0.00043  1.36853E+06 0.00034  1.36804E+06 0.00021  2.70337E+06 0.00026  2.62624E+06 0.00021  1.90221E+06 0.00022  1.21777E+06 0.00042  1.45932E+06 0.00025  1.34496E+06 0.00046  1.14646E+06 0.00061  2.07797E+06 0.00042  4.46806E+05 0.00117  5.61714E+05 0.00108  5.06151E+05 0.00108  2.98091E+05 0.00104  5.20396E+05 0.00107  3.59546E+05 0.00103  3.13507E+05 0.00150  6.17514E+04 0.00255  6.08435E+04 0.00178  6.27198E+04 0.00231  6.47527E+04 0.00255  6.42762E+04 0.00251  6.33180E+04 0.00183  6.53926E+04 0.00349  6.20148E+04 0.00194  1.17703E+05 0.00225  1.91205E+05 0.00114  2.50632E+05 0.00140  7.32643E+05 0.00131  9.93504E+05 0.00131  1.48413E+06 0.00117  1.21963E+06 0.00137  9.74487E+05 0.00165  7.84234E+05 0.00175  9.13249E+05 0.00178  1.64645E+06 0.00175  2.05964E+06 0.00175  3.47966E+06 0.00163  4.45385E+06 0.00198  5.33917E+06 0.00200  2.84359E+06 0.00197  1.83787E+06 0.00201  1.21016E+06 0.00234  1.03643E+06 0.00240  9.93398E+05 0.00248  7.55792E+05 0.00204  5.03466E+05 0.00237  4.19255E+05 0.00193  3.89453E+05 0.00286  3.17413E+05 0.00256  2.18008E+05 0.00416  1.38085E+05 0.00394  4.15272E+04 0.00524 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63056E+21 0.00063  7.10729E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83114E-01 5.5E-05  4.30848E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20240E-03 0.00058  1.74144E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.38146E-03 0.00057  3.91754E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.79068E-04 0.00076  2.17610E-03 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  4.37266E-04 0.00076  5.30251E-03 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.9E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03329E-07 0.00058  2.14382E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81734E-01 5.9E-05  4.26927E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44089E-02 0.00070  1.09860E-02 0.00182 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52898E-03 0.00744 -6.69114E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77332E-04 0.02340 -5.54927E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17187E-04 0.03359 -6.19246E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36926E-04 0.04193 -3.58490E-03 0.00294 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25878E-04 0.01637 -5.75644E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74362E-04 0.05298 -8.21670E-04 0.01136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81738E-01 5.9E-05  4.26927E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44099E-02 0.00070  1.09860E-02 0.00182 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52908E-03 0.00743 -6.69114E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77294E-04 0.02344 -5.54927E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17223E-04 0.03353 -6.19246E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36910E-04 0.04199 -3.58490E-03 0.00294 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25926E-04 0.01639 -5.75644E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74329E-04 0.05295 -8.21670E-04 0.01136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26279E-01 0.00020  4.18162E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 0.00020  7.97139E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37718E-03 0.00055  3.91754E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45676E-03 0.00033  5.44830E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77657E-01 5.1E-05  4.07694E-03 0.00085  1.52732E-03 0.00164  4.25400E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53817E-02 0.00067 -9.72718E-04 0.00169 -1.51031E-04 0.00463  1.11370E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.68511E-03 0.00689 -1.56129E-04 0.00721 -1.13596E-04 0.00865 -6.57754E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.17749E-04 0.02167 -4.04171E-05 0.02435 -4.11837E-05 0.02004 -5.50809E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.79721E-04 0.03815 -3.74655E-05 0.02073 -2.51566E-05 0.01763 -6.16731E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.37159E-04 0.04379 -2.32657E-07 1.00000 -5.31038E-06 0.08327 -3.57959E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -4.01116E-04 0.01608 -2.47615E-05 0.03875 -1.83044E-05 0.03044 -5.73813E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.48405E-04 0.06301  2.59578E-05 0.03432  9.07498E-06 0.04922 -8.30745E-04 0.01120 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77661E-01 5.1E-05  4.07694E-03 0.00085  1.52732E-03 0.00164  4.25400E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53826E-02 0.00067 -9.72718E-04 0.00169 -1.51031E-04 0.00463  1.11370E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.68521E-03 0.00688 -1.56129E-04 0.00721 -1.13596E-04 0.00865 -6.57754E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.17711E-04 0.02171 -4.04171E-05 0.02435 -4.11837E-05 0.02004 -5.50809E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79758E-04 0.03808 -3.74655E-05 0.02073 -2.51566E-05 0.01763 -6.16731E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.37142E-04 0.04384 -2.32657E-07 1.00000 -5.31038E-06 0.08327 -3.57959E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01165E-04 0.01609 -2.47615E-05 0.03875 -1.83044E-05 0.03044 -5.73813E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.48371E-04 0.06300  2.59578E-05 0.03432  9.07498E-06 0.04922 -8.30745E-04 0.01120 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21535E-01 0.00104  4.27916E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22037E-01 0.00129  4.26944E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21111E-01 0.00139  4.24618E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21466E-01 0.00137  4.32307E-01 0.00311 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00104  7.78982E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03509E+00 0.00129  7.80785E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03808E+00 0.00138  7.85036E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00136  7.71125E-01 0.00310 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41643E-03 0.01403  2.02162E-04 0.07907  1.07844E-03 0.03726  1.00120E-03 0.03848  2.98252E-03 0.02040  8.69038E-04 0.03449  2.83067E-04 0.06874 ];
LAMBDA                    (idx, [1:  14]) = [  7.25257E-01 0.03267  1.24905E-02 7.0E-06  3.18225E-02 3.7E-05  1.09413E-01 0.00014  3.17065E-01 8.0E-05  1.35347E+00 0.00014  8.63177E+00 0.00151 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 09:01:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 09:46:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617800507492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06323E+00  9.99438E-01  9.94247E-01  9.99800E-01  9.98961E-01  9.94293E-01  9.95193E-01  9.99415E-01  9.95308E-01  9.94816E-01  9.92416E-01  9.97677E-01  9.99038E-01  9.93555E-01  9.96216E-01  9.97908E-01  9.95485E-01  9.95201E-01  9.96562E-01  1.00124E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15727E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84273E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57302E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95746E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95394E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52834E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80627E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62444E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62427E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30127E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25553E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50921E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48170E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98500E-02  7.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39724E+01  1.46882E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22167E-02  6.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48166E+01  1.18333E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95240E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80072E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67720E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92677E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53662E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22185E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83844E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21040E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79810E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98318E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71177E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52828E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24200E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12190E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51073E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27221E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84862E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31580E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32979E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52365E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47442E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93774E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22731E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90477E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18493E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.76518E-04 -6.04429E+24  3.42479E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97217E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.47051E+16 0.02861  1.43771E-03 0.02851 ];
U235_FISS                 (idx, [1:   4]) = [  1.71268E+19 0.00097  9.97214E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26427E+16 0.03088  1.31717E-03 0.03076 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01049E+19 0.00164  4.20749E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66464E+18 0.00241  1.52600E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33487E+18 0.00234  1.80485E-01 0.00184 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19587E+15 0.13511  4.97739E-05 0.13481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000447 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93046E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000447 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146869 1.14772E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820236 8.20830E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33342 3.33808E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000447 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.7E-07  4.18901E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39761E+19 0.00075  2.10657E+19 0.00070  2.91038E+18 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11637E+19 0.00044  3.82533E+19 0.00039  2.91038E+18 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18493E+19 0.00090  4.18493E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67930E+22 0.00076  1.47837E+21 0.00058  1.53147E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98579E+17 0.00723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18623E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77456E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32604E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32604E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49259E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05858E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76893E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11153E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97830E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85448E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01725E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00028E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00016E+00 0.00084  9.93681E-01 0.00082  6.59554E-03 0.01293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85607E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85592E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73991E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74143E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10656E-02 0.01942 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09290E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58987E-03 0.00834  2.22924E-04 0.04474  1.09667E-03 0.01944  1.04692E-03 0.02137  2.97886E-03 0.01375  9.17342E-04 0.02163  3.27149E-04 0.03786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82907E-01 0.02036  1.12414E-02 0.02363  3.18248E-02 5.4E-05  1.09447E-01 0.00017  3.17110E-01 7.1E-05  1.35263E+00 0.00024  8.20237E+00 0.01580 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62580E-03 0.01322  2.13681E-04 0.07632  1.06198E-03 0.03529  1.08318E-03 0.03323  3.00608E-03 0.02167  9.14237E-04 0.03888  3.46638E-04 0.05818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06933E-01 0.03119  1.24906E-02 3.4E-09  3.18246E-02 4.4E-05  1.09439E-01 0.00026  3.17100E-01 0.00010  1.35271E+00 0.00034  8.60254E+00 0.00339 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51164E-04 0.00205  4.51224E-04 0.00204  4.44801E-04 0.02198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51170E-04 0.00185  4.51231E-04 0.00185  4.44666E-04 0.02186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58743E-03 0.01307  2.26038E-04 0.07291  1.08613E-03 0.03403  1.02233E-03 0.03447  2.99790E-03 0.01870  9.00849E-04 0.03635  3.54181E-04 0.05725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15844E-01 0.03257  1.24906E-02 0.0E+00  3.18234E-02 2.2E-05  1.09403E-01 0.00016  3.17065E-01 8.0E-05  1.35236E+00 0.00043  8.60540E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39011E-04 0.00464  4.39047E-04 0.00467  4.24115E-04 0.05923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38998E-04 0.00451  4.39035E-04 0.00454  4.23908E-04 0.05901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08341E-03 0.04471  2.05011E-04 0.24888  1.32937E-03 0.11546  1.02517E-03 0.12487  3.27790E-03 0.06467  8.98459E-04 0.13088  3.47502E-04 0.21006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66728E-01 0.11186  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17109E-01 0.00028  1.34724E+00 0.00222  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06281E-03 0.04340  2.04678E-04 0.24016  1.31024E-03 0.11238  1.02658E-03 0.12080  3.25920E-03 0.06326  9.14444E-04 0.12411  3.47680E-04 0.20317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53887E-01 0.10706  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17108E-01 0.00026  1.34731E+00 0.00221  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61943E+01 0.04448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44348E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44352E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80832E-03 0.00801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53300E+01 0.00824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71014E-07 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06183E-05 0.00027  3.06184E-05 0.00027  3.05859E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38347E-04 0.00120  5.38468E-04 0.00120  5.20106E-04 0.01249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82032E-01 0.00048  6.82026E-01 0.00048  6.90685E-01 0.01171 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08937E+01 0.01900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61736E+02 0.00060  1.82176E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85007E+04 0.00479  4.30790E+05 0.00258  9.69115E+05 0.00149  1.85559E+06 0.00099  2.04226E+06 0.00031  1.95790E+06 0.00053  1.75972E+06 0.00050  1.59508E+06 0.00034  1.61085E+06 0.00028  1.57189E+06 0.00031  1.57450E+06 0.00036  1.55123E+06 0.00025  1.57770E+06 0.00020  1.55336E+06 0.00039  1.55323E+06 0.00028  1.32286E+06 0.00035  1.11246E+06 0.00037  1.36911E+06 0.00023  1.36805E+06 0.00036  2.70354E+06 0.00026  2.62737E+06 0.00036  1.90219E+06 0.00024  1.21806E+06 0.00044  1.45924E+06 0.00047  1.34441E+06 0.00040  1.14605E+06 0.00092  2.07603E+06 0.00070  4.46280E+05 0.00084  5.61293E+05 0.00076  5.06128E+05 0.00080  2.97602E+05 0.00108  5.19913E+05 0.00132  3.58185E+05 0.00122  3.13447E+05 0.00132  6.16953E+04 0.00223  6.10431E+04 0.00165  6.26773E+04 0.00145  6.44999E+04 0.00197  6.39073E+04 0.00184  6.35089E+04 0.00182  6.53354E+04 0.00186  6.18460E+04 0.00199  1.17659E+05 0.00168  1.90812E+05 0.00107  2.50616E+05 0.00161  7.33166E+05 0.00139  9.95150E+05 0.00124  1.48527E+06 0.00146  1.22081E+06 0.00206  9.76012E+05 0.00168  7.85563E+05 0.00212  9.14202E+05 0.00157  1.64966E+06 0.00185  2.06311E+06 0.00221  3.48558E+06 0.00240  4.46218E+06 0.00218  5.34678E+06 0.00225  2.84812E+06 0.00198  1.84160E+06 0.00230  1.21448E+06 0.00235  1.03941E+06 0.00243  9.96259E+05 0.00272  7.58554E+05 0.00231  5.04053E+05 0.00284  4.20939E+05 0.00378  3.91326E+05 0.00337  3.19186E+05 0.00407  2.18497E+05 0.00303  1.39876E+05 0.00476  4.17705E+04 0.00794 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01770E+00 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65477E+21 0.00062  7.13910E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83097E-01 5.5E-05  4.30895E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20020E-03 0.00135  1.73549E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.37929E-03 0.00120  3.90127E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.79092E-04 0.00073  2.16578E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.37328E-04 0.00073  5.27734E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03273E-07 0.00038  2.14468E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81716E-01 5.6E-05  4.26990E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44537E-02 0.00066  1.09816E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52255E-03 0.00664 -6.70009E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54220E-04 0.02507 -5.55171E-03 0.00262 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21831E-04 0.02451 -6.17065E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22530E-04 0.06982 -3.58347E-03 0.00359 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21459E-04 0.02137 -5.74944E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63173E-04 0.04592 -8.33739E-04 0.00835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81720E-01 5.6E-05  4.26990E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44547E-02 0.00066  1.09816E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52276E-03 0.00664 -6.70009E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54262E-04 0.02506 -5.55171E-03 0.00262 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21847E-04 0.02447 -6.17065E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22501E-04 0.06981 -3.58347E-03 0.00359 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21470E-04 0.02136 -5.74944E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63160E-04 0.04584 -8.33739E-04 0.00835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 0.00016  4.18217E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00016  7.97035E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37511E-03 0.00122  3.90127E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45520E-03 0.00025  5.42703E-03 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77642E-01 5.5E-05  4.07389E-03 0.00081  1.52266E-03 0.00197  4.25468E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54238E-02 0.00063 -9.70098E-04 0.00161 -1.50317E-04 0.00730  1.11319E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.68048E-03 0.00630 -1.57931E-04 0.00946 -1.14141E-04 0.00765 -6.58595E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  4.95181E-04 0.02223 -4.09609E-05 0.02907 -4.07429E-05 0.01398 -5.51097E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -2.86367E-04 0.02761 -3.54645E-05 0.02535 -2.61097E-05 0.02466 -6.14454E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.24294E-04 0.06896 -1.76338E-06 0.46722 -4.17516E-06 0.13387 -3.57929E-03 0.00354 ];
INF_S6                    (idx, [1:   8]) = [ -3.95906E-04 0.02356 -2.55527E-05 0.03493 -1.77292E-05 0.03505 -5.73171E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.35627E-04 0.05295  2.75457E-05 0.02329  8.37897E-06 0.06130 -8.42118E-04 0.00821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77646E-01 5.5E-05  4.07389E-03 0.00081  1.52266E-03 0.00197  4.25468E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54248E-02 0.00063 -9.70098E-04 0.00161 -1.50317E-04 0.00730  1.11319E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.68069E-03 0.00629 -1.57931E-04 0.00946 -1.14141E-04 0.00765 -6.58595E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  4.95223E-04 0.02221 -4.09609E-05 0.02907 -4.07429E-05 0.01398 -5.51097E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86383E-04 0.02756 -3.54645E-05 0.02535 -2.61097E-05 0.02466 -6.14454E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.24265E-04 0.06895 -1.76338E-06 0.46722 -4.17516E-06 0.13387 -3.57929E-03 0.00354 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95917E-04 0.02355 -2.55527E-05 0.03493 -1.77292E-05 0.03505 -5.73171E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.35614E-04 0.05287  2.75457E-05 0.02329  8.37897E-06 0.06130 -8.42118E-04 0.00821 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00083  4.28114E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21483E-01 0.00124  4.24731E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21547E-01 0.00087  4.26634E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21834E-01 0.00086  4.33092E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00083  7.78619E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03687E+00 0.00125  7.84831E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00087  7.81344E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03574E+00 0.00086  7.69682E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62580E-03 0.01322  2.13681E-04 0.07632  1.06198E-03 0.03529  1.08318E-03 0.03323  3.00608E-03 0.02167  9.14237E-04 0.03888  3.46638E-04 0.05818 ];
LAMBDA                    (idx, [1:  14]) = [  8.06933E-01 0.03119  1.24906E-02 3.4E-09  3.18246E-02 4.4E-05  1.09439E-01 0.00026  3.17100E-01 0.00010  1.35271E+00 0.00034  8.60254E+00 0.00339 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 09:01:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 10:01:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617800507492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07318E+00  9.94946E-01  9.99230E-01  9.98015E-01  9.91354E-01  1.00467E+00  9.96661E-01  9.97968E-01  9.95523E-01  9.91839E-01  9.92839E-01  9.93600E-01  9.94269E-01  9.97369E-01  9.94677E-01  9.93638E-01  9.95738E-01  9.95415E-01  9.97192E-01  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15325E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84675E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57215E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95760E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95410E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52427E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81287E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62267E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62251E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30205E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25497E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68068E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95731E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02833E-02  2.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86969E+01  1.47246E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.96833E-02  7.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95728E+01  1.18437E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95216E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84330E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11510E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69427E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58577E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99122E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41552E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65444E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31731E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79842E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07494E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05532E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.58856E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66948E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49883E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57884E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74303E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20326E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73522E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31178E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69736E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.14022E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66891E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30127E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22643E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.98805E-02 -1.02316E+27  3.52650E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00898E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.48980E+16 0.02790  1.44946E-03 0.02786 ];
U233_FISS                 (idx, [1:   4]) = [  1.44415E+16 0.03927  8.40387E-04 0.03925 ];
U235_FISS                 (idx, [1:   4]) = [  1.69865E+19 0.00100  9.89128E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.30695E+16 0.03039  1.34266E-03 0.03034 ];
PU239_FISS                (idx, [1:   4]) = [  1.23149E+17 0.01285  7.17079E-03 0.01280 ];
PU241_FISS                (idx, [1:   4]) = [  4.22063E+13 0.70547  2.44508E-06 0.70538 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01929E+19 0.00167  4.17025E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  1.64843E+15 0.11668  6.75116E-05 0.11657 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62847E+18 0.00236  1.48460E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34712E+18 0.00244  1.77849E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  7.64013E+16 0.01509  3.12545E-03 0.01502 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66780E+15 0.10787  6.81854E-05 0.10766 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05998E+13 1.00000  8.72448E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12083E+16 0.04518  4.58027E-04 0.04492 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13381E+17 0.01441  4.63814E-03 0.01432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000525 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99148E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000525 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155761 1.15657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812083 8.12703E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32681 3.27167E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000525 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19362E+19 9.3E-07  4.19362E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 9.3E-08  1.71844E+19 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44687E+19 0.00071  2.15238E+19 0.00069  2.94498E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16531E+19 0.00042  3.87081E+19 0.00038  2.94498E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22643E+19 0.00085  4.22643E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69422E+22 0.00071  1.49118E+21 0.00056  1.54511E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91454E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23446E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83456E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36542E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36542E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47987E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05629E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76440E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11203E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97864E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85748E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00812E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91631E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44037E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91581E-01 0.00093  9.85199E-01 0.00090  6.43229E-03 0.01351 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91363E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92382E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91363E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00783E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85553E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85569E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74905E-07 0.00237 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74534E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10446E-02 0.01804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09748E-02 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56121E-03 0.00899  1.96236E-04 0.05165  1.11895E-03 0.02216  1.08865E-03 0.02268  3.00443E-03 0.01309  8.46664E-04 0.02489  3.06283E-04 0.04036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43871E-01 0.02042  1.03670E-02 0.03208  3.18209E-02 0.00012  1.09408E-01 0.00011  3.17078E-01 6.7E-05  1.35310E+00 0.00024  8.11284E+00 0.01737 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49025E-03 0.01504  2.11365E-04 0.08286  1.07861E-03 0.03430  1.08840E-03 0.03556  2.94792E-03 0.02261  8.45411E-04 0.04064  3.18536E-04 0.06658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60634E-01 0.03502  1.24904E-02 6.9E-06  3.18222E-02 0.00021  1.09396E-01 0.00015  3.17043E-01 6.3E-05  1.35322E+00 0.00029  8.56443E+00 0.00445 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54883E-04 0.00199  4.54949E-04 0.00199  4.46587E-04 0.01900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50984E-04 0.00181  4.51050E-04 0.00181  4.42673E-04 0.01888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50858E-03 0.01381  2.10501E-04 0.07863  1.14062E-03 0.03338  1.10900E-03 0.03426  2.95426E-03 0.02198  7.98404E-04 0.04057  2.95789E-04 0.07394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20026E-01 0.03744  1.24902E-02 2.2E-05  3.18220E-02 0.00018  1.09382E-01 0.00010  3.17086E-01 0.00011  1.35332E+00 0.00021  8.55821E+00 0.00547 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40980E-04 0.00459  4.40952E-04 0.00459  4.57147E-04 0.06257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37192E-04 0.00450  4.37164E-04 0.00450  4.53187E-04 0.06258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46688E-03 0.04421  1.54666E-04 0.24599  1.03741E-03 0.11654  1.21591E-03 0.11222  2.74977E-03 0.07539  9.53766E-04 0.11195  3.55355E-04 0.20621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12451E-01 0.10461  1.24906E-02 3.8E-09  3.18367E-02 0.00037  1.09371E-01 0.00024  3.17116E-01 0.00028  1.35387E+00 8.4E-05  8.54105E+00 0.01545 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55935E-03 0.04373  1.46678E-04 0.23352  1.05579E-03 0.11511  1.22103E-03 0.10959  2.80707E-03 0.07337  9.67101E-04 0.11201  3.61686E-04 0.19391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03087E-01 0.10131  1.24906E-02 3.8E-09  3.18393E-02 0.00042  1.09386E-01 0.00035  3.17102E-01 0.00024  1.35386E+00 9.4E-05  8.54105E+00 0.01545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47054E+01 0.04429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47224E-04 0.00128 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43379E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53749E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46211E+01 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69553E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06183E-05 0.00028  3.06176E-05 0.00028  3.07212E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37155E-04 0.00109  5.37238E-04 0.00109  5.23976E-04 0.01257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81557E-01 0.00049  6.81603E-01 0.00051  6.85947E-01 0.01404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06620E+01 0.01963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61563E+02 0.00058  1.82084E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80732E+04 0.00437  4.31825E+05 0.00103  9.66898E+05 0.00132  1.85427E+06 0.00086  2.04291E+06 0.00073  1.95785E+06 0.00045  1.75953E+06 0.00039  1.59647E+06 0.00044  1.61120E+06 0.00023  1.57094E+06 0.00026  1.57454E+06 0.00035  1.55148E+06 0.00018  1.57792E+06 0.00037  1.55325E+06 0.00023  1.55328E+06 0.00026  1.32386E+06 0.00035  1.11313E+06 0.00025  1.36787E+06 0.00037  1.36745E+06 0.00033  2.70413E+06 0.00022  2.62882E+06 0.00029  1.90382E+06 0.00021  1.21905E+06 0.00025  1.46055E+06 0.00042  1.34619E+06 0.00040  1.14751E+06 0.00058  2.07788E+06 0.00038  4.46353E+05 0.00123  5.61385E+05 0.00067  5.05715E+05 0.00048  2.98436E+05 0.00076  5.20278E+05 0.00056  3.58194E+05 0.00080  3.12920E+05 0.00099  6.13913E+04 0.00165  6.09106E+04 0.00152  6.27359E+04 0.00215  6.45635E+04 0.00257  6.40417E+04 0.00143  6.33618E+04 0.00220  6.55805E+04 0.00259  6.18435E+04 0.00180  1.17854E+05 0.00229  1.91411E+05 0.00142  2.50674E+05 0.00140  7.32293E+05 0.00086  9.93822E+05 0.00050  1.48197E+06 0.00074  1.21714E+06 0.00094  9.74522E+05 0.00104  7.82524E+05 0.00098  9.12062E+05 0.00120  1.64468E+06 0.00102  2.05619E+06 0.00121  3.47689E+06 0.00120  4.44681E+06 0.00114  5.33305E+06 0.00112  2.84120E+06 0.00078  1.83822E+06 0.00091  1.21003E+06 0.00091  1.03755E+06 0.00131  9.92916E+05 0.00146  7.56346E+05 0.00158  5.04561E+05 0.00251  4.19268E+05 0.00227  3.89261E+05 0.00263  3.19196E+05 0.00296  2.17671E+05 0.00343  1.38356E+05 0.00296  4.20673E+04 0.00516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00966E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75262E+21 0.00097  7.19049E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83122E-01 3.9E-05  4.30913E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20636E-03 0.00073  1.76691E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.38319E-03 0.00066  3.91732E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.76832E-04 0.00072  2.15040E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.31995E-04 0.00071  5.24715E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44297E+00 1.0E-05  2.44008E+00 9.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 2.0E-07  2.02312E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03285E-07 0.00028  2.14464E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81739E-01 3.7E-05  4.27006E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44414E-02 0.00056  1.09671E-02 0.00221 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50819E-03 0.00360 -6.68776E-03 0.00200 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59184E-04 0.02838 -5.54025E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18347E-04 0.03353 -6.19851E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25092E-04 0.08826 -3.57363E-03 0.00242 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24549E-04 0.01304 -5.75620E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70690E-04 0.04907 -8.31067E-04 0.00702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81743E-01 3.7E-05  4.27006E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44424E-02 0.00056  1.09671E-02 0.00221 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50839E-03 0.00360 -6.68776E-03 0.00200 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59205E-04 0.02836 -5.54025E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18331E-04 0.03355 -6.19851E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25056E-04 0.08838 -3.57363E-03 0.00242 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24538E-04 0.01301 -5.75620E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70664E-04 0.04907 -8.31067E-04 0.00702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26300E-01 0.00013  4.18247E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 0.00013  7.96977E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37887E-03 0.00067  3.91732E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45403E-03 0.00037  5.43368E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77668E-01 3.8E-05  4.07075E-03 0.00042  1.52672E-03 0.00177  4.25479E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54132E-02 0.00055 -9.71743E-04 0.00081 -1.51677E-04 0.00874  1.11188E-02 0.00212 ];
INF_S2                    (idx, [1:   8]) = [  2.66533E-03 0.00327 -1.57135E-04 0.00863 -1.14835E-04 0.00798 -6.57293E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.00368E-04 0.02689 -4.11835E-05 0.02107 -4.02725E-05 0.02324 -5.49998E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.81646E-04 0.03628 -3.67003E-05 0.02038 -2.47665E-05 0.01733 -6.17374E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.23347E-04 0.09125  1.74515E-06 0.35628 -4.76484E-06 0.13207 -3.56887E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -3.97699E-04 0.01488 -2.68498E-05 0.02872 -1.86399E-05 0.02116 -5.73756E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.43956E-04 0.05662  2.67344E-05 0.03783  8.69474E-06 0.03657 -8.39762E-04 0.00708 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77673E-01 3.8E-05  4.07075E-03 0.00042  1.52672E-03 0.00177  4.25479E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00055 -9.71743E-04 0.00081 -1.51677E-04 0.00874  1.11188E-02 0.00212 ];
INF_SP2                   (idx, [1:   8]) = [  2.66553E-03 0.00326 -1.57135E-04 0.00863 -1.14835E-04 0.00798 -6.57293E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.00389E-04 0.02687 -4.11835E-05 0.02107 -4.02725E-05 0.02324 -5.49998E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81630E-04 0.03630 -3.67003E-05 0.02038 -2.47665E-05 0.01733 -6.17374E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.23311E-04 0.09137  1.74515E-06 0.35628 -4.76484E-06 0.13207 -3.56887E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97688E-04 0.01485 -2.68498E-05 0.02872 -1.86399E-05 0.02116 -5.73756E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.43929E-04 0.05662  2.67344E-05 0.03783  8.69474E-06 0.03657 -8.39762E-04 0.00708 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22021E-01 0.00052  4.26720E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22263E-01 0.00101  4.25140E-01 0.00221 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21611E-01 0.00145  4.24553E-01 0.00324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22199E-01 0.00089  4.30575E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03513E+00 0.00052  7.81164E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03436E+00 0.00101  7.84090E-01 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00145  7.85213E-01 0.00323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03457E+00 0.00089  7.74189E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49025E-03 0.01504  2.11365E-04 0.08286  1.07861E-03 0.03430  1.08840E-03 0.03556  2.94792E-03 0.02261  8.45411E-04 0.04064  3.18536E-04 0.06658 ];
LAMBDA                    (idx, [1:  14]) = [  7.60634E-01 0.03502  1.24904E-02 6.9E-06  3.18222E-02 0.00021  1.09396E-01 0.00015  3.17043E-01 6.3E-05  1.35322E+00 0.00029  8.56443E+00 0.00445 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 09:01:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 10:16:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617800507492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08592E+00  9.98306E-01  9.98122E-01  9.95622E-01  9.93799E-01  9.92837E-01  9.94991E-01  9.97106E-01  9.97468E-01  9.95599E-01  9.92883E-01  9.99214E-01  9.91852E-01  9.89299E-01  9.97198E-01  9.97622E-01  9.95729E-01  9.97775E-01  9.94929E-01  9.93729E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.14120E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85880E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57358E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95766E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52002E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81186E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61898E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61882E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30135E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24769E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84346E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42245E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32500E-02  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33112E+01  1.46142E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91500E-02  9.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42242E+01  1.18495E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95234E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86864E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16385E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75123E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64646E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20024E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56084E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92887E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35786E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13489E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80901E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68122E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22508E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37944E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06828E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02885E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45747E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06880E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.66989E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38776E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68225E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91184E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07048E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40017E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26663E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.95835E-02 -2.04025E+27  3.62821E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03913E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.35669E+16 0.03200  1.37151E-03 0.03201 ];
U233_FISS                 (idx, [1:   4]) = [  5.46549E+16 0.02001  3.17965E-03 0.02001 ];
U235_FISS                 (idx, [1:   4]) = [  1.67767E+19 0.00103  9.76092E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.16992E+16 0.02848  1.26164E-03 0.02833 ];
PU239_FISS                (idx, [1:   4]) = [  3.09911E+17 0.00863  1.80297E-02 0.00855 ];
PU240_FISS                (idx, [1:   4]) = [  2.11975E+13 1.00000  1.23916E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.55434E+14 0.28065  1.48280E-05 0.28067 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02308E+19 0.00168  4.12111E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  6.41024E+15 0.05691  2.58044E-04 0.05692 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57409E+18 0.00254  1.43974E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41585E+18 0.00230  1.77874E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83913E+17 0.01169  7.40645E-03 0.01153 ];
PU240_CAPT                (idx, [1:   4]) = [  9.51041E+15 0.04629  3.83685E-04 0.04658 ];
PU241_CAPT                (idx, [1:   4]) = [  8.56186E+13 0.49636  3.43379E-06 0.49649 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07275E+16 0.04107  4.32260E-04 0.04104 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64105E+17 0.01066  6.61145E-03 0.01065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000210 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99851E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000210 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162603 1.16365E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 804988 8.05705E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32619 3.26446E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000210 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20057E+19 1.7E-06  4.20057E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71798E+19 2.2E-07  1.71798E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48111E+19 0.00061  2.18379E+19 0.00060  2.97320E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19909E+19 0.00036  3.90177E+19 0.00034  2.97320E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26663E+19 0.00083  4.26663E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70674E+22 0.00070  1.50095E+21 0.00058  1.55665E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96578E+17 0.00714 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26875E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88391E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40480E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40480E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47280E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05470E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75256E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11204E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97785E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85862E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00137E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85026E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44506E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02361E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85023E-01 0.00090  9.78644E-01 0.00085  6.38202E-03 0.01326 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85030E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84651E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85030E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00138E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85513E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85497E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75624E-07 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75809E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07582E-02 0.01863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11252E-02 0.00233 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54629E-03 0.00871  2.13877E-04 0.04450  1.10901E-03 0.02118  1.10869E-03 0.02001  2.98548E-03 0.01353  8.39708E-04 0.02486  2.89528E-04 0.04213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24280E-01 0.02263  1.09913E-02 0.02618  3.18045E-02 0.00018  1.09393E-01 0.00015  3.17096E-01 7.7E-05  1.35275E+00 0.00024  8.12584E+00 0.01730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53683E-03 0.01321  2.17506E-04 0.06868  1.12797E-03 0.03449  1.11005E-03 0.03290  2.94883E-03 0.01930  8.27172E-04 0.03758  3.05304E-04 0.06650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42592E-01 0.03527  1.24898E-02 4.2E-05  3.18042E-02 0.00027  1.09414E-01 0.00029  3.17071E-01 9.0E-05  1.35235E+00 0.00043  8.63521E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55480E-04 0.00189  4.55486E-04 0.00188  4.55906E-04 0.02023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48577E-04 0.00160  4.48583E-04 0.00160  4.48870E-04 0.02016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49505E-03 0.01388  2.10115E-04 0.07659  1.11616E-03 0.03434  1.10402E-03 0.03424  2.95996E-03 0.01912  7.98451E-04 0.03702  3.06337E-04 0.06660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35664E-01 0.03526  1.24903E-02 9.0E-06  3.18108E-02 0.00026  1.09443E-01 0.00044  3.17049E-01 0.00012  1.35286E+00 0.00032  8.62273E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40131E-04 0.00432  4.40348E-04 0.00433  4.28036E-04 0.04700 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33446E-04 0.00417  4.33659E-04 0.00418  4.21694E-04 0.04718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93353E-03 0.04420  1.81305E-04 0.26009  1.19201E-03 0.10788  1.39826E-03 0.10819  3.05940E-03 0.06443  7.98274E-04 0.12921  3.04276E-04 0.21957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67635E-01 0.10322  1.24906E-02 5.0E-07  3.18082E-02 0.00050  1.09394E-01 0.00058  3.17015E-01 6.3E-05  1.35203E+00 0.00119  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82118E-03 0.04345  2.00568E-04 0.25042  1.20671E-03 0.10723  1.36602E-03 0.10688  2.97808E-03 0.06366  7.84224E-04 0.12384  2.85576E-04 0.21049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73595E-01 0.10076  1.24905E-02 4.7E-06  3.18082E-02 0.00050  1.09393E-01 0.00057  3.17031E-01 0.00011  1.35203E+00 0.00119  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58023E+01 0.04429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48435E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41647E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58829E-03 0.00756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46919E+01 0.00748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67211E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06064E-05 0.00024  3.06061E-05 0.00024  3.06494E-05 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35550E-04 0.00113  5.35645E-04 0.00114  5.21679E-04 0.01258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80336E-01 0.00048  6.80355E-01 0.00049  6.87792E-01 0.01329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12937E+01 0.02217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61196E+02 0.00058  1.81649E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92223E+04 0.00574  4.32497E+05 0.00331  9.70931E+05 0.00113  1.85900E+06 0.00088  2.04487E+06 0.00061  1.95773E+06 0.00048  1.75966E+06 0.00039  1.59587E+06 0.00044  1.61007E+06 0.00023  1.57158E+06 0.00019  1.57428E+06 0.00032  1.55113E+06 0.00030  1.57891E+06 0.00022  1.55312E+06 0.00026  1.55331E+06 0.00033  1.32441E+06 0.00039  1.11400E+06 0.00035  1.36923E+06 0.00025  1.36803E+06 0.00037  2.70454E+06 0.00028  2.62759E+06 0.00040  1.90299E+06 0.00049  1.21866E+06 0.00054  1.45932E+06 0.00047  1.34507E+06 0.00039  1.14676E+06 0.00047  2.07543E+06 0.00069  4.46148E+05 0.00111  5.60746E+05 0.00100  5.05557E+05 0.00097  2.97556E+05 0.00099  5.18647E+05 0.00132  3.57920E+05 0.00119  3.13125E+05 0.00090  6.10746E+04 0.00249  6.07881E+04 0.00166  6.23041E+04 0.00297  6.44145E+04 0.00109  6.39558E+04 0.00129  6.35289E+04 0.00182  6.54295E+04 0.00204  6.17851E+04 0.00253  1.17693E+05 0.00154  1.90406E+05 0.00188  2.50136E+05 0.00127  7.29310E+05 0.00098  9.90066E+05 0.00166  1.47622E+06 0.00173  1.21405E+06 0.00210  9.68365E+05 0.00185  7.79854E+05 0.00218  9.06475E+05 0.00201  1.63668E+06 0.00195  2.04465E+06 0.00231  3.45838E+06 0.00214  4.42407E+06 0.00238  5.30032E+06 0.00215  2.82684E+06 0.00247  1.82976E+06 0.00226  1.20656E+06 0.00255  1.02977E+06 0.00266  9.89012E+05 0.00226  7.52068E+05 0.00257  5.03716E+05 0.00218  4.18682E+05 0.00260  3.88300E+05 0.00268  3.18635E+05 0.00342  2.16500E+05 0.00475  1.38356E+05 0.00372  4.20313E+04 0.00544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00135E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84497E+21 0.00085  7.22318E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83067E-01 6.5E-05  4.30966E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21160E-03 0.00100  1.78377E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.38706E-03 0.00088  3.92341E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.75458E-04 0.00084  2.13963E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.28945E-04 0.00083  5.23163E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44472E+00 8.9E-06  2.44510E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 1.5E-07  2.02371E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03118E-07 0.00036  2.14508E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81679E-01 6.7E-05  4.27044E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44137E-02 0.00048  1.09764E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52728E-03 0.00590 -6.69737E-03 0.00221 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81046E-04 0.02919 -5.53033E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11917E-04 0.02205 -6.19027E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26389E-04 0.05933 -3.56846E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11062E-04 0.01846 -5.75503E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70510E-04 0.03543 -8.31237E-04 0.00989 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81683E-01 6.7E-05  4.27044E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44148E-02 0.00048  1.09764E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52750E-03 0.00590 -6.69737E-03 0.00221 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81091E-04 0.02920 -5.53033E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11914E-04 0.02201 -6.19027E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26380E-04 0.05934 -3.56846E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11057E-04 0.01846 -5.75503E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70549E-04 0.03555 -8.31237E-04 0.00989 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26172E-01 0.00019  4.18291E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 0.00019  7.96894E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38273E-03 0.00091  3.92341E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44642E-03 0.00041  5.44763E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77620E-01 6.3E-05  4.05858E-03 0.00074  1.52486E-03 0.00191  4.25519E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53831E-02 0.00049 -9.69340E-04 0.00107 -1.51386E-04 0.00857  1.11278E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.68390E-03 0.00532 -1.56622E-04 0.00637 -1.14659E-04 0.00835 -6.58271E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.19612E-04 0.02635 -3.85663E-05 0.02022 -4.06972E-05 0.02343 -5.48963E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.74487E-04 0.02446 -3.74297E-05 0.02445 -2.60928E-05 0.01505 -6.16417E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.26210E-04 0.05764  1.79172E-07 1.00000 -3.86562E-06 0.15064 -3.56460E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -3.84338E-04 0.01984 -2.67246E-05 0.03592 -1.85452E-05 0.03224 -5.73649E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.42513E-04 0.04351  2.79973E-05 0.03113  8.49249E-06 0.04775 -8.39729E-04 0.00963 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77624E-01 6.3E-05  4.05858E-03 0.00074  1.52486E-03 0.00191  4.25519E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53841E-02 0.00049 -9.69340E-04 0.00107 -1.51386E-04 0.00857  1.11278E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.68413E-03 0.00532 -1.56622E-04 0.00637 -1.14659E-04 0.00835 -6.58271E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.19657E-04 0.02636 -3.85663E-05 0.02022 -4.06972E-05 0.02343 -5.48963E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74484E-04 0.02442 -3.74297E-05 0.02445 -2.60928E-05 0.01505 -6.16417E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.26201E-04 0.05765  1.79172E-07 1.00000 -3.86562E-06 0.15064 -3.56460E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84333E-04 0.01984 -2.67246E-05 0.03592 -1.85452E-05 0.03224 -5.73649E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.42552E-04 0.04364  2.79973E-05 0.03113  8.49249E-06 0.04775 -8.39729E-04 0.00963 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21627E-01 0.00063  4.28235E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22052E-01 0.00105  4.27347E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21350E-01 0.00127  4.24773E-01 0.00254 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21486E-01 0.00065  4.32704E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00063  7.78397E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03504E+00 0.00105  7.80020E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03730E+00 0.00127  7.84779E-01 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00065  7.70394E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53683E-03 0.01321  2.17506E-04 0.06868  1.12797E-03 0.03449  1.11005E-03 0.03290  2.94883E-03 0.01930  8.27172E-04 0.03758  3.05304E-04 0.06650 ];
LAMBDA                    (idx, [1:  14]) = [  7.42592E-01 0.03527  1.24898E-02 4.2E-05  3.18042E-02 0.00027  1.09414E-01 0.00029  3.17071E-01 9.0E-05  1.35235E+00 0.00043  8.63521E+00 0.00173 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 09:01:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 10:30:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617800507492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07466E+00  9.97935E-01  9.92867E-01  9.94021E-01  9.95528E-01  9.92606E-01  9.97682E-01  9.99051E-01  9.93160E-01  9.94229E-01  9.90337E-01  9.98458E-01  1.00197E+00  9.97812E-01  9.95382E-01  1.00003E+00  9.92660E-01  1.00097E+00  9.97482E-01  9.93160E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13278E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86722E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57268E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95787E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95438E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51113E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81633E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61420E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61404E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30228E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24672E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00622E+02 ;
RUNNING_TIME              (idx, 1)        =  8.88775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80667E-02  2.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79238E+01  1.46127E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.88333E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.88771E+01  1.18175E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95258E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88549E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19125E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77421E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71867E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34160E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65977E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06029E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37033E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16719E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25426E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18282E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.34295E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90999E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40151E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36323E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32870E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15219E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38457E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.13105E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40829E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97535E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90059E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.68441E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45653E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27420E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.92863E-02 -3.05733E+27  3.72992E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04053E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.49138E+16 0.03025  1.45216E-03 0.03020 ];
U233_FISS                 (idx, [1:   4]) = [  1.07036E+17 0.01476  6.23698E-03 0.01457 ];
U235_FISS                 (idx, [1:   4]) = [  1.65241E+19 0.00107  9.63282E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.21575E+16 0.02980  1.29096E-03 0.02966 ];
PU239_FISS                (idx, [1:   4]) = [  4.74045E+17 0.00638  2.76289E-02 0.00612 ];
PU240_FISS                (idx, [1:   4]) = [  2.23472E+13 1.00000  1.28074E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  7.49110E+14 0.15941  4.36816E-05 0.15952 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02594E+19 0.00170  4.11336E-01 0.00124 ];
U233_CAPT                 (idx, [1:   4]) = [  1.35084E+16 0.03584  5.42217E-04 0.03590 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53174E+18 0.00248  1.41603E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40193E+18 0.00259  1.76471E-01 0.00211 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84428E+17 0.00875  1.14032E-02 0.00863 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13707E+16 0.03385  8.56613E-04 0.03377 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57626E+14 0.30474  1.03531E-05 0.30423 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09518E+16 0.04544  4.39554E-04 0.04550 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72605E+17 0.01158  6.92006E-03 0.01152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000541 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96517E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000541 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166216 1.16707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802174 8.02712E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32151 3.21866E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000541 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20715E+19 1.9E-06  4.20715E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71758E+19 3.3E-07  1.71758E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49662E+19 0.00075  2.20253E+19 0.00076  2.94097E+18 0.00259 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21420E+19 0.00045  3.92011E+19 0.00043  2.94097E+18 0.00259 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27420E+19 0.00089  4.27420E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70515E+22 0.00069  1.50405E+21 0.00058  1.55475E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87881E+17 0.00636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28299E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87574E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44418E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44418E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46994E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06866E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74877E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11067E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97851E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86025E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99165E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83084E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44946E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82929E-01 0.00090  9.76814E-01 0.00091  6.27043E-03 0.01338 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83300E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84471E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83300E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99365E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85527E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85460E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75373E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76449E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08040E-02 0.02056 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11230E-02 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47288E-03 0.00868  2.09976E-04 0.04454  1.10670E-03 0.02161  1.07633E-03 0.02165  2.96708E-03 0.01333  8.16222E-04 0.02474  2.96576E-04 0.04174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38374E-01 0.02263  1.13653E-02 0.02229  3.17938E-02 0.00021  1.09391E-01 0.00016  3.17092E-01 9.2E-05  1.35273E+00 0.00031  8.02213E+00 0.01954 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37050E-03 0.01427  2.07522E-04 0.08481  1.11091E-03 0.03468  1.05364E-03 0.03615  2.94913E-03 0.02058  7.65699E-04 0.04005  2.83597E-04 0.06641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19712E-01 0.03438  1.24898E-02 4.0E-05  3.17932E-02 0.00030  1.09428E-01 0.00035  3.17172E-01 0.00016  1.35336E+00 0.00020  8.61993E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53743E-04 0.00197  4.53914E-04 0.00197  4.29614E-04 0.02212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45934E-04 0.00181  4.46103E-04 0.00180  4.22149E-04 0.02198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39686E-03 0.01353  2.03404E-04 0.07628  1.08249E-03 0.03476  1.06365E-03 0.03403  2.97404E-03 0.01990  7.99310E-04 0.04003  2.73961E-04 0.07061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11266E-01 0.03673  1.24901E-02 2.2E-05  3.17941E-02 0.00032  1.09387E-01 0.00021  3.17067E-01 0.00015  1.35343E+00 0.00022  8.67045E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39649E-04 0.00428  4.39962E-04 0.00429  3.86514E-04 0.04606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32062E-04 0.00415  4.32369E-04 0.00416  3.79961E-04 0.04616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02851E-03 0.04926  2.49671E-04 0.24138  1.16769E-03 0.11586  8.97363E-04 0.12008  2.81348E-03 0.06781  6.48832E-04 0.14091  2.51472E-04 0.20969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91422E-01 0.12517  1.24906E-02 3.8E-09  3.17996E-02 0.00060  1.09367E-01 0.00011  3.17129E-01 0.00029  1.35350E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01215E-03 0.04814  2.38564E-04 0.23577  1.19333E-03 0.11420  9.16181E-04 0.11361  2.76358E-03 0.06523  6.56151E-04 0.13813  2.44331E-04 0.21034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78667E-01 0.12415  1.24906E-02 3.8E-09  3.17999E-02 0.00059  1.09369E-01 0.00012  3.17149E-01 0.00033  1.35350E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37307E+01 0.04900 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46641E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38948E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25110E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39987E+01 0.00832 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63547E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05987E-05 0.00025  3.05996E-05 0.00025  3.04729E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32142E-04 0.00108  5.32274E-04 0.00108  5.10600E-04 0.01362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79899E-01 0.00051  6.79994E-01 0.00052  6.76353E-01 0.01423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10691E+01 0.01871 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60724E+02 0.00058  1.81204E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95835E+04 0.00663  4.34738E+05 0.00181  9.70712E+05 0.00092  1.85952E+06 0.00063  2.04564E+06 0.00062  1.95833E+06 0.00042  1.76104E+06 0.00032  1.59590E+06 0.00036  1.61150E+06 0.00029  1.57230E+06 0.00027  1.57392E+06 0.00037  1.55219E+06 0.00037  1.57826E+06 0.00029  1.55346E+06 0.00031  1.55362E+06 0.00031  1.32467E+06 0.00027  1.11353E+06 0.00028  1.36925E+06 0.00031  1.36812E+06 0.00029  2.70482E+06 0.00025  2.62879E+06 0.00019  1.90314E+06 0.00028  1.21919E+06 0.00037  1.45987E+06 0.00041  1.34598E+06 0.00033  1.14783E+06 0.00038  2.07607E+06 0.00041  4.46437E+05 0.00059  5.61435E+05 0.00067  5.05229E+05 0.00100  2.97183E+05 0.00106  5.18751E+05 0.00085  3.56932E+05 0.00121  3.12667E+05 0.00108  6.14200E+04 0.00294  6.06583E+04 0.00264  6.25853E+04 0.00182  6.44113E+04 0.00159  6.39708E+04 0.00198  6.34085E+04 0.00190  6.53068E+04 0.00216  6.17151E+04 0.00225  1.17004E+05 0.00165  1.90449E+05 0.00141  2.50020E+05 0.00079  7.29321E+05 0.00075  9.86923E+05 0.00091  1.47023E+06 0.00068  1.20723E+06 0.00090  9.63077E+05 0.00110  7.74544E+05 0.00144  8.99671E+05 0.00113  1.62496E+06 0.00092  2.03078E+06 0.00109  3.43326E+06 0.00117  4.39496E+06 0.00128  5.26457E+06 0.00149  2.80532E+06 0.00154  1.81604E+06 0.00165  1.19627E+06 0.00225  1.02429E+06 0.00181  9.80464E+05 0.00193  7.48064E+05 0.00168  4.98906E+05 0.00190  4.15278E+05 0.00159  3.85374E+05 0.00255  3.16482E+05 0.00251  2.16860E+05 0.00313  1.37416E+05 0.00280  4.12742E+04 0.00702 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00147E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86503E+21 0.00064  7.18755E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83057E-01 3.4E-05  4.30930E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21731E-03 0.00088  1.80297E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.39233E-03 0.00081  3.95282E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.75022E-04 0.00071  2.14985E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.28179E-04 0.00071  5.26671E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44644E+00 7.3E-06  2.44980E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 3.5E-07  2.02424E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03083E-07 0.00030  2.14471E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81667E-01 3.4E-05  4.26986E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44452E-02 0.00067  1.09557E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49803E-03 0.00655 -6.66904E-03 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68393E-04 0.02712 -5.54427E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19510E-04 0.02883 -6.19872E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30809E-04 0.06473 -3.58116E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10539E-04 0.01817 -5.76809E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72930E-04 0.03581 -8.34017E-04 0.00785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81671E-01 3.4E-05  4.26986E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44462E-02 0.00067  1.09557E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49821E-03 0.00655 -6.66904E-03 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68389E-04 0.02713 -5.54427E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19493E-04 0.02880 -6.19872E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30837E-04 0.06474 -3.58116E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10505E-04 0.01817 -5.76809E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72907E-04 0.03597 -8.34017E-04 0.00785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26089E-01 0.00016  4.18274E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02222E+00 0.00016  7.96926E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38807E-03 0.00081  3.95282E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44462E-03 0.00019  5.47781E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77612E-01 3.6E-05  4.05482E-03 0.00030  1.53371E-03 0.00090  4.25452E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54125E-02 0.00064 -9.67276E-04 0.00147 -1.52420E-04 0.00428  1.11081E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.65509E-03 0.00625 -1.57057E-04 0.00947 -1.15631E-04 0.00742 -6.55340E-03 0.00220 ];
INF_S3                    (idx, [1:   8]) = [  5.08881E-04 0.02314 -4.04884E-05 0.03114 -4.02284E-05 0.01876 -5.50405E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.83106E-04 0.03445 -3.64043E-05 0.02276 -2.53820E-05 0.02606 -6.17333E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.30017E-04 0.06362  7.92771E-07 1.00000 -5.44740E-06 0.11096 -3.57572E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [ -3.85273E-04 0.01967 -2.52657E-05 0.03041 -1.80946E-05 0.02736 -5.75000E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.46104E-04 0.04061  2.68259E-05 0.02506  9.07040E-06 0.07105 -8.43087E-04 0.00794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77616E-01 3.6E-05  4.05482E-03 0.00030  1.53371E-03 0.00090  4.25452E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54134E-02 0.00063 -9.67276E-04 0.00147 -1.52420E-04 0.00428  1.11081E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.65527E-03 0.00624 -1.57057E-04 0.00947 -1.15631E-04 0.00742 -6.55340E-03 0.00220 ];
INF_SP3                   (idx, [1:   8]) = [  5.08878E-04 0.02315 -4.04884E-05 0.03114 -4.02284E-05 0.01876 -5.50405E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83088E-04 0.03441 -3.64043E-05 0.02276 -2.53820E-05 0.02606 -6.17333E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.30044E-04 0.06365  7.92771E-07 1.00000 -5.44740E-06 0.11096 -3.57572E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85239E-04 0.01967 -2.52657E-05 0.03041 -1.80946E-05 0.02736 -5.75000E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.46082E-04 0.04080  2.68259E-05 0.02506  9.07040E-06 0.07105 -8.43087E-04 0.00794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21761E-01 0.00051  4.28059E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21611E-01 0.00081  4.26435E-01 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22121E-01 0.00107  4.26085E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21558E-01 0.00111  4.31741E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00051  7.78715E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00081  7.81710E-01 0.00227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03482E+00 0.00107  7.82334E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03663E+00 0.00111  7.72102E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37050E-03 0.01427  2.07522E-04 0.08481  1.11091E-03 0.03468  1.05364E-03 0.03615  2.94913E-03 0.02058  7.65699E-04 0.04005  2.83597E-04 0.06641 ];
LAMBDA                    (idx, [1:  14]) = [  7.19712E-01 0.03438  1.24898E-02 4.0E-05  3.17932E-02 0.00030  1.09428E-01 0.00035  3.17172E-01 0.00016  1.35336E+00 0.00020  8.61993E+00 0.00350 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 09:01:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 10:45:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617800507492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07891E+00  9.97567E-01  1.00366E+00  9.98936E-01  9.98413E-01  9.92161E-01  9.94606E-01  9.89630E-01  9.94345E-01  1.00072E+00  9.83231E-01  9.91861E-01  9.88869E-01  9.96544E-01  9.98690E-01  9.93337E-01  1.00252E+00  9.95714E-01  9.98029E-01  1.00226E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12318E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87682E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57292E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95793E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95444E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50684E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81249E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61092E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61076E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30192E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24114E+02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.16677E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03504E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13550E-01  2.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02509E+02  1.45850E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.84333E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03504E+02  1.18152E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95257E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89743E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21017E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78651E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80128E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44682E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73314E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14396E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37513E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01606E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55811E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60379E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.21473E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33785E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61810E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81191E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40787E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53992E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47150E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16114E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87808E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01741E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88846E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04043E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49566E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29851E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.18989E-01 -4.07440E+27  3.83162E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05342E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.45203E+16 0.02678  1.42716E-03 0.02684 ];
U233_FISS                 (idx, [1:   4]) = [  1.78875E+17 0.01068  1.04080E-02 0.01060 ];
U235_FISS                 (idx, [1:   4]) = [  1.63318E+19 0.00112  9.50350E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.25523E+16 0.02969  1.31236E-03 0.02965 ];
PU239_FISS                (idx, [1:   4]) = [  6.24237E+17 0.00562  3.63301E-02 0.00566 ];
PU240_FISS                (idx, [1:   4]) = [  4.27408E+13 0.70537  2.47739E-06 0.70542 ];
PU241_FISS                (idx, [1:   4]) = [  1.82582E+15 0.10470  1.06204E-04 0.10476 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03054E+19 0.00156  4.09591E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  2.12009E+16 0.03058  8.43035E-04 0.03074 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48506E+18 0.00236  1.38524E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42260E+18 0.00247  1.75770E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76586E+17 0.00766  1.49665E-02 0.00751 ];
PU240_CAPT                (idx, [1:   4]) = [  3.90884E+16 0.02256  1.55434E-03 0.02262 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00983E+15 0.14123  4.01784E-05 0.14131 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14255E+16 0.04332  4.54125E-04 0.04330 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73279E+17 0.01109  6.88807E-03 0.01109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000507 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00352E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000507 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169775 1.17062E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798967 7.99603E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31765 3.17848E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000507 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21315E+19 2.4E-06  4.21315E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71725E+19 4.4E-07  1.71725E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51454E+19 0.00064  2.22021E+19 0.00064  2.94321E+18 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23178E+19 0.00038  3.93746E+19 0.00036  2.94321E+18 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29851E+19 0.00083  4.29851E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71160E+22 0.00070  1.50913E+21 0.00057  1.56068E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83182E+17 0.00670 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30010E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90102E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48356E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48356E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46591E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07069E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74100E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11203E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97865E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86213E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96723E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80882E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45343E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02447E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81152E-01 0.00090  9.74772E-01 0.00086  6.10972E-03 0.01439 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80776E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80277E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80776E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96622E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85384E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85375E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77890E-07 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77967E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08885E-02 0.01890 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11577E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.32711E-03 0.00998  1.99694E-04 0.05012  1.08932E-03 0.02185  1.00613E-03 0.02200  2.87015E-03 0.01413  8.49826E-04 0.02463  3.11999E-04 0.04016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75466E-01 0.02192  1.11785E-02 0.02428  3.17800E-02 0.00024  1.09371E-01 0.00019  3.17013E-01 8.9E-05  1.35286E+00 0.00021  8.14216E+00 0.01738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24326E-03 0.01490  1.88763E-04 0.07265  1.07264E-03 0.03215  9.84672E-04 0.03586  2.86521E-03 0.02168  8.23277E-04 0.03649  3.08700E-04 0.06412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69898E-01 0.03520  1.24900E-02 1.5E-05  3.17832E-02 0.00035  1.09372E-01 0.00028  3.17020E-01 9.7E-05  1.35231E+00 0.00040  8.60674E+00 0.00469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53558E-04 0.00176  4.53590E-04 0.00177  4.47946E-04 0.02008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44950E-04 0.00160  4.44982E-04 0.00161  4.39433E-04 0.02004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22347E-03 0.01492  1.96424E-04 0.07671  1.01998E-03 0.03497  1.01946E-03 0.03465  2.81427E-03 0.02341  8.53509E-04 0.03757  3.19837E-04 0.06075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89649E-01 0.03431  1.24893E-02 6.5E-05  3.17792E-02 0.00046  1.09336E-01 0.00022  3.17013E-01 0.00016  1.35274E+00 0.00038  8.54532E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40589E-04 0.00475  4.40620E-04 0.00475  4.00964E-04 0.04803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32197E-04 0.00462  4.32230E-04 0.00463  3.92952E-04 0.04776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42845E-03 0.04540  1.77069E-04 0.31157  1.09059E-03 0.12849  1.08567E-03 0.11132  2.84170E-03 0.06483  9.19565E-04 0.13222  3.13851E-04 0.21038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11160E-01 0.11585  1.24901E-02 3.4E-05  3.17838E-02 0.00087  1.09432E-01 0.00077  3.17103E-01 0.00028  1.35398E+00 3.7E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48603E-03 0.04396  1.82637E-04 0.30747  1.08689E-03 0.11818  1.09931E-03 0.10703  2.86273E-03 0.06329  9.32554E-04 0.12201  3.21914E-04 0.18676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31305E-01 0.11358  1.24901E-02 3.4E-05  3.17875E-02 0.00083  1.09433E-01 0.00077  3.17070E-01 0.00025  1.35398E+00 3.7E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46704E+01 0.04617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46735E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38247E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33427E-03 0.01051 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41827E+01 0.01057 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61249E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06047E-05 0.00025  3.06042E-05 0.00025  3.06543E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30425E-04 0.00100  5.30449E-04 0.00099  5.25598E-04 0.01331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79112E-01 0.00049  6.79211E-01 0.00049  6.77929E-01 0.01558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10856E+01 0.02162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60399E+02 0.00053  1.81000E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02862E+04 0.00487  4.35214E+05 0.00180  9.72089E+05 0.00116  1.85801E+06 0.00059  2.04244E+06 0.00072  1.95908E+06 0.00031  1.75969E+06 0.00042  1.59543E+06 0.00016  1.61057E+06 0.00038  1.57155E+06 0.00030  1.57430E+06 0.00022  1.55194E+06 0.00039  1.57873E+06 0.00029  1.55370E+06 0.00029  1.55297E+06 0.00036  1.32441E+06 0.00038  1.11388E+06 0.00042  1.36840E+06 0.00032  1.36787E+06 0.00036  2.70350E+06 0.00027  2.62846E+06 0.00023  1.90303E+06 0.00027  1.21921E+06 0.00040  1.46093E+06 0.00046  1.34632E+06 0.00035  1.14749E+06 0.00025  2.07744E+06 0.00032  4.46502E+05 0.00099  5.60444E+05 0.00086  5.06085E+05 0.00070  2.97301E+05 0.00106  5.19283E+05 0.00066  3.57279E+05 0.00049  3.12151E+05 0.00132  6.14815E+04 0.00183  6.08970E+04 0.00179  6.23018E+04 0.00185  6.44621E+04 0.00152  6.37180E+04 0.00228  6.31032E+04 0.00269  6.51772E+04 0.00103  6.16688E+04 0.00229  1.17349E+05 0.00141  1.90449E+05 0.00167  2.49495E+05 0.00109  7.28474E+05 0.00091  9.84265E+05 0.00072  1.46534E+06 0.00088  1.20224E+06 0.00093  9.58685E+05 0.00141  7.70905E+05 0.00144  8.97201E+05 0.00165  1.61804E+06 0.00145  2.02180E+06 0.00137  3.41865E+06 0.00146  4.37387E+06 0.00131  5.24223E+06 0.00135  2.79457E+06 0.00160  1.80757E+06 0.00126  1.19114E+06 0.00145  1.01877E+06 0.00165  9.76868E+05 0.00173  7.43734E+05 0.00168  4.95092E+05 0.00256  4.12267E+05 0.00359  3.85263E+05 0.00236  3.15203E+05 0.00225  2.14466E+05 0.00206  1.36285E+05 0.00325  4.12465E+04 0.00657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96116E-01 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91979E+21 0.00069  7.19693E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83061E-01 3.5E-05  4.30943E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22015E-03 0.00085  1.81234E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.39498E-03 0.00076  3.95780E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.74830E-04 0.00071  2.14546E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.28001E-04 0.00071  5.26504E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44809E+00 5.8E-06  2.45403E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 4.8E-07  2.02468E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03081E-07 0.00033  2.14422E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81667E-01 3.4E-05  4.26980E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44315E-02 0.00112  1.09810E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51847E-03 0.00414 -6.68977E-03 0.00217 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76741E-04 0.02080 -5.52054E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10150E-04 0.03831 -6.21783E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26472E-04 0.05174 -3.57957E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22225E-04 0.02039 -5.74080E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67519E-04 0.05185 -8.22269E-04 0.01649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81672E-01 3.4E-05  4.26980E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44324E-02 0.00112  1.09810E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51858E-03 0.00413 -6.68977E-03 0.00217 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76745E-04 0.02084 -5.52054E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10177E-04 0.03828 -6.21783E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26486E-04 0.05167 -3.57957E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22262E-04 0.02037 -5.74080E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67517E-04 0.05183 -8.22269E-04 0.01649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26124E-01 0.00012  4.18268E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 0.00012  7.96937E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39064E-03 0.00079  3.95780E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44297E-03 0.00018  5.49959E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77618E-01 3.5E-05  4.04923E-03 0.00041  1.53684E-03 0.00109  4.25443E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53968E-02 0.00107 -9.65284E-04 0.00058 -1.51222E-04 0.00779  1.11322E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.67532E-03 0.00425 -1.56845E-04 0.01002 -1.14799E-04 0.00646 -6.57497E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  5.16230E-04 0.01897 -3.94893E-05 0.03037 -4.20878E-05 0.01194 -5.47845E-03 0.00247 ];
INF_S4                    (idx, [1:   8]) = [ -2.74426E-04 0.04218 -3.57232E-05 0.03565 -2.66926E-05 0.01831 -6.19113E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.28359E-04 0.04950 -1.88646E-06 0.40890 -4.04596E-06 0.12015 -3.57553E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -3.98090E-04 0.02221 -2.41357E-05 0.03747 -1.78835E-05 0.03928 -5.72292E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.41126E-04 0.06336  2.63935E-05 0.02212  9.86914E-06 0.05269 -8.32138E-04 0.01602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77622E-01 3.5E-05  4.04923E-03 0.00041  1.53684E-03 0.00109  4.25443E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53977E-02 0.00107 -9.65284E-04 0.00058 -1.51222E-04 0.00779  1.11322E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.67543E-03 0.00425 -1.56845E-04 0.01002 -1.14799E-04 0.00646 -6.57497E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  5.16235E-04 0.01901 -3.94893E-05 0.03037 -4.20878E-05 0.01194 -5.47845E-03 0.00247 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74453E-04 0.04215 -3.57232E-05 0.03565 -2.66926E-05 0.01831 -6.19113E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.28372E-04 0.04943 -1.88646E-06 0.40890 -4.04596E-06 0.12015 -3.57553E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98126E-04 0.02219 -2.41357E-05 0.03747 -1.78835E-05 0.03928 -5.72292E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.41124E-04 0.06334  2.63935E-05 0.02212  9.86914E-06 0.05269 -8.32138E-04 0.01602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21464E-01 0.00091  4.28115E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21501E-01 0.00153  4.26142E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21357E-01 0.00139  4.25072E-01 0.00285 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21542E-01 0.00124  4.33271E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00091  7.78628E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00153  7.82238E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03729E+00 0.00139  7.84239E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03668E+00 0.00124  7.69407E-01 0.00308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24326E-03 0.01490  1.88763E-04 0.07265  1.07264E-03 0.03215  9.84672E-04 0.03586  2.86521E-03 0.02168  8.23277E-04 0.03649  3.08700E-04 0.06412 ];
LAMBDA                    (idx, [1:  14]) = [  7.69898E-01 0.03520  1.24900E-02 1.5E-05  3.17832E-02 0.00035  1.09372E-01 0.00028  3.17020E-01 9.7E-05  1.35231E+00 0.00040  8.60674E+00 0.00469 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep7' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 09:01:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 10:56:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617800507492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.10111E+00  9.87276E-01  9.96605E-01  9.90006E-01  1.00055E+00  9.96620E-01  9.95843E-01  9.92651E-01  1.00610E+00  9.99789E-01  9.84353E-01  9.97412E-01  9.88891E-01  9.87922E-01  9.96474E-01  9.98504E-01  9.90721E-01  1.00444E+00  9.92536E-01  9.92198E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11955E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88045E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57285E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95790E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95441E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50806E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81770E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61194E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61178E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30208E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23738E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.03532E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14470E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39900E-01  2.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13431E+02  1.09218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.81167E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14469E+02  1.14469E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94452E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90329E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22513E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79429E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89396E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53614E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79545E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20409E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37659E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73824E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78142E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96613E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94303E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69766E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76854E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25832E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43680E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75956E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50580E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70208E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34809E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03286E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87664E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32249E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52673E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31036E+15 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.48692E-01 -5.09148E+27  3.93333E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06181E-01 0.00149 ];
TH232_FISS                (idx, [1:   4]) = [  2.50080E+16 0.02994  1.45898E-03 0.02999 ];
U233_FISS                 (idx, [1:   4]) = [  2.48779E+17 0.00943  1.45042E-02 0.00921 ];
U235_FISS                 (idx, [1:   4]) = [  1.60943E+19 0.00110  9.38568E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.26011E+16 0.03237  1.31774E-03 0.03238 ];
PU239_FISS                (idx, [1:   4]) = [  7.51391E+17 0.00553  4.38179E-02 0.00540 ];
PU240_FISS                (idx, [1:   4]) = [  4.28484E+13 0.70558  2.47342E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  4.08503E+15 0.07169  2.38472E-04 0.07181 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03254E+19 0.00174  4.08059E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  2.89314E+16 0.02892  1.14287E-03 0.02885 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45013E+18 0.00241  1.36351E-01 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41398E+18 0.00241  1.74447E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  4.57336E+17 0.00689  1.80747E-02 0.00678 ];
PU240_CAPT                (idx, [1:   4]) = [  5.66174E+16 0.02002  2.23729E-03 0.01997 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46734E+15 0.12737  5.79582E-05 0.12753 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13170E+16 0.04029  4.46857E-04 0.04021 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77000E+17 0.01133  6.99690E-03 0.01133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000377 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93612E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000377 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1173119 1.17401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795058 7.95693E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32200 3.22290E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000377 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21851E+19 2.9E-06  4.21851E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71698E+19 5.3E-07  1.71698E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53035E+19 0.00070  2.23315E+19 0.00068  2.97198E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24732E+19 0.00042  3.95013E+19 0.00038  2.97198E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31036E+19 0.00095  4.31036E+19 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71709E+22 0.00079  1.51072E+21 0.00065  1.56602E+22 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94607E+17 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31679E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92408E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52293E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52293E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46322E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06440E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73528E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11220E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97882E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85974E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93508E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77500E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45694E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02479E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77469E-01 0.00092  9.71370E-01 0.00089  6.12938E-03 0.01392 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78233E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78866E-01 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78233E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94243E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85320E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85335E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79058E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78669E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13042E-02 0.02125 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12092E-02 0.00237 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36996E-03 0.00935  1.94611E-04 0.05356  1.08208E-03 0.02236  1.01827E-03 0.02057  2.95738E-03 0.01355  8.43363E-04 0.02308  2.74249E-04 0.04143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18316E-01 0.02101  1.02418E-02 0.03321  3.17785E-02 0.00025  1.09385E-01 0.00020  3.17020E-01 0.00010  1.35209E+00 0.00039  7.90690E+00 0.02069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30099E-03 0.01323  2.02879E-04 0.08196  1.06993E-03 0.03428  1.01964E-03 0.03490  2.92498E-03 0.02024  8.12411E-04 0.03981  2.71148E-04 0.06889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14242E-01 0.03447  1.24901E-02 1.3E-05  3.17760E-02 0.00035  1.09382E-01 0.00023  3.17009E-01 0.00022  1.35296E+00 0.00025  8.53457E+00 0.00496 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56077E-04 0.00187  4.56134E-04 0.00188  4.50795E-04 0.02236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45735E-04 0.00169  4.45790E-04 0.00168  4.40719E-04 0.02238 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26223E-03 0.01371  1.89392E-04 0.08110  1.05421E-03 0.03484  1.03535E-03 0.03485  2.88563E-03 0.02170  8.32962E-04 0.04066  2.64679E-04 0.07148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04557E-01 0.03602  1.24902E-02 1.4E-05  3.17844E-02 0.00038  1.09368E-01 0.00030  3.17026E-01 0.00019  1.35315E+00 0.00026  8.51074E+00 0.00774 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39318E-04 0.00428  4.39547E-04 0.00425  4.17168E-04 0.05865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29322E-04 0.00411  4.29545E-04 0.00408  4.07817E-04 0.05894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22627E-03 0.04460  1.76111E-04 0.34557  1.01631E-03 0.11062  1.10088E-03 0.11017  2.90838E-03 0.06878  7.77154E-04 0.14364  2.47426E-04 0.21451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63358E-01 0.10899  1.24906E-02 0.0E+00  3.17833E-02 0.00083  1.09328E-01 0.00113  3.16903E-01 0.00054  1.35215E+00 0.00108  8.50272E+00 0.01572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25259E-03 0.04269  2.05419E-04 0.31338  1.04041E-03 0.11037  1.06297E-03 0.10441  2.89353E-03 0.06612  7.81465E-04 0.13752  2.68791E-04 0.20412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65895E-01 0.10354  1.24906E-02 3.8E-09  3.17849E-02 0.00082  1.09330E-01 0.00113  3.16920E-01 0.00055  1.35206E+00 0.00110  8.50272E+00 0.01572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42191E+01 0.04448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47222E-04 0.00127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37072E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38515E-03 0.00759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42833E+01 0.00776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62093E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05975E-05 0.00025  3.05974E-05 0.00025  3.06248E-05 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31621E-04 0.00101  5.31713E-04 0.00101  5.17389E-04 0.01327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78633E-01 0.00053  6.78714E-01 0.00053  6.79231E-01 0.01499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08119E+01 0.02361 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60499E+02 0.00056  1.80898E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93686E+04 0.00517  4.34787E+05 0.00165  9.71763E+05 0.00139  1.85917E+06 0.00081  2.04266E+06 0.00049  1.96030E+06 0.00057  1.76058E+06 0.00045  1.59556E+06 0.00035  1.60966E+06 0.00040  1.57206E+06 0.00034  1.57421E+06 0.00025  1.55151E+06 0.00042  1.57738E+06 0.00032  1.55354E+06 0.00027  1.55369E+06 0.00017  1.32411E+06 0.00023  1.11289E+06 0.00019  1.36897E+06 0.00038  1.36797E+06 0.00029  2.70542E+06 0.00016  2.62957E+06 0.00019  1.90380E+06 0.00055  1.21909E+06 0.00048  1.45976E+06 0.00066  1.34605E+06 0.00037  1.14736E+06 0.00066  2.07696E+06 0.00064  4.46484E+05 0.00102  5.60226E+05 0.00092  5.05323E+05 0.00060  2.97248E+05 0.00124  5.18421E+05 0.00081  3.57844E+05 0.00091  3.12276E+05 0.00087  6.12956E+04 0.00155  6.07140E+04 0.00163  6.25940E+04 0.00286  6.41968E+04 0.00302  6.38612E+04 0.00215  6.31305E+04 0.00244  6.48682E+04 0.00207  6.15622E+04 0.00242  1.17131E+05 0.00197  1.90333E+05 0.00117  2.49488E+05 0.00120  7.28761E+05 0.00107  9.84980E+05 0.00076  1.46691E+06 0.00110  1.20126E+06 0.00117  9.58343E+05 0.00107  7.70140E+05 0.00124  8.98148E+05 0.00136  1.61804E+06 0.00128  2.02335E+06 0.00126  3.41961E+06 0.00132  4.37793E+06 0.00083  5.24674E+06 0.00111  2.80111E+06 0.00111  1.81187E+06 0.00150  1.19181E+06 0.00226  1.02207E+06 0.00101  9.80552E+05 0.00130  7.45170E+05 0.00134  4.97470E+05 0.00232  4.13253E+05 0.00192  3.85458E+05 0.00272  3.15852E+05 0.00243  2.15115E+05 0.00307  1.36707E+05 0.00463  4.12436E+04 0.00934 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95423E-01 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94700E+21 0.00084  7.22481E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83088E-01 4.7E-05  4.31001E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22291E-03 0.00122  1.81890E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.39747E-03 0.00116  3.95549E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.74566E-04 0.00087  2.13659E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.27637E-04 0.00087  5.25121E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44971E+00 8.5E-06  2.45775E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 5.4E-07  2.02505E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03058E-07 0.00040  2.14494E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81692E-01 4.9E-05  4.27050E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44215E-02 0.00078  1.09653E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50734E-03 0.00421 -6.71103E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61254E-04 0.01636 -5.54137E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12532E-04 0.01573 -6.19141E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10427E-04 0.06353 -3.59077E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17208E-04 0.02197 -5.75288E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67615E-04 0.04547 -8.24454E-04 0.00966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81696E-01 4.9E-05  4.27050E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44226E-02 0.00079  1.09653E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50760E-03 0.00421 -6.71103E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61329E-04 0.01635 -5.54137E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12503E-04 0.01573 -6.19141E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10411E-04 0.06369 -3.59077E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17245E-04 0.02193 -5.75288E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67585E-04 0.04541 -8.24454E-04 0.00966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26167E-01 0.00013  4.18340E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 0.00013  7.96800E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39328E-03 0.00117  3.95549E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44671E-03 0.00037  5.49080E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77641E-01 4.8E-05  4.05080E-03 0.00036  1.54005E-03 0.00243  4.25510E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53856E-02 0.00073 -9.64017E-04 0.00187 -1.49922E-04 0.00849  1.11153E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.66485E-03 0.00358 -1.57504E-04 0.00781 -1.18043E-04 0.00689 -6.59299E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.01259E-04 0.01481 -4.00048E-05 0.03363 -4.17535E-05 0.01850 -5.49961E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.76988E-04 0.01702 -3.55444E-05 0.03210 -2.53227E-05 0.01638 -6.16608E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.11329E-04 0.06312 -9.02346E-07 0.74960 -4.72732E-06 0.12198 -3.58604E-03 0.00255 ];
INF_S6                    (idx, [1:   8]) = [ -3.91215E-04 0.02378 -2.59932E-05 0.03911 -1.83192E-05 0.03664 -5.73456E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.41114E-04 0.05387  2.65013E-05 0.01684  9.16057E-06 0.05409 -8.33615E-04 0.00961 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77645E-01 4.8E-05  4.05080E-03 0.00036  1.54005E-03 0.00243  4.25510E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53866E-02 0.00074 -9.64017E-04 0.00187 -1.49922E-04 0.00849  1.11153E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.66510E-03 0.00358 -1.57504E-04 0.00781 -1.18043E-04 0.00689 -6.59299E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.01334E-04 0.01481 -4.00048E-05 0.03363 -4.17535E-05 0.01850 -5.49961E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76958E-04 0.01701 -3.55444E-05 0.03210 -2.53227E-05 0.01638 -6.16608E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.11314E-04 0.06328 -9.02346E-07 0.74960 -4.72732E-06 0.12198 -3.58604E-03 0.00255 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91252E-04 0.02375 -2.59932E-05 0.03911 -1.83192E-05 0.03664 -5.73456E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.41083E-04 0.05380  2.65013E-05 0.01684  9.16057E-06 0.05409 -8.33615E-04 0.00961 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21477E-01 0.00067  4.27679E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21394E-01 0.00125  4.26219E-01 0.00305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21836E-01 0.00084  4.25707E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21205E-01 0.00085  4.31208E-01 0.00227 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00067  7.79414E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03716E+00 0.00125  7.82136E-01 0.00305 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00084  7.83048E-01 0.00226 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03777E+00 0.00085  7.73058E-01 0.00228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30099E-03 0.01323  2.02879E-04 0.08196  1.06993E-03 0.03428  1.01964E-03 0.03490  2.92498E-03 0.02024  8.12411E-04 0.03981  2.71148E-04 0.06889 ];
LAMBDA                    (idx, [1:  14]) = [  7.14242E-01 0.03447  1.24901E-02 1.3E-05  3.17760E-02 0.00035  1.09382E-01 0.00023  3.17009E-01 0.00022  1.35296E+00 0.00025  8.53457E+00 0.00496 ];

