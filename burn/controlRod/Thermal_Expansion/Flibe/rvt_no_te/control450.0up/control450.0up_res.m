
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control450.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control450.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:40:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927779194 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00879E+00  1.01533E+00  9.89082E-01  9.80742E-01  9.86176E-01  9.90131E-01  1.01725E+00  1.01250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39095E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60905E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57846E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.84087E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.82730E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.58900E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52000E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68233E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68216E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27970E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36196E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36068E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70894E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22500E-02  8.22500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70069E+01  1.70069E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70894E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98671E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82544E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65119E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.59269E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.82544E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65119E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.37830E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32025E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.37830E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32025E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.13044E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.82326E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95410E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98929E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01472E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70108E+19 0.00075  9.90461E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63535E+17 0.00780  9.52178E-03 0.00775 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33642E+18 0.00167  1.51511E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42253E+19 0.00105  6.45960E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000282 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.71750E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000282 4.00672E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2210475 2.21403E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1723984 1.72675E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65823 6.59281E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000282 4.00672E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.61733E-02 7.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.20302E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.92140E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.97857E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.63270E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.55766E+17 0.00467 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.98697E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59643E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  8.41729E+03 ;
TOT_FMASS                 (idx, 1)        =  8.41729E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66509E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84723E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70237E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08460E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97991E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85498E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07087E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05322E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05354E+00 0.00059  1.04627E+00 0.00058  6.95334E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05329E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05384E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05329E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07093E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90983E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90980E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01607E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01603E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84842E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81746E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29591E-03 0.00721  2.12086E-04 0.03357  1.04079E-03 0.01548  1.01925E-03 0.01555  2.89049E-03 0.01020  8.33858E-04 0.01750  2.99431E-04 0.02891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60150E-01 0.01455  1.23657E-02 0.00712  3.17957E-02 0.00010  1.09519E-01 0.00013  3.17589E-01 0.00012  1.35255E+00 9.6E-05  8.67730E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62902E-03 0.01088  2.22751E-04 0.05439  1.09874E-03 0.02622  1.07756E-03 0.02717  3.05863E-03 0.01534  8.78925E-04 0.03015  2.92412E-04 0.04695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32901E-01 0.02391  1.24906E-02 8.0E-07  3.17942E-02 0.00019  1.09503E-01 0.00019  3.17621E-01 0.00018  1.35282E+00 0.00011  8.69131E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.05966E-04 0.00130  6.05923E-04 0.00130  6.12170E-04 0.01416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.38366E-04 0.00116  6.38320E-04 0.00116  6.44963E-04 0.01418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60629E-03 0.01023  2.19179E-04 0.05138  1.08019E-03 0.02487  1.05306E-03 0.02445  3.07640E-03 0.01555  8.64639E-04 0.02537  3.12819E-04 0.04222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60882E-01 0.02208  1.24906E-02 2.0E-06  3.17987E-02 0.00016  1.09508E-01 0.00019  3.17629E-01 0.00018  1.35250E+00 0.00015  8.68973E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83134E-04 0.00288  5.83202E-04 0.00290  6.02722E-04 0.05765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.14322E-04 0.00284  6.14394E-04 0.00286  6.34325E-04 0.05687 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70514E-03 0.03303  1.63705E-04 0.16855  1.06619E-03 0.07389  1.01915E-03 0.08425  3.20913E-03 0.04292  8.92325E-04 0.08413  3.54639E-04 0.13741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79489E-01 0.06836  1.24906E-02 6.5E-06  3.17991E-02 0.00047  1.09513E-01 0.00064  3.17544E-01 0.00046  1.35307E+00 0.00025  8.70106E+00 0.00368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73670E-03 0.03104  1.66581E-04 0.16911  1.07372E-03 0.06983  1.02658E-03 0.07995  3.20404E-03 0.04248  9.07567E-04 0.07984  3.58213E-04 0.13149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90107E-01 0.06792  1.24906E-02 6.5E-06  3.18007E-02 0.00045  1.09508E-01 0.00062  3.17533E-01 0.00043  1.35314E+00 0.00023  8.70252E+00 0.00374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15161E+01 0.03331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94785E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26585E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60734E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11105E+01 0.00608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29478E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98532E-05 0.00019  2.98533E-05 0.00019  2.98485E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55902E-04 0.00076  7.55938E-04 0.00076  7.50334E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73945E-01 0.00034  6.73706E-01 0.00035  7.18809E-01 0.01092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09389E+01 0.01418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65540E+02 0.00040  1.91250E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67866E+05 0.00353  8.05464E+05 0.00196  1.82669E+06 0.00109  3.47787E+06 0.00102  3.85034E+06 0.00053  3.77244E+06 0.00026  3.30878E+06 0.00022  2.89026E+06 0.00035  3.11552E+06 0.00027  3.04738E+06 0.00030  3.10130E+06 0.00024  3.04570E+06 0.00019  3.12275E+06 0.00016  3.07473E+06 0.00018  3.08708E+06 0.00026  2.71033E+06 0.00024  2.72688E+06 0.00025  2.71016E+06 0.00023  2.69158E+06 0.00029  5.31338E+06 0.00019  5.20000E+06 0.00015  3.79234E+06 0.00017  2.45723E+06 0.00020  2.89671E+06 0.00024  2.74171E+06 0.00028  2.35528E+06 0.00033  4.05778E+06 0.00036  8.56417E+05 0.00065  1.07629E+06 0.00059  9.58212E+05 0.00062  5.61552E+05 0.00078  9.73171E+05 0.00067  6.65412E+05 0.00071  5.77530E+05 0.00097  1.12619E+05 0.00116  1.11206E+05 0.00190  1.14176E+05 0.00150  1.17342E+05 0.00081  1.16416E+05 0.00208  1.14721E+05 0.00140  1.17726E+05 0.00184  1.10796E+05 0.00135  2.09523E+05 0.00128  3.35801E+05 0.00128  4.26269E+05 0.00096  1.13801E+06 0.00079  1.22016E+06 0.00079  1.36476E+06 0.00071  9.59769E+05 0.00098  7.47389E+05 0.00119  6.09332E+05 0.00169  7.33346E+05 0.00153  1.43164E+06 0.00092  2.03294E+06 0.00109  4.25334E+06 0.00118  7.27711E+06 0.00101  1.19878E+07 0.00095  8.27308E+06 0.00113  6.16471E+06 0.00116  4.52463E+06 0.00125  4.10368E+06 0.00118  4.19787E+06 0.00144  3.50243E+06 0.00124  2.38512E+06 0.00139  2.24580E+06 0.00196  1.97709E+06 0.00193  1.63310E+06 0.00196  1.39995E+06 0.00193  7.97217E+05 0.00236  2.91115E+05 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07169E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.95584E+21 0.00049  7.37163E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82682E-01 4.6E-05  4.29943E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30081E-03 0.00102  1.40822E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.44852E-03 0.00096  3.56007E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.47706E-04 0.00077  2.15184E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.65743E-04 0.00077  5.24340E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47615E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02852E+02 3.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85306E-08 0.00030  2.74820E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81234E-01 4.7E-05  4.26386E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00043  4.34443E-03 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54426E-03 0.00419 -8.83324E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01767E-04 0.01383 -6.74745E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17155E-04 0.01877 -5.50403E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  9.35067E-05 0.05628 -3.76618E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30623E-04 0.01713 -4.01848E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01236E-04 0.05410 -1.67558E-03 0.00273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81242E-01 4.7E-05  4.26386E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00043  4.34443E-03 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54464E-03 0.00419 -8.83324E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01769E-04 0.01388 -6.74745E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17180E-04 0.01872 -5.50403E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.35240E-05 0.05627 -3.76618E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30636E-04 0.01709 -4.01848E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01221E-04 0.05403 -1.67558E-03 0.00273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30347E-01 0.00015  4.23233E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00904E+00 0.00015  7.87588E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44106E-03 0.00100  3.56007E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  4.70945E-03 0.00011  3.88309E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77973E-01 4.6E-05  3.26122E-03 0.00043  3.26223E-04 0.00230  4.26060E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53158E-02 0.00041 -8.79560E-04 0.00103 -1.01290E-05 0.03061  4.35456E-03 0.00295 ];
INF_S2                    (idx, [1:   8]) = [  2.64495E-03 0.00406 -1.00695E-04 0.00663 -3.06271E-05 0.00745 -8.80262E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.21596E-04 0.01291 -1.98287E-05 0.02479 -1.22651E-05 0.01509 -6.73518E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.93680E-04 0.01999 -2.34752E-05 0.02854 -6.09402E-06 0.03062 -5.49794E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  9.28200E-05 0.05417  6.86774E-07 0.81916 -7.32835E-07 0.31124 -3.76544E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.13457E-04 0.01644 -1.71656E-05 0.04575 -4.73982E-06 0.03550 -4.01374E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  7.94455E-05 0.06894  2.17909E-05 0.02123  1.39113E-06 0.14449 -1.67697E-03 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77980E-01 4.6E-05  3.26122E-03 0.00043  3.26223E-04 0.00230  4.26060E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53177E-02 0.00041 -8.79560E-04 0.00103 -1.01290E-05 0.03061  4.35456E-03 0.00295 ];
INF_SP2                   (idx, [1:   8]) = [  2.64533E-03 0.00406 -1.00695E-04 0.00663 -3.06271E-05 0.00745 -8.80262E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.21598E-04 0.01295 -1.98287E-05 0.02479 -1.22651E-05 0.01509 -6.73518E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93705E-04 0.01994 -2.34752E-05 0.02854 -6.09402E-06 0.03062 -5.49794E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  9.28373E-05 0.05417  6.86774E-07 0.81916 -7.32835E-07 0.31124 -3.76544E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.13470E-04 0.01640 -1.71656E-05 0.04575 -4.73982E-06 0.03550 -4.01374E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  7.94305E-05 0.06886  2.17909E-05 0.02123  1.39113E-06 0.14449 -1.67697E-03 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25619E-01 0.00059  4.31537E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25783E-01 0.00050  4.29472E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25638E-01 0.00119  4.27695E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25439E-01 0.00046  4.37599E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02369E+00 0.00059  7.72437E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02318E+00 0.00050  7.76160E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02364E+00 0.00120  7.79392E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02426E+00 0.00046  7.61758E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62902E-03 0.01088  2.22751E-04 0.05439  1.09874E-03 0.02622  1.07756E-03 0.02717  3.05863E-03 0.01534  8.78925E-04 0.03015  2.92412E-04 0.04695 ];
LAMBDA                    (idx, [1:  14]) = [  7.32901E-01 0.02391  1.24906E-02 8.0E-07  3.17942E-02 0.00019  1.09503E-01 0.00019  3.17621E-01 0.00018  1.35282E+00 0.00011  8.69131E+00 0.00150 ];

