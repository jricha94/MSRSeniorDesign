
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:07:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728103371 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93031E-01  1.00619E+00  9.94797E-01  1.01145E+00  9.96619E-01  1.01226E+00  9.89707E-01  9.95943E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93940E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.06060E-01 0.00121  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55703E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94680E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94290E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.56857E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68185E+00 0.00115  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56270E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56247E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31774E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.80328E+02 0.00202  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00842E+03 0.00556 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00842E+03 0.00556 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20712E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29029E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83792E+00  7.83792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90000E-03  7.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05632E+00  5.05632E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29017E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.26060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95880E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.92794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

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

TOT_ACTIVITY              (idx, 1)        =  7.06749E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.40550E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.66722E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06749E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.40550E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07512E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19647E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07512E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.19647E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.51922E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.06403E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98500E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02478E+16 0.00189  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.35268E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.04719E+00 0.00437 ];
TH232_FISS                (idx, [1:   4]) = [  8.52872E+16 0.05840  4.96061E-03 0.05835 ];
U235_FISS                 (idx, [1:   4]) = [  1.70470E+19 0.00369  9.89099E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.02327E+17 0.05335  5.93997E-03 0.05324 ];
TH232_CAPT                (idx, [1:   4]) = [  6.13901E+19 0.00282  4.70271E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32392E+18 0.00899  2.54662E-02 0.00886 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09141E+19 0.00433  1.60214E-01 0.00380 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500842 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.73284E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500842 5.00473E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431892 4.31555E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57024 5.69911E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11926 1.19270E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500842 5.00473E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.85218E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.28981E-02 5.3E-09  4.28981E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19067E+19 5.5E-06  4.19067E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.6E-08  1.71875E+19 9.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30391E+20 0.00107  1.11464E+20 0.00095  1.89266E+19 0.00484 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47578E+20 0.00094  1.28652E+20 0.00083  1.89266E+19 0.00484 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51239E+20 0.00189  1.51239E+20 0.00189  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.40292E+22 0.00131  8.42315E+21 0.00080  8.56060E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.61151E+18 0.01688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51190E+20 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85768E+22 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.29842E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29842E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58840E-01 0.00344 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29108E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09864E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05424E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97852E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78246E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84688E-01 0.00371 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77899E-01 0.00375 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43821E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.77949E-01 0.00381  2.76051E-01 0.00371  1.84861E-03 0.04905 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.77479E-01 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  2.77187E-01 0.00188 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.77479E-01 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84270E-01 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88349E+01 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88304E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32910E-07 0.01089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32774E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10787E-02 0.04306 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21681E-02 0.00486 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38570E-02 0.01939  6.89789E-04 0.12073  4.03617E-03 0.04607  3.87551E-03 0.04281  1.08911E-02 0.02666  3.18707E-03 0.04075  1.17730E-03 0.07810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68643E-01 0.03911  6.74494E-03 0.09276  3.15285E-02 0.01011  1.09502E-01 0.00040  3.17410E-01 0.00026  1.34856E+00 0.00135  7.03732E+00 0.04733 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39402E-03 0.02657  1.93278E-04 0.19002  1.09730E-03 0.07289  1.04487E-03 0.06294  2.92247E-03 0.03786  8.49969E-04 0.07844  2.86136E-04 0.14099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28457E-01 0.06672  1.24906E-02 5.3E-06  3.18467E-02 0.00054  1.09568E-01 0.00071  3.17301E-01 0.00030  1.34864E+00 0.00176  8.62767E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85985E-03 0.00686  3.86196E-03 0.00686  3.19559E-03 0.08723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07159E-03 0.00614  1.07219E-03 0.00616  8.88206E-04 0.08736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64583E-03 0.04833  2.81687E-04 0.29969  6.71970E-04 0.17897  1.21068E-03 0.11203  3.31732E-03 0.06713  9.11415E-04 0.11572  2.52757E-04 0.24011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99913E-01 0.12623  1.24906E-02 0.0E+00  3.19085E-02 0.00194  1.09633E-01 0.00139  3.17553E-01 0.00094  1.35248E+00 0.00078  8.63638E+00 3.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68586E-03 0.01590  3.69601E-03 0.01619  1.23315E-03 0.18051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02349E-03 0.01585  1.02627E-03 0.01611  3.39115E-04 0.17954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.87297E-03 0.17305  1.11566E-03 0.56584  7.91933E-04 0.45840  1.01607E-03 0.44075  4.00418E-03 0.26911  8.78124E-04 0.49513  1.06700E-03 0.67176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.00492E+00 0.33000  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.10196E-01 0.00744  3.18214E-01 0.00385  1.35398E+00 5.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.71839E-03 0.17238  1.08854E-03 0.57450  8.01992E-04 0.46901  1.02159E-03 0.42761  3.98618E-03 0.27187  8.14406E-04 0.48216  1.00568E-03 0.66107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.90491E-01 0.33389  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.10196E-01 0.00744  3.18214E-01 0.00385  1.35398E+00 8.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51263E+00 0.17978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81504E-03 0.00426 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05905E-03 0.00267 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62229E-03 0.04450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74455E+00 0.04564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39790E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08201E-05 0.00056  3.08220E-05 0.00056  3.04829E-05 0.00651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18046E-03 0.00176  1.18045E-03 0.00177  1.19168E-03 0.02028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16459E-01 0.00098  7.29276E-01 0.00106  2.01454E-01 0.03098 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01333E+01 0.04087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54883E+02 0.00131  3.00968E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45256E+04 0.00850  2.16614E+05 0.00616  4.86533E+05 0.00327  9.31302E+05 0.00132  1.02480E+06 0.00116  9.82368E+05 0.00093  8.84182E+05 0.00079  8.00756E+05 0.00104  8.07790E+05 0.00090  7.88333E+05 0.00051  7.89575E+05 0.00032  7.78067E+05 0.00027  7.91887E+05 0.00058  7.79409E+05 0.00066  7.79748E+05 0.00038  6.65102E+05 0.00099  5.59944E+05 0.00012  6.87589E+05 0.00057  6.88149E+05 0.00081  1.36242E+06 0.00051  1.32722E+06 0.00029  9.65240E+05 0.00080  6.19506E+05 0.00046  7.46096E+05 0.00105  6.88667E+05 0.00085  5.91589E+05 0.00164  1.07723E+06 0.00231  2.32179E+05 0.00178  2.92554E+05 0.00169  2.63514E+05 0.00174  1.56473E+05 0.00283  2.71817E+05 0.00171  1.88992E+05 0.00068  1.65049E+05 0.00095  3.29540E+04 0.00433  3.22980E+04 0.00671  3.33659E+04 0.00078  3.44099E+04 0.00588  3.40126E+04 0.00455  3.42497E+04 0.00263  3.50993E+04 0.00447  3.35428E+04 0.00409  6.41200E+04 0.00136  1.05574E+05 0.00143  1.42442E+05 0.00246  4.70463E+05 0.00276  7.97696E+05 0.00225  1.43211E+06 0.00325  1.28452E+06 0.00307  1.06494E+06 0.00256  8.71699E+05 0.00282  1.03009E+06 0.00204  1.86351E+06 0.00259  2.35988E+06 0.00370  4.03265E+06 0.00326  5.16674E+06 0.00350  6.19089E+06 0.00312  3.32409E+06 0.00341  2.14086E+06 0.00255  1.42454E+06 0.00305  1.22042E+06 0.00346  1.16585E+06 0.00448  8.92964E+05 0.00537  5.98179E+05 0.00565  5.01066E+05 0.00405  4.63341E+05 0.00380  3.82974E+05 0.00560  2.63183E+05 0.00435  1.71285E+05 0.00694  5.18682E+04 0.01458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.84083E-01 0.00293 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55226E+22 0.00151  5.85217E+22 0.00265 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82549E-01 6.6E-05  4.27090E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18224E-03 0.00306  1.51091E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.20689E-03 0.00299  1.78974E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  2.46522E-05 0.00121  2.78838E-04 0.00270 ];
INF_NSF                   (idx, [1:   4]) = [  6.08012E-05 0.00122  6.79445E-04 0.00270 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46636E+00 9.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09426E-07 0.00075  2.18018E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 6.4E-05  4.25300E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43523E-02 0.00152  1.06372E-02 0.00316 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52556E-03 0.00545 -6.77219E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27055E-04 0.07421 -5.58659E-03 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.70022E-04 0.05051 -6.19379E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43841E-04 0.09639 -3.58479E-03 0.00605 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.75261E-04 0.03235 -5.76469E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78812E-04 0.09997 -8.89581E-04 0.01052 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 6.4E-05  4.25300E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43533E-02 0.00153  1.06372E-02 0.00316 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52576E-03 0.00547 -6.77219E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27136E-04 0.07404 -5.58659E-03 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.69998E-04 0.05051 -6.19379E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43826E-04 0.09667 -3.58479E-03 0.00605 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.75183E-04 0.03232 -5.76469E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78929E-04 0.10001 -8.89581E-04 0.01052 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26131E-01 8.5E-05  4.14800E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02209E+00 8.5E-05  8.03601E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20286E-03 0.00301  1.78974E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20385E-03 0.00049  2.97542E-03 0.00267 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76345E-01 7.2E-05  4.99493E-03 0.00137  1.18506E-03 0.00156  4.24115E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54801E-02 0.00149 -1.12782E-03 0.00357 -1.39993E-04 0.01094  1.07772E-02 0.00320 ];
INF_S2                    (idx, [1:   8]) = [  2.73277E-03 0.00583 -2.07207E-04 0.01408 -8.40170E-05 0.01525 -6.68818E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  4.85965E-04 0.06284 -5.89104E-05 0.02720 -2.85461E-05 0.02781 -5.55804E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -3.19633E-04 0.06054 -5.03886E-05 0.03396 -1.81639E-05 0.06559 -6.17563E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.44406E-04 0.09466 -5.64064E-07 0.95834 -3.80115E-06 0.16364 -3.58098E-03 0.00598 ];
INF_S6                    (idx, [1:   8]) = [ -4.44648E-04 0.03596 -3.06133E-05 0.05421 -1.25136E-05 0.03837 -5.75218E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.47466E-04 0.13186  3.13456E-05 0.05468  7.00055E-06 0.06128 -8.96581E-04 0.01048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76349E-01 7.2E-05  4.99493E-03 0.00137  1.18506E-03 0.00156  4.24115E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54811E-02 0.00149 -1.12782E-03 0.00357 -1.39993E-04 0.01094  1.07772E-02 0.00320 ];
INF_SP2                   (idx, [1:   8]) = [  2.73297E-03 0.00585 -2.07207E-04 0.01408 -8.40170E-05 0.01525 -6.68818E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  4.86046E-04 0.06269 -5.89104E-05 0.02720 -2.85461E-05 0.02781 -5.55804E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -3.19609E-04 0.06054 -5.03886E-05 0.03396 -1.81639E-05 0.06559 -6.17563E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.44391E-04 0.09493 -5.64064E-07 0.95834 -3.80115E-06 0.16364 -3.58098E-03 0.00598 ];
INF_SP6                   (idx, [1:   8]) = [ -4.44570E-04 0.03594 -3.06133E-05 0.05421 -1.25136E-05 0.03837 -5.75218E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.47583E-04 0.13188  3.13456E-05 0.05468  7.00055E-06 0.06128 -8.96581E-04 0.01048 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21223E-01 0.00171  4.22890E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22198E-01 0.00289  4.22222E-01 0.00432 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20067E-01 0.00099  4.20245E-01 0.00543 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21418E-01 0.00215  4.26348E-01 0.00438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03771E+00 0.00171  7.88236E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03460E+00 0.00291  7.89533E-01 0.00432 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04145E+00 0.00099  7.93282E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00215  7.81894E-01 0.00437 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39402E-03 0.02657  1.93278E-04 0.19002  1.09730E-03 0.07289  1.04487E-03 0.06294  2.92247E-03 0.03786  8.49969E-04 0.07844  2.86136E-04 0.14099 ];
LAMBDA                    (idx, [1:  14]) = [  7.28457E-01 0.06672  1.24906E-02 5.3E-06  3.18467E-02 0.00054  1.09568E-01 0.00071  3.17301E-01 0.00030  1.34864E+00 0.00176  8.62767E+00 0.00109 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:13:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728103371 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91505E-01  1.00825E+00  9.96284E-01  1.00534E+00  9.92725E-01  1.01094E+00  1.00131E+00  9.93638E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93411E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.06589E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55657E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94673E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94281E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.56464E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69130E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.55898E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.55874E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31814E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79650E+02 0.00200  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00554E+03 0.00572 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00554E+03 0.00572 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.28584E+01 ;
RUNNING_TIME              (idx, 1)        =  1.80388E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83792E+00  7.83792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32000E-02  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01755E+01  5.11920E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.78333E-03  8.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80384E+01  4.84607E+01 ];
CPU_USAGE                 (idx, 1)        = 4.59335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96220E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64961E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

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

