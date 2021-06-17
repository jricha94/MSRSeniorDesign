
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control825.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control825.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node5' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:41:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908010082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00137E+00  9.97300E-01  9.99129E-01  9.99906E-01  1.00276E+00  9.98935E-01  1.00043E+00  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60821E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39179E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18915E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95376E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95038E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16901E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72597E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92860E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92840E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18307E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00998E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40932E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01350E-01  1.01350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.49999E-04  4.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80832E+01  6.80832E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93648E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27097E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23105E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98611E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27097E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23105E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87431E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05338E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87431E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05338E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42145E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26904E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72856E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15470E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63914E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70224E+19 0.00075  9.90722E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59081E+17 0.00762  9.25876E-03 0.00760 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44783E+18 0.00181  1.37320E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55929E+19 0.00108  6.21031E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000417 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.83254E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000417 4.00583E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2327378 2.33047E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592702 1.59487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80337 8.04875E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000417 4.00583E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.42382E-02 6.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51109E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22947E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30941E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04182E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.67204E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31619E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28326E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.50288E+03 ;
TOT_FMASS                 (idx, 1)        =  7.50288E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64325E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49877E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57114E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08177E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97643E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82193E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92730E-01 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72755E-01 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72643E-01 0.00067  9.66253E-01 0.00067  6.50259E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72751E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72900E-01 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72751E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92724E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86720E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86758E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55611E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54968E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77458E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72592E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.84093E-03 0.00615  2.21134E-04 0.03779  1.12854E-03 0.01452  1.08712E-03 0.01452  3.15188E-03 0.00964  9.33583E-04 0.01785  3.18676E-04 0.02857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57413E-01 0.01469  1.21159E-02 0.01247  3.17976E-02 0.00010  1.09497E-01 0.00013  3.17627E-01 0.00011  1.35237E+00 0.00010  8.66076E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62298E-03 0.01080  1.95943E-04 0.05685  1.09491E-03 0.02490  1.05041E-03 0.02696  3.10566E-03 0.01707  8.59682E-04 0.02859  3.16367E-04 0.04380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62151E-01 0.02355  1.24906E-02 2.1E-06  3.17913E-02 0.00020  1.09486E-01 0.00019  3.17605E-01 0.00019  1.35238E+00 0.00016  8.65634E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08335E-04 0.00134  7.08333E-04 0.00134  7.07429E-04 0.01365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88888E-04 0.00111  6.88886E-04 0.00111  6.88050E-04 0.01364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68966E-03 0.00997  2.06858E-04 0.05640  1.08356E-03 0.02514  1.06896E-03 0.02524  3.10110E-03 0.01537  9.11809E-04 0.02671  3.17373E-04 0.04469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64444E-01 0.02319  1.24906E-02 9.8E-07  3.17956E-02 0.00017  1.09472E-01 0.00020  3.17584E-01 0.00019  1.35223E+00 0.00017  8.66307E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93893E-04 0.00298  6.93834E-04 0.00299  7.05958E-04 0.03330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74873E-04 0.00296  6.74816E-04 0.00298  6.86480E-04 0.03324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79269E-03 0.03026  1.41564E-04 0.21521  1.09270E-03 0.07224  1.17264E-03 0.07904  3.09891E-03 0.04556  9.56634E-04 0.08476  3.30239E-04 0.14563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81911E-01 0.07695  1.24906E-02 3.3E-09  3.17944E-02 0.00043  1.09483E-01 0.00051  3.17607E-01 0.00064  1.35263E+00 0.00040  8.67769E+00 0.00334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78338E-03 0.02908  1.51095E-04 0.20234  1.11631E-03 0.06932  1.17101E-03 0.07612  3.10978E-03 0.04463  9.05580E-04 0.08565  3.29595E-04 0.13675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90747E-01 0.07436  1.24906E-02 3.3E-09  3.17910E-02 0.00045  1.09499E-01 0.00052  3.17613E-01 0.00066  1.35267E+00 0.00039  8.67769E+00 0.00334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81170E+00 0.03047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01653E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82393E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73738E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60301E+00 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16748E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04074E-05 0.00019  3.04063E-05 0.00019  3.05709E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00586E-04 0.00070  8.00619E-04 0.00071  7.94020E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63476E-01 0.00036  6.63625E-01 0.00037  6.46348E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06579E+01 0.01492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91949E+02 0.00046  2.27402E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71169E+05 0.00460  8.23006E+05 0.00161  1.86682E+06 0.00091  3.55398E+06 0.00072  3.92538E+06 0.00042  3.82607E+06 0.00045  3.37633E+06 0.00038  2.96325E+06 0.00018  3.14711E+06 0.00029  3.07402E+06 0.00029  3.11124E+06 0.00017  3.05365E+06 0.00033  3.11899E+06 0.00023  3.07277E+06 0.00026  3.08684E+06 0.00016  2.71054E+06 0.00032  2.72578E+06 0.00025  2.71221E+06 0.00022  2.69294E+06 0.00041  5.31841E+06 0.00018  5.20544E+06 0.00015  3.79010E+06 0.00018  2.44911E+06 0.00022  2.89577E+06 0.00028  2.74352E+06 0.00025  2.34226E+06 0.00034  4.05887E+06 0.00031  8.55277E+05 0.00067  1.07623E+06 0.00064  9.71158E+05 0.00066  5.72283E+05 0.00052  9.99821E+05 0.00054  6.92252E+05 0.00076  6.06636E+05 0.00076  1.19418E+05 0.00143  1.18380E+05 0.00150  1.21810E+05 0.00162  1.25635E+05 0.00165  1.25221E+05 0.00146  1.24209E+05 0.00133  1.27899E+05 0.00103  1.21651E+05 0.00141  2.32047E+05 0.00105  3.79664E+05 0.00139  5.06427E+05 0.00087  1.57604E+06 0.00099  2.41393E+06 0.00072  3.99438E+06 0.00053  3.43743E+06 0.00077  2.80144E+06 0.00081  2.27306E+06 0.00109  2.66962E+06 0.00099  4.79601E+06 0.00094  6.01555E+06 0.00090  1.02149E+07 0.00092  1.30081E+07 0.00092  1.54830E+07 0.00102  8.27576E+06 0.00093  5.31191E+06 0.00122  3.53116E+06 0.00090  3.01030E+06 0.00106  2.88536E+06 0.00084  2.19561E+06 0.00107  1.47023E+06 0.00134  1.22631E+06 0.00117  1.13723E+06 0.00163  9.36044E+05 0.00172  6.38702E+05 0.00192  4.11958E+05 0.00173  1.24444E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92885E-01 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83274E+21 0.00064  1.05863E+22 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80051E-01 4.5E-05  4.29485E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34936E-03 0.00061  1.11876E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.47893E-03 0.00055  2.62177E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.29573E-04 0.00044  1.50301E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.20875E-04 0.00043  3.66240E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47640E+00 1.5E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.6E-06  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03857E-07 0.00026  2.15546E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78572E-01 4.4E-05  4.26864E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42426E-02 0.00042  1.10915E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41178E-03 0.00477 -6.71263E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48555E-04 0.02253 -5.56803E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17301E-04 0.02521 -6.23942E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35359E-04 0.04700 -3.60832E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20592E-04 0.01150 -5.82262E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65012E-04 0.03273 -8.56979E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78578E-01 4.4E-05  4.26864E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42441E-02 0.00042  1.10915E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41203E-03 0.00476 -6.71263E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48583E-04 0.02252 -5.56803E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17312E-04 0.02525 -6.23942E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35332E-04 0.04695 -3.60832E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20590E-04 0.01153 -5.82262E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64995E-04 0.03280 -8.56979E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27437E-01 0.00011  4.16715E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01801E+00 0.00011  7.99908E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47254E-03 0.00055  2.62177E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88060E-03 0.00033  4.01582E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74170E-01 4.4E-05  4.40156E-03 0.00035  1.39482E-03 0.00139  4.25469E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52566E-02 0.00038 -1.01408E-03 0.00063 -1.54277E-04 0.00548  1.12458E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.59135E-03 0.00433 -1.79564E-04 0.00479 -1.00974E-04 0.00519 -6.61166E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  4.94891E-04 0.02043 -4.63353E-05 0.01754 -3.44712E-05 0.01026 -5.53355E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.75373E-04 0.02886 -4.19283E-05 0.02710 -2.29199E-05 0.01747 -6.21650E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.36603E-04 0.04365 -1.24410E-06 0.76350 -4.20917E-06 0.09275 -3.60411E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.92216E-04 0.01211 -2.83759E-05 0.02050 -1.59928E-05 0.01756 -5.80662E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.37858E-04 0.04067  2.71543E-05 0.01440  8.42890E-06 0.02921 -8.65408E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74177E-01 4.4E-05  4.40156E-03 0.00035  1.39482E-03 0.00139  4.25469E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52582E-02 0.00038 -1.01408E-03 0.00063 -1.54277E-04 0.00548  1.12458E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.59159E-03 0.00433 -1.79564E-04 0.00479 -1.00974E-04 0.00519 -6.61166E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  4.94918E-04 0.02042 -4.63353E-05 0.01754 -3.44712E-05 0.01026 -5.53355E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75384E-04 0.02891 -4.19283E-05 0.02710 -2.29199E-05 0.01747 -6.21650E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.36576E-04 0.04358 -1.24410E-06 0.76350 -4.20917E-06 0.09275 -3.60411E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92214E-04 0.01214 -2.83759E-05 0.02050 -1.59928E-05 0.01756 -5.80662E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.37840E-04 0.04074  2.71543E-05 0.01440  8.42890E-06 0.02921 -8.65408E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23287E-01 0.00039  4.25738E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23492E-01 0.00072  4.24803E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23050E-01 0.00084  4.23571E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23321E-01 0.00045  4.28883E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03108E+00 0.00039  7.82965E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03043E+00 0.00072  7.84683E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03184E+00 0.00084  7.86988E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03097E+00 0.00045  7.77222E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62298E-03 0.01080  1.95943E-04 0.05685  1.09491E-03 0.02490  1.05041E-03 0.02696  3.10566E-03 0.01707  8.59682E-04 0.02859  3.16367E-04 0.04380 ];
LAMBDA                    (idx, [1:  14]) = [  7.62151E-01 0.02355  1.24906E-02 2.1E-06  3.17913E-02 0.00020  1.09486E-01 0.00019  3.17605E-01 0.00019  1.35238E+00 0.00016  8.65634E+00 0.00077 ];

