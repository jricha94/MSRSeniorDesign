
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control600.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control600.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:59:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97562E-01  9.99544E-01  9.99538E-01  9.98938E-01  1.00324E+00  1.00046E+00  1.00100E+00  9.99717E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94362E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05638E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58292E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95469E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95115E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94829E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46265E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89647E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89628E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27718E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73329E+02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03626E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55887E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.87833E-02  5.87833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55297E+01  2.55297E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55886E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96361E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.38615E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.31819E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.12058E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38615E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.31819E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.97879E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.10876E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.97879E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.10876E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.56767E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.38417E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77518E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09638E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65874E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.70360E+19 0.00077  9.90761E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.58518E+17 0.00802  9.21864E-03 0.00796 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45417E+18 0.00183  1.44025E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56463E+19 0.00117  6.52352E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000335 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.30504E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000335 4.00631E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284742 2.28809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637996 1.64049E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77597 7.77250E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000335 4.00631E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22886E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39927E+19 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11765E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19276E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95830E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14799E+17 0.00472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19913E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92616E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.70523E+03 ;
TOT_FMASS                 (idx, 1)        =  7.70523E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64458E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73760E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55152E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08389E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97826E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82705E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02040E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00057E+00 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00054E+00 0.00068  9.93962E-01 0.00067  6.60921E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99984E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00001E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99984E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86573E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86545E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57926E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58306E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76157E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80537E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63583E-03 0.00669  1.99262E-04 0.03527  1.10079E-03 0.01536  1.05847E-03 0.01410  3.06494E-03 0.00943  8.93016E-04 0.01721  3.19350E-04 0.02854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68713E-01 0.01489  1.22408E-02 0.01013  3.18011E-02 9.6E-05  1.09505E-01 0.00013  3.17609E-01 9.9E-05  1.35250E+00 9.2E-05  8.64047E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62139E-03 0.01007  1.89112E-04 0.05566  1.06512E-03 0.02486  1.07015E-03 0.02548  3.08051E-03 0.01466  9.10179E-04 0.02570  3.06328E-04 0.04558 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57980E-01 0.02308  1.24906E-02 1.3E-06  3.17943E-02 0.00018  1.09479E-01 0.00017  3.17612E-01 0.00018  1.35261E+00 0.00013  8.67968E+00 0.00125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71731E-04 0.00136  6.71762E-04 0.00137  6.66623E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.72039E-04 0.00123  6.72068E-04 0.00124  6.67053E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62502E-03 0.00995  2.09983E-04 0.05514  1.09039E-03 0.02477  1.08126E-03 0.02452  3.07388E-03 0.01474  8.75325E-04 0.02598  2.94180E-04 0.04548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37869E-01 0.02373  1.24906E-02 7.1E-07  3.18036E-02 0.00013  1.09489E-01 0.00020  3.17596E-01 0.00016  1.35241E+00 0.00015  8.69270E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51251E-04 0.00303  6.51335E-04 0.00305  6.42163E-04 0.03474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51556E-04 0.00299  6.51639E-04 0.00300  6.42939E-04 0.03494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44040E-03 0.03288  2.24599E-04 0.19256  9.33545E-04 0.08286  1.02639E-03 0.08605  3.14008E-03 0.04809  7.95659E-04 0.08794  3.20121E-04 0.14949 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91471E-01 0.08499  1.24906E-02 0.0E+00  3.18173E-02 0.00015  1.09420E-01 0.00041  3.17584E-01 0.00052  1.35234E+00 0.00043  8.67871E+00 0.00342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42469E-03 0.03097  2.20310E-04 0.18283  9.46174E-04 0.08101  1.00472E-03 0.08474  3.13081E-03 0.04610  8.05209E-04 0.08335  3.17457E-04 0.13966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98804E-01 0.08267  1.24906E-02 0.0E+00  3.18155E-02 0.00019  1.09420E-01 0.00041  3.17527E-01 0.00046  1.35234E+00 0.00042  8.67710E+00 0.00330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91153E+00 0.03298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.62252E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62544E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51624E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84111E+00 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14879E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04692E-05 0.00019  3.04691E-05 0.00019  3.04989E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77784E-04 0.00071  7.77829E-04 0.00071  7.70832E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61473E-01 0.00040  6.61504E-01 0.00040  6.63000E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03969E+01 0.01479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88768E+02 0.00047  2.24293E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71552E+05 0.00477  8.17855E+05 0.00159  1.85749E+06 0.00070  3.53948E+06 0.00051  3.91242E+06 0.00040  3.82169E+06 0.00027  3.36340E+06 0.00026  2.95035E+06 0.00036  3.15269E+06 0.00020  3.08229E+06 0.00020  3.12811E+06 0.00018  3.07077E+06 0.00018  3.14388E+06 0.00024  3.09465E+06 0.00016  3.10895E+06 0.00015  2.73071E+06 0.00026  2.74717E+06 0.00022  2.73184E+06 0.00015  2.71167E+06 0.00020  5.35481E+06 0.00017  5.23698E+06 0.00011  3.81213E+06 0.00019  2.46195E+06 0.00026  2.90807E+06 0.00032  2.75056E+06 0.00032  2.34738E+06 0.00046  4.05895E+06 0.00041  8.54386E+05 0.00085  1.07508E+06 0.00054  9.71029E+05 0.00047  5.72335E+05 0.00076  1.00102E+06 0.00098  6.91429E+05 0.00089  6.05789E+05 0.00103  1.19504E+05 0.00105  1.18089E+05 0.00201  1.21747E+05 0.00084  1.25599E+05 0.00196  1.24912E+05 0.00131  1.23495E+05 0.00155  1.28226E+05 0.00174  1.21394E+05 0.00150  2.31358E+05 0.00163  3.78930E+05 0.00081  5.04755E+05 0.00081  1.56651E+06 0.00106  2.38109E+06 0.00092  3.91243E+06 0.00115  3.35963E+06 0.00116  2.72900E+06 0.00126  2.21180E+06 0.00131  2.59428E+06 0.00118  4.66266E+06 0.00108  5.84653E+06 0.00101  9.91329E+06 0.00109  1.26114E+07 0.00116  1.50052E+07 0.00122  8.00885E+06 0.00105  5.13407E+06 0.00134  3.41356E+06 0.00132  2.90907E+06 0.00127  2.78026E+06 0.00116  2.11930E+06 0.00110  1.42085E+06 0.00151  1.18518E+06 0.00195  1.09709E+06 0.00130  9.02561E+05 0.00263  6.17677E+05 0.00236  3.96299E+05 0.00184  1.19347E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59129E+21 0.00075  9.99254E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79724E-01 3.3E-05  4.28767E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34790E-03 0.00078  1.10736E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.48475E-03 0.00075  2.69586E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.36846E-04 0.00075  1.58850E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  3.38877E-04 0.00074  3.87070E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47635E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03563E-07 0.00038  2.15211E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78238E-01 3.6E-05  4.26071E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41829E-02 0.00039  1.11191E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42989E-03 0.00459 -6.66959E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62937E-04 0.01838 -5.52519E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02532E-04 0.02245 -6.19924E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27811E-04 0.04152 -3.57683E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29221E-04 0.01816 -5.79627E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67476E-04 0.03240 -8.64796E-04 0.00669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78245E-01 3.6E-05  4.26071E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41846E-02 0.00039  1.11191E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43026E-03 0.00459 -6.66959E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63015E-04 0.01839 -5.52519E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02502E-04 0.02247 -6.19924E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27822E-04 0.04154 -3.57683E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29238E-04 0.01814 -5.79627E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67487E-04 0.03237 -8.64796E-04 0.00669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27452E-01 9.3E-05  4.15973E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01796E+00 9.3E-05  8.01333E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47786E-03 0.00074  2.69586E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84175E-03 0.00029  4.10909E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73882E-01 3.1E-05  4.35622E-03 0.00065  1.41337E-03 0.00126  4.24658E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51868E-02 0.00035 -1.00385E-03 0.00132 -1.54762E-04 0.00457  1.12738E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.60678E-03 0.00452 -1.76895E-04 0.00586 -1.02849E-04 0.00481 -6.56675E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.09809E-04 0.01729 -4.68721E-05 0.01702 -3.51865E-05 0.01447 -5.49000E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.61776E-04 0.02626 -4.07566E-05 0.01519 -2.24774E-05 0.01795 -6.17676E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.28367E-04 0.04254 -5.55692E-07 1.00000 -4.54935E-06 0.04465 -3.57228E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -4.00406E-04 0.01890 -2.88149E-05 0.01890 -1.61578E-05 0.01549 -5.78011E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.39996E-04 0.03880  2.74802E-05 0.00913  8.42572E-06 0.03672 -8.73222E-04 0.00653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73889E-01 3.1E-05  4.35622E-03 0.00065  1.41337E-03 0.00126  4.24658E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51885E-02 0.00035 -1.00385E-03 0.00132 -1.54762E-04 0.00457  1.12738E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.60716E-03 0.00452 -1.76895E-04 0.00586 -1.02849E-04 0.00481 -6.56675E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.09887E-04 0.01730 -4.68721E-05 0.01702 -3.51865E-05 0.01447 -5.49000E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61746E-04 0.02629 -4.07566E-05 0.01519 -2.24774E-05 0.01795 -6.17676E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.28378E-04 0.04258 -5.55692E-07 1.00000 -4.54935E-06 0.04465 -3.57228E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00423E-04 0.01888 -2.88149E-05 0.01890 -1.61578E-05 0.01549 -5.78011E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.40007E-04 0.03877  2.74802E-05 0.00913  8.42572E-06 0.03672 -8.73222E-04 0.00653 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23191E-01 0.00045  4.23505E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23494E-01 0.00109  4.20936E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23135E-01 0.00057  4.22945E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22949E-01 0.00080  4.26694E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03138E+00 0.00045  7.87085E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03043E+00 0.00109  7.91895E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03156E+00 0.00057  7.88138E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03216E+00 0.00080  7.81223E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62139E-03 0.01007  1.89112E-04 0.05566  1.06512E-03 0.02486  1.07015E-03 0.02548  3.08051E-03 0.01466  9.10179E-04 0.02570  3.06328E-04 0.04558 ];
LAMBDA                    (idx, [1:  14]) = [  7.57980E-01 0.02308  1.24906E-02 1.3E-06  3.17943E-02 0.00018  1.09479E-01 0.00017  3.17612E-01 0.00018  1.35261E+00 0.00013  8.67968E+00 0.00125 ];

