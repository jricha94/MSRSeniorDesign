
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control625.0down' ;
WORKING_DIRECTORY         (idx, [1: 94])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control625.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:48:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927776277 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97344E-01  9.97954E-01  9.97962E-01  1.00106E+00  1.00153E+00  1.00261E+00  1.00231E+00  9.99239E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.35768E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.64232E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19596E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88976E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88125E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.97207E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70591E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79768E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79750E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17914E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78144E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04582E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57430E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42500E-02  9.42500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56485E+01  2.56485E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57429E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96384E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31686.79 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.53827E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43391E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.25987E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53827E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43391E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11774E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18217E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11774E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18217E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.76561E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53622E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83781E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08414E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24917E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70399E+19 0.00072  9.90806E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57925E+17 0.00804  9.18278E-03 0.00801 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37636E+18 0.00182  1.41952E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47527E+19 0.00109  6.20215E-01 0.00058 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000746 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.16882E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000746 4.00617E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2279498 2.28256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648174 1.65041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73074 7.31992E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000746 4.00617E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.03605E-02 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37760E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09598E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16828E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.82642E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62860E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17227E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.42068E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.91637E+03 ;
TOT_FMASS                 (idx, 1)        =  7.91637E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65719E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59671E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65470E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08159E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97797E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83868E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02539E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00663E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00678E+00 0.00061  9.99906E-01 0.00059  6.72307E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02513E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89197E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89197E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21484E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21427E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78260E-02 0.00895 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74046E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60877E-03 0.00613  2.04220E-04 0.03649  1.09502E-03 0.01588  1.06830E-03 0.01491  3.03150E-03 0.00905  8.88625E-04 0.01659  3.21112E-04 0.02799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71009E-01 0.01448  1.23032E-02 0.00875  3.17957E-02 0.00010  1.09497E-01 0.00013  3.17586E-01 9.8E-05  1.35251E+00 9.0E-05  8.62017E+00 0.00506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67359E-03 0.01011  2.10729E-04 0.05648  1.09887E-03 0.02509  1.06692E-03 0.02565  3.08161E-03 0.01399  8.86020E-04 0.02651  3.29445E-04 0.04489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75225E-01 0.02294  1.24906E-02 1.6E-06  3.17854E-02 0.00022  1.09471E-01 0.00018  3.17623E-01 0.00016  1.35262E+00 0.00013  8.65966E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60224E-04 0.00119  6.60207E-04 0.00120  6.64017E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64658E-04 0.00110  6.64641E-04 0.00110  6.68499E-04 0.01341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65008E-03 0.00944  2.08443E-04 0.05330  1.07767E-03 0.02335  1.09614E-03 0.02240  3.06982E-03 0.01341  8.79244E-04 0.02780  3.18773E-04 0.04219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61798E-01 0.02172  1.24906E-02 8.5E-07  3.17924E-02 0.00018  1.09478E-01 0.00019  3.17660E-01 0.00017  1.35241E+00 0.00015  8.65174E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.42636E-04 0.00311  6.42643E-04 0.00314  6.46766E-04 0.03527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46922E-04 0.00300  6.46930E-04 0.00303  6.50999E-04 0.03520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48944E-03 0.03280  1.89710E-04 0.19505  1.04780E-03 0.08068  8.96731E-04 0.07512  3.01024E-03 0.04391  9.88455E-04 0.08572  3.56502E-04 0.13811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33847E-01 0.07360  1.24906E-02 0.0E+00  3.17973E-02 0.00042  1.09601E-01 0.00081  3.17656E-01 0.00063  1.35101E+00 0.00055  8.65136E+00 0.00127 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43611E-03 0.03265  1.84126E-04 0.18744  1.03178E-03 0.07834  9.19414E-04 0.07085  2.96977E-03 0.04366  9.78251E-04 0.08540  3.52768E-04 0.13148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46088E-01 0.07263  1.24906E-02 0.0E+00  3.17974E-02 0.00042  1.09580E-01 0.00074  3.17646E-01 0.00062  1.35114E+00 0.00053  8.65133E+00 0.00126 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01220E+01 0.03317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.52096E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56470E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50740E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98114E+00 0.00529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25037E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99253E-05 0.00019  2.99249E-05 0.00019  2.99792E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85151E-04 0.00071  7.85175E-04 0.00071  7.82766E-04 0.00795 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69960E-01 0.00036  6.69925E-01 0.00038  6.79970E-01 0.00909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06762E+01 0.01532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77768E+02 0.00044  2.07170E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70028E+05 0.00418  8.12272E+05 0.00199  1.84173E+06 0.00089  3.50707E+06 0.00041  3.87936E+06 0.00032  3.78465E+06 0.00020  3.33562E+06 0.00033  2.92157E+06 0.00019  3.11645E+06 0.00019  3.04582E+06 0.00012  3.08846E+06 0.00017  3.03355E+06 0.00019  3.10114E+06 0.00024  3.05467E+06 0.00022  3.06673E+06 0.00018  2.69353E+06 0.00022  2.70994E+06 0.00022  2.69480E+06 0.00025  2.67565E+06 0.00018  5.28321E+06 8.4E-05  5.17000E+06 0.00011  3.76874E+06 0.00018  2.44066E+06 0.00024  2.87569E+06 0.00019  2.73734E+06 0.00020  2.33426E+06 0.00032  4.04165E+06 0.00029  8.50739E+05 0.00041  1.06964E+06 0.00064  9.57523E+05 0.00064  5.63171E+05 0.00075  9.79325E+05 0.00061  6.71017E+05 0.00057  5.84419E+05 0.00065  1.14227E+05 0.00191  1.12949E+05 0.00119  1.15929E+05 0.00188  1.19664E+05 0.00274  1.18135E+05 0.00164  1.16486E+05 0.00172  1.20168E+05 0.00142  1.12915E+05 0.00076  2.14024E+05 0.00144  3.43086E+05 0.00072  4.41043E+05 0.00112  1.19891E+06 0.00072  1.40043E+06 0.00079  1.89476E+06 0.00060  1.58671E+06 0.00065  1.34560E+06 0.00097  1.13400E+06 0.00093  1.37498E+06 0.00089  2.68382E+06 0.00080  3.67516E+06 0.00082  7.05892E+06 0.00082  1.04847E+07 0.00090  1.46779E+07 0.00103  8.84476E+06 0.00124  6.09883E+06 0.00102  4.25490E+06 0.00162  3.73389E+06 0.00153  3.68319E+06 0.00116  2.92544E+06 0.00106  2.00668E+06 0.00171  1.72594E+06 0.00150  1.60860E+06 0.00186  1.24849E+06 0.00184  1.05771E+06 0.00217  5.91279E+05 0.00312  1.89864E+05 0.00434 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37738E+21 0.00032  8.88746E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82579E-01 2.8E-05  4.31321E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32913E-03 0.00077  1.27289E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.46540E-03 0.00074  3.06278E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.36266E-04 0.00078  1.78989E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.37460E-04 0.00076  4.36143E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47648E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.0E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.93998E-08 0.00022  2.46487E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81112E-01 2.9E-05  4.28254E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44254E-02 0.00056  7.39927E-03 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51820E-03 0.00390 -7.67739E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09404E-04 0.01550 -6.38656E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47126E-04 0.03590 -5.97437E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12820E-04 0.04812 -3.74473E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.51247E-04 0.01606 -4.86057E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26397E-04 0.06694 -1.13745E-03 0.00144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81119E-01 2.9E-05  4.28254E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00056  7.39927E-03 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51854E-03 0.00390 -7.67739E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09414E-04 0.01549 -6.38656E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47085E-04 0.03594 -5.97437E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12822E-04 0.04817 -3.74473E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.51237E-04 0.01609 -4.86057E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26407E-04 0.06702 -1.13745E-03 0.00144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29783E-01 9.9E-05  4.22036E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01077E+00 9.9E-05  7.89823E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45854E-03 0.00076  3.06278E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94779E-03 0.00017  3.60003E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77631E-01 2.9E-05  3.48086E-03 0.00031  5.33261E-04 0.00128  4.27721E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53219E-02 0.00053 -8.96432E-04 0.00095 -3.02673E-05 0.02020  7.42954E-03 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.63311E-03 0.00354 -1.14907E-04 0.00883 -4.48879E-05 0.00707 -7.63250E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.36527E-04 0.01482 -2.71228E-05 0.02847 -1.75407E-05 0.01529 -6.36902E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.18333E-04 0.04087 -2.87929E-05 0.01773 -1.03233E-05 0.02461 -5.96404E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.11322E-04 0.04873  1.49778E-06 0.44482 -1.45451E-06 0.17727 -3.74327E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.31031E-04 0.01672 -2.02156E-05 0.02569 -7.84210E-06 0.02657 -4.85273E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.03776E-04 0.08406  2.26218E-05 0.02392  2.20674E-06 0.09077 -1.13966E-03 0.00133 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77638E-01 2.9E-05  3.48086E-03 0.00031  5.33261E-04 0.00128  4.27721E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53235E-02 0.00053 -8.96432E-04 0.00095 -3.02673E-05 0.02020  7.42954E-03 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.63345E-03 0.00354 -1.14907E-04 0.00883 -4.48879E-05 0.00707 -7.63250E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.36537E-04 0.01481 -2.71228E-05 0.02847 -1.75407E-05 0.01529 -6.36902E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18292E-04 0.04091 -2.87929E-05 0.01773 -1.03233E-05 0.02461 -5.96404E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.11324E-04 0.04875  1.49778E-06 0.44482 -1.45451E-06 0.17727 -3.74327E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31022E-04 0.01677 -2.02156E-05 0.02569 -7.84210E-06 0.02657 -4.85273E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.03785E-04 0.08414  2.26218E-05 0.02392  2.20674E-06 0.09077 -1.13966E-03 0.00133 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25532E-01 0.00062  4.30756E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25197E-01 0.00077  4.29115E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25850E-01 0.00100  4.28317E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25555E-01 0.00105  4.34921E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02397E+00 0.00062  7.73840E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02502E+00 0.00077  7.76809E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02298E+00 0.00100  7.78271E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02390E+00 0.00105  7.66441E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67359E-03 0.01011  2.10729E-04 0.05648  1.09887E-03 0.02509  1.06692E-03 0.02565  3.08161E-03 0.01399  8.86020E-04 0.02651  3.29445E-04 0.04489 ];
LAMBDA                    (idx, [1:  14]) = [  7.75225E-01 0.02294  1.24906E-02 1.6E-06  3.17854E-02 0.00022  1.09471E-01 0.00018  3.17623E-01 0.00016  1.35262E+00 0.00013  8.65966E+00 0.00086 ];

