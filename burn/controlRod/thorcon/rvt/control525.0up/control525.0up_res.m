
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control525.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control525.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:27:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98093E-01  1.00049E+00  9.96872E-01  9.99498E-01  9.98809E-01  1.00096E+00  1.00211E+00  1.00317E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.71045E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.28955E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58686E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89484E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88492E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29400E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72868E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48717E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48703E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29231E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03032E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45436E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.27167E-02  7.27167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82181E+01  1.82181E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82911E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96262E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95661E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.89;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 13.27;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.32379E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.86762E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.79912E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.32379E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86762E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07289E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.47843E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07289E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.47843E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.71381E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.32062E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71239E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04098E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70392E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.56215E+16 0.01960  1.49225E-03 0.01963 ];
U235_FISS                 (idx, [1:   4]) = [  1.71229E+19 0.00076  9.97028E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47120E+16 0.02004  1.43882E-03 0.02002 ];
TH232_CAPT                (idx, [1:   4]) = [  9.74842E+18 0.00106  4.21982E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62849E+18 0.00162  1.57071E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.10282E+18 0.00187  1.77590E-01 0.00154 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000468 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29679E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000468 4.00430E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2261616 2.26378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1681344 1.68294E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57508 5.75829E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000468 4.00430E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.25081E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18909E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30867E+19 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.02744E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.08197E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.48611E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87688E+17 0.00517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.08620E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01209E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  6.75086E+03 ;
TOT_FMASS                 (idx, 1)        =  6.75086E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50974E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.10105E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73849E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12373E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98008E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87572E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04042E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02545E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02546E+00 0.00059  1.01873E+00 0.00058  6.71290E-03 0.01022 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02632E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02633E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02632E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04132E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87584E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87586E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42744E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42660E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18610E-02 0.01247 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19596E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34353E-03 0.00620  2.06022E-04 0.03249  1.04510E-03 0.01395  1.02722E-03 0.01414  2.90440E-03 0.00923  8.56504E-04 0.01734  3.04287E-04 0.02870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64244E-01 0.01495  1.22407E-02 0.01013  3.18243E-02 6.0E-05  1.09421E-01 9.7E-05  3.17138E-01 5.4E-05  1.35299E+00 0.00015  8.57161E+00 0.00517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56517E-03 0.00940  2.16350E-04 0.05036  1.09081E-03 0.02275  1.07527E-03 0.02303  2.99250E-03 0.01505  8.80589E-04 0.02602  3.09646E-04 0.04502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57561E-01 0.02342  1.24905E-02 1.9E-06  3.18264E-02 8.0E-05  1.09401E-01 8.6E-05  3.17117E-01 6.3E-05  1.35298E+00 0.00017  8.63133E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99296E-04 0.00130  3.99337E-04 0.00129  3.94416E-04 0.01447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09433E-04 0.00117  4.09475E-04 0.00117  4.04387E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54182E-03 0.01037  2.08579E-04 0.05213  1.08149E-03 0.02255  1.06797E-03 0.02502  2.96658E-03 0.01506  9.10644E-04 0.02810  3.06568E-04 0.04718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59057E-01 0.02433  1.24906E-02 3.9E-07  3.18265E-02 9.0E-05  1.09446E-01 0.00021  3.17114E-01 7.7E-05  1.35286E+00 0.00025  8.62271E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76104E-04 0.00300  3.76109E-04 0.00302  3.75748E-04 0.03484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85652E-04 0.00295  3.85657E-04 0.00296  3.85375E-04 0.03489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60930E-03 0.03143  1.51070E-04 0.15404  9.10523E-04 0.07437  1.22548E-03 0.07515  3.07747E-03 0.04709  8.95150E-04 0.08191  3.49610E-04 0.13761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90803E-01 0.07207  1.24906E-02 0.0E+00  3.18340E-02 0.00031  1.09450E-01 0.00068  3.17037E-01 6.2E-05  1.35156E+00 0.00091  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57845E-03 0.02997  1.57447E-04 0.15573  9.02888E-04 0.07117  1.20227E-03 0.07120  3.04538E-03 0.04494  9.10083E-04 0.07777  3.60376E-04 0.13030 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11840E-01 0.07254  1.24906E-02 0.0E+00  3.18347E-02 0.00031  1.09450E-01 0.00068  3.17033E-01 5.9E-05  1.35176E+00 0.00080  8.63638E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75863E+01 0.03129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90011E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99912E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61499E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69637E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01299E-06 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01025E-05 0.00016  3.01025E-05 0.00016  3.00853E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12014E-04 0.00083  5.12052E-04 0.00082  5.06260E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77164E-01 0.00037  6.77039E-01 0.00037  7.01629E-01 0.00966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08682E+01 0.01393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47139E+02 0.00037  1.63051E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73533E+05 0.00348  8.47613E+05 0.00171  1.90718E+06 0.00081  3.64547E+06 0.00066  4.01866E+06 0.00045  3.86098E+06 0.00028  3.45618E+06 0.00024  3.12493E+06 0.00032  3.18386E+06 0.00023  3.11085E+06 0.00022  3.12555E+06 0.00017  3.08444E+06 0.00027  3.14410E+06 0.00024  3.09039E+06 0.00021  3.08684E+06 0.00011  2.62017E+06 0.00017  2.17498E+06 0.00022  2.71583E+06 0.00020  2.71708E+06 0.00019  5.36211E+06 0.00015  5.20429E+06 0.00021  3.76576E+06 0.00022  2.41106E+06 0.00038  2.87972E+06 0.00031  2.65974E+06 0.00037  2.26611E+06 0.00030  4.07930E+06 0.00027  8.76491E+05 0.00062  1.10055E+06 0.00066  9.82083E+05 0.00077  5.76366E+05 0.00073  1.00001E+06 0.00048  6.83519E+05 0.00052  5.92087E+05 0.00055  1.15441E+05 0.00163  1.14593E+05 0.00131  1.17538E+05 0.00169  1.20295E+05 0.00162  1.19391E+05 0.00179  1.17154E+05 0.00173  1.20948E+05 0.00179  1.14030E+05 0.00119  2.15000E+05 0.00137  3.44116E+05 0.00070  4.39068E+05 0.00080  1.17140E+06 0.00044  1.27210E+06 0.00062  1.46655E+06 0.00084  1.05723E+06 0.00076  8.27933E+05 0.00076  6.71312E+05 0.00092  7.98568E+05 0.00126  1.51149E+06 0.00078  2.06755E+06 0.00068  4.04241E+06 0.00081  6.17560E+06 0.00096  9.16642E+06 0.00127  5.76252E+06 0.00154  4.07970E+06 0.00129  2.90387E+06 0.00169  2.56281E+06 0.00173  2.56654E+06 0.00121  2.04796E+06 0.00169  1.41214E+06 0.00187  1.24789E+06 0.00172  1.12542E+06 0.00207  8.84725E+05 0.00203  7.76516E+05 0.00232  4.25773E+05 0.00286  1.39838E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04207E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.24941E+21 0.00059  5.61198E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86957E-01 2.5E-05  4.33551E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21898E-03 0.00092  2.10491E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42330E-03 0.00083  4.83112E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  2.04316E-04 0.00068  2.72621E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.98917E-04 0.00068  6.64296E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 5.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.90463E-08 0.00014  2.51940E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85533E-01 2.5E-05  4.28726E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47043E-02 0.00042  6.52911E-03 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63912E-03 0.00368 -7.99592E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32731E-04 0.01693 -6.58825E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45269E-04 0.01698 -5.70111E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02288E-04 0.06549 -3.80601E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.37512E-04 0.02143 -4.48431E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16063E-04 0.06691 -1.32467E-03 0.00693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85538E-01 2.5E-05  4.28726E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47055E-02 0.00042  6.52911E-03 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63933E-03 0.00368 -7.99592E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32708E-04 0.01697 -6.58825E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45278E-04 0.01705 -5.70111E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02285E-04 0.06551 -3.80601E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.37507E-04 0.02145 -4.48431E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16057E-04 0.06688 -1.32467E-03 0.00693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29660E-01 9.1E-05  4.24959E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01114E+00 9.1E-05  7.84389E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41855E-03 0.00083  4.83112E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  4.76170E-03 0.00011  5.40536E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82195E-01 2.5E-05  3.33789E-03 0.00026  5.80353E-04 0.00096  4.28146E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55900E-02 0.00039 -8.85650E-04 0.00134 -2.32219E-05 0.02017  6.55233E-03 0.00262 ];
INF_S2                    (idx, [1:   8]) = [  2.74608E-03 0.00356 -1.06962E-04 0.00669 -5.23587E-05 0.00696 -7.94356E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.54477E-04 0.01605 -2.17461E-05 0.02821 -2.08046E-05 0.01127 -6.56744E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.20032E-04 0.01933 -2.52375E-05 0.02348 -1.11555E-05 0.02391 -5.68996E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.01200E-04 0.06873  1.08769E-06 0.44318 -2.07407E-06 0.08133 -3.80394E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -3.19132E-04 0.02148 -1.83798E-05 0.04549 -8.29726E-06 0.02972 -4.47601E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  9.44379E-05 0.07930  2.16254E-05 0.03015  2.73131E-06 0.06238 -1.32740E-03 0.00687 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82200E-01 2.5E-05  3.33789E-03 0.00026  5.80353E-04 0.00096  4.28146E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55911E-02 0.00039 -8.85650E-04 0.00134 -2.32219E-05 0.02017  6.55233E-03 0.00262 ];
INF_SP2                   (idx, [1:   8]) = [  2.74629E-03 0.00356 -1.06962E-04 0.00669 -5.23587E-05 0.00696 -7.94356E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.54454E-04 0.01608 -2.17461E-05 0.02821 -2.08046E-05 0.01127 -6.56744E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20040E-04 0.01940 -2.52375E-05 0.02348 -1.11555E-05 0.02391 -5.68996E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.01198E-04 0.06875  1.08769E-06 0.44318 -2.07407E-06 0.08133 -3.80394E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19127E-04 0.02150 -1.83798E-05 0.04549 -8.29726E-06 0.02972 -4.47601E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  9.44312E-05 0.07926  2.16254E-05 0.03015  2.73131E-06 0.06238 -1.32740E-03 0.00687 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24998E-01 0.00044  4.36138E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25300E-01 0.00068  4.31252E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25010E-01 0.00070  4.33578E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24689E-01 0.00098  4.43813E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02565E+00 0.00044  7.64292E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02470E+00 0.00068  7.72978E-01 0.00220 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02562E+00 0.00070  7.68806E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02663E+00 0.00098  7.51093E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56517E-03 0.00940  2.16350E-04 0.05036  1.09081E-03 0.02275  1.07527E-03 0.02303  2.99250E-03 0.01505  8.80589E-04 0.02602  3.09646E-04 0.04502 ];
LAMBDA                    (idx, [1:  14]) = [  7.57561E-01 0.02342  1.24905E-02 1.9E-06  3.18264E-02 8.0E-05  1.09401E-01 8.6E-05  3.17117E-01 6.3E-05  1.35298E+00 0.00017  8.63133E+00 0.00065 ];

