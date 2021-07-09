
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control725.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control725.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:55:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946571611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97795E-01  1.00096E+00  9.98414E-01  1.00000E+00  9.99086E-01  1.00017E+00  1.00232E+00  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.80854E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.19146E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23519E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93267E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92693E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.67263E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96466E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56735E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56719E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17691E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40668E+02 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20843E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30549E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25150E-01  1.25150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29288E+01  5.29288E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30548E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93919E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97835E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.92594E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.56151E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.28059E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.92594E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.56151E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.55894E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.25851E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.55894E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25851E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.16637E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.92297E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54190E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11001E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83367E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.51583E+16 0.01907  1.46480E-03 0.01904 ];
U235_FISS                 (idx, [1:   4]) = [  1.71270E+19 0.00074  9.97190E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.26739E+16 0.02258  1.31982E-03 0.02249 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90771E+18 0.00124  4.06237E-01 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64587E+18 0.00161  1.49498E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22967E+18 0.00172  1.73426E-01 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000456 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.07172E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000456 4.00407E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309608 2.31169E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626564 1.62801E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64284 6.43750E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000456 4.00407E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.83133E-02 5.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18905E+19 5.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.44085E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.15961E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22001E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.62628E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79210E+17 0.00512 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22753E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57517E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.30709E+03 ;
TOT_FMASS                 (idx, 1)        =  6.30709E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50807E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91349E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70768E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11816E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97679E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86195E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00818E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91957E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92250E-01 0.00059  9.85347E-01 0.00058  6.60939E-03 0.00955 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91917E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92733E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91917E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00813E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86175E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86188E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64338E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64067E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13124E-02 0.01275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13970E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63428E-03 0.00612  2.07270E-04 0.03368  1.14020E-03 0.01451  1.06788E-03 0.01478  3.04396E-03 0.00903  8.68907E-04 0.01649  3.06070E-04 0.03068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41193E-01 0.01562  1.22401E-02 0.01013  3.18265E-02 5.5E-05  1.09457E-01 0.00013  3.17126E-01 4.9E-05  1.35311E+00 0.00013  8.59971E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60994E-03 0.00962  2.10438E-04 0.05593  1.13018E-03 0.02169  1.05480E-03 0.02436  3.01999E-03 0.01304  8.89733E-04 0.02858  3.04799E-04 0.04614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45473E-01 0.02290  1.24897E-02 4.0E-05  3.18283E-02 7.7E-05  1.09475E-01 0.00024  3.17127E-01 7.7E-05  1.35331E+00 0.00016  8.59545E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32691E-04 0.00134  4.32674E-04 0.00134  4.35973E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29308E-04 0.00121  4.29292E-04 0.00121  4.32576E-04 0.01445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67874E-03 0.00964  2.08142E-04 0.05455  1.13339E-03 0.02109  1.07595E-03 0.02481  3.07805E-03 0.01446  8.72648E-04 0.02724  3.10561E-04 0.04475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46531E-01 0.02462  1.24896E-02 5.0E-05  3.18267E-02 7.8E-05  1.09455E-01 0.00021  3.17106E-01 7.3E-05  1.35365E+00 0.00011  8.58775E+00 0.00280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16744E-04 0.00328  4.16749E-04 0.00328  4.18875E-04 0.04433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13481E-04 0.00321  4.13485E-04 0.00320  4.15729E-04 0.04440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69878E-03 0.03067  1.80705E-04 0.19059  1.13424E-03 0.06625  1.02675E-03 0.08453  3.19518E-03 0.04359  8.63053E-04 0.10116  2.98861E-04 0.13366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38038E-01 0.07471  1.24906E-02 1.9E-09  3.18367E-02 0.00032  1.09571E-01 0.00106  3.17226E-01 0.00038  1.35358E+00 0.00021  8.40393E+00 0.01573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60895E-03 0.02956  1.69700E-04 0.19024  1.08657E-03 0.06391  1.02438E-03 0.08204  3.16362E-03 0.04182  8.58461E-04 0.09647  3.06222E-04 0.12977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43702E-01 0.07204  1.24906E-02 1.9E-09  3.18374E-02 0.00033  1.09571E-01 0.00106  3.17212E-01 0.00034  1.35360E+00 0.00020  8.40393E+00 0.01573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61119E+01 0.03106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25375E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22050E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60775E-03 0.00513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55362E+01 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88163E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03384E-05 0.00019  3.03388E-05 0.00019  3.02766E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31336E-04 0.00086  5.31422E-04 0.00086  5.17784E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74977E-01 0.00036  6.75015E-01 0.00037  6.74299E-01 0.00959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08108E+01 0.01527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55664E+02 0.00042  1.73713E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77135E+05 0.00490  8.57680E+05 0.00162  1.92387E+06 0.00103  3.68027E+06 0.00048  4.05511E+06 0.00036  3.88694E+06 0.00038  3.49065E+06 0.00030  3.15952E+06 0.00030  3.19847E+06 0.00020  3.12033E+06 0.00018  3.12538E+06 0.00021  3.08184E+06 0.00020  3.13330E+06 0.00018  3.08367E+06 0.00018  3.08044E+06 0.00028  2.62292E+06 0.00029  2.19726E+06 0.00032  2.71237E+06 0.00015  2.70997E+06 0.00035  5.35210E+06 0.00013  5.19808E+06 0.00023  3.76355E+06 0.00023  2.40956E+06 0.00031  2.87689E+06 0.00015  2.66405E+06 0.00037  2.26372E+06 0.00033  4.09182E+06 0.00026  8.77567E+05 0.00052  1.10388E+06 0.00068  9.90456E+05 0.00034  5.83103E+05 0.00102  1.01413E+06 0.00068  6.96058E+05 0.00066  6.07226E+05 0.00099  1.18455E+05 0.00239  1.17261E+05 0.00178  1.20549E+05 0.00155  1.24007E+05 0.00131  1.22934E+05 0.00138  1.21098E+05 0.00242  1.25211E+05 0.00171  1.17758E+05 0.00131  2.23542E+05 0.00083  3.59240E+05 0.00126  4.63808E+05 0.00094  1.28550E+06 0.00068  1.57113E+06 0.00067  2.17842E+06 0.00056  1.77537E+06 0.00082  1.44248E+06 0.00072  1.17576E+06 0.00088  1.39294E+06 0.00077  2.59988E+06 0.00071  3.34615E+06 0.00101  5.98174E+06 0.00091  8.09854E+06 0.00118  1.03867E+07 0.00124  5.83269E+06 0.00109  3.85691E+06 0.00141  2.61356E+06 0.00132  2.25362E+06 0.00129  2.18744E+06 0.00145  1.68556E+06 0.00145  1.14719E+06 0.00129  9.65648E+05 0.00215  8.96172E+05 0.00119  7.03805E+05 0.00230  5.48160E+05 0.00195  3.24354E+05 0.00445  9.93642E+04 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00860E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60988E+21 0.00065  6.65323E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84813E-01 3.6E-05  4.32466E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23923E-03 0.00069  1.87883E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.42770E-03 0.00067  4.19015E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.88473E-04 0.00073  2.31133E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  4.60229E-04 0.00073  5.63201E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.00694E-07 0.00026  2.27011E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.83385E-01 3.6E-05  4.28278E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45714E-02 0.00039  9.24122E-03 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58423E-03 0.00371 -6.91450E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10497E-04 0.02221 -5.91864E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82302E-04 0.02393 -6.08701E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36479E-04 0.05695 -3.68439E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80059E-04 0.01352 -5.29366E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46119E-04 0.04195 -9.56847E-04 0.00874 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.83390E-01 3.6E-05  4.28278E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45724E-02 0.00039  9.24122E-03 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58445E-03 0.00372 -6.91450E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10543E-04 0.02219 -5.91864E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82324E-04 0.02397 -6.08701E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36482E-04 0.05693 -3.68439E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80043E-04 0.01353 -5.29366E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46133E-04 0.04189 -9.56847E-04 0.00874 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27602E-01 0.00012  4.21442E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01749E+00 0.00012  7.90935E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42323E-03 0.00067  4.19015E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08852E-03 0.00029  5.20236E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79724E-01 3.4E-05  3.66109E-03 0.00048  1.01463E-03 0.00231  4.27263E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54880E-02 0.00035 -9.16644E-04 0.00166 -7.85246E-05 0.00970  9.31975E-03 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.71444E-03 0.00336 -1.30202E-04 0.00788 -8.17475E-05 0.00463 -6.83275E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.41092E-04 0.02010 -3.05949E-05 0.02326 -3.08646E-05 0.01579 -5.88778E-03 0.00232 ];
INF_S4                    (idx, [1:   8]) = [ -2.50839E-04 0.02553 -3.14631E-05 0.02475 -1.78583E-05 0.01486 -6.06916E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.35970E-04 0.05988  5.09071E-07 1.00000 -3.95295E-06 0.06206 -3.68043E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -3.58289E-04 0.01441 -2.17710E-05 0.02818 -1.30768E-05 0.02215 -5.28059E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.21119E-04 0.04959  2.50000E-05 0.01548  6.03470E-06 0.04988 -9.62881E-04 0.00866 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79729E-01 3.4E-05  3.66109E-03 0.00048  1.01463E-03 0.00231  4.27263E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54891E-02 0.00035 -9.16644E-04 0.00166 -7.85246E-05 0.00970  9.31975E-03 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.71465E-03 0.00336 -1.30202E-04 0.00788 -8.17475E-05 0.00463 -6.83275E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.41138E-04 0.02008 -3.05949E-05 0.02326 -3.08646E-05 0.01579 -5.88778E-03 0.00232 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50861E-04 0.02557 -3.14631E-05 0.02475 -1.78583E-05 0.01486 -6.06916E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.35973E-04 0.05987  5.09071E-07 1.00000 -3.95295E-06 0.06206 -3.68043E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58272E-04 0.01442 -2.17710E-05 0.02818 -1.30768E-05 0.02215 -5.28059E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.21133E-04 0.04951  2.50000E-05 0.01548  6.03470E-06 0.04988 -9.62881E-04 0.00866 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23195E-01 0.00037  4.32293E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23616E-01 0.00054  4.31456E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23061E-01 0.00085  4.29716E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22912E-01 0.00076  4.35783E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03137E+00 0.00037  7.71096E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03003E+00 0.00054  7.72626E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03180E+00 0.00085  7.75725E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03228E+00 0.00076  7.64937E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60994E-03 0.00962  2.10438E-04 0.05593  1.13018E-03 0.02169  1.05480E-03 0.02436  3.01999E-03 0.01304  8.89733E-04 0.02858  3.04799E-04 0.04614 ];
LAMBDA                    (idx, [1:  14]) = [  7.45473E-01 0.02290  1.24897E-02 4.0E-05  3.18283E-02 7.7E-05  1.09475E-01 0.00024  3.17127E-01 7.7E-05  1.35331E+00 0.00016  8.59545E+00 0.00202 ];

