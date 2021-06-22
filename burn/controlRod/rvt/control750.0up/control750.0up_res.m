
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control750.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control750.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:27:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 15:49:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623958042496 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92119E-01  1.00444E+00  1.00439E+00  9.97858E-01  9.95603E-01  1.00522E+00  9.94946E-01  1.00542E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.79233E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.20767E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58510E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92256E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91635E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85074E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47196E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83363E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83344E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27596E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61794E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75350E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83332E-04  1.83332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19424E+01  2.19424E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19789E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98427E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 376.87;
MEMSIZE                   (idx, 1)        = 274.52;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 9.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.51586E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41632E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.27202E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.51586E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41632E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.09646E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.17112E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.09646E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.17112E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.73232E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.51382E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82768E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06527E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47460E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70240E+19 0.00069  9.90477E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63286E+17 0.00735  9.49965E-03 0.00728 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42028E+18 0.00169  1.46032E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52343E+19 0.00109  6.50401E-01 0.00045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000310 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39052E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000310 4.00639E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2264749 2.26819E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1661997 1.66450E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73564 7.37004E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000310 4.00639E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.91859E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.02122E-02 6.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34435E+19 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06272E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13055E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.85719E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61062E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.13882E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52567E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  7.93309E+03 ;
TOT_FMASS                 (idx, 1)        =  7.93309E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64919E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76797E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59830E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08406E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97907E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83633E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03430E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01525E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01557E+00 0.00059  1.00856E+00 0.00059  6.68558E-03 0.00957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01458E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01506E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01458E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03361E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87729E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87741E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40672E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40468E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.84363E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81668E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55237E-03 0.00633  2.12799E-04 0.03165  1.08186E-03 0.01382  1.03803E-03 0.01510  3.00073E-03 0.00909  8.93864E-04 0.01864  3.25086E-04 0.02801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82858E-01 0.01482  1.23032E-02 0.00875  3.17964E-02 9.4E-05  1.09499E-01 0.00012  3.17692E-01 0.00012  1.35248E+00 9.2E-05  8.64302E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63818E-03 0.01012  1.95917E-04 0.05462  1.08445E-03 0.02450  1.05158E-03 0.02636  3.05346E-03 0.01512  9.30229E-04 0.03029  3.22549E-04 0.04309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82945E-01 0.02246  1.24906E-02 1.8E-06  3.17934E-02 0.00018  1.09515E-01 0.00025  3.17642E-01 0.00019  1.35251E+00 0.00014  8.68652E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51805E-04 0.00117  6.51818E-04 0.00116  6.51936E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61910E-04 0.00101  6.61923E-04 0.00101  6.61917E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58712E-03 0.00992  2.15736E-04 0.04929  1.07584E-03 0.02259  1.01655E-03 0.02500  3.04618E-03 0.01510  9.12621E-04 0.02712  3.20183E-04 0.04464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72687E-01 0.02309  1.24906E-02 8.8E-07  3.18011E-02 0.00013  1.09486E-01 0.00018  3.17702E-01 0.00020  1.35253E+00 0.00013  8.68372E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.27628E-04 0.00326  6.27490E-04 0.00324  6.27413E-04 0.03530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37358E-04 0.00321  6.37218E-04 0.00319  6.37165E-04 0.03529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80953E-03 0.03277  2.03123E-04 0.18423  1.15185E-03 0.06952  1.09176E-03 0.07987  3.17031E-03 0.04990  8.99797E-04 0.08579  2.92693E-04 0.13852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88062E-01 0.06221  1.24906E-02 0.0E+00  3.17966E-02 0.00046  1.09446E-01 0.00043  3.17571E-01 0.00048  1.35245E+00 0.00036  8.70006E+00 0.00369 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69820E-03 0.03098  1.75627E-04 0.18830  1.19070E-03 0.06608  1.06947E-03 0.07492  3.09581E-03 0.04675  8.63566E-04 0.08135  3.03030E-04 0.13613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92057E-01 0.06220  1.24906E-02 0.0E+00  3.17955E-02 0.00046  1.09455E-01 0.00045  3.17551E-01 0.00046  1.35264E+00 0.00033  8.70176E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08930E+01 0.03312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40531E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50454E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75710E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05503E+01 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18883E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02069E-05 0.00019  3.02075E-05 0.00020  3.01278E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70890E-04 0.00070  7.70938E-04 0.00071  7.64806E-04 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64927E-01 0.00034  6.64866E-01 0.00034  6.79553E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07700E+01 0.01423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81924E+02 0.00041  2.14279E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69396E+05 0.00484  8.14569E+05 0.00199  1.84526E+06 0.00082  3.51110E+06 0.00047  3.88612E+06 0.00042  3.80015E+06 0.00024  3.34075E+06 0.00026  2.92690E+06 0.00028  3.13708E+06 0.00027  3.06599E+06 0.00013  3.11415E+06 0.00022  3.05899E+06 0.00016  3.13181E+06 0.00019  3.08308E+06 0.00022  3.09753E+06 0.00027  2.71944E+06 0.00029  2.73657E+06 0.00027  2.71931E+06 0.00024  2.70091E+06 0.00022  5.33284E+06 0.00016  5.21602E+06 0.00021  3.79856E+06 0.00018  2.45670E+06 0.00016  2.89153E+06 0.00027  2.75107E+06 0.00026  2.34199E+06 0.00034  4.04714E+06 0.00020  8.51677E+05 0.00079  1.07113E+06 0.00044  9.63152E+05 0.00060  5.66624E+05 0.00079  9.86542E+05 0.00068  6.80047E+05 0.00069  5.91867E+05 0.00058  1.16087E+05 0.00181  1.15179E+05 0.00176  1.18297E+05 0.00151  1.21267E+05 0.00185  1.20733E+05 0.00222  1.19313E+05 0.00123  1.23062E+05 0.00136  1.15785E+05 0.00172  2.20534E+05 0.00187  3.54779E+05 0.00116  4.60806E+05 0.00107  1.31203E+06 0.00080  1.73383E+06 0.00084  2.66953E+06 0.00063  2.33254E+06 0.00055  1.95092E+06 0.00082  1.61867E+06 0.00098  1.93980E+06 0.00083  3.65291E+06 0.00089  4.75407E+06 0.00074  8.53389E+06 0.00071  1.16641E+07 0.00076  1.48932E+07 0.00080  8.37493E+06 0.00092  5.56975E+06 0.00068  3.76431E+06 0.00103  3.25980E+06 0.00119  3.16048E+06 0.00092  2.45283E+06 0.00113  1.65750E+06 0.00127  1.40513E+06 0.00112  1.30230E+06 0.00148  1.03925E+06 0.00180  7.93025E+05 0.00175  4.79634E+05 0.00232  1.48790E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03470E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.36642E+21 0.00067  9.20607E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81150E-01 3.3E-05  4.29705E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33972E-03 0.00061  1.18355E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.47928E-03 0.00055  2.90830E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.39555E-04 0.00054  1.72475E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.45628E-04 0.00054  4.20270E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47665E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00588E-07 0.00023  2.29609E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79670E-01 3.5E-05  4.26802E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43215E-02 0.00045  9.09350E-03 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53489E-03 0.00365 -6.82981E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13190E-04 0.01622 -5.86077E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54100E-04 0.02750 -6.01265E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40547E-04 0.05964 -3.64610E-03 0.00191 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81713E-04 0.01470 -5.20545E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49937E-04 0.03286 -9.57058E-04 0.00633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79677E-01 3.5E-05  4.26802E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43234E-02 0.00045  9.09350E-03 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53521E-03 0.00365 -6.82981E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13213E-04 0.01622 -5.86077E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54076E-04 0.02750 -6.01265E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40576E-04 0.05963 -3.64610E-03 0.00191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81707E-04 0.01467 -5.20545E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49948E-04 0.03286 -9.57058E-04 0.00633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28736E-01 9.4E-05  4.18876E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01399E+00 9.4E-05  7.95781E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47223E-03 0.00054  2.90830E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23067E-03 0.00023  3.74052E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75919E-01 3.5E-05  3.75102E-03 0.00036  8.37133E-04 0.00160  4.25965E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52460E-02 0.00043 -9.24499E-04 0.00095 -7.29447E-05 0.00441  9.16644E-03 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.67160E-03 0.00338 -1.36701E-04 0.00639 -6.51376E-05 0.00678 -6.76467E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.45707E-04 0.01447 -3.25173E-05 0.02413 -2.39195E-05 0.01369 -5.83685E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.21966E-04 0.03160 -3.21333E-05 0.02821 -1.47452E-05 0.01281 -5.99790E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.40148E-04 0.05958  3.98434E-07 1.00000 -2.50331E-06 0.10196 -3.64360E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -3.58384E-04 0.01589 -2.33291E-05 0.01896 -1.02666E-05 0.01890 -5.19518E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.25700E-04 0.03852  2.42379E-05 0.01643  5.28106E-06 0.03526 -9.62339E-04 0.00626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75926E-01 3.5E-05  3.75102E-03 0.00036  8.37133E-04 0.00160  4.25965E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52479E-02 0.00043 -9.24499E-04 0.00095 -7.29447E-05 0.00441  9.16644E-03 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.67191E-03 0.00338 -1.36701E-04 0.00639 -6.51376E-05 0.00678 -6.76467E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.45730E-04 0.01447 -3.25173E-05 0.02413 -2.39195E-05 0.01369 -5.83685E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21943E-04 0.03161 -3.21333E-05 0.02821 -1.47452E-05 0.01281 -5.99790E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.40177E-04 0.05958  3.98434E-07 1.00000 -2.50331E-06 0.10196 -3.64360E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58378E-04 0.01586 -2.33291E-05 0.01896 -1.02666E-05 0.01890 -5.19518E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.25711E-04 0.03852  2.42379E-05 0.01643  5.28106E-06 0.03526 -9.62339E-04 0.00626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24402E-01 0.00052  4.26579E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24401E-01 0.00056  4.24657E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24219E-01 0.00098  4.24438E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24589E-01 0.00069  4.30717E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02753E+00 0.00052  7.81419E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02754E+00 0.00056  7.84962E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02812E+00 0.00098  7.85377E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02694E+00 0.00069  7.73920E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63818E-03 0.01012  1.95917E-04 0.05462  1.08445E-03 0.02450  1.05158E-03 0.02636  3.05346E-03 0.01512  9.30229E-04 0.03029  3.22549E-04 0.04309 ];
LAMBDA                    (idx, [1:  14]) = [  7.82945E-01 0.02246  1.24906E-02 1.8E-06  3.17934E-02 0.00018  1.09515E-01 0.00025  3.17642E-01 0.00019  1.35251E+00 0.00014  8.68652E+00 0.00133 ];

