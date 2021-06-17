
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control675.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control675.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:58:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908008087 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95233E-01  9.98266E-01  1.00034E+00  1.00111E+00  1.00275E+00  1.00320E+00  9.99649E-01  9.99448E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94587E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05413E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58271E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95466E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95112E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94902E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45740E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89682E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89662E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27702E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73502E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01147E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52312E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.90667E-02  5.90667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66663E-04  2.66663E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51719E+01  2.51719E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52311E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98070E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.70;
MEMSIZE                   (idx, 1)        = 268.21;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.38190E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31497E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.11562E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38190E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31497E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97494E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10671E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97494E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10671E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56227E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37992E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77346E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09440E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66887E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70027E+19 0.00072  9.90454E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63654E+17 0.00917  9.53203E-03 0.00907 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45462E+18 0.00171  1.44093E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56441E+19 0.00114  6.52461E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000128 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.24981E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000128 4.00625E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286119 2.28954E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636770 1.63933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77239 7.73800E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000128 4.00625E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.23587E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 2.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 3.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39720E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11557E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18880E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95672E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10335E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19661E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.91999E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  7.69776E+03 ;
TOT_FMASS                 (idx, 1)        =  7.69776E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64282E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73994E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54957E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08426E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97827E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82790E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01962E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99894E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99762E-01 0.00058  9.93345E-01 0.00057  6.54897E-03 0.01019 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02032E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86516E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86560E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58844E-07 0.00224 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58066E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84437E-02 0.00938 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80774E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58825E-03 0.00573  2.01981E-04 0.03391  1.09775E-03 0.01504  1.04106E-03 0.01394  3.04649E-03 0.00892  8.89426E-04 0.01607  3.11540E-04 0.02877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63605E-01 0.01479  1.23657E-02 0.00712  3.17933E-02 0.00011  1.09497E-01 0.00013  3.17614E-01 0.00011  1.35257E+00 8.9E-05  8.68333E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64526E-03 0.00983  1.99547E-04 0.06222  1.12559E-03 0.02351  1.03813E-03 0.02419  3.05202E-03 0.01529  9.07475E-04 0.02615  3.22495E-04 0.04654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79791E-01 0.02512  1.24906E-02 1.7E-06  3.17926E-02 0.00016  1.09476E-01 0.00017  3.17569E-01 0.00016  1.35257E+00 0.00015  8.67326E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73502E-04 0.00120  6.73448E-04 0.00120  6.83564E-04 0.01291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73295E-04 0.00104  6.73242E-04 0.00104  6.83361E-04 0.01289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56821E-03 0.01031  1.92288E-04 0.05653  1.12423E-03 0.02362  1.02631E-03 0.02313  2.99567E-03 0.01468  9.14111E-04 0.02692  3.15593E-04 0.04568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69591E-01 0.02350  1.24906E-02 1.1E-06  3.17839E-02 0.00019  1.09481E-01 0.00019  3.17609E-01 0.00017  1.35274E+00 0.00013  8.66046E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49066E-04 0.00294  6.49072E-04 0.00293  6.46931E-04 0.03253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48877E-04 0.00290  6.48881E-04 0.00289  6.46927E-04 0.03259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59390E-03 0.03314  1.88176E-04 0.19042  1.09901E-03 0.07352  1.05567E-03 0.08219  2.98217E-03 0.04699  9.15781E-04 0.08822  3.53098E-04 0.14819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97046E-01 0.07783  1.24906E-02 5.8E-06  3.17695E-02 0.00065  1.09435E-01 0.00040  3.17633E-01 0.00054  1.35275E+00 0.00035  8.72572E+00 0.00445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59648E-03 0.03211  2.01764E-04 0.19050  1.08545E-03 0.07056  1.05343E-03 0.07665  2.98095E-03 0.04556  9.21371E-04 0.08686  3.53518E-04 0.14177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04751E-01 0.07491  1.24906E-02 5.8E-06  3.17686E-02 0.00065  1.09430E-01 0.00035  3.17575E-01 0.00047  1.35285E+00 0.00033  8.72431E+00 0.00439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01792E+01 0.03344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62327E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62119E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62543E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00040E+01 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14931E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04795E-05 0.00020  3.04792E-05 0.00020  3.05261E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78570E-04 0.00073  7.78585E-04 0.00073  7.76984E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61260E-01 0.00036  6.61245E-01 0.00036  6.67918E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04763E+01 0.01571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88802E+02 0.00049  2.24374E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71289E+05 0.00203  8.22120E+05 0.00123  1.85901E+06 0.00081  3.53515E+06 0.00036  3.91247E+06 0.00039  3.81988E+06 0.00033  3.36342E+06 0.00031  2.94863E+06 0.00035  3.15267E+06 0.00024  3.08221E+06 0.00030  3.12761E+06 0.00021  3.07118E+06 0.00023  3.14286E+06 0.00022  3.09547E+06 0.00022  3.10833E+06 0.00015  2.72908E+06 0.00025  2.74622E+06 0.00027  2.73074E+06 0.00024  2.71096E+06 0.00022  5.35236E+06 0.00023  5.23374E+06 0.00014  3.80990E+06 0.00024  2.46085E+06 0.00013  2.90601E+06 0.00019  2.75004E+06 0.00025  2.34801E+06 0.00028  4.05601E+06 0.00038  8.54923E+05 0.00041  1.07524E+06 0.00042  9.70861E+05 0.00083  5.72347E+05 0.00057  1.00033E+06 0.00065  6.91558E+05 0.00060  6.05579E+05 0.00066  1.18984E+05 0.00156  1.18220E+05 0.00167  1.21692E+05 0.00139  1.25815E+05 0.00217  1.24934E+05 0.00177  1.23947E+05 0.00122  1.27828E+05 0.00196  1.21690E+05 0.00101  2.31526E+05 0.00134  3.78994E+05 0.00078  5.04952E+05 0.00123  1.56597E+06 0.00090  2.38078E+06 0.00072  3.91492E+06 0.00080  3.35832E+06 0.00093  2.73064E+06 0.00110  2.21422E+06 0.00081  2.59696E+06 0.00084  4.66373E+06 0.00067  5.84921E+06 0.00088  9.91809E+06 0.00090  1.26148E+07 0.00078  1.50086E+07 0.00107  8.01020E+06 0.00114  5.13928E+06 0.00127  3.41529E+06 0.00131  2.91194E+06 0.00104  2.78871E+06 0.00130  2.12127E+06 0.00115  1.42068E+06 0.00138  1.18433E+06 0.00154  1.09915E+06 0.00123  9.03798E+05 0.00185  6.17562E+05 0.00149  3.97866E+05 0.00244  1.19670E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02063E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57995E+21 0.00077  9.98815E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79724E-01 1.8E-05  4.28770E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34820E-03 0.00078  1.10700E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.48505E-03 0.00074  2.69631E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.36856E-04 0.00068  1.58931E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.38911E-04 0.00069  3.87268E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03567E-07 0.00020  2.15239E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78238E-01 1.9E-05  4.26076E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42249E-02 0.00036  1.11141E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42639E-03 0.00509 -6.67594E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53670E-04 0.02107 -5.51136E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91531E-04 0.01795 -6.19364E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25683E-04 0.04216 -3.58109E-03 0.00244 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27639E-04 0.01217 -5.79137E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68496E-04 0.02458 -8.61753E-04 0.00593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78245E-01 1.9E-05  4.26076E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42267E-02 0.00036  1.11141E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42675E-03 0.00509 -6.67594E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53728E-04 0.02112 -5.51136E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91529E-04 0.01799 -6.19364E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25689E-04 0.04227 -3.58109E-03 0.00244 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27647E-04 0.01219 -5.79137E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68451E-04 0.02461 -8.61753E-04 0.00593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27412E-01 6.0E-05  4.15984E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01808E+00 6.0E-05  8.01312E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47822E-03 0.00075  2.69631E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84092E-03 0.00031  4.10462E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73883E-01 2.2E-05  4.35445E-03 0.00053  1.41087E-03 0.00099  4.24665E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52302E-02 0.00034 -1.00525E-03 0.00109 -1.55329E-04 0.00411  1.12694E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.60288E-03 0.00445 -1.76486E-04 0.00646 -1.02877E-04 0.00616 -6.57306E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  4.99749E-04 0.01880 -4.60793E-05 0.01199 -3.51923E-05 0.00927 -5.47617E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.50191E-04 0.02048 -4.13394E-05 0.01825 -2.22848E-05 0.00920 -6.17136E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.26103E-04 0.04077 -4.20607E-07 1.00000 -4.03361E-06 0.09935 -3.57706E-03 0.00240 ];
INF_S6                    (idx, [1:   8]) = [ -3.99171E-04 0.01294 -2.84683E-05 0.02441 -1.60773E-05 0.01225 -5.77529E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.40339E-04 0.03005  2.81572E-05 0.01467  8.48935E-06 0.04263 -8.70243E-04 0.00577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73890E-01 2.2E-05  4.35445E-03 0.00053  1.41087E-03 0.00099  4.24665E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52319E-02 0.00034 -1.00525E-03 0.00109 -1.55329E-04 0.00411  1.12694E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.60323E-03 0.00445 -1.76486E-04 0.00646 -1.02877E-04 0.00616 -6.57306E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  4.99808E-04 0.01884 -4.60793E-05 0.01199 -3.51923E-05 0.00927 -5.47617E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50190E-04 0.02053 -4.13394E-05 0.01825 -2.22848E-05 0.00920 -6.17136E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.26110E-04 0.04088 -4.20607E-07 1.00000 -4.03361E-06 0.09935 -3.57706E-03 0.00240 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99179E-04 0.01296 -2.84683E-05 0.02441 -1.60773E-05 0.01225 -5.77529E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.40294E-04 0.03007  2.81572E-05 0.01467  8.48935E-06 0.04263 -8.70243E-04 0.00577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22679E-01 0.00044  4.24040E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22738E-01 0.00065  4.22240E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22445E-01 0.00082  4.21573E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22859E-01 0.00108  4.28391E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03302E+00 0.00044  7.86093E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03283E+00 0.00065  7.89457E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00082  7.90706E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03245E+00 0.00108  7.78115E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64526E-03 0.00983  1.99547E-04 0.06222  1.12559E-03 0.02351  1.03813E-03 0.02419  3.05202E-03 0.01529  9.07475E-04 0.02615  3.22495E-04 0.04654 ];
LAMBDA                    (idx, [1:  14]) = [  7.79791E-01 0.02512  1.24906E-02 1.7E-06  3.17926E-02 0.00016  1.09476E-01 0.00017  3.17569E-01 0.00016  1.35257E+00 0.00015  8.67326E+00 0.00132 ];

