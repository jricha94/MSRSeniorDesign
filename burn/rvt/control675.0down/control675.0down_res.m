
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control675.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control675.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:00:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908008111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00066E+00  9.99532E-01  1.00176E+00  9.99982E-01  9.97476E-01  1.00021E+00  1.00124E+00  9.99148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61024E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.38976E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18939E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95374E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95036E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.17006E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73285E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92961E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92941E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18315E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01250E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15608E+02 ;
RUNNING_TIME              (idx, 1)        =  2.70521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94667E-02  5.94667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69923E+01  2.69923E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70520E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97811E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97633E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.28344E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24048E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.00067E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.28344E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24048E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.88562E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05937E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88562E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05937E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.43729E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.28150E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73361E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15251E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63375E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.70110E+19 0.00074  9.90967E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.54638E+17 0.00783  9.00819E-03 0.00778 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45158E+18 0.00155  1.37583E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55753E+19 0.00105  6.20825E-01 0.00047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000310 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.06386E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000310 4.00606E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2327708 2.33100E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592704 1.59502E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79898 8.00417E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000310 4.00606E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.40220E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.50877E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22715E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30502E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04087E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.61528E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31331E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.27952E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  7.52479E+03 ;
TOT_FMASS                 (idx, 1)        =  7.52479E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64280E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49899E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57555E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08126E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97634E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82314E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92679E-01 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72816E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72916E-01 0.00060  9.66262E-01 0.00059  6.55439E-03 0.00946 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73401E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73894E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73401E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93267E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86770E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86762E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54830E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54911E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70869E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72662E-02 0.00136 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.84129E-03 0.00639  2.34465E-04 0.03411  1.10926E-03 0.01455  1.09391E-03 0.01728  3.14489E-03 0.00891  9.36529E-04 0.01864  3.22234E-04 0.03052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59728E-01 0.01525  1.23657E-02 0.00712  3.17990E-02 9.8E-05  1.09495E-01 0.00014  3.17542E-01 1.0E-04  1.35271E+00 7.6E-05  8.58255E+00 0.00716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68316E-03 0.00976  2.25122E-04 0.05493  1.10109E-03 0.02283  1.06562E-03 0.02863  3.10303E-03 0.01423  8.80876E-04 0.02815  3.07417E-04 0.04826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40858E-01 0.02375  1.24906E-02 2.3E-06  3.17952E-02 0.00015  1.09502E-01 0.00021  3.17562E-01 0.00016  1.35257E+00 0.00014  8.66938E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07601E-04 0.00123  7.07569E-04 0.00122  7.15746E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88394E-04 0.00112  6.88363E-04 0.00111  6.96250E-04 0.01402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73629E-03 0.00953  2.07908E-04 0.05680  1.07641E-03 0.02419  1.06590E-03 0.02701  3.15514E-03 0.01367  9.20494E-04 0.02771  3.10434E-04 0.04307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54534E-01 0.02251  1.24906E-02 1.9E-06  3.17965E-02 0.00016  1.09496E-01 0.00021  3.17513E-01 0.00016  1.35269E+00 0.00014  8.67019E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93287E-04 0.00337  6.93481E-04 0.00337  6.79487E-04 0.03373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74467E-04 0.00333  6.74654E-04 0.00333  6.61359E-04 0.03388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84162E-03 0.03264  2.67773E-04 0.18081  1.04928E-03 0.08265  1.12363E-03 0.08511  3.17096E-03 0.04911  1.01450E-03 0.09225  2.15478E-04 0.16370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82771E-01 0.07799  1.24906E-02 0.0E+00  3.17875E-02 0.00052  1.09496E-01 0.00061  3.17569E-01 0.00069  1.35300E+00 0.00031  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88326E-03 0.03228  2.67999E-04 0.17130  1.05010E-03 0.07838  1.12692E-03 0.08199  3.20081E-03 0.04813  1.01958E-03 0.09032  2.17848E-04 0.14978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77150E-01 0.07140  1.24906E-02 0.0E+00  3.17877E-02 0.00051  1.09504E-01 0.00062  3.17574E-01 0.00067  1.35301E+00 0.00031  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.89329E+00 0.03300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00171E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81154E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73299E-03 0.00551 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61837E+00 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16783E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03863E-05 0.00019  3.03865E-05 0.00019  3.03656E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00885E-04 0.00067  8.00937E-04 0.00067  7.94844E-04 0.00853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63861E-01 0.00032  6.63949E-01 0.00033  6.56441E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08560E+01 0.01412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92049E+02 0.00044  2.27467E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72525E+05 0.00335  8.25834E+05 0.00209  1.86529E+06 0.00101  3.55266E+06 0.00057  3.92498E+06 0.00051  3.82518E+06 0.00035  3.37675E+06 0.00024  2.96444E+06 0.00034  3.14669E+06 0.00037  3.07385E+06 0.00013  3.11153E+06 0.00022  3.05397E+06 0.00027  3.12066E+06 0.00013  3.07402E+06 0.00017  3.08763E+06 0.00025  2.71177E+06 0.00015  2.72867E+06 0.00027  2.71245E+06 0.00018  2.69341E+06 0.00021  5.32095E+06 0.00022  5.20444E+06 0.00017  3.79186E+06 0.00028  2.45024E+06 0.00020  2.89760E+06 0.00034  2.74344E+06 0.00042  2.34283E+06 0.00033  4.05903E+06 0.00030  8.55520E+05 0.00034  1.07673E+06 0.00071  9.70812E+05 0.00060  5.72122E+05 0.00096  1.00228E+06 0.00088  6.91242E+05 0.00075  6.06018E+05 0.00061  1.19084E+05 0.00185  1.18270E+05 0.00138  1.21813E+05 0.00162  1.25552E+05 0.00159  1.24628E+05 0.00157  1.23823E+05 0.00144  1.27936E+05 0.00178  1.21155E+05 0.00147  2.32152E+05 0.00128  3.79615E+05 0.00087  5.05974E+05 0.00077  1.57499E+06 0.00048  2.41500E+06 0.00092  3.99683E+06 0.00095  3.44131E+06 0.00094  2.80354E+06 0.00068  2.27473E+06 0.00076  2.67046E+06 0.00066  4.79839E+06 0.00075  6.02178E+06 0.00063  1.02238E+07 0.00086  1.30224E+07 0.00070  1.55009E+07 0.00080  8.28508E+06 0.00072  5.31828E+06 0.00075  3.53473E+06 0.00084  3.01418E+06 0.00090  2.88490E+06 0.00088  2.19561E+06 0.00084  1.47226E+06 0.00086  1.22832E+06 0.00149  1.13667E+06 0.00118  9.35837E+05 0.00154  6.40124E+05 0.00202  4.12040E+05 0.00215  1.24597E+05 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93714E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82431E+21 0.00046  1.05851E+22 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80054E-01 3.9E-05  4.29478E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34826E-03 0.00078  1.11879E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.47779E-03 0.00072  2.62211E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.29529E-04 0.00051  1.50332E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.20775E-04 0.00051  3.66315E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47647E+00 3.0E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.4E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03823E-07 0.00020  2.15541E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78577E-01 3.9E-05  4.26857E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42468E-02 0.00048  1.11262E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42128E-03 0.00366 -6.72279E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38160E-04 0.02071 -5.55510E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99354E-04 0.01925 -6.23377E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31946E-04 0.05972 -3.60512E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42067E-04 0.01019 -5.82554E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63791E-04 0.02015 -8.62049E-04 0.00636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78584E-01 3.9E-05  4.26857E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42485E-02 0.00048  1.11262E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42155E-03 0.00366 -6.72279E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38226E-04 0.02070 -5.55510E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99352E-04 0.01926 -6.23377E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31972E-04 0.05967 -3.60512E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42086E-04 0.01020 -5.82554E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63795E-04 0.02010 -8.62049E-04 0.00636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27412E-01 9.1E-05  4.16673E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01809E+00 9.1E-05  7.99988E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47115E-03 0.00069  2.62211E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87772E-03 0.00013  4.01232E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74177E-01 3.9E-05  4.40028E-03 0.00023  1.39145E-03 0.00086  4.25466E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52611E-02 0.00045 -1.01423E-03 0.00121 -1.53920E-04 0.00527  1.12802E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.59939E-03 0.00330 -1.78108E-04 0.00387 -1.00944E-04 0.00509 -6.62185E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  4.85346E-04 0.01831 -4.71866E-05 0.01018 -3.52099E-05 0.01018 -5.51989E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.58162E-04 0.02147 -4.11916E-05 0.01916 -2.19935E-05 0.01460 -6.21177E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.33206E-04 0.05733 -1.25946E-06 0.42458 -4.12782E-06 0.12154 -3.60099E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -4.12044E-04 0.01125 -3.00229E-05 0.01063 -1.57688E-05 0.01125 -5.80977E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.34833E-04 0.02505  2.89588E-05 0.01657  8.63119E-06 0.03142 -8.70680E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74183E-01 3.9E-05  4.40028E-03 0.00023  1.39145E-03 0.00086  4.25466E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52627E-02 0.00045 -1.01423E-03 0.00121 -1.53920E-04 0.00527  1.12802E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.59966E-03 0.00330 -1.78108E-04 0.00387 -1.00944E-04 0.00509 -6.62185E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  4.85413E-04 0.01830 -4.71866E-05 0.01018 -3.52099E-05 0.01018 -5.51989E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58160E-04 0.02147 -4.11916E-05 0.01916 -2.19935E-05 0.01460 -6.21177E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.33232E-04 0.05729 -1.25946E-06 0.42458 -4.12782E-06 0.12154 -3.60099E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12063E-04 0.01126 -3.00229E-05 0.01063 -1.57688E-05 0.01125 -5.80977E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.34836E-04 0.02499  2.89588E-05 0.01657  8.63119E-06 0.03142 -8.70680E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23070E-01 0.00040  4.25742E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23121E-01 0.00088  4.24075E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22750E-01 0.00098  4.24089E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23346E-01 0.00074  4.29132E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03177E+00 0.00040  7.82950E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03161E+00 0.00088  7.86058E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03280E+00 0.00098  7.86013E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03089E+00 0.00074  7.76780E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68316E-03 0.00976  2.25122E-04 0.05493  1.10109E-03 0.02283  1.06562E-03 0.02863  3.10303E-03 0.01423  8.80876E-04 0.02815  3.07417E-04 0.04826 ];
LAMBDA                    (idx, [1:  14]) = [  7.40858E-01 0.02375  1.24906E-02 2.3E-06  3.17952E-02 0.00015  1.09502E-01 0.00021  3.17562E-01 0.00016  1.35257E+00 0.00014  8.66938E+00 0.00094 ];