TOT_ACTIVITY              (idx, 1)        =  1.27815E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27752E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66721E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.99318E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61509E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70309E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64127E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.45220E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48762E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.92798E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.74933E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00241E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70326E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14759E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96931E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35591E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47175E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51598E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12933E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.97901E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96004E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.06427E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40114E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02701E+16 0.00207  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.92281E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  2.26576E-08  7.59638E+20  3.35268E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.07830E+00 0.00409 ];
TH232_FISS                (idx, [1:   4]) = [  8.78383E+16 0.05803  5.10649E-03 0.05754 ];
U235_FISS                 (idx, [1:   4]) = [  1.69933E+19 0.00364  9.89108E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  9.86026E+16 0.05713  5.73128E-03 0.05682 ];
TH232_CAPT                (idx, [1:   4]) = [  6.16518E+19 0.00261  4.72331E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.27047E+18 0.00919  2.50625E-02 0.00928 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08679E+19 0.00411  1.59863E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  8.65302E+15 0.20478  6.65971E-05 0.20462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500554 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.68850E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500554 5.00469E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431324 4.31221E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 56768 5.67732E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12462 1.24743E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500554 5.00469E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.28981E-02 5.3E-09  4.28981E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19065E+19 5.4E-06  4.19065E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.0E-08  1.71875E+19 9.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30516E+20 0.00133  1.11910E+20 0.00108  1.86056E+19 0.00491 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47703E+20 0.00118  1.29098E+20 0.00094  1.86056E+19 0.00491 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51351E+20 0.00207  1.51351E+20 0.00207  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.39695E+22 0.00160  8.43741E+21 0.00087  8.55321E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.77852E+18 0.01686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51482E+20 0.00128 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85474E+22 0.00163 ];
INI_FMASS                 (idx, 1)        =  1.29842E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29842E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56177E-01 0.00341 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31513E-01 0.00111 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.08853E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05604E+00 0.00107 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97808E-01 9.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77192E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.83945E-01 0.00382 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.76856E-01 0.00380 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43819E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.76818E-01 0.00382  2.74950E-01 0.00388  1.90562E-03 0.04828 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.76956E-01 0.00127 ];
COL_KEFF                  (idx, [1:   2]) = [  2.77001E-01 0.00207 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.76956E-01 0.00127 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84041E-01 0.00117 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88137E+01 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88294E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35697E-07 0.01025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32911E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26408E-02 0.04636 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21138E-02 0.00503 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.43164E-02 0.02203  6.63884E-04 0.12145  4.03736E-03 0.04620  3.88191E-03 0.04628  1.12832E-02 0.02850  3.32014E-03 0.04352  1.12988E-03 0.07570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45063E-01 0.03805  6.61969E-03 0.09464  3.18149E-02 0.00030  1.06308E-01 0.01768  3.17390E-01 0.00023  1.33777E+00 0.01012  6.65612E+00 0.05328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66446E-03 0.02996  1.54458E-04 0.17822  1.12251E-03 0.05889  9.95492E-04 0.06608  3.22830E-03 0.04161  8.14370E-04 0.07411  3.49328E-04 0.11829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63746E-01 0.06273  1.24890E-02 0.00011  3.18241E-02 0.00033  1.09615E-01 0.00072  3.17514E-01 0.00045  1.35075E+00 0.00096  8.48926E+00 0.01136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83311E-03 0.00839  3.83317E-03 0.00834  3.52993E-03 0.07572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05940E-03 0.00720  1.05942E-03 0.00716  9.74230E-04 0.07581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95387E-03 0.04815  1.60466E-04 0.31979  1.17299E-03 0.12073  1.07161E-03 0.13070  3.27128E-03 0.07160  9.15003E-04 0.13004  3.62524E-04 0.23834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40118E-01 0.11962  1.24906E-02 6.8E-09  3.18544E-02 0.00095  1.09375E-01 0.0E+00  3.17681E-01 0.00125  1.35314E+00 0.00062  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71897E-03 0.01754  3.70362E-03 0.01775  1.35877E-03 0.22768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02824E-03 0.01740  1.02405E-03 0.01764  3.78690E-04 0.22813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.02457E-03 0.25807  8.30560E-05 0.84705  1.94781E-03 0.60128  2.57475E-03 0.40492  2.45938E-03 0.35916  5.32164E-04 0.46587  4.27406E-04 0.68871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02792E+00 0.39341  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 5.5E-09  1.35398E+00 1.0E-08  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.05737E-03 0.26043  8.06982E-05 0.79661  1.89140E-03 0.61133  2.57132E-03 0.40392  2.57211E-03 0.36476  5.50327E-04 0.46686  3.91511E-04 0.67962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.02828E+00 0.39322  1.24906E-02 0.0E+00  3.18241E-02 5.6E-09  1.09375E-01 5.5E-09  3.16990E-01 5.5E-09  1.35398E+00 5.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.30980E+00 0.27381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77978E-03 0.00501 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04490E-03 0.00354 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.79888E-03 0.04488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06250E+00 0.04430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39701E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08325E-05 0.00054  3.08344E-05 0.00053  3.05510E-05 0.00707 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17914E-03 0.00164  1.17949E-03 0.00163  1.12582E-03 0.01773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15705E-01 0.00094  7.28554E-01 0.00110  2.11906E-01 0.03382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08306E+01 0.04499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54510E+02 0.00125  3.00268E+02 0.00349 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48337E+04 0.00871  2.17414E+05 0.00531  4.88343E+05 0.00241  9.30759E+05 0.00193  1.02678E+06 0.00097  9.81420E+05 0.00064  8.83621E+05 0.00066  7.99959E+05 0.00067  8.09040E+05 0.00071  7.88430E+05 0.00041  7.89205E+05 0.00053  7.78312E+05 0.00066  7.91938E+05 0.00063  7.79961E+05 0.00061  7.79915E+05 0.00077  6.65253E+05 0.00020  5.59256E+05 0.00062  6.88415E+05 0.00028  6.88307E+05 0.00077  1.36308E+06 0.00040  1.32802E+06 0.00062  9.65161E+05 0.00066  6.19126E+05 0.00047  7.45816E+05 0.00104  6.87773E+05 0.00085  5.90561E+05 0.00164  1.07616E+06 0.00089  2.31876E+05 0.00195  2.91702E+05 0.00165  2.63458E+05 0.00237  1.55101E+05 0.00186  2.71773E+05 0.00226  1.88276E+05 0.00106  1.64690E+05 0.00235  3.25920E+04 0.00510  3.23487E+04 0.00223  3.32262E+04 0.00256  3.45774E+04 0.00270  3.40449E+04 0.00162  3.39941E+04 0.00207  3.51242E+04 0.00266  3.31913E+04 0.00248  6.41549E+04 0.00224  1.05356E+05 0.00462  1.42844E+05 0.00390  4.71331E+05 0.00202  7.95729E+05 0.00129  1.42855E+06 0.00163  1.28219E+06 0.00111  1.06190E+06 0.00185  8.68571E+05 0.00121  1.02826E+06 0.00140  1.86104E+06 0.00116  2.35245E+06 0.00123  4.02249E+06 0.00116  5.15552E+06 0.00118  6.17886E+06 0.00128  3.31518E+06 0.00086  2.13504E+06 0.00166  1.42408E+06 0.00131  1.21469E+06 0.00131  1.16482E+06 0.00154  8.90997E+05 0.00276  5.97253E+05 0.00132  5.00172E+05 0.00307  4.63558E+05 0.00458  3.84794E+05 0.00190  2.63366E+05 0.00303  1.69415E+05 0.00521  5.16699E+04 0.00627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.83475E-01 0.00286 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55469E+22 0.00180  5.84376E+22 0.00278 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82514E-01 0.00010  4.27061E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19042E-03 0.00170  1.50977E-03 0.00203 ];
INF_ABS                   (idx, [1:   4]) = [  1.21507E-03 0.00170  1.78902E-03 0.00208 ];
INF_FISS                  (idx, [1:   4]) = [  2.46525E-05 0.00174  2.79250E-04 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  6.07976E-05 0.00171  6.80446E-04 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46619E+00 8.0E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09336E-07 0.00074  2.18045E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 0.00011  4.25266E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43308E-02 0.00098  1.06380E-02 0.00266 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44145E-03 0.01266 -6.80136E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54099E-04 0.04570 -5.60230E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.63240E-04 0.05690 -6.20807E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06862E-04 0.15175 -3.61143E-03 0.00376 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61174E-04 0.05481 -5.77801E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48274E-04 0.12581 -9.01723E-04 0.01100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 0.00011  4.25266E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43317E-02 0.00098  1.06380E-02 0.00266 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44155E-03 0.01265 -6.80136E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54173E-04 0.04568 -5.60230E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.63170E-04 0.05697 -6.20807E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06888E-04 0.15165 -3.61143E-03 0.00376 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61216E-04 0.05481 -5.77801E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48272E-04 0.12599 -9.01723E-04 0.01100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26095E-01 0.00019  4.14766E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00019  8.03665E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21108E-03 0.00162  1.78902E-03 0.00208 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20193E-03 0.00033  2.98067E-03 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76312E-01 0.00011  4.98856E-03 0.00061  1.18546E-03 0.00169  4.24081E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54540E-02 0.00093 -1.12313E-03 0.00410 -1.42806E-04 0.00531  1.07808E-02 0.00264 ];
INF_S2                    (idx, [1:   8]) = [  2.65548E-03 0.01181 -2.14031E-04 0.01032 -8.44485E-05 0.00989 -6.71692E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.10415E-04 0.03830 -5.63156E-05 0.03725 -2.71455E-05 0.02731 -5.57516E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -3.16366E-04 0.06879 -4.68735E-05 0.05038 -1.83379E-05 0.06590 -6.18973E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  1.09581E-04 0.15400 -2.71939E-06 0.67489 -3.26798E-06 0.30482 -3.60816E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -4.27770E-04 0.05735 -3.34031E-05 0.05549 -1.31062E-05 0.04634 -5.76491E-03 0.00130 ];
INF_S7                    (idx, [1:   8]) = [  1.16064E-04 0.15949  3.22097E-05 0.03994  7.90209E-06 0.04630 -9.09626E-04 0.01110 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76316E-01 0.00011  4.98856E-03 0.00061  1.18546E-03 0.00169  4.24081E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54548E-02 0.00093 -1.12313E-03 0.00410 -1.42806E-04 0.00531  1.07808E-02 0.00264 ];
INF_SP2                   (idx, [1:   8]) = [  2.65558E-03 0.01180 -2.14031E-04 0.01032 -8.44485E-05 0.00989 -6.71692E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.10489E-04 0.03829 -5.63156E-05 0.03725 -2.71455E-05 0.02731 -5.57516E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -3.16296E-04 0.06886 -4.68735E-05 0.05038 -1.83379E-05 0.06590 -6.18973E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  1.09608E-04 0.15395 -2.71939E-06 0.67489 -3.26798E-06 0.30482 -3.60816E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27812E-04 0.05735 -3.34031E-05 0.05549 -1.31062E-05 0.04634 -5.76491E-03 0.00130 ];
INF_SP7                   (idx, [1:   8]) = [  1.16062E-04 0.15972  3.22097E-05 0.03994  7.90209E-06 0.04630 -9.09626E-04 0.01110 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21656E-01 0.00088  4.22103E-01 0.00270 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22549E-01 0.00265  4.20143E-01 0.00473 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21855E-01 0.00207  4.19298E-01 0.00295 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20586E-01 0.00140  4.26994E-01 0.00408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00088  7.89720E-01 0.00270 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00263  7.93450E-01 0.00469 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03568E+00 0.00207  7.95008E-01 0.00295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03977E+00 0.00140  7.80703E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66446E-03 0.02996  1.54458E-04 0.17822  1.12251E-03 0.05889  9.95492E-04 0.06608  3.22830E-03 0.04161  8.14370E-04 0.07411  3.49328E-04 0.11829 ];
LAMBDA                    (idx, [1:  14]) = [  7.63746E-01 0.06273  1.24890E-02 0.00011  3.18241E-02 0.00033  1.09615E-01 0.00072  3.17514E-01 0.00045  1.35075E+00 0.00096  8.48926E+00 0.01136 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:18:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728103371 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03870E+00  1.03541E+00  9.80926E-01  9.91327E-01  9.80458E-01  9.91726E-01  9.97291E-01  9.84165E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.93397E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.06603E-01 0.00105  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55617E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94674E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94284E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.56753E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68912E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.56248E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.56224E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31824E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79255E+02 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00523E+03 0.00596 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00523E+03 0.00596 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23196E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83792E+00  7.83792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36833E-02  1.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52380E+01  5.06248E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74833E-02  8.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31238E+01  4.88157E+01 ];
CPU_USAGE                 (idx, 1)        = 5.32757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96255E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.60040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

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

