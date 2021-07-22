
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control750.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control750.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:27:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927796431 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00051E+00  1.00776E+00  9.80963E-01  1.00274E+00  1.01085E+00  1.00743E+00  1.00870E+00  9.81047E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.47245E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.52755E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19072E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92113E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91519E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.06102E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71930E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85631E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85612E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18209E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88320E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05915E+02 ;
RUNNING_TIME              (idx, 1)        =  6.40151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46467E-01  1.46467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38677E+01  6.38677E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.40149E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91131E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128641.40 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.42952E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.35162E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13382E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42952E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35162E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.01906E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12987E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01906E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12987E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62744E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.42751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79377E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11562E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42755E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70133E+19 0.00072  9.90878E-01 6.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56233E+17 0.00753  9.09902E-03 0.00748 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42346E+18 0.00172  1.40313E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51335E+19 0.00104  6.20220E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000426 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04314E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000426 4.00604E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303385 2.30662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1620937 1.62319E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76104 7.62328E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000426 4.00604E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20881E-02 6.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.43919E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.15757E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23123E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92385E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06429E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23821E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.80290E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  7.72666E+03 ;
TOT_FMASS                 (idx, 1)        =  7.72666E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65026E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55150E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61206E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08158E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97720E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83183E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00922E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89984E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89863E-01 0.00058  9.83304E-01 0.00056  6.67931E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90674E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90864E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90674E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00992E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87933E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87933E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37833E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37789E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70122E-02 0.00917 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73102E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71514E-03 0.00585  2.13022E-04 0.03503  1.11588E-03 0.01443  1.06691E-03 0.01513  3.04897E-03 0.00920  9.44475E-04 0.01649  3.25878E-04 0.02659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77413E-01 0.01340  1.21783E-02 0.01135  3.18006E-02 9.4E-05  1.09501E-01 0.00012  3.17583E-01 0.00010  1.35255E+00 8.1E-05  8.68472E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79609E-03 0.01066  2.11855E-04 0.06087  1.09097E-03 0.02489  1.10044E-03 0.02669  3.10216E-03 0.01520  9.40708E-04 0.02914  3.49954E-04 0.04215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03281E-01 0.02248  1.24906E-02 2.0E-06  3.17994E-02 0.00016  1.09483E-01 0.00017  3.17550E-01 0.00015  1.35238E+00 0.00016  8.69004E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.80939E-04 0.00138  6.80935E-04 0.00138  6.80187E-04 0.01291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73990E-04 0.00124  6.73986E-04 0.00125  6.73205E-04 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73861E-03 0.01024  2.03999E-04 0.05559  1.11738E-03 0.02336  1.10131E-03 0.02360  3.04459E-03 0.01412  9.30294E-04 0.02729  3.41041E-04 0.04055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96008E-01 0.02157  1.24906E-02 2.3E-06  3.17992E-02 0.00018  1.09500E-01 0.00023  3.17606E-01 0.00017  1.35255E+00 0.00015  8.68421E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.66909E-04 0.00287  6.66922E-04 0.00288  6.40382E-04 0.03429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.60119E-04 0.00285  6.60133E-04 0.00287  6.33723E-04 0.03422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61555E-03 0.03404  2.47457E-04 0.16206  1.13962E-03 0.07856  9.03032E-04 0.07739  3.05435E-03 0.04859  9.35045E-04 0.08333  3.36045E-04 0.14351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49115E-01 0.06943  1.24907E-02 8.3E-06  3.17968E-02 0.00048  1.09422E-01 0.00040  3.17300E-01 0.00028  1.35214E+00 0.00042  8.65529E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55783E-03 0.03313  2.64953E-04 0.15331  1.14552E-03 0.07312  8.97170E-04 0.07551  2.98862E-03 0.04652  9.13842E-04 0.08145  3.47727E-04 0.13889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60224E-01 0.06822  1.24907E-02 8.3E-06  3.17955E-02 0.00048  1.09422E-01 0.00040  3.17264E-01 0.00025  1.35206E+00 0.00041  8.65529E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94205E+00 0.03428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73168E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.66299E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61640E-03 0.00683 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82949E+00 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20474E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01533E-05 0.00019  3.01540E-05 0.00019  3.00452E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.89159E-04 0.00074  7.89162E-04 0.00074  7.88066E-04 0.00778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66345E-01 0.00037  6.66345E-01 0.00036  6.70676E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07060E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84148E+02 0.00045  2.16367E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71244E+05 0.00433  8.19307E+05 0.00191  1.85441E+06 0.00097  3.53389E+06 0.00055  3.90555E+06 0.00039  3.80957E+06 0.00021  3.35844E+06 0.00027  2.94381E+06 0.00026  3.13408E+06 0.00029  3.06171E+06 0.00019  3.10165E+06 0.00022  3.04493E+06 0.00014  3.11302E+06 0.00016  3.06608E+06 0.00026  3.07914E+06 0.00026  2.70376E+06 0.00033  2.72007E+06 9.8E-05  2.70437E+06 0.00020  2.68520E+06 0.00021  5.30446E+06 0.00024  5.18704E+06 0.00022  3.78010E+06 0.00025  2.44604E+06 0.00029  2.88265E+06 0.00029  2.74796E+06 0.00023  2.33822E+06 0.00040  4.04888E+06 0.00033  8.52518E+05 0.00063  1.07161E+06 0.00044  9.63550E+05 0.00031  5.66823E+05 0.00093  9.87594E+05 0.00084  6.79181E+05 0.00038  5.92198E+05 0.00101  1.16072E+05 0.00159  1.14989E+05 0.00193  1.18279E+05 0.00172  1.21575E+05 0.00179  1.20712E+05 0.00159  1.19114E+05 0.00123  1.22913E+05 0.00146  1.15992E+05 0.00219  2.20054E+05 0.00080  3.55186E+05 0.00115  4.61614E+05 0.00078  1.31450E+06 0.00067  1.74430E+06 0.00058  2.70500E+06 0.00080  2.36761E+06 0.00061  1.98746E+06 0.00089  1.64993E+06 0.00099  1.97949E+06 0.00090  3.73331E+06 0.00092  4.85828E+06 0.00101  8.72880E+06 0.00091  1.19455E+07 0.00100  1.52745E+07 0.00093  8.59341E+06 0.00105  5.72083E+06 0.00111  3.87231E+06 0.00106  3.34943E+06 0.00131  3.25075E+06 0.00125  2.52686E+06 0.00123  1.70523E+06 0.00133  1.44738E+06 0.00189  1.34478E+06 0.00153  1.06845E+06 0.00222  8.16883E+05 0.00240  4.93918E+05 0.00190  1.53376E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01021E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57952E+21 0.00063  9.65967E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81022E-01 3.5E-05  4.29950E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34116E-03 0.00069  1.19514E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.47434E-03 0.00065  2.84214E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.33179E-04 0.00060  1.64700E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.29807E-04 0.00059  4.01325E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00706E-07 0.00021  2.29969E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79548E-01 3.7E-05  4.27109E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43222E-02 0.00039  9.04850E-03 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50208E-03 0.00283 -6.86140E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97086E-04 0.00676 -5.87295E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61276E-04 0.01578 -6.03570E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31751E-04 0.04539 -3.64851E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91023E-04 0.01253 -5.23057E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48490E-04 0.02778 -9.54885E-04 0.00567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79554E-01 3.7E-05  4.27109E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43238E-02 0.00039  9.04850E-03 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50237E-03 0.00283 -6.86140E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97095E-04 0.00678 -5.87295E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61299E-04 0.01579 -6.03570E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31751E-04 0.04529 -3.64851E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91003E-04 0.01255 -5.23057E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48510E-04 0.02787 -9.54885E-04 0.00567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28308E-01 0.00013  4.19161E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01531E+00 0.00013  7.95239E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46767E-03 0.00065  2.84214E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24384E-03 0.00021  3.66497E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75778E-01 3.7E-05  3.76969E-03 0.00027  8.23833E-04 0.00145  4.26285E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52499E-02 0.00038 -9.27694E-04 0.00166 -7.17365E-05 0.00400  9.12024E-03 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.64025E-03 0.00283 -1.38178E-04 0.00654 -6.37025E-05 0.00568 -6.79770E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.29942E-04 0.00637 -3.28560E-05 0.01812 -2.39864E-05 0.00952 -5.84896E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.29191E-04 0.01705 -3.20846E-05 0.02358 -1.43298E-05 0.01714 -6.02137E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.32357E-04 0.04483 -6.06114E-07 0.73254 -2.47830E-06 0.06481 -3.64603E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -3.67431E-04 0.01287 -2.35919E-05 0.02110 -9.98711E-06 0.01695 -5.22058E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.22989E-04 0.03640  2.55013E-05 0.02163  4.88723E-06 0.03783 -9.59772E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75785E-01 3.7E-05  3.76969E-03 0.00027  8.23833E-04 0.00145  4.26285E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52515E-02 0.00038 -9.27694E-04 0.00166 -7.17365E-05 0.00400  9.12024E-03 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.64054E-03 0.00283 -1.38178E-04 0.00654 -6.37025E-05 0.00568 -6.79770E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.29951E-04 0.00639 -3.28560E-05 0.01812 -2.39864E-05 0.00952 -5.84896E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29215E-04 0.01706 -3.20846E-05 0.02358 -1.43298E-05 0.01714 -6.02137E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.32357E-04 0.04473 -6.06114E-07 0.73254 -2.47830E-06 0.06481 -3.64603E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67412E-04 0.01289 -2.35919E-05 0.02110 -9.98711E-06 0.01695 -5.22058E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.23009E-04 0.03650  2.55013E-05 0.02163  4.88723E-06 0.03783 -9.59772E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24162E-01 0.00063  4.28471E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24238E-01 0.00080  4.26188E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24014E-01 0.00068  4.26882E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24239E-01 0.00111  4.32412E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02829E+00 0.00063  7.77965E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02806E+00 0.00080  7.82132E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02877E+00 0.00068  7.80866E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02806E+00 0.00111  7.70898E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79609E-03 0.01066  2.11855E-04 0.06087  1.09097E-03 0.02489  1.10044E-03 0.02669  3.10216E-03 0.01520  9.40708E-04 0.02914  3.49954E-04 0.04215 ];
LAMBDA                    (idx, [1:  14]) = [  8.03281E-01 0.02248  1.24906E-02 2.0E-06  3.17994E-02 0.00016  1.09483E-01 0.00017  3.17550E-01 0.00015  1.35238E+00 0.00016  8.69004E+00 0.00144 ];

