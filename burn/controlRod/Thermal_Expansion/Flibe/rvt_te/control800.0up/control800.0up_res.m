
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control800.0up' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control800.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:25:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927777878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99946E-01  9.97057E-01  1.00011E+00  9.99740E-01  1.00129E+00  1.00093E+00  1.00138E+00  9.99544E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.83061E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.16939E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58455E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93421E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92897E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87507E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47175E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84761E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84743E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27637E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64810E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93904E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22687E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34400E-01  1.34400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21337E+01  6.21337E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22686E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93887E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98037E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7800.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.49815E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.40355E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.21336E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.49815E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40355E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08134E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16287E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.08134E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16287E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71463E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.49611E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82156E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07003E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49509E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.70374E+19 0.00070  9.90721E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59395E+17 0.00868  9.26791E-03 0.00859 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43786E+18 0.00164  1.46283E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53003E+19 0.00104  6.50984E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000212 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.23579E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000212 4.00624E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2267334 2.27077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1659105 1.66155E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73773 7.39230E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000212 4.00624E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.77186E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.09882E-02 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34931E+19 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06768E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14005E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.87885E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.65084E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14419E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60928E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.84638E+03 ;
TOT_FMASS                 (idx, 1)        =  7.84638E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64991E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76559E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58617E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08399E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97911E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83574E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03250E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01342E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01331E+00 0.00051  1.00676E+00 0.00051  6.65811E-03 0.01017 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01326E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01272E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01326E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03234E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87336E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87302E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46329E-07 0.00211 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46765E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77189E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81007E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50283E-03 0.00622  2.04605E-04 0.03676  1.07386E-03 0.01491  1.05011E-03 0.01584  3.00213E-03 0.01005  8.70085E-04 0.01691  3.02041E-04 0.02805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55031E-01 0.01455  1.21159E-02 0.01247  3.17982E-02 9.2E-05  1.09479E-01 0.00012  3.17586E-01 0.00011  1.35242E+00 8.8E-05  8.68454E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68276E-03 0.01079  2.21941E-04 0.05876  1.09668E-03 0.02587  1.09285E-03 0.02699  3.03904E-03 0.01624  9.17117E-04 0.02586  3.15132E-04 0.04512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62379E-01 0.02293  1.24906E-02 1.3E-06  3.17966E-02 0.00014  1.09480E-01 0.00020  3.17590E-01 0.00017  1.35233E+00 0.00015  8.69490E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.51889E-04 0.00127  6.51948E-04 0.00127  6.42323E-04 0.01436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60528E-04 0.00116  6.60589E-04 0.00116  6.50856E-04 0.01436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58482E-03 0.01045  2.24761E-04 0.05634  1.08467E-03 0.02426  1.06358E-03 0.02402  3.03984E-03 0.01546  8.60826E-04 0.02602  3.11147E-04 0.04148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56164E-01 0.02202  1.24906E-02 1.5E-06  3.17943E-02 0.00016  1.09464E-01 0.00017  3.17606E-01 0.00019  1.35233E+00 0.00015  8.70046E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30006E-04 0.00278  6.29876E-04 0.00277  6.51948E-04 0.03276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.38374E-04 0.00279  6.38243E-04 0.00278  6.60425E-04 0.03275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65879E-03 0.03400  2.53527E-04 0.16572  9.83645E-04 0.08689  1.10703E-03 0.08877  3.12895E-03 0.04770  9.41507E-04 0.08482  2.44135E-04 0.14753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97879E-01 0.07089  1.24906E-02 0.0E+00  3.17777E-02 0.00060  1.09468E-01 0.00046  3.17910E-01 0.00071  1.35284E+00 0.00030  8.72630E+00 0.00426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65692E-03 0.03264  2.51987E-04 0.16459  9.89925E-04 0.08025  1.10004E-03 0.08246  3.12713E-03 0.04683  9.33756E-04 0.08162  2.54085E-04 0.13500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17401E-01 0.07134  1.24906E-02 0.0E+00  3.17791E-02 0.00059  1.09477E-01 0.00047  3.17873E-01 0.00067  1.35287E+00 0.00029  8.72611E+00 0.00426 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05766E+01 0.03397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42076E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.50583E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67740E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04038E+01 0.00655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17103E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02884E-05 0.00021  3.02876E-05 0.00021  3.04012E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.67241E-04 0.00070  7.67263E-04 0.00070  7.62972E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64034E-01 0.00039  6.63974E-01 0.00040  6.78960E-01 0.01054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07092E+01 0.01572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83527E+02 0.00044  2.16662E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70505E+05 0.00494  8.16170E+05 0.00145  1.85035E+06 0.00060  3.52258E+06 0.00056  3.89569E+06 0.00051  3.81073E+06 0.00037  3.34850E+06 0.00026  2.93340E+06 0.00026  3.14123E+06 0.00034  3.07323E+06 0.00015  3.11954E+06 0.00027  3.06227E+06 0.00018  3.13614E+06 0.00027  3.08729E+06 0.00026  3.10039E+06 0.00014  2.72224E+06 0.00028  2.73916E+06 0.00034  2.72324E+06 0.00022  2.70490E+06 0.00020  5.33879E+06 0.00013  5.22230E+06 0.00017  3.80445E+06 0.00029  2.45824E+06 0.00033  2.89446E+06 0.00034  2.75367E+06 0.00048  2.34582E+06 0.00039  4.05297E+06 0.00034  8.53334E+05 0.00053  1.07240E+06 0.00034  9.66125E+05 0.00066  5.69582E+05 0.00061  9.91050E+05 0.00067  6.83421E+05 0.00086  5.97365E+05 0.00105  1.16835E+05 0.00171  1.15906E+05 0.00199  1.19347E+05 0.00189  1.23215E+05 0.00198  1.21763E+05 0.00137  1.20587E+05 0.00141  1.24233E+05 0.00150  1.17878E+05 0.00178  2.23180E+05 0.00118  3.61541E+05 0.00098  4.71693E+05 0.00160  1.37508E+06 0.00065  1.90274E+06 0.00064  3.01729E+06 0.00084  2.63592E+06 0.00098  2.17937E+06 0.00065  1.79728E+06 0.00101  2.13803E+06 0.00094  3.96664E+06 0.00095  5.10284E+06 0.00090  8.94302E+06 0.00103  1.19461E+07 0.00108  1.48947E+07 0.00118  8.23387E+06 0.00088  5.38129E+06 0.00101  3.62539E+06 0.00117  3.11381E+06 0.00106  3.00657E+06 0.00100  2.31401E+06 0.00115  1.56448E+06 0.00117  1.31547E+06 0.00136  1.21920E+06 0.00125  9.80921E+05 0.00208  7.21514E+05 0.00231  4.44668E+05 0.00091  1.36848E+05 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03201E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41374E+21 0.00082  9.37534E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80645E-01 2.2E-05  4.29451E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34044E-03 0.00075  1.15997E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.48026E-03 0.00066  2.85259E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.39828E-04 0.00072  1.69262E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.46254E-04 0.00071  4.12440E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47629E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01359E-07 0.00032  2.24514E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79165E-01 2.4E-05  4.26596E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42646E-02 0.00052  9.90097E-03 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47205E-03 0.00356 -6.87174E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89605E-04 0.01401 -5.72740E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70389E-04 0.02400 -6.09843E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27985E-04 0.06265 -3.60516E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92165E-04 0.01741 -5.45415E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47780E-04 0.02642 -8.89517E-04 0.00714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79172E-01 2.4E-05  4.26596E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42663E-02 0.00052  9.90097E-03 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47232E-03 0.00356 -6.87174E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89637E-04 0.01400 -5.72740E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70412E-04 0.02398 -6.09843E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27967E-04 0.06250 -3.60516E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92123E-04 0.01744 -5.45415E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47791E-04 0.02638 -8.89517E-04 0.00714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28272E-01 7.9E-05  4.17832E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01542E+00 7.9E-05  7.97768E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47341E-03 0.00066  2.85259E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38464E-03 0.00027  3.84794E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75261E-01 2.0E-05  3.90469E-03 0.00051  9.93664E-04 0.00114  4.25603E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52051E-02 0.00049 -9.40467E-04 0.00151 -9.36721E-05 0.00531  9.99465E-03 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.62094E-03 0.00333 -1.48889E-04 0.00545 -7.64856E-05 0.00528 -6.79525E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.25828E-04 0.01333 -3.62233E-05 0.02087 -2.72168E-05 0.00894 -5.70018E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.35971E-04 0.02707 -3.44180E-05 0.01955 -1.63050E-05 0.01269 -6.08212E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.28714E-04 0.06485 -7.28746E-07 0.76529 -3.04084E-06 0.09315 -3.60212E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.67457E-04 0.01885 -2.47085E-05 0.02459 -1.19447E-05 0.02134 -5.44221E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.21654E-04 0.03338  2.61255E-05 0.01970  5.68430E-06 0.04989 -8.95202E-04 0.00713 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75268E-01 2.0E-05  3.90469E-03 0.00051  9.93664E-04 0.00114  4.25603E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52068E-02 0.00049 -9.40467E-04 0.00151 -9.36721E-05 0.00531  9.99465E-03 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.62121E-03 0.00333 -1.48889E-04 0.00545 -7.64856E-05 0.00528 -6.79525E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.25860E-04 0.01332 -3.62233E-05 0.02087 -2.72168E-05 0.00894 -5.70018E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35994E-04 0.02705 -3.44180E-05 0.01955 -1.63050E-05 0.01269 -6.08212E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.28696E-04 0.06470 -7.28746E-07 0.76529 -3.04084E-06 0.09315 -3.60212E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67415E-04 0.01889 -2.47085E-05 0.02459 -1.19447E-05 0.02134 -5.44221E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.21666E-04 0.03334  2.61255E-05 0.01970  5.68430E-06 0.04989 -8.95202E-04 0.00713 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23528E-01 0.00045  4.26943E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23514E-01 0.00061  4.25244E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23447E-01 0.00078  4.24331E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23626E-01 0.00073  4.31340E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03031E+00 0.00045  7.80766E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03035E+00 0.00062  7.83895E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03057E+00 0.00078  7.85567E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03000E+00 0.00073  7.72834E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68276E-03 0.01079  2.21941E-04 0.05876  1.09668E-03 0.02587  1.09285E-03 0.02699  3.03904E-03 0.01624  9.17117E-04 0.02586  3.15132E-04 0.04512 ];
LAMBDA                    (idx, [1:  14]) = [  7.62379E-01 0.02293  1.24906E-02 1.3E-06  3.17966E-02 0.00014  1.09480E-01 0.00020  3.17590E-01 0.00017  1.35233E+00 0.00015  8.69490E+00 0.00156 ];

