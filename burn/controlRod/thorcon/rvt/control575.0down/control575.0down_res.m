
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control575.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control575.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:28:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96895E-01  1.00269E+00  1.00074E+00  9.99556E-01  9.99677E-01  9.99382E-01  9.96715E-01  1.00434E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.68858E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.31142E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24052E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90229E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89370E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.59409E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.94192E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52530E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52515E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17455E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33068E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56225E+02 ;
RUNNING_TIME              (idx, 1)        =  1.96103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10500E-02  7.10500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95388E+01  1.95388E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96101E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97947E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96379E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 437.46;
MEMSIZE                   (idx, 1)        = 342.33;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 17.69;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144451 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.09276E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.68979E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.51419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.09276E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.68979E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.77796E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.35135E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.77796E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.35135E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.39547E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.08971E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.61329E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08512E+15 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69182E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.56463E+16 0.01885  1.49318E-03 0.01874 ];
U235_FISS                 (idx, [1:   4]) = [  1.71218E+19 0.00071  9.97066E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41586E+16 0.01785  1.40679E-03 0.01781 ];
TH232_CAPT                (idx, [1:   4]) = [  9.70609E+18 0.00110  4.05394E-01 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60939E+18 0.00183  1.50752E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.10819E+18 0.00181  1.71582E-01 0.00157 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000034 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.12230E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000034 4.00412E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294175 2.29649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645440 1.64714E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60419 6.04854E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000034 4.00412E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.56367E-02 3.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 5.4E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39755E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11631E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17024E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.55649E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.30617E+17 0.00527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17938E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30414E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  6.50422E+03 ;
TOT_FMASS                 (idx, 1)        =  6.50422E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51065E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93694E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74500E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11910E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97799E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87051E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01905E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00364E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00361E+00 0.00055  9.96936E-01 0.00056  6.70161E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00337E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87435E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87429E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44868E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44920E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17799E-02 0.01231 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15407E-02 0.00136 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53513E-03 0.00654  2.20700E-04 0.03452  1.03480E-03 0.01555  1.05449E-03 0.01397  3.04282E-03 0.01008  8.71827E-04 0.01536  3.10493E-04 0.02814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58468E-01 0.01455  1.22402E-02 0.01013  3.18274E-02 7.1E-05  1.09443E-01 0.00012  3.17118E-01 5.3E-05  1.35276E+00 0.00015  8.57495E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66560E-03 0.00953  2.20848E-04 0.06189  1.06531E-03 0.02526  1.03975E-03 0.02330  3.08217E-03 0.01415  9.47829E-04 0.02475  3.09696E-04 0.04234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61317E-01 0.02162  1.24896E-02 4.6E-05  3.18276E-02 0.00017  1.09442E-01 0.00020  3.17121E-01 7.4E-05  1.35266E+00 0.00027  8.53396E+00 0.00423 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23861E-04 0.00140  4.24027E-04 0.00141  3.99215E-04 0.01478 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25358E-04 0.00121  4.25525E-04 0.00123  4.00651E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68106E-03 0.00975  2.07992E-04 0.05810  1.07061E-03 0.02358  1.08010E-03 0.02173  3.09048E-03 0.01387  9.17175E-04 0.02616  3.14706E-04 0.04344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56485E-01 0.02209  1.24896E-02 5.2E-05  3.18309E-02 0.00017  1.09416E-01 0.00013  3.17094E-01 6.3E-05  1.35272E+00 0.00026  8.54369E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08517E-04 0.00315  4.08734E-04 0.00314  3.75863E-04 0.04083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09970E-04 0.00310  4.10188E-04 0.00310  3.77187E-04 0.04076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42859E-03 0.03144  2.13677E-04 0.18782  9.75228E-04 0.08216  1.01790E-03 0.07756  3.04448E-03 0.04402  9.44014E-04 0.08772  2.33284E-04 0.14649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92770E-01 0.07245  1.24906E-02 0.0E+00  3.18369E-02 0.00025  1.09452E-01 0.00045  3.17035E-01 9.0E-05  1.35356E+00 0.00023  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47093E-03 0.03066  2.26874E-04 0.17699  9.89291E-04 0.07728  1.03963E-03 0.07499  3.06370E-03 0.04388  9.08812E-04 0.08565  2.42627E-04 0.14444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87312E-01 0.07146  1.24906E-02 0.0E+00  3.18369E-02 0.00025  1.09449E-01 0.00043  3.17052E-01 0.00014  1.35359E+00 0.00022  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57444E+01 0.03132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15772E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.17249E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54286E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57377E+01 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02769E-06 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01062E-05 0.00019  3.01064E-05 0.00019  3.00831E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33234E-04 0.00085  5.33375E-04 0.00085  5.12215E-04 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77902E-01 0.00034  6.77870E-01 0.00035  6.88356E-01 0.00973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06288E+01 0.01543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51024E+02 0.00037  1.67468E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76174E+05 0.00391  8.53280E+05 0.00140  1.91196E+06 0.00061  3.66024E+06 0.00042  4.02891E+06 0.00023  3.86671E+06 0.00027  3.46723E+06 0.00017  3.13734E+06 0.00020  3.18038E+06 0.00033  3.10581E+06 0.00031  3.11316E+06 0.00025  3.06965E+06 0.00029  3.12374E+06 0.00018  3.07306E+06 0.00020  3.06998E+06 0.00027  2.61156E+06 0.00019  2.18046E+06 0.00021  2.70110E+06 0.00025  2.69940E+06 0.00024  5.33174E+06 0.00021  5.17736E+06 0.00023  3.75008E+06 0.00021  2.40427E+06 0.00034  2.87123E+06 0.00026  2.66262E+06 0.00031  2.25821E+06 0.00030  4.08134E+06 0.00025  8.75668E+05 0.00068  1.10122E+06 0.00047  9.83795E+05 0.00037  5.76782E+05 0.00090  1.00164E+06 0.00040  6.86349E+05 0.00067  5.95317E+05 0.00079  1.15871E+05 0.00070  1.15041E+05 0.00217  1.17806E+05 0.00191  1.21075E+05 0.00201  1.19953E+05 0.00192  1.18383E+05 0.00202  1.21921E+05 0.00117  1.14739E+05 0.00212  2.16675E+05 0.00131  3.47409E+05 0.00111  4.43409E+05 0.00085  1.19256E+06 0.00061  1.32188E+06 0.00051  1.59551E+06 0.00076  1.20431E+06 0.00109  9.66133E+05 0.00100  7.90256E+05 0.00116  9.41193E+05 0.00061  1.79852E+06 0.00082  2.43172E+06 0.00079  4.66911E+06 0.00085  6.95405E+06 0.00126  9.90032E+06 0.00083  6.04199E+06 0.00109  4.19435E+06 0.00125  2.93946E+06 0.00120  2.57835E+06 0.00156  2.56143E+06 0.00138  2.02578E+06 0.00168  1.39359E+06 0.00174  1.20499E+06 0.00178  1.11470E+06 0.00233  8.56093E+05 0.00223  7.51521E+05 0.00296  4.01114E+05 0.00389  1.28278E+05 0.00491 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02055E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43856E+21 0.00088  6.12657E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86444E-01 2.9E-05  4.33647E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22872E-03 0.00035  2.02051E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.42222E-03 0.00037  4.52805E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.93492E-04 0.00063  2.50755E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.72489E-04 0.00063  6.11014E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94808E-08 0.00019  2.45776E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85023E-01 2.9E-05  4.29129E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46679E-02 0.00055  7.25816E-03 0.00190 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62957E-03 0.00337 -7.76864E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24449E-04 0.01408 -6.43704E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62556E-04 0.03414 -5.87822E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03132E-04 0.05588 -3.71831E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52576E-04 0.01690 -4.74911E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25371E-04 0.05433 -1.14790E-03 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85027E-01 2.9E-05  4.29129E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46690E-02 0.00055  7.25816E-03 0.00190 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62979E-03 0.00336 -7.76864E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24505E-04 0.01406 -6.43704E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62548E-04 0.03411 -5.87822E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03123E-04 0.05585 -3.71831E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52582E-04 0.01691 -4.74911E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25358E-04 0.05438 -1.14790E-03 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29044E-01 7.9E-05  4.24445E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01304E+00 7.9E-05  7.85338E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41766E-03 0.00040  4.52805E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  4.83277E-03 0.00015  5.16470E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81611E-01 2.9E-05  3.41179E-03 0.00011  6.46482E-04 0.00182  4.28483E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55602E-02 0.00052 -8.92301E-04 0.00116 -2.93525E-05 0.01294  7.28751E-03 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.74245E-03 0.00314 -1.12888E-04 0.00683 -5.67470E-05 0.00558 -7.71190E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.47321E-04 0.01263 -2.28716E-05 0.03107 -2.28877E-05 0.01913 -6.41415E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.35231E-04 0.03742 -2.73249E-05 0.02392 -1.22811E-05 0.02125 -5.86594E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.01881E-04 0.05724  1.25038E-06 0.20831 -1.86839E-06 0.11336 -3.71644E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.32904E-04 0.01867 -1.96722E-05 0.03162 -9.52217E-06 0.02154 -4.73959E-03 0.00243 ];
INF_S7                    (idx, [1:   8]) = [  1.03045E-04 0.06526  2.23261E-05 0.01350  3.01194E-06 0.08098 -1.15091E-03 0.00549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81615E-01 2.9E-05  3.41179E-03 0.00011  6.46482E-04 0.00182  4.28483E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55613E-02 0.00052 -8.92301E-04 0.00116 -2.93525E-05 0.01294  7.28751E-03 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.74268E-03 0.00313 -1.12888E-04 0.00683 -5.67470E-05 0.00558 -7.71190E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.47376E-04 0.01261 -2.28716E-05 0.03107 -2.28877E-05 0.01913 -6.41415E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35223E-04 0.03737 -2.73249E-05 0.02392 -1.22811E-05 0.02125 -5.86594E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.01873E-04 0.05722  1.25038E-06 0.20831 -1.86839E-06 0.11336 -3.71644E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32910E-04 0.01868 -1.96722E-05 0.03162 -9.52217E-06 0.02154 -4.73959E-03 0.00243 ];
INF_SP7                   (idx, [1:   8]) = [  1.03032E-04 0.06533  2.23261E-05 0.01350  3.01194E-06 0.08098 -1.15091E-03 0.00549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24376E-01 0.00043  4.35934E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24340E-01 0.00076  4.33710E-01 0.00250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24765E-01 0.00116  4.32640E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24032E-01 0.00096  4.41583E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02761E+00 0.00043  7.64648E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02773E+00 0.00076  7.68606E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02640E+00 0.00116  7.70472E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02871E+00 0.00097  7.54865E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66560E-03 0.00953  2.20848E-04 0.06189  1.06531E-03 0.02526  1.03975E-03 0.02330  3.08217E-03 0.01415  9.47829E-04 0.02475  3.09696E-04 0.04234 ];
LAMBDA                    (idx, [1:  14]) = [  7.61317E-01 0.02162  1.24896E-02 4.6E-05  3.18276E-02 0.00017  1.09442E-01 0.00020  3.17121E-01 7.4E-05  1.35266E+00 0.00027  8.53396E+00 0.00423 ];

