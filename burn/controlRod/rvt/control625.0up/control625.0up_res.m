
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control625.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control625.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 01:58:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908007598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94168E-01  1.00033E+00  1.00167E+00  1.00081E+00  9.98066E-01  1.00178E+00  9.99615E-01  1.00355E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.94636E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.05364E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58348E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95464E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95110E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95112E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.45767E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89813E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89794E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27679E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73419E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00654E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.99833E-02  5.99833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83337E-04  2.83337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51139E+01  2.51139E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51741E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98030E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97587E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 371.70;
MEMSIZE                   (idx, 1)        = 268.21;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.39520E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32503E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.13115E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39520E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32503E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.98700E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.11311E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.98700E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.11311E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57915E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39321E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.77884E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09363E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66962E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.69984E+19 0.00072  9.90661E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.59838E+17 0.00799  9.31666E-03 0.00806 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44862E+18 0.00168  1.43908E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56373E+19 0.00099  6.52513E-01 0.00046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000556 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.23608E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000556 4.00624E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2286039 2.28925E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636807 1.63916E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77710 7.78267E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000556 4.00624E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21398E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39762E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11600E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18727E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95737E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14713E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19747E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92271E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  7.72112E+03 ;
TOT_FMASS                 (idx, 1)        =  7.72112E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64348E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73726E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55015E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08405E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97839E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82667E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01961E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99773E-01 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00006E+00 0.00059  9.93124E-01 0.00057  6.64987E-03 0.01006 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02021E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86549E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86549E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58295E-07 0.00196 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58244E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80131E-02 0.00916 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80918E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64518E-03 0.00659  2.12045E-04 0.03622  1.09236E-03 0.01572  1.06567E-03 0.01634  3.05701E-03 0.00893  8.97828E-04 0.01794  3.20263E-04 0.02818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71447E-01 0.01545  1.23657E-02 0.00712  3.17953E-02 0.00011  1.09512E-01 0.00013  3.17567E-01 0.00010  1.35255E+00 8.6E-05  8.63944E+00 0.00509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65765E-03 0.01043  2.05945E-04 0.06054  1.08117E-03 0.02500  1.06838E-03 0.02390  3.07959E-03 0.01573  8.84585E-04 0.02879  3.37989E-04 0.04537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88019E-01 0.02414  1.24906E-02 9.4E-07  3.17965E-02 0.00016  1.09513E-01 0.00021  3.17536E-01 0.00017  1.35249E+00 0.00014  8.68671E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73486E-04 0.00131  6.73557E-04 0.00130  6.63547E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73466E-04 0.00108  6.73538E-04 0.00108  6.63472E-04 0.01288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65435E-03 0.01004  2.20989E-04 0.05687  1.09177E-03 0.02508  1.09339E-03 0.02243  3.06173E-03 0.01449  8.63845E-04 0.02738  3.22617E-04 0.04593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66022E-01 0.02529  1.24906E-02 1.2E-06  3.17968E-02 0.00017  1.09498E-01 0.00022  3.17514E-01 0.00017  1.35208E+00 0.00017  8.68670E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50888E-04 0.00283  6.50850E-04 0.00283  6.58330E-04 0.03670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50882E-04 0.00277  6.50843E-04 0.00276  6.58487E-04 0.03680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59426E-03 0.03322  1.86015E-04 0.15522  1.01722E-03 0.08004  9.65699E-04 0.07820  3.21042E-03 0.04539  8.84597E-04 0.08941  3.30317E-04 0.13339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79777E-01 0.07317  1.24907E-02 8.4E-06  3.17819E-02 0.00054  1.09381E-01 5.0E-05  3.17469E-01 0.00045  1.35167E+00 0.00051  8.65486E+00 0.00202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56293E-03 0.03360  1.79751E-04 0.15211  1.01731E-03 0.07672  9.57508E-04 0.07681  3.22296E-03 0.04575  8.61424E-04 0.08791  3.23974E-04 0.13079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85094E-01 0.07125  1.24907E-02 8.4E-06  3.17805E-02 0.00055  1.09387E-01 0.00011  3.17532E-01 0.00047  1.35166E+00 0.00050  8.66129E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01585E+01 0.03361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.63290E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.63280E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77081E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02082E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14961E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04761E-05 0.00019  3.04757E-05 0.00019  3.05138E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79305E-04 0.00069  7.79408E-04 0.00069  7.64449E-04 0.00760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61324E-01 0.00036  6.61315E-01 0.00038  6.68974E-01 0.01081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05470E+01 0.01512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88933E+02 0.00041  2.24423E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71042E+05 0.00442  8.21365E+05 0.00146  1.86103E+06 0.00095  3.53928E+06 0.00054  3.91133E+06 0.00046  3.82085E+06 0.00035  3.36339E+06 0.00028  2.94801E+06 0.00034  3.15299E+06 0.00024  3.08324E+06 0.00017  3.12795E+06 0.00024  3.07097E+06 7.0E-05  3.14449E+06 0.00017  3.09465E+06 0.00029  3.10986E+06 0.00019  2.72915E+06 0.00022  2.74642E+06 0.00017  2.72906E+06 0.00023  2.71065E+06 0.00040  5.35512E+06 8.7E-05  5.23673E+06 0.00014  3.81130E+06 0.00018  2.46193E+06 0.00029  2.90778E+06 0.00033  2.74887E+06 0.00031  2.34781E+06 0.00043  4.05620E+06 0.00046  8.54205E+05 0.00054  1.07456E+06 0.00047  9.70992E+05 0.00066  5.72040E+05 0.00078  1.00077E+06 0.00054  6.91760E+05 0.00059  6.06249E+05 0.00092  1.19196E+05 0.00227  1.18274E+05 0.00109  1.22058E+05 0.00129  1.25719E+05 0.00169  1.24728E+05 0.00173  1.23654E+05 0.00144  1.27871E+05 0.00132  1.21494E+05 0.00107  2.31368E+05 0.00076  3.78214E+05 0.00134  5.05207E+05 0.00085  1.56800E+06 0.00051  2.38377E+06 0.00097  3.92028E+06 0.00062  3.36399E+06 0.00075  2.73655E+06 0.00081  2.21888E+06 0.00092  2.60005E+06 0.00079  4.66885E+06 0.00083  5.85440E+06 0.00093  9.93373E+06 0.00087  1.26319E+07 0.00081  1.50264E+07 0.00076  8.02146E+06 0.00077  5.14297E+06 0.00077  3.41995E+06 0.00086  2.91281E+06 0.00077  2.78957E+06 0.00096  2.12214E+06 0.00110  1.42143E+06 0.00100  1.18573E+06 0.00121  1.09676E+06 0.00120  9.05329E+05 0.00086  6.16466E+05 0.00136  3.97871E+05 0.00185  1.19434E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02079E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57815E+21 0.00052  9.99614E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79713E-01 4.0E-05  4.28768E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34892E-03 0.00052  1.10609E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.48579E-03 0.00052  2.69413E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.36870E-04 0.00075  1.58804E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.38951E-04 0.00076  3.86958E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47645E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03568E-07 0.00022  2.15197E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78228E-01 4.1E-05  4.26075E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42272E-02 0.00065  1.11243E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44159E-03 0.00271 -6.68577E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60694E-04 0.01533 -5.51866E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05847E-04 0.02803 -6.19669E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24747E-04 0.03124 -3.57839E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29162E-04 0.01026 -5.79974E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59370E-04 0.02486 -8.58039E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78234E-01 4.1E-05  4.26075E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42290E-02 0.00065  1.11243E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44189E-03 0.00269 -6.68577E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60701E-04 0.01531 -5.51866E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05851E-04 0.02804 -6.19669E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24714E-04 0.03124 -3.57839E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29185E-04 0.01028 -5.79974E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59357E-04 0.02482 -8.58039E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27392E-01 0.00010  4.15973E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01815E+00 0.00010  8.01333E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47897E-03 0.00055  2.69413E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84370E-03 0.00019  4.10563E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73869E-01 4.0E-05  4.35842E-03 0.00034  1.41333E-03 0.00092  4.24662E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52320E-02 0.00064 -1.00475E-03 0.00108 -1.55378E-04 0.00256  1.12797E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.62017E-03 0.00248 -1.78586E-04 0.00550 -1.02949E-04 0.00464 -6.58282E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.06447E-04 0.01393 -4.57533E-05 0.01584 -3.56499E-05 0.01046 -5.48301E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.66586E-04 0.03252 -3.92608E-05 0.02205 -2.23224E-05 0.01571 -6.17437E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.26792E-04 0.02943 -2.04491E-06 0.37075 -3.94846E-06 0.05215 -3.57444E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.00294E-04 0.01088 -2.88679E-05 0.02329 -1.61635E-05 0.01093 -5.78358E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.31715E-04 0.03012  2.76546E-05 0.01666  9.03979E-06 0.02546 -8.67079E-04 0.00423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73876E-01 4.0E-05  4.35842E-03 0.00034  1.41333E-03 0.00092  4.24662E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52337E-02 0.00064 -1.00475E-03 0.00108 -1.55378E-04 0.00256  1.12797E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.62047E-03 0.00247 -1.78586E-04 0.00550 -1.02949E-04 0.00464 -6.58282E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.06454E-04 0.01392 -4.57533E-05 0.01584 -3.56499E-05 0.01046 -5.48301E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66590E-04 0.03253 -3.92608E-05 0.02205 -2.23224E-05 0.01571 -6.17437E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.26759E-04 0.02943 -2.04491E-06 0.37075 -3.94846E-06 0.05215 -3.57444E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00317E-04 0.01090 -2.88679E-05 0.02329 -1.61635E-05 0.01093 -5.78358E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.31702E-04 0.03006  2.76546E-05 0.01666  9.03979E-06 0.02546 -8.67079E-04 0.00423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22949E-01 0.00038  4.24206E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22890E-01 0.00063  4.22071E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22845E-01 0.00063  4.21808E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23115E-01 0.00065  4.28836E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03216E+00 0.00038  7.85788E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03235E+00 0.00063  7.89774E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03249E+00 0.00063  7.90270E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03163E+00 0.00065  7.77318E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65765E-03 0.01043  2.05945E-04 0.06054  1.08117E-03 0.02500  1.06838E-03 0.02390  3.07959E-03 0.01573  8.84585E-04 0.02879  3.37989E-04 0.04537 ];
LAMBDA                    (idx, [1:  14]) = [  7.88019E-01 0.02414  1.24906E-02 9.4E-07  3.17965E-02 0.00016  1.09513E-01 0.00021  3.17536E-01 0.00017  1.35249E+00 0.00014  8.68671E+00 0.00120 ];

