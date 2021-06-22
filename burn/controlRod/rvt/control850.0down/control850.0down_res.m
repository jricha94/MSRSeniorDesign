
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control850.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control850.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:20:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325265437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99381E-01  1.00011E+00  9.99001E-01  9.97824E-01  9.97377E-01  1.00126E+00  1.00154E+00  1.00351E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.56679E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.43321E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19049E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94352E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93935E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.13537E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72087E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90543E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90524E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18253E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97058E+02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19510E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28179E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20433E-01  1.20433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26970E+01  5.26970E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28178E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94950E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15864.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.31445E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.26395E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.03688E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.31445E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.26395E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91375E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.07429E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91375E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07429E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47665E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.31250E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.74616E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.14292E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57097E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70429E+19 0.00074  9.90880E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56591E+17 0.00768  9.10329E-03 0.00757 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43158E+18 0.00168  1.37949E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54551E+19 0.00107  6.21253E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000426 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.96816E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000426 4.00597E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2318554 2.32174E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1603088 1.60530E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78784 7.89204E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000426 4.00597E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.34899E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49024E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.20863E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.28583E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.00365E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45619E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29319E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13086E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  7.57927E+03 ;
TOT_FMASS                 (idx, 1)        =  7.57927E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64599E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.51836E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58888E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08115E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97670E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82559E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98790E-01 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79084E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79163E-01 0.00062  9.72604E-01 0.00061  6.48004E-03 0.00920 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77972E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78244E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77972E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97649E-01 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87151E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87147E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49048E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49054E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71149E-02 0.00839 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73086E-02 0.00137 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77291E-03 0.00653  2.23766E-04 0.03481  1.13367E-03 0.01517  1.07556E-03 0.01494  3.10518E-03 0.00827  9.03194E-04 0.01906  3.31538E-04 0.02650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73473E-01 0.01401  1.23032E-02 0.00875  3.18004E-02 9.0E-05  1.09493E-01 0.00013  3.17591E-01 0.00011  1.35233E+00 8.8E-05  8.63098E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60997E-03 0.00938  2.22974E-04 0.05799  1.11914E-03 0.02475  1.05567E-03 0.02510  3.01933E-03 0.01457  8.78001E-04 0.02980  3.14852E-04 0.04473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59925E-01 0.02333  1.24906E-02 1.8E-06  3.18010E-02 0.00014  1.09495E-01 0.00020  3.17641E-01 0.00022  1.35234E+00 0.00014  8.67594E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.99118E-04 0.00126  6.99235E-04 0.00127  6.81665E-04 0.01251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.84508E-04 0.00117  6.84623E-04 0.00117  6.67407E-04 0.01246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61489E-03 0.00937  2.12706E-04 0.05718  1.11784E-03 0.02414  1.05393E-03 0.02416  3.02794E-03 0.01337  8.83074E-04 0.02930  3.19409E-04 0.04095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63207E-01 0.02070  1.24906E-02 2.1E-06  3.17998E-02 0.00017  1.09500E-01 0.00022  3.17601E-01 0.00018  1.35215E+00 0.00016  8.66298E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83647E-04 0.00305  6.83850E-04 0.00305  6.43072E-04 0.03329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.69353E-04 0.00299  6.69550E-04 0.00299  6.29684E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51125E-03 0.03103  2.06815E-04 0.20052  1.01435E-03 0.09004  1.13458E-03 0.07483  2.89500E-03 0.04458  9.18504E-04 0.09020  3.42004E-04 0.14066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96176E-01 0.07112  1.24906E-02 3.3E-09  3.18062E-02 0.00041  1.09449E-01 0.00043  3.17610E-01 0.00068  1.35191E+00 0.00046  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51806E-03 0.03026  2.00026E-04 0.20044  9.96446E-04 0.08777  1.13847E-03 0.07092  2.91929E-03 0.04333  9.14907E-04 0.08662  3.48924E-04 0.13424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02192E-01 0.06918  1.24906E-02 0.0E+00  3.18053E-02 0.00042  1.09457E-01 0.00046  3.17566E-01 0.00066  1.35179E+00 0.00047  8.63638E+00 3.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.54384E+00 0.03134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.90225E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.75796E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51495E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43994E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18031E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03161E-05 0.00019  3.03164E-05 0.00019  3.02689E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97070E-04 0.00063  7.97135E-04 0.00063  7.87638E-04 0.00742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64699E-01 0.00037  6.64804E-01 0.00037  6.54196E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08421E+01 0.01612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89448E+02 0.00041  2.23863E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71355E+05 0.00378  8.21860E+05 0.00191  1.86327E+06 0.00044  3.54973E+06 0.00052  3.92028E+06 0.00032  3.81866E+06 0.00031  3.36987E+06 0.00025  2.95676E+06 0.00035  3.14212E+06 0.00030  3.06859E+06 0.00024  3.10702E+06 0.00021  3.05012E+06 0.00023  3.11622E+06 0.00025  3.07022E+06 0.00022  3.08207E+06 0.00022  2.70792E+06 0.00022  2.72388E+06 0.00023  2.70804E+06 0.00016  2.69026E+06 0.00011  5.31391E+06 0.00022  5.19838E+06 0.00019  3.78751E+06 0.00027  2.44870E+06 0.00029  2.89085E+06 0.00041  2.74554E+06 0.00031  2.34150E+06 0.00029  4.05630E+06 0.00026  8.54475E+05 0.00080  1.07444E+06 0.00051  9.67878E+05 0.00050  5.71104E+05 0.00070  9.95618E+05 0.00081  6.87457E+05 0.00114  6.01265E+05 0.00044  1.18231E+05 0.00194  1.17106E+05 0.00200  1.20366E+05 0.00241  1.24035E+05 0.00190  1.23560E+05 0.00156  1.21908E+05 0.00163  1.26166E+05 0.00142  1.19375E+05 0.00177  2.26565E+05 0.00119  3.69597E+05 0.00126  4.86766E+05 0.00064  1.46635E+06 0.00095  2.14376E+06 0.00093  3.50553E+06 0.00104  3.05332E+06 0.00091  2.51391E+06 0.00097  2.05858E+06 0.00100  2.42743E+06 0.00077  4.44829E+06 0.00102  5.66056E+06 0.00095  9.73204E+06 0.00090  1.27063E+07 0.00075  1.55220E+07 0.00093  8.40009E+06 0.00104  5.47541E+06 0.00091  3.64264E+06 0.00080  3.12340E+06 0.00069  3.00704E+06 0.00135  2.30620E+06 0.00089  1.54472E+06 0.00106  1.29574E+06 0.00161  1.20204E+06 0.00085  9.91081E+05 0.00169  6.83463E+05 0.00128  4.38015E+05 0.00192  1.33197E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97970E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74954E+21 0.00075  1.02876E+22 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80474E-01 2.2E-05  4.29808E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34734E-03 0.00055  1.14381E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.47777E-03 0.00049  2.69068E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.30439E-04 0.00046  1.54687E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.23040E-04 0.00046  3.76925E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47656E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02856E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02549E-07 0.00030  2.20176E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78997E-01 2.3E-05  4.27118E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42969E-02 0.00052  1.05205E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44140E-03 0.00347 -6.85570E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73426E-04 0.01915 -5.64107E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94622E-04 0.01933 -6.19547E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24602E-04 0.04460 -3.62291E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12010E-04 0.01130 -5.66786E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57069E-04 0.02400 -8.73294E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79004E-01 2.3E-05  4.27118E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42985E-02 0.00052  1.05205E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44169E-03 0.00348 -6.85570E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73489E-04 0.01915 -5.64107E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94633E-04 0.01935 -6.19547E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24616E-04 0.04460 -3.62291E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12010E-04 0.01131 -5.66786E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57036E-04 0.02408 -8.73294E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27756E-01 8.1E-05  4.17590E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01702E+00 8.1E-05  7.98232E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47122E-03 0.00053  2.69068E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61409E-03 0.00017  3.84854E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74860E-01 2.2E-05  4.13757E-03 0.00043  1.15790E-03 0.00102  4.25960E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52733E-02 0.00051 -9.76471E-04 0.00093 -1.20416E-04 0.00371  1.06409E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.60519E-03 0.00317 -1.63790E-04 0.00685 -8.64702E-05 0.00467 -6.76923E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.13544E-04 0.01802 -4.01183E-05 0.01729 -2.94888E-05 0.01248 -5.61158E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.55751E-04 0.02110 -3.88711E-05 0.01506 -1.93123E-05 0.01528 -6.17616E-03 0.00146 ];
INF_S5                    (idx, [1:   8]) = [  1.24101E-04 0.04335  5.01192E-07 1.00000 -3.42534E-06 0.09089 -3.61948E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.85032E-04 0.01255 -2.69780E-05 0.02068 -1.34563E-05 0.02120 -5.65440E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.30077E-04 0.02989  2.69925E-05 0.02273  7.09450E-06 0.02765 -8.80388E-04 0.00490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74866E-01 2.2E-05  4.13757E-03 0.00043  1.15790E-03 0.00102  4.25960E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52749E-02 0.00051 -9.76471E-04 0.00093 -1.20416E-04 0.00371  1.06409E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.60548E-03 0.00317 -1.63790E-04 0.00685 -8.64702E-05 0.00467 -6.76923E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.13607E-04 0.01802 -4.01183E-05 0.01729 -2.94888E-05 0.01248 -5.61158E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55761E-04 0.02112 -3.88711E-05 0.01506 -1.93123E-05 0.01528 -6.17616E-03 0.00146 ];
INF_SP5                   (idx, [1:   8]) = [  1.24115E-04 0.04336  5.01192E-07 1.00000 -3.42534E-06 0.09089 -3.61948E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85032E-04 0.01255 -2.69780E-05 0.02068 -1.34563E-05 0.02120 -5.65440E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.30044E-04 0.03001  2.69925E-05 0.02273  7.09450E-06 0.02765 -8.80388E-04 0.00490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23590E-01 0.00018  4.26452E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23740E-01 0.00069  4.24408E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23379E-01 0.00056  4.24905E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23655E-01 0.00057  4.30107E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03011E+00 0.00018  7.81651E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02964E+00 0.00069  7.85423E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03079E+00 0.00056  7.84506E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02991E+00 0.00057  7.75024E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60997E-03 0.00938  2.22974E-04 0.05799  1.11914E-03 0.02475  1.05567E-03 0.02510  3.01933E-03 0.01457  8.78001E-04 0.02980  3.14852E-04 0.04473 ];
LAMBDA                    (idx, [1:  14]) = [  7.59925E-01 0.02333  1.24906E-02 1.8E-06  3.18010E-02 0.00014  1.09495E-01 0.00020  3.17641E-01 0.00022  1.35234E+00 0.00014  8.67594E+00 0.00135 ];

