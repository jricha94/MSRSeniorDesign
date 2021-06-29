
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'control3down' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvr/control3down' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:58:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:25:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623909528440 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95553E-01  1.00199E+00  1.00134E+00  9.97471E-01  1.00220E+00  9.98314E-01  1.00295E+00  1.00018E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.60776E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39224E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18894E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95389E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95049E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16389E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72013E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92435E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92415E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18308E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01345E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14881E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.52000E-02  5.52000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00002E-04  3.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68932E+01  2.68932E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69486E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98065E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.34;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 24 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.30572E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.25734E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.02669E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.30572E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.25734E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90583E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07009E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90583E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07009E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46557E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.30378E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74263E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14536E+15 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63634E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.69998E+19 0.00076  9.90786E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57755E+17 0.00818  9.19369E-03 0.00811 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45380E+18 0.00183  1.38398E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55732E+19 0.00109  6.23997E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000216 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.86164E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000216 4.00586E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2323346 2.32655E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1597285 1.59957E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79585 7.97348E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000216 4.00586E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.36389E-02 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49526E+19 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21364E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.29073E+19 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.02911E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.55387E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29918E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.22939E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.56393E+03 ;
TOT_FMASS                 (idx, 1)        =  7.56393E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64253E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53271E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56775E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08146E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97670E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82355E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95455E-01 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75611E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75474E-01 0.00061  9.69202E-01 0.00059  6.40856E-03 0.00972 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76606E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77144E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76606E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96460E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86726E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86747E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55533E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55142E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75116E-02 0.00915 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72695E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75061E-03 0.00631  2.08836E-04 0.03267  1.14158E-03 0.01531  1.06044E-03 0.01455  3.11419E-03 0.00928  9.18672E-04 0.01691  3.06891E-04 0.03198 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44945E-01 0.01570  1.24906E-02 1.9E-06  3.18001E-02 9.3E-05  1.09501E-01 0.00014  3.17582E-01 0.00011  1.35266E+00 7.9E-05  8.68075E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61136E-03 0.01067  1.93550E-04 0.05714  1.12461E-03 0.02497  1.00213E-03 0.02486  3.05718E-03 0.01477  9.33690E-04 0.02811  3.00208E-04 0.05043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49498E-01 0.02491  1.24906E-02 1.9E-06  3.18018E-02 0.00015  1.09520E-01 0.00021  3.17541E-01 0.00016  1.35270E+00 0.00013  8.67399E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05689E-04 0.00126  7.05642E-04 0.00128  7.14262E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88331E-04 0.00111  6.88284E-04 0.00112  6.96787E-04 0.01412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56548E-03 0.00998  1.91885E-04 0.05827  1.12606E-03 0.02278  1.02578E-03 0.02406  3.01502E-03 0.01444  9.16118E-04 0.03003  2.90603E-04 0.04943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37100E-01 0.02555  1.24906E-02 2.0E-06  3.18037E-02 0.00015  1.09536E-01 0.00025  3.17651E-01 0.00019  1.35273E+00 0.00015  8.65639E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91602E-04 0.00307  6.91862E-04 0.00306  6.52129E-04 0.03724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74559E-04 0.00293  6.74813E-04 0.00292  6.36035E-04 0.03723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40044E-03 0.03385  1.54246E-04 0.18824  1.09147E-03 0.07259  8.43301E-04 0.08342  3.07806E-03 0.04850  8.84470E-04 0.09198  3.48890E-04 0.16282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89366E-01 0.07968  1.24906E-02 0.0E+00  3.18070E-02 0.00035  1.09527E-01 0.00069  3.17494E-01 0.00050  1.35282E+00 0.00036  8.67900E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36843E-03 0.03345  1.65574E-04 0.17530  1.09409E-03 0.07054  8.43290E-04 0.08363  3.05526E-03 0.04703  8.92360E-04 0.09097  3.17863E-04 0.15229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71249E-01 0.07390  1.24906E-02 0.0E+00  3.18089E-02 0.00034  1.09543E-01 0.00074  3.17474E-01 0.00049  1.35286E+00 0.00036  8.67900E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.29810E+00 0.03442 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98566E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81385E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50744E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31680E+00 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16552E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04112E-05 0.00018  3.04110E-05 0.00018  3.04246E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98057E-04 0.00071  7.98060E-04 0.00071  7.97641E-04 0.00785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63084E-01 0.00035  6.63188E-01 0.00036  6.52504E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08017E+01 0.01514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91528E+02 0.00045  2.27256E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72297E+05 0.00399  8.24736E+05 0.00107  1.86448E+06 0.00076  3.55399E+06 0.00044  3.92447E+06 0.00060  3.82317E+06 0.00024  3.37396E+06 0.00025  2.96170E+06 0.00032  3.14765E+06 0.00031  3.07329E+06 0.00020  3.11181E+06 0.00027  3.05318E+06 0.00017  3.12198E+06 0.00024  3.07535E+06 0.00023  3.08723E+06 0.00022  2.71133E+06 0.00029  2.72776E+06 0.00018  2.71156E+06 0.00033  2.69375E+06 0.00029  5.31910E+06 9.7E-05  5.20354E+06 0.00021  3.78884E+06 0.00018  2.45052E+06 0.00031  2.89477E+06 0.00027  2.74092E+06 0.00026  2.34151E+06 0.00027  4.05571E+06 0.00019  8.55460E+05 0.00050  1.07472E+06 0.00037  9.70779E+05 0.00040  5.72414E+05 0.00064  9.99987E+05 0.00052  6.92224E+05 0.00075  6.06311E+05 0.00056  1.19209E+05 0.00106  1.18154E+05 0.00113  1.21617E+05 0.00167  1.25500E+05 0.00153  1.24923E+05 0.00169  1.24053E+05 0.00127  1.28143E+05 0.00134  1.21245E+05 0.00145  2.32051E+05 0.00086  3.79347E+05 0.00082  5.06155E+05 0.00065  1.57412E+06 0.00080  2.40760E+06 0.00076  3.98625E+06 0.00060  3.43097E+06 0.00085  2.79587E+06 0.00079  2.26450E+06 0.00094  2.65809E+06 0.00079  4.78101E+06 0.00108  5.99849E+06 0.00105  1.01845E+07 0.00113  1.29557E+07 0.00122  1.54203E+07 0.00109  8.24299E+06 0.00129  5.29035E+06 0.00140  3.51769E+06 0.00118  2.99607E+06 0.00130  2.87396E+06 0.00154  2.18648E+06 0.00147  1.46461E+06 0.00180  1.22495E+06 0.00169  1.13061E+06 0.00132  9.34281E+05 0.00127  6.34708E+05 0.00171  4.10684E+05 0.00169  1.23829E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97573E-01 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78876E+21 0.00075  1.05031E+22 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80013E-01 2.4E-05  4.29385E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35089E-03 0.00070  1.11678E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.48107E-03 0.00065  2.63170E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.30184E-04 0.00067  1.51491E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  3.22388E-04 0.00066  3.69139E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47641E+00 2.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 4.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03811E-07 0.00017  2.15508E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78532E-01 2.6E-05  4.26757E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42618E-02 0.00055  1.11053E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44464E-03 0.00348 -6.72386E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58909E-04 0.01035 -5.54949E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02885E-04 0.01344 -6.23032E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40514E-04 0.04543 -3.59361E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30056E-04 0.01249 -5.81829E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65581E-04 0.02418 -8.62296E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78538E-01 2.6E-05  4.26757E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42634E-02 0.00055  1.11053E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44496E-03 0.00349 -6.72386E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58983E-04 0.01036 -5.54949E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02850E-04 0.01349 -6.23032E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40477E-04 0.04550 -3.59361E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30069E-04 0.01251 -5.81829E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65589E-04 0.02417 -8.62296E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27375E-01 8.3E-05  4.16603E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01820E+00 8.3E-05  8.00122E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47465E-03 0.00064  2.63170E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87698E-03 0.00028  4.02348E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74136E-01 2.5E-05  4.39634E-03 0.00044  1.39586E-03 0.00130  4.25361E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52758E-02 0.00052 -1.01398E-03 0.00098 -1.53606E-04 0.00523  1.12590E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.62301E-03 0.00332 -1.78367E-04 0.00470 -1.02441E-04 0.00689 -6.62142E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.06896E-04 0.00880 -4.79867E-05 0.01373 -3.48817E-05 0.01053 -5.51461E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.61507E-04 0.01597 -4.13786E-05 0.01697 -2.22333E-05 0.01843 -6.20809E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.40564E-04 0.04385 -5.00005E-08 1.00000 -3.59889E-06 0.09045 -3.59001E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.00937E-04 0.01319 -2.91194E-05 0.01360 -1.57633E-05 0.01794 -5.80253E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.37718E-04 0.02749  2.78629E-05 0.01281  8.86162E-06 0.03406 -8.71158E-04 0.00521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74142E-01 2.5E-05  4.39634E-03 0.00044  1.39586E-03 0.00130  4.25361E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52774E-02 0.00052 -1.01398E-03 0.00098 -1.53606E-04 0.00523  1.12590E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.62332E-03 0.00332 -1.78367E-04 0.00470 -1.02441E-04 0.00689 -6.62142E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.06970E-04 0.00881 -4.79867E-05 0.01373 -3.48817E-05 0.01053 -5.51461E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61471E-04 0.01604 -4.13786E-05 0.01697 -2.22333E-05 0.01843 -6.20809E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.40527E-04 0.04392 -5.00005E-08 1.00000 -3.59889E-06 0.09045 -3.59001E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00950E-04 0.01321 -2.91194E-05 0.01360 -1.57633E-05 0.01794 -5.80253E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.37726E-04 0.02747  2.78629E-05 0.01281  8.86162E-06 0.03406 -8.71158E-04 0.00521 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23166E-01 0.00037  4.25363E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23213E-01 0.00050  4.23512E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23040E-01 0.00077  4.24305E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23248E-01 0.00051  4.28318E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03146E+00 0.00037  7.83655E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03131E+00 0.00050  7.87093E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03187E+00 0.00078  7.85619E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03120E+00 0.00051  7.78255E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61136E-03 0.01067  1.93550E-04 0.05714  1.12461E-03 0.02497  1.00213E-03 0.02486  3.05718E-03 0.01477  9.33690E-04 0.02811  3.00208E-04 0.05043 ];
LAMBDA                    (idx, [1:  14]) = [  7.49498E-01 0.02491  1.24906E-02 1.9E-06  3.18018E-02 0.00015  1.09520E-01 0.00021  3.17541E-01 0.00016  1.35270E+00 0.00013  8.67399E+00 0.00121 ];