TOT_ACTIVITY              (idx, 1)        =  1.53483E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62744E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.66720E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.98532E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.05745E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22155E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80552E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71617E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62036E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03421E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.07534E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11783E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53351E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50867E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26744E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84553E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32624E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18355E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52263E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33990E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96002E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.06572E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80563E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.03428E+16 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.78456E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  4.53272E-08  1.51968E+21  3.35268E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.07481E+00 0.00454 ];
TH232_FISS                (idx, [1:   4]) = [  8.62201E+16 0.05450  4.99586E-03 0.05430 ];
U235_FISS                 (idx, [1:   4]) = [  1.70541E+19 0.00435  9.89086E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.00101E+17 0.05543  5.80684E-03 0.05499 ];
TH232_CAPT                (idx, [1:   4]) = [  6.15262E+19 0.00254  4.69728E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25856E+18 0.00920  2.48766E-02 0.00896 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10871E+19 0.00410  1.60990E-01 0.00358 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20082E+16 0.16119  9.20255E-05 0.16124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500523 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.80326E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500523 5.00480E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431741 4.31677E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 56816 5.68314E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11966 1.19719E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500523 5.00480E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.28981E-02 5.3E-09  4.28981E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19064E+19 5.4E-06  4.19064E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.4E-08  1.71875E+19 8.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30856E+20 0.00122  1.11810E+20 0.00100  1.90464E+19 0.00503 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.48044E+20 0.00108  1.28997E+20 0.00087  1.90464E+19 0.00503 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51714E+20 0.00179  1.51714E+20 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.43086E+22 0.00144  8.43840E+21 0.00079  8.58702E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.63308E+18 0.01615 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51677E+20 0.00112 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.86959E+22 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.29842E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29842E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.57386E-01 0.00420 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.29044E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09364E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05575E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97695E-01 9.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78310E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.83949E-01 0.00425 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77142E-01 0.00420 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43819E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.76908E-01 0.00418  2.75313E-01 0.00427  1.82861E-03 0.05528 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.76588E-01 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  2.76308E-01 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.76588E-01 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  2.83380E-01 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88285E+01 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88297E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33629E-07 0.00962 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32873E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31235E-02 0.04420 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20124E-02 0.00500 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48187E-02 0.02110  8.41127E-04 0.09624  3.78414E-03 0.04282  3.96323E-03 0.04513  1.17797E-02 0.02846  3.39120E-03 0.04729  1.05932E-03 0.08367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21196E-01 0.04097  8.36779E-03 0.07053  3.18465E-02 0.00039  1.08485E-01 0.01012  3.17463E-01 0.00024  1.32394E+00 0.01438  6.40834E+00 0.05848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57873E-03 0.02947  1.79398E-04 0.17132  9.57095E-04 0.07597  1.17027E-03 0.07403  3.07271E-03 0.04367  9.40290E-04 0.07111  2.58966E-04 0.13691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11914E-01 0.06992  1.24892E-02 0.00011  3.18363E-02 0.00020  1.09606E-01 0.00087  3.17509E-01 0.00043  1.35072E+00 0.00111  8.58550E+00 0.00846 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87483E-03 0.00748  3.87545E-03 0.00756  3.39175E-03 0.07961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.07096E-03 0.00589  1.07112E-03 0.00598  9.37587E-04 0.07981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64329E-03 0.05551  1.01811E-04 0.45417  9.29454E-04 0.13815  1.18539E-03 0.11836  3.06730E-03 0.07856  1.04351E-03 0.12580  3.15825E-04 0.24017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.00455E-01 0.17719  1.24906E-02 0.0E+00  3.19190E-02 0.00176  1.09732E-01 0.00236  3.17573E-01 0.00101  1.35190E+00 0.00128  8.30223E+00 0.04025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85776E-03 0.01596  3.85288E-03 0.01603  1.25122E-03 0.22024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06534E-03 0.01498  1.06405E-03 0.01510  3.43745E-04 0.21667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78486E-03 0.22312  0.00000E+00 0.0E+00  1.16113E-03 0.50982  3.29574E-04 0.43863  2.29834E-03 0.30178  4.20761E-04 0.52556  5.75043E-04 0.70948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81206E-01 0.39629  0.00000E+00 0.0E+00  3.18241E-02 5.7E-09  1.09375E-01 5.8E-09  3.18771E-01 0.00481  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00938E-03 0.22303  0.00000E+00 0.0E+00  1.27505E-03 0.49616  2.79850E-04 0.44009  2.45262E-03 0.30424  4.06007E-04 0.53060  5.95857E-04 0.70353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77624E-01 0.39668  0.00000E+00 0.0E+00  3.18241E-02 5.7E-09  1.09375E-01 5.8E-09  3.18771E-01 0.00481  1.35398E+00 0.0E+00  8.63638E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36440E+00 0.23934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84592E-03 0.00549 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.06286E-03 0.00274 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45471E-03 0.04859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42211E+00 0.05028 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39808E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08385E-05 0.00049  3.08360E-05 0.00049  3.12286E-05 0.00682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18147E-03 0.00166  1.18155E-03 0.00164  1.16759E-03 0.02100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15837E-01 0.00091  7.29215E-01 0.00120  2.01225E-01 0.03119 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01516E+01 0.04793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54859E+02 0.00120  3.01485E+02 0.00316 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40672E+04 0.00728  2.14572E+05 0.00485  4.83829E+05 0.00152  9.28518E+05 0.00083  1.02485E+06 0.00095  9.81791E+05 0.00110  8.82541E+05 0.00061  8.00769E+05 0.00106  8.09434E+05 0.00092  7.88434E+05 0.00085  7.90415E+05 0.00087  7.78941E+05 0.00058  7.92610E+05 0.00102  7.78662E+05 0.00086  7.80828E+05 0.00024  6.65365E+05 0.00065  5.59940E+05 0.00047  6.88855E+05 0.00077  6.88427E+05 0.00068  1.36364E+06 0.00035  1.32796E+06 0.00057  9.64901E+05 0.00057  6.19546E+05 0.00111  7.46286E+05 0.00109  6.88475E+05 0.00055  5.90865E+05 0.00029  1.07569E+06 0.00094  2.31994E+05 0.00098  2.91576E+05 0.00143  2.64064E+05 0.00305  1.55660E+05 0.00329  2.72353E+05 0.00079  1.87702E+05 0.00244  1.64873E+05 0.00121  3.25860E+04 0.00460  3.23985E+04 0.00354  3.36182E+04 0.00372  3.43957E+04 0.00160  3.41599E+04 0.00336  3.39150E+04 0.00502  3.51156E+04 0.00533  3.36669E+04 0.00256  6.42942E+04 0.00210  1.05453E+05 0.00298  1.43181E+05 0.00188  4.69844E+05 0.00313  7.95543E+05 0.00231  1.43328E+06 0.00241  1.28284E+06 0.00259  1.06520E+06 0.00201  8.73435E+05 0.00233  1.03166E+06 0.00291  1.86681E+06 0.00302  2.35546E+06 0.00287  4.02814E+06 0.00290  5.16190E+06 0.00292  6.18445E+06 0.00239  3.32668E+06 0.00303  2.13982E+06 0.00270  1.42649E+06 0.00249  1.21952E+06 0.00277  1.17075E+06 0.00200  8.92947E+05 0.00269  5.99166E+05 0.00303  5.02615E+05 0.00335  4.64694E+05 0.00501  3.82548E+05 0.00245  2.63416E+05 0.00394  1.69583E+05 0.00633  5.16827E+04 0.00645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.82855E-01 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.56239E+22 0.00194  5.86952E+22 0.00216 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82603E-01 3.0E-05  4.27129E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18395E-03 0.00162  1.51115E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.20857E-03 0.00161  1.78912E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.46189E-05 0.00129  2.77978E-04 0.00217 ];
INF_NSF                   (idx, [1:   4]) = [  6.07122E-05 0.00127  6.77344E-04 0.00217 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46608E+00 6.9E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.5E-06  2.02269E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09383E-07 0.00079  2.18037E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81390E-01 2.8E-05  4.25338E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43749E-02 0.00067  1.06820E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41461E-03 0.00840 -6.82472E-03 0.00286 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36189E-04 0.01893 -5.57765E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31563E-04 0.05604 -6.20652E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22760E-04 0.16721 -3.60870E-03 0.00290 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57958E-04 0.03749 -5.75822E-03 0.00286 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71209E-04 0.10186 -8.75968E-04 0.01264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81394E-01 2.8E-05  4.25338E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43759E-02 0.00067  1.06820E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41475E-03 0.00841 -6.82472E-03 0.00286 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.36192E-04 0.01893 -5.57765E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31596E-04 0.05616 -6.20652E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22755E-04 0.16784 -3.60870E-03 0.00290 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57968E-04 0.03758 -5.75822E-03 0.00286 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71248E-04 0.10199 -8.75968E-04 0.01264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26227E-01 0.00020  4.14792E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 0.00020  8.03616E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20448E-03 0.00154  1.78912E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19808E-03 0.00079  2.97121E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76405E-01 3.8E-05  4.98506E-03 0.00138  1.18000E-03 0.00191  4.24158E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55028E-02 0.00062 -1.12788E-03 0.00238 -1.39999E-04 0.01439  1.08220E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.62335E-03 0.00689 -2.08740E-04 0.01356 -8.51760E-05 0.00895 -6.73955E-03 0.00298 ];
INF_S3                    (idx, [1:   8]) = [  4.90024E-04 0.01812 -5.38348E-05 0.04003 -2.78540E-05 0.01419 -5.54980E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -2.82371E-04 0.05969 -4.91927E-05 0.05646 -1.89467E-05 0.05900 -6.18758E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.26125E-04 0.16350 -3.36483E-06 0.46231 -2.30470E-06 0.30878 -3.60640E-03 0.00284 ];
INF_S6                    (idx, [1:   8]) = [ -4.23801E-04 0.04126 -3.41566E-05 0.03776 -1.32903E-05 0.04851 -5.74493E-03 0.00290 ];
INF_S7                    (idx, [1:   8]) = [  1.37804E-04 0.12259  3.34049E-05 0.04047  7.37669E-06 0.02701 -8.83344E-04 0.01247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76409E-01 3.9E-05  4.98506E-03 0.00138  1.18000E-03 0.00191  4.24158E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55038E-02 0.00062 -1.12788E-03 0.00238 -1.39999E-04 0.01439  1.08220E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.62349E-03 0.00690 -2.08740E-04 0.01356 -8.51760E-05 0.00895 -6.73955E-03 0.00298 ];
INF_SP3                   (idx, [1:   8]) = [  4.90026E-04 0.01812 -5.38348E-05 0.04003 -2.78540E-05 0.01419 -5.54980E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82403E-04 0.05982 -4.91927E-05 0.05646 -1.89467E-05 0.05900 -6.18758E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.26120E-04 0.16413 -3.36483E-06 0.46231 -2.30470E-06 0.30878 -3.60640E-03 0.00284 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23811E-04 0.04136 -3.41566E-05 0.03776 -1.32903E-05 0.04851 -5.74493E-03 0.00290 ];
INF_SP7                   (idx, [1:   8]) = [  1.37843E-04 0.12277  3.34049E-05 0.04047  7.37669E-06 0.02701 -8.83344E-04 0.01247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00154  4.21775E-01 0.00338 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21033E-01 0.00175  4.17944E-01 0.00424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21833E-01 0.00210  4.21567E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22129E-01 0.00227  4.25924E-01 0.00592 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00153  7.90346E-01 0.00338 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03833E+00 0.00175  7.97612E-01 0.00423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03575E+00 0.00210  7.90704E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03480E+00 0.00227  7.82723E-01 0.00594 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57873E-03 0.02947  1.79398E-04 0.17132  9.57095E-04 0.07597  1.17027E-03 0.07403  3.07271E-03 0.04367  9.40290E-04 0.07111  2.58966E-04 0.13691 ];
LAMBDA                    (idx, [1:  14]) = [  7.11914E-01 0.06992  1.24892E-02 0.00011  3.18363E-02 0.00020  1.09606E-01 0.00087  3.17509E-01 0.00043  1.35072E+00 0.00111  8.58550E+00 0.00846 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:23:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728103371 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02130E+00  1.00085E+00  9.90233E-01  1.00147E+00  9.83153E-01  9.96412E-01  1.01009E+00  9.96492E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.81277E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.18723E-01 0.00132  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55754E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94804E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94418E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.47776E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70613E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.46141E+02 0.00147  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.46117E+02 0.00147  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31834E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64198E+02 0.00211  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01200E+03 0.00602 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01200E+03 0.00602 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62504E+02 ;
RUNNING_TIME              (idx, 1)        =  2.81042E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83792E+00  7.83792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94667E-02  3.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01692E+01  4.93117E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61833E-02  8.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81036E+01  4.85315E+01 ];
CPU_USAGE                 (idx, 1)        = 5.78219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96377E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.19791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

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

