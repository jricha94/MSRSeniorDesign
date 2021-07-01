
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control775.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control775.0up' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 19:07:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943993 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98569E-01  9.98383E-01  1.00202E+00  9.99877E-01  9.99591E-01  1.00042E+00  9.98128E-01  1.00301E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.96904E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.03096E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58100E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94345E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93839E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.42968E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76364E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55795E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55779E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29500E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15735E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61578E+02 ;
RUNNING_TIME              (idx, 1)        =  5.82075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22633E-01  1.22633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16669E-04  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80843E+01  5.80843E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82073E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93551E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98048E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11832.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.01634E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.63097E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.41994E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.01634E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.63097E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68040E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30931E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.68040E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30931E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.29016E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.01332E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.58051E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07891E+15 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93683E-01 0.00099 ];
TH232_FISS                (idx, [1:   4]) = [  2.60952E+16 0.01865  1.52028E-03 0.01860 ];
U235_FISS                 (idx, [1:   4]) = [  1.71111E+19 0.00070  9.97042E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40693E+16 0.02220  1.40229E-03 0.02215 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00628E+19 0.00116  4.22588E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67946E+18 0.00165  1.54518E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30081E+18 0.00151  1.80615E-01 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000309 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21288E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000309 4.00421E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2288571 2.29081E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649477 1.65108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62261 6.23293E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000309 4.00421E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.67245E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18908E+19 5.9E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37994E+19 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09870E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15783E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.59838E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.47943E+17 0.00495 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16350E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44670E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  6.42264E+03 ;
TOT_FMASS                 (idx, 1)        =  6.42264E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50460E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06769E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67932E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12147E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86526E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02195E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00603E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00598E+00 0.00061  9.99393E-01 0.00059  6.63641E-03 0.00895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00723E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00759E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00723E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02317E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85577E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85577E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74450E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74400E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18405E-02 0.01446 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17647E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53435E-03 0.00596  2.21036E-04 0.03319  1.05847E-03 0.01631  1.05175E-03 0.01470  2.98824E-03 0.00933  8.86829E-04 0.01716  3.28019E-04 0.02782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82204E-01 0.01431  1.22399E-02 0.01013  3.18276E-02 5.4E-05  1.09458E-01 0.00014  3.17110E-01 4.6E-05  1.35267E+00 0.00018  8.59192E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71007E-03 0.00888  2.11035E-04 0.05295  1.08083E-03 0.02179  1.06489E-03 0.02402  3.12449E-03 0.01465  8.92437E-04 0.02492  3.36384E-04 0.04419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79969E-01 0.02325  1.24892E-02 5.1E-05  3.18319E-02 8.8E-05  1.09461E-01 0.00021  3.17123E-01 7.4E-05  1.35258E+00 0.00026  8.59791E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16898E-04 0.00128  4.16924E-04 0.00129  4.12354E-04 0.01340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.19366E-04 0.00118  4.19391E-04 0.00118  4.14836E-04 0.01342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59506E-03 0.00912  2.27745E-04 0.05028  1.07156E-03 0.02439  1.05937E-03 0.02260  3.05287E-03 0.01426  8.53401E-04 0.02888  3.30117E-04 0.04283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73531E-01 0.02237  1.24893E-02 4.5E-05  3.18318E-02 9.1E-05  1.09485E-01 0.00027  3.17104E-01 6.4E-05  1.35270E+00 0.00024  8.61706E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98357E-04 0.00315  3.98256E-04 0.00317  4.12259E-04 0.03613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00712E-04 0.00309  4.00610E-04 0.00311  4.14859E-04 0.03621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32309E-03 0.02981  1.74485E-04 0.18177  1.02605E-03 0.06950  1.03785E-03 0.08425  2.97026E-03 0.04179  8.04159E-04 0.08212  3.10293E-04 0.13267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74286E-01 0.06844  1.24888E-02 0.00015  3.18275E-02 0.00011  1.09518E-01 0.00078  3.17194E-01 0.00037  1.35316E+00 0.00055  8.65297E+00 0.00142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29795E-03 0.02854  1.75341E-04 0.17256  1.02277E-03 0.06824  1.01353E-03 0.07988  2.96131E-03 0.04045  8.26191E-04 0.07955  2.98806E-04 0.13283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46686E-01 0.06467  1.24888E-02 0.00015  3.18269E-02 8.9E-05  1.09536E-01 0.00085  3.17185E-01 0.00034  1.35330E+00 0.00045  8.65364E+00 0.00141 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59271E+01 0.03027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08574E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10987E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51248E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59390E+01 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55331E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05015E-05 0.00018  3.05023E-05 0.00018  3.03812E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13014E-04 0.00078  5.13097E-04 0.00078  5.00984E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.72431E-01 0.00033  6.72372E-01 0.00033  6.86121E-01 0.00908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09416E+01 0.01626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54898E+02 0.00038  1.73566E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77193E+05 0.00225  8.56646E+05 0.00121  1.92169E+06 0.00103  3.68076E+06 0.00062  4.05774E+06 0.00042  3.89776E+06 0.00042  3.49148E+06 0.00032  3.16327E+06 0.00028  3.21127E+06 0.00027  3.13616E+06 0.00022  3.14538E+06 0.00012  3.10381E+06 0.00018  3.16124E+06 0.00015  3.10685E+06 0.00014  3.10477E+06 0.00027  2.63948E+06 0.00020  2.20265E+06 0.00021  2.73295E+06 0.00030  2.73319E+06 0.00015  5.39624E+06 0.00025  5.23520E+06 0.00019  3.78465E+06 0.00028  2.42243E+06 0.00027  2.89239E+06 0.00022  2.66971E+06 0.00026  2.26887E+06 0.00036  4.09622E+06 0.00034  8.79841E+05 0.00049  1.10598E+06 0.00059  9.95398E+05 0.00042  5.84310E+05 0.00078  1.01885E+06 0.00059  7.00851E+05 0.00042  6.11448E+05 0.00087  1.19794E+05 0.00200  1.18406E+05 0.00170  1.21721E+05 0.00182  1.25447E+05 0.00139  1.24087E+05 0.00132  1.22320E+05 0.00109  1.26253E+05 0.00102  1.19540E+05 0.00116  2.26153E+05 0.00162  3.65563E+05 0.00101  4.72177E+05 0.00086  1.33254E+06 0.00059  1.68637E+06 0.00065  2.39554E+06 0.00085  1.95697E+06 0.00102  1.57445E+06 0.00102  1.27616E+06 0.00118  1.50182E+06 0.00134  2.75854E+06 0.00104  3.50799E+06 0.00125  6.10670E+06 0.00123  8.08634E+06 0.00103  1.00266E+07 0.00124  5.50577E+06 0.00133  3.61623E+06 0.00174  2.40695E+06 0.00155  2.07660E+06 0.00132  2.00333E+06 0.00176  1.53422E+06 0.00172  1.03175E+06 0.00156  8.64702E+05 0.00148  8.07898E+05 0.00180  6.37485E+05 0.00225  4.73177E+05 0.00207  2.89217E+05 0.00394  8.79545E+04 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02314E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51734E+21 0.00057  6.46677E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.84156E-01 3.4E-05  4.31543E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23579E-03 0.00084  1.86162E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.43099E-03 0.00077  4.23241E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.95196E-04 0.00103  2.37079E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  4.76654E-04 0.00103  5.77690E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01133E-07 0.00017  2.21255E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82723E-01 3.5E-05  4.27313E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45027E-02 0.00047  9.92451E-03 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57846E-03 0.00357 -6.68613E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09568E-04 0.01095 -5.70917E-03 0.00197 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75259E-04 0.02584 -6.06092E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30949E-04 0.04227 -3.59611E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96650E-04 0.01274 -5.40986E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50458E-04 0.03824 -8.75140E-04 0.00753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82728E-01 3.5E-05  4.27313E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45038E-02 0.00047  9.92451E-03 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57866E-03 0.00357 -6.68613E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09553E-04 0.01095 -5.70917E-03 0.00197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75299E-04 0.02586 -6.06092E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30954E-04 0.04225 -3.59611E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96646E-04 0.01273 -5.40986E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50439E-04 0.03828 -8.75140E-04 0.00753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27189E-01 9.6E-05  4.19880E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01878E+00 9.6E-05  7.93877E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42639E-03 0.00077  4.23241E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18875E-03 0.00010  5.44406E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78967E-01 3.4E-05  3.75608E-03 0.00026  1.21394E-03 0.00107  4.26099E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54268E-02 0.00044 -9.24142E-04 0.00047 -1.04626E-04 0.00862  1.00291E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.71585E-03 0.00328 -1.37387E-04 0.00681 -9.55626E-05 0.00343 -6.59057E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.42645E-04 0.01084 -3.30773E-05 0.02253 -3.46642E-05 0.01951 -5.67451E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -2.42124E-04 0.03020 -3.31356E-05 0.01523 -2.08188E-05 0.01175 -6.04010E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.31173E-04 0.04229 -2.23524E-07 1.00000 -4.44363E-06 0.07599 -3.59166E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.74055E-04 0.01309 -2.25949E-05 0.02237 -1.49151E-05 0.01240 -5.39495E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.25260E-04 0.04677  2.51985E-05 0.02611  7.64934E-06 0.04693 -8.82789E-04 0.00748 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78972E-01 3.4E-05  3.75608E-03 0.00026  1.21394E-03 0.00107  4.26099E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54279E-02 0.00044 -9.24142E-04 0.00047 -1.04626E-04 0.00862  1.00291E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.71605E-03 0.00328 -1.37387E-04 0.00681 -9.55626E-05 0.00343 -6.59057E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.42630E-04 0.01084 -3.30773E-05 0.02253 -3.46642E-05 0.01951 -5.67451E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42163E-04 0.03021 -3.31356E-05 0.01523 -2.08188E-05 0.01175 -6.04010E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.31177E-04 0.04227 -2.23524E-07 1.00000 -4.44363E-06 0.07599 -3.59166E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74051E-04 0.01308 -2.25949E-05 0.02237 -1.49151E-05 0.01240 -5.39495E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.25241E-04 0.04683  2.51985E-05 0.02611  7.64934E-06 0.04693 -8.82789E-04 0.00748 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22502E-01 0.00035  4.29867E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22537E-01 0.00108  4.28078E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22840E-01 0.00063  4.26838E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22133E-01 0.00052  4.34788E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03359E+00 0.00035  7.75443E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03348E+00 0.00108  7.78700E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03251E+00 0.00063  7.80954E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03477E+00 0.00052  7.66674E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71007E-03 0.00888  2.11035E-04 0.05295  1.08083E-03 0.02179  1.06489E-03 0.02402  3.12449E-03 0.01465  8.92437E-04 0.02492  3.36384E-04 0.04419 ];
LAMBDA                    (idx, [1:  14]) = [  7.79969E-01 0.02325  1.24892E-02 5.1E-05  3.18319E-02 8.8E-05  1.09461E-01 0.00021  3.17123E-01 7.4E-05  1.35258E+00 0.00026  8.59791E+00 0.00248 ];

