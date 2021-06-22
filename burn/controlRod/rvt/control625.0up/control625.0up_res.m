
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control625.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control625.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:50:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325262421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00026E+00  1.00265E+00  9.99934E-01  1.00097E+00  9.93884E-01  1.00090E+00  1.00281E+00  9.98602E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.64123E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.35877E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58594E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89209E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88322E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75337E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48689E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77397E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77380E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27596E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51432E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99988E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99988E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84755E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31993E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.47667E-02  7.47667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31242E+01  2.31242E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31991E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97801E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96490E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.61420E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49071E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.38682E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.61420E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.49071E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18566E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.21840E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18566E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21840E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85715E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.61212E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86748E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03926E+15 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32966E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70213E+19 0.00073  9.90585E-01 6.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61479E+17 0.00729  9.39755E-03 0.00726 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39574E+18 0.00171  1.47860E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49186E+19 0.00109  6.49558E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999754 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.53457E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999754 4.00653E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2248660 2.25245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1682450 1.68528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68644 6.88106E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999754 4.00653E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.87159E-02 7.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29388E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.01225E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.07852E+19 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.76741E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01674E+17 0.00505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08242E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16741E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  8.10584E+03 ;
TOT_FMASS                 (idx, 1)        =  8.10584E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65230E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79810E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63929E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08366E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98033E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84734E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04589E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02789E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02810E+00 0.00063  1.02094E+00 0.00060  6.95835E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02864E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02802E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02864E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04665E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89029E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88993E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.23530E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23928E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78792E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82863E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46066E-03 0.00644  2.06565E-04 0.03440  1.04868E-03 0.01596  1.02754E-03 0.01484  2.96637E-03 0.00893  9.03428E-04 0.01623  3.08078E-04 0.03020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70231E-01 0.01509  1.23657E-02 0.00712  3.17977E-02 0.00010  1.09499E-01 0.00012  3.17633E-01 0.00011  1.35234E+00 9.5E-05  8.67273E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76732E-03 0.00935  2.16402E-04 0.05262  1.11837E-03 0.02316  1.05918E-03 0.02497  3.12372E-03 0.01396  9.45964E-04 0.02571  3.03684E-04 0.04171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49364E-01 0.02088  1.24906E-02 8.9E-07  3.17994E-02 0.00016  1.09490E-01 0.00019  3.17607E-01 0.00018  1.35226E+00 0.00018  8.68173E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35973E-04 0.00127  6.35967E-04 0.00127  6.35597E-04 0.01367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.53793E-04 0.00110  6.53786E-04 0.00110  6.53451E-04 0.01370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76532E-03 0.00939  2.22018E-04 0.05211  1.10792E-03 0.02408  1.09019E-03 0.02260  3.07907E-03 0.01268  9.49622E-04 0.02714  3.16507E-04 0.04260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61546E-01 0.02108  1.24906E-02 1.5E-06  3.17946E-02 0.00018  1.09504E-01 0.00020  3.17611E-01 0.00016  1.35273E+00 0.00013  8.70397E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.15971E-04 0.00286  6.15897E-04 0.00289  6.26504E-04 0.03179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33243E-04 0.00283  6.33167E-04 0.00286  6.44037E-04 0.03174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62996E-03 0.03085  2.50695E-04 0.14324  1.06007E-03 0.07671  1.01025E-03 0.07562  2.97344E-03 0.04421  1.04678E-03 0.07737  2.88729E-04 0.13397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48240E-01 0.06712  1.24906E-02 4.9E-06  3.17933E-02 0.00051  1.09512E-01 0.00064  3.17645E-01 0.00049  1.35301E+00 0.00030  8.67529E+00 0.00315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64425E-03 0.02985  2.35118E-04 0.14140  1.07698E-03 0.07283  1.01336E-03 0.07391  3.00785E-03 0.04357  1.01458E-03 0.07321  2.96364E-04 0.13591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60651E-01 0.06849  1.24906E-02 4.9E-06  3.17907E-02 0.00052  1.09513E-01 0.00064  3.17636E-01 0.00046  1.35297E+00 0.00029  8.67529E+00 0.00315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07843E+01 0.03099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.26327E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43870E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62120E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05723E+01 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23078E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99995E-05 0.00018  2.99992E-05 0.00018  3.00307E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65362E-04 0.00080  7.65433E-04 0.00080  7.55173E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68294E-01 0.00036  6.68134E-01 0.00036  6.99584E-01 0.01021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06253E+01 0.01627 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75466E+02 0.00045  2.05062E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69188E+05 0.00349  8.10955E+05 0.00220  1.83595E+06 0.00081  3.49285E+06 0.00030  3.86525E+06 0.00035  3.78297E+06 0.00029  3.32183E+06 0.00024  2.90878E+06 0.00033  3.12336E+06 0.00018  3.05435E+06 0.00027  3.10405E+06 0.00013  3.04816E+06 0.00028  3.12343E+06 0.00020  3.07508E+06 0.00026  3.08774E+06 0.00026  2.71128E+06 0.00024  2.72739E+06 0.00032  2.71167E+06 0.00022  2.69350E+06 0.00024  5.31874E+06 0.00019  5.20127E+06 0.00025  3.78933E+06 0.00014  2.45258E+06 0.00025  2.88778E+06 0.00027  2.74500E+06 0.00021  2.34240E+06 0.00026  4.04393E+06 0.00027  8.51687E+05 0.00061  1.06942E+06 0.00062  9.57442E+05 0.00033  5.62850E+05 0.00074  9.78638E+05 0.00056  6.71158E+05 0.00057  5.84204E+05 0.00093  1.14043E+05 0.00158  1.12861E+05 0.00174  1.15884E+05 0.00085  1.18977E+05 0.00196  1.18235E+05 0.00204  1.16781E+05 0.00179  1.19921E+05 0.00158  1.13234E+05 0.00172  2.13600E+05 0.00184  3.43200E+05 0.00083  4.40237E+05 0.00147  1.19927E+06 0.00079  1.39938E+06 0.00088  1.88135E+06 0.00093  1.56872E+06 0.00093  1.32520E+06 0.00108  1.11522E+06 0.00111  1.35058E+06 0.00115  2.63081E+06 0.00128  3.59779E+06 0.00137  6.89651E+06 0.00134  1.02255E+07 0.00146  1.42956E+07 0.00164  8.59800E+06 0.00152  5.92446E+06 0.00150  4.13015E+06 0.00182  3.62393E+06 0.00148  3.56700E+06 0.00154  2.82917E+06 0.00134  1.94238E+06 0.00187  1.67193E+06 0.00176  1.55736E+06 0.00137  1.20737E+06 0.00180  1.02088E+06 0.00156  5.71933E+05 0.00174  1.82832E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04600E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.20017E+21 0.00051  8.47455E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82355E-01 2.9E-05  4.30693E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32820E-03 0.00081  1.26495E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.47071E-03 0.00076  3.13814E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.42508E-04 0.00071  1.87319E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  3.52949E-04 0.00069  4.56440E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47669E+00 2.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02859E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92466E-08 0.00020  2.45928E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80884E-01 3.0E-05  4.27551E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44119E-02 0.00042  7.46830E-03 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53740E-03 0.00302 -7.62671E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98275E-04 0.01110 -6.35817E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44334E-04 0.02493 -5.94402E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19439E-04 0.03570 -3.72727E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60950E-04 0.01841 -4.84466E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21939E-04 0.03180 -1.11956E-03 0.00490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80891E-01 3.0E-05  4.27551E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44136E-02 0.00042  7.46830E-03 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53771E-03 0.00301 -7.62671E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98340E-04 0.01107 -6.35817E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44277E-04 0.02490 -5.94402E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19433E-04 0.03577 -3.72727E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60942E-04 0.01839 -4.84466E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21985E-04 0.03180 -1.11956E-03 0.00490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29866E-01 7.3E-05  4.21343E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01051E+00 7.3E-05  7.91121E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46347E-03 0.00077  3.13814E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  4.93254E-03 0.00017  3.68597E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77422E-01 2.9E-05  3.46189E-03 0.00032  5.44681E-04 0.00196  4.27007E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53042E-02 0.00041 -8.92358E-04 0.00128 -3.06585E-05 0.01054  7.49896E-03 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.65359E-03 0.00290 -1.16192E-04 0.00759 -4.56510E-05 0.01054 -7.58106E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.23602E-04 0.00974 -2.53266E-05 0.03369 -1.77517E-05 0.01538 -6.34042E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.16545E-04 0.02790 -2.77896E-05 0.01620 -1.04851E-05 0.02104 -5.93354E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.18533E-04 0.03532  9.06407E-07 0.52075 -2.17068E-06 0.07904 -3.72510E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.40498E-04 0.01923 -2.04519E-05 0.02258 -7.80564E-06 0.02242 -4.83685E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  9.94425E-05 0.03843  2.24969E-05 0.01968  2.31861E-06 0.04595 -1.12188E-03 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77430E-01 2.9E-05  3.46189E-03 0.00032  5.44681E-04 0.00196  4.27007E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53060E-02 0.00041 -8.92358E-04 0.00128 -3.06585E-05 0.01054  7.49896E-03 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.65391E-03 0.00289 -1.16192E-04 0.00759 -4.56510E-05 0.01054 -7.58106E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.23667E-04 0.00971 -2.53266E-05 0.03369 -1.77517E-05 0.01538 -6.34042E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16487E-04 0.02785 -2.77896E-05 0.01620 -1.04851E-05 0.02104 -5.93354E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.18527E-04 0.03539  9.06407E-07 0.52075 -2.17068E-06 0.07904 -3.72510E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40491E-04 0.01921 -2.04519E-05 0.02258 -7.80564E-06 0.02242 -4.83685E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  9.94878E-05 0.03843  2.24969E-05 0.01968  2.31861E-06 0.04595 -1.12188E-03 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25569E-01 0.00051  4.29627E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25440E-01 0.00074  4.27061E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25513E-01 0.00091  4.27276E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25757E-01 0.00087  4.34668E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 0.00051  7.75869E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02426E+00 0.00074  7.80554E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02403E+00 0.00091  7.80158E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02326E+00 0.00087  7.66896E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76732E-03 0.00935  2.16402E-04 0.05262  1.11837E-03 0.02316  1.05918E-03 0.02497  3.12372E-03 0.01396  9.45964E-04 0.02571  3.03684E-04 0.04171 ];
LAMBDA                    (idx, [1:  14]) = [  7.49364E-01 0.02088  1.24906E-02 8.9E-07  3.17994E-02 0.00016  1.09490E-01 0.00019  3.17607E-01 0.00018  1.35226E+00 0.00018  8.68173E+00 0.00116 ];

