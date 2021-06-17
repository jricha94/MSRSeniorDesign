
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control550.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control550.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:58:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96520E-01  9.99636E-01  1.00103E+00  1.00142E+00  1.00377E+00  9.98079E-01  9.99956E-01  9.99596E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94575E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05425E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58257E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95471E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94957E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46051E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89788E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89769E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27746E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73495E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02339E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53871E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.95167E-02  5.95167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53273E+01  2.53273E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53871E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97889E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.40112E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32951E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13806E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40112E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32951E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.99237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11595E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99237E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11595E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58667E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39913E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78124E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09505E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65055E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.70244E+19 0.00082  9.90688E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59616E+17 0.00868  9.28787E-03 0.00862 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45069E+18 0.00160  1.43981E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56192E+19 0.00103  6.51679E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000616 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.34090E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000616 4.00634E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284746 2.28799E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638146 1.64050E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77724 7.78514E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000616 4.00634E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.20427E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39787E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11625E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19010E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95848E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15495E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19780E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92708E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.73152E+03 ;
TOT_FMASS                 (idx, 1)        =  7.73152E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64414E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73374E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55834E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08358E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97788E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82711E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02044E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00058E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00060E+00 0.00061  9.94022E-01 0.00059  6.55411E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00063E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02016E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86587E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86539E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57692E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58401E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77322E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81371E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63690E-03 0.00666  2.03801E-04 0.03678  1.10162E-03 0.01484  1.06533E-03 0.01648  3.05885E-03 0.00888  9.03641E-04 0.01698  3.03668E-04 0.02730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50194E-01 0.01413  1.22408E-02 0.01013  3.17992E-02 9.3E-05  1.09518E-01 0.00015  3.17644E-01 0.00011  1.35233E+00 9.4E-05  8.67766E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60361E-03 0.01096  2.06342E-04 0.05622  1.10169E-03 0.02528  1.04577E-03 0.02685  3.06784E-03 0.01522  8.83607E-04 0.03137  2.98359E-04 0.04894 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44767E-01 0.02414  1.24906E-02 3.8E-07  3.17968E-02 0.00015  1.09497E-01 0.00022  3.17691E-01 0.00019  1.35224E+00 0.00017  8.67581E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74130E-04 0.00130  6.74079E-04 0.00131  6.82930E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74479E-04 0.00108  6.74426E-04 0.00109  6.83352E-04 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56355E-03 0.00942  2.02214E-04 0.05680  1.12001E-03 0.02333  1.05580E-03 0.02505  2.99034E-03 0.01309  8.84706E-04 0.02935  3.10492E-04 0.04832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61735E-01 0.02601  1.24906E-02 1.1E-06  3.18000E-02 0.00015  1.09525E-01 0.00027  3.17681E-01 0.00018  1.35224E+00 0.00019  8.69406E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51094E-04 0.00275  6.51091E-04 0.00273  6.47281E-04 0.03142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51452E-04 0.00271  6.51453E-04 0.00270  6.47243E-04 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53965E-03 0.03062  1.93912E-04 0.19004  1.11261E-03 0.07641  1.03138E-03 0.07615  3.04323E-03 0.04786  9.15087E-04 0.07744  2.43427E-04 0.14651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16241E-01 0.06675  1.24906E-02 4.8E-06  3.17981E-02 0.00046  1.09493E-01 0.00046  3.17486E-01 0.00051  1.35183E+00 0.00046  8.68893E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59933E-03 0.03028  1.90180E-04 0.18344  1.12323E-03 0.07354  1.03047E-03 0.07203  3.06637E-03 0.04605  9.39141E-04 0.07863  2.49940E-04 0.14607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13154E-01 0.06374  1.24906E-02 4.8E-06  3.17971E-02 0.00046  1.09499E-01 0.00047  3.17450E-01 0.00045  1.35177E+00 0.00047  8.68675E+00 0.00354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00616E+01 0.03089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62941E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63295E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59719E-03 0.00677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95337E+00 0.00687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14925E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04752E-05 0.00020  3.04756E-05 0.00020  3.04047E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77998E-04 0.00068  7.78009E-04 0.00068  7.76696E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62096E-01 0.00033  6.62125E-01 0.00034  6.64055E-01 0.01054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07038E+01 0.01493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88909E+02 0.00042  2.24490E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71914E+05 0.00513  8.21921E+05 0.00181  1.85963E+06 0.00088  3.54027E+06 0.00039  3.91348E+06 0.00036  3.82093E+06 0.00033  3.36309E+06 0.00023  2.94831E+06 0.00035  3.15434E+06 0.00024  3.08093E+06 0.00021  3.12726E+06 0.00026  3.07075E+06 0.00025  3.14319E+06 0.00027  3.09427E+06 8.5E-05  3.10825E+06 0.00021  2.73036E+06 0.00032  2.74810E+06 0.00033  2.73049E+06 0.00024  2.71352E+06 0.00030  5.35482E+06 0.00024  5.23612E+06 0.00015  3.81281E+06 0.00016  2.46320E+06 0.00024  2.90935E+06 0.00022  2.75215E+06 0.00030  2.34945E+06 0.00050  4.06100E+06 0.00012  8.56094E+05 0.00048  1.07595E+06 0.00053  9.71735E+05 0.00051  5.73222E+05 0.00070  1.00131E+06 0.00078  6.90640E+05 0.00048  6.06762E+05 0.00061  1.19339E+05 0.00165  1.18810E+05 0.00151  1.22210E+05 0.00130  1.25818E+05 0.00173  1.25257E+05 0.00191  1.24271E+05 0.00179  1.28150E+05 0.00110  1.21595E+05 0.00137  2.31947E+05 0.00089  3.79173E+05 0.00076  5.05765E+05 0.00074  1.56951E+06 0.00084  2.38391E+06 0.00089  3.91836E+06 0.00093  3.36134E+06 0.00076  2.73276E+06 0.00082  2.21445E+06 0.00103  2.59677E+06 0.00091  4.66480E+06 0.00092  5.84602E+06 0.00101  9.92628E+06 0.00094  1.26275E+07 0.00099  1.50220E+07 0.00111  8.01945E+06 0.00103  5.14409E+06 0.00101  3.41949E+06 0.00120  2.91525E+06 0.00097  2.78905E+06 0.00095  2.12158E+06 0.00110  1.42190E+06 0.00096  1.18467E+06 0.00139  1.09547E+06 0.00136  9.04701E+05 0.00185  6.15809E+05 0.00139  3.95490E+05 0.00190  1.19702E+05 0.00451 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02109E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58774E+21 0.00035  9.99766E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79718E-01 2.4E-05  4.28771E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34642E-03 0.00072  1.10727E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.48326E-03 0.00068  2.69497E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.36841E-04 0.00087  1.58771E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.38884E-04 0.00085  3.86876E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47649E+00 3.2E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.6E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03640E-07 0.00020  2.15205E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78236E-01 2.4E-05  4.26079E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42201E-02 0.00052  1.11279E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43763E-03 0.00216 -6.67171E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55544E-04 0.01403 -5.52747E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01214E-04 0.02260 -6.20471E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22466E-04 0.05607 -3.57875E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10399E-04 0.01181 -5.80287E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60055E-04 0.01295 -8.59892E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78243E-01 2.4E-05  4.26079E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42219E-02 0.00052  1.11279E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43794E-03 0.00217 -6.67171E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55559E-04 0.01403 -5.52747E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01213E-04 0.02261 -6.20471E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22465E-04 0.05612 -3.57875E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10407E-04 0.01183 -5.80287E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60071E-04 0.01298 -8.59892E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27391E-01 7.7E-05  4.15971E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01815E+00 7.7E-05  8.01337E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47634E-03 0.00067  2.69497E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84393E-03 0.00032  4.10798E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73875E-01 2.2E-05  4.36184E-03 0.00050  1.41554E-03 0.00136  4.24663E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52277E-02 0.00049 -1.00758E-03 0.00124 -1.56231E-04 0.00400  1.12842E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.61384E-03 0.00207 -1.76209E-04 0.00585 -1.02740E-04 0.00319 -6.56897E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.01987E-04 0.01241 -4.64426E-05 0.01233 -3.50433E-05 0.00984 -5.49243E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.59350E-04 0.02652 -4.18645E-05 0.02290 -2.31093E-05 0.02124 -6.18160E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.22958E-04 0.05590 -4.91274E-07 1.00000 -3.91329E-06 0.08108 -3.57484E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.81624E-04 0.01204 -2.87746E-05 0.02182 -1.58438E-05 0.02027 -5.78703E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.31504E-04 0.01507  2.85513E-05 0.01826  8.52485E-06 0.03980 -8.68416E-04 0.00566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73881E-01 2.2E-05  4.36184E-03 0.00050  1.41554E-03 0.00136  4.24663E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52294E-02 0.00049 -1.00758E-03 0.00124 -1.56231E-04 0.00400  1.12842E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.61415E-03 0.00207 -1.76209E-04 0.00585 -1.02740E-04 0.00319 -6.56897E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.02002E-04 0.01241 -4.64426E-05 0.01233 -3.50433E-05 0.00984 -5.49243E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59349E-04 0.02654 -4.18645E-05 0.02290 -2.31093E-05 0.02124 -6.18160E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.22956E-04 0.05595 -4.91274E-07 1.00000 -3.91329E-06 0.08108 -3.57484E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81632E-04 0.01205 -2.87746E-05 0.02182 -1.58438E-05 0.02027 -5.78703E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.31520E-04 0.01510  2.85513E-05 0.01826  8.52485E-06 0.03980 -8.68416E-04 0.00566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22907E-01 0.00050  4.24166E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22922E-01 0.00087  4.22207E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22880E-01 0.00046  4.21653E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22920E-01 0.00059  4.28748E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03229E+00 0.00050  7.85862E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03225E+00 0.00087  7.89518E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03238E+00 0.00046  7.90581E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03225E+00 0.00059  7.77487E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60361E-03 0.01096  2.06342E-04 0.05622  1.10169E-03 0.02528  1.04577E-03 0.02685  3.06784E-03 0.01522  8.83607E-04 0.03137  2.98359E-04 0.04894 ];
LAMBDA                    (idx, [1:  14]) = [  7.44767E-01 0.02414  1.24906E-02 3.8E-07  3.17968E-02 0.00015  1.09497E-01 0.00022  3.17691E-01 0.00019  1.35224E+00 0.00017  8.67581E+00 0.00113 ];