TOT_ACTIVITY              (idx, 1)        =  2.54389E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.58237E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80104E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11868E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20084E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.75658E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.68224E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.36722E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.21143E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.90199E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40851E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79951E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74271E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51928E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.34462E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.38141E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.49697E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.57473E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.98059E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.18325E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95293E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.18616E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54579E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77475E+16 0.00200  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.02072E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.23744E-05  7.50142E+23  3.35260E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37354E+00 0.00421 ];
TH232_FISS                (idx, [1:   4]) = [  7.88967E+16 0.05783  4.61935E-03 0.05795 ];
U233_FISS                 (idx, [1:   4]) = [  6.34187E+17 0.02020  3.70339E-02 0.02009 ];
U235_FISS                 (idx, [1:   4]) = [  1.24724E+19 0.00522  7.28043E-01 0.00232 ];
U238_FISS                 (idx, [1:   4]) = [  8.91641E+16 0.06981  5.21860E-03 0.06982 ];
PU239_FISS                (idx, [1:   4]) = [  3.81894E+18 0.00873  2.22913E-01 0.00723 ];
PU240_FISS                (idx, [1:   4]) = [  7.97879E+14 0.57190  4.78988E-05 0.57165 ];
PU241_FISS                (idx, [1:   4]) = [  3.41051E+16 0.08686  1.98066E-03 0.08680 ];
TH232_CAPT                (idx, [1:   4]) = [  5.37920E+19 0.00255  4.54106E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  6.95327E+16 0.06271  5.87990E-04 0.06312 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40632E+18 0.01043  2.03133E-02 0.01028 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88550E+19 0.00446  1.59138E-01 0.00361 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22199E+18 0.01111  1.87581E-02 0.01098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.90304E+17 0.03441  2.44993E-03 0.03435 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18452E+16 0.15563  1.00160E-04 0.15565 ];
XE135_CAPT                (idx, [1:   4]) = [  9.46464E+16 0.05056  7.98145E-04 0.05031 ];
SM149_CAPT                (idx, [1:   4]) = [  1.43857E+17 0.04776  1.21471E-03 0.04781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501200 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.32943E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501200 5.00533E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 427522 4.26946E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61815 6.17394E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11863 1.18478E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501200 5.00533E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.28981E-02 5.3E-09  4.28981E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33498E+19 1.8E-05  4.33498E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70886E+19 3.7E-06  1.70886E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.18749E+20 0.00102  1.02523E+20 0.00109  1.62260E+19 0.00489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35837E+20 0.00089  1.19611E+20 0.00094  1.62260E+19 0.00489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38737E+20 0.00200  1.38737E+20 0.00200  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.30045E+22 0.00134  7.45181E+21 0.00086  7.55526E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28863E+18 0.01412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39126E+20 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.39957E+22 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.29842E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29840E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29840E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.18133E-01 0.00400 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39752E-01 0.00103 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02531E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.04968E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97776E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78480E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.20840E-01 0.00415 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.13240E-01 0.00419 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53678E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.12929E-01 0.00418  3.11664E-01 0.00419  1.57681E-03 0.05824 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.11928E-01 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  3.12584E-01 0.00200 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.11928E-01 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  3.19483E-01 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87150E+01 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87087E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49677E-07 0.00949 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49959E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02030E-02 0.04840 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04514E-02 0.00432 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.74847E-02 0.02432  5.12045E-04 0.10888  3.21891E-03 0.04763  2.59244E-03 0.04967  7.87389E-03 0.03176  2.52105E-03 0.05676  7.66343E-04 0.08978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18238E-01 0.04158  7.24114E-03 0.08553  3.11916E-02 0.01020  1.08256E-01 0.01015  3.17257E-01 0.00040  1.29361E+00 0.02055  6.14507E+00 0.06401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31539E-03 0.03814  1.65616E-04 0.17556  9.10454E-04 0.07675  7.83321E-04 0.09005  2.51606E-03 0.05164  7.35142E-04 0.10344  2.04794E-04 0.14791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99222E-01 0.07899  1.24854E-02 0.00018  3.14560E-02 0.00188  1.09406E-01 0.00120  3.17293E-01 0.00065  1.34878E+00 0.00109  8.50693E+00 0.01690 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21657E-03 0.00845  3.21542E-03 0.00840  2.74103E-03 0.11191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00463E-03 0.00701  1.00427E-03 0.00696  8.55251E-04 0.11139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04342E-03 0.05785  1.91903E-04 0.27478  9.55356E-04 0.14517  6.74634E-04 0.14029  2.30437E-03 0.08264  7.07774E-04 0.13988  2.09380E-04 0.26098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75321E-01 0.18311  1.24888E-02 9.3E-05  3.13716E-02 0.00394  1.08947E-01 0.00160  3.17148E-01 0.00121  1.35390E+00 4.2E-05  8.73966E+00 0.01182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22788E-03 0.01726  3.23112E-03 0.01736  8.42708E-04 0.23126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00938E-03 0.01740  1.01041E-03 0.01751  2.63053E-04 0.23114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32542E-03 0.21907  9.07698E-05 0.71909  1.30911E-03 0.35461  2.46144E-04 0.70761  3.42630E-03 0.29423  2.34139E-04 0.85455  1.89623E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.01581E-01 0.53042  1.24906E-02 2.1E-08  3.13908E-02 0.00727  1.07798E-01 0.01463  3.17337E-01 0.00075  1.35398E+00 9.1E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33879E-03 0.21902  8.61784E-05 0.75341  1.29499E-03 0.35107  2.63359E-04 0.68973  3.44428E-03 0.29424  2.12443E-04 0.83961  3.75469E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.01848E-01 0.53012  1.24906E-02 1.5E-08  3.13908E-02 0.00727  1.07798E-01 0.01463  3.17337E-01 0.00075  1.35398E+00 9.1E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71306E+00 0.23813 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18711E-03 0.00482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.95825E-04 0.00321 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10733E-03 0.03706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61172E+00 0.03834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36521E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08162E-05 0.00049  3.08159E-05 0.00049  3.09991E-05 0.00748 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.11907E-03 0.00208  1.11921E-03 0.00208  1.08908E-03 0.02628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09249E-01 0.00082  7.18014E-01 0.00095  2.30445E-01 0.03512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11712E+01 0.04022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.44838E+02 0.00146  2.90360E+02 0.00340 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64024E+04 0.01045  2.23416E+05 0.00382  4.93861E+05 0.00269  9.38462E+05 0.00108  1.02895E+06 0.00058  9.84975E+05 0.00079  8.84000E+05 0.00063  8.01168E+05 0.00073  8.08771E+05 0.00096  7.89187E+05 0.00046  7.90175E+05 0.00065  7.77943E+05 0.00028  7.91668E+05 0.00080  7.79390E+05 0.00062  7.79897E+05 0.00043  6.65663E+05 0.00051  5.59639E+05 0.00028  6.88571E+05 0.00073  6.88028E+05 0.00068  1.36294E+06 0.00036  1.32900E+06 0.00056  9.64289E+05 0.00062  6.19092E+05 0.00102  7.45430E+05 0.00134  6.88497E+05 0.00080  5.90679E+05 0.00137  1.07442E+06 0.00087  2.31153E+05 0.00111  2.91638E+05 0.00159  2.63619E+05 0.00293  1.55676E+05 0.00171  2.69925E+05 0.00317  1.86843E+05 0.00155  1.63694E+05 0.00146  3.23669E+04 0.00312  3.20775E+04 0.00325  3.28460E+04 0.00319  3.41919E+04 0.00536  3.39071E+04 0.00485  3.36444E+04 0.00272  3.49989E+04 0.00559  3.31235E+04 0.00546  6.30375E+04 0.00280  1.04503E+05 0.00172  1.40854E+05 0.00165  4.59116E+05 0.00208  7.67099E+05 0.00234  1.36036E+06 0.00217  1.21295E+06 0.00282  1.00290E+06 0.00228  8.19380E+05 0.00326  9.70283E+05 0.00235  1.75254E+06 0.00247  2.21483E+06 0.00220  3.78444E+06 0.00246  4.85039E+06 0.00260  5.80583E+06 0.00305  3.11913E+06 0.00285  2.00702E+06 0.00271  1.33663E+06 0.00240  1.14127E+06 0.00331  1.09288E+06 0.00263  8.34757E+05 0.00246  5.60135E+05 0.00241  4.68214E+05 0.00403  4.34347E+05 0.00417  3.59196E+05 0.00454  2.47318E+05 0.00748  1.58981E+05 0.00377  4.80893E+04 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.20101E-01 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25918E+22 0.00144  5.04292E+22 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82257E-01 6.9E-05  4.27219E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22084E-03 0.00124  1.56631E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.24631E-03 0.00123  1.88885E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.54770E-05 0.00151  3.22535E-04 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  6.36461E-05 0.00150  8.18834E-04 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49818E+00 0.00011  2.53875E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02405E+02 5.9E-06  2.03494E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08546E-07 0.00061  2.17763E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81016E-01 6.9E-05  4.25332E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43626E-02 0.00141  1.06676E-02 0.00394 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49206E-03 0.00824 -6.75654E-03 0.00372 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68447E-04 0.04722 -5.59370E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.43131E-04 0.08123 -6.20031E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07527E-04 0.09958 -3.58929E-03 0.00528 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71024E-04 0.05340 -5.78841E-03 0.00261 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70989E-04 0.05867 -8.81358E-04 0.00662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81020E-01 7.0E-05  4.25332E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43637E-02 0.00142  1.06676E-02 0.00394 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49225E-03 0.00823 -6.75654E-03 0.00372 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68530E-04 0.04733 -5.59370E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.43154E-04 0.08110 -6.20031E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07456E-04 0.09923 -3.58929E-03 0.00528 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71053E-04 0.05338 -5.78841E-03 0.00261 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71043E-04 0.05864 -8.81358E-04 0.00662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25524E-01 0.00024  4.14910E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02399E+00 0.00024  8.03386E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24178E-03 0.00118  1.88885E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12505E-03 0.00153  3.09762E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76132E-01 8.0E-05  4.88384E-03 0.00169  1.21031E-03 0.00220  4.24122E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54669E-02 0.00136 -1.10433E-03 0.00240 -1.44294E-04 0.00597  1.08119E-02 0.00388 ];
INF_S2                    (idx, [1:   8]) = [  2.69734E-03 0.00760 -2.05273E-04 0.01214 -8.83417E-05 0.01274 -6.66820E-03 0.00389 ];
INF_S3                    (idx, [1:   8]) = [  5.23886E-04 0.04477 -5.54382E-05 0.06632 -2.84824E-05 0.01648 -5.56522E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -2.94091E-04 0.09157 -4.90395E-05 0.02591 -1.59084E-05 0.05335 -6.18440E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.07151E-04 0.07871  3.76651E-07 1.00000 -4.19552E-06 0.17535 -3.58509E-03 0.00522 ];
INF_S6                    (idx, [1:   8]) = [ -4.38587E-04 0.05816 -3.24371E-05 0.02435 -1.43647E-05 0.05303 -5.77405E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.41069E-04 0.06450  2.99199E-05 0.08963  8.09357E-06 0.06230 -8.89452E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76137E-01 8.1E-05  4.88384E-03 0.00169  1.21031E-03 0.00220  4.24122E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54680E-02 0.00137 -1.10433E-03 0.00240 -1.44294E-04 0.00597  1.08119E-02 0.00388 ];
INF_SP2                   (idx, [1:   8]) = [  2.69752E-03 0.00759 -2.05273E-04 0.01214 -8.83417E-05 0.01274 -6.66820E-03 0.00389 ];
INF_SP3                   (idx, [1:   8]) = [  5.23969E-04 0.04488 -5.54382E-05 0.06632 -2.84824E-05 0.01648 -5.56522E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -2.94114E-04 0.09141 -4.90395E-05 0.02591 -1.59084E-05 0.05335 -6.18440E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.07080E-04 0.07835  3.76651E-07 1.00000 -4.19552E-06 0.17535 -3.58509E-03 0.00522 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38616E-04 0.05814 -3.24371E-05 0.02435 -1.43647E-05 0.05303 -5.77405E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.41123E-04 0.06447  2.99199E-05 0.08963  8.09357E-06 0.06230 -8.89452E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20616E-01 0.00086  4.22037E-01 0.00209 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23027E-01 0.00207  4.21563E-01 0.00450 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20164E-01 0.00096  4.19969E-01 0.00476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18694E-01 0.00098  4.24720E-01 0.00612 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03967E+00 0.00086  7.89835E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03192E+00 0.00207  7.90772E-01 0.00451 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04114E+00 0.00096  7.93782E-01 0.00478 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04594E+00 0.00098  7.84950E-01 0.00621 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31539E-03 0.03814  1.65616E-04 0.17556  9.10454E-04 0.07675  7.83321E-04 0.09005  2.51606E-03 0.05164  7.35142E-04 0.10344  2.04794E-04 0.14791 ];
LAMBDA                    (idx, [1:  14]) = [  6.99222E-01 0.07899  1.24854E-02 0.00018  3.14560E-02 0.00188  1.09406E-01 0.00120  3.17293E-01 0.00065  1.34878E+00 0.00109  8.50693E+00 0.01690 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:27:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728103371 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03483E+00  9.80803E-01  9.70446E-01  1.01346E+00  9.72374E-01  9.80940E-01  1.03399E+00  1.01316E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.65728E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.34272E-01 0.00130  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55856E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94949E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94573E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.37801E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71140E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.35268E+02 0.00137  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.35246E+02 0.00137  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31716E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44865E+02 0.00234  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00352E+03 0.00439 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00352E+03 0.00439 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99554E+02 ;
RUNNING_TIME              (idx, 1)        =  3.27964E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83792E+00  7.83792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.13500E-02  3.18833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48154E+01  4.64620E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.47500E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27960E+01  4.77109E+01 ];
CPU_USAGE                 (idx, 1)        = 6.08464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96495E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59433E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

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

