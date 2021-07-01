
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control875.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control875.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:27:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090944352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01670E+00  9.96594E-01  9.92312E-01  9.87954E-01  9.97000E-01  1.01908E+00  9.91796E-01  9.98568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.93105E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06895E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22820E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95880E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95541E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75188E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97822E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61357E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61340E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18002E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48923E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48777E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86543E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.39333E-02  5.39333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86000E+01  1.86000E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86542E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98546E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.71469E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.39878E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.04791E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.71469E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.39878E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.29531E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14339E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.29531E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14339E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87450E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.71182E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.45113E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13138E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90762E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.42728E+16 0.02085  1.41417E-03 0.02090 ];
U235_FISS                 (idx, [1:   4]) = [  1.71225E+19 0.00078  9.97224E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28244E+16 0.01930  1.32921E-03 0.01932 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00210E+19 0.00125  4.04415E-01 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68780E+18 0.00164  1.48839E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29719E+18 0.00172  1.73419E-01 0.00141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000041 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.98895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000041 4.00399E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2322786 2.32511E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1609662 1.61121E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67593 6.76675E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000041 4.00399E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72295E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.13022E-02 9.3E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.47599E+19 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.19476E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26275E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69833E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21195E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26688E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85557E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.10062E+03 ;
TOT_FMASS                 (idx, 1)        =  6.10062E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50275E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88235E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69958E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11672E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97656E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85393E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98612E-01 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81717E-01 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81743E-01 0.00058  9.75169E-01 0.00057  6.54861E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82752E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82795E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82752E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99664E-01 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85225E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85203E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80712E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81046E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09893E-02 0.01268 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12487E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71172E-03 0.00610  2.21298E-04 0.03274  1.11610E-03 0.01494  1.09194E-03 0.01547  3.07493E-03 0.00940  9.02454E-04 0.01612  3.04998E-04 0.02982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42370E-01 0.01546  1.23655E-02 0.00712  3.18227E-02 5.0E-05  1.09434E-01 0.00011  3.17090E-01 4.2E-05  1.35289E+00 0.00014  8.57448E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65169E-03 0.00906  2.20413E-04 0.05110  1.10664E-03 0.02335  1.09808E-03 0.02391  3.05510E-03 0.01433  8.82197E-04 0.02692  2.89264E-04 0.04572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25355E-01 0.02339  1.24901E-02 3.3E-05  3.18256E-02 5.8E-05  1.09427E-01 0.00013  3.17081E-01 5.7E-05  1.35285E+00 0.00021  8.61751E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46097E-04 0.00140  4.46161E-04 0.00141  4.37819E-04 0.01607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37919E-04 0.00123  4.37981E-04 0.00124  4.29883E-04 0.01610 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67603E-03 0.00951  2.23674E-04 0.05395  1.08250E-03 0.02471  1.10632E-03 0.02422  3.09502E-03 0.01426  8.78512E-04 0.02610  2.89993E-04 0.04586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22294E-01 0.02335  1.24903E-02 1.9E-05  3.18230E-02 7.9E-05  1.09433E-01 0.00016  3.17090E-01 7.7E-05  1.35250E+00 0.00033  8.58766E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32138E-04 0.00335  4.32132E-04 0.00338  4.25267E-04 0.03552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24205E-04 0.00324  4.24198E-04 0.00327  4.17753E-04 0.03564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50951E-03 0.03661  2.41490E-04 0.14860  1.16884E-03 0.08232  1.00663E-03 0.08664  2.93196E-03 0.05342  8.70552E-04 0.09020  2.90042E-04 0.14009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56540E-01 0.07463  1.24906E-02 5.3E-06  3.18241E-02 4.4E-09  1.09427E-01 0.00039  3.17176E-01 0.00040  1.35361E+00 0.00021  8.67529E+00 0.00315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43710E-03 0.03558  2.31552E-04 0.14521  1.17436E-03 0.08333  9.82814E-04 0.08460  2.85250E-03 0.05155  8.78579E-04 0.08700  3.17296E-04 0.13943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00682E-01 0.07262  1.24906E-02 5.3E-06  3.18241E-02 4.4E-09  1.09411E-01 0.00026  3.17157E-01 0.00036  1.35356E+00 0.00022  8.67529E+00 0.00315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50920E+01 0.03645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38943E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30897E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60450E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50526E+01 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62635E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05992E-05 0.00019  3.05997E-05 0.00019  3.05067E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34704E-04 0.00078  5.34818E-04 0.00079  5.17688E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75345E-01 0.00037  6.75397E-01 0.00038  6.72409E-01 0.00893 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07365E+01 0.01455 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60676E+02 0.00042  1.80243E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78391E+05 0.00324  8.62908E+05 0.00164  1.93300E+06 0.00061  3.70469E+06 0.00061  4.07648E+06 0.00042  3.90884E+06 0.00030  3.51248E+06 0.00029  3.18142E+06 0.00030  3.21448E+06 0.00023  3.13422E+06 0.00017  3.13918E+06 0.00015  3.09372E+06 0.00022  3.14372E+06 0.00017  3.09308E+06 0.00013  3.09232E+06 0.00022  2.63362E+06 0.00019  2.21344E+06 0.00024  2.72275E+06 0.00021  2.71903E+06 0.00021  5.37161E+06 0.00025  5.21695E+06 0.00020  3.77725E+06 0.00025  2.41784E+06 0.00033  2.89614E+06 0.00039  2.66907E+06 0.00053  2.27475E+06 0.00055  4.12078E+06 0.00048  8.85576E+05 0.00064  1.11331E+06 0.00066  1.00377E+06 0.00102  5.90818E+05 0.00116  1.03155E+06 0.00087  7.12057E+05 0.00074  6.21451E+05 0.00079  1.22130E+05 0.00134  1.20786E+05 0.00124  1.24612E+05 0.00148  1.28353E+05 0.00194  1.27472E+05 0.00205  1.26155E+05 0.00158  1.30316E+05 0.00187  1.22937E+05 0.00193  2.34391E+05 0.00168  3.80968E+05 0.00079  5.00240E+05 0.00106  1.47241E+06 0.00072  2.01824E+06 0.00056  3.02508E+06 0.00091  2.47723E+06 0.00169  1.97735E+06 0.00163  1.58595E+06 0.00135  1.84533E+06 0.00163  3.31345E+06 0.00160  4.12258E+06 0.00143  6.93958E+06 0.00121  8.81969E+06 0.00148  1.04933E+07 0.00140  5.57330E+06 0.00172  3.59106E+06 0.00170  2.37006E+06 0.00198  2.02239E+06 0.00234  1.93184E+06 0.00245  1.46611E+06 0.00248  9.81120E+05 0.00266  8.16204E+05 0.00292  7.56704E+05 0.00246  6.20694E+05 0.00347  4.20112E+05 0.00336  2.69634E+05 0.00306  8.02633E+04 0.00588 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99485E-01 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78849E+21 0.00073  7.19517E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83241E-01 2.5E-05  4.31453E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23383E-03 0.00084  1.76275E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.41730E-03 0.00077  3.90215E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.83469E-04 0.00059  2.13940E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.48007E-04 0.00059  5.21307E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 6.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03204E-07 0.00030  2.13189E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81824E-01 2.3E-05  4.27550E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44290E-02 0.00083  1.11894E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50724E-03 0.00408 -6.68195E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65125E-04 0.01706 -5.54625E-03 0.00203 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16370E-04 0.02127 -6.22225E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32021E-04 0.04413 -3.59273E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30043E-04 0.01469 -5.81892E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61253E-04 0.02714 -8.25266E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81828E-01 2.3E-05  4.27550E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44301E-02 0.00083  1.11894E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50741E-03 0.00408 -6.68195E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65137E-04 0.01703 -5.54625E-03 0.00203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16393E-04 0.02127 -6.22225E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32015E-04 0.04409 -3.59273E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30051E-04 0.01467 -5.81892E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61246E-04 0.02718 -8.25266E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26326E-01 0.00010  4.18563E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02147E+00 0.00010  7.96376E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41296E-03 0.00080  3.90215E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52942E-03 0.00031  5.50934E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77712E-01 2.3E-05  4.11214E-03 0.00035  1.60595E-03 0.00128  4.25944E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54031E-02 0.00080 -9.74057E-04 0.00082 -1.60593E-04 0.00324  1.13500E-02 0.00218 ];
INF_S2                    (idx, [1:   8]) = [  2.66853E-03 0.00389 -1.61291E-04 0.00347 -1.19827E-04 0.00603 -6.56213E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.06466E-04 0.01551 -4.13413E-05 0.01569 -4.29449E-05 0.01644 -5.50330E-03 0.00214 ];
INF_S4                    (idx, [1:   8]) = [ -2.80139E-04 0.02411 -3.62311E-05 0.01786 -2.76192E-05 0.01297 -6.19463E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.33246E-04 0.04358 -1.22539E-06 0.40028 -4.51235E-06 0.10325 -3.58821E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.03567E-04 0.01486 -2.64753E-05 0.02167 -1.87526E-05 0.01870 -5.80016E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.33551E-04 0.03325  2.77017E-05 0.00902  9.31098E-06 0.02897 -8.34577E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77716E-01 2.3E-05  4.11214E-03 0.00035  1.60595E-03 0.00128  4.25944E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54041E-02 0.00080 -9.74057E-04 0.00082 -1.60593E-04 0.00324  1.13500E-02 0.00218 ];
INF_SP2                   (idx, [1:   8]) = [  2.66870E-03 0.00389 -1.61291E-04 0.00347 -1.19827E-04 0.00603 -6.56213E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.06478E-04 0.01549 -4.13413E-05 0.01569 -4.29449E-05 0.01644 -5.50330E-03 0.00214 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80162E-04 0.02411 -3.62311E-05 0.01786 -2.76192E-05 0.01297 -6.19463E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.33240E-04 0.04354 -1.22539E-06 0.40028 -4.51235E-06 0.10325 -3.58821E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03576E-04 0.01484 -2.64753E-05 0.02167 -1.87526E-05 0.01870 -5.80016E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.33545E-04 0.03330  2.77017E-05 0.00902  9.31098E-06 0.02897 -8.34577E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22196E-01 0.00065  4.28805E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22462E-01 0.00116  4.27786E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22474E-01 0.00095  4.25607E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21657E-01 0.00065  4.33114E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03457E+00 0.00065  7.77359E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03372E+00 0.00116  7.79225E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03368E+00 0.00095  7.83222E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03631E+00 0.00065  7.69630E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65169E-03 0.00906  2.20413E-04 0.05110  1.10664E-03 0.02335  1.09808E-03 0.02391  3.05510E-03 0.01433  8.82197E-04 0.02692  2.89264E-04 0.04572 ];
LAMBDA                    (idx, [1:  14]) = [  7.25355E-01 0.02339  1.24901E-02 3.3E-05  3.18256E-02 5.8E-05  1.09427E-01 0.00013  3.17081E-01 5.7E-05  1.35285E+00 0.00021  8.61751E+00 0.00134 ];

