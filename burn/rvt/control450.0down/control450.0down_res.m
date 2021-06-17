
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control450.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control450.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:59:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908006515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96052E-01  1.00618E+00  1.00476E+00  9.94008E-01  9.99262E-01  1.00318E+00  9.95460E-01  1.00110E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60574E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39426E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18918E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95377E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95039E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16680E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72658E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92629E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92609E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18277E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00757E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09998E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.43667E-02  6.43667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62812E+01  2.62812E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63458E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98065E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97616E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.26179E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22411E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.97540E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.26179E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22411E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.86598E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04897E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.86598E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.04897E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40981E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.25986E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72485E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15785E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65394E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70455E+19 0.00078  9.90799E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57892E+17 0.00838  9.17841E-03 0.00838 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44254E+18 0.00181  1.36912E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56354E+19 0.00111  6.21815E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000199 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.85943E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000199 4.00586E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2327182 2.33046E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592348 1.59458E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80669 8.08208E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000199 4.00586E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.43980E-02 2.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51205E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23043E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31569E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04246E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.71971E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31763E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28531E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  7.48676E+03 ;
TOT_FMASS                 (idx, 1)        =  7.48676E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64424E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50027E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56380E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08201E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97651E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82102E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92617E-01 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72560E-01 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72578E-01 0.00068  9.66082E-01 0.00066  6.47851E-03 0.00991 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72426E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71481E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72426E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92500E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86710E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86749E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55776E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55105E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75025E-02 0.00976 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72820E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80849E-03 0.00632  2.11587E-04 0.03584  1.13766E-03 0.01502  1.09292E-03 0.01594  3.08696E-03 0.00973  9.44774E-04 0.01807  3.34599E-04 0.02782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81892E-01 0.01487  1.23032E-02 0.00875  3.17983E-02 9.5E-05  1.09496E-01 0.00013  3.17558E-01 0.00010  1.35223E+00 0.00011  8.67748E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68679E-03 0.01010  2.12611E-04 0.05902  1.12856E-03 0.02444  1.07437E-03 0.02619  2.99493E-03 0.01529  9.27501E-04 0.02937  3.48827E-04 0.04278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11736E-01 0.02537  1.24906E-02 1.4E-06  3.18000E-02 0.00015  1.09477E-01 0.00018  3.17587E-01 0.00019  1.35225E+00 0.00016  8.67994E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08549E-04 0.00137  7.08531E-04 0.00138  7.12108E-04 0.01269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89039E-04 0.00108  6.89021E-04 0.00108  6.92595E-04 0.01272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64107E-03 0.00991  2.01108E-04 0.05573  1.15288E-03 0.02427  1.04456E-03 0.02459  3.00069E-03 0.01516  8.96742E-04 0.02850  3.45085E-04 0.04159 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00172E-01 0.02276  1.24906E-02 3.7E-07  3.17968E-02 0.00020  1.09471E-01 0.00018  3.17458E-01 0.00015  1.35202E+00 0.00019  8.67097E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.96918E-04 0.00267  6.96794E-04 0.00269  7.09785E-04 0.03429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77750E-04 0.00259  6.77628E-04 0.00261  6.90430E-04 0.03434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84960E-03 0.03031  1.99500E-04 0.19456  1.25386E-03 0.08645  1.22412E-03 0.07642  2.99600E-03 0.04525  8.44451E-04 0.08962  3.31666E-04 0.14162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44662E-01 0.07112  1.24906E-02 0.0E+00  3.17997E-02 0.00044  1.09505E-01 0.00058  3.17639E-01 0.00057  1.35253E+00 0.00043  8.66434E+00 0.00237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83401E-03 0.02977  2.09224E-04 0.18434  1.20951E-03 0.08225  1.20404E-03 0.07503  3.01007E-03 0.04494  8.47764E-04 0.08754  3.53401E-04 0.13578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60282E-01 0.07024  1.24906E-02 0.0E+00  3.18000E-02 0.00043  1.09512E-01 0.00059  3.17698E-01 0.00063  1.35242E+00 0.00044  8.66277E+00 0.00229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86462E+00 0.03067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02984E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83638E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72192E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56400E+00 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16669E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04022E-05 0.00021  3.04020E-05 0.00021  3.04273E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99823E-04 0.00070  7.99858E-04 0.00070  7.94250E-04 0.00757 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62812E-01 0.00036  6.62923E-01 0.00037  6.52273E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06567E+01 0.01402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91718E+02 0.00042  2.27254E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72118E+05 0.00272  8.24463E+05 0.00118  1.86407E+06 0.00080  3.55437E+06 0.00042  3.92374E+06 0.00032  3.82268E+06 0.00031  3.37575E+06 0.00028  2.96221E+06 0.00029  3.14678E+06 0.00021  3.07421E+06 0.00017  3.11013E+06 0.00015  3.05219E+06 0.00028  3.11972E+06 0.00019  3.07232E+06 0.00020  3.08580E+06 0.00021  2.70974E+06 0.00026  2.72581E+06 0.00030  2.71148E+06 0.00028  2.69248E+06 0.00029  5.31795E+06 0.00018  5.20166E+06 0.00022  3.78919E+06 0.00023  2.44947E+06 0.00035  2.89450E+06 0.00036  2.74133E+06 0.00054  2.34183E+06 0.00034  4.05418E+06 0.00051  8.54484E+05 0.00083  1.07416E+06 0.00078  9.70553E+05 0.00069  5.72401E+05 0.00080  9.99090E+05 0.00096  6.90118E+05 0.00083  6.05476E+05 0.00099  1.18848E+05 0.00181  1.18330E+05 0.00201  1.21933E+05 0.00166  1.25903E+05 0.00167  1.25212E+05 0.00218  1.24053E+05 0.00194  1.27971E+05 0.00191  1.21670E+05 0.00159  2.31333E+05 0.00145  3.79525E+05 0.00086  5.06596E+05 0.00079  1.57496E+06 0.00073  2.41034E+06 0.00055  3.98565E+06 0.00039  3.43042E+06 0.00051  2.79658E+06 0.00054  2.26810E+06 0.00056  2.66435E+06 0.00056  4.78645E+06 0.00077  6.00591E+06 0.00055  1.02003E+07 0.00068  1.29865E+07 0.00067  1.54581E+07 0.00062  8.25778E+06 0.00064  5.29868E+06 0.00085  3.52203E+06 0.00073  3.00251E+06 0.00099  2.87595E+06 0.00073  2.19067E+06 0.00099  1.46926E+06 0.00113  1.22700E+06 0.00107  1.13580E+06 0.00118  9.34637E+05 0.00133  6.36993E+05 0.00168  4.11533E+05 0.00128  1.24186E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91191E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84332E+21 0.00060  1.05820E+22 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80040E-01 2.9E-05  4.29478E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34962E-03 0.00106  1.11853E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.47925E-03 0.00096  2.62196E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.29629E-04 0.00048  1.50343E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.21013E-04 0.00048  3.66341E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47639E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03810E-07 0.00028  2.15542E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78558E-01 3.2E-05  4.26854E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42353E-02 0.00047  1.10991E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43090E-03 0.00261 -6.73264E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58651E-04 0.01795 -5.57521E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09095E-04 0.01640 -6.22804E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25355E-04 0.04359 -3.59680E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29677E-04 0.01799 -5.82163E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65038E-04 0.03392 -8.53432E-04 0.00677 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78564E-01 3.2E-05  4.26854E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42368E-02 0.00047  1.10991E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43115E-03 0.00260 -6.73264E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58659E-04 0.01795 -5.57521E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09088E-04 0.01642 -6.22804E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25414E-04 0.04354 -3.59680E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29652E-04 0.01801 -5.82163E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65053E-04 0.03397 -8.53432E-04 0.00677 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27401E-01 9.0E-05  4.16701E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01812E+00 9.0E-05  7.99934E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47282E-03 0.00098  2.62196E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88095E-03 0.00024  4.02038E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74159E-01 3.1E-05  4.39869E-03 0.00042  1.39596E-03 0.00115  4.25458E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52479E-02 0.00046 -1.01260E-03 0.00089 -1.53580E-04 0.00406  1.12527E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.60995E-03 0.00234 -1.79044E-04 0.00612 -1.01216E-04 0.00494 -6.63142E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.06184E-04 0.01669 -4.75325E-05 0.01378 -3.49125E-05 0.01100 -5.54030E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.67740E-04 0.01869 -4.13546E-05 0.01439 -2.24419E-05 0.01829 -6.20560E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.26120E-04 0.04294 -7.65762E-07 0.99894 -3.79855E-06 0.08905 -3.59300E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.00185E-04 0.01884 -2.94917E-05 0.02664 -1.63310E-05 0.02781 -5.80530E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.36546E-04 0.04293  2.84914E-05 0.01691  8.65639E-06 0.02170 -8.62088E-04 0.00668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74165E-01 3.1E-05  4.39869E-03 0.00042  1.39596E-03 0.00115  4.25458E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52494E-02 0.00046 -1.01260E-03 0.00089 -1.53580E-04 0.00406  1.12527E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.61019E-03 0.00234 -1.79044E-04 0.00612 -1.01216E-04 0.00494 -6.63142E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.06191E-04 0.01669 -4.75325E-05 0.01378 -3.49125E-05 0.01100 -5.54030E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67733E-04 0.01870 -4.13546E-05 0.01439 -2.24419E-05 0.01829 -6.20560E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.26180E-04 0.04289 -7.65762E-07 0.99894 -3.79855E-06 0.08905 -3.59300E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00161E-04 0.01885 -2.94917E-05 0.02664 -1.63310E-05 0.02781 -5.80530E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.36561E-04 0.04298  2.84914E-05 0.01691  8.65639E-06 0.02170 -8.62088E-04 0.00668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23205E-01 0.00051  4.24990E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23367E-01 0.00083  4.23372E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23306E-01 0.00057  4.22319E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22947E-01 0.00074  4.29366E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03134E+00 0.00051  7.84345E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03083E+00 0.00083  7.87341E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03102E+00 0.00057  7.89321E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03217E+00 0.00074  7.76374E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68679E-03 0.01010  2.12611E-04 0.05902  1.12856E-03 0.02444  1.07437E-03 0.02619  2.99493E-03 0.01529  9.27501E-04 0.02937  3.48827E-04 0.04278 ];
LAMBDA                    (idx, [1:  14]) = [  8.11736E-01 0.02537  1.24906E-02 1.4E-06  3.18000E-02 0.00015  1.09477E-01 0.00018  3.17587E-01 0.00019  1.35225E+00 0.00016  8.67994E+00 0.00127 ];

