
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control500.0up' ;
WORKING_DIRECTORY         (idx, [1: 95])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_no_te/control500.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:23:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:42:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927780116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01491E+00  9.96670E-01  9.91834E-01  9.88939E-01  1.00079E+00  1.01495E+00  9.92817E-01  9.99090E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45594E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54406E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58054E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.85732E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84524E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63060E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50680E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70336E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70320E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27852E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40132E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57195E+02 ;
RUNNING_TIME              (idx, 1)        =  1.97380E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16333E-02  8.16333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66667E-04  2.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96561E+01  1.96561E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.97379E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98464E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.10;
MEMSIZE                   (idx, 1)        = 299.16;
XS_MEMSIZE                (idx, 1)        = 153.21;
MAT_MEMSIZE               (idx, 1)        = 11.03;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 119906 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.78127E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61777E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.54150E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.78127E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61777E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33822E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29901E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.33822E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29901E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.07432E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77911E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.93621E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00414E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09781E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70405E+19 0.00075  9.90592E-01 7.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61661E+17 0.00804  9.39641E-03 0.00793 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36064E+18 0.00172  1.50741E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44329E+19 0.00111  6.47373E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000164 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.70630E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000164 4.00671E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2221187 2.22481E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1713931 1.71673E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 65046 6.51712E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000164 4.00671E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.56348E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.67847E-02 6.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.22742E+19 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.94579E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.00829E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.66754E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53104E+17 0.00505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.01110E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74009E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  8.34024E+03 ;
TOT_FMASS                 (idx, 1)        =  8.34024E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66209E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83871E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67990E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08468E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98038E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85641E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06442E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04707E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04737E+00 0.00062  1.04015E+00 0.00062  6.92691E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04696E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04604E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04696E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06431E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90383E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90380E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07896E-07 0.00214 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07884E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78569E-02 0.00877 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.83158E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30621E-03 0.00618  2.03397E-04 0.03696  1.05676E-03 0.01490  9.81365E-04 0.01680  2.90624E-03 0.00905  8.62269E-04 0.01599  2.96173E-04 0.02751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62348E-01 0.01418  1.20534E-02 0.01350  3.17988E-02 9.9E-05  1.09521E-01 0.00015  3.17601E-01 0.00010  1.35271E+00 8.3E-05  8.69101E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67644E-03 0.01007  2.19241E-04 0.05503  1.10074E-03 0.02536  9.97344E-04 0.02752  3.14775E-03 0.01576  9.22366E-04 0.02729  2.88996E-04 0.04451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38211E-01 0.02338  1.24906E-02 7.7E-07  3.17962E-02 0.00017  1.09523E-01 0.00027  3.17592E-01 0.00018  1.35287E+00 0.00011  8.68002E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10968E-04 0.00136  6.10939E-04 0.00135  6.17618E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.39849E-04 0.00114  6.39819E-04 0.00114  6.46696E-04 0.01382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60790E-03 0.00997  2.11315E-04 0.05154  1.10045E-03 0.02565  1.03170E-03 0.02477  3.04740E-03 0.01439  9.05187E-04 0.02611  3.11841E-04 0.04206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63578E-01 0.02227  1.24906E-02 5.8E-07  3.18024E-02 0.00016  1.09546E-01 0.00027  3.17620E-01 0.00019  1.35267E+00 0.00013  8.68167E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.86056E-04 0.00298  5.85843E-04 0.00302  6.21669E-04 0.03638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.13757E-04 0.00288  6.13534E-04 0.00292  6.50975E-04 0.03637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46607E-03 0.03129  1.58812E-04 0.17106  9.85035E-04 0.08521  1.00300E-03 0.08123  3.01382E-03 0.04257  9.77219E-04 0.09213  3.28173E-04 0.11879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86823E-01 0.06640  1.24906E-02 0.0E+00  3.18004E-02 0.00038  1.09507E-01 0.00062  3.17749E-01 0.00071  1.35247E+00 0.00040  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47322E-03 0.02913  1.55002E-04 0.16200  9.66438E-04 0.07964  1.00174E-03 0.07588  3.03718E-03 0.04100  9.80459E-04 0.08935  3.32411E-04 0.12013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86062E-01 0.06656  1.24906E-02 0.0E+00  3.18044E-02 0.00033  1.09490E-01 0.00054  3.17734E-01 0.00069  1.35247E+00 0.00040  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10521E+01 0.03127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99345E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.27686E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55913E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09448E+01 0.00630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27219E-06 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99032E-05 0.00018  2.99028E-05 0.00019  2.99551E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55210E-04 0.00075  7.55220E-04 0.00075  7.54441E-04 0.00845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71781E-01 0.00036  6.71589E-01 0.00037  7.07470E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07562E+01 0.01418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67890E+02 0.00042  1.94630E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68871E+05 0.00303  8.07679E+05 0.00217  1.83265E+06 0.00092  3.48693E+06 0.00061  3.86125E+06 0.00048  3.77687E+06 0.00036  3.31474E+06 0.00031  2.89632E+06 0.00051  3.11943E+06 0.00031  3.05186E+06 0.00022  3.10358E+06 0.00026  3.04994E+06 0.00019  3.12416E+06 0.00021  3.07685E+06 0.00022  3.09094E+06 0.00019  2.71295E+06 0.00023  2.72880E+06 0.00019  2.71375E+06 0.00018  2.69382E+06 0.00020  5.31841E+06 0.00026  5.20241E+06 0.00024  3.79250E+06 0.00026  2.45778E+06 0.00035  2.89533E+06 0.00024  2.74661E+06 0.00034  2.34882E+06 0.00032  4.05302E+06 0.00028  8.54417E+05 0.00073  1.07315E+06 0.00053  9.57281E+05 0.00046  5.63021E+05 0.00073  9.75040E+05 0.00043  6.66254E+05 0.00074  5.78737E+05 0.00112  1.13213E+05 0.00192  1.11740E+05 0.00121  1.14463E+05 0.00209  1.17804E+05 0.00125  1.16721E+05 0.00185  1.15233E+05 0.00189  1.18247E+05 0.00212  1.11477E+05 0.00122  2.10547E+05 0.00084  3.37167E+05 0.00105  4.30951E+05 0.00078  1.14908E+06 0.00080  1.24766E+06 0.00092  1.45328E+06 0.00045  1.07360E+06 0.00085  8.63102E+05 0.00087  7.15248E+05 0.00077  8.71571E+05 0.00087  1.70791E+06 0.00103  2.42547E+06 0.00099  5.02766E+06 0.00103  8.06484E+06 0.00131  1.27783E+07 0.00103  8.41702E+06 0.00125  6.10631E+06 0.00139  4.41344E+06 0.00109  3.95761E+06 0.00168  4.01779E+06 0.00168  3.26190E+06 0.00122  2.25419E+06 0.00171  2.05248E+06 0.00213  1.82603E+06 0.00138  1.47943E+06 0.00177  1.29062E+06 0.00179  7.11886E+05 0.00292  2.56348E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06361E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.03276E+21 0.00056  7.64318E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82320E-01 3.5E-05  4.30047E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30948E-03 0.00077  1.36681E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.45615E-03 0.00076  3.44196E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.46673E-04 0.00095  2.07515E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  3.63210E-04 0.00093  5.05652E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47632E+00 3.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02853E+02 4.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86115E-08 0.00011  2.65923E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80863E-01 3.6E-05  4.26602E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44100E-02 0.00062  5.30045E-03 0.00312 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53382E-03 0.00218 -8.51285E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15705E-04 0.01780 -6.74647E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21889E-04 0.02940 -5.64973E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04553E-04 0.06188 -3.82150E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.31119E-04 0.01852 -4.28276E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18213E-04 0.04142 -1.46339E-03 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80871E-01 3.6E-05  4.26602E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44119E-02 0.00063  5.30045E-03 0.00312 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53416E-03 0.00217 -8.51285E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15771E-04 0.01777 -6.74647E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21914E-04 0.02941 -5.64973E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04589E-04 0.06190 -3.82150E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.31106E-04 0.01852 -4.28276E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18219E-04 0.04137 -1.46339E-03 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29982E-01 0.00014  4.22608E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01016E+00 0.00014  7.88753E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44872E-03 0.00076  3.44196E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  4.75519E-03 0.00014  3.82211E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77565E-01 3.6E-05  3.29855E-03 0.00034  3.77057E-04 0.00113  4.26225E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52887E-02 0.00060 -8.78617E-04 0.00111 -1.34321E-05 0.02876  5.31388E-03 0.00313 ];
INF_S2                    (idx, [1:   8]) = [  2.63800E-03 0.00220 -1.04186E-04 0.00911 -3.42911E-05 0.00826 -8.47855E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.37660E-04 0.01685 -2.19557E-05 0.04412 -1.40420E-05 0.01905 -6.73242E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -1.96740E-04 0.03258 -2.51484E-05 0.01970 -7.47557E-06 0.02287 -5.64226E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.03106E-04 0.06242  1.44745E-06 0.32031 -1.29105E-06 0.13865 -3.82021E-03 0.00201 ];
INF_S6                    (idx, [1:   8]) = [ -3.12765E-04 0.02040 -1.83542E-05 0.02690 -5.39774E-06 0.03319 -4.27736E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  9.61603E-05 0.05201  2.20526E-05 0.01164  2.09692E-06 0.05804 -1.46548E-03 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77572E-01 3.6E-05  3.29855E-03 0.00034  3.77057E-04 0.00113  4.26225E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52905E-02 0.00060 -8.78617E-04 0.00111 -1.34321E-05 0.02876  5.31388E-03 0.00313 ];
INF_SP2                   (idx, [1:   8]) = [  2.63835E-03 0.00220 -1.04186E-04 0.00911 -3.42911E-05 0.00826 -8.47855E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.37727E-04 0.01683 -2.19557E-05 0.04412 -1.40420E-05 0.01905 -6.73242E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96766E-04 0.03259 -2.51484E-05 0.01970 -7.47557E-06 0.02287 -5.64226E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.03141E-04 0.06245  1.44745E-06 0.32031 -1.29105E-06 0.13865 -3.82021E-03 0.00201 ];
INF_SP6                   (idx, [1:   8]) = [ -3.12752E-04 0.02040 -1.83542E-05 0.02690 -5.39774E-06 0.03319 -4.27736E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  9.61665E-05 0.05196  2.20526E-05 0.01164  2.09692E-06 0.05804 -1.46548E-03 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 0.00077  4.31721E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25716E-01 0.00059  4.29691E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26081E-01 0.00099  4.29034E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25804E-01 0.00119  4.36542E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00077  7.72109E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02339E+00 0.00059  7.75775E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02225E+00 0.00100  7.76961E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02312E+00 0.00119  7.63592E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67644E-03 0.01007  2.19241E-04 0.05503  1.10074E-03 0.02536  9.97344E-04 0.02752  3.14775E-03 0.01576  9.22366E-04 0.02729  2.88996E-04 0.04451 ];
LAMBDA                    (idx, [1:  14]) = [  7.38211E-01 0.02338  1.24906E-02 7.7E-07  3.17962E-02 0.00017  1.09523E-01 0.00027  3.17592E-01 0.00018  1.35287E+00 0.00011  8.68002E+00 0.00119 ];

