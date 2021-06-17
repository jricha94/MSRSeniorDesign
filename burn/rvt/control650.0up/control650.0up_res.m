
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control650.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control650.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:58:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908008052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91466E-01  1.00324E+00  1.00392E+00  9.98702E-01  1.00200E+00  1.00057E+00  1.00153E+00  9.98578E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.94831E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05169E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58295E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95467E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94959E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46292E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89758E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89739E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27723E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73798E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01043E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52245E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.90667E-02  5.90667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51652E+01  2.51652E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52245E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97917E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39263E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32308E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.12814E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39263E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32308E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98467E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11187E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98467E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11187E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57588E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39064E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77780E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09276E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65683E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70117E+19 0.00073  9.90601E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61131E+17 0.00804  9.38177E-03 0.00795 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44952E+18 0.00168  1.43994E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56197E+19 0.00106  6.51980E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000009 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.28645E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000009 4.00629E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2285873 2.28948E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638691 1.64121E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75445 7.55961E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000009 4.00629E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21820E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19235E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39620E+19 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11458E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18553E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95606E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91033E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19368E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.91727E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.71660E+03 ;
TOT_FMASS                 (idx, 1)        =  7.71660E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64388E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73541E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55422E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08407E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97890E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83176E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02029E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00101E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43972E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00074E+00 0.00056  9.94443E-01 0.00055  6.56933E-03 0.00909 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00127E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00171E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00127E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02055E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86553E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86560E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58242E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58068E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77456E-02 0.00909 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.79626E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61254E-03 0.00601  2.08260E-04 0.03351  1.10202E-03 0.01551  1.05451E-03 0.01640  3.03539E-03 0.00867  9.01322E-04 0.01557  3.11042E-04 0.02982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61783E-01 0.01552  1.23032E-02 0.00875  3.17960E-02 9.9E-05  1.09517E-01 0.00014  3.17583E-01 0.00011  1.35249E+00 8.7E-05  8.68261E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65069E-03 0.01066  2.16288E-04 0.05571  1.10788E-03 0.02623  1.07549E-03 0.02587  3.06592E-03 0.01507  8.95173E-04 0.02722  2.89938E-04 0.04767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30328E-01 0.02337  1.24906E-02 1.0E-06  3.17914E-02 0.00022  1.09512E-01 0.00026  3.17529E-01 0.00017  1.35283E+00 0.00011  8.69215E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74759E-04 0.00125  6.74671E-04 0.00125  6.87574E-04 0.01288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.75214E-04 0.00112  6.75126E-04 0.00112  6.88012E-04 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56814E-03 0.00930  2.07856E-04 0.05936  1.08500E-03 0.02368  1.05374E-03 0.02384  3.02403E-03 0.01296  8.95164E-04 0.02491  3.02341E-04 0.04569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54357E-01 0.02397  1.24906E-02 1.3E-06  3.18007E-02 0.00015  1.09529E-01 0.00027  3.17597E-01 0.00016  1.35255E+00 0.00014  8.69577E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51986E-04 0.00268  6.51602E-04 0.00268  6.89398E-04 0.03157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52448E-04 0.00268  6.52066E-04 0.00269  6.89601E-04 0.03149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62723E-03 0.03245  1.42650E-04 0.20857  1.19837E-03 0.07716  1.02290E-03 0.07530  3.12498E-03 0.04652  8.53327E-04 0.08378  2.85002E-04 0.15654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26009E-01 0.07659  1.24906E-02 1.9E-09  3.18068E-02 0.00037  1.09560E-01 0.00070  3.17697E-01 0.00062  1.35293E+00 0.00035  8.67638E+00 0.00323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55092E-03 0.03224  1.31606E-04 0.19623  1.13520E-03 0.07642  1.02073E-03 0.07245  3.09268E-03 0.04497  8.70056E-04 0.08390  3.00658E-04 0.15073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51206E-01 0.07538  1.24906E-02 0.0E+00  3.18062E-02 0.00037  1.09555E-01 0.00068  3.17640E-01 0.00060  1.35288E+00 0.00035  8.67157E+00 0.00278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01897E+01 0.03259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64308E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.64752E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49229E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.77302E+00 0.00528 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14920E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04866E-05 0.00020  3.04865E-05 0.00020  3.04891E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78463E-04 0.00074  7.78514E-04 0.00074  7.70108E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61598E-01 0.00037  6.61597E-01 0.00038  6.66640E-01 0.00982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08834E+01 0.01389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88879E+02 0.00046  2.24622E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69912E+05 0.00333  8.18624E+05 0.00252  1.85844E+06 0.00070  3.53855E+06 0.00042  3.91487E+06 0.00024  3.82298E+06 0.00033  3.36466E+06 0.00019  2.95019E+06 0.00032  3.15399E+06 0.00026  3.08216E+06 0.00020  3.12795E+06 0.00020  3.07107E+06 0.00021  3.14305E+06 0.00023  3.09465E+06 0.00017  3.10828E+06 0.00014  2.73045E+06 0.00026  2.74647E+06 0.00023  2.73125E+06 0.00011  2.71315E+06 0.00022  5.35431E+06 0.00022  5.23535E+06 0.00019  3.81121E+06 0.00025  2.46328E+06 0.00024  2.90792E+06 0.00038  2.74977E+06 0.00032  2.34985E+06 0.00029  4.05898E+06 0.00041  8.55441E+05 0.00051  1.07574E+06 0.00048  9.71829E+05 0.00063  5.72619E+05 0.00085  1.00087E+06 0.00097  6.91803E+05 0.00082  6.06337E+05 0.00117  1.19231E+05 0.00191  1.18113E+05 0.00203  1.21747E+05 0.00095  1.25773E+05 0.00152  1.24563E+05 0.00148  1.23849E+05 0.00194  1.28398E+05 0.00112  1.21955E+05 0.00120  2.31980E+05 0.00082  3.79412E+05 0.00115  5.05410E+05 0.00114  1.56844E+06 0.00073  2.38196E+06 0.00074  3.91624E+06 0.00093  3.36062E+06 0.00116  2.73366E+06 0.00075  2.21550E+06 0.00121  2.59860E+06 0.00101  4.66974E+06 0.00108  5.85015E+06 0.00112  9.92480E+06 0.00114  1.26249E+07 0.00107  1.50135E+07 0.00133  8.01592E+06 0.00157  5.14460E+06 0.00123  3.41789E+06 0.00133  2.91325E+06 0.00169  2.78806E+06 0.00165  2.12033E+06 0.00187  1.42018E+06 0.00176  1.18507E+06 0.00196  1.09639E+06 0.00169  9.03583E+05 0.00191  6.15534E+05 0.00102  3.96786E+05 0.00241  1.19663E+05 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02068E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57594E+21 0.00090  9.98523E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79727E-01 4.0E-05  4.28762E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34733E-03 0.00083  1.10769E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.48419E-03 0.00079  2.69749E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.36863E-04 0.00080  1.58980E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.38908E-04 0.00080  3.87386E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47627E+00 2.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03611E-07 0.00026  2.15199E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78242E-01 4.0E-05  4.26065E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42277E-02 0.00031  1.11380E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41771E-03 0.00554 -6.68876E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51031E-04 0.01026 -5.52144E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03882E-04 0.02227 -6.20032E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26142E-04 0.03112 -3.58212E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19542E-04 0.01618 -5.79493E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70035E-04 0.03517 -8.67037E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78249E-01 4.0E-05  4.26065E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42295E-02 0.00030  1.11380E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41805E-03 0.00554 -6.68876E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51084E-04 0.01026 -5.52144E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03850E-04 0.02235 -6.20032E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26155E-04 0.03111 -3.58212E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19529E-04 0.01621 -5.79493E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70009E-04 0.03517 -8.67037E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27426E-01 9.3E-05  4.15952E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01804E+00 9.3E-05  8.01375E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47732E-03 0.00081  2.69749E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84205E-03 0.00027  4.11028E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73885E-01 3.7E-05  4.35775E-03 0.00049  1.41334E-03 0.00147  4.24651E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52328E-02 0.00029 -1.00505E-03 0.00068 -1.55184E-04 0.00340  1.12932E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.59571E-03 0.00500 -1.78003E-04 0.00610 -1.03750E-04 0.00445 -6.58501E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  4.95678E-04 0.00880 -4.46467E-05 0.01336 -3.53003E-05 0.00975 -5.48614E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.63090E-04 0.02470 -4.07921E-05 0.01554 -2.25931E-05 0.02149 -6.17773E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.27773E-04 0.03070 -1.63166E-06 0.29925 -3.84331E-06 0.08907 -3.57827E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -3.90257E-04 0.01702 -2.92851E-05 0.01286 -1.60680E-05 0.01609 -5.77886E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.41186E-04 0.04151  2.88496E-05 0.01434  8.43074E-06 0.03197 -8.75468E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73892E-01 3.7E-05  4.35775E-03 0.00049  1.41334E-03 0.00147  4.24651E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52345E-02 0.00029 -1.00505E-03 0.00068 -1.55184E-04 0.00340  1.12932E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.59606E-03 0.00500 -1.78003E-04 0.00610 -1.03750E-04 0.00445 -6.58501E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  4.95731E-04 0.00880 -4.46467E-05 0.01336 -3.53003E-05 0.00975 -5.48614E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63057E-04 0.02479 -4.07921E-05 0.01554 -2.25931E-05 0.02149 -6.17773E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.27786E-04 0.03068 -1.63166E-06 0.29925 -3.84331E-06 0.08907 -3.57827E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90244E-04 0.01705 -2.92851E-05 0.01286 -1.60680E-05 0.01609 -5.77886E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.41160E-04 0.04151  2.88496E-05 0.01434  8.43074E-06 0.03197 -8.75468E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23079E-01 0.00033  4.24384E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22585E-01 0.00096  4.22826E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23309E-01 0.00079  4.22621E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23350E-01 0.00086  4.27770E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03174E+00 0.00033  7.85461E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03333E+00 0.00096  7.88369E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03101E+00 0.00079  7.88759E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03088E+00 0.00086  7.79255E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65069E-03 0.01066  2.16288E-04 0.05571  1.10788E-03 0.02623  1.07549E-03 0.02587  3.06592E-03 0.01507  8.95173E-04 0.02722  2.89938E-04 0.04767 ];
LAMBDA                    (idx, [1:  14]) = [  7.30328E-01 0.02337  1.24906E-02 1.0E-06  3.17914E-02 0.00022  1.09512E-01 0.00026  3.17529E-01 0.00017  1.35283E+00 0.00011  8.69215E+00 0.00138 ];

