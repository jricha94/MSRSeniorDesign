
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control825.0down' ;
WORKING_DIRECTORY         (idx, [1: 97])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control825.0down' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 01:29:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927797731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00526E+00  9.81891E-01  1.00762E+00  1.00762E+00  1.00402E+00  1.00482E+00  1.00585E+00  9.82908E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.53659E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.46341E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19098E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93831E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93373E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.11331E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72015E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88894E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88874E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18173E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94074E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23110E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60171E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49183E-01  1.49183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58669E+01  6.58669E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60169E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93204E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.35978E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.29885E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.05300E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.35978E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.29885E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95579E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09634E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.95579E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09634E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53885E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.35781E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.76553E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.13250E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51178E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.70225E+19 0.00071  9.90721E-01 7.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59063E+17 0.00743  9.25821E-03 0.00744 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43258E+18 0.00179  1.39041E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53191E+19 0.00103  6.20510E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000145 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99445E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000145 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312018 2.31535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1609122 1.61148E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79005 7.91636E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000145 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.32411E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46735E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18574E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26499E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.97598E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.44051E+17 0.00463 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27014E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.01717E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  7.60502E+03 ;
TOT_FMASS                 (idx, 1)        =  7.60502E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64807E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52934E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59160E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08219E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97676E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82493E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00272E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82880E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82989E-01 0.00062  9.76310E-01 0.00061  6.57001E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83244E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83019E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83244E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00310E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87276E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87311E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47186E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46629E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77522E-02 0.00795 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72161E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75138E-03 0.00600  2.19238E-04 0.03525  1.10146E-03 0.01459  1.09033E-03 0.01596  3.11602E-03 0.00904  9.06519E-04 0.01766  3.17817E-04 0.03074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59628E-01 0.01596  1.24281E-02 0.00503  3.17979E-02 9.6E-05  1.09498E-01 0.00012  3.17605E-01 0.00012  1.35225E+00 1.0E-04  8.68443E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65553E-03 0.00948  2.11996E-04 0.05983  1.09013E-03 0.02261  1.08302E-03 0.02447  3.04203E-03 0.01540  9.10114E-04 0.02759  3.18247E-04 0.05194 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67790E-01 0.02632  1.24906E-02 8.4E-07  3.17934E-02 0.00017  1.09530E-01 0.00023  3.17548E-01 0.00017  1.35229E+00 0.00014  8.68141E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.90807E-04 0.00129  6.90700E-04 0.00130  7.04350E-04 0.01330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79011E-04 0.00118  6.78906E-04 0.00119  6.92225E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71507E-03 0.00848  2.17485E-04 0.05466  1.09452E-03 0.02168  1.07638E-03 0.02450  3.07262E-03 0.01401  9.43328E-04 0.02684  3.10736E-04 0.04720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62260E-01 0.02480  1.24906E-02 1.9E-06  3.17997E-02 0.00014  1.09510E-01 0.00021  3.17593E-01 0.00018  1.35225E+00 0.00016  8.69023E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76484E-04 0.00304  6.76391E-04 0.00308  6.90372E-04 0.03332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.64936E-04 0.00301  6.64845E-04 0.00304  6.78637E-04 0.03330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14779E-03 0.03498  2.36301E-04 0.14738  1.01073E-03 0.08203  1.06103E-03 0.08462  3.43892E-03 0.05115  1.06239E-03 0.07983  3.38424E-04 0.15817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78134E-01 0.07707  1.24906E-02 5.2E-06  3.18118E-02 0.00033  1.09513E-01 0.00053  3.17443E-01 0.00040  1.35152E+00 0.00051  8.68189E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10674E-03 0.03410  2.41548E-04 0.14336  1.01520E-03 0.07859  1.07610E-03 0.08175  3.37492E-03 0.04999  1.07891E-03 0.07961  3.20066E-04 0.15238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77802E-01 0.07518  1.24907E-02 5.7E-06  3.18109E-02 0.00034  1.09502E-01 0.00049  3.17453E-01 0.00039  1.35167E+00 0.00047  8.68189E+00 0.00367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05909E+01 0.03507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82395E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.70739E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79332E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95729E+00 0.00613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18432E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02705E-05 0.00020  3.02706E-05 0.00020  3.02503E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92229E-04 0.00068  7.92242E-04 0.00069  7.89996E-04 0.00798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64907E-01 0.00036  6.64992E-01 0.00036  6.57030E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07625E+01 0.01402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87709E+02 0.00043  2.21422E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71486E+05 0.00323  8.20981E+05 0.00129  1.85791E+06 0.00104  3.53927E+06 0.00078  3.91463E+06 0.00045  3.81410E+06 0.00040  3.36541E+06 0.00040  2.95214E+06 0.00028  3.13905E+06 0.00027  3.06608E+06 0.00019  3.10598E+06 0.00018  3.04842E+06 0.00020  3.11459E+06 0.00025  3.06902E+06 0.00028  3.08148E+06 0.00019  2.70625E+06 0.00026  2.72200E+06 0.00023  2.70717E+06 0.00014  2.68881E+06 0.00023  5.30913E+06 0.00020  5.19488E+06 0.00021  3.78351E+06 0.00032  2.44699E+06 0.00031  2.88690E+06 0.00031  2.74473E+06 0.00041  2.34022E+06 0.00046  4.05409E+06 0.00033  8.54009E+05 0.00042  1.07351E+06 0.00056  9.67159E+05 0.00061  5.69674E+05 0.00109  9.95108E+05 0.00065  6.85197E+05 0.00105  5.98940E+05 0.00118  1.17522E+05 0.00203  1.16350E+05 0.00247  1.19726E+05 0.00176  1.23764E+05 0.00125  1.22341E+05 0.00236  1.21182E+05 0.00111  1.25148E+05 0.00128  1.18389E+05 0.00144  2.25113E+05 0.00065  3.64557E+05 0.00127  4.78509E+05 0.00076  1.41998E+06 0.00069  2.02556E+06 0.00112  3.27625E+06 0.00112  2.86502E+06 0.00114  2.36855E+06 0.00115  1.94451E+06 0.00129  2.30756E+06 0.00121  4.25212E+06 0.00099  5.45485E+06 0.00118  9.44038E+06 0.00115  1.24930E+07 0.00127  1.54457E+07 0.00124  8.41857E+06 0.00146  5.49930E+06 0.00127  3.68996E+06 0.00139  3.16923E+06 0.00153  3.05211E+06 0.00121  2.34190E+06 0.00137  1.58418E+06 0.00190  1.32237E+06 0.00126  1.23128E+06 0.00213  9.97876E+05 0.00131  7.19607E+05 0.00237  4.47994E+05 0.00274  1.36940E+05 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00323E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68595E+21 0.00032  1.00744E+22 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80619E-01 3.9E-05  4.29877E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34435E-03 0.00078  1.15667E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.47629E-03 0.00072  2.73566E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.31944E-04 0.00030  1.57899E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.26719E-04 0.00031  3.84752E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47620E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02851E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02018E-07 0.00028  2.22495E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79141E-01 3.8E-05  4.27143E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42813E-02 0.00042  1.01915E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45571E-03 0.00309 -6.89353E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75037E-04 0.02050 -5.70623E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75171E-04 0.03037 -6.17562E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19982E-04 0.03527 -3.62076E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08272E-04 0.01071 -5.58066E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53959E-04 0.03089 -8.77627E-04 0.00624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79147E-01 3.8E-05  4.27143E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42829E-02 0.00042  1.01915E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45601E-03 0.00309 -6.89353E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75095E-04 0.02047 -5.70623E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75159E-04 0.03033 -6.17562E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20011E-04 0.03528 -3.62076E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08273E-04 0.01072 -5.58066E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53975E-04 0.03093 -8.77627E-04 0.00624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27952E-01 0.00011  4.17972E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01641E+00 0.00011  7.97503E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46969E-03 0.00073  2.73566E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50570E-03 0.00027  3.79709E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75113E-01 3.9E-05  4.02789E-03 0.00051  1.06332E-03 0.00106  4.26080E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52431E-02 0.00039 -9.61807E-04 0.00091 -1.06251E-04 0.00419  1.02977E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.60994E-03 0.00306 -1.54233E-04 0.00414 -8.03740E-05 0.00485 -6.81315E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.15226E-04 0.01967 -4.01892E-05 0.01721 -2.82897E-05 0.01744 -5.67794E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.37922E-04 0.03558 -3.72493E-05 0.01615 -1.75541E-05 0.02017 -6.15807E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.19258E-04 0.03708  7.24758E-07 0.59872 -2.82595E-06 0.07961 -3.61793E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.82826E-04 0.01170 -2.54457E-05 0.02614 -1.25988E-05 0.01795 -5.56806E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.27670E-04 0.03794  2.62895E-05 0.02109  6.31026E-06 0.02351 -8.83938E-04 0.00625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75120E-01 3.9E-05  4.02789E-03 0.00051  1.06332E-03 0.00106  4.26080E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52447E-02 0.00039 -9.61807E-04 0.00091 -1.06251E-04 0.00419  1.02977E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.61025E-03 0.00306 -1.54233E-04 0.00414 -8.03740E-05 0.00485 -6.81315E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.15284E-04 0.01964 -4.01892E-05 0.01721 -2.82897E-05 0.01744 -5.67794E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37910E-04 0.03553 -3.72493E-05 0.01615 -1.75541E-05 0.02017 -6.15807E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.19286E-04 0.03708  7.24758E-07 0.59872 -2.82595E-06 0.07961 -3.61793E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82827E-04 0.01170 -2.54457E-05 0.02614 -1.25988E-05 0.01795 -5.56806E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.27685E-04 0.03798  2.62895E-05 0.02109  6.31026E-06 0.02351 -8.83938E-04 0.00625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23625E-01 0.00047  4.26870E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23265E-01 0.00052  4.24762E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24032E-01 0.00068  4.25398E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23580E-01 0.00064  4.30519E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03000E+00 0.00047  7.80891E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03115E+00 0.00052  7.84761E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02871E+00 0.00068  7.83614E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03015E+00 0.00064  7.74298E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65553E-03 0.00948  2.11996E-04 0.05983  1.09013E-03 0.02261  1.08302E-03 0.02447  3.04203E-03 0.01540  9.10114E-04 0.02759  3.18247E-04 0.05194 ];
LAMBDA                    (idx, [1:  14]) = [  7.67790E-01 0.02632  1.24906E-02 8.4E-07  3.17934E-02 0.00017  1.09530E-01 0.00023  3.17548E-01 0.00017  1.35229E+00 0.00014  8.68141E+00 0.00108 ];

