
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control900.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control900.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:44:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:11:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626929078465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00332E+00  9.99783E-01  9.99576E-01  9.99353E-01  9.97065E-01  1.00077E+00  9.99073E-01  1.00107E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60107E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39893E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19010E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95382E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95044E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16305E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72767E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92312E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92292E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18273E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00427E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16892E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72727E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70000E-02  7.70000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71954E+01  2.71954E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72725E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96566E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 385.14;
MEMSIZE                   (idx, 1)        = 281.69;
XS_MEMSIZE                (idx, 1)        = 134.25;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101852 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 500 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.30542E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.25772E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98998E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.30542E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.25772E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90646E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07020E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90646E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07020E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46977E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.30347E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74351E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14728E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61102E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.70158E+19 0.00071  9.90803E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57620E+17 0.00824  9.17692E-03 0.00814 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44464E+18 0.00170  1.37862E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55262E+19 0.00107  6.21358E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000491 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000491 4.00589E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2324232 2.32730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1597430 1.59962E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78829 7.89609E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000491 4.00589E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07102E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.41660E-02 7.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19222E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49905E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21744E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.29456E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.02837E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.47828E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30222E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.23152E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.51018E+03 ;
TOT_FMASS                 (idx, 1)        =  7.51018E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64617E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50661E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57068E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08170E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97707E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82513E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95277E-01 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75632E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43963E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75962E-01 0.00063  9.69081E-01 0.00060  6.55086E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75894E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76253E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75894E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95540E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86720E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86738E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55614E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55276E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73599E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71120E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.78287E-03 0.00597  2.04066E-04 0.03259  1.08979E-03 0.01519  1.07651E-03 0.01502  3.17822E-03 0.00994  9.14952E-04 0.01661  3.19334E-04 0.02636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62827E-01 0.01387  1.23032E-02 0.00875  3.17963E-02 0.00010  1.09495E-01 0.00012  3.17540E-01 9.8E-05  1.35274E+00 8.3E-05  8.65935E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64788E-03 0.01043  2.07569E-04 0.05735  1.03576E-03 0.02751  1.07678E-03 0.02521  3.08237E-03 0.01581  9.11514E-04 0.02733  3.33889E-04 0.04885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89351E-01 0.02622  1.24906E-02 5.5E-07  3.17870E-02 0.00022  1.09511E-01 0.00020  3.17491E-01 0.00017  1.35304E+00 0.00011  8.66706E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.02030E-04 0.00117  7.01945E-04 0.00116  7.13626E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85106E-04 0.00102  6.85023E-04 0.00102  6.96373E-04 0.01417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71159E-03 0.00970  2.14373E-04 0.05449  1.09890E-03 0.02399  1.04467E-03 0.02280  3.16916E-03 0.01585  8.90547E-04 0.02695  2.93942E-04 0.04979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30386E-01 0.02497  1.24906E-02 1.1E-06  3.17993E-02 0.00015  1.09524E-01 0.00037  3.17496E-01 0.00018  1.35257E+00 0.00015  8.65497E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.90556E-04 0.00287  6.90552E-04 0.00288  6.77185E-04 0.03082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73913E-04 0.00282  6.73909E-04 0.00284  6.60802E-04 0.03074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56082E-03 0.03377  2.25594E-04 0.16124  1.04475E-03 0.07839  1.01331E-03 0.08568  3.08090E-03 0.04816  9.17571E-04 0.09272  2.78689E-04 0.16579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18825E-01 0.08228  1.24906E-02 0.0E+00  3.17893E-02 0.00056  1.09438E-01 0.00039  3.17456E-01 0.00043  1.35284E+00 0.00036  8.68397E+00 0.00348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67174E-03 0.03339  2.35082E-04 0.15245  1.06687E-03 0.08126  1.03608E-03 0.08484  3.13664E-03 0.04596  9.20867E-04 0.09571  2.76207E-04 0.15910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13924E-01 0.07952  1.24906E-02 0.0E+00  3.17889E-02 0.00057  1.09424E-01 0.00030  3.17456E-01 0.00043  1.35270E+00 0.00037  8.68661E+00 0.00353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.52415E+00 0.03380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95532E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78760E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67651E-03 0.00540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59869E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16451E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03951E-05 0.00020  3.03950E-05 0.00020  3.04171E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.95906E-04 0.00067  7.95952E-04 0.00067  7.88459E-04 0.00782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63388E-01 0.00033  6.63505E-01 0.00034  6.51300E-01 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04888E+01 0.01508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91404E+02 0.00045  2.26748E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70761E+05 0.00292  8.22558E+05 0.00112  1.86369E+06 0.00082  3.55284E+06 0.00070  3.92387E+06 0.00038  3.82218E+06 0.00035  3.37627E+06 0.00025  2.96297E+06 0.00030  3.14619E+06 0.00015  3.07230E+06 0.00020  3.11002E+06 0.00024  3.05123E+06 0.00017  3.11810E+06 0.00028  3.07270E+06 0.00014  3.08431E+06 0.00017  2.70917E+06 0.00034  2.72545E+06 0.00015  2.71109E+06 0.00023  2.69263E+06 0.00027  5.31635E+06 0.00015  5.20058E+06 0.00015  3.78815E+06 0.00018  2.44927E+06 0.00022  2.89323E+06 0.00028  2.74205E+06 0.00021  2.34071E+06 0.00023  4.05406E+06 0.00041  8.55162E+05 0.00036  1.07513E+06 0.00050  9.70610E+05 0.00074  5.71951E+05 0.00077  9.99565E+05 0.00091  6.90993E+05 0.00058  6.05174E+05 0.00075  1.19590E+05 0.00142  1.18226E+05 0.00195  1.21943E+05 0.00158  1.25689E+05 0.00171  1.24745E+05 0.00216  1.24068E+05 0.00173  1.28444E+05 0.00161  1.21646E+05 0.00122  2.32287E+05 0.00160  3.78958E+05 0.00052  5.06528E+05 0.00065  1.57465E+06 0.00055  2.40701E+06 0.00063  3.97793E+06 0.00103  3.42328E+06 0.00103  2.78709E+06 0.00097  2.25962E+06 0.00074  2.65627E+06 0.00073  4.76927E+06 0.00074  5.98595E+06 0.00089  1.01568E+07 0.00081  1.29374E+07 0.00076  1.54011E+07 0.00073  8.22252E+06 0.00091  5.27855E+06 0.00088  3.50907E+06 0.00090  2.98948E+06 0.00103  2.86365E+06 0.00123  2.18169E+06 0.00095  1.46284E+06 0.00105  1.21918E+06 0.00079  1.12859E+06 0.00125  9.28878E+05 0.00107  6.35559E+05 0.00258  4.07638E+05 0.00164  1.23406E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94677E-01 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79353E+21 0.00050  1.04908E+22 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80239E-01 3.1E-05  4.29702E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35046E-03 0.00060  1.12149E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.48102E-03 0.00055  2.63775E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.30553E-04 0.00050  1.51626E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.23253E-04 0.00051  3.69467E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47604E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02849E+02 2.7E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03836E-07 0.00020  2.15474E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78758E-01 3.0E-05  4.27060E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42805E-02 0.00050  1.11145E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42148E-03 0.00374 -6.71789E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51362E-04 0.01791 -5.55261E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24269E-04 0.01929 -6.23324E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19613E-04 0.05683 -3.60829E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40682E-04 0.01061 -5.83214E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73887E-04 0.02682 -8.64897E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78765E-01 3.0E-05  4.27060E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42819E-02 0.00050  1.11145E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42179E-03 0.00374 -6.71789E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51459E-04 0.01787 -5.55261E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24219E-04 0.01931 -6.23324E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19592E-04 0.05671 -3.60829E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40726E-04 0.01062 -5.83214E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73841E-04 0.02687 -8.64897E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27565E-01 0.00011  4.16907E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01761E+00 0.00011  7.99540E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47456E-03 0.00057  2.63775E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88113E-03 0.00029  4.04158E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74358E-01 3.1E-05  4.40053E-03 0.00042  1.39993E-03 0.00115  4.25660E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52946E-02 0.00050 -1.01417E-03 0.00155 -1.54013E-04 0.00504  1.12685E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.60139E-03 0.00349 -1.79902E-04 0.00689 -1.02954E-04 0.00610 -6.61494E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  4.97965E-04 0.01514 -4.66026E-05 0.01764 -3.47478E-05 0.01222 -5.51786E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.82802E-04 0.02323 -4.14680E-05 0.01709 -2.21031E-05 0.02186 -6.21114E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.20093E-04 0.05564 -4.79916E-07 1.00000 -3.92571E-06 0.10064 -3.60437E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.10928E-04 0.01090 -2.97538E-05 0.02121 -1.59002E-05 0.01689 -5.81624E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.44796E-04 0.03125  2.90913E-05 0.01523  8.53045E-06 0.02317 -8.73427E-04 0.00366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74364E-01 3.1E-05  4.40053E-03 0.00042  1.39993E-03 0.00115  4.25660E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52961E-02 0.00050 -1.01417E-03 0.00155 -1.54013E-04 0.00504  1.12685E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.60169E-03 0.00348 -1.79902E-04 0.00689 -1.02954E-04 0.00610 -6.61494E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  4.98061E-04 0.01510 -4.66026E-05 0.01764 -3.47478E-05 0.01222 -5.51786E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82751E-04 0.02324 -4.14680E-05 0.01709 -2.21031E-05 0.02186 -6.21114E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.20072E-04 0.05551 -4.79916E-07 1.00000 -3.92571E-06 0.10064 -3.60437E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10972E-04 0.01091 -2.97538E-05 0.02121 -1.59002E-05 0.01689 -5.81624E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.44750E-04 0.03131  2.90913E-05 0.01523  8.53045E-06 0.02317 -8.73427E-04 0.00366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23475E-01 0.00061  4.25589E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23724E-01 0.00079  4.23326E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23309E-01 0.00073  4.24490E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23396E-01 0.00073  4.29004E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03048E+00 0.00061  7.83233E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02969E+00 0.00080  7.87434E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03101E+00 0.00073  7.85266E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03073E+00 0.00072  7.76999E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64788E-03 0.01043  2.07569E-04 0.05735  1.03576E-03 0.02751  1.07678E-03 0.02521  3.08237E-03 0.01581  9.11514E-04 0.02733  3.33889E-04 0.04885 ];
LAMBDA                    (idx, [1:  14]) = [  7.89351E-01 0.02622  1.24906E-02 5.5E-07  3.17870E-02 0.00022  1.09511E-01 0.00020  3.17491E-01 0.00017  1.35304E+00 0.00011  8.66706E+00 0.00110 ];