TOT_ACTIVITY              (idx, 1)        =  2.52864E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.37848E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.20642E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10506E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17311E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03679E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77045E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21367E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.52087E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.91539E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06767E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64904E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54177E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.66817E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.44915E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.05844E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.78166E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.91701E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03583E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21262E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80367E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04379E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62416E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.44652E+16 0.00225  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.02359E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.57230E-05  2.20348E+24  3.35246E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.75109E+00 0.00345 ];
TH232_FISS                (idx, [1:   4]) = [  7.88303E+16 0.05543  4.62762E-03 0.05588 ];
U233_FISS                 (idx, [1:   4]) = [  1.84248E+18 0.01305  1.08042E-01 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  8.72094E+18 0.00559  5.11275E-01 0.00443 ];
U238_FISS                 (idx, [1:   4]) = [  8.43404E+16 0.05697  4.93365E-03 0.05657 ];
PU239_FISS                (idx, [1:   4]) = [  6.14679E+18 0.00735  3.60348E-01 0.00643 ];
PU240_FISS                (idx, [1:   4]) = [  7.25922E+14 0.57196  4.29234E-05 0.57281 ];
PU241_FISS                (idx, [1:   4]) = [  1.78391E+17 0.03623  1.04637E-02 0.03625 ];
TH232_CAPT                (idx, [1:   4]) = [  4.49649E+19 0.00302  4.37880E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  2.03864E+17 0.03053  1.98513E-03 0.03058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.73983E+18 0.01273  1.69470E-02 0.01264 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61734E+19 0.00458  1.57482E-01 0.00361 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68535E+18 0.00873  3.58990E-02 0.00872 ];
PU240_CAPT                (idx, [1:   4]) = [  8.76011E+17 0.01665  8.52471E-03 0.01602 ];
PU241_CAPT                (idx, [1:   4]) = [  7.06462E+16 0.06040  6.88405E-04 0.06043 ];
XE135_CAPT                (idx, [1:   4]) = [  8.95808E+16 0.05701  8.73856E-04 0.05760 ];
SM149_CAPT                (idx, [1:   4]) = [  1.57121E+17 0.03550  1.52997E-03 0.03554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500352 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.39372E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500352 5.00539E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 419594 4.19733E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 69703 6.97321E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11055 1.10738E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500352 5.00539E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.28981E-02 5.3E-09  4.28981E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43453E+19 2.0E-05  4.43453E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70327E+19 4.6E-06  1.70327E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02686E+20 0.00131  8.88229E+19 0.00120  1.38632E+19 0.00566 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19719E+20 0.00112  1.05856E+20 0.00101  1.38632E+19 0.00566 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22326E+20 0.00225  1.22326E+20 0.00225  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  7.00728E+22 0.00171  6.24692E+21 0.00098  6.38258E+22 0.00181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71125E+18 0.01769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22430E+20 0.00120 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.86561E+22 0.00174 ];
INI_FMASS                 (idx, 1)        =  1.29842E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29834E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29834E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.03164E-01 0.00291 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44474E-01 0.00104 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93554E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05138E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97908E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79902E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.71386E-01 0.00307 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.63163E-01 0.00312 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60354E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04109E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.63277E-01 0.00310  3.61545E-01 0.00311  1.61747E-03 0.05762 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.62630E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  3.62697E-01 0.00224 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.62630E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  3.70844E-01 0.00113 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86213E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86228E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64212E-07 0.00839 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63410E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93503E-02 0.04559 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74138E-02 0.00525 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.26167E-02 0.02221  4.54335E-04 0.10302  2.28374E-03 0.04739  1.87582E-03 0.05604  5.71910E-03 0.03077  1.69968E-03 0.05184  5.83987E-04 0.10441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53706E-01 0.05710  7.36599E-03 0.08378  3.13116E-02 0.00172  1.06617E-01 0.01440  3.16056E-01 0.00071  1.27023E+00 0.02322  5.24544E+00 0.08351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.41423E-03 0.03850  1.50037E-04 0.17411  9.10236E-04 0.08025  6.09746E-04 0.09545  2.06524E-03 0.05355  4.82463E-04 0.10327  1.96509E-04 0.16495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93098E-01 0.08906  1.24863E-02 5.7E-05  3.13322E-02 0.00220  1.08828E-01 0.00128  3.16189E-01 0.00117  1.33506E+00 0.00403  8.71343E+00 0.01805 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57072E-03 0.00641  2.57248E-03 0.00642  1.77027E-03 0.09495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.32961E-04 0.00556  9.33584E-04 0.00555  6.44779E-04 0.09574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.45940E-03 0.05742  1.52734E-04 0.28696  8.71797E-04 0.12022  6.96984E-04 0.14737  1.88698E-03 0.08575  6.07284E-04 0.15336  2.43617E-04 0.24066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19560E-01 0.13321  1.24878E-02 0.00011  3.14911E-02 0.00335  1.08689E-01 0.00309  3.15330E-01 0.00239  1.34320E+00 0.00440  7.95013E+00 0.05899 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.56234E-03 0.01479  2.56498E-03 0.01483  6.69990E-04 0.25064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.30039E-04 0.01446  9.30982E-04 0.01450  2.45886E-04 0.25200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40649E-03 0.26190  2.40428E-05 1.00000  3.90411E-04 0.67147  5.45738E-04 0.54239  1.15100E-03 0.37282  1.24958E-03 0.58237  4.57176E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80861E-01 0.42019  1.24811E-02 0.0E+00  3.18241E-02 0.0E+00  1.09012E-01 0.01899  3.15991E-01 0.00612  1.33539E+00 0.01392  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.56956E-03 0.26218  3.02297E-05 1.00000  4.40056E-04 0.65310  5.62948E-04 0.55008  1.19942E-03 0.37103  1.29335E-03 0.58829  4.35606E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81202E-01 0.41998  1.24811E-02 0.0E+00  3.18241E-02 0.0E+00  1.09012E-01 0.01899  3.15983E-01 0.00611  1.33539E+00 0.01392  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32190E+00 0.27332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.57660E-03 0.00362 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.35229E-04 0.00235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67794E-03 0.03387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43225E+00 0.03453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32883E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07369E-05 0.00045  3.07372E-05 0.00046  3.07211E-05 0.00796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.05428E-03 0.00191  1.05442E-03 0.00191  1.01280E-03 0.02820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00132E-01 0.00094  7.05854E-01 0.00102  2.64328E-01 0.03375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09111E+01 0.04565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.34058E+02 0.00137  2.76730E+02 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76672E+04 0.00717  2.27244E+05 0.00380  4.99182E+05 0.00223  9.42635E+05 0.00191  1.03055E+06 0.00139  9.83520E+05 0.00124  8.84049E+05 0.00012  8.01574E+05 0.00066  8.07731E+05 0.00033  7.87737E+05 0.00057  7.89729E+05 0.00107  7.77708E+05 0.00051  7.91471E+05 0.00056  7.79145E+05 0.00075  7.79745E+05 0.00069  6.64831E+05 0.00043  5.59807E+05 0.00054  6.87257E+05 0.00094  6.87270E+05 0.00062  1.36157E+06 0.00038  1.32661E+06 0.00065  9.62983E+05 0.00079  6.18445E+05 0.00066  7.44335E+05 0.00092  6.86572E+05 0.00028  5.88978E+05 0.00087  1.07196E+06 0.00029  2.31150E+05 0.00103  2.89913E+05 0.00163  2.61706E+05 0.00075  1.54628E+05 0.00265  2.68226E+05 0.00070  1.84177E+05 0.00084  1.62175E+05 0.00163  3.19946E+04 0.00417  3.19652E+04 0.00356  3.25272E+04 0.00560  3.35747E+04 0.00223  3.30787E+04 0.00610  3.32024E+04 0.00374  3.44658E+04 0.00449  3.25969E+04 0.00335  6.24842E+04 0.00320  1.02755E+05 0.00305  1.38470E+05 0.00239  4.46832E+05 0.00148  7.31726E+05 0.00234  1.28343E+06 0.00314  1.13679E+06 0.00285  9.40017E+05 0.00261  7.64507E+05 0.00273  9.02683E+05 0.00159  1.63339E+06 0.00266  2.05962E+06 0.00235  3.51528E+06 0.00276  4.50703E+06 0.00222  5.39677E+06 0.00196  2.89559E+06 0.00141  1.86359E+06 0.00179  1.24236E+06 0.00254  1.05968E+06 0.00249  1.01714E+06 0.00219  7.75444E+05 0.00177  5.20337E+05 0.00351  4.34004E+05 0.00566  4.02686E+05 0.00283  3.33983E+05 0.00262  2.28768E+05 0.00538  1.47846E+05 0.00701  4.54599E+04 0.00524 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.71870E-01 0.00196 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.86931E+22 0.00196  4.13927E+22 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82119E-01 0.00010  4.27549E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25227E-03 0.00194  1.61338E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.28240E-03 0.00189  2.00419E-03 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  3.01304E-05 0.00089  3.90812E-04 0.00240 ];
INF_NSF                   (idx, [1:   4]) = [  7.60486E-05 0.00081  1.01916E-03 0.00241 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52399E+00 1.0E-04  2.60779E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 5.2E-06  2.04207E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07654E-07 0.00047  2.17557E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80837E-01 0.00010  4.25551E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43557E-02 0.00132  1.07601E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49040E-03 0.00845 -6.79211E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85136E-04 0.03523 -5.57476E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19393E-04 0.05247 -6.18296E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38834E-04 0.07966 -3.59593E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70805E-04 0.01493 -5.81037E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82758E-04 0.11745 -8.96122E-04 0.01702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80842E-01 0.00010  4.25551E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43568E-02 0.00132  1.07601E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49061E-03 0.00845 -6.79211E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85249E-04 0.03509 -5.57476E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19237E-04 0.05256 -6.18296E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38772E-04 0.07947 -3.59593E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70715E-04 0.01487 -5.81037E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82804E-04 0.11747 -8.96122E-04 0.01702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25162E-01 0.00035  4.15145E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02513E+00 0.00035  8.02933E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27781E-03 0.00180  2.00419E-03 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04237E-03 0.00082  3.23411E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76076E-01 0.00011  4.76099E-03 0.00127  1.23678E-03 0.00182  4.24315E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54370E-02 0.00116 -1.08128E-03 0.00276 -1.45678E-04 0.00938  1.09058E-02 0.00245 ];
INF_S2                    (idx, [1:   8]) = [  2.69028E-03 0.00778 -1.99885E-04 0.00804 -8.87132E-05 0.01179 -6.70340E-03 0.00368 ];
INF_S3                    (idx, [1:   8]) = [  5.34412E-04 0.03114 -4.92759E-05 0.02282 -2.89739E-05 0.02967 -5.54579E-03 0.00387 ];
INF_S4                    (idx, [1:   8]) = [ -2.72186E-04 0.05982 -4.72069E-05 0.04480 -1.86671E-05 0.02562 -6.16429E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.41419E-04 0.08820 -2.58512E-06 0.61725 -4.07096E-06 0.05865 -3.59186E-03 0.00300 ];
INF_S6                    (idx, [1:   8]) = [ -4.37851E-04 0.01524 -3.29546E-05 0.03488 -1.41391E-05 0.04489 -5.79623E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.50761E-04 0.13900  3.19970E-05 0.02171  7.94243E-06 0.04778 -9.04065E-04 0.01722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76081E-01 0.00011  4.76099E-03 0.00127  1.23678E-03 0.00182  4.24315E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54381E-02 0.00116 -1.08128E-03 0.00276 -1.45678E-04 0.00938  1.09058E-02 0.00245 ];
INF_SP2                   (idx, [1:   8]) = [  2.69049E-03 0.00778 -1.99885E-04 0.00804 -8.87132E-05 0.01179 -6.70340E-03 0.00368 ];
INF_SP3                   (idx, [1:   8]) = [  5.34525E-04 0.03101 -4.92759E-05 0.02282 -2.89739E-05 0.02967 -5.54579E-03 0.00387 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72030E-04 0.05995 -4.72069E-05 0.04480 -1.86671E-05 0.02562 -6.16429E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.41357E-04 0.08802 -2.58512E-06 0.61725 -4.07096E-06 0.05865 -3.59186E-03 0.00300 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37761E-04 0.01516 -3.29546E-05 0.03488 -1.41391E-05 0.04489 -5.79623E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.50807E-04 0.13901  3.19970E-05 0.02171  7.94243E-06 0.04778 -9.04065E-04 0.01722 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20985E-01 0.00136  4.21412E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20894E-01 0.00193  4.18746E-01 0.00517 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21262E-01 0.00113  4.21228E-01 0.00407 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20802E-01 0.00134  4.24372E-01 0.00330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03848E+00 0.00136  7.91004E-01 0.00192 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03878E+00 0.00194  7.96113E-01 0.00517 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03758E+00 0.00113  7.91390E-01 0.00406 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03907E+00 0.00134  7.85509E-01 0.00332 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.41423E-03 0.03850  1.50037E-04 0.17411  9.10236E-04 0.08025  6.09746E-04 0.09545  2.06524E-03 0.05355  4.82463E-04 0.10327  1.96509E-04 0.16495 ];
LAMBDA                    (idx, [1:  14]) = [  6.93098E-01 0.08906  1.24863E-02 5.7E-05  3.13322E-02 0.00220  1.08828E-01 0.00128  3.16189E-01 0.00117  1.33506E+00 0.00403  8.71343E+00 0.01805 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:32:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728103371 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04285E+00  9.86104E-01  9.84358E-01  9.90085E-01  9.79179E-01  9.82864E-01  1.03932E+00  9.95242E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.52932E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.47068E-01 0.00125  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56183E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95069E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94698E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.29427E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72165E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.26570E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.26548E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31590E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.30860E+02 0.00203  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00354E+03 0.00476 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00354E+03 0.00476 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35567E+02 ;
RUNNING_TIME              (idx, 1)        =  3.73520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83792E+00  7.83792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15983E-01  2.46333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93313E+01  4.51597E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.33167E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.73514E+01  4.67102E+01 ];
CPU_USAGE                 (idx, 1)        = 6.30669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96504E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

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

