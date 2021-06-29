
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control500.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control500.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:22:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946569565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96308E-01  1.00176E+00  9.99317E-01  9.99654E-01  1.00384E+00  9.96536E-01  1.00044E+00  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62022E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37978E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24486E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88515E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87488E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55049E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92647E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50122E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50107E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17224E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28890E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56164E+02 ;
RUNNING_TIME              (idx, 1)        =  1.96128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51500E-02  7.51500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95372E+01  1.95372E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96126E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97684E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95810E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 437.45;
MEMSIZE                   (idx, 1)        = 342.33;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 17.69;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.21126E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.78113E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.63113E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.21126E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.78113E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.92288E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41539E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.92288E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.41539E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.55955E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.20814E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.66429E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07128E+15 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60006E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.49265E+16 0.02017  1.45004E-03 0.02020 ];
U235_FISS                 (idx, [1:   4]) = [  1.71440E+19 0.00071  9.97120E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39728E+16 0.02083  1.39403E-03 0.02080 ];
TH232_CAPT                (idx, [1:   4]) = [  9.60243E+18 0.00110  4.05901E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60497E+18 0.00167  1.52385E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03202E+18 0.00175  1.70432E-01 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000254 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.16322E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000254 4.00416E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282091 2.28428E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658562 1.66021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59601 5.96687E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000254 4.00416E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.42567E-02 3.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 5.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.36557E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.08433E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14255E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.51810E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17990E+17 0.00498 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14613E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15283E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.61075E+03 ;
TOT_FMASS                 (idx, 1)        =  6.61075E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51387E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95907E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76071E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97754E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87300E-01 6.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02692E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01160E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01172E+00 0.00064  1.00490E+00 0.00062  6.70881E-03 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01129E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02675E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88108E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88085E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35463E-07 0.00220 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35711E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17037E-02 0.01288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15900E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54052E-03 0.00647  2.24268E-04 0.03464  1.10246E-03 0.01525  1.01946E-03 0.01555  2.98552E-03 0.00885  8.86473E-04 0.01730  3.22340E-04 0.02773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74757E-01 0.01429  1.23653E-02 0.00712  3.18215E-02 6.0E-05  1.09445E-01 0.00012  3.17102E-01 4.8E-05  1.35297E+00 0.00014  8.61845E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61784E-03 0.00998  2.35772E-04 0.05292  1.13396E-03 0.02417  1.03054E-03 0.02395  3.00205E-03 0.01477  8.96407E-04 0.02626  3.19099E-04 0.04250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64087E-01 0.02162  1.24903E-02 1.5E-05  3.18214E-02 6.6E-05  1.09457E-01 0.00023  3.17099E-01 6.3E-05  1.35294E+00 0.00021  8.62216E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16226E-04 0.00140  4.16253E-04 0.00141  4.12386E-04 0.01567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.21062E-04 0.00118  4.21088E-04 0.00118  4.17261E-04 0.01575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63231E-03 0.00955  2.31918E-04 0.05040  1.14208E-03 0.02435  1.03665E-03 0.02437  2.99398E-03 0.01425  8.92802E-04 0.02772  3.34877E-04 0.04281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81659E-01 0.02308  1.24900E-02 3.1E-05  3.18241E-02 6.2E-05  1.09459E-01 0.00026  3.17103E-01 6.8E-05  1.35311E+00 0.00019  8.60918E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.00082E-04 0.00325  4.00019E-04 0.00324  4.20156E-04 0.04560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04746E-04 0.00321  4.04680E-04 0.00320  4.25320E-04 0.04576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36533E-03 0.02873  1.86629E-04 0.17897  1.13521E-03 0.06992  1.00957E-03 0.07768  2.84223E-03 0.04266  9.12726E-04 0.08711  2.78967E-04 0.14393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34852E-01 0.07622  1.24885E-02 0.00016  3.18231E-02 3.1E-05  1.09536E-01 0.00088  3.17127E-01 0.00018  1.35290E+00 0.00057  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35796E-03 0.02796  1.91694E-04 0.17761  1.12762E-03 0.06603  9.96233E-04 0.07818  2.85810E-03 0.04056  9.09465E-04 0.08354  2.74851E-04 0.13880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21236E-01 0.07192  1.24885E-02 0.00016  3.18233E-02 2.5E-05  1.09540E-01 0.00089  3.17140E-01 0.00020  1.35271E+00 0.00066  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59486E+01 0.02892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08170E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12916E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55029E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60512E+01 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04847E-06 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99927E-05 0.00017  2.99928E-05 0.00018  2.99872E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33143E-04 0.00090  5.33246E-04 0.00091  5.17499E-04 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79224E-01 0.00034  6.79188E-01 0.00035  6.90419E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10922E+01 0.01494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48383E+02 0.00039  1.63875E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73490E+05 0.00354  8.47617E+05 0.00141  1.90298E+06 0.00055  3.64774E+06 0.00065  4.01537E+06 0.00036  3.85606E+06 0.00028  3.45594E+06 0.00019  3.12719E+06 0.00021  3.17425E+06 0.00027  3.09911E+06 0.00024  3.10775E+06 0.00012  3.06496E+06 0.00016  3.11898E+06 0.00015  3.06828E+06 0.00017  3.06391E+06 0.00033  2.60518E+06 0.00022  2.17243E+06 0.00027  2.69637E+06 0.00028  2.69398E+06 0.00021  5.32033E+06 0.00012  5.16873E+06 0.00016  3.74263E+06 0.00026  2.40118E+06 0.00028  2.86705E+06 0.00019  2.65177E+06 0.00022  2.26694E+06 0.00026  4.07810E+06 0.00031  8.76128E+05 0.00051  1.10038E+06 0.00044  9.81092E+05 0.00051  5.75728E+05 0.00082  9.96540E+05 0.00061  6.81296E+05 0.00084  5.90599E+05 0.00058  1.14810E+05 0.00141  1.13525E+05 0.00167  1.16625E+05 0.00200  1.19938E+05 0.00137  1.18294E+05 0.00174  1.17097E+05 0.00157  1.20893E+05 0.00172  1.13061E+05 0.00182  2.13736E+05 0.00107  3.41971E+05 0.00148  4.37555E+05 0.00116  1.16363E+06 0.00070  1.25467E+06 0.00060  1.42386E+06 0.00071  1.00960E+06 0.00088  7.84669E+05 0.00093  6.33711E+05 0.00109  7.53258E+05 0.00092  1.43448E+06 0.00077  1.96623E+06 0.00103  3.92448E+06 0.00102  6.08181E+06 0.00077  9.32459E+06 0.00088  6.00215E+06 0.00126  4.29986E+06 0.00127  3.07912E+06 0.00153  2.73708E+06 0.00158  2.77218E+06 0.00158  2.22091E+06 0.00181  1.52645E+06 0.00228  1.37872E+06 0.00208  1.22375E+06 0.00248  9.83208E+05 0.00262  8.56711E+05 0.00210  4.66925E+05 0.00374  1.67764E+05 0.00457 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02690E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.34987E+21 0.00067  5.83130E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87293E-01 2.5E-05  4.34169E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22091E-03 0.00066  2.09919E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.41768E-03 0.00063  4.73141E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.96763E-04 0.00077  2.63222E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.80471E-04 0.00076  6.41393E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.91076E-08 0.00021  2.57078E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85874E-01 2.3E-05  4.29440E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47336E-02 0.00037  6.04754E-03 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61129E-03 0.00399 -8.32815E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12933E-04 0.01718 -6.68434E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51274E-04 0.03408 -5.73100E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07955E-04 0.03586 -3.83227E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40243E-04 0.02499 -4.38358E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21532E-04 0.03955 -1.41567E-03 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85879E-01 2.3E-05  4.29440E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47347E-02 0.00037  6.04754E-03 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61152E-03 0.00399 -8.32815E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12944E-04 0.01718 -6.68434E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51294E-04 0.03409 -5.73100E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07941E-04 0.03587 -3.83227E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40216E-04 0.02499 -4.38358E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21531E-04 0.03961 -1.41567E-03 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29874E-01 8.9E-05  4.25992E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01049E+00 8.9E-05  7.82488E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41306E-03 0.00064  4.73141E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  4.74937E-03 0.00018  5.24706E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82544E-01 2.5E-05  3.33038E-03 0.00029  5.18729E-04 0.00231  4.28922E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56218E-02 0.00036 -8.88175E-04 0.00113 -1.98439E-05 0.02589  6.06738E-03 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  2.71569E-03 0.00371 -1.04408E-04 0.00835 -4.70977E-05 0.00877 -8.28105E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.35739E-04 0.01693 -2.28061E-05 0.03044 -1.87709E-05 0.01256 -6.66557E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.26284E-04 0.03664 -2.49900E-05 0.02395 -1.05536E-05 0.01662 -5.72044E-03 0.00189 ];
INF_S5                    (idx, [1:   8]) = [  1.06360E-04 0.03638  1.59428E-06 0.27228 -1.67829E-06 0.16370 -3.83059E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.21584E-04 0.02561 -1.86587E-05 0.02188 -7.36048E-06 0.01637 -4.37622E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  9.93557E-05 0.04658  2.21765E-05 0.01959  2.66902E-06 0.07632 -1.41834E-03 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82549E-01 2.5E-05  3.33038E-03 0.00029  5.18729E-04 0.00231  4.28922E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56229E-02 0.00036 -8.88175E-04 0.00113 -1.98439E-05 0.02589  6.06738E-03 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  2.71593E-03 0.00371 -1.04408E-04 0.00835 -4.70977E-05 0.00877 -8.28105E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.35750E-04 0.01693 -2.28061E-05 0.03044 -1.87709E-05 0.01256 -6.66557E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26304E-04 0.03664 -2.49900E-05 0.02395 -1.05536E-05 0.01662 -5.72044E-03 0.00189 ];
INF_SP5                   (idx, [1:   8]) = [  1.06346E-04 0.03639  1.59428E-06 0.27228 -1.67829E-06 0.16370 -3.83059E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21557E-04 0.02561 -1.86587E-05 0.02188 -7.36048E-06 0.01637 -4.37622E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  9.93544E-05 0.04665  2.21765E-05 0.01959  2.66902E-06 0.07632 -1.41834E-03 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25147E-01 0.00028  4.38287E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25323E-01 0.00050  4.35424E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25482E-01 0.00063  4.34993E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24639E-01 0.00079  4.44610E-01 0.00262 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02518E+00 0.00028  7.60544E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02463E+00 0.00050  7.65546E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02413E+00 0.00063  7.66319E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02679E+00 0.00079  7.49767E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61784E-03 0.00998  2.35772E-04 0.05292  1.13396E-03 0.02417  1.03054E-03 0.02395  3.00205E-03 0.01477  8.96407E-04 0.02626  3.19099E-04 0.04250 ];
LAMBDA                    (idx, [1:  14]) = [  7.64087E-01 0.02162  1.24903E-02 1.5E-05  3.18214E-02 6.6E-05  1.09457E-01 0.00023  3.17099E-01 6.3E-05  1.35294E+00 0.00021  8.62216E+00 0.00125 ];

