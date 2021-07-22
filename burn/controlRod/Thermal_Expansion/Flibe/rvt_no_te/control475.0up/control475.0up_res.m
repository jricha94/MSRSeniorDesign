
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control475.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control475.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:44:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927778454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97558E-01  1.00053E+00  9.96534E-01  1.00120E+00  9.95187E-01  1.00075E+00  1.00362E+00  1.00462E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42675E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57325E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57875E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.84898E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.83619E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61312E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51415E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69598E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69582E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27970E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38236E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74859E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25833E-02  8.25833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18758E+01  2.18758E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19584E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98273E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95610E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.58 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.10;
MEMSIZE                   (idx, 1)        = 299.16;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.79673E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62947E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.55942E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.79673E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62947E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.35225E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.30644E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.35225E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30644E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.09396E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.79456E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.94247E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99706E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04917E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.70140E+19 0.00070  9.90469E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63395E+17 0.00798  9.51174E-03 0.00793 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35695E+18 0.00173  1.51401E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43137E+19 0.00106  6.45519E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000167 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.59252E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000167 4.00659E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2217072 2.22060E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1717556 1.72033E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65539 6.56596E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000167 4.00659E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65694E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.21723E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.93560E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.99412E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.65301E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55676E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.00117E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68121E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  8.36721E+03 ;
TOT_FMASS                 (idx, 1)        =  8.36721E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66291E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83266E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69661E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08462E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98018E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85538E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06681E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04930E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04909E+00 0.00054  1.04242E+00 0.00053  6.88160E-03 0.01045 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04954E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04973E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04954E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06705E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90693E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90688E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04598E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04615E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82789E-02 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81836E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30664E-03 0.00679  2.04574E-04 0.03665  1.03798E-03 0.01638  1.00214E-03 0.01518  2.90523E-03 0.00933  8.72154E-04 0.01732  2.84563E-04 0.02939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47422E-01 0.01485  1.23657E-02 0.00712  3.17992E-02 1.0E-04  1.09500E-01 0.00013  3.17577E-01 0.00010  1.35250E+00 9.6E-05  8.68122E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68403E-03 0.01113  2.21008E-04 0.05851  1.12347E-03 0.02598  1.05767E-03 0.02554  3.10759E-03 0.01553  8.93679E-04 0.02691  2.80615E-04 0.04759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14988E-01 0.02356  1.24906E-02 1.8E-06  3.17978E-02 0.00018  1.09497E-01 0.00023  3.17542E-01 0.00017  1.35257E+00 0.00015  8.69213E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.11049E-04 0.00117  6.10919E-04 0.00117  6.28253E-04 0.01352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.41016E-04 0.00109  6.40879E-04 0.00108  6.59220E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57737E-03 0.01038  2.09928E-04 0.05512  1.07774E-03 0.02473  1.02615E-03 0.02251  3.05805E-03 0.01363  9.16483E-04 0.02795  2.89016E-04 0.04581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38337E-01 0.02348  1.24906E-02 2.1E-06  3.17988E-02 0.00016  1.09498E-01 0.00023  3.17563E-01 0.00016  1.35271E+00 0.00013  8.68947E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.86322E-04 0.00297  5.86201E-04 0.00300  6.03584E-04 0.03138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.15058E-04 0.00289  6.14932E-04 0.00292  6.33182E-04 0.03138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88457E-03 0.03189  2.41787E-04 0.17186  1.20053E-03 0.07190  1.06441E-03 0.07997  3.16327E-03 0.04089  8.96672E-04 0.08663  3.17905E-04 0.13910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48967E-01 0.07257  1.24906E-02 0.0E+00  3.18093E-02 0.00032  1.09514E-01 0.00062  3.17701E-01 0.00057  1.35262E+00 0.00039  8.71277E+00 0.00389 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92038E-03 0.03061  2.33360E-04 0.16704  1.20827E-03 0.06873  1.04724E-03 0.07824  3.18613E-03 0.03957  9.18122E-04 0.08498  3.27269E-04 0.14188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55183E-01 0.06964  1.24906E-02 0.0E+00  3.18106E-02 0.00031  1.09523E-01 0.00064  3.17691E-01 0.00056  1.35251E+00 0.00040  8.72311E+00 0.00412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17553E+01 0.03191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00336E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29770E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74340E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12345E+01 0.00624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28619E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98837E-05 0.00019  2.98836E-05 0.00019  2.98992E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57952E-04 0.00077  7.57978E-04 0.00078  7.52733E-04 0.00799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73390E-01 0.00035  6.73167E-01 0.00036  7.15827E-01 0.01116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07543E+01 0.01509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67021E+02 0.00041  1.93026E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67893E+05 0.00513  8.07323E+05 0.00150  1.83085E+06 0.00061  3.48345E+06 0.00072  3.85513E+06 0.00048  3.77404E+06 0.00019  3.31171E+06 0.00027  2.89426E+06 0.00037  3.11688E+06 0.00014  3.05120E+06 0.00028  3.10063E+06 0.00023  3.04873E+06 0.00025  3.12351E+06 0.00016  3.07563E+06 0.00027  3.08761E+06 0.00024  2.71055E+06 0.00022  2.72741E+06 0.00022  2.71248E+06 0.00025  2.69336E+06 0.00031  5.31724E+06 0.00021  5.20216E+06 0.00017  3.79307E+06 0.00025  2.45777E+06 0.00027  2.89638E+06 0.00028  2.74428E+06 0.00024  2.35484E+06 0.00049  4.05788E+06 0.00036  8.54686E+05 0.00067  1.07617E+06 0.00073  9.58346E+05 0.00064  5.62045E+05 0.00074  9.74922E+05 0.00046  6.67146E+05 0.00091  5.78526E+05 0.00060  1.12812E+05 0.00166  1.11453E+05 0.00160  1.14196E+05 0.00231  1.17771E+05 0.00244  1.16387E+05 0.00205  1.15022E+05 0.00199  1.18126E+05 0.00252  1.11465E+05 0.00213  2.10368E+05 0.00165  3.36695E+05 0.00111  4.29448E+05 0.00145  1.14324E+06 0.00064  1.23347E+06 0.00115  1.40404E+06 0.00103  1.01329E+06 0.00100  8.02162E+05 0.00124  6.59812E+05 0.00144  8.00294E+05 0.00142  1.56467E+06 0.00133  2.22644E+06 0.00145  4.62844E+06 0.00149  7.70682E+06 0.00151  1.24632E+07 0.00171  8.36156E+06 0.00185  6.14514E+06 0.00172  4.52196E+06 0.00183  4.04734E+06 0.00201  4.12447E+06 0.00134  3.40722E+06 0.00180  2.32189E+06 0.00160  2.15390E+06 0.00154  1.91431E+06 0.00182  1.55873E+06 0.00144  1.35256E+06 0.00252  7.58151E+05 0.00203  2.74682E+05 0.00425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06848E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.99726E+21 0.00066  7.53333E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82511E-01 2.8E-05  4.30071E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30379E-03 0.00098  1.38616E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.45082E-03 0.00093  3.49180E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.47028E-04 0.00079  2.10565E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  3.64066E-04 0.00080  5.13083E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47618E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86053E-08 0.00031  2.70463E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81061E-01 3.0E-05  4.26585E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44286E-02 0.00076  4.78995E-03 0.00296 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54260E-03 0.00428 -8.69565E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22280E-04 0.01235 -6.77187E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18280E-04 0.02324 -5.59026E-03 0.00157 ];
INF_SCATT5                (idx, [1:   4]) = [  9.65320E-05 0.06196 -3.80443E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.26292E-04 0.01173 -4.14317E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09768E-04 0.03711 -1.58038E-03 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81068E-01 3.0E-05  4.26585E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44303E-02 0.00077  4.78995E-03 0.00296 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54296E-03 0.00428 -8.69565E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22256E-04 0.01233 -6.77187E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18301E-04 0.02317 -5.59026E-03 0.00157 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.64945E-05 0.06195 -3.80443E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.26370E-04 0.01173 -4.14317E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09757E-04 0.03709 -1.58038E-03 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30173E-01 8.0E-05  4.23021E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00957E+00 8.0E-05  7.87984E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44350E-03 0.00092  3.49180E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73067E-03 0.00014  3.83524E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77780E-01 2.9E-05  3.28064E-03 0.00059  3.49425E-04 0.00237  4.26236E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53067E-02 0.00072 -8.78143E-04 0.00148 -1.19747E-05 0.02821  4.80192E-03 0.00293 ];
INF_S2                    (idx, [1:   8]) = [  2.64499E-03 0.00410 -1.02383E-04 0.00865 -3.26157E-05 0.01086 -8.66304E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.43720E-04 0.01097 -2.14398E-05 0.03948 -1.26832E-05 0.01225 -6.75919E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -1.93866E-04 0.02451 -2.44143E-05 0.02941 -6.91122E-06 0.03221 -5.58335E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  9.47603E-05 0.06629  1.77168E-06 0.26661 -1.33427E-06 0.12775 -3.80310E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.07571E-04 0.01243 -1.87210E-05 0.01546 -4.71574E-06 0.03187 -4.13846E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  8.83563E-05 0.04440  2.14113E-05 0.02102  1.91482E-06 0.09342 -1.58230E-03 0.00338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77788E-01 2.9E-05  3.28064E-03 0.00059  3.49425E-04 0.00237  4.26236E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53085E-02 0.00072 -8.78143E-04 0.00148 -1.19747E-05 0.02821  4.80192E-03 0.00293 ];
INF_SP2                   (idx, [1:   8]) = [  2.64535E-03 0.00410 -1.02383E-04 0.00865 -3.26157E-05 0.01086 -8.66304E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.43695E-04 0.01094 -2.14398E-05 0.03948 -1.26832E-05 0.01225 -6.75919E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93886E-04 0.02443 -2.44143E-05 0.02941 -6.91122E-06 0.03221 -5.58335E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  9.47228E-05 0.06629  1.77168E-06 0.26661 -1.33427E-06 0.12775 -3.80310E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.07649E-04 0.01243 -1.87210E-05 0.01546 -4.71574E-06 0.03187 -4.13846E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  8.83454E-05 0.04438  2.14113E-05 0.02102  1.91482E-06 0.09342 -1.58230E-03 0.00338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25665E-01 0.00034  4.32137E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25614E-01 0.00090  4.29300E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25690E-01 0.00102  4.28333E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25696E-01 0.00079  4.38953E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02355E+00 0.00034  7.71370E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02371E+00 0.00090  7.76474E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02348E+00 0.00102  7.78237E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02345E+00 0.00079  7.59398E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68403E-03 0.01113  2.21008E-04 0.05851  1.12347E-03 0.02598  1.05767E-03 0.02554  3.10759E-03 0.01553  8.93679E-04 0.02691  2.80615E-04 0.04759 ];
LAMBDA                    (idx, [1:  14]) = [  7.14988E-01 0.02356  1.24906E-02 1.8E-06  3.17978E-02 0.00018  1.09497E-01 0.00023  3.17542E-01 0.00017  1.35257E+00 0.00015  8.69213E+00 0.00151 ];