TOT_ACTIVITY              (idx, 1)        =  2.31503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.72252E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83571E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01056E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.48657E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.91120E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52227E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42916E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.85252E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06536E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26207E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17500E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.85296E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24684E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.81068E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.01472E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.19663E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.68133E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.56459E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04765E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.57809E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38474E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37508E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21800E+16 0.00198  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.02646E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.92397E-05  3.32719E+24  3.35235E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42213E+00 0.00367 ];
TH232_FISS                (idx, [1:   4]) = [  6.42225E+16 0.05666  3.79087E-03 0.05660 ];
U233_FISS                 (idx, [1:   4]) = [  2.99974E+18 0.00731  1.76669E-01 0.00616 ];
U235_FISS                 (idx, [1:   4]) = [  6.69687E+18 0.00594  3.94395E-01 0.00439 ];
U238_FISS                 (idx, [1:   4]) = [  6.96538E+16 0.05358  4.09963E-03 0.05320 ];
PU239_FISS                (idx, [1:   4]) = [  6.78428E+18 0.00517  3.99729E-01 0.00446 ];
PU240_FISS                (idx, [1:   4]) = [  4.74725E+14 0.70364  2.65462E-05 0.70357 ];
PU241_FISS                (idx, [1:   4]) = [  3.57655E+17 0.02477  2.10565E-02 0.02419 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89553E+19 0.00302  4.25365E-01 0.00198 ];
U233_CAPT                 (idx, [1:   4]) = [  3.44133E+17 0.02628  3.75793E-03 0.02605 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34807E+18 0.01290  1.47205E-02 0.01275 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45666E+19 0.00480  1.59025E-01 0.00368 ];
PU239_CAPT                (idx, [1:   4]) = [  4.07206E+18 0.00769  4.44607E-02 0.00728 ];
PU240_CAPT                (idx, [1:   4]) = [  1.36224E+18 0.01343  1.48738E-02 0.01320 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32133E+17 0.03988  1.44285E-03 0.03981 ];
XE135_CAPT                (idx, [1:   4]) = [  6.96783E+16 0.06054  7.60920E-04 0.06049 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56953E+17 0.04546  1.71628E-03 0.04549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500354 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.17457E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500354 5.00517E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 412757 4.12883E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 76510 7.65506E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11087 1.10842E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500354 5.00517E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.28981E-02 5.3E-09  4.28981E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.47739E+19 1.7E-05  4.47739E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70208E+19 4.6E-06  1.70208E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.16271E+19 0.00127  7.96606E+19 0.00124  1.19665E+19 0.00441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08648E+20 0.00107  9.66814E+19 0.00102  1.19665E+19 0.00441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.10900E+20 0.00198  1.10900E+20 0.00198  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12768E+22 0.00120  5.46744E+21 0.00098  5.58093E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45893E+18 0.01566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.11107E+20 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.50199E+22 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.29842E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29830E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29830E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.69298E-01 0.00305 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49807E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.85361E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05638E+00 0.00091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97687E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80098E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.11773E-01 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.02643E-01 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63054E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04252E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.02326E-01 0.00326  4.01025E-01 0.00332  1.61799E-03 0.05533 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.03442E-01 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  4.03887E-01 0.00197 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.03442E-01 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  4.12582E-01 0.00107 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85852E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85792E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70133E-07 0.00756 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70692E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29053E-02 0.04561 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.53700E-02 0.00510 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.03545E-02 0.02319  5.12806E-04 0.10213  2.13857E-03 0.04468  1.66506E-03 0.05499  4.48810E-03 0.03242  1.17432E-03 0.06785  3.75636E-04 0.11577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.01479E-01 0.05311  8.11499E-03 0.07375  3.12015E-02 0.00180  1.04296E-01 0.02058  3.14809E-01 0.00092  1.17015E+00 0.03590  4.71091E+00 0.09329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.15564E-03 0.03850  2.29528E-04 0.18086  8.22155E-04 0.07667  6.30384E-04 0.08700  1.85558E-03 0.05679  4.39556E-04 0.11267  1.78436E-04 0.16600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.63876E-01 0.09357  1.24844E-02 5.2E-05  3.11022E-02 0.00241  1.08648E-01 0.00202  3.15387E-01 0.00145  1.32980E+00 0.00544  8.57868E+00 0.02028 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19189E-03 0.00635  2.19137E-03 0.00632  1.98559E-03 0.10223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.81181E-04 0.00592  8.80980E-04 0.00592  7.94553E-04 0.10017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.99479E-03 0.05565  1.95643E-04 0.25910  7.58160E-04 0.12644  5.16055E-04 0.15688  1.96817E-03 0.08978  4.19205E-04 0.16932  1.37558E-04 0.37361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.22848E-01 0.15023  1.24855E-02 0.00012  3.11588E-02 0.00452  1.08586E-01 0.00381  3.15822E-01 0.00205  1.29103E+00 0.01940  7.48731E+00 0.12987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.16468E-03 0.01508  2.16258E-03 0.01487  7.44316E-04 0.25355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.69671E-04 0.01441  8.68862E-04 0.01423  3.00392E-04 0.25493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89462E-03 0.24105  4.73018E-04 0.55437  9.04486E-04 0.45999  5.38792E-04 0.45266  2.77261E-03 0.35120  1.06440E-04 0.70372  9.92694E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.01909E-01 0.47298  1.24864E-02 0.00020  3.09417E-02 0.01227  1.09866E-01 0.02624  3.17159E-01 0.00085  1.28199E+00 0.05616  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02219E-03 0.24027  4.13819E-04 0.56302  9.93712E-04 0.45326  5.28521E-04 0.44926  2.84667E-03 0.34326  1.73384E-04 0.70365  6.60884E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.68021E-01 0.42181  1.24864E-02 0.00020  3.09417E-02 0.01227  1.09866E-01 0.02624  3.17178E-01 0.00083  1.28199E+00 0.05616  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25102E+00 0.23460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16987E-03 0.00437 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.72047E-04 0.00276 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.03978E-03 0.04956 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85921E+00 0.04925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29622E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06718E-05 0.00059  3.06720E-05 0.00059  3.07662E-05 0.00855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.00189E-03 0.00213  1.00202E-03 0.00213  9.69560E-04 0.02936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92044E-01 0.00096  6.96362E-01 0.00097  2.97445E-01 0.03875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.36885E+01 0.04337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.25431E+02 0.00141  2.66377E+02 0.00302 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.97377E+04 0.00396  2.29317E+05 0.00333  5.00662E+05 0.00207  9.46992E+05 0.00069  1.03425E+06 0.00081  9.86009E+05 0.00033  8.83121E+05 0.00025  8.00834E+05 0.00082  8.08846E+05 0.00032  7.88195E+05 0.00073  7.89607E+05 0.00074  7.77610E+05 0.00063  7.91471E+05 0.00036  7.78894E+05 0.00044  7.79894E+05 0.00067  6.64787E+05 0.00059  5.59654E+05 0.00072  6.88364E+05 0.00057  6.88285E+05 0.00103  1.36183E+06 0.00030  1.32727E+06 0.00061  9.62884E+05 0.00093  6.17652E+05 0.00129  7.43022E+05 0.00092  6.86147E+05 0.00121  5.88613E+05 0.00066  1.06998E+06 0.00115  2.29901E+05 0.00118  2.89015E+05 0.00178  2.59924E+05 0.00215  1.54270E+05 0.00106  2.66246E+05 0.00107  1.83383E+05 0.00313  1.61057E+05 0.00198  3.17796E+04 0.00420  3.10743E+04 0.00414  3.19651E+04 0.00330  3.28373E+04 0.00186  3.30054E+04 0.00367  3.27323E+04 0.00545  3.41958E+04 0.00382  3.20215E+04 0.00329  6.14165E+04 0.00249  1.01346E+05 0.00368  1.36374E+05 0.00259  4.36134E+05 0.00259  7.05376E+05 0.00201  1.22164E+06 0.00117  1.07735E+06 0.00158  8.86173E+05 0.00264  7.22323E+05 0.00180  8.50411E+05 0.00202  1.53612E+06 0.00187  1.93804E+06 0.00196  3.30735E+06 0.00201  4.22857E+06 0.00221  5.06415E+06 0.00221  2.71629E+06 0.00201  1.74746E+06 0.00176  1.16341E+06 0.00185  9.95524E+05 0.00210  9.53046E+05 0.00298  7.29620E+05 0.00422  4.87938E+05 0.00168  4.08597E+05 0.00233  3.77447E+05 0.00326  3.13242E+05 0.00522  2.12883E+05 0.00450  1.37678E+05 0.00242  4.22430E+04 0.00921 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.13433E-01 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59979E+22 0.00142  3.52913E+22 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82011E-01 4.4E-05  4.27691E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28274E-03 0.00161  1.65185E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.31938E-03 0.00155  2.10733E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.66403E-05 0.00157  4.55486E-04 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  9.28816E-05 0.00158  1.20076E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53496E+00 5.4E-05  2.63621E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01992E+02 7.6E-06  2.04386E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06835E-07 0.00070  2.17266E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80694E-01 5.1E-05  4.25587E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43585E-02 0.00136  1.07337E-02 0.00313 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52997E-03 0.00604 -6.76836E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53856E-04 0.04970 -5.59195E-03 0.00491 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.56139E-04 0.03053 -6.23453E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38576E-04 0.14598 -3.60207E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63306E-04 0.01465 -5.76328E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72521E-04 0.13622 -8.59345E-04 0.00824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80699E-01 5.1E-05  4.25587E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43596E-02 0.00137  1.07337E-02 0.00313 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53026E-03 0.00604 -6.76836E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53840E-04 0.04962 -5.59195E-03 0.00491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.56291E-04 0.03065 -6.23453E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38561E-04 0.14585 -3.60207E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63240E-04 0.01472 -5.76328E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72492E-04 0.13618 -8.59345E-04 0.00824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24839E-01 0.00014  4.15313E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02615E+00 0.00014  8.02608E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31496E-03 0.00166  2.10733E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98385E-03 0.00076  3.37294E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76027E-01 4.0E-05  4.66715E-03 0.00170  1.26976E-03 0.00208  4.24318E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54219E-02 0.00121 -1.06339E-03 0.00338 -1.51307E-04 0.01275  1.08850E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.72423E-03 0.00626 -1.94260E-04 0.02107 -9.00204E-05 0.01038 -6.67834E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.06408E-04 0.04116 -5.25516E-05 0.03772 -3.15817E-05 0.04056 -5.56037E-03 0.00485 ];
INF_S4                    (idx, [1:   8]) = [ -3.13828E-04 0.03393 -4.23108E-05 0.03580 -1.90166E-05 0.03341 -6.21552E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.40656E-04 0.13902 -2.08045E-06 0.62545 -1.65342E-06 0.49468 -3.60042E-03 0.00350 ];
INF_S6                    (idx, [1:   8]) = [ -4.30588E-04 0.01395 -3.27179E-05 0.03042 -1.51572E-05 0.06652 -5.74812E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.43329E-04 0.17520  2.91922E-05 0.06737  7.94229E-06 0.08399 -8.67287E-04 0.00841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76032E-01 3.9E-05  4.66715E-03 0.00170  1.26976E-03 0.00208  4.24318E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54230E-02 0.00122 -1.06339E-03 0.00338 -1.51307E-04 0.01275  1.08850E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.72452E-03 0.00626 -1.94260E-04 0.02107 -9.00204E-05 0.01038 -6.67834E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.06391E-04 0.04108 -5.25516E-05 0.03772 -3.15817E-05 0.04056 -5.56037E-03 0.00485 ];
INF_SP4                   (idx, [1:   8]) = [ -3.13981E-04 0.03407 -4.23108E-05 0.03580 -1.90166E-05 0.03341 -6.21552E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.40642E-04 0.13888 -2.08045E-06 0.62545 -1.65342E-06 0.49468 -3.60042E-03 0.00350 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30522E-04 0.01403 -3.27179E-05 0.03042 -1.51572E-05 0.06652 -5.74812E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.43300E-04 0.17517  2.91922E-05 0.06737  7.94229E-06 0.08399 -8.67287E-04 0.00841 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20084E-01 0.00091  4.21436E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19893E-01 0.00085  4.20263E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19632E-01 0.00209  4.17482E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20735E-01 0.00147  4.26706E-01 0.00449 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04140E+00 0.00091  7.90956E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04202E+00 0.00084  7.93168E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04289E+00 0.00208  7.98459E-01 0.00253 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03929E+00 0.00147  7.81241E-01 0.00450 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.15564E-03 0.03850  2.29528E-04 0.18086  8.22155E-04 0.07667  6.30384E-04 0.08700  1.85558E-03 0.05679  4.39556E-04 0.11267  1.78436E-04 0.16600 ];
LAMBDA                    (idx, [1:  14]) = [  6.63876E-01 0.09357  1.24844E-02 5.2E-05  3.11022E-02 0.00241  1.08648E-01 0.00202  3.15387E-01 0.00145  1.32980E+00 0.00544  8.57868E+00 0.02028 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:36:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728103371 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00224E+00  1.00312E+00  9.99962E-01  1.00051E+00  9.95046E-01  9.95457E-01  9.99072E-01  1.00459E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.43176E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.56824E-01 0.00102  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56011E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95177E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94812E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.22738E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74441E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.20207E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.20187E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31676E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21225E+02 0.00186  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01079E+03 0.00507 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01079E+03 0.00507 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70481E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17735E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83792E+00  7.83792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44383E-01  2.84000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37078E+01  4.37645E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.19167E-02  8.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17731E+01  4.63260E+01 ];
CPU_USAGE                 (idx, 1)        = 6.47494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96719E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

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

