
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control2down' ;
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvr/control2down' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:25:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946568905 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94227E-01  1.00338E+00  9.98316E-01  9.99764E-01  1.00022E+00  9.99732E-01  1.00167E+00  1.00268E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.94276E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05724E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.22673E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96320E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96013E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74693E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97523E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61031E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61014E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18127E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50721E+02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82830E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29891E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13833E-02  7.13833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29174E+01  2.29174E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29890E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96517E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 416.81;
MEMSIZE                   (idx, 1)        = 317.47;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 15.06;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 23 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.79489E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46062E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.11957E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.79489E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.46062E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.39177E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.18644E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.39177E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18644E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.98576E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.79198E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48569E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11601E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89720E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.50956E+16 0.02046  1.46044E-03 0.02046 ];
U235_FISS                 (idx, [1:   4]) = [  1.71370E+19 0.00077  9.97205E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.23907E+16 0.02027  1.30264E-03 0.02017 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00023E+19 0.00119  4.08435E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68721E+18 0.00165  1.50571E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30118E+18 0.00170  1.75631E-01 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000378 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.95152E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000378 4.00395E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312577 2.31464E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622887 1.62432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64914 6.49903E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000378 4.00395E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.03106E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 5.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45087E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16963E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23202E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.68518E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87660E+17 0.00497 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23840E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79551E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.16760E+03 ;
TOT_FMASS                 (idx, 1)        =  6.16760E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50526E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93905E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68759E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11803E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97747E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85974E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00606E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89713E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89403E-01 0.00068  9.83095E-01 0.00066  6.61724E-03 0.00966 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89360E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89922E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89360E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00569E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84979E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84990E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85196E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84941E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12216E-02 0.01401 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12589E-02 0.00136 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67229E-03 0.00659  2.16451E-04 0.03209  1.11249E-03 0.01553  1.04654E-03 0.01589  3.10869E-03 0.00923  8.69800E-04 0.01780  3.18316E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58071E-01 0.01473  1.23653E-02 0.00712  3.18281E-02 6.3E-05  1.09446E-01 0.00012  3.17124E-01 5.3E-05  1.35263E+00 0.00017  8.62026E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73716E-03 0.00967  2.12271E-04 0.05576  1.13512E-03 0.02429  1.06501E-03 0.02516  3.10803E-03 0.01399  8.97757E-04 0.02884  3.18984E-04 0.04440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56483E-01 0.02268  1.24901E-02 2.5E-05  3.18280E-02 7.8E-05  1.09447E-01 0.00018  3.17135E-01 8.2E-05  1.35267E+00 0.00023  8.60425E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38647E-04 0.00133  4.38641E-04 0.00133  4.39207E-04 0.01509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33961E-04 0.00117  4.33956E-04 0.00117  4.34494E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67746E-03 0.00989  2.26816E-04 0.04980  1.13014E-03 0.02311  1.03870E-03 0.02560  3.08469E-03 0.01389  8.81586E-04 0.02908  3.15533E-04 0.04552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52112E-01 0.02299  1.24903E-02 2.1E-05  3.18295E-02 0.00011  1.09421E-01 0.00013  3.17127E-01 7.9E-05  1.35245E+00 0.00035  8.59597E+00 0.00375 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24157E-04 0.00312  4.24112E-04 0.00315  4.29427E-04 0.03702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19626E-04 0.00305  4.19581E-04 0.00308  4.24825E-04 0.03699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84290E-03 0.03383  2.24762E-04 0.16825  1.20911E-03 0.07087  1.02601E-03 0.08535  3.19065E-03 0.04600  9.17019E-04 0.08953  2.75347E-04 0.14694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16875E-01 0.07234  1.24906E-02 0.0E+00  3.18396E-02 0.00033  1.09507E-01 0.00083  3.17107E-01 0.00017  1.35185E+00 0.00110  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77832E-03 0.03277  2.19958E-04 0.16391  1.20312E-03 0.07083  1.02531E-03 0.08099  3.16621E-03 0.04551  8.94574E-04 0.08652  2.69153E-04 0.14422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17435E-01 0.07530  1.24906E-02 0.0E+00  3.18376E-02 0.00032  1.09502E-01 0.00082  3.17128E-01 0.00018  1.35185E+00 0.00110  8.63638E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61527E+01 0.03412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31000E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26398E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60889E-03 0.00621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53372E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50288E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06622E-05 0.00020  3.06629E-05 0.00020  3.05552E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27938E-04 0.00081  5.27973E-04 0.00082  5.23149E-04 0.00931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.74245E-01 0.00033  6.74261E-01 0.00033  6.77104E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07588E+01 0.01480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60422E+02 0.00040  1.80233E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77706E+05 0.00445  8.63038E+05 0.00144  1.93564E+06 0.00075  3.70683E+06 0.00039  4.08138E+06 0.00044  3.91185E+06 0.00025  3.51213E+06 0.00033  3.18394E+06 0.00033  3.21730E+06 0.00025  3.13883E+06 0.00023  3.14335E+06 0.00028  3.09930E+06 0.00012  3.14957E+06 0.00020  3.10007E+06 0.00023  3.09660E+06 0.00023  2.63819E+06 0.00025  2.21478E+06 0.00019  2.72670E+06 0.00016  2.72424E+06 0.00018  5.38080E+06 0.00020  5.22467E+06 0.00021  3.78199E+06 0.00019  2.41962E+06 0.00034  2.90151E+06 0.00034  2.67012E+06 0.00025  2.27804E+06 0.00041  4.12104E+06 0.00028  8.86108E+05 0.00053  1.11461E+06 0.00037  1.00570E+06 0.00072  5.92003E+05 0.00068  1.03486E+06 0.00068  7.14313E+05 0.00051  6.25563E+05 0.00097  1.22511E+05 0.00162  1.21328E+05 0.00173  1.25136E+05 0.00148  1.29000E+05 0.00087  1.28030E+05 0.00127  1.26668E+05 0.00170  1.31050E+05 0.00169  1.23859E+05 0.00149  2.36315E+05 0.00079  3.84926E+05 0.00108  5.07396E+05 0.00094  1.51189E+06 0.00033  2.10512E+06 0.00076  3.17033E+06 0.00078  2.58422E+06 0.00084  2.05005E+06 0.00082  1.63854E+06 0.00058  1.90215E+06 0.00071  3.37827E+06 0.00076  4.17956E+06 0.00091  6.99148E+06 0.00064  8.77654E+06 0.00085  1.02981E+07 0.00072  5.43997E+06 0.00088  3.47003E+06 0.00072  2.29556E+06 0.00103  1.94656E+06 0.00101  1.86088E+06 0.00088  1.40557E+06 0.00128  9.40861E+05 0.00131  7.79852E+05 0.00145  7.22376E+05 0.00207  5.91886E+05 0.00119  3.99938E+05 0.00158  2.56903E+05 0.00230  7.69004E+04 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00629E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73581E+21 0.00059  7.11631E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82928E-01 2.9E-05  4.31057E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23601E-03 0.00044  1.75313E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.42165E-03 0.00040  3.91459E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.85644E-04 0.00043  2.16146E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.53314E-04 0.00043  5.26684E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 7.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00016  2.10863E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81507E-01 2.9E-05  4.27144E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44109E-02 0.00037  1.14296E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49938E-03 0.00516 -6.59040E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66671E-04 0.01643 -5.48256E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20246E-04 0.01347 -6.22920E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22606E-04 0.03182 -3.57622E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47106E-04 0.01338 -5.86478E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70218E-04 0.03326 -8.16024E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81512E-01 2.9E-05  4.27144E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44119E-02 0.00037  1.14296E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49952E-03 0.00516 -6.59040E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66657E-04 0.01638 -5.48256E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20267E-04 0.01346 -6.22920E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22609E-04 0.03176 -3.57622E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47119E-04 0.01340 -5.86478E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70238E-04 0.03331 -8.16024E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26075E-01 7.5E-05  4.17939E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02226E+00 7.5E-05  7.97565E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41736E-03 0.00040  3.91459E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62101E-03 0.00018  5.66430E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77307E-01 2.8E-05  4.20070E-03 0.00021  1.75132E-03 0.00085  4.25393E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53961E-02 0.00035 -9.85180E-04 0.00062 -1.82769E-04 0.00482  1.16124E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.66581E-03 0.00484 -1.66437E-04 0.00503 -1.30039E-04 0.00601 -6.46036E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.09642E-04 0.01518 -4.29709E-05 0.01501 -4.62517E-05 0.01169 -5.43631E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.81679E-04 0.01406 -3.85666E-05 0.01943 -2.88663E-05 0.01991 -6.20034E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.23743E-04 0.02841 -1.13696E-06 0.48172 -4.70560E-06 0.11253 -3.57152E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.19264E-04 0.01414 -2.78421E-05 0.01772 -2.01152E-05 0.02026 -5.84466E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.41462E-04 0.03990  2.87561E-05 0.01607  1.09351E-05 0.03764 -8.26959E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77311E-01 2.8E-05  4.20070E-03 0.00021  1.75132E-03 0.00085  4.25393E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53971E-02 0.00035 -9.85180E-04 0.00062 -1.82769E-04 0.00482  1.16124E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.66596E-03 0.00484 -1.66437E-04 0.00503 -1.30039E-04 0.00601 -6.46036E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.09628E-04 0.01514 -4.29709E-05 0.01501 -4.62517E-05 0.01169 -5.43631E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81700E-04 0.01406 -3.85666E-05 0.01943 -2.88663E-05 0.01991 -6.20034E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.23746E-04 0.02835 -1.13696E-06 0.48172 -4.70560E-06 0.11253 -3.57152E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19277E-04 0.01417 -2.78421E-05 0.01772 -2.01152E-05 0.02026 -5.84466E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.41482E-04 0.03996  2.87561E-05 0.01607  1.09351E-05 0.03764 -8.26959E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21600E-01 0.00048  4.27640E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21637E-01 0.00049  4.24325E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21515E-01 0.00106  4.26098E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21653E-01 0.00077  4.32619E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00048  7.79483E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00049  7.85588E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03677E+00 0.00106  7.82323E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00077  7.70539E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73716E-03 0.00967  2.12271E-04 0.05576  1.13512E-03 0.02429  1.06501E-03 0.02516  3.10803E-03 0.01399  8.97757E-04 0.02884  3.18984E-04 0.04440 ];
LAMBDA                    (idx, [1:  14]) = [  7.56483E-01 0.02268  1.24901E-02 2.5E-05  3.18280E-02 7.8E-05  1.09447E-01 0.00018  3.17135E-01 8.2E-05  1.35267E+00 0.00023  8.60425E+00 0.00279 ];

