
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control525.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control525.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:58:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97307E-01  1.00304E+00  1.00039E+00  9.99264E-01  9.97612E-01  1.00061E+00  1.00065E+00  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94499E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05501E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58252E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95467E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94826E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45881E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89611E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89592E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27695E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73431E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01054E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.99167E-02  5.99167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00002E-04  3.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51683E+01  2.51683E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52284E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97814E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97371E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.26 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39950E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32829E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39950E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32829E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.99090E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11517E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99090E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11517E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58461E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78058E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09572E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65652E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.70251E+19 0.00077  9.90402E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.64684E+17 0.00764  9.57814E-03 0.00744 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44991E+18 0.00178  1.43901E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56304E+19 0.00099  6.51945E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000613 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.19659E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000613 4.00620E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284772 2.28798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638289 1.64052E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77552 7.76997E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000613 4.00620E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20693E-02 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39974E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11811E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19144E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95730E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14249E+17 0.00462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19953E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92197E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  7.72868E+03 ;
TOT_FMASS                 (idx, 1)        =  7.72868E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64428E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73712E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54837E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08472E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97824E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82713E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02044E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00062E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00062E+00 0.00056  9.93982E-01 0.00056  6.63894E-03 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99885E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99885E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86494E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86544E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59159E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58318E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84850E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81017E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66027E-03 0.00621  2.14182E-04 0.03448  1.10939E-03 0.01405  1.05929E-03 0.01623  3.02212E-03 0.00980  9.29028E-04 0.01676  3.26251E-04 0.02491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81145E-01 0.01334  1.22408E-02 0.01013  3.17970E-02 0.00011  1.09539E-01 0.00017  3.17611E-01 0.00011  1.35256E+00 8.4E-05  8.68314E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62058E-03 0.00975  2.08703E-04 0.05742  1.09089E-03 0.02339  1.04696E-03 0.02535  3.02069E-03 0.01570  9.31633E-04 0.02838  3.21692E-04 0.04657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79972E-01 0.02421  1.24906E-02 3.8E-07  3.18026E-02 0.00012  1.09518E-01 0.00020  3.17531E-01 0.00017  1.35253E+00 0.00014  8.68409E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71899E-04 0.00132  6.71851E-04 0.00133  6.79060E-04 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72263E-04 0.00113  6.72215E-04 0.00113  6.79416E-04 0.01448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62639E-03 0.00922  2.07628E-04 0.05617  1.12342E-03 0.02267  1.07510E-03 0.02347  2.98386E-03 0.01582  9.24126E-04 0.02505  3.12263E-04 0.04191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63234E-01 0.02169  1.24906E-02 9.0E-07  3.17994E-02 0.00015  1.09551E-01 0.00026  3.17560E-01 0.00018  1.35265E+00 0.00013  8.68773E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.47041E-04 0.00290  6.47044E-04 0.00290  6.52491E-04 0.03263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.47411E-04 0.00288  6.47413E-04 0.00287  6.53135E-04 0.03274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58038E-03 0.03176  1.87731E-04 0.16385  1.07431E-03 0.07656  1.10638E-03 0.08353  2.98585E-03 0.05261  8.78551E-04 0.08681  3.47566E-04 0.13333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13656E-01 0.07022  1.24906E-02 5.5E-06  3.17888E-02 0.00056  1.09574E-01 0.00078  3.17322E-01 0.00049  1.35277E+00 0.00033  8.71895E+00 0.00426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62367E-03 0.02993  1.99981E-04 0.15894  1.08172E-03 0.07689  1.10984E-03 0.07666  3.00058E-03 0.05036  8.87030E-04 0.08182  3.44517E-04 0.13086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05253E-01 0.07016  1.24906E-02 5.5E-06  3.17887E-02 0.00056  1.09551E-01 0.00072  3.17352E-01 0.00051  1.35289E+00 0.00030  8.71760E+00 0.00423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01795E+01 0.03188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.60240E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.60609E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64929E-03 0.00627 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00727E+01 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14897E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04816E-05 0.00019  3.04819E-05 0.00019  3.04394E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78257E-04 0.00073  7.78356E-04 0.00072  7.63485E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61114E-01 0.00034  6.61142E-01 0.00035  6.61917E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09095E+01 0.01502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88732E+02 0.00044  2.24269E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71815E+05 0.00312  8.21157E+05 0.00153  1.86021E+06 0.00053  3.53876E+06 0.00065  3.91241E+06 0.00038  3.81841E+06 0.00028  3.36090E+06 0.00027  2.94711E+06 0.00021  3.15151E+06 0.00019  3.08179E+06 0.00017  3.12690E+06 0.00016  3.07000E+06 0.00017  3.14226E+06 0.00020  3.09462E+06 0.00020  3.10742E+06 0.00031  2.72975E+06 0.00016  2.74525E+06 0.00017  2.72959E+06 0.00022  2.71100E+06 0.00027  5.35194E+06 0.00021  5.23373E+06 0.00027  3.81186E+06 0.00023  2.46195E+06 0.00046  2.90679E+06 0.00029  2.74989E+06 0.00031  2.34870E+06 0.00039  4.05536E+06 0.00044  8.54677E+05 0.00056  1.07496E+06 0.00058  9.71287E+05 0.00079  5.72657E+05 0.00109  9.99773E+05 0.00079  6.91477E+05 0.00076  6.06178E+05 0.00043  1.19509E+05 0.00199  1.17565E+05 0.00121  1.21735E+05 0.00121  1.25903E+05 0.00101  1.24550E+05 0.00139  1.23920E+05 0.00184  1.27868E+05 0.00132  1.21209E+05 0.00159  2.31142E+05 0.00160  3.78505E+05 0.00125  5.05237E+05 0.00169  1.56522E+06 0.00093  2.38088E+06 0.00085  3.91131E+06 0.00103  3.35652E+06 0.00130  2.73029E+06 0.00096  2.21337E+06 0.00102  2.59649E+06 0.00093  4.66187E+06 0.00101  5.84283E+06 0.00103  9.91275E+06 0.00112  1.26095E+07 0.00098  1.49942E+07 0.00109  8.00894E+06 0.00102  5.13763E+06 0.00107  3.41476E+06 0.00105  2.90977E+06 0.00116  2.78672E+06 0.00131  2.12227E+06 0.00169  1.41814E+06 0.00175  1.18402E+06 0.00093  1.09528E+06 0.00154  9.03270E+05 0.00192  6.16236E+05 0.00195  3.96148E+05 0.00157  1.19945E+05 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01987E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58524E+21 0.00077  9.98847E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79701E-01 2.4E-05  4.28767E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34992E-03 0.00034  1.10713E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.48689E-03 0.00032  2.69619E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.36968E-04 0.00046  1.58905E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.39186E-04 0.00046  3.87205E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47639E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.7E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03561E-07 0.00038  2.15224E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78214E-01 2.4E-05  4.26071E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42012E-02 0.00051  1.11104E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43963E-03 0.00231 -6.68750E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55257E-04 0.01391 -5.51811E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01694E-04 0.02433 -6.19211E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25590E-04 0.05426 -3.57570E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26932E-04 0.00981 -5.79910E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78317E-04 0.02015 -8.57684E-04 0.00668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78221E-01 2.4E-05  4.26071E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42029E-02 0.00051  1.11104E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43996E-03 0.00232 -6.68750E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55320E-04 0.01398 -5.51811E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01696E-04 0.02430 -6.19211E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25622E-04 0.05426 -3.57570E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26930E-04 0.00978 -5.79910E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78311E-04 0.02022 -8.57684E-04 0.00668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27404E-01 7.3E-05  4.15984E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 7.3E-05  8.01313E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48012E-03 0.00031  2.69619E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84208E-03 0.00013  4.10807E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73859E-01 2.3E-05  4.35527E-03 0.00041  1.41257E-03 0.00068  4.24658E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52061E-02 0.00048 -1.00489E-03 0.00159 -1.55587E-04 0.00478  1.12660E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.61626E-03 0.00214 -1.76628E-04 0.00587 -1.03228E-04 0.00676 -6.58427E-03 0.00194 ];
INF_S3                    (idx, [1:   8]) = [  5.00184E-04 0.01236 -4.49266E-05 0.00978 -3.49253E-05 0.01195 -5.48318E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.60226E-04 0.02790 -4.14687E-05 0.01732 -2.25602E-05 0.01505 -6.16955E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.27087E-04 0.05314 -1.49665E-06 0.64959 -4.11822E-06 0.07951 -3.57159E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.97672E-04 0.01038 -2.92595E-05 0.02010 -1.58686E-05 0.02301 -5.78323E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.50196E-04 0.02423  2.81210E-05 0.02159  8.19085E-06 0.02307 -8.65875E-04 0.00659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73866E-01 2.3E-05  4.35527E-03 0.00041  1.41257E-03 0.00068  4.24658E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52078E-02 0.00048 -1.00489E-03 0.00159 -1.55587E-04 0.00478  1.12660E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.61659E-03 0.00215 -1.76628E-04 0.00587 -1.03228E-04 0.00676 -6.58427E-03 0.00194 ];
INF_SP3                   (idx, [1:   8]) = [  5.00246E-04 0.01242 -4.49266E-05 0.00978 -3.49253E-05 0.01195 -5.48318E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60227E-04 0.02786 -4.14687E-05 0.01732 -2.25602E-05 0.01505 -6.16955E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.27118E-04 0.05315 -1.49665E-06 0.64959 -4.11822E-06 0.07951 -3.57159E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97670E-04 0.01035 -2.92595E-05 0.02010 -1.58686E-05 0.02301 -5.78323E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.50190E-04 0.02431  2.81210E-05 0.02159  8.19085E-06 0.02307 -8.65875E-04 0.00659 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23032E-01 0.00051  4.23716E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23090E-01 0.00062  4.20996E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23010E-01 0.00093  4.20610E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22998E-01 0.00079  4.29689E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00051  7.86693E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03171E+00 0.00062  7.91786E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03197E+00 0.00093  7.92523E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03200E+00 0.00079  7.75770E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62058E-03 0.00975  2.08703E-04 0.05742  1.09089E-03 0.02339  1.04696E-03 0.02535  3.02069E-03 0.01570  9.31633E-04 0.02838  3.21692E-04 0.04657 ];
LAMBDA                    (idx, [1:  14]) = [  7.79972E-01 0.02421  1.24906E-02 3.8E-07  3.18026E-02 0.00012  1.09518E-01 0.00020  3.17531E-01 0.00017  1.35253E+00 0.00014  8.68409E+00 0.00124 ];

