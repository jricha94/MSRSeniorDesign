
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control550.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control550.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:50:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325261955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97892E-01  9.97772E-01  9.99949E-01  9.98614E-01  9.98149E-01  1.00272E+00  1.00121E+00  1.00369E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54810E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45190E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58635E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87125E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86054E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.69407E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49493E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73951E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73934E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27596E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45358E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78491E+02 ;
RUNNING_TIME              (idx, 1)        =  2.24314E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59500E-02  9.59500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23351E+01  2.23351E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24313E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95718 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97795E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 399.11;
MEMSIZE                   (idx, 1)        = 299.17;
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
NEUTRON_ERG_NE            (idx, 1)        = 119910 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.69554E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.55224E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.48178E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.69554E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.55224E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.25945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.25750E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.25945E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25750E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.96040E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.69342E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90040E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02073E+15 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20182E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70296E+19 0.00079  9.90550E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62117E+17 0.00829  9.42758E-03 0.00811 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36898E+18 0.00168  1.48992E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46442E+19 0.00117  6.47570E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000234 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.65061E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000234 4.00665E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2234586 2.23813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1698891 1.70162E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66757 6.68984E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000234 4.00665E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24332E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.75255E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.26087E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.97924E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.04146E+19 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.71314E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75922E+17 0.00476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.04683E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94980E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  8.24873E+03 ;
TOT_FMASS                 (idx, 1)        =  8.24873E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65688E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81238E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66839E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08411E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98054E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85193E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05554E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03789E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03820E+00 0.00064  1.03112E+00 0.00062  6.76382E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03770E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03746E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03770E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05535E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89818E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89829E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14164E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.13988E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83457E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82809E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33247E-03 0.00621  2.05286E-04 0.03586  1.05202E-03 0.01476  1.01155E-03 0.01637  2.90505E-03 0.00979  8.44465E-04 0.01721  3.14103E-04 0.02692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79809E-01 0.01409  1.22408E-02 0.01013  3.17993E-02 9.5E-05  1.09530E-01 0.00014  3.17633E-01 0.00010  1.35246E+00 9.0E-05  8.68467E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65379E-03 0.00914  2.13402E-04 0.05954  1.11024E-03 0.02392  1.04153E-03 0.02573  3.08942E-03 0.01520  8.79620E-04 0.02734  3.19583E-04 0.04349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71794E-01 0.02385  1.24906E-02 7.8E-07  3.18035E-02 0.00012  1.09522E-01 0.00021  3.17634E-01 0.00018  1.35235E+00 0.00015  8.68404E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.25075E-04 0.00130  6.24979E-04 0.00131  6.39444E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.48897E-04 0.00110  6.48797E-04 0.00111  6.63939E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50821E-03 0.00845  2.08956E-04 0.05587  1.09711E-03 0.02390  1.04557E-03 0.02543  2.97620E-03 0.01403  8.71433E-04 0.02399  3.08942E-04 0.04083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60163E-01 0.02069  1.24906E-02 1.8E-06  3.17997E-02 0.00014  1.09522E-01 0.00023  3.17668E-01 0.00019  1.35263E+00 0.00013  8.70354E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.00038E-04 0.00311  5.99880E-04 0.00312  6.25457E-04 0.03603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.22890E-04 0.00298  6.22727E-04 0.00299  6.49144E-04 0.03596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85350E-03 0.02893  2.00297E-04 0.16599  1.13386E-03 0.07616  1.20003E-03 0.08169  3.11038E-03 0.04112  9.13794E-04 0.08404  2.95145E-04 0.15003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01664E-01 0.07037  1.24906E-02 0.0E+00  3.18005E-02 0.00042  1.09588E-01 0.00076  3.17603E-01 0.00043  1.35271E+00 0.00035  8.66324E+00 0.00227 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88437E-03 0.02767  1.98192E-04 0.16300  1.14898E-03 0.07401  1.19154E-03 0.07444  3.13038E-03 0.04039  9.08709E-04 0.07860  3.06572E-04 0.14130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07077E-01 0.07000  1.24906E-02 0.0E+00  3.18037E-02 0.00037  1.09570E-01 0.00070  3.17626E-01 0.00041  1.35271E+00 0.00035  8.66310E+00 0.00226 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14297E+01 0.02904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14371E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37791E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64916E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08240E+01 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25959E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98873E-05 0.00019  2.98869E-05 0.00019  2.99562E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.63344E-04 0.00075  7.63368E-04 0.00075  7.59674E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70863E-01 0.00036  6.70676E-01 0.00037  7.05287E-01 0.00882 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07607E+01 0.01463 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71695E+02 0.00043  1.99625E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67998E+05 0.00297  8.09590E+05 0.00192  1.83075E+06 0.00105  3.48029E+06 0.00048  3.85513E+06 0.00051  3.77338E+06 0.00016  3.31142E+06 0.00021  2.89597E+06 0.00019  3.11498E+06 0.00034  3.04850E+06 0.00019  3.09704E+06 0.00017  3.04418E+06 0.00020  3.11686E+06 0.00015  3.06970E+06 0.00020  3.08169E+06 0.00022  2.70648E+06 0.00024  2.72352E+06 0.00018  2.70702E+06 0.00032  2.68786E+06 0.00024  5.30664E+06 0.00018  5.19035E+06 0.00020  3.78463E+06 0.00022  2.44909E+06 0.00038  2.88514E+06 0.00032  2.74558E+06 0.00032  2.33751E+06 0.00032  4.04400E+06 0.00032  8.51275E+05 0.00039  1.07020E+06 0.00057  9.55645E+05 0.00054  5.62371E+05 0.00062  9.75377E+05 0.00038  6.67975E+05 0.00081  5.80676E+05 0.00096  1.13003E+05 0.00217  1.12000E+05 0.00116  1.15128E+05 0.00147  1.17982E+05 0.00188  1.16697E+05 0.00185  1.15481E+05 0.00163  1.18719E+05 0.00178  1.12230E+05 0.00171  2.11563E+05 0.00111  3.38575E+05 0.00068  4.32416E+05 0.00144  1.16480E+06 0.00086  1.29270E+06 0.00069  1.58862E+06 0.00077  1.24250E+06 0.00074  1.02913E+06 0.00121  8.65447E+05 0.00121  1.05586E+06 0.00110  2.07049E+06 0.00098  2.90729E+06 0.00063  5.83105E+06 0.00081  9.11421E+06 0.00088  1.35797E+07 0.00099  8.61546E+06 0.00103  6.08382E+06 0.00095  4.33765E+06 0.00080  3.85275E+06 0.00092  3.85429E+06 0.00137  3.08621E+06 0.00108  2.13822E+06 0.00167  1.88519E+06 0.00086  1.72057E+06 0.00149  1.34976E+06 0.00152  1.20270E+06 0.00226  6.52484E+05 0.00224  2.09004E+05 0.00208 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05568E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.09301E+21 0.00075  8.03896E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83104E-01 3.9E-05  4.31212E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31884E-03 0.00063  1.32071E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.46305E-03 0.00063  3.29538E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.44206E-04 0.00087  1.97467E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.57155E-04 0.00085  4.81167E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47670E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02858E+02 3.9E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.88621E-08 0.00025  2.57260E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81640E-01 4.2E-05  4.27918E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44423E-02 0.00043  6.16682E-03 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54344E-03 0.00527 -7.98844E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05567E-04 0.01245 -6.59245E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31341E-04 0.03376 -5.70245E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12244E-04 0.03895 -3.78221E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.37773E-04 0.01083 -4.46493E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18867E-04 0.05610 -1.28520E-03 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81648E-01 4.2E-05  4.27918E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44441E-02 0.00043  6.16682E-03 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54384E-03 0.00527 -7.98844E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05582E-04 0.01250 -6.59245E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31365E-04 0.03367 -5.70245E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12216E-04 0.03886 -3.78221E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.37762E-04 0.01079 -4.46493E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18854E-04 0.05611 -1.28520E-03 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30602E-01 0.00011  4.23046E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00826E+00 0.00011  7.87937E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45566E-03 0.00062  3.29538E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  4.82784E-03 0.00018  3.72825E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78276E-01 4.0E-05  3.36428E-03 0.00039  4.34744E-04 0.00169  4.27484E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53266E-02 0.00041 -8.84285E-04 0.00140 -1.89138E-05 0.01828  6.18573E-03 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.65217E-03 0.00498 -1.08727E-04 0.00532 -3.76527E-05 0.00669 -7.95079E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.29055E-04 0.01269 -2.34876E-05 0.04111 -1.49353E-05 0.00995 -6.57751E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.05439E-04 0.03823 -2.59018E-05 0.02843 -8.76464E-06 0.02629 -5.69369E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.11573E-04 0.03707  6.70782E-07 0.79989 -1.93407E-06 0.08430 -3.78028E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -3.19799E-04 0.01197 -1.79741E-05 0.02142 -6.39976E-06 0.03777 -4.45853E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  9.66137E-05 0.06811  2.22528E-05 0.01084  2.42440E-06 0.07642 -1.28763E-03 0.00489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78284E-01 4.0E-05  3.36428E-03 0.00039  4.34744E-04 0.00169  4.27484E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53284E-02 0.00041 -8.84285E-04 0.00140 -1.89138E-05 0.01828  6.18573E-03 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.65257E-03 0.00498 -1.08727E-04 0.00532 -3.76527E-05 0.00669 -7.95079E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.29069E-04 0.01274 -2.34876E-05 0.04111 -1.49353E-05 0.00995 -6.57751E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05463E-04 0.03813 -2.59018E-05 0.02843 -8.76464E-06 0.02629 -5.69369E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.11545E-04 0.03697  6.70782E-07 0.79989 -1.93407E-06 0.08430 -3.78028E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19788E-04 0.01192 -1.79741E-05 0.02142 -6.39976E-06 0.03777 -4.45853E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  9.66016E-05 0.06813  2.22528E-05 0.01084  2.42440E-06 0.07642 -1.28763E-03 0.00489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 0.00025  4.31193E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25572E-01 0.00060  4.29344E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25947E-01 0.00084  4.28300E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26093E-01 0.00072  4.36031E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00025  7.73052E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02384E+00 0.00060  7.76383E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02267E+00 0.00084  7.78280E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02221E+00 0.00072  7.64492E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65379E-03 0.00914  2.13402E-04 0.05954  1.11024E-03 0.02392  1.04153E-03 0.02573  3.08942E-03 0.01520  8.79620E-04 0.02734  3.19583E-04 0.04349 ];
LAMBDA                    (idx, [1:  14]) = [  7.71794E-01 0.02385  1.24906E-02 7.8E-07  3.18035E-02 0.00012  1.09522E-01 0.00021  3.17634E-01 0.00018  1.35235E+00 0.00015  8.68404E+00 0.00117 ];