TOT_ACTIVITY              (idx, 1)        =  2.17342E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.30589E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.83600E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.44881E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99483E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.61684E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36964E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57754E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.01173E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18004E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34755E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58105E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.03677E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.61567E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.78958E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.53789E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.18845E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17142E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.08659E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93431E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44598E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.02276E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19816E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05437E+16 0.00176  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20293E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.25999E-04  4.22434E+24  3.35226E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20841E+00 0.00412 ];
TH232_FISS                (idx, [1:   4]) = [  6.87469E+16 0.05604  4.01708E-03 0.05609 ];
U233_FISS                 (idx, [1:   4]) = [  4.15056E+18 0.00683  2.42352E-01 0.00591 ];
U235_FISS                 (idx, [1:   4]) = [  5.39298E+18 0.00677  3.14821E-01 0.00542 ];
U238_FISS                 (idx, [1:   4]) = [  6.90019E+16 0.05644  4.02730E-03 0.05638 ];
PU239_FISS                (idx, [1:   4]) = [  6.87290E+18 0.00523  4.01389E-01 0.00449 ];
PU240_FISS                (idx, [1:   4]) = [  1.84250E+15 0.32022  1.09497E-04 0.32015 ];
PU241_FISS                (idx, [1:   4]) = [  5.65195E+17 0.01888  3.30143E-02 0.01870 ];
TH232_CAPT                (idx, [1:   4]) = [  3.50806E+19 0.00300  4.19358E-01 0.00196 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52887E+17 0.02145  5.41277E-03 0.02127 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07322E+18 0.01464  1.28336E-02 0.01471 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33430E+19 0.00372  1.59516E-01 0.00319 ];
PU239_CAPT                (idx, [1:   4]) = [  4.07363E+18 0.00720  4.87056E-02 0.00708 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69031E+18 0.00987  2.02054E-02 0.00956 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09761E+17 0.03026  2.50726E-03 0.02999 ];
XE135_CAPT                (idx, [1:   4]) = [  6.35094E+16 0.05612  7.59860E-04 0.05621 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72763E+17 0.03638  2.06654E-03 0.03657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501079 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01205E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501079 5.00501E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 407663 4.07167E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83458 8.33753E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9958 9.95875E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501079 5.00501E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.28981E-02 5.3E-09  4.28981E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.49603E+19 1.9E-05  4.49603E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70257E+19 5.8E-06  1.70257E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36540E+19 0.00116  7.29208E+19 0.00105  1.07332E+19 0.00495 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00680E+20 0.00097  8.99465E+19 0.00085  1.07332E+19 0.00495 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02719E+20 0.00176  1.02719E+20 0.00176  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.52288E+22 0.00132  4.92304E+21 0.00091  5.03058E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04650E+18 0.01627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02726E+20 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.25264E+22 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.29842E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29827E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29827E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.28584E-01 0.00340 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54094E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79127E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06342E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97871E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82173E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.49341E-01 0.00330 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.40386E-01 0.00328 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64073E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04192E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.40606E-01 0.00330  4.38740E-01 0.00331  1.64660E-03 0.06330 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.38166E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  4.37838E-01 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.38166E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  4.47079E-01 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85473E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85515E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76758E-07 0.00789 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75492E-07 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.59083E-02 0.04342 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.35821E-02 0.00475 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.31189E-03 0.02398  4.21219E-04 0.10665  1.89818E-03 0.04634  1.62976E-03 0.05246  3.78902E-03 0.03510  1.20052E-03 0.06404  3.73188E-04 0.10419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.56889E-01 0.05155  7.51832E-03 0.08208  3.12664E-02 0.00164  1.04036E-01 0.02057  3.13622E-01 0.00111  1.16960E+00 0.03399  5.14241E+00 0.08533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.84370E-03 0.03675  1.93001E-04 0.14993  7.85219E-04 0.08448  6.47386E-04 0.08803  1.61837E-03 0.05944  4.67718E-04 0.10111  1.32006E-04 0.21641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.15477E-01 0.08814  1.25333E-02 0.00224  3.12488E-02 0.00239  1.08542E-01 0.00224  3.13673E-01 0.00169  1.30039E+00 0.00914  8.47727E+00 0.02641 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91058E-03 0.00671  1.91085E-03 0.00670  1.42016E-03 0.09649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.40731E-04 0.00546  8.40843E-04 0.00543  6.25605E-04 0.09618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71327E-03 0.06413  1.66463E-04 0.28358  8.90655E-04 0.11943  7.17120E-04 0.13450  1.37082E-03 0.09905  4.30972E-04 0.17529  1.37237E-04 0.29863 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.63528E-01 0.17931  1.24838E-02 0.00012  3.11372E-02 0.00412  1.08244E-01 0.00318  3.13598E-01 0.00258  1.30631E+00 0.01801  9.18289E+00 0.02609 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87151E-03 0.01653  1.87076E-03 0.01663  8.21262E-04 0.20658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.23995E-04 0.01635  8.23668E-04 0.01645  3.58787E-04 0.20587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61361E-03 0.16123  1.13018E-04 0.81650  9.27642E-04 0.38404  1.25346E-03 0.33823  1.41147E-03 0.35428  5.38097E-04 0.44888  3.69920E-04 0.75073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12929E-01 0.39871  1.24874E-02 0.00025  3.08778E-02 0.01231  1.08410E-01 0.00879  3.13922E-01 0.00601  1.33755E+00 0.01185  1.03351E+01 0.03445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77880E-03 0.16172  1.31906E-04 0.76313  9.16416E-04 0.36608  1.33301E-03 0.33707  1.47951E-03 0.35400  5.31946E-04 0.43043  3.86011E-04 0.75719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12322E-01 0.39904  1.24874E-02 0.00025  3.08778E-02 0.01231  1.08399E-01 0.00879  3.13950E-01 0.00605  1.33751E+00 0.01185  1.03351E+01 0.03445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58482E+00 0.16700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.89063E-03 0.00366 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.32221E-04 0.00221 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52206E-03 0.03617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39516E+00 0.03650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27152E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06444E-05 0.00049  3.06433E-05 0.00050  3.08981E-05 0.00978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.63952E-04 0.00185  9.64226E-04 0.00184  8.98529E-04 0.02823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85522E-01 0.00088  6.89193E-01 0.00091  3.11351E-01 0.03712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27552E+01 0.05008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19125E+02 0.00122  2.58958E+02 0.00258 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.98425E+04 0.01088  2.33390E+05 0.00277  5.01306E+05 0.00111  9.43508E+05 0.00152  1.03341E+06 0.00119  9.84107E+05 0.00062  8.84413E+05 0.00078  8.01825E+05 0.00102  8.08151E+05 0.00069  7.87944E+05 0.00069  7.88766E+05 0.00056  7.77076E+05 0.00046  7.91108E+05 0.00090  7.79094E+05 0.00018  7.79854E+05 0.00022  6.65618E+05 0.00036  5.59660E+05 0.00067  6.88061E+05 0.00047  6.87577E+05 0.00067  1.36128E+06 0.00038  1.32674E+06 0.00044  9.62344E+05 0.00069  6.17578E+05 0.00081  7.44862E+05 0.00044  6.85824E+05 0.00118  5.88030E+05 0.00133  1.06850E+06 0.00085  2.29676E+05 0.00063  2.88295E+05 0.00146  2.59818E+05 0.00111  1.53601E+05 0.00215  2.64863E+05 0.00341  1.82944E+05 0.00118  1.59818E+05 0.00296  3.12839E+04 0.00453  3.08475E+04 0.00176  3.13374E+04 0.00503  3.21968E+04 0.00407  3.20093E+04 0.00270  3.25429E+04 0.00274  3.32914E+04 0.00564  3.16746E+04 0.00429  6.08972E+04 0.00236  1.00159E+05 0.00148  1.34937E+05 0.00194  4.29452E+05 0.00099  6.84574E+05 0.00218  1.17610E+06 0.00156  1.03118E+06 0.00175  8.46045E+05 0.00177  6.87270E+05 0.00081  8.10908E+05 0.00176  1.46532E+06 0.00196  1.84970E+06 0.00115  3.15305E+06 0.00086  4.03461E+06 0.00066  4.82320E+06 0.00068  2.58956E+06 0.00151  1.66185E+06 0.00148  1.11116E+06 0.00122  9.47049E+05 0.00268  9.06676E+05 0.00189  6.92317E+05 0.00224  4.64107E+05 0.00225  3.87986E+05 0.00269  3.60228E+05 0.00367  2.98628E+05 0.00211  2.02902E+05 0.00445  1.30736E+05 0.00478  3.96105E+04 0.00544 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.48402E-01 0.00335 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.40562E+22 0.00131  3.11799E+22 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82001E-01 0.00011  4.27838E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30320E-03 0.00055  1.67789E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.34724E-03 0.00055  2.19011E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  4.40487E-05 0.00169  5.12229E-04 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  1.11829E-04 0.00166  1.35612E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53877E+00 5.1E-05  2.64750E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01731E+02 1.0E-05  2.04356E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06317E-07 0.00035  2.17071E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80655E-01 0.00011  4.25656E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00165  1.07808E-02 0.00431 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54877E-03 0.00484 -6.73852E-03 0.00318 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88862E-04 0.03259 -5.59459E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03708E-04 0.06304 -6.24889E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09353E-04 0.13946 -3.60738E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60992E-04 0.03796 -5.78314E-03 0.00235 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65544E-04 0.11962 -8.88160E-04 0.00744 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80659E-01 0.00011  4.25656E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00165  1.07808E-02 0.00431 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54895E-03 0.00485 -6.73852E-03 0.00318 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88809E-04 0.03253 -5.59459E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03732E-04 0.06301 -6.24889E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09328E-04 0.13881 -3.60738E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61031E-04 0.03801 -5.78314E-03 0.00235 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65575E-04 0.11968 -8.88160E-04 0.00744 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24667E-01 0.00037  4.15419E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02669E+00 0.00037  8.02403E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34296E-03 0.00064  2.19011E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94660E-03 0.00065  3.47957E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76054E-01 0.00010  4.60044E-03 0.00088  1.29801E-03 0.00117  4.24358E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54749E-02 0.00159 -1.04791E-03 0.00370 -1.49920E-04 0.00798  1.09307E-02 0.00427 ];
INF_S2                    (idx, [1:   8]) = [  2.74029E-03 0.00463 -1.91519E-04 0.00771 -9.30309E-05 0.01815 -6.64549E-03 0.00302 ];
INF_S3                    (idx, [1:   8]) = [  5.37334E-04 0.02673 -4.84721E-05 0.04728 -3.21883E-05 0.03251 -5.56240E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.61183E-04 0.07143 -4.25251E-05 0.02768 -2.04733E-05 0.03485 -6.22842E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.15011E-04 0.13746 -5.65789E-06 0.17073 -2.68779E-06 0.36710 -3.60470E-03 0.00262 ];
INF_S6                    (idx, [1:   8]) = [ -4.29484E-04 0.04241 -3.15078E-05 0.06508 -1.47887E-05 0.03332 -5.76835E-03 0.00241 ];
INF_S7                    (idx, [1:   8]) = [  1.34025E-04 0.15415  3.15186E-05 0.06168  7.83374E-06 0.10105 -8.95993E-04 0.00721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76059E-01 0.00010  4.60044E-03 0.00088  1.29801E-03 0.00117  4.24358E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54760E-02 0.00160 -1.04791E-03 0.00370 -1.49920E-04 0.00798  1.09307E-02 0.00427 ];
INF_SP2                   (idx, [1:   8]) = [  2.74047E-03 0.00463 -1.91519E-04 0.00771 -9.30309E-05 0.01815 -6.64549E-03 0.00302 ];
INF_SP3                   (idx, [1:   8]) = [  5.37281E-04 0.02666 -4.84721E-05 0.04728 -3.21883E-05 0.03251 -5.56240E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61207E-04 0.07138 -4.25251E-05 0.02768 -2.04733E-05 0.03485 -6.22842E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.14986E-04 0.13685 -5.65789E-06 0.17073 -2.68779E-06 0.36710 -3.60470E-03 0.00262 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29524E-04 0.04247 -3.15078E-05 0.06508 -1.47887E-05 0.03332 -5.76835E-03 0.00241 ];
INF_SP7                   (idx, [1:   8]) = [  1.34057E-04 0.15421  3.15186E-05 0.06168  7.83374E-06 0.10105 -8.95993E-04 0.00721 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20369E-01 0.00175  4.22210E-01 0.00357 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19834E-01 0.00214  4.23398E-01 0.00718 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21174E-01 0.00125  4.18656E-01 0.00433 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20113E-01 0.00342  4.24691E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04048E+00 0.00175  7.89537E-01 0.00358 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04223E+00 0.00213  7.87445E-01 0.00722 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03787E+00 0.00125  7.96258E-01 0.00430 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04135E+00 0.00341  7.84910E-01 0.00283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.84370E-03 0.03675  1.93001E-04 0.14993  7.85219E-04 0.08448  6.47386E-04 0.08803  1.61837E-03 0.05944  4.67718E-04 0.10111  1.32006E-04 0.21641 ];
LAMBDA                    (idx, [1:  14]) = [  6.15477E-01 0.08814  1.25333E-02 0.00224  3.12488E-02 0.00239  1.08542E-01 0.00224  3.13673E-01 0.00169  1.30039E+00 0.00914  8.47727E+00 0.02641 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run1/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:55:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 13:39:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617728103371 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93439E-01  9.74794E-01  1.01442E+00  9.87163E-01  1.01043E+00  9.94705E-01  1.01248E+00  1.01256E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.34688E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.65312E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56101E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95235E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94872E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.17718E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.74976E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15396E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15376E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31614E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12597E+02 0.00185  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00551E+03 0.00495 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00551E+03 0.00495 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92620E+02 ;
RUNNING_TIME              (idx, 1)        =  4.45791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83792E+00  7.83792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62483E-01  1.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64795E+01  2.77168E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.88167E-02  6.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45787E+01  4.45787E+01 ];
CPU_USAGE                 (idx, 1)        = 6.56406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97220E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21849E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

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

