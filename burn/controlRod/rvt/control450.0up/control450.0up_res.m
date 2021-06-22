
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control450.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control450.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:49:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325261406 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00230E+00  1.00063E+00  9.99647E-01  9.99129E-01  1.00165E+00  9.98941E-01  9.97980E-01  9.99715E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.41171E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58829E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58454E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.83963E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.82602E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60603E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51765E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69214E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69197E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27773E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37112E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70149E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68400E-01  3.68400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13273E+01  2.13273E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16958E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96310E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.10;
MEMSIZE                   (idx, 1)        = 299.16;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.76415E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60415E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.56188E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76415E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60415E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.32169E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29049E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.32169E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29049E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.04749E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.76200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.92816E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99159E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02702E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70175E+19 0.00072  9.90724E-01 6.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58989E+17 0.00719  9.25603E-03 0.00716 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33350E+18 0.00174  1.50988E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42544E+19 0.00114  6.45616E-01 0.00054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000024 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.59177E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000024 4.00659E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2213545 2.21713E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1722107 1.72498E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64372 6.44868E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000024 4.00659E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44821E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65531E-02 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.20828E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.92665E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.98317E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.63709E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.42180E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.99087E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64140E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  8.36926E+03 ;
TOT_FMASS                 (idx, 1)        =  8.36926E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66205E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84017E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71421E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08397E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98048E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85802E-01 6.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06933E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05209E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05196E+00 0.00058  1.04512E+00 0.00056  6.97326E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05226E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05262E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05226E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06950E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.91076E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.91049E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00661E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00906E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75933E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82125E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26744E-03 0.00634  1.98124E-04 0.03401  1.03140E-03 0.01547  9.95368E-04 0.01395  2.89580E-03 0.00941  8.49853E-04 0.01752  2.96883E-04 0.02619 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65020E-01 0.01333  1.23657E-02 0.00712  3.17953E-02 0.00010  1.09503E-01 0.00013  3.17646E-01 0.00011  1.35256E+00 8.8E-05  8.68585E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58460E-03 0.00976  2.06994E-04 0.05666  1.10371E-03 0.02576  1.03146E-03 0.02266  3.10092E-03 0.01511  8.53553E-04 0.02723  2.87957E-04 0.04467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33455E-01 0.02334  1.24906E-02 1.9E-06  3.17902E-02 0.00021  1.09506E-01 0.00022  3.17712E-01 0.00021  1.35261E+00 0.00013  8.69146E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.12098E-04 0.00139  6.12189E-04 0.00140  5.98492E-04 0.01456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.43851E-04 0.00120  6.43946E-04 0.00121  6.29553E-04 0.01455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66753E-03 0.00977  1.95772E-04 0.06172  1.10666E-03 0.02347  1.08629E-03 0.02038  3.05872E-03 0.01463  9.06501E-04 0.02520  3.13582E-04 0.04046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63357E-01 0.02079  1.24906E-02 2.7E-06  3.17922E-02 0.00017  1.09508E-01 0.00020  3.17704E-01 0.00019  1.35239E+00 0.00015  8.69003E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88364E-04 0.00274  5.88572E-04 0.00275  5.71869E-04 0.03611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.18891E-04 0.00267  6.19109E-04 0.00268  6.01606E-04 0.03625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57644E-03 0.02967  2.28106E-04 0.16557  1.11385E-03 0.07443  1.05998E-03 0.07437  3.01185E-03 0.04568  9.00308E-04 0.08543  2.62342E-04 0.16302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01448E-01 0.06854  1.24906E-02 5.9E-06  3.18122E-02 0.00016  1.09605E-01 0.00076  3.17752E-01 0.00055  1.35187E+00 0.00046  8.69650E+00 0.00393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54879E-03 0.02810  2.15706E-04 0.16598  1.10147E-03 0.06968  1.08954E-03 0.06716  2.97381E-03 0.04338  8.86508E-04 0.08047  2.81762E-04 0.15319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24180E-01 0.06871  1.24906E-02 5.9E-06  3.18103E-02 0.00018  1.09572E-01 0.00063  3.17812E-01 0.00058  1.35196E+00 0.00045  8.69650E+00 0.00393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11752E+01 0.02958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.01374E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32577E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59118E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09622E+01 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30306E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97286E-05 0.00019  2.97283E-05 0.00019  2.97641E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60986E-04 0.00077  7.61062E-04 0.00078  7.49055E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75049E-01 0.00035  6.74828E-01 0.00036  7.15636E-01 0.00992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06581E+01 0.01404 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66484E+02 0.00041  1.92195E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.66757E+05 0.00322  8.05195E+05 0.00142  1.82472E+06 0.00083  3.46999E+06 0.00045  3.83918E+06 0.00044  3.76122E+06 0.00029  3.29831E+06 0.00027  2.88286E+06 0.00012  3.10337E+06 0.00019  3.03606E+06 0.00021  3.08921E+06 0.00019  3.03437E+06 0.00017  3.10970E+06 0.00020  3.06231E+06 0.00030  3.07589E+06 0.00029  2.70034E+06 0.00021  2.71580E+06 0.00024  2.70124E+06 0.00028  2.68096E+06 0.00022  5.29635E+06 0.00019  5.18028E+06 0.00024  3.77935E+06 0.00023  2.44955E+06 0.00031  2.88712E+06 0.00022  2.73388E+06 0.00039  2.34856E+06 0.00047  4.04735E+06 0.00037  8.53796E+05 0.00057  1.07344E+06 0.00070  9.55014E+05 0.00072  5.60678E+05 0.00068  9.71771E+05 0.00079  6.64196E+05 0.00066  5.75630E+05 0.00045  1.12295E+05 0.00156  1.10919E+05 0.00228  1.13828E+05 0.00116  1.17152E+05 0.00209  1.15907E+05 0.00208  1.14198E+05 0.00146  1.17116E+05 0.00135  1.10668E+05 0.00218  2.09150E+05 0.00154  3.33767E+05 0.00104  4.26050E+05 0.00101  1.13478E+06 0.00073  1.21770E+06 0.00077  1.36297E+06 0.00092  9.58131E+05 0.00055  7.48762E+05 0.00079  6.09149E+05 0.00124  7.34675E+05 0.00109  1.43666E+06 0.00113  2.04108E+06 0.00103  4.27456E+06 0.00137  7.32681E+06 0.00120  1.20771E+07 0.00131  8.33571E+06 0.00142  6.20784E+06 0.00130  4.56723E+06 0.00127  4.13496E+06 0.00182  4.22933E+06 0.00125  3.53851E+06 0.00213  2.41081E+06 0.00167  2.27157E+06 0.00164  1.99918E+06 0.00188  1.65606E+06 0.00216  1.41694E+06 0.00162  8.05766E+05 0.00275  2.93788E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06998E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.93726E+21 0.00069  7.43408E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84103E-01 3.4E-05  4.31630E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30085E-03 0.00067  1.40667E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.44749E-03 0.00063  3.54207E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.46640E-04 0.00071  2.13540E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.63171E-04 0.00072  5.20334E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47661E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02858E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85730E-08 0.00030  2.75119E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82656E-01 3.6E-05  4.28090E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45204E-02 0.00046  4.30411E-03 0.00363 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55224E-03 0.00319 -8.88637E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16492E-04 0.02027 -6.75572E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19912E-04 0.04409 -5.54339E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  9.74991E-05 0.05754 -3.77634E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30687E-04 0.01586 -4.06333E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10151E-04 0.06742 -1.69935E-03 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82663E-01 3.7E-05  4.28090E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45223E-02 0.00047  4.30411E-03 0.00363 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55268E-03 0.00318 -8.88637E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16596E-04 0.02026 -6.75572E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19894E-04 0.04405 -5.54339E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.75006E-05 0.05767 -3.77634E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30693E-04 0.01586 -4.06333E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10144E-04 0.06736 -1.69935E-03 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31555E-01 6.9E-05  4.24946E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00537E+00 6.9E-05  7.84412E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44015E-03 0.00063  3.54207E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72359E-03 0.00019  3.86318E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79380E-01 3.5E-05  3.27623E-03 0.00039  3.23300E-04 0.00204  4.27767E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54037E-02 0.00045 -8.83355E-04 0.00082 -1.02364E-05 0.04335  4.31434E-03 0.00359 ];
INF_S2                    (idx, [1:   8]) = [  2.65354E-03 0.00298 -1.01303E-04 0.01067 -3.00648E-05 0.01111 -8.85630E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.36147E-04 0.01917 -1.96552E-05 0.03655 -1.20715E-05 0.01620 -6.74365E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -1.95165E-04 0.05002 -2.47463E-05 0.02378 -6.44610E-06 0.01778 -5.53695E-03 0.00195 ];
INF_S5                    (idx, [1:   8]) = [  9.62318E-05 0.05572  1.26727E-06 0.35244 -6.51384E-07 0.20991 -3.77569E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.13788E-04 0.01666 -1.68994E-05 0.01874 -4.82690E-06 0.05665 -4.05851E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  8.88051E-05 0.08330  2.13463E-05 0.02432  1.72148E-06 0.06537 -1.70107E-03 0.00372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79387E-01 3.5E-05  3.27623E-03 0.00039  3.23300E-04 0.00204  4.27767E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54056E-02 0.00045 -8.83355E-04 0.00082 -1.02364E-05 0.04335  4.31434E-03 0.00359 ];
INF_SP2                   (idx, [1:   8]) = [  2.65398E-03 0.00298 -1.01303E-04 0.01067 -3.00648E-05 0.01111 -8.85630E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.36251E-04 0.01916 -1.96552E-05 0.03655 -1.20715E-05 0.01620 -6.74365E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95148E-04 0.04998 -2.47463E-05 0.02378 -6.44610E-06 0.01778 -5.53695E-03 0.00195 ];
INF_SP5                   (idx, [1:   8]) = [  9.62333E-05 0.05585  1.26727E-06 0.35244 -6.51384E-07 0.20991 -3.77569E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.13794E-04 0.01666 -1.68994E-05 0.01874 -4.82690E-06 0.05665 -4.05851E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  8.87975E-05 0.08323  2.13463E-05 0.02432  1.72148E-06 0.06537 -1.70107E-03 0.00372 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27246E-01 0.00041  4.32980E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26832E-01 0.00075  4.29991E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27633E-01 0.00076  4.29344E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27276E-01 0.00065  4.39780E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01860E+00 0.00041  7.69868E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01990E+00 0.00075  7.75237E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01740E+00 0.00076  7.76385E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01851E+00 0.00065  7.57982E-01 0.00196 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58460E-03 0.00976  2.06994E-04 0.05666  1.10371E-03 0.02576  1.03146E-03 0.02266  3.10092E-03 0.01511  8.53553E-04 0.02723  2.87957E-04 0.04467 ];
LAMBDA                    (idx, [1:  14]) = [  7.33455E-01 0.02334  1.24906E-02 1.9E-06  3.17902E-02 0.00021  1.09506E-01 0.00022  3.17712E-01 0.00021  1.35261E+00 0.00013  8.69146E+00 0.00161 ];

