
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control825.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control825.0up' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:40:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946572321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97652E-01  1.00136E+00  1.00055E+00  1.00098E+00  9.98701E-01  9.99732E-01  1.00077E+00  1.00024E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01021E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98979E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57857E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95209E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94785E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.44969E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76603E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57002E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56986E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29696E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18100E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96029E+02 ;
RUNNING_TIME              (idx, 1)        =  3.72420E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38400E-01  1.38400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71030E+01  3.71030E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72418E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96199E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23928.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.95735E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58568E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.31917E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.95735E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58568E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.59900E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27577E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.59900E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27577E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.20964E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95436E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55537E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08137E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92884E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.59581E+16 0.02225  1.51082E-03 0.02213 ];
U235_FISS                 (idx, [1:   4]) = [  1.71266E+19 0.00073  9.97123E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30069E+16 0.02050  1.33921E-03 0.02044 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00644E+19 0.00110  4.22413E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69865E+18 0.00200  1.55226E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30536E+18 0.00177  1.80690E-01 0.00141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000125 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.26030E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000125 4.00426E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287144 2.28947E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648788 1.65051E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64193 6.42754E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000125 4.00426E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.78478E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18908E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38083E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09960E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16273E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.61532E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68955E+17 0.00493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16649E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51003E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.34051E+03 ;
TOT_FMASS                 (idx, 1)        =  6.34051E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50490E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06850E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67660E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12176E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97860E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86041E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02210E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00568E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00064  9.99040E-01 0.00064  6.63497E-03 0.00922 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02294E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85245E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85239E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80338E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80393E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16084E-02 0.01303 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16973E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49581E-03 0.00596  2.08609E-04 0.03548  1.06309E-03 0.01591  1.04755E-03 0.01522  2.99178E-03 0.00871  8.82417E-04 0.01727  3.02362E-04 0.03038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53946E-01 0.01603  1.23027E-02 0.00875  3.18260E-02 6.7E-05  1.09435E-01 0.00011  3.17080E-01 3.7E-05  1.35283E+00 0.00015  8.50475E+00 0.00641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61355E-03 0.01014  2.12877E-04 0.05839  1.07332E-03 0.02386  1.06453E-03 0.02606  3.07749E-03 0.01412  8.88574E-04 0.02779  2.96760E-04 0.04932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38999E-01 0.02528  1.24897E-02 3.9E-05  3.18266E-02 0.00010  1.09457E-01 0.00027  3.17082E-01 5.7E-05  1.35294E+00 0.00017  8.55850E+00 0.00418 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18352E-04 0.00144  4.18418E-04 0.00144  4.08899E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20736E-04 0.00127  4.20801E-04 0.00126  4.11264E-04 0.01508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59611E-03 0.00927  2.04087E-04 0.05431  1.09969E-03 0.02519  1.07088E-03 0.02398  3.04726E-03 0.01397  8.61157E-04 0.02673  3.13044E-04 0.04417 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53411E-01 0.02369  1.24901E-02 2.4E-05  3.18247E-02 7.4E-05  1.09413E-01 0.00014  3.17096E-01 6.7E-05  1.35284E+00 0.00027  8.54564E+00 0.00504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98741E-04 0.00310  3.98792E-04 0.00310  4.03831E-04 0.03534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01002E-04 0.00298  4.01053E-04 0.00298  4.06142E-04 0.03530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74583E-03 0.03209  2.19874E-04 0.18882  1.13780E-03 0.07772  1.14485E-03 0.08042  2.98462E-03 0.04542  8.98107E-04 0.09645  3.60576E-04 0.13445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10758E-01 0.07757  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09401E-01 0.00017  3.17064E-01 0.00017  1.35398E+00 3.2E-09  8.50755E+00 0.01064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67017E-03 0.03076  2.25986E-04 0.18732  1.10302E-03 0.07204  1.12182E-03 0.07804  2.99988E-03 0.04390  8.64555E-04 0.09248  3.54897E-04 0.12565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99542E-01 0.07314  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09407E-01 0.00020  3.17050E-01 0.00013  1.35398E+00 3.1E-09  8.50755E+00 0.01064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69451E+01 0.03227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09556E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11890E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49515E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58613E+01 0.00540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45498E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06000E-05 0.00019  3.05998E-05 0.00019  3.06482E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12336E-04 0.00074  5.12429E-04 0.00074  4.97852E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72605E-01 0.00038  6.72551E-01 0.00039  6.85896E-01 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07617E+01 0.01378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56233E+02 0.00040  1.75244E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76382E+05 0.00374  8.60779E+05 0.00187  1.93024E+06 0.00110  3.69538E+06 0.00052  4.07072E+06 0.00046  3.90627E+06 0.00039  3.50049E+06 0.00017  3.16992E+06 0.00030  3.21776E+06 0.00025  3.14062E+06 0.00020  3.15122E+06 0.00018  3.10884E+06 0.00026  3.16580E+06 0.00025  3.11102E+06 0.00025  3.10954E+06 0.00015  2.64382E+06 0.00021  2.20785E+06 0.00025  2.73853E+06 0.00015  2.73791E+06 0.00021  5.40627E+06 0.00015  5.24441E+06 0.00019  3.79177E+06 0.00026  2.42492E+06 0.00022  2.89776E+06 0.00037  2.67155E+06 0.00029  2.27412E+06 0.00028  4.10776E+06 0.00033  8.82076E+05 0.00073  1.10953E+06 0.00070  9.98493E+05 0.00040  5.88886E+05 0.00086  1.02576E+06 0.00106  7.06918E+05 0.00062  6.16168E+05 0.00103  1.20947E+05 0.00115  1.19503E+05 0.00118  1.22953E+05 0.00232  1.27073E+05 0.00191  1.25508E+05 0.00235  1.24135E+05 0.00151  1.28168E+05 0.00187  1.21099E+05 0.00102  2.30100E+05 0.00128  3.71551E+05 0.00109  4.85033E+05 0.00108  1.39074E+06 0.00079  1.82249E+06 0.00065  2.65123E+06 0.00104  2.16791E+06 0.00133  1.73518E+06 0.00141  1.39993E+06 0.00171  1.63525E+06 0.00158  2.96725E+06 0.00141  3.73975E+06 0.00163  6.36619E+06 0.00162  8.26722E+06 0.00136  1.00507E+07 0.00141  5.40098E+06 0.00171  3.50258E+06 0.00162  2.33343E+06 0.00181  1.99482E+06 0.00125  1.91532E+06 0.00135  1.46012E+06 0.00148  9.82792E+05 0.00153  8.13199E+05 0.00175  7.59600E+05 0.00159  6.10644E+05 0.00162  4.36412E+05 0.00204  2.70543E+05 0.00206  8.18273E+04 0.00452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02281E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55933E+21 0.00057  6.59434E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83567E-01 3.4E-05  4.31213E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23277E-03 0.00080  1.82351E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.42750E-03 0.00079  4.14793E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.94728E-04 0.00090  2.32442E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.75502E-04 0.00090  5.66392E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 6.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01911E-07 0.00032  2.16846E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82138E-01 3.7E-05  4.27066E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44810E-02 0.00051  1.06024E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54739E-03 0.00297 -6.71743E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70402E-04 0.01130 -5.57451E-03 0.00199 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94896E-04 0.02512 -6.14345E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24884E-04 0.04260 -3.57069E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05539E-04 0.01054 -5.61968E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53220E-04 0.04742 -8.30523E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82143E-01 3.7E-05  4.27066E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44822E-02 0.00051  1.06024E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54761E-03 0.00297 -6.71743E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70445E-04 0.01131 -5.57451E-03 0.00199 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94891E-04 0.02508 -6.14345E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24905E-04 0.04256 -3.57069E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05524E-04 0.01053 -5.61968E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53252E-04 0.04744 -8.30523E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26618E-01 9.7E-05  4.18892E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02056E+00 9.7E-05  7.95750E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42286E-03 0.00080  4.14793E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32333E-03 0.00030  5.55738E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78244E-01 3.4E-05  3.89441E-03 0.00058  1.41060E-03 0.00190  4.25655E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54245E-02 0.00048 -9.43491E-04 0.00095 -1.30783E-04 0.00376  1.07331E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.69364E-03 0.00285 -1.46253E-04 0.00473 -1.07265E-04 0.00960 -6.61016E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.08003E-04 0.01094 -3.76013E-05 0.02046 -3.90351E-05 0.01613 -5.53547E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.60832E-04 0.02853 -3.40641E-05 0.01597 -2.49327E-05 0.01233 -6.11852E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.24135E-04 0.04412  7.48443E-07 0.80814 -4.35969E-06 0.10522 -3.56633E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [ -3.81032E-04 0.01162 -2.45068E-05 0.02467 -1.73898E-05 0.01989 -5.60229E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  1.27328E-04 0.05861  2.58924E-05 0.01670  8.91909E-06 0.04513 -8.39442E-04 0.00593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78249E-01 3.4E-05  3.89441E-03 0.00058  1.41060E-03 0.00190  4.25655E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54256E-02 0.00048 -9.43491E-04 0.00095 -1.30783E-04 0.00376  1.07331E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.69386E-03 0.00285 -1.46253E-04 0.00473 -1.07265E-04 0.00960 -6.61016E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.08046E-04 0.01095 -3.76013E-05 0.02046 -3.90351E-05 0.01613 -5.53547E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60826E-04 0.02847 -3.40641E-05 0.01597 -2.49327E-05 0.01233 -6.11852E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.24156E-04 0.04410  7.48443E-07 0.80814 -4.35969E-06 0.10522 -3.56633E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81017E-04 0.01161 -2.45068E-05 0.02467 -1.73898E-05 0.01989 -5.60229E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  1.27360E-04 0.05863  2.58924E-05 0.01670  8.91909E-06 0.04513 -8.39442E-04 0.00593 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22137E-01 0.00043  4.28772E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22251E-01 0.00074  4.26670E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22260E-01 0.00054  4.27210E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21905E-01 0.00084  4.32512E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03476E+00 0.00043  7.77427E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03440E+00 0.00074  7.81270E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03437E+00 0.00054  7.80284E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03551E+00 0.00084  7.70728E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61355E-03 0.01014  2.12877E-04 0.05839  1.07332E-03 0.02386  1.06453E-03 0.02606  3.07749E-03 0.01412  8.88574E-04 0.02779  2.96760E-04 0.04932 ];
LAMBDA                    (idx, [1:  14]) = [  7.38999E-01 0.02528  1.24897E-02 3.9E-05  3.18266E-02 0.00010  1.09457E-01 0.00027  3.17082E-01 5.7E-05  1.35294E+00 0.00017  8.55850E+00 0.00418 ];

