
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control725.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control725.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:23:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927796234 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00490E+00  9.74374E-01  1.00808E+00  1.01009E+00  1.00726E+00  9.76686E-01  1.00926E+00  1.00934E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.74407E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.25593E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58437E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91727E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91058E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81802E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47552E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81105E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81087E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27588E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58616E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99974E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99974E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74574E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46683E-01  1.46683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28333E-03  1.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99190E+01  5.99190E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00666E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90911E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97671E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128641.40 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.58426E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.46870E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.31316E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.58426E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.46870E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15947E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.20428E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.15947E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.20428E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.82403E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.58219E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85643E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05711E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43874E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70115E+19 0.00071  9.90512E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62762E+17 0.00868  9.47465E-03 0.00851 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42735E+18 0.00172  1.47174E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51565E+19 0.00098  6.50815E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999483 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.55498E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999483 4.00655E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2260174 2.26417E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1666868 1.66981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72441 7.25773E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999483 4.00655E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.96547E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19239E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32694E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.04532E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.11422E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.82867E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.46563E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11997E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.39995E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.99658E+03 ;
TOT_FMASS                 (idx, 1)        =  7.99658E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65134E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78347E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59597E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08424E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97940E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83882E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03730E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01848E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01860E+00 0.00062  1.01177E+00 0.00058  6.70874E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01925E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01908E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01925E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03808E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87943E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87949E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37708E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37574E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82786E-02 0.00923 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82485E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49645E-03 0.00653  1.99873E-04 0.03489  1.07812E-03 0.01641  1.01236E-03 0.01464  3.01452E-03 0.00901  8.86680E-04 0.01584  3.04898E-04 0.02737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62791E-01 0.01391  1.22408E-02 0.01013  3.18027E-02 8.5E-05  1.09498E-01 0.00013  3.17643E-01 0.00011  1.35236E+00 0.00010  8.68847E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55013E-03 0.00946  2.19113E-04 0.05539  1.06620E-03 0.02586  1.01853E-03 0.02508  3.03276E-03 0.01366  8.92592E-04 0.02443  3.20935E-04 0.04447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80918E-01 0.02305  1.24906E-02 1.2E-06  3.17940E-02 0.00019  1.09484E-01 0.00018  3.17651E-01 0.00021  1.35231E+00 0.00015  8.68725E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.43825E-04 0.00145  6.43876E-04 0.00145  6.39469E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55728E-04 0.00118  6.55780E-04 0.00117  6.51305E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61386E-03 0.01017  2.11436E-04 0.05655  1.11422E-03 0.02375  1.01388E-03 0.02467  3.06472E-03 0.01410  8.96433E-04 0.02560  3.13170E-04 0.04949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64304E-01 0.02539  1.24906E-02 1.4E-06  3.18004E-02 0.00017  1.09470E-01 0.00018  3.17605E-01 0.00017  1.35230E+00 0.00016  8.69324E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21295E-04 0.00310  6.21386E-04 0.00311  5.85185E-04 0.03152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.32783E-04 0.00298  6.32877E-04 0.00300  5.95957E-04 0.03150 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51138E-03 0.03356  2.22086E-04 0.18536  1.09489E-03 0.07198  1.04413E-03 0.07751  2.93369E-03 0.04564  9.13885E-04 0.07213  3.02702E-04 0.14606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28986E-01 0.06505  1.24906E-02 0.0E+00  3.18070E-02 0.00030  1.09482E-01 0.00057  3.17363E-01 0.00035  1.35132E+00 0.00052  8.70995E+00 0.00413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58839E-03 0.03273  2.15420E-04 0.17359  1.14223E-03 0.07191  1.05439E-03 0.07610  2.93073E-03 0.04456  9.34468E-04 0.06952  3.11149E-04 0.14583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44158E-01 0.06549  1.24906E-02 0.0E+00  3.18063E-02 0.00032  1.09474E-01 0.00055  3.17348E-01 0.00036  1.35137E+00 0.00052  8.70995E+00 0.00413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05039E+01 0.03395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.33083E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.44801E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47974E-03 0.00722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02352E+01 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19074E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01941E-05 0.00019  3.01948E-05 0.00020  3.00898E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.63487E-04 0.00073  7.63598E-04 0.00073  7.46731E-04 0.00766 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64533E-01 0.00035  6.64469E-01 0.00036  6.81187E-01 0.01057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05915E+01 0.01420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79589E+02 0.00041  2.11444E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70767E+05 0.00262  8.15536E+05 0.00212  1.84766E+06 0.00093  3.51138E+06 0.00066  3.88634E+06 0.00059  3.79920E+06 0.00032  3.34087E+06 0.00020  2.92340E+06 0.00045  3.13796E+06 0.00020  3.06770E+06 0.00026  3.11629E+06 0.00018  3.06046E+06 0.00024  3.13532E+06 0.00025  3.08546E+06 0.00031  3.09875E+06 0.00029  2.72062E+06 0.00017  2.73635E+06 0.00012  2.72314E+06 0.00025  2.70348E+06 0.00013  5.33514E+06 0.00018  5.21817E+06 0.00014  3.79952E+06 0.00023  2.45675E+06 0.00037  2.89177E+06 0.00025  2.75092E+06 0.00032  2.34329E+06 0.00037  4.04850E+06 0.00036  8.51700E+05 0.00036  1.07013E+06 0.00039  9.60637E+05 0.00069  5.65967E+05 0.00098  9.85214E+05 0.00077  6.77174E+05 0.00061  5.90575E+05 0.00073  1.15855E+05 0.00123  1.14427E+05 0.00124  1.17670E+05 0.00111  1.20768E+05 0.00153  1.20245E+05 0.00199  1.18774E+05 0.00148  1.22111E+05 0.00203  1.15404E+05 0.00116  2.19119E+05 0.00113  3.51931E+05 0.00107  4.55706E+05 0.00089  1.28088E+06 0.00078  1.64137E+06 0.00056  2.46520E+06 0.00047  2.14268E+06 0.00043  1.80123E+06 0.00081  1.49820E+06 0.00055  1.80043E+06 0.00079  3.41931E+06 0.00065  4.48171E+06 0.00069  8.16577E+06 0.00090  1.12622E+07 0.00101  1.46984E+07 0.00079  8.37287E+06 0.00099  5.57320E+06 0.00098  3.80576E+06 0.00113  3.29511E+06 0.00106  3.20295E+06 0.00142  2.48988E+06 0.00141  1.69859E+06 0.00092  1.43900E+06 0.00163  1.33085E+06 0.00140  1.05819E+06 0.00191  8.28875E+05 0.00127  4.91885E+05 0.00245  1.52641E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03696E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.32684E+21 0.00071  8.96040E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80911E-01 4.8E-05  4.29386E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34002E-03 0.00032  1.20216E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.48122E-03 0.00030  2.97309E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.41203E-04 0.00068  1.77093E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.49685E-04 0.00067  4.31524E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47647E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00153E-07 0.00017  2.32600E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79430E-01 4.7E-05  4.26409E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43070E-02 0.00047  8.84355E-03 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51833E-03 0.00469 -7.02595E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02075E-04 0.01327 -5.97079E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43812E-04 0.02727 -6.05388E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22646E-04 0.02399 -3.67718E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67421E-04 0.01068 -5.17402E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34179E-04 0.03711 -9.88220E-04 0.00575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79437E-01 4.7E-05  4.26409E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43088E-02 0.00047  8.84355E-03 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51862E-03 0.00470 -7.02595E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02063E-04 0.01327 -5.97079E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43794E-04 0.02727 -6.05388E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22641E-04 0.02391 -3.67718E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67405E-04 0.01071 -5.17402E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34150E-04 0.03712 -9.88220E-04 0.00575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28514E-01 0.00012  4.18775E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01467E+00 0.00012  7.95972E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47399E-03 0.00030  2.97309E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.14625E-03 0.00020  3.74455E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75765E-01 4.7E-05  3.66453E-03 0.00021  7.66907E-04 0.00092  4.25642E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52171E-02 0.00046 -9.10100E-04 0.00116 -6.15614E-05 0.00641  8.90511E-03 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.65204E-03 0.00459 -1.33702E-04 0.00726 -6.10989E-05 0.00437 -6.96485E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.31472E-04 0.01338 -2.93978E-05 0.02792 -2.27559E-05 0.01334 -5.94803E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.12381E-04 0.03146 -3.14310E-05 0.01601 -1.34291E-05 0.01941 -6.04045E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.23017E-04 0.02630 -3.71077E-07 1.00000 -2.46019E-06 0.06743 -3.67472E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.45819E-04 0.01131 -2.16013E-05 0.01599 -9.82435E-06 0.03807 -5.16420E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.09714E-04 0.04407  2.44653E-05 0.01698  4.39848E-06 0.06742 -9.92618E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75772E-01 4.7E-05  3.66453E-03 0.00021  7.66907E-04 0.00092  4.25642E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52189E-02 0.00046 -9.10100E-04 0.00116 -6.15614E-05 0.00641  8.90511E-03 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.65232E-03 0.00460 -1.33702E-04 0.00726 -6.10989E-05 0.00437 -6.96485E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.31461E-04 0.01338 -2.93978E-05 0.02792 -2.27559E-05 0.01334 -5.94803E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12363E-04 0.03145 -3.14310E-05 0.01601 -1.34291E-05 0.01941 -6.04045E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.23012E-04 0.02621 -3.71077E-07 1.00000 -2.46019E-06 0.06743 -3.67472E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45804E-04 0.01135 -2.16013E-05 0.01599 -9.82435E-06 0.03807 -5.16420E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.09685E-04 0.04410  2.44653E-05 0.01698  4.39848E-06 0.06742 -9.92618E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24357E-01 0.00031  4.26237E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24433E-01 0.00058  4.23868E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24403E-01 0.00103  4.23938E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24239E-01 0.00044  4.31003E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02767E+00 0.00031  7.82041E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02744E+00 0.00058  7.86430E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02754E+00 0.00103  7.86288E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02805E+00 0.00044  7.73405E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55013E-03 0.00946  2.19113E-04 0.05539  1.06620E-03 0.02586  1.01853E-03 0.02508  3.03276E-03 0.01366  8.92592E-04 0.02443  3.20935E-04 0.04447 ];
LAMBDA                    (idx, [1:  14]) = [  7.80918E-01 0.02305  1.24906E-02 1.2E-06  3.17940E-02 0.00019  1.09484E-01 0.00018  3.17651E-01 0.00021  1.35231E+00 0.00015  8.68725E+00 0.00150 ];