TOT_ACTIVITY              (idx, 1)        =  2.07358E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02786E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.38912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.93901E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60416E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44858E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.27875E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68286E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.08734E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25610E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37307E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.92123E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.16262E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98370E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.72687E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.82671E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.12727E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.58364E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.60544E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85260E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36411E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.17719E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06584E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92438E+16 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50322E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.49090E-04  4.99851E+24  3.35218E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04401E+00 0.00397 ];
TH232_FISS                (idx, [1:   4]) = [  5.51992E+16 0.06186  3.22611E-03 0.06169 ];
U233_FISS                 (idx, [1:   4]) = [  5.04339E+18 0.00575  2.95053E-01 0.00457 ];
U235_FISS                 (idx, [1:   4]) = [  4.51476E+18 0.00658  2.64135E-01 0.00559 ];
U238_FISS                 (idx, [1:   4]) = [  6.71183E+16 0.05444  3.91672E-03 0.05441 ];
PU239_FISS                (idx, [1:   4]) = [  6.70960E+18 0.00572  3.92440E-01 0.00400 ];
PU240_FISS                (idx, [1:   4]) = [  1.58157E+15 0.38584  9.53644E-05 0.39046 ];
PU241_FISS                (idx, [1:   4]) = [  6.99231E+17 0.01791  4.08531E-02 0.01677 ];
TH232_CAPT                (idx, [1:   4]) = [  3.19213E+19 0.00265  4.13025E-01 0.00172 ];
U233_CAPT                 (idx, [1:   4]) = [  5.69332E+17 0.01769  7.36887E-03 0.01771 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95939E+17 0.01473  1.16036E-02 0.01528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22840E+19 0.00396  1.58949E-01 0.00353 ];
PU239_CAPT                (idx, [1:   4]) = [  4.01080E+18 0.00605  5.19033E-02 0.00598 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94748E+18 0.00908  2.51953E-02 0.00876 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60520E+17 0.02820  3.37067E-03 0.02814 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61255E+16 0.04875  7.27032E-04 0.04884 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74402E+17 0.03658  2.25619E-03 0.03657 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500551 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.85359E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500551 5.00485E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 401648 4.01610E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 88864 8.88395E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10039 1.00358E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500551 5.00485E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.28981E-02 5.3E-09  4.28981E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.50423E+19 1.9E-05  4.50423E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70362E+19 6.1E-06  1.70362E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.73423E+19 0.00115  6.75616E+19 0.00100  9.78070E+18 0.00491 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.43785E+19 0.00094  8.45978E+19 0.00080  9.78070E+18 0.00491 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.62189E+19 0.00171  9.62189E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.06501E+22 0.00145  4.50864E+21 0.00086  4.61415E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.93171E+18 0.01594 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.63102E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06407E+22 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.29842E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29824E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29842E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29824E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.76681E-01 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56462E-01 0.00093 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73377E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07045E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97954E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81937E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.79471E-01 0.00360 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.69849E-01 0.00362 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64391E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04067E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.69945E-01 0.00360  4.68258E-01 0.00363  1.59024E-03 0.04552 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.68208E-01 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  4.68258E-01 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.68208E-01 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  4.77797E-01 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85273E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85289E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80319E-07 0.00777 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79502E-07 0.00117 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29829E-02 0.04185 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.23750E-02 0.00430 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.99883E-03 0.02336  3.20630E-04 0.10058  1.79646E-03 0.04953  1.33494E-03 0.05762  3.44073E-03 0.03896  8.46869E-04 0.06478  2.59199E-04 0.11106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.48288E-01 0.05517  7.13732E-03 0.08731  3.02746E-02 0.01778  1.05275E-01 0.01783  3.12777E-01 0.00114  1.11970E+00 0.03987  3.86093E+00 0.10981 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.66373E-03 0.03289  1.61148E-04 0.20710  8.30171E-04 0.07763  6.49649E-04 0.08652  1.52728E-03 0.05527  3.68049E-04 0.10572  1.27439E-04 0.20835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.56095E-01 0.10182  1.25313E-02 0.00224  3.11496E-02 0.00273  1.08495E-01 0.00267  3.12851E-01 0.00194  1.29839E+00 0.00861  7.67963E+00 0.04620 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73274E-03 0.00632  1.73333E-03 0.00630  1.38124E-03 0.10381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.13133E-04 0.00488  8.13411E-04 0.00486  6.50398E-04 0.10458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35693E-03 0.04558  1.41309E-04 0.26198  7.50625E-04 0.12242  6.15731E-04 0.13063  1.41619E-03 0.08610  3.55181E-04 0.15904  7.78937E-05 0.36824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.79246E-01 0.16159  1.24824E-02 0.00011  3.13436E-02 0.00407  1.08817E-01 0.00422  3.12961E-01 0.00368  1.29254E+00 0.01766  6.55656E+00 0.19119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70401E-03 0.01574  1.70303E-03 0.01584  5.95210E-04 0.23679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.98906E-04 0.01465  7.98428E-04 0.01475  2.78903E-04 0.23716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.88166E-03 0.21971  6.59318E-05 0.88264  2.75334E-04 0.66082  5.56458E-04 0.60600  1.32916E-03 0.33410  4.48169E-04 0.48055  2.06601E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10864E-01 0.45133  1.24858E-02 0.00038  3.06976E-02 0.01498  1.09375E-01 5.8E-09  3.12077E-01 0.01265  1.33486E+00 0.01385  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.91607E-03 0.21553  8.30478E-05 0.84434  2.82912E-04 0.60990  5.36921E-04 0.57618  1.35540E-03 0.33220  4.49336E-04 0.48817  2.08454E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09365E-01 0.45227  1.24858E-02 0.00038  3.06976E-02 0.01498  1.09375E-01 0.0E+00  3.11973E-01 0.01270  1.33486E+00 0.01385  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78186E+00 0.22284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71749E-03 0.00460 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.06022E-04 0.00256 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13706E-03 0.03810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82883E+00 0.03817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25181E-06 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06085E-05 0.00054  3.06084E-05 0.00055  3.06311E-05 0.00974 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.35410E-04 0.00207  9.35408E-04 0.00208  9.49597E-04 0.03292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80068E-01 0.00095  6.83089E-01 0.00096  3.22860E-01 0.03605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34760E+01 0.05585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.14350E+02 0.00132  2.52961E+02 0.00227 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94196E+04 0.00762  2.32687E+05 0.00083  5.03669E+05 0.00149  9.47598E+05 0.00114  1.03320E+06 0.00095  9.86161E+05 0.00062  8.83996E+05 0.00102  8.01611E+05 0.00138  8.06692E+05 0.00023  7.87569E+05 0.00069  7.89190E+05 0.00043  7.78341E+05 0.00034  7.91615E+05 0.00045  7.79400E+05 0.00057  7.79773E+05 0.00079  6.64970E+05 0.00033  5.59718E+05 0.00100  6.87690E+05 0.00062  6.87144E+05 0.00071  1.36092E+06 0.00066  1.32537E+06 0.00080  9.62215E+05 0.00063  6.17987E+05 0.00057  7.43629E+05 0.00084  6.85336E+05 0.00105  5.87101E+05 0.00051  1.06586E+06 0.00099  2.28560E+05 0.00145  2.88150E+05 0.00237  2.59370E+05 0.00143  1.52794E+05 0.00199  2.64532E+05 0.00127  1.81764E+05 0.00118  1.58748E+05 0.00237  3.12312E+04 0.00145  3.05628E+04 0.00415  3.13386E+04 0.00310  3.20218E+04 0.00555  3.18305E+04 0.00086  3.18662E+04 0.00406  3.34484E+04 0.00391  3.15401E+04 0.00499  6.05593E+04 0.00170  9.90430E+04 0.00332  1.33037E+05 0.00126  4.22945E+05 0.00101  6.69424E+05 0.00092  1.14114E+06 0.00181  9.97407E+05 0.00235  8.17447E+05 0.00304  6.65671E+05 0.00293  7.83826E+05 0.00242  1.41440E+06 0.00252  1.78123E+06 0.00302  3.03787E+06 0.00254  3.88302E+06 0.00250  4.63864E+06 0.00254  2.48793E+06 0.00278  1.59999E+06 0.00315  1.06693E+06 0.00270  9.09890E+05 0.00364  8.71988E+05 0.00346  6.63639E+05 0.00358  4.46399E+05 0.00394  3.74210E+05 0.00426  3.47519E+05 0.00413  2.86430E+05 0.00275  1.94561E+05 0.00502  1.26238E+05 0.00571  3.86297E+04 0.00541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.77886E-01 0.00279 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.25174E+22 0.00175  2.81387E+22 0.00315 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81928E-01 3.0E-05  4.27992E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32004E-03 0.00182  1.69268E-03 0.00233 ];
INF_ABS                   (idx, [1:   4]) = [  1.37190E-03 0.00179  2.25681E-03 0.00252 ];
INF_FISS                  (idx, [1:   4]) = [  5.18655E-05 0.00119  5.64123E-04 0.00318 ];
INF_NSF                   (idx, [1:   4]) = [  1.31699E-04 0.00117  1.49584E-03 0.00316 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53924E+00 4.5E-05  2.65162E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01511E+02 7.2E-06  2.04255E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05832E-07 0.00018  2.16910E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80557E-01 3.2E-05  4.25735E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43749E-02 0.00198  1.07610E-02 0.00395 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48092E-03 0.01204 -6.74562E-03 0.00447 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85891E-04 0.04797 -5.55986E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74138E-04 0.06276 -6.20235E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45995E-04 0.11151 -3.59520E-03 0.00523 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44552E-04 0.04916 -5.79164E-03 0.00272 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65496E-04 0.06645 -8.99854E-04 0.01483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80561E-01 3.2E-05  4.25735E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43758E-02 0.00198  1.07610E-02 0.00395 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48112E-03 0.01206 -6.74562E-03 0.00447 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85939E-04 0.04793 -5.55986E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74044E-04 0.06272 -6.20235E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46112E-04 0.11149 -3.59520E-03 0.00523 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44502E-04 0.04918 -5.79164E-03 0.00272 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65606E-04 0.06640 -8.99854E-04 0.01483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24598E-01 0.00019  4.15586E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02691E+00 0.00019  8.02080E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36776E-03 0.00173  2.25681E-03 0.00252 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91118E-03 0.00059  3.57099E-03 0.00264 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76017E-01 3.4E-05  4.53949E-03 0.00089  1.31466E-03 0.00315  4.24421E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54098E-02 0.00185 -1.03485E-03 0.00210 -1.50259E-04 0.01286  1.09112E-02 0.00387 ];
INF_S2                    (idx, [1:   8]) = [  2.66686E-03 0.01074 -1.85932E-04 0.01441 -9.56071E-05 0.01444 -6.65001E-03 0.00460 ];
INF_S3                    (idx, [1:   8]) = [  5.35528E-04 0.04044 -4.96364E-05 0.04521 -3.26915E-05 0.03935 -5.52717E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.27640E-04 0.07519 -4.64974E-05 0.04632 -1.94743E-05 0.02833 -6.18287E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.47433E-04 0.10641 -1.43887E-06 1.00000 -3.11692E-06 0.34553 -3.59209E-03 0.00532 ];
INF_S6                    (idx, [1:   8]) = [ -4.13309E-04 0.05305 -3.12423E-05 0.04685 -1.63280E-05 0.02692 -5.77531E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.33240E-04 0.08891  3.22558E-05 0.04554  7.59630E-06 0.08236 -9.07450E-04 0.01458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76021E-01 3.5E-05  4.53949E-03 0.00089  1.31466E-03 0.00315  4.24421E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54107E-02 0.00185 -1.03485E-03 0.00210 -1.50259E-04 0.01286  1.09112E-02 0.00387 ];
INF_SP2                   (idx, [1:   8]) = [  2.66705E-03 0.01076 -1.85932E-04 0.01441 -9.56071E-05 0.01444 -6.65001E-03 0.00460 ];
INF_SP3                   (idx, [1:   8]) = [  5.35576E-04 0.04040 -4.96364E-05 0.04521 -3.26915E-05 0.03935 -5.52717E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27547E-04 0.07513 -4.64974E-05 0.04632 -1.94743E-05 0.02833 -6.18287E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.47551E-04 0.10642 -1.43887E-06 1.00000 -3.11692E-06 0.34553 -3.59209E-03 0.00532 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13259E-04 0.05308 -3.12423E-05 0.04685 -1.63280E-05 0.02692 -5.77531E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.33350E-04 0.08882  3.22558E-05 0.04554  7.59630E-06 0.08236 -9.07450E-04 0.01458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20712E-01 0.00130  4.19702E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20443E-01 0.00345  4.18638E-01 0.00514 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20448E-01 0.00191  4.16567E-01 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21261E-01 0.00138  4.24078E-01 0.00415 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03936E+00 0.00130  7.94232E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04028E+00 0.00342  7.96319E-01 0.00522 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04022E+00 0.00191  8.00305E-01 0.00598 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03759E+00 0.00139  7.86072E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.66373E-03 0.03289  1.61148E-04 0.20710  8.30171E-04 0.07763  6.49649E-04 0.08652  1.52728E-03 0.05527  3.68049E-04 0.10572  1.27439E-04 0.20835 ];
LAMBDA                    (idx, [1:  14]) = [  5.56095E-01 0.10182  1.25313E-02 0.00224  3.11496E-02 0.00273  1.08495E-01 0.00267  3.12851E-01 0.00194  1.29839E+00 0.00861  7.67963E+00 0.04620 ];

