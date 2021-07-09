
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control550.0down' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control550.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:22:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946570028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94558E-01  1.00221E+00  9.98701E-01  1.00290E+00  1.00043E+00  9.97944E-01  1.00319E+00  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.66421E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.33579E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24173E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89701E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88788E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57620E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93807E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51534E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51519E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17405E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31751E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58825E+02 ;
RUNNING_TIME              (idx, 1)        =  1.99469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04167E-02  8.04167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98661E+01  1.98661E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99468E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97920E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 437.45;
MEMSIZE                   (idx, 1)        = 342.33;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 17.69;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144451 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13917E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.72564E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.54256E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.13917E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.72564E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.83093E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.37575E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.83093E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37575E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.46021E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13609E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.63337E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07866E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64882E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.52383E+16 0.02025  1.46951E-03 0.02031 ];
U235_FISS                 (idx, [1:   4]) = [  1.71287E+19 0.00070  9.97146E-01 3.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32175E+16 0.02195  1.35144E-03 0.02194 ];
TH232_CAPT                (idx, [1:   4]) = [  9.66370E+18 0.00120  4.05770E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62547E+18 0.00178  1.52234E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07650E+18 0.00166  1.71168E-01 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000734 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.14176E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000734 4.00414E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2289449 2.29139E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651405 1.65280E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59880 5.99476E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000734 4.00414E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.37722E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.52460E-02 5.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38245E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10122E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15731E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.54054E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23095E+17 0.00479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16353E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24028E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  6.53403E+03 ;
TOT_FMASS                 (idx, 1)        =  6.53403E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51165E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95361E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74769E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97812E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87173E-01 6.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02239E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00707E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00717E+00 0.00056  1.00049E+00 0.00057  6.57631E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02252E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87622E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87613E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42189E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42266E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13827E-02 0.01255 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15616E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45533E-03 0.00606  2.18357E-04 0.03280  1.08048E-03 0.01624  1.01890E-03 0.01548  2.94495E-03 0.00883  8.75481E-04 0.01570  3.17172E-04 0.02714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75291E-01 0.01461  1.24903E-02 1.5E-05  3.18245E-02 5.3E-05  1.09437E-01 0.00010  3.17100E-01 4.5E-05  1.35297E+00 0.00016  8.61529E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45993E-03 0.00976  2.07275E-04 0.05130  1.09186E-03 0.02416  1.01534E-03 0.02533  2.94360E-03 0.01396  8.77688E-04 0.02569  3.24168E-04 0.04178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85535E-01 0.02262  1.24904E-02 1.4E-05  3.18254E-02 7.0E-05  1.09432E-01 0.00017  3.17135E-01 0.00010  1.35270E+00 0.00026  8.62852E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19139E-04 0.00145  4.19190E-04 0.00145  4.11059E-04 0.01454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22111E-04 0.00129  4.22162E-04 0.00129  4.13985E-04 0.01453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52628E-03 0.00981  2.10709E-04 0.05657  1.09421E-03 0.02298  1.02155E-03 0.02353  2.98853E-03 0.01422  8.89564E-04 0.02683  3.21724E-04 0.04287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77675E-01 0.02302  1.24901E-02 2.8E-05  3.18228E-02 8.2E-05  1.09455E-01 0.00020  3.17096E-01 6.4E-05  1.35301E+00 0.00022  8.63854E+00 0.00025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01851E-04 0.00316  4.02012E-04 0.00315  3.80944E-04 0.03451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04710E-04 0.00312  4.04872E-04 0.00312  3.83574E-04 0.03443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46789E-03 0.03047  1.69269E-04 0.23539  1.02718E-03 0.07215  1.09524E-03 0.07369  3.02789E-03 0.04258  8.46906E-04 0.07583  3.01411E-04 0.15438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48379E-01 0.07076  1.24906E-02 0.0E+00  3.18149E-02 0.00028  1.09451E-01 0.00069  3.17103E-01 0.00012  1.35298E+00 0.00074  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51865E-03 0.02915  1.71820E-04 0.23819  1.03983E-03 0.06903  1.09857E-03 0.07176  3.05407E-03 0.04221  8.37014E-04 0.07254  3.17345E-04 0.14644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64472E-01 0.07097  1.24906E-02 2.7E-09  3.18136E-02 0.00028  1.09451E-01 0.00069  3.17083E-01 9.2E-05  1.35298E+00 0.00074  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60971E+01 0.03044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10366E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13281E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56384E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59955E+01 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03154E-06 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00678E-05 0.00017  3.00676E-05 0.00018  3.01022E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31192E-04 0.00088  5.31259E-04 0.00088  5.20562E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78097E-01 0.00035  6.78095E-01 0.00035  6.83684E-01 0.00958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07801E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49958E+02 0.00040  1.66023E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75748E+05 0.00362  8.52861E+05 0.00204  1.90765E+06 0.00076  3.65203E+06 0.00040  4.02565E+06 0.00047  3.86428E+06 0.00025  3.46400E+06 0.00020  3.13307E+06 0.00029  3.17872E+06 0.00027  3.10276E+06 0.00026  3.11166E+06 0.00016  3.06861E+06 0.00019  3.12353E+06 0.00019  3.07190E+06 0.00023  3.06817E+06 0.00024  2.60965E+06 0.00015  2.17748E+06 0.00034  2.70032E+06 0.00018  2.69861E+06 0.00025  5.32978E+06 0.00024  5.17493E+06 0.00024  3.74862E+06 0.00028  2.40273E+06 0.00024  2.87018E+06 0.00033  2.65933E+06 0.00035  2.26011E+06 0.00026  4.07953E+06 0.00037  8.75477E+05 0.00069  1.10054E+06 0.00047  9.81627E+05 0.00066  5.76036E+05 0.00083  1.00019E+06 0.00027  6.84097E+05 0.00063  5.93387E+05 0.00082  1.15589E+05 0.00116  1.14549E+05 0.00211  1.17472E+05 0.00090  1.20597E+05 0.00218  1.19467E+05 0.00146  1.17902E+05 0.00110  1.20926E+05 0.00261  1.14264E+05 0.00170  2.15443E+05 0.00125  3.45042E+05 0.00122  4.41549E+05 0.00105  1.18208E+06 0.00055  1.29665E+06 0.00088  1.53241E+06 0.00118  1.13344E+06 0.00078  8.99863E+05 0.00128  7.36206E+05 0.00063  8.78385E+05 0.00103  1.67560E+06 0.00122  2.27975E+06 0.00110  4.42273E+06 0.00102  6.69570E+06 0.00103  9.68862E+06 0.00129  6.02038E+06 0.00114  4.20162E+06 0.00155  2.96964E+06 0.00124  2.61847E+06 0.00121  2.61377E+06 0.00134  2.07239E+06 0.00191  1.42732E+06 0.00148  1.25108E+06 0.00242  1.14116E+06 0.00158  8.81172E+05 0.00195  7.87696E+05 0.00227  4.20584E+05 0.00248  1.34886E+05 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40052E+21 0.00071  6.00517E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86735E-01 4.0E-05  4.33775E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22682E-03 0.00066  2.04698E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42181E-03 0.00058  4.60410E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.94989E-04 0.00037  2.55712E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.76142E-04 0.00037  6.23094E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.93208E-08 0.00017  2.49094E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85313E-01 4.0E-05  4.29179E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47039E-02 0.00061  6.80739E-03 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62720E-03 0.00268 -7.80362E-03 0.00220 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24330E-04 0.01718 -6.50740E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56202E-04 0.02872 -5.74822E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07356E-04 0.05965 -3.77988E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39969E-04 0.01781 -4.57425E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17553E-04 0.05178 -1.20994E-03 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85318E-01 4.0E-05  4.29179E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47050E-02 0.00061  6.80739E-03 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62741E-03 0.00269 -7.80362E-03 0.00220 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24337E-04 0.01716 -6.50740E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56196E-04 0.02873 -5.74822E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07374E-04 0.05960 -3.77988E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39959E-04 0.01781 -4.57425E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17537E-04 0.05182 -1.20994E-03 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29301E-01 9.1E-05  4.24974E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01224E+00 9.1E-05  7.84362E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41723E-03 0.00059  4.60410E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  4.80243E-03 0.00021  5.19882E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81932E-01 4.0E-05  3.38085E-03 0.00040  6.02452E-04 0.00310  4.28577E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55941E-02 0.00056 -8.90175E-04 0.00099 -2.62457E-05 0.02226  6.83363E-03 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.73660E-03 0.00261 -1.09405E-04 0.00564 -5.29498E-05 0.00765 -7.75067E-03 0.00222 ];
INF_S3                    (idx, [1:   8]) = [  5.47622E-04 0.01666 -2.32923E-05 0.02317 -2.13231E-05 0.01410 -6.48608E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.30220E-04 0.03222 -2.59825E-05 0.01482 -1.21651E-05 0.03289 -5.73606E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.06390E-04 0.05962  9.66485E-07 0.30329 -1.98843E-06 0.19572 -3.77789E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.20668E-04 0.01879 -1.93009E-05 0.01971 -8.52897E-06 0.03559 -4.56572E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  9.54538E-05 0.06102  2.20995E-05 0.02422  2.66288E-06 0.07255 -1.21260E-03 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81937E-01 4.1E-05  3.38085E-03 0.00040  6.02452E-04 0.00310  4.28577E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55952E-02 0.00056 -8.90175E-04 0.00099 -2.62457E-05 0.02226  6.83363E-03 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.73682E-03 0.00261 -1.09405E-04 0.00564 -5.29498E-05 0.00765 -7.75067E-03 0.00222 ];
INF_SP3                   (idx, [1:   8]) = [  5.47629E-04 0.01664 -2.32923E-05 0.02317 -2.13231E-05 0.01410 -6.48608E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30213E-04 0.03223 -2.59825E-05 0.01482 -1.21651E-05 0.03289 -5.73606E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.06408E-04 0.05956  9.66485E-07 0.30329 -1.98843E-06 0.19572 -3.77789E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20658E-04 0.01878 -1.93009E-05 0.01971 -8.52897E-06 0.03559 -4.56572E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  9.54376E-05 0.06107  2.20995E-05 0.02422  2.66288E-06 0.07255 -1.21260E-03 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24547E-01 0.00063  4.37102E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24633E-01 0.00076  4.34263E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25067E-01 0.00095  4.34387E-01 0.00248 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23947E-01 0.00091  4.42813E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02708E+00 0.00063  7.62603E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02681E+00 0.00076  7.67614E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02544E+00 0.00095  7.67407E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02898E+00 0.00092  7.52787E-01 0.00187 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45993E-03 0.00976  2.07275E-04 0.05130  1.09186E-03 0.02416  1.01534E-03 0.02533  2.94360E-03 0.01396  8.77688E-04 0.02569  3.24168E-04 0.04178 ];
LAMBDA                    (idx, [1:  14]) = [  7.85535E-01 0.02262  1.24904E-02 1.4E-05  3.18254E-02 7.0E-05  1.09432E-01 0.00017  3.17135E-01 0.00010  1.35270E+00 0.00026  8.62852E+00 0.00143 ];

