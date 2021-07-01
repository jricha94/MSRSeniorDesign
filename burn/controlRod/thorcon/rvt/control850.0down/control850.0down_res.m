
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
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control850.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:21:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090944708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10649E+00  1.11545E+00  1.11686E+00  1.11294E+00  1.10697E+00  1.11183E+00  6.66035E-01  6.63419E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.91233E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.08767E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.23000E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95481E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95106E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.73724E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.97891E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60425E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60408E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17918E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47787E+02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.68047E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34167E-02  9.34167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20877E+01  1.20877E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21815E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94673 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98838E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 423.68;
MEMSIZE                   (idx, 1)        = 325.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 15.93;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.74497E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.42208E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.08525E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74497E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.42208E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.33396E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16004E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.33396E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16004E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.91623E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.74209E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46412E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12786E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89391E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.49958E+16 0.02074  1.45379E-03 0.02072 ];
U235_FISS                 (idx, [1:   4]) = [  1.71474E+19 0.00074  9.97217E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22759E+16 0.02244  1.29535E-03 0.02243 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00022E+19 0.00114  4.04823E-01 0.00072 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68523E+18 0.00179  1.49154E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30003E+18 0.00176  1.74031E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000113 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.85113E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000113 4.00385E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2320105 2.32227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1614744 1.61625E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65264 6.53324E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000113 4.00385E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.08211E-02 4.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46936E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18812E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25571E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.68471E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95128E+17 0.00482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25763E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80187E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  6.13294E+03 ;
TOT_FMASS                 (idx, 1)        =  6.13294E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50422E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89447E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70049E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11678E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97700E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85935E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00114E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84793E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84861E-01 0.00066  9.78168E-01 0.00061  6.62474E-03 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84886E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84420E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84886E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00125E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85390E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85356E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77750E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78288E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11592E-02 0.01470 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12660E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69629E-03 0.00613  2.13958E-04 0.03566  1.10456E-03 0.01662  1.12182E-03 0.01570  3.04549E-03 0.00911  9.07309E-04 0.01631  3.03153E-04 0.02852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42815E-01 0.01460  1.20533E-02 0.01350  3.18250E-02 6.0E-05  1.09430E-01 0.00010  3.17083E-01 3.9E-05  1.35326E+00 0.00011  8.56711E+00 0.00521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68527E-03 0.00936  2.17665E-04 0.05763  1.10452E-03 0.02440  1.09107E-03 0.02306  3.06948E-03 0.01503  9.12902E-04 0.02701  2.89624E-04 0.04464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25447E-01 0.02099  1.24906E-02 4.3E-07  3.18279E-02 9.8E-05  1.09430E-01 0.00018  3.17068E-01 5.8E-05  1.35297E+00 0.00021  8.60506E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42452E-04 0.00136  4.42433E-04 0.00137  4.44647E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35721E-04 0.00125  4.35704E-04 0.00126  4.37860E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71374E-03 0.00949  2.26162E-04 0.05733  1.13858E-03 0.02452  1.08745E-03 0.02491  3.01453E-03 0.01474  9.31650E-04 0.02431  3.15357E-04 0.04365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59606E-01 0.02235  1.24906E-02 1.6E-09  3.18242E-02 0.00012  1.09427E-01 0.00020  3.17071E-01 5.8E-05  1.35325E+00 0.00015  8.61168E+00 0.00209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28239E-04 0.00328  4.28238E-04 0.00328  4.26915E-04 0.03309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21715E-04 0.00320  4.21716E-04 0.00321  4.20308E-04 0.03305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38163E-03 0.02850  1.57721E-04 0.19195  1.14381E-03 0.07322  9.28099E-04 0.08493  2.88547E-03 0.04774  9.70441E-04 0.08025  2.96078E-04 0.18116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62505E-01 0.07396  1.24906E-02 0.0E+00  3.18169E-02 0.00051  1.09452E-01 0.00050  3.17016E-01 6.6E-05  1.35387E+00 8.1E-05  8.63638E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48579E-03 0.02758  1.74500E-04 0.18995  1.19732E-03 0.07399  9.43768E-04 0.08293  2.89432E-03 0.04534  9.75863E-04 0.07679  3.00011E-04 0.17399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64456E-01 0.07520  1.24906E-02 0.0E+00  3.18174E-02 0.00052  1.09458E-01 0.00050  3.17022E-01 6.9E-05  1.35390E+00 6.1E-05  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49356E+01 0.02869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34889E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28268E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66500E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53290E+01 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65213E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05605E-05 0.00019  3.05603E-05 0.00019  3.05892E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32818E-04 0.00078  5.32835E-04 0.00079  5.30023E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75087E-01 0.00036  6.75155E-01 0.00036  6.69659E-01 0.00853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08426E+01 0.01549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59683E+02 0.00039  1.79008E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78147E+05 0.00433  8.60051E+05 0.00205  1.93236E+06 0.00077  3.70247E+06 0.00051  4.07450E+06 0.00055  3.90428E+06 0.00034  3.50712E+06 0.00032  3.17831E+06 0.00022  3.21056E+06 0.00025  3.13177E+06 0.00020  3.13548E+06 0.00018  3.09158E+06 0.00021  3.14290E+06 0.00024  3.09189E+06 0.00027  3.08836E+06 0.00021  2.63236E+06 0.00017  2.21051E+06 0.00033  2.72108E+06 0.00029  2.71806E+06 9.3E-05  5.37069E+06 0.00015  5.21297E+06 0.00018  3.77525E+06 0.00024  2.41654E+06 0.00032  2.89349E+06 0.00023  2.66919E+06 0.00033  2.27296E+06 0.00038  4.11439E+06 0.00026  8.83859E+05 0.00042  1.11191E+06 0.00065  1.00184E+06 0.00046  5.89279E+05 0.00078  1.02879E+06 0.00098  7.08853E+05 0.00068  6.18837E+05 0.00077  1.21296E+05 0.00110  1.20696E+05 0.00131  1.23516E+05 0.00123  1.27725E+05 0.00146  1.26308E+05 0.00207  1.25344E+05 0.00187  1.28969E+05 0.00182  1.22046E+05 0.00123  2.31901E+05 0.00099  3.76573E+05 0.00107  4.91982E+05 0.00092  1.43253E+06 0.00056  1.92606E+06 0.00078  2.86264E+06 0.00096  2.35216E+06 0.00094  1.88428E+06 0.00104  1.51576E+06 0.00106  1.76711E+06 0.00102  3.19227E+06 0.00124  3.99772E+06 0.00125  6.77611E+06 0.00135  8.71352E+06 0.00156  1.04757E+07 0.00137  5.60484E+06 0.00155  3.62679E+06 0.00185  2.39855E+06 0.00132  2.04963E+06 0.00171  1.96648E+06 0.00144  1.50013E+06 0.00210  9.98892E+05 0.00234  8.32010E+05 0.00191  7.76791E+05 0.00264  6.32009E+05 0.00230  4.33696E+05 0.00305  2.76249E+05 0.00287  8.34040E+04 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00068E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75723E+21 0.00061  7.09029E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83498E-01 3.5E-05  4.31599E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23508E-03 0.00076  1.78320E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.41948E-03 0.00069  3.95378E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.84397E-04 0.00051  2.17059E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.50273E-04 0.00051  5.28907E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02676E-07 0.00015  2.15225E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82078E-01 3.6E-05  4.27642E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44609E-02 0.00048  1.08917E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52876E-03 0.00306 -6.71991E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74726E-04 0.01958 -5.56575E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02767E-04 0.02552 -6.20864E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29030E-04 0.05490 -3.59332E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18273E-04 0.01216 -5.72583E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60834E-04 0.03472 -8.24401E-04 0.00971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82082E-01 3.6E-05  4.27642E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44619E-02 0.00048  1.08917E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52890E-03 0.00306 -6.71991E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74751E-04 0.01957 -5.56575E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02747E-04 0.02552 -6.20864E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28991E-04 0.05487 -3.59332E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18265E-04 0.01218 -5.72583E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60828E-04 0.03477 -8.24401E-04 0.00971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26517E-01 0.00010  4.19003E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02088E+00 0.00010  7.95540E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41528E-03 0.00069  3.95378E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43569E-03 0.00020  5.44296E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78062E-01 3.6E-05  4.01597E-03 0.00038  1.48625E-03 0.00128  4.26156E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54213E-02 0.00048 -9.60376E-04 0.00149 -1.43757E-04 0.00548  1.10355E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.68356E-03 0.00291 -1.54801E-04 0.00440 -1.13208E-04 0.00648 -6.60670E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.12907E-04 0.01831 -3.81811E-05 0.02425 -4.09664E-05 0.01046 -5.52478E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.65941E-04 0.02943 -3.68266E-05 0.01332 -2.36271E-05 0.01562 -6.18501E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.28478E-04 0.05685  5.52539E-07 1.00000 -4.48117E-06 0.10954 -3.58884E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.92086E-04 0.01292 -2.61868E-05 0.01232 -1.90375E-05 0.01507 -5.70679E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.33981E-04 0.04165  2.68521E-05 0.01064  9.39251E-06 0.04080 -8.33793E-04 0.00978 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78066E-01 3.6E-05  4.01597E-03 0.00038  1.48625E-03 0.00128  4.26156E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00048 -9.60376E-04 0.00149 -1.43757E-04 0.00548  1.10355E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.68370E-03 0.00292 -1.54801E-04 0.00440 -1.13208E-04 0.00648 -6.60670E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.12932E-04 0.01830 -3.81811E-05 0.02425 -4.09664E-05 0.01046 -5.52478E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65921E-04 0.02943 -3.68266E-05 0.01332 -2.36271E-05 0.01562 -6.18501E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.28438E-04 0.05681  5.52539E-07 1.00000 -4.48117E-06 0.10954 -3.58884E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92078E-04 0.01294 -2.61868E-05 0.01232 -1.90375E-05 0.01507 -5.70679E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.33976E-04 0.04171  2.68521E-05 0.01064  9.39251E-06 0.04080 -8.33793E-04 0.00978 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22224E-01 0.00065  4.29405E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22603E-01 0.00064  4.28688E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22492E-01 0.00119  4.26267E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21582E-01 0.00076  4.33355E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03448E+00 0.00065  7.76275E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03327E+00 0.00064  7.77599E-01 0.00215 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03363E+00 0.00119  7.82011E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00076  7.69215E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68527E-03 0.00936  2.17665E-04 0.05763  1.10452E-03 0.02440  1.09107E-03 0.02306  3.06948E-03 0.01503  9.12902E-04 0.02701  2.89624E-04 0.04464 ];
LAMBDA                    (idx, [1:  14]) = [  7.25447E-01 0.02099  1.24906E-02 4.3E-07  3.18279E-02 9.8E-05  1.09430E-01 0.00018  3.17068E-01 5.8E-05  1.35297E+00 0.00021  8.60506E+00 0.00241 ];

