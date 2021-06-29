
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control650.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control650.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:51:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325262947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95545E-01  9.99434E-01  9.97108E-01  1.00043E+00  1.00161E+00  1.00060E+00  1.00357E+00  1.00170E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.39224E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.60776E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19482E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89618E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88823E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.99822E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71075E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81601E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81583E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18000E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81053E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92383E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91833E-02  7.91833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40754E+01  2.40754E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41547E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98066E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.48244E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.39103E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.23299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.48244E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.39103E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.06614E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15505E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.06614E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15505E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.68989E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48041E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81415E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09567E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31933E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.70333E+19 0.00072  9.90780E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58270E+17 0.00761  9.20548E-03 0.00753 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37750E+18 0.00175  1.40632E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48937E+19 0.00107  6.20119E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000343 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.19185E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000343 4.00619E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2288810 2.29205E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638264 1.64074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73269 7.34028E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000343 4.00619E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.07358E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.40123E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11961E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19135E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85652E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69158E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19652E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.54283E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.87437E+03 ;
TOT_FMASS                 (idx, 1)        =  7.87437E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65249E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57923E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65114E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08114E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97789E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83825E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01943E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00072E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00070E+00 0.00059  9.94060E-01 0.00058  6.66512E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01925E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88954E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88955E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.24460E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.24401E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76621E-02 0.00835 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74236E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61887E-03 0.00614  2.10885E-04 0.03452  1.07648E-03 0.01487  1.07723E-03 0.01521  3.06152E-03 0.00871  8.84399E-04 0.01696  3.08355E-04 0.02639 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54762E-01 0.01364  1.21159E-02 0.01247  3.17939E-02 9.8E-05  1.09480E-01 0.00012  3.17587E-01 0.00011  1.35249E+00 8.5E-05  8.67659E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65571E-03 0.00979  1.98888E-04 0.06140  1.06803E-03 0.02682  1.08935E-03 0.02580  3.08794E-03 0.01511  8.87783E-04 0.02651  3.23715E-04 0.04583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73147E-01 0.02386  1.24906E-02 5.2E-07  3.17943E-02 0.00017  1.09468E-01 0.00016  3.17543E-01 0.00018  1.35273E+00 0.00012  8.66238E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71072E-04 0.00140  6.71047E-04 0.00140  6.76430E-04 0.01329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71489E-04 0.00124  6.71464E-04 0.00124  6.76868E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65728E-03 0.00969  2.01875E-04 0.06263  1.06746E-03 0.02334  1.11129E-03 0.02452  3.06726E-03 0.01449  8.85113E-04 0.02905  3.24282E-04 0.04209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72906E-01 0.02245  1.24906E-02 9.2E-07  3.18030E-02 0.00014  1.09467E-01 0.00017  3.17589E-01 0.00019  1.35262E+00 0.00014  8.67620E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.52493E-04 0.00293  6.52334E-04 0.00293  6.87134E-04 0.03919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52872E-04 0.00278  6.52714E-04 0.00278  6.87184E-04 0.03904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76777E-03 0.03063  2.02005E-04 0.20035  1.00625E-03 0.07786  1.02127E-03 0.07074  3.12141E-03 0.04904  1.07346E-03 0.08442  3.43386E-04 0.16123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78117E-01 0.07671  1.24906E-02 4.6E-09  3.18241E-02 4.0E-09  1.09461E-01 0.00044  3.17751E-01 0.00072  1.35225E+00 0.00039  8.67858E+00 0.00293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67559E-03 0.02863  1.93089E-04 0.19438  9.84404E-04 0.07552  1.02009E-03 0.06818  3.08598E-03 0.04655  1.04679E-03 0.08546  3.45240E-04 0.15396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92843E-01 0.07725  1.24906E-02 1.9E-09  3.18241E-02 4.4E-09  1.09474E-01 0.00048  3.17761E-01 0.00070  1.35217E+00 0.00040  8.67785E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04007E+01 0.03082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62665E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63081E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71223E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01307E+01 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24384E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99750E-05 0.00018  2.99748E-05 0.00018  2.99937E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.90135E-04 0.00069  7.90181E-04 0.00069  7.82722E-04 0.00771 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69670E-01 0.00036  6.69671E-01 0.00036  6.73940E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08250E+01 0.01512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79698E+02 0.00042  2.09846E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69925E+05 0.00375  8.15922E+05 0.00185  1.84801E+06 0.00113  3.51586E+06 0.00046  3.88399E+06 0.00043  3.78982E+06 0.00028  3.34017E+06 0.00032  2.92554E+06 0.00026  3.12057E+06 0.00016  3.04902E+06 0.00018  3.09164E+06 0.00026  3.03479E+06 0.00024  3.10271E+06 0.00021  3.05576E+06 0.00017  3.06906E+06 0.00022  2.69511E+06 0.00035  2.71131E+06 0.00022  2.69500E+06 0.00012  2.67701E+06 0.00020  5.28579E+06 0.00019  5.17211E+06 0.00025  3.77160E+06 0.00024  2.44135E+06 0.00023  2.87761E+06 0.00031  2.74002E+06 0.00037  2.33745E+06 0.00031  4.04443E+06 0.00033  8.52649E+05 0.00037  1.07157E+06 0.00036  9.58466E+05 0.00070  5.63758E+05 0.00098  9.81020E+05 0.00066  6.73039E+05 0.00060  5.85811E+05 0.00042  1.14528E+05 0.00229  1.13340E+05 0.00160  1.16609E+05 0.00178  1.20320E+05 0.00139  1.18388E+05 0.00190  1.17192E+05 0.00120  1.20539E+05 0.00086  1.13619E+05 0.00165  2.15133E+05 0.00094  3.45215E+05 0.00143  4.44437E+05 0.00092  1.21721E+06 0.00061  1.45490E+06 0.00073  2.03876E+06 0.00060  1.73809E+06 0.00073  1.47695E+06 0.00076  1.23669E+06 0.00084  1.50545E+06 0.00082  2.92065E+06 0.00092  3.95223E+06 0.00105  7.48833E+06 0.00092  1.09187E+07 0.00099  1.49414E+07 0.00087  8.86482E+06 0.00098  6.06845E+06 0.00109  4.18342E+06 0.00103  3.67623E+06 0.00104  3.61514E+06 0.00124  2.83767E+06 0.00127  1.95681E+06 0.00112  1.66763E+06 0.00114  1.55352E+06 0.00127  1.22275E+06 0.00218  1.00407E+06 0.00194  5.71792E+05 0.00234  1.83044E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01880E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44147E+21 0.00067  9.12428E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82327E-01 4.3E-05  4.31086E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33108E-03 0.00082  1.25439E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.46549E-03 0.00077  2.99879E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.34414E-04 0.00043  1.74440E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.32912E-04 0.00043  4.25057E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47678E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02861E+02 3.1E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.96284E-08 0.00026  2.42790E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80861E-01 4.5E-05  4.28085E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44448E-02 0.00059  7.74215E-03 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51838E-03 0.00531 -7.42137E-03 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11881E-04 0.01266 -6.24194E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45051E-04 0.02635 -5.94606E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28217E-04 0.04298 -3.69615E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69996E-04 0.01203 -4.90797E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29833E-04 0.04366 -1.08604E-03 0.00538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80868E-01 4.5E-05  4.28085E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44465E-02 0.00059  7.74215E-03 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51861E-03 0.00532 -7.42137E-03 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11893E-04 0.01265 -6.24194E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45051E-04 0.02634 -5.94606E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28201E-04 0.04304 -3.69615E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69984E-04 0.01203 -4.90797E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29885E-04 0.04365 -1.08604E-03 0.00538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29473E-01 0.00010  4.21501E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01172E+00 0.00010  7.90825E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45862E-03 0.00077  2.99879E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  4.99232E-03 0.00016  3.57625E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77335E-01 4.4E-05  3.52645E-03 0.00032  5.75692E-04 0.00145  4.27510E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53450E-02 0.00059 -9.00143E-04 0.00093 -3.50742E-05 0.01503  7.77723E-03 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.63879E-03 0.00493 -1.20417E-04 0.01015 -4.73844E-05 0.01263 -7.37398E-03 0.00207 ];
INF_S3                    (idx, [1:   8]) = [  5.39419E-04 0.01306 -2.75379E-05 0.02903 -1.80754E-05 0.02085 -6.22386E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.16159E-04 0.03234 -2.88921E-05 0.03036 -1.12243E-05 0.02739 -5.93484E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.26925E-04 0.04228  1.29134E-06 0.35444 -2.61330E-06 0.09467 -3.69354E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.49310E-04 0.01241 -2.06858E-05 0.02342 -8.25946E-06 0.01930 -4.89971E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.07162E-04 0.05190  2.26706E-05 0.01296  2.49099E-06 0.07053 -1.08854E-03 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77342E-01 4.4E-05  3.52645E-03 0.00032  5.75692E-04 0.00145  4.27510E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53466E-02 0.00059 -9.00143E-04 0.00093 -3.50742E-05 0.01503  7.77723E-03 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.63903E-03 0.00493 -1.20417E-04 0.01015 -4.73844E-05 0.01263 -7.37398E-03 0.00207 ];
INF_SP3                   (idx, [1:   8]) = [  5.39431E-04 0.01305 -2.75379E-05 0.02903 -1.80754E-05 0.02085 -6.22386E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16159E-04 0.03233 -2.88921E-05 0.03036 -1.12243E-05 0.02739 -5.93484E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.26909E-04 0.04235  1.29134E-06 0.35444 -2.61330E-06 0.09467 -3.69354E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49298E-04 0.01240 -2.06858E-05 0.02342 -8.25946E-06 0.01930 -4.89971E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.07215E-04 0.05189  2.26706E-05 0.01296  2.49099E-06 0.07053 -1.08854E-03 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25205E-01 0.00037  4.30795E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25469E-01 0.00063  4.29381E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24849E-01 0.00074  4.28921E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25301E-01 0.00062  4.34154E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02500E+00 0.00037  7.73773E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02417E+00 0.00063  7.76353E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02612E+00 0.00074  7.77171E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02469E+00 0.00062  7.67796E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65571E-03 0.00979  1.98888E-04 0.06140  1.06803E-03 0.02682  1.08935E-03 0.02580  3.08794E-03 0.01511  8.87783E-04 0.02651  3.23715E-04 0.04583 ];
LAMBDA                    (idx, [1:  14]) = [  7.73147E-01 0.02386  1.24906E-02 5.2E-07  3.17943E-02 0.00017  1.09468E-01 0.00016  3.17543E-01 0.00018  1.35273E+00 0.00012  8.66238E+00 0.00074 ];

