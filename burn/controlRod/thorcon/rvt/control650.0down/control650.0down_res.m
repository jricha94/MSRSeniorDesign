
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
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control650.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:39:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090942888 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98719E-01  1.00191E+00  9.98493E-01  9.97162E-01  9.98944E-01  1.00077E+00  1.00220E+00  1.00181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.74812E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.25188E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23817E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91806E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91097E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63398E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.95592E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54609E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54593E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17551E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36728E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41957E+02 ;
RUNNING_TIME              (idx, 1)        =  3.04249E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92667E-02  7.92667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66665E-04  4.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.03452E+01  3.03452E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04248E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96143E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31944.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.01686E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63137E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.42058E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01686E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63137E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68107E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30960E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.68107E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30960E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29088E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01385E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.58074E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10321E+15 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78286E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.55806E+16 0.01908  1.48752E-03 0.01902 ];
U235_FISS                 (idx, [1:   4]) = [  1.71439E+19 0.00071  9.97099E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37683E+16 0.01932  1.38218E-03 0.01923 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85851E+18 0.00121  4.06434E-01 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64426E+18 0.00176  1.50246E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18293E+18 0.00165  1.72450E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000273 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.12379E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000273 4.00412E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304295 2.30653E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633496 1.63504E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62482 6.25530E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000273 4.00412E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.80100E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.67169E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42553E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.14430E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.20641E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.59530E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57874E+17 0.00514 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21008E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45579E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.42320E+03 ;
TOT_FMASS                 (idx, 1)        =  6.42320E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50800E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92531E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71900E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97743E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86589E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01207E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96247E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96252E-01 0.00066  9.89651E-01 0.00063  6.59587E-03 0.01022 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96047E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95943E-01 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96047E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01187E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86737E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86779E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55353E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54650E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14679E-02 0.01332 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15118E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57712E-03 0.00640  1.93410E-04 0.03573  1.06745E-03 0.01597  1.04794E-03 0.01516  3.04687E-03 0.00904  8.99091E-04 0.01765  3.22371E-04 0.02808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75961E-01 0.01470  1.23648E-02 0.00712  3.18260E-02 5.8E-05  1.09439E-01 0.00011  3.17096E-01 4.6E-05  1.35283E+00 0.00015  8.60092E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59985E-03 0.01000  1.89833E-04 0.05522  1.06795E-03 0.02618  1.05111E-03 0.02589  3.05117E-03 0.01468  9.15485E-04 0.02855  3.24288E-04 0.04521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75522E-01 0.02235  1.24897E-02 2.7E-05  3.18291E-02 9.9E-05  1.09412E-01 9.6E-05  3.17128E-01 9.1E-05  1.35295E+00 0.00020  8.59243E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29077E-04 0.00142  4.29149E-04 0.00141  4.18796E-04 0.01476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27438E-04 0.00130  4.27509E-04 0.00130  4.17103E-04 0.01465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62693E-03 0.01028  2.13140E-04 0.05842  1.04109E-03 0.02535  1.07211E-03 0.02525  3.06317E-03 0.01434  8.98678E-04 0.02752  3.38750E-04 0.04837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88640E-01 0.02567  1.24895E-02 5.2E-05  3.18256E-02 8.4E-05  1.09435E-01 0.00016  3.17091E-01 6.7E-05  1.35200E+00 0.00059  8.56124E+00 0.00498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14962E-04 0.00351  4.14955E-04 0.00350  4.21681E-04 0.03337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13355E-04 0.00339  4.13348E-04 0.00339  4.19896E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77379E-03 0.03106  2.37610E-04 0.18699  1.11563E-03 0.08139  1.06255E-03 0.07387  3.06462E-03 0.04418  9.46399E-04 0.08574  3.46975E-04 0.15247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91288E-01 0.07755  1.24887E-02 0.00015  3.18241E-02 4.5E-09  1.09518E-01 0.00082  3.17127E-01 0.00022  1.35328E+00 0.00039  8.59830E+00 0.00443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71675E-03 0.02928  2.38409E-04 0.17811  1.11087E-03 0.07695  1.02944E-03 0.07204  3.04781E-03 0.04299  9.53187E-04 0.08346  3.37035E-04 0.14113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97658E-01 0.07312  1.24887E-02 0.00015  3.18241E-02 4.5E-09  1.09520E-01 0.00083  3.17153E-01 0.00026  1.35307E+00 0.00048  8.59522E+00 0.00479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63750E+01 0.03116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20785E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19174E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64963E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58046E+01 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00679E-06 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02222E-05 0.00019  3.02229E-05 0.00019  3.01204E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32314E-04 0.00086  5.32396E-04 0.00087  5.19581E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75680E-01 0.00034  6.75682E-01 0.00036  6.82149E-01 0.01089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02306E+01 0.01334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53327E+02 0.00042  1.70597E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75018E+05 0.00456  8.55932E+05 0.00146  1.91548E+06 0.00108  3.66920E+06 0.00044  4.04273E+06 0.00031  3.87743E+06 0.00038  3.47919E+06 0.00028  3.15084E+06 0.00033  3.18949E+06 0.00022  3.11267E+06 0.00024  3.12025E+06 0.00019  3.07610E+06 0.00022  3.12953E+06 0.00021  3.07723E+06 0.00023  3.07568E+06 0.00027  2.61627E+06 0.00017  2.18935E+06 0.00029  2.70654E+06 0.00024  2.70394E+06 0.00020  5.34057E+06 0.00019  5.18603E+06 0.00019  3.75441E+06 0.00022  2.40584E+06 0.00024  2.87295E+06 0.00036  2.65625E+06 0.00043  2.26252E+06 0.00047  4.08206E+06 0.00037  8.75925E+05 0.00060  1.10035E+06 0.00053  9.84838E+05 0.00057  5.79102E+05 0.00081  1.00616E+06 0.00069  6.90589E+05 0.00059  6.00074E+05 0.00041  1.16974E+05 0.00150  1.15956E+05 0.00157  1.18670E+05 0.00088  1.22454E+05 0.00196  1.21224E+05 0.00155  1.19525E+05 0.00173  1.23141E+05 0.00158  1.16138E+05 0.00186  2.19403E+05 0.00141  3.52141E+05 0.00037  4.52143E+05 0.00100  1.23038E+06 0.00084  1.42135E+06 0.00097  1.84125E+06 0.00115  1.46261E+06 0.00133  1.19122E+06 0.00114  9.73166E+05 0.00165  1.16090E+06 0.00120  2.19705E+06 0.00134  2.90329E+06 0.00141  5.36131E+06 0.00141  7.63171E+06 0.00161  1.02090E+07 0.00150  5.95854E+06 0.00171  4.03644E+06 0.00176  2.76372E+06 0.00204  2.41258E+06 0.00214  2.36310E+06 0.00213  1.83790E+06 0.00205  1.26350E+06 0.00280  1.06828E+06 0.00243  9.97436E+05 0.00245  7.76052E+05 0.00263  6.33975E+05 0.00306  3.58744E+05 0.00245  1.12822E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01137E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54526E+21 0.00048  6.40803E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.85633E-01 3.9E-05  4.33040E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23577E-03 0.00068  1.94448E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.42617E-03 0.00063  4.34330E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.90397E-04 0.00066  2.39882E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.64937E-04 0.00066  5.84520E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44193E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.99247E-08 0.00024  2.35773E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84205E-01 4.0E-05  4.28696E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46146E-02 0.00058  8.30685E-03 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57944E-03 0.00323 -7.21803E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13738E-04 0.00645 -6.15789E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71056E-04 0.02484 -5.94936E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16929E-04 0.04093 -3.68748E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74588E-04 0.01795 -4.99956E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34318E-04 0.05079 -1.02083E-03 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84210E-01 4.0E-05  4.28696E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46156E-02 0.00058  8.30685E-03 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57966E-03 0.00323 -7.21803E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13769E-04 0.00644 -6.15789E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71057E-04 0.02485 -5.94936E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16912E-04 0.04094 -3.68748E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74604E-04 0.01796 -4.99956E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34313E-04 0.05077 -1.02083E-03 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28360E-01 0.00011  4.22885E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01515E+00 0.00011  7.88237E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42163E-03 0.00062  4.34330E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94161E-03 0.00030  5.14898E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80691E-01 3.9E-05  3.51384E-03 0.00067  8.04723E-04 0.00200  4.27891E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55145E-02 0.00055 -8.99972E-04 0.00157 -4.75752E-05 0.01162  8.35443E-03 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.70020E-03 0.00315 -1.20764E-04 0.00799 -6.73627E-05 0.00586 -7.15067E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.40827E-04 0.00664 -2.70888E-05 0.03008 -2.62464E-05 0.01576 -6.13165E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.43588E-04 0.02847 -2.74679E-05 0.02476 -1.54970E-05 0.02091 -5.93387E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.16615E-04 0.04324  3.13809E-07 1.00000 -3.43569E-06 0.10700 -3.68405E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.53928E-04 0.01871 -2.06601E-05 0.02184 -1.09154E-05 0.01789 -4.98864E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.11079E-04 0.05986  2.32386E-05 0.01924  3.82095E-06 0.06289 -1.02465E-03 0.00499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80696E-01 3.9E-05  3.51384E-03 0.00067  8.04723E-04 0.00200  4.27891E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55156E-02 0.00055 -8.99972E-04 0.00157 -4.75752E-05 0.01162  8.35443E-03 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.70042E-03 0.00316 -1.20764E-04 0.00799 -6.73627E-05 0.00586 -7.15067E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.40858E-04 0.00663 -2.70888E-05 0.03008 -2.62464E-05 0.01576 -6.13165E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43589E-04 0.02848 -2.74679E-05 0.02476 -1.54970E-05 0.02091 -5.93387E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.16598E-04 0.04325  3.13809E-07 1.00000 -3.43569E-06 0.10700 -3.68405E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53944E-04 0.01872 -2.06601E-05 0.02184 -1.09154E-05 0.01789 -4.98864E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.11074E-04 0.05984  2.32386E-05 0.01924  3.82095E-06 0.06289 -1.02465E-03 0.00499 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23802E-01 0.00051  4.34568E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23839E-01 0.00065  4.32076E-01 0.00243 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23896E-01 0.00076  4.32789E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23671E-01 0.00045  4.38943E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02944E+00 0.00051  7.67049E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02932E+00 0.00065  7.71511E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02914E+00 0.00076  7.70206E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02985E+00 0.00045  7.59431E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59985E-03 0.01000  1.89833E-04 0.05522  1.06795E-03 0.02618  1.05111E-03 0.02589  3.05117E-03 0.01468  9.15485E-04 0.02855  3.24288E-04 0.04521 ];
LAMBDA                    (idx, [1:  14]) = [  7.75522E-01 0.02235  1.24897E-02 2.7E-05  3.18291E-02 9.9E-05  1.09412E-01 9.6E-05  3.17128E-01 9.1E-05  1.35295E+00 0.00020  8.59243E+00 0.00243 ];

