
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control550.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control550.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:53:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325262274 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99219E-01  1.00206E+00  9.99364E-01  1.00100E+00  9.98319E-01  1.00055E+00  9.99688E-01  9.99802E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.29535E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.70465E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19817E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86793E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.85761E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.92288E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70748E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76879E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76861E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17800E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72840E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99991E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99991E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01106E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53106E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56667E-02  9.56667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52147E+01  2.52147E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53105E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96321E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95965E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 402.78;
MEMSIZE                   (idx, 1)        = 302.86;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 14.70;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.56866E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.45626E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.33365E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.56866E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45626E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14435E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.19650E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14435E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19650E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.79934E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.56660E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84904E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06854E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16714E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70259E+19 0.00072  9.90786E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58046E+17 0.00808  9.19672E-03 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35405E+18 0.00192  1.42587E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45606E+19 0.00108  6.18953E-01 0.00055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999823 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20981E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999823 4.00621E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2270854 2.27446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658885 1.66153E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70084 7.02204E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999823 4.00621E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.94008E-02 3.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.35039E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06877E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.13708E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77890E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26329E+17 0.00496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14141E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.23077E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  8.02584E+03 ;
TOT_FMASS                 (idx, 1)        =  8.02584E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65616E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61172E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68919E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08122E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97839E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84572E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03152E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01341E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01340E+00 0.00060  1.00673E+00 0.00059  6.68603E-03 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01388E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01343E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01388E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03201E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90054E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90065E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11491E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11334E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77774E-02 0.00899 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74513E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50272E-03 0.00641  2.06323E-04 0.03608  1.07436E-03 0.01547  1.03665E-03 0.01417  2.97577E-03 0.00897  8.89714E-04 0.01682  3.19905E-04 0.02917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79002E-01 0.01526  1.22408E-02 0.01013  3.17969E-02 9.9E-05  1.09508E-01 0.00013  3.17599E-01 0.00011  1.35250E+00 8.8E-05  8.62923E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62723E-03 0.01028  2.09327E-04 0.05751  1.10967E-03 0.02526  1.02968E-03 0.02638  3.03784E-03 0.01602  9.20398E-04 0.02684  3.20326E-04 0.04524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74239E-01 0.02298  1.24906E-02 7.0E-07  3.17959E-02 0.00017  1.09508E-01 0.00022  3.17573E-01 0.00018  1.35238E+00 0.00015  8.68366E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.57360E-04 0.00140  6.57402E-04 0.00140  6.48803E-04 0.01445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66114E-04 0.00123  6.66156E-04 0.00124  6.57504E-04 0.01448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58861E-03 0.00954  2.02121E-04 0.05877  1.10341E-03 0.02290  9.99466E-04 0.02345  2.99449E-03 0.01547  9.41233E-04 0.02636  3.47892E-04 0.04109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.18023E-01 0.02261  1.24906E-02 2.1E-06  3.18011E-02 0.00015  1.09507E-01 0.00022  3.17564E-01 0.00016  1.35282E+00 0.00011  8.67908E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.36182E-04 0.00312  6.36316E-04 0.00314  6.19244E-04 0.03623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44651E-04 0.00304  6.44788E-04 0.00306  6.27192E-04 0.03608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39101E-03 0.03246  2.57583E-04 0.16445  1.05709E-03 0.08079  9.24970E-04 0.08390  2.94811E-03 0.04732  8.59792E-04 0.09108  3.43469E-04 0.14209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31968E-01 0.07905  1.24907E-02 7.7E-06  3.17759E-02 0.00067  1.09578E-01 0.00071  3.17606E-01 0.00054  1.35329E+00 0.00029  8.73754E+00 0.00445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39786E-03 0.03149  2.53101E-04 0.16240  1.05961E-03 0.07796  9.45406E-04 0.08108  2.92073E-03 0.04642  8.50793E-04 0.08597  3.68225E-04 0.13477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69716E-01 0.07831  1.24907E-02 7.7E-06  3.17748E-02 0.00068  1.09561E-01 0.00063  3.17654E-01 0.00057  1.35323E+00 0.00030  8.74111E+00 0.00455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00662E+01 0.03268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.47055E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.55683E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47054E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00004E+01 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28512E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98096E-05 0.00018  2.98101E-05 0.00018  2.97329E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88623E-04 0.00073  7.88691E-04 0.00074  7.79127E-04 0.00822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72993E-01 0.00033  6.72897E-01 0.00034  6.93793E-01 0.01044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07672E+01 0.01428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74525E+02 0.00039  2.02450E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69710E+05 0.00396  8.12608E+05 0.00159  1.83873E+06 0.00077  3.49830E+06 0.00053  3.86770E+06 0.00050  3.77528E+06 0.00032  3.32587E+06 0.00033  2.91095E+06 0.00024  3.10915E+06 0.00029  3.04042E+06 0.00025  3.08407E+06 0.00015  3.02552E+06 0.00026  3.09494E+06 0.00020  3.04972E+06 0.00027  3.06284E+06 0.00017  2.68886E+06 0.00021  2.70473E+06 0.00021  2.68983E+06 0.00024  2.67025E+06 0.00023  5.27397E+06 0.00014  5.15927E+06 0.00017  3.76337E+06 0.00015  2.43823E+06 0.00025  2.87481E+06 0.00018  2.73924E+06 0.00024  2.33276E+06 0.00033  4.04504E+06 0.00041  8.52657E+05 0.00034  1.07054E+06 0.00083  9.56832E+05 0.00058  5.62186E+05 0.00079  9.75278E+05 0.00061  6.67768E+05 0.00045  5.80038E+05 0.00075  1.13365E+05 0.00172  1.12306E+05 0.00135  1.14950E+05 0.00210  1.17832E+05 0.00145  1.17363E+05 0.00159  1.15608E+05 0.00184  1.18710E+05 0.00210  1.11627E+05 0.00169  2.11726E+05 0.00139  3.38789E+05 0.00099  4.33370E+05 0.00121  1.16466E+06 0.00096  1.29452E+06 0.00076  1.59752E+06 0.00066  1.25804E+06 0.00095  1.04600E+06 0.00118  8.81119E+05 0.00097  1.07851E+06 0.00095  2.11729E+06 0.00072  2.98075E+06 0.00101  6.00531E+06 0.00072  9.40215E+06 0.00077  1.40447E+07 0.00059  8.92115E+06 0.00077  6.31487E+06 0.00069  4.50462E+06 0.00094  4.00099E+06 0.00111  4.00576E+06 0.00097  3.21050E+06 0.00111  2.22922E+06 0.00115  1.96562E+06 0.00186  1.79333E+06 0.00190  1.40884E+06 0.00165  1.25441E+06 0.00204  6.83641E+05 0.00095  2.19872E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03264E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.28585E+21 0.00075  8.50362E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83282E-01 4.0E-05  4.31803E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31782E-03 0.00102  1.32500E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.45466E-03 0.00092  3.19652E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.36845E-04 0.00045  1.87152E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.38934E-04 0.00045  4.56033E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47678E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.90156E-08 0.00030  2.58040E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81825E-01 4.1E-05  4.28611E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45020E-02 0.00056  6.04258E-03 0.00234 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52598E-03 0.00308 -8.02504E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09626E-04 0.01759 -6.65518E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51434E-04 0.02265 -5.72506E-03 0.00185 ];
INF_SCATT5                (idx, [1:   4]) = [  9.91966E-05 0.04288 -3.78709E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33833E-04 0.01221 -4.47767E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26216E-04 0.05083 -1.29738E-03 0.00523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81832E-01 4.1E-05  4.28611E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45036E-02 0.00056  6.04258E-03 0.00234 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52624E-03 0.00309 -8.02504E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09616E-04 0.01761 -6.65518E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51423E-04 0.02270 -5.72506E-03 0.00185 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.91942E-05 0.04284 -3.78709E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33846E-04 0.01221 -4.47767E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26219E-04 0.05089 -1.29738E-03 0.00523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30414E-01 0.00014  4.23748E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00884E+00 0.00014  7.86632E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44775E-03 0.00089  3.19652E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  4.83961E-03 0.00013  3.61314E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78442E-01 4.0E-05  3.38276E-03 0.00029  4.21827E-04 0.00085  4.28190E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53907E-02 0.00055 -8.88775E-04 0.00126 -1.79162E-05 0.01642  6.06050E-03 0.00231 ];
INF_S2                    (idx, [1:   8]) = [  2.63611E-03 0.00288 -1.10132E-04 0.00835 -3.75355E-05 0.00993 -7.98750E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.32682E-04 0.01612 -2.30564E-05 0.03664 -1.55786E-05 0.01289 -6.63960E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.25349E-04 0.02721 -2.60843E-05 0.03277 -8.27185E-06 0.03077 -5.71678E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  9.79837E-05 0.04543  1.21295E-06 0.42746 -1.36111E-06 0.15048 -3.78573E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.14542E-04 0.01231 -1.92911E-05 0.02404 -5.65053E-06 0.01719 -4.47202E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.04180E-04 0.06125  2.20361E-05 0.01872  2.37305E-06 0.05571 -1.29975E-03 0.00527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78449E-01 4.0E-05  3.38276E-03 0.00029  4.21827E-04 0.00085  4.28190E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53924E-02 0.00055 -8.88775E-04 0.00126 -1.79162E-05 0.01642  6.06050E-03 0.00231 ];
INF_SP2                   (idx, [1:   8]) = [  2.63637E-03 0.00289 -1.10132E-04 0.00835 -3.75355E-05 0.00993 -7.98750E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.32672E-04 0.01613 -2.30564E-05 0.03664 -1.55786E-05 0.01289 -6.63960E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25339E-04 0.02726 -2.60843E-05 0.03277 -8.27185E-06 0.03077 -5.71678E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  9.79813E-05 0.04540  1.21295E-06 0.42746 -1.36111E-06 0.15048 -3.78573E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.14555E-04 0.01231 -1.92911E-05 0.02404 -5.65053E-06 0.01719 -4.47202E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.04183E-04 0.06133  2.20361E-05 0.01872  2.37305E-06 0.05571 -1.29975E-03 0.00527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26241E-01 0.00033  4.33135E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26694E-01 0.00084  4.31247E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26161E-01 0.00090  4.30141E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25875E-01 0.00083  4.38123E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00033  7.69585E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02033E+00 0.00084  7.72979E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02200E+00 0.00090  7.74945E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02289E+00 0.00083  7.60831E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62723E-03 0.01028  2.09327E-04 0.05751  1.10967E-03 0.02526  1.02968E-03 0.02638  3.03784E-03 0.01602  9.20398E-04 0.02684  3.20326E-04 0.04524 ];
LAMBDA                    (idx, [1:  14]) = [  7.74239E-01 0.02298  1.24906E-02 7.0E-07  3.17959E-02 0.00017  1.09508E-01 0.00022  3.17573E-01 0.00018  1.35238E+00 0.00015  8.68366E+00 0.00133 ];

