
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control825.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node6' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:23:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908009451 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99549E-01  1.00067E+00  1.00109E+00  9.96011E-01  1.00244E+00  1.00192E+00  1.00110E+00  9.97210E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94440E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05560E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58257E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95468E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94796E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45799E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89623E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89604E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27719E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73421E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99772E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04233E-01  1.04233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16670E-04  6.16670E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02190E+01  5.02190E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03237E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94901E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.38795E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31954E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.12268E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38795E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31954E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98042E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10962E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98042E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10962E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56994E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38596E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77590E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09601E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67044E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.70223E+19 0.00073  9.90475E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.63223E+17 0.00855  9.49576E-03 0.00841 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44861E+18 0.00169  1.43746E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56573E+19 0.00113  6.52565E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000374 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.24193E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000374 4.00624E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286023 2.28937E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637564 1.63993E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76787 7.69447E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000374 4.00624E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22590E-02 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39875E+19 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11713E+19 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19203E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95768E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06432E+17 0.00470 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19777E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92375E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  7.70838E+03 ;
TOT_FMASS                 (idx, 1)        =  7.70838E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64347E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73613E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54959E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08458E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97835E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82892E-01 8.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01989E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00027E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00037E+00 0.00066  9.93641E-01 0.00065  6.62791E-03 0.00926 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00018E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01994E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86523E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86552E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58717E-07 0.00206 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58189E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85055E-02 0.00929 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80958E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59237E-03 0.00649  1.93189E-04 0.03890  1.08920E-03 0.01444  1.09138E-03 0.01559  3.00089E-03 0.00918  9.04111E-04 0.01572  3.13603E-04 0.02784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67776E-01 0.01465  1.22408E-02 0.01013  3.17961E-02 9.6E-05  1.09506E-01 0.00012  3.17629E-01 0.00012  1.35241E+00 8.4E-05  8.68791E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61062E-03 0.01005  2.02752E-04 0.06155  1.08036E-03 0.02321  1.10164E-03 0.02459  2.99201E-03 0.01431  9.25933E-04 0.02588  3.07924E-04 0.04584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61247E-01 0.02343  1.24906E-02 2.6E-06  3.17940E-02 0.00016  1.09497E-01 0.00019  3.17559E-01 0.00019  1.35253E+00 0.00012  8.68063E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72843E-04 0.00136  6.72737E-04 0.00135  6.90108E-04 0.01414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73032E-04 0.00116  6.72927E-04 0.00115  6.90152E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61546E-03 0.00960  2.00456E-04 0.06180  1.09227E-03 0.02250  1.09441E-03 0.02505  3.00586E-03 0.01430  9.11205E-04 0.02417  3.11268E-04 0.04799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63384E-01 0.02418  1.24906E-02 2.9E-06  3.17911E-02 0.00018  1.09511E-01 0.00022  3.17590E-01 0.00018  1.35240E+00 0.00015  8.69078E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49180E-04 0.00299  6.49098E-04 0.00298  6.72160E-04 0.03872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49358E-04 0.00289  6.49278E-04 0.00289  6.72004E-04 0.03863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63274E-03 0.03119  1.76030E-04 0.19901  1.13539E-03 0.07460  1.10126E-03 0.07571  3.01700E-03 0.04593  8.82448E-04 0.09135  3.20621E-04 0.14218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88872E-01 0.09007  1.24906E-02 6.4E-06  3.17924E-02 0.00046  1.09513E-01 0.00060  3.17397E-01 0.00044  1.35216E+00 0.00044  8.67218E+00 0.00290 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60846E-03 0.02978  1.70804E-04 0.18775  1.12987E-03 0.07348  1.10111E-03 0.07242  3.01747E-03 0.04431  9.01536E-04 0.09062  2.87677E-04 0.13524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56252E-01 0.08698  1.24906E-02 6.3E-06  3.17925E-02 0.00045  1.09509E-01 0.00057  3.17394E-01 0.00040  1.35225E+00 0.00043  8.67218E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02181E+01 0.03094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62714E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62901E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68109E-03 0.00565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00853E+01 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14899E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04847E-05 0.00019  3.04843E-05 0.00019  3.05584E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78235E-04 0.00072  7.78222E-04 0.00072  7.80321E-04 0.00851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61186E-01 0.00036  6.61211E-01 0.00038  6.62379E-01 0.00961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07256E+01 0.01380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88744E+02 0.00045  2.24198E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71623E+05 0.00395  8.20290E+05 0.00124  1.85648E+06 0.00141  3.53469E+06 0.00069  3.91189E+06 0.00046  3.82174E+06 0.00031  3.36152E+06 0.00026  2.94954E+06 0.00035  3.15294E+06 0.00026  3.08166E+06 0.00022  3.12741E+06 0.00026  3.07048E+06 0.00021  3.14223E+06 0.00019  3.09533E+06 0.00024  3.10836E+06 0.00022  2.72943E+06 0.00029  2.74751E+06 0.00021  2.73030E+06 0.00026  2.71261E+06 0.00028  5.35571E+06 0.00024  5.23500E+06 0.00019  3.81124E+06 0.00019  2.46272E+06 0.00018  2.90667E+06 0.00025  2.74997E+06 0.00046  2.34761E+06 0.00035  4.05595E+06 0.00016  8.55392E+05 0.00055  1.07489E+06 0.00075  9.70567E+05 0.00066  5.72702E+05 0.00084  1.00019E+06 0.00045  6.90799E+05 0.00094  6.06181E+05 0.00103  1.19325E+05 0.00137  1.18078E+05 0.00170  1.21945E+05 0.00109  1.25983E+05 0.00124  1.24867E+05 0.00175  1.24146E+05 0.00135  1.27644E+05 0.00152  1.21340E+05 0.00189  2.31504E+05 0.00151  3.79176E+05 0.00089  5.04160E+05 0.00076  1.56633E+06 0.00061  2.38001E+06 0.00056  3.91254E+06 0.00083  3.35726E+06 0.00086  2.72989E+06 0.00097  2.21119E+06 0.00101  2.59651E+06 0.00080  4.66246E+06 0.00096  5.84385E+06 0.00119  9.91158E+06 0.00113  1.26068E+07 0.00109  1.49942E+07 0.00123  8.00691E+06 0.00129  5.14052E+06 0.00149  3.41563E+06 0.00135  2.90674E+06 0.00137  2.78657E+06 0.00097  2.11757E+06 0.00131  1.42187E+06 0.00176  1.18407E+06 0.00158  1.09673E+06 0.00130  9.03260E+05 0.00248  6.16932E+05 0.00142  3.97759E+05 0.00209  1.20082E+05 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58780E+21 0.00074  9.98965E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79727E-01 3.2E-05  4.28771E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34780E-03 0.00084  1.10771E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.48466E-03 0.00078  2.69667E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.36859E-04 0.00062  1.58897E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.38918E-04 0.00061  3.87184E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03565E-07 0.00019  2.15242E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78240E-01 3.1E-05  4.26076E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42354E-02 0.00056  1.11474E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42617E-03 0.00466 -6.67825E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67206E-04 0.01773 -5.52875E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94053E-04 0.02440 -6.19251E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26478E-04 0.04460 -3.58406E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21212E-04 0.01225 -5.79257E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66338E-04 0.03686 -8.53538E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78247E-01 3.1E-05  4.26076E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42371E-02 0.00056  1.11474E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42645E-03 0.00467 -6.67825E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67232E-04 0.01773 -5.52875E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94072E-04 0.02433 -6.19251E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26465E-04 0.04458 -3.58406E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21242E-04 0.01226 -5.79257E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66324E-04 0.03682 -8.53538E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27406E-01 9.9E-05  4.15950E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01810E+00 9.9E-05  8.01378E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47783E-03 0.00078  2.69667E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84143E-03 0.00026  4.10748E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73885E-01 3.1E-05  4.35475E-03 0.00038  1.41236E-03 0.00116  4.24664E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52406E-02 0.00053 -1.00524E-03 0.00079 -1.56771E-04 0.00389  1.13042E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.60318E-03 0.00413 -1.77014E-04 0.00405 -1.02387E-04 0.00580 -6.57586E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.13040E-04 0.01663 -4.58337E-05 0.01219 -3.57868E-05 0.01009 -5.49296E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.53743E-04 0.02714 -4.03102E-05 0.01663 -2.24748E-05 0.01334 -6.17003E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.27995E-04 0.04324 -1.51744E-06 0.42318 -3.47735E-06 0.08159 -3.58058E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.92005E-04 0.01281 -2.92069E-05 0.02014 -1.61080E-05 0.02843 -5.77646E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.37510E-04 0.04516  2.88274E-05 0.01608  8.86629E-06 0.03425 -8.62405E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73892E-01 3.1E-05  4.35475E-03 0.00038  1.41236E-03 0.00116  4.24664E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52423E-02 0.00053 -1.00524E-03 0.00079 -1.56771E-04 0.00389  1.13042E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.60347E-03 0.00414 -1.77014E-04 0.00405 -1.02387E-04 0.00580 -6.57586E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.13066E-04 0.01663 -4.58337E-05 0.01219 -3.57868E-05 0.01009 -5.49296E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53762E-04 0.02705 -4.03102E-05 0.01663 -2.24748E-05 0.01334 -6.17003E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.27982E-04 0.04323 -1.51744E-06 0.42318 -3.47735E-06 0.08159 -3.58058E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92035E-04 0.01281 -2.92069E-05 0.02014 -1.61080E-05 0.02843 -5.77646E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.37497E-04 0.04512  2.88274E-05 0.01608  8.86629E-06 0.03425 -8.62405E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22867E-01 0.00022  4.23363E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22972E-01 0.00091  4.20584E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23029E-01 0.00056  4.20475E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22606E-01 0.00069  4.29171E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03242E+00 0.00022  7.87354E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03209E+00 0.00091  7.92582E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03190E+00 0.00056  7.92761E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03326E+00 0.00069  7.76717E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61062E-03 0.01005  2.02752E-04 0.06155  1.08036E-03 0.02321  1.10164E-03 0.02459  2.99201E-03 0.01431  9.25933E-04 0.02588  3.07924E-04 0.04584 ];
LAMBDA                    (idx, [1:  14]) = [  7.61247E-01 0.02343  1.24906E-02 2.6E-06  3.17940E-02 0.00016  1.09497E-01 0.00019  3.17559E-01 0.00019  1.35253E+00 0.00012  8.68063E+00 0.00132 ];

