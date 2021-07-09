
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control700.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control700.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 03:00:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571187 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97985E-01  9.98159E-01  1.00144E+00  1.00035E+00  9.97290E-01  1.00078E+00  1.00311E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.78490E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.21510E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23633E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92807E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92190E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65688E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95978E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55804E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55788E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17625E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39176E+02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57461E+02 ;
RUNNING_TIME              (idx, 1)        =  5.76671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22717E-01  1.22717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75438E+01  5.75438E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76670E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93890E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 504 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.96569E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.59210E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.32942E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96569E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.59210E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.60964E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.28036E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.60964E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.28036E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22114E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.96270E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55895E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10824E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81026E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.56802E+16 0.02005  1.49308E-03 0.01995 ];
U235_FISS                 (idx, [1:   4]) = [  1.71467E+19 0.00075  9.97143E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29645E+16 0.02109  1.33564E-03 0.02115 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89429E+18 0.00119  4.06409E-01 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65470E+18 0.00177  1.50119E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21415E+18 0.00188  1.73087E-01 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000625 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.13822E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000625 4.00414E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307528 2.30956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629895 1.63132E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63202 6.32563E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000625 4.00414E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.77249E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 6.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.43348E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.15224E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.21647E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.61418E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66853E+17 0.00503 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21893E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52775E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  6.34939E+03 ;
TOT_FMASS                 (idx, 1)        =  6.34939E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50845E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92270E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71120E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11810E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97750E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86405E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00995E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93981E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93876E-01 0.00061  9.87402E-01 0.00060  6.57950E-03 0.00991 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93948E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93573E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93948E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00993E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86383E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86368E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60948E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61142E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14177E-02 0.01363 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14451E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58065E-03 0.00614  2.09336E-04 0.03490  1.09989E-03 0.01429  1.04855E-03 0.01470  3.04571E-03 0.00908  8.70607E-04 0.01771  3.06551E-04 0.02976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50673E-01 0.01495  1.23652E-02 0.00712  3.18246E-02 6.8E-05  1.09463E-01 0.00014  3.17106E-01 4.7E-05  1.35297E+00 0.00014  8.60477E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60431E-03 0.00920  2.08072E-04 0.05724  1.11659E-03 0.02201  1.01964E-03 0.02421  3.05727E-03 0.01432  8.93787E-04 0.02649  3.08949E-04 0.04837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52806E-01 0.02308  1.24900E-02 1.9E-05  3.18262E-02 7.6E-05  1.09454E-01 0.00021  3.17114E-01 7.5E-05  1.35292E+00 0.00021  8.61622E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31273E-04 0.00152  4.31299E-04 0.00151  4.27625E-04 0.01652 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28590E-04 0.00130  4.28616E-04 0.00129  4.24988E-04 0.01653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61577E-03 0.01026  2.01788E-04 0.05527  1.08195E-03 0.02525  1.05459E-03 0.02338  3.07567E-03 0.01527  9.00391E-04 0.02748  3.01373E-04 0.04731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48280E-01 0.02371  1.24901E-02 2.1E-05  3.18268E-02 0.00013  1.09431E-01 0.00014  3.17126E-01 8.2E-05  1.35287E+00 0.00023  8.60326E+00 0.00222 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14707E-04 0.00308  4.14687E-04 0.00307  4.21128E-04 0.03882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12133E-04 0.00301  4.12113E-04 0.00299  4.18747E-04 0.03901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42062E-03 0.03115  2.00544E-04 0.19637  9.70685E-04 0.08038  1.07599E-03 0.07726  2.98486E-03 0.04630  8.29617E-04 0.09375  3.58929E-04 0.13926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14361E-01 0.07767  1.24906E-02 1.9E-09  3.18162E-02 0.00044  1.09438E-01 0.00038  3.17004E-01 2.2E-05  1.35268E+00 0.00083  8.52022E+00 0.01138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48777E-03 0.03143  1.99662E-04 0.18770  9.82277E-04 0.07774  1.08147E-03 0.07417  2.99809E-03 0.04435  8.38825E-04 0.09232  3.87449E-04 0.13388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35718E-01 0.07481  1.24906E-02 2.7E-09  3.18124E-02 0.00045  1.09435E-01 0.00038  3.17005E-01 2.2E-05  1.35271E+00 0.00082  8.51840E+00 0.01152 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55170E+01 0.03136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23178E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.20554E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58491E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55641E+01 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92703E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02950E-05 0.00020  3.02949E-05 0.00020  3.03145E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30025E-04 0.00087  5.30088E-04 0.00087  5.20213E-04 0.01026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75176E-01 0.00034  6.75206E-01 0.00035  6.75637E-01 0.00978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06897E+01 0.01532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54667E+02 0.00043  1.72518E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75355E+05 0.00231  8.56185E+05 0.00124  1.92062E+06 0.00087  3.67726E+06 0.00050  4.05163E+06 0.00029  3.88433E+06 0.00042  3.48496E+06 0.00022  3.15659E+06 0.00023  3.19395E+06 0.00025  3.11786E+06 0.00020  3.12452E+06 0.00016  3.07965E+06 0.00021  3.13117E+06 9.7E-05  3.08072E+06 0.00020  3.07891E+06 0.00019  2.62105E+06 0.00021  2.19393E+06 0.00042  2.71017E+06 0.00027  2.70812E+06 0.00028  5.34792E+06 0.00013  5.19137E+06 0.00022  3.75869E+06 0.00023  2.40835E+06 0.00031  2.87621E+06 0.00036  2.66166E+06 0.00041  2.26294E+06 0.00059  4.08675E+06 0.00026  8.76784E+05 0.00033  1.10303E+06 0.00045  9.88096E+05 0.00058  5.81148E+05 0.00066  1.01069E+06 0.00053  6.95204E+05 0.00081  6.03441E+05 0.00054  1.17907E+05 0.00204  1.16452E+05 0.00217  1.19641E+05 0.00211  1.23260E+05 0.00152  1.22094E+05 0.00195  1.20862E+05 0.00096  1.24242E+05 0.00120  1.17376E+05 0.00085  2.21549E+05 0.00101  3.56560E+05 0.00067  4.59569E+05 0.00132  1.26540E+06 0.00103  1.51473E+06 0.00075  2.05045E+06 0.00103  1.66067E+06 0.00100  1.35085E+06 0.00102  1.10157E+06 0.00113  1.31134E+06 0.00074  2.45940E+06 0.00096  3.18606E+06 0.00121  5.78268E+06 0.00110  7.90638E+06 0.00108  1.03150E+07 0.00117  5.85415E+06 0.00139  3.92267E+06 0.00126  2.64725E+06 0.00156  2.29951E+06 0.00157  2.23825E+06 0.00132  1.73428E+06 0.00163  1.18182E+06 0.00151  9.91810E+05 0.00184  9.26393E+05 0.00237  7.25850E+05 0.00235  5.72468E+05 0.00199  3.34434E+05 0.00357  1.02881E+05 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00929E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58870E+21 0.00044  6.55356E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85088E-01 2.2E-05  4.32657E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23775E-03 0.00109  1.90236E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42721E-03 0.00098  4.24802E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.89469E-04 0.00058  2.34566E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.62662E-04 0.00058  5.71566E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 4.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00400E-07 0.00023  2.29836E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83660E-01 2.1E-05  4.28406E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45734E-02 0.00028  8.99008E-03 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59793E-03 0.00384 -7.08622E-03 0.00217 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09819E-04 0.01740 -6.00954E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77372E-04 0.02660 -6.08676E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05848E-04 0.04256 -3.67737E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77870E-04 0.01582 -5.22920E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44280E-04 0.03392 -9.79128E-04 0.00660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83665E-01 2.1E-05  4.28406E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45745E-02 0.00028  8.99008E-03 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59808E-03 0.00384 -7.08622E-03 0.00217 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09840E-04 0.01741 -6.00954E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77383E-04 0.02660 -6.08676E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05786E-04 0.04258 -3.67737E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77889E-04 0.01586 -5.22920E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44280E-04 0.03392 -9.79128E-04 0.00660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27862E-01 6.1E-05  4.21859E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01669E+00 6.1E-05  7.90153E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42266E-03 0.00101  4.24802E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.03451E-03 0.00021  5.19136E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80054E-01 2.1E-05  3.60664E-03 0.00038  9.40100E-04 0.00141  4.27466E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54842E-02 0.00026 -9.10733E-04 0.00102 -6.64063E-05 0.00504  9.05648E-03 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.72407E-03 0.00335 -1.26136E-04 0.00911 -7.63798E-05 0.00586 -7.00984E-03 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  5.39382E-04 0.01733 -2.95637E-05 0.02770 -2.97651E-05 0.01254 -5.97977E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.46656E-04 0.02993 -3.07152E-05 0.01930 -1.78400E-05 0.02707 -6.06892E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.04915E-04 0.04016  9.32962E-07 0.82136 -2.81989E-06 0.14134 -3.67455E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.57034E-04 0.01623 -2.08359E-05 0.02840 -1.25894E-05 0.01598 -5.21661E-03 0.00185 ];
INF_S7                    (idx, [1:   8]) = [  1.20174E-04 0.04207  2.41053E-05 0.01748  4.90494E-06 0.03692 -9.84033E-04 0.00649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80058E-01 2.1E-05  3.60664E-03 0.00038  9.40100E-04 0.00141  4.27466E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54853E-02 0.00027 -9.10733E-04 0.00102 -6.64063E-05 0.00504  9.05648E-03 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.72422E-03 0.00335 -1.26136E-04 0.00911 -7.63798E-05 0.00586 -7.00984E-03 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  5.39403E-04 0.01734 -2.95637E-05 0.02770 -2.97651E-05 0.01254 -5.97977E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46668E-04 0.02992 -3.07152E-05 0.01930 -1.78400E-05 0.02707 -6.06892E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.04853E-04 0.04017  9.32962E-07 0.82136 -2.81989E-06 0.14134 -3.67455E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57054E-04 0.01627 -2.08359E-05 0.02840 -1.25894E-05 0.01598 -5.21661E-03 0.00185 ];
INF_SP7                   (idx, [1:   8]) = [  1.20174E-04 0.04208  2.41053E-05 0.01748  4.90494E-06 0.03692 -9.84033E-04 0.00649 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23314E-01 0.00070  4.32972E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23524E-01 0.00096  4.30478E-01 0.00205 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23644E-01 0.00073  4.30995E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22778E-01 0.00094  4.37539E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03099E+00 0.00070  7.69886E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03033E+00 0.00096  7.74362E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02994E+00 0.00073  7.73438E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03271E+00 0.00094  7.61858E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60431E-03 0.00920  2.08072E-04 0.05724  1.11659E-03 0.02201  1.01964E-03 0.02421  3.05727E-03 0.01432  8.93787E-04 0.02649  3.08949E-04 0.04837 ];
LAMBDA                    (idx, [1:  14]) = [  7.52806E-01 0.02308  1.24900E-02 1.9E-05  3.18262E-02 7.6E-05  1.09454E-01 0.00021  3.17114E-01 7.5E-05  1.35292E+00 0.00021  8.61622E+00 0.00127 ];

