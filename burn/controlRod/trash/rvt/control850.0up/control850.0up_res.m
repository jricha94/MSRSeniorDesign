
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control850.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control850.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:14:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946572519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.38399E-01  7.41029E-01  1.25898E+00  7.39352E-01  1.25493E+00  1.10051E+00  9.02805E-01  1.26399E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04042E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95958E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57760E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95602E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95216E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.46731E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77052E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58029E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58013E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29728E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19546E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.55136E+01 ;
RUNNING_TIME              (idx, 1)        =  1.19977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59000E-02  7.59000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19215E+01  1.19215E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19976E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98977E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.94369E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.57517E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.30240E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.94369E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.57517E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.58158E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.26827E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.58158E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26827E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.19083E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.94071E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54952E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08439E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93508E-01 0.00100 ];
TH232_FISS                (idx, [1:   4]) = [  2.55122E+16 0.02167  1.48475E-03 0.02167 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00071  9.97090E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38651E+16 0.02083  1.38905E-03 0.02090 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00759E+19 0.00113  4.21934E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69278E+18 0.00156  1.54642E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31051E+18 0.00168  1.80501E-01 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000022 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19557E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000022 4.00420E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2288989 2.29131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647265 1.64901E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63768 6.38683E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000022 4.00420E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.80496E-02 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18908E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38713E+19 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10589E+19 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16878E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.62911E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.65660E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17246E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56475E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  6.32598E+03 ;
TOT_FMASS                 (idx, 1)        =  6.32598E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50529E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05578E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68228E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12096E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97856E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86148E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02107E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00496E+00 0.00058  9.98103E-01 0.00056  6.66515E-03 0.00949 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02137E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85091E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85086E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83118E-07 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83168E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16106E-02 0.01301 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16708E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53910E-03 0.00635  2.05486E-04 0.03738  1.06524E-03 0.01599  1.03370E-03 0.01606  3.05709E-03 0.00923  8.75325E-04 0.01796  3.02253E-04 0.02738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49776E-01 0.01433  1.23029E-02 0.00875  3.18242E-02 6.0E-05  1.09448E-01 0.00012  3.17121E-01 4.9E-05  1.35280E+00 0.00016  8.60094E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60197E-03 0.00993  2.05924E-04 0.05855  1.09692E-03 0.02501  1.06180E-03 0.02446  3.06692E-03 0.01433  8.75221E-04 0.02879  2.95200E-04 0.04949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33435E-01 0.02490  1.24900E-02 3.2E-05  3.18257E-02 8.8E-05  1.09437E-01 0.00015  3.17109E-01 6.4E-05  1.35309E+00 0.00019  8.59395E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.20721E-04 0.00136  4.20751E-04 0.00137  4.15332E-04 0.01296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22777E-04 0.00118  4.22806E-04 0.00119  4.17408E-04 0.01298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64005E-03 0.00964  1.98878E-04 0.06041  1.08789E-03 0.02473  1.05335E-03 0.02526  3.11897E-03 0.01380  8.91391E-04 0.02862  2.89571E-04 0.04724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25809E-01 0.02414  1.24906E-02 0.0E+00  3.18253E-02 0.00012  1.09453E-01 0.00022  3.17116E-01 8.1E-05  1.35300E+00 0.00020  8.61400E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02178E-04 0.00281  4.02228E-04 0.00281  3.96971E-04 0.03485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04163E-04 0.00281  4.04213E-04 0.00281  3.98815E-04 0.03484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53190E-03 0.03057  1.90783E-04 0.16464  1.04307E-03 0.07484  9.92253E-04 0.07562  3.04740E-03 0.04647  9.83845E-04 0.08522  2.74546E-04 0.15938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98667E-01 0.07163  1.24906E-02 0.0E+00  3.18397E-02 0.00029  1.09458E-01 0.00071  3.17240E-01 0.00028  1.35312E+00 0.00039  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51353E-03 0.02938  1.94269E-04 0.15587  1.06023E-03 0.07465  1.00820E-03 0.07169  2.98927E-03 0.04429  9.75658E-04 0.07994  2.85908E-04 0.15076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10770E-01 0.06633  1.24906E-02 0.0E+00  3.18390E-02 0.00027  1.09468E-01 0.00072  3.17223E-01 0.00026  1.35326E+00 0.00029  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62569E+01 0.03082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11673E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13688E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63553E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61201E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43754E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06398E-05 0.00019  3.06393E-05 0.00019  3.07156E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14392E-04 0.00077  5.14450E-04 0.00078  5.05526E-04 0.00986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73393E-01 0.00031  6.73367E-01 0.00031  6.83224E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06942E+01 0.01457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57318E+02 0.00037  1.76479E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77279E+05 0.00303  8.60761E+05 0.00196  1.93196E+06 0.00087  3.69735E+06 0.00056  4.07299E+06 0.00026  3.90738E+06 0.00027  3.50257E+06 0.00030  3.17376E+06 0.00034  3.22068E+06 0.00030  3.14384E+06 0.00023  3.15225E+06 0.00030  3.11051E+06 0.00014  3.16640E+06 0.00020  3.11322E+06 0.00026  3.11040E+06 0.00020  2.64442E+06 0.00027  2.21045E+06 0.00021  2.74022E+06 0.00024  2.73876E+06 0.00018  5.40764E+06 0.00018  5.24646E+06 0.00023  3.79376E+06 0.00023  2.42669E+06 0.00021  2.90462E+06 0.00029  2.67232E+06 0.00025  2.27657E+06 0.00026  4.11571E+06 0.00043  8.85171E+05 0.00056  1.11177E+06 0.00059  1.00214E+06 0.00090  5.90387E+05 0.00070  1.02921E+06 0.00069  7.09530E+05 0.00085  6.18950E+05 0.00053  1.21865E+05 0.00174  1.20551E+05 0.00109  1.23838E+05 0.00167  1.27798E+05 0.00152  1.26568E+05 0.00134  1.25282E+05 0.00157  1.29326E+05 0.00121  1.22173E+05 0.00141  2.32264E+05 0.00138  3.76324E+05 0.00088  4.92113E+05 0.00111  1.42728E+06 0.00051  1.90688E+06 0.00081  2.81043E+06 0.00124  2.29479E+06 0.00125  1.82965E+06 0.00134  1.47030E+06 0.00137  1.71206E+06 0.00128  3.09070E+06 0.00151  3.86851E+06 0.00144  6.54306E+06 0.00139  8.39737E+06 0.00158  1.00845E+07 0.00149  5.38406E+06 0.00141  3.48310E+06 0.00112  2.30034E+06 0.00135  1.96787E+06 0.00152  1.88431E+06 0.00133  1.43696E+06 0.00113  9.58899E+05 0.00141  7.98435E+05 0.00175  7.42199E+05 0.00208  6.05773E+05 0.00294  4.13775E+05 0.00201  2.63635E+05 0.00210  7.92540E+04 0.00493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02083E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58732E+21 0.00052  6.70411E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83315E-01 2.9E-05  4.31069E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23113E-03 0.00085  1.80019E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.42476E-03 0.00078  4.08725E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.93632E-04 0.00062  2.28705E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.72829E-04 0.00062  5.57286E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 3.0E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02446E-07 0.00023  2.14695E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81890E-01 3.0E-05  4.26978E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44440E-02 0.00056  1.09274E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54127E-03 0.00238 -6.69975E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79975E-04 0.01237 -5.53936E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07529E-04 0.02760 -6.15695E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25509E-04 0.03133 -3.57189E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16884E-04 0.01701 -5.72054E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53078E-04 0.02899 -8.17568E-04 0.00906 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81895E-01 3.0E-05  4.26978E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44450E-02 0.00056  1.09274E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54145E-03 0.00237 -6.69975E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79987E-04 0.01238 -5.53936E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07585E-04 0.02763 -6.15695E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25507E-04 0.03135 -3.57189E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16906E-04 0.01700 -5.72054E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53070E-04 0.02901 -8.17568E-04 0.00906 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26465E-01 6.1E-05  4.18439E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02104E+00 6.1E-05  7.96612E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42020E-03 0.00078  4.08725E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40668E-03 0.00020  5.61071E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77908E-01 3.1E-05  3.98212E-03 0.00033  1.51989E-03 0.00131  4.25458E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53995E-02 0.00053 -9.55551E-04 0.00083 -1.45727E-04 0.00525  1.10731E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.69267E-03 0.00220 -1.51404E-04 0.00406 -1.15103E-04 0.00578 -6.58465E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.19058E-04 0.01112 -3.90827E-05 0.01795 -4.08049E-05 0.01227 -5.49856E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.70707E-04 0.03130 -3.68216E-05 0.01124 -2.59973E-05 0.01528 -6.13095E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.24404E-04 0.03040  1.10513E-06 0.48526 -4.96338E-06 0.10680 -3.56692E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -3.92274E-04 0.01856 -2.46102E-05 0.02740 -1.86778E-05 0.02565 -5.70186E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.27316E-04 0.03505  2.57625E-05 0.00838  9.00029E-06 0.03957 -8.26568E-04 0.00911 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77913E-01 3.1E-05  3.98212E-03 0.00033  1.51989E-03 0.00131  4.25458E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54006E-02 0.00053 -9.55551E-04 0.00083 -1.45727E-04 0.00525  1.10731E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.69285E-03 0.00219 -1.51404E-04 0.00406 -1.15103E-04 0.00578 -6.58465E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.19069E-04 0.01113 -3.90827E-05 0.01795 -4.08049E-05 0.01227 -5.49856E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70764E-04 0.03133 -3.68216E-05 0.01124 -2.59973E-05 0.01528 -6.13095E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.24402E-04 0.03040  1.10513E-06 0.48526 -4.96338E-06 0.10680 -3.56692E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92296E-04 0.01855 -2.46102E-05 0.02740 -1.86778E-05 0.02565 -5.70186E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.27308E-04 0.03507  2.57625E-05 0.00838  9.00029E-06 0.03957 -8.26568E-04 0.00911 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21931E-01 0.00037  4.28414E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21906E-01 0.00064  4.25930E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22205E-01 0.00073  4.25773E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21685E-01 0.00072  4.33659E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00037  7.78067E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03550E+00 0.00064  7.82622E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03454E+00 0.00073  7.82899E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03621E+00 0.00072  7.68680E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60197E-03 0.00993  2.05924E-04 0.05855  1.09692E-03 0.02501  1.06180E-03 0.02446  3.06692E-03 0.01433  8.75221E-04 0.02879  2.95200E-04 0.04949 ];
LAMBDA                    (idx, [1:  14]) = [  7.33435E-01 0.02490  1.24900E-02 3.2E-05  3.18257E-02 8.8E-05  1.09437E-01 0.00015  3.17109E-01 6.4E-05  1.35309E+00 0.00019  8.59395E+00 0.00235 ];

