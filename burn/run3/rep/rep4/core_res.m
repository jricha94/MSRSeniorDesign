
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 03:13:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 03:28:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617779585986 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06550E+00  1.00287E+00  9.96548E-01  1.00056E+00  9.96625E-01  9.93756E-01  9.90557E-01  1.00479E+00  9.96441E-01  9.94195E-01  9.95510E-01  1.00108E+00  9.94818E-01  9.92134E-01  9.93541E-01  9.99625E-01  9.97871E-01  9.95725E-01  9.91995E-01  9.95864E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16323E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83677E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57306E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95752E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95401E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52977E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81270E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62555E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62539E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30143E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25993E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19662E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18150E-01  8.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26667E-03  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48937E+01  1.48937E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57157E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95259E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22768E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44887E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22768E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44887E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57208E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76155E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57208E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76155E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69106E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22706E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.26444E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17682E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96840E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.50391E+16 0.02797  1.45894E-03 0.02796 ];
U235_FISS                 (idx, [1:   4]) = [  1.71146E+19 0.00106  9.97232E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.19392E+16 0.03155  1.27818E-03 0.03153 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01040E+19 0.00159  4.21528E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63898E+18 0.00240  1.51817E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30331E+18 0.00234  1.79526E-01 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000208 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01665E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000208 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146667 1.14773E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821106 8.21817E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32435 3.24719E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000208 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.95695E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.8E-07  4.18901E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39628E+19 0.00070  2.10388E+19 0.00068  2.92399E+18 0.00246 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11504E+19 0.00041  3.82264E+19 0.00037  2.92399E+18 0.00246 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17682E+19 0.00086  4.17682E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67727E+22 0.00071  1.47552E+21 0.00060  1.52972E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78309E+17 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18287E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76634E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49210E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05452E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77796E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11171E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97875E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85859E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01800E+00 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00147E+00 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00126E+00 0.00094  9.94785E-01 0.00091  6.68232E-03 0.01302 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00248E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00248E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85606E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85617E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74012E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73703E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09459E-02 0.01939 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08800E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56593E-03 0.00911  2.15417E-04 0.04887  1.10424E-03 0.01997  1.02612E-03 0.02271  3.03835E-03 0.01347  8.79293E-04 0.02375  3.02513E-04 0.03740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48342E-01 0.01946  1.11159E-02 0.02492  3.18218E-02 5.4E-05  1.09440E-01 0.00017  3.17083E-01 5.5E-05  1.35280E+00 0.00022  8.29969E+00 0.01402 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66103E-03 0.01350  2.35225E-04 0.07984  1.15543E-03 0.03314  1.01736E-03 0.03488  3.05690E-03 0.02009  8.86573E-04 0.03556  3.09533E-04 0.06310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49232E-01 0.03295  1.24896E-02 5.3E-05  3.18227E-02 6.7E-05  1.09442E-01 0.00025  3.17084E-01 9.3E-05  1.35307E+00 0.00028  8.60433E+00 0.00364 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51341E-04 0.00183  4.51245E-04 0.00182  4.66220E-04 0.02202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51851E-04 0.00171  4.51753E-04 0.00169  4.66851E-04 0.02208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64600E-03 0.01330  2.12315E-04 0.08188  1.12387E-03 0.03469  1.02242E-03 0.03303  3.04224E-03 0.01876  9.19723E-04 0.03780  3.25435E-04 0.06316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76604E-01 0.03431  1.24902E-02 3.2E-05  3.18252E-02 8.0E-05  1.09432E-01 0.00021  3.17065E-01 9.1E-05  1.35286E+00 0.00040  8.61992E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31506E-04 0.00464  4.31502E-04 0.00466  4.33879E-04 0.04919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31986E-04 0.00457  4.31979E-04 0.00459  4.34685E-04 0.04934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29349E-03 0.04312  3.52642E-04 0.19447  1.12074E-03 0.10837  1.17286E-03 0.10144  2.52671E-03 0.06464  8.44716E-04 0.13488  2.75826E-04 0.21641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88471E-01 0.10945  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09523E-01 0.00103  3.17095E-01 0.00033  1.35398E+00 3.7E-09  8.55574E+00 0.02034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39193E-03 0.04218  3.27969E-04 0.19330  1.10710E-03 0.10801  1.21653E-03 0.09556  2.57385E-03 0.06213  8.79784E-04 0.12774  2.86699E-04 0.20979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05103E-01 0.10888  1.24906E-02 5.0E-09  3.18241E-02 4.8E-09  1.09526E-01 0.00104  3.17100E-01 0.00035  1.35398E+00 3.7E-09  8.55574E+00 0.02034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46758E+01 0.04358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42770E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43253E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54367E-03 0.00825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47816E+01 0.00828 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71507E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06070E-05 0.00029  3.06067E-05 0.00029  3.06409E-05 0.00314 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38282E-04 0.00101  5.38323E-04 0.00101  5.32494E-04 0.01288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82861E-01 0.00049  6.82876E-01 0.00050  6.90966E-01 0.01382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08886E+01 0.01968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61848E+02 0.00053  1.82327E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90885E+04 0.00584  4.31943E+05 0.00211  9.69080E+05 0.00115  1.85833E+06 0.00083  2.04439E+06 0.00048  1.95870E+06 0.00037  1.75959E+06 0.00029  1.59643E+06 0.00025  1.61083E+06 0.00040  1.57223E+06 0.00044  1.57327E+06 0.00024  1.55182E+06 0.00032  1.57867E+06 0.00030  1.55296E+06 0.00025  1.55325E+06 0.00036  1.32358E+06 0.00030  1.11324E+06 0.00033  1.36926E+06 0.00031  1.36839E+06 0.00047  2.70201E+06 0.00028  2.62746E+06 0.00029  1.90219E+06 0.00017  1.21804E+06 0.00047  1.45938E+06 0.00041  1.34431E+06 0.00040  1.14693E+06 0.00045  2.07676E+06 0.00043  4.46628E+05 0.00101  5.62107E+05 0.00086  5.06098E+05 0.00051  2.97924E+05 0.00075  5.20568E+05 0.00075  3.59176E+05 0.00120  3.14255E+05 0.00092  6.14520E+04 0.00331  6.10183E+04 0.00273  6.29314E+04 0.00162  6.47429E+04 0.00316  6.40743E+04 0.00200  6.35203E+04 0.00207  6.55427E+04 0.00277  6.21426E+04 0.00222  1.17735E+05 0.00135  1.91039E+05 0.00098  2.50303E+05 0.00113  7.34624E+05 0.00109  9.95298E+05 0.00130  1.48809E+06 0.00161  1.22284E+06 0.00132  9.78612E+05 0.00156  7.85940E+05 0.00186  9.16168E+05 0.00154  1.65220E+06 0.00153  2.06412E+06 0.00153  3.49038E+06 0.00120  4.46573E+06 0.00158  5.35018E+06 0.00149  2.85384E+06 0.00189  1.84625E+06 0.00204  1.21444E+06 0.00175  1.04147E+06 0.00155  9.97331E+05 0.00167  7.57982E+05 0.00155  5.05790E+05 0.00227  4.20749E+05 0.00226  3.91529E+05 0.00126  3.19859E+05 0.00316  2.18739E+05 0.00314  1.39261E+05 0.00326  4.25022E+04 0.00549 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02052E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63968E+21 0.00100  7.13380E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83079E-01 5.4E-05  4.30892E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19973E-03 0.00132  1.73807E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.37863E-03 0.00121  3.90601E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.78893E-04 0.00091  2.16794E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.36838E-04 0.00091  5.28262E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 6.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.6E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03331E-07 0.00031  2.14476E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81701E-01 5.4E-05  4.26993E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44259E-02 0.00074  1.09738E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50019E-03 0.00519 -6.66973E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53823E-04 0.03620 -5.53314E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24348E-04 0.04167 -6.19096E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42293E-04 0.06408 -3.59563E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17271E-04 0.02145 -5.76538E-03 0.00265 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65175E-04 0.03924 -8.19532E-04 0.01379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81705E-01 5.4E-05  4.26993E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44268E-02 0.00074  1.09738E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50035E-03 0.00519 -6.66973E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53862E-04 0.03621 -5.53314E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24327E-04 0.04171 -6.19096E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42293E-04 0.06404 -3.59563E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17266E-04 0.02146 -5.76538E-03 0.00265 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65173E-04 0.03923 -8.19532E-04 0.01379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26217E-01 0.00013  4.18215E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00013  7.97038E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37426E-03 0.00124  3.90601E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45762E-03 0.00032  5.42533E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77621E-01 5.5E-05  4.07984E-03 0.00056  1.52629E-03 0.00128  4.25466E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54002E-02 0.00071 -9.74339E-04 0.00162 -1.50969E-04 0.00812  1.11248E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.65773E-03 0.00472 -1.57545E-04 0.00554 -1.14494E-04 0.00841 -6.55524E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  4.92333E-04 0.03334 -3.85102E-05 0.02453 -4.16977E-05 0.01888 -5.49144E-03 0.00333 ];
INF_S4                    (idx, [1:   8]) = [ -2.86736E-04 0.04789 -3.76126E-05 0.02851 -2.53199E-05 0.02019 -6.16564E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.42458E-04 0.06285 -1.64977E-07 1.00000 -4.47371E-06 0.18904 -3.59115E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [ -3.91014E-04 0.02201 -2.62572E-05 0.03076 -1.88727E-05 0.03808 -5.74651E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.38155E-04 0.04562  2.70207E-05 0.01804  9.71177E-06 0.04318 -8.29244E-04 0.01373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77626E-01 5.5E-05  4.07984E-03 0.00056  1.52629E-03 0.00128  4.25466E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54012E-02 0.00071 -9.74339E-04 0.00162 -1.50969E-04 0.00812  1.11248E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.65789E-03 0.00471 -1.57545E-04 0.00554 -1.14494E-04 0.00841 -6.55524E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  4.92372E-04 0.03334 -3.85102E-05 0.02453 -4.16977E-05 0.01888 -5.49144E-03 0.00333 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86714E-04 0.04795 -3.76126E-05 0.02851 -2.53199E-05 0.02019 -6.16564E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.42458E-04 0.06281 -1.64977E-07 1.00000 -4.47371E-06 0.18904 -3.59115E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91009E-04 0.02201 -2.62572E-05 0.03076 -1.88727E-05 0.03808 -5.74651E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.38153E-04 0.04561  2.70207E-05 0.01804  9.71177E-06 0.04318 -8.29244E-04 0.01373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21631E-01 0.00047  4.27493E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21666E-01 0.00095  4.23752E-01 0.00215 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21725E-01 0.00088  4.27191E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21505E-01 0.00062  4.31639E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00047  7.79756E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00095  7.86656E-01 0.00215 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00088  7.80329E-01 0.00235 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00062  7.72283E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66103E-03 0.01350  2.35225E-04 0.07984  1.15543E-03 0.03314  1.01736E-03 0.03488  3.05690E-03 0.02009  8.86573E-04 0.03556  3.09533E-04 0.06310 ];
LAMBDA                    (idx, [1:  14]) = [  7.49232E-01 0.03295  1.24896E-02 5.3E-05  3.18227E-02 6.7E-05  1.09442E-01 0.00025  3.17084E-01 9.3E-05  1.35307E+00 0.00028  8.60433E+00 0.00364 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 03:13:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 03:43:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617779585986 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07124E+00  9.97685E-01  9.94809E-01  9.96831E-01  9.97323E-01  1.00354E+00  1.00268E+00  9.92155E-01  9.91825E-01  9.92594E-01  9.92809E-01  9.92417E-01  9.97700E-01  9.94824E-01  9.97539E-01  1.00047E+00  9.94616E-01  9.98984E-01  9.94732E-01  9.95232E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15684E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84316E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57249E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95410E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52259E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81707E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62171E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62155E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30218E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25954E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37921E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18150E-01  8.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19500E-02  7.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97623E+01  1.48686E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05998E+01  1.20046E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95267E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80497E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73277E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53648E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74276E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32497E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69187E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10048E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74821E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.27177E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00487E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70943E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14851E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97209E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36552E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42279E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58579E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76186E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93774E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22717E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75240E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18172E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.33940E-05 -2.85556E+24  3.42447E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94997E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.41652E+16 0.03136  1.40561E-03 0.03144 ];
U235_FISS                 (idx, [1:   4]) = [  1.71497E+19 0.00105  9.97338E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.12373E+16 0.03092  1.23560E-03 0.03099 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01106E+19 0.00160  4.21518E-01 0.00120 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68356E+18 0.00235  1.53581E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31096E+18 0.00253  1.79708E-01 0.00204 ];
XE135_CAPT                (idx, [1:   4]) = [  8.35970E+14 0.14604  3.48349E-05 0.14601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000197 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02768E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000197 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146133 1.14718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821693 8.22432E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32371 3.24163E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000197 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.98140E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.9E-07  4.18901E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39764E+19 0.00071  2.10878E+19 0.00069  2.88866E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11641E+19 0.00041  3.82754E+19 0.00038  2.88866E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18172E+19 0.00087  4.18172E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67569E+22 0.00076  1.47779E+21 0.00061  1.52791E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77780E+17 0.00708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18418E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75835E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49305E+00 0.00064 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06387E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76980E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11201E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97853E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85908E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01873E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00222E+00 0.00078 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00220E+00 0.00083  9.95616E-01 0.00078  6.60161E-03 0.01364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85579E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85595E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74472E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74092E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07360E-02 0.02027 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09009E-02 0.00205 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52712E-03 0.00874  2.11442E-04 0.04368  1.12206E-03 0.02227  1.03646E-03 0.02246  2.96340E-03 0.01274  8.80596E-04 0.02410  3.13165E-04 0.04196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63512E-01 0.02141  1.11789E-02 0.02428  3.18218E-02 9.2E-05  1.09416E-01 0.00012  3.17073E-01 5.3E-05  1.35262E+00 0.00025  8.37837E+00 0.01159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59252E-03 0.01428  2.02344E-04 0.07344  1.16788E-03 0.03309  1.03024E-03 0.03605  3.02687E-03 0.02118  8.45315E-04 0.03824  3.19876E-04 0.06676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56762E-01 0.03440  1.24906E-02 7.2E-07  3.18160E-02 0.00017  1.09415E-01 0.00014  3.17061E-01 5.8E-05  1.35256E+00 0.00039  8.57352E+00 0.00417 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48061E-04 0.00181  4.48021E-04 0.00181  4.53982E-04 0.02007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48992E-04 0.00165  4.48954E-04 0.00165  4.54775E-04 0.01995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58037E-03 0.01364  2.32980E-04 0.06791  1.13148E-03 0.03302  1.03869E-03 0.03521  3.00505E-03 0.01893  8.73563E-04 0.03672  2.98601E-04 0.07068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29949E-01 0.03377  1.24906E-02 0.0E+00  3.18204E-02 0.00010  1.09470E-01 0.00031  3.17040E-01 6.0E-05  1.35320E+00 0.00029  8.58347E+00 0.00402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35440E-04 0.00407  4.35486E-04 0.00408  4.35218E-04 0.05781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36341E-04 0.00400  4.36389E-04 0.00401  4.35507E-04 0.05757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91818E-03 0.04850  2.03641E-04 0.22792  1.02266E-03 0.10859  9.01441E-04 0.10474  2.69333E-03 0.07032  8.54304E-04 0.13675  2.42808E-04 0.19765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44404E-01 0.09282  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.16990E-01 0.0E+00  1.35218E+00 0.00133  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88771E-03 0.04764  2.02824E-04 0.21664  1.01690E-03 0.10587  8.84003E-04 0.10170  2.70319E-03 0.06658  8.46788E-04 0.13004  2.34004E-04 0.19906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34997E-01 0.09086  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35218E+00 0.00133  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36238E+01 0.04831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41953E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42857E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31544E-03 0.00980 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42964E+01 0.00993 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68388E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06245E-05 0.00025  3.06241E-05 0.00026  3.06785E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35941E-04 0.00110  5.36078E-04 0.00110  5.13434E-04 0.01286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82018E-01 0.00051  6.82009E-01 0.00052  6.92974E-01 0.01277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09824E+01 0.02230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61467E+02 0.00056  1.81761E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89689E+04 0.00587  4.32959E+05 0.00258  9.71620E+05 0.00094  1.85854E+06 0.00062  2.04454E+06 0.00051  1.95895E+06 0.00064  1.76033E+06 0.00038  1.59583E+06 0.00052  1.61034E+06 0.00035  1.57160E+06 0.00035  1.57451E+06 0.00022  1.55201E+06 0.00033  1.57801E+06 0.00020  1.55325E+06 0.00036  1.55356E+06 0.00037  1.32288E+06 0.00026  1.11387E+06 0.00034  1.36912E+06 0.00037  1.36883E+06 0.00022  2.70508E+06 0.00033  2.62918E+06 0.00026  1.90405E+06 0.00037  1.21934E+06 0.00032  1.46039E+06 0.00026  1.34496E+06 0.00045  1.14680E+06 0.00036  2.07651E+06 0.00035  4.46439E+05 0.00067  5.60856E+05 0.00100  5.05664E+05 0.00111  2.98070E+05 0.00041  5.20462E+05 0.00075  3.59082E+05 0.00099  3.13314E+05 0.00097  6.12121E+04 0.00150  6.07326E+04 0.00313  6.28479E+04 0.00209  6.46860E+04 0.00188  6.40159E+04 0.00299  6.34901E+04 0.00246  6.56815E+04 0.00242  6.19736E+04 0.00304  1.17894E+05 0.00162  1.91260E+05 0.00206  2.50186E+05 0.00186  7.32531E+05 0.00108  9.93855E+05 0.00146  1.48506E+06 0.00132  1.21843E+06 0.00157  9.74461E+05 0.00169  7.83969E+05 0.00201  9.10699E+05 0.00146  1.64433E+06 0.00157  2.05462E+06 0.00169  3.47019E+06 0.00167  4.43899E+06 0.00194  5.32279E+06 0.00189  2.83622E+06 0.00205  1.83549E+06 0.00191  1.20816E+06 0.00239  1.03306E+06 0.00231  9.89980E+05 0.00214  7.54378E+05 0.00202  5.01146E+05 0.00231  4.19192E+05 0.00258  3.89870E+05 0.00198  3.18142E+05 0.00223  2.17802E+05 0.00291  1.38358E+05 0.00467  4.15864E+04 0.00583 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65275E+21 0.00093  7.10486E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83057E-01 3.6E-05  4.30847E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20248E-03 0.00071  1.74114E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.38153E-03 0.00069  3.91740E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.79051E-04 0.00098  2.17626E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.37221E-04 0.00097  5.30290E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 9.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03245E-07 0.00035  2.14391E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81675E-01 3.6E-05  4.26925E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00073  1.09730E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51348E-03 0.00645 -6.67137E-03 0.00273 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60948E-04 0.02343 -5.54606E-03 0.00303 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08094E-04 0.02628 -6.19276E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20531E-04 0.07010 -3.58623E-03 0.00243 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42052E-04 0.00966 -5.74472E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53420E-04 0.05684 -8.22943E-04 0.01280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81680E-01 3.7E-05  4.26925E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44334E-02 0.00073  1.09730E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51366E-03 0.00644 -6.67137E-03 0.00273 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60990E-04 0.02343 -5.54606E-03 0.00303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08139E-04 0.02631 -6.19276E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20490E-04 0.07018 -3.58623E-03 0.00243 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42089E-04 0.00970 -5.74472E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53417E-04 0.05685 -8.22943E-04 0.01280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26164E-01 8.1E-05  4.18169E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 8.1E-05  7.97125E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37714E-03 0.00068  3.91740E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45215E-03 0.00035  5.44915E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77605E-01 3.4E-05  4.07062E-03 0.00061  1.52773E-03 0.00205  4.25398E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54049E-02 0.00072 -9.72507E-04 0.00199 -1.51513E-04 0.00626  1.11245E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.67170E-03 0.00626 -1.58215E-04 0.01077 -1.15361E-04 0.00807 -6.55600E-03 0.00280 ];
INF_S3                    (idx, [1:   8]) = [  4.98654E-04 0.02235 -3.77059E-05 0.02611 -4.05420E-05 0.01849 -5.50551E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.70356E-04 0.03023 -3.77384E-05 0.02610 -2.47347E-05 0.02493 -6.16803E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.19403E-04 0.07124  1.12810E-06 0.73676 -4.96352E-06 0.10439 -3.58127E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [ -4.15098E-04 0.01020 -2.69541E-05 0.02301 -1.90596E-05 0.03607 -5.72566E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.25943E-04 0.06946  2.74771E-05 0.01448  9.21918E-06 0.04437 -8.32162E-04 0.01288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77609E-01 3.4E-05  4.07062E-03 0.00061  1.52773E-03 0.00205  4.25398E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54059E-02 0.00072 -9.72507E-04 0.00199 -1.51513E-04 0.00626  1.11245E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.67187E-03 0.00626 -1.58215E-04 0.01077 -1.15361E-04 0.00807 -6.55600E-03 0.00280 ];
INF_SP3                   (idx, [1:   8]) = [  4.98695E-04 0.02235 -3.77059E-05 0.02611 -4.05420E-05 0.01849 -5.50551E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70401E-04 0.03026 -3.77384E-05 0.02610 -2.47347E-05 0.02493 -6.16803E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.19362E-04 0.07133  1.12810E-06 0.73676 -4.96352E-06 0.10439 -3.58127E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15135E-04 0.01023 -2.69541E-05 0.02301 -1.90596E-05 0.03607 -5.72566E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.25940E-04 0.06947  2.74771E-05 0.01448  9.21918E-06 0.04437 -8.32162E-04 0.01288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21909E-01 0.00062  4.27598E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21997E-01 0.00158  4.25037E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21800E-01 0.00121  4.26557E-01 0.00259 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21940E-01 0.00079  4.31286E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03549E+00 0.00062  7.79566E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03523E+00 0.00158  7.84292E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00121  7.81499E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03539E+00 0.00080  7.72908E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59252E-03 0.01428  2.02344E-04 0.07344  1.16788E-03 0.03309  1.03024E-03 0.03605  3.02687E-03 0.02118  8.45315E-04 0.03824  3.19876E-04 0.06676 ];
LAMBDA                    (idx, [1:  14]) = [  7.56762E-01 0.03440  1.24906E-02 7.2E-07  3.18160E-02 0.00017  1.09415E-01 0.00014  3.17061E-01 5.8E-05  1.35256E+00 0.00039  8.57352E+00 0.00417 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 03:13:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 03:58:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617779585986 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07140E+00  9.99323E-01  9.95208E-01  9.95146E-01  9.92970E-01  9.98492E-01  9.93385E-01  9.95023E-01  9.99138E-01  9.98677E-01  9.91685E-01  9.96908E-01  9.91747E-01  9.94408E-01  9.99461E-01  1.00278E+00  9.93223E-01  9.98892E-01  9.97361E-01  9.94777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15487E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84513E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57299E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95410E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52299E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81657E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62121E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62105E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30157E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25730E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55493E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58657E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18150E-01  8.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98167E-02  7.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50111E+01  1.52487E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.22833E-02  6.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58653E+01  1.20278E+02 ];
CPU_USAGE                 (idx, 1)        = 7.75074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95381E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70244E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67864E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92687E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53661E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22327E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84874E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21045E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79813E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98355E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71183E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52860E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24240E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12196E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53455E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51075E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27226E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84866E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31582E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33060E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52368E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47484E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93777E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22730E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90725E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18395E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.66788E-04 -5.71113E+24  3.42475E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95592E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.39524E+16 0.03087  1.39145E-03 0.03069 ];
U235_FISS                 (idx, [1:   4]) = [  1.71561E+19 0.00096  9.97287E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.23129E+16 0.03219  1.29762E-03 0.03221 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01201E+19 0.00168  4.21654E-01 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67005E+18 0.00236  1.52925E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31016E+18 0.00225  1.79583E-01 0.00188 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35831E+15 0.12313  5.65381E-05 0.12322 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000212 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97715E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000212 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146213 1.14723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821636 8.22359E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32363 3.23871E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000212 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.6E-07  4.18901E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39736E+19 0.00073  2.10768E+19 0.00071  2.89672E+18 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11612E+19 0.00043  3.82645E+19 0.00039  2.89672E+18 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18395E+19 0.00085  4.18395E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67593E+22 0.00070  1.47862E+21 0.00058  1.52807E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77565E+17 0.00683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18388E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75961E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32603E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32603E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49346E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06083E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76743E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11236E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97818E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85957E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01863E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00214E+00 0.00079 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00247E+00 0.00083  9.95678E-01 0.00079  6.46108E-03 0.01402 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85591E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85587E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74256E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74231E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09075E-02 0.01982 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09266E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47796E-03 0.00904  2.16171E-04 0.04787  1.05275E-03 0.02397  1.07076E-03 0.02060  2.99855E-03 0.01418  8.38099E-04 0.02362  3.01634E-04 0.04315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43807E-01 0.02236  1.11787E-02 0.02428  3.18220E-02 7.0E-05  1.09453E-01 0.00016  3.17094E-01 6.3E-05  1.35343E+00 0.00017  7.77438E+00 0.02310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58136E-03 0.01437  2.15644E-04 0.07701  1.02052E-03 0.03309  1.09846E-03 0.03559  3.10653E-03 0.02077  8.57068E-04 0.04033  2.83141E-04 0.07000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08244E-01 0.03347  1.24902E-02 1.9E-05  3.18203E-02 9.9E-05  1.09435E-01 0.00018  3.17063E-01 5.7E-05  1.35387E+00 3.8E-05  8.57283E+00 0.00422 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48256E-04 0.00189  4.48207E-04 0.00190  4.61286E-04 0.02084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49300E-04 0.00170  4.49249E-04 0.00170  4.62497E-04 0.02087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41823E-03 0.01456  2.03541E-04 0.07690  1.01842E-03 0.03596  1.11372E-03 0.03500  2.97015E-03 0.02158  8.34217E-04 0.03721  2.78178E-04 0.07389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13379E-01 0.03524  1.24897E-02 5.0E-05  3.18172E-02 0.00012  1.09425E-01 0.00018  3.17025E-01 4.4E-05  1.35381E+00 7.2E-05  8.61394E+00 0.00293 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33599E-04 0.00446  4.33622E-04 0.00450  4.30185E-04 0.05214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34597E-04 0.00435  4.34616E-04 0.00437  4.31501E-04 0.05215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61265E-03 0.04141  1.95676E-04 0.23858  1.13129E-03 0.10037  9.30317E-04 0.11415  2.90291E-03 0.06076  1.02147E-03 0.11322  4.30994E-04 0.18039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.39444E-01 0.10761  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09576E-01 0.00105  3.16993E-01 9.5E-06  1.35365E+00 0.00025  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52184E-03 0.03939  2.02494E-04 0.24721  1.09511E-03 0.09730  8.86595E-04 0.10875  2.88334E-03 0.05884  1.01518E-03 0.11187  4.39131E-04 0.17468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.47855E-01 0.10428  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09576E-01 0.00105  3.16994E-01 1.5E-05  1.35365E+00 0.00025  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52990E+01 0.04134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40759E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41785E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53573E-03 0.00788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48296E+01 0.00786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68391E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06130E-05 0.00028  3.06126E-05 0.00028  3.06537E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35947E-04 0.00106  5.35949E-04 0.00106  5.35289E-04 0.01367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81734E-01 0.00047  6.81755E-01 0.00049  6.89824E-01 0.01403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06007E+01 0.02148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61418E+02 0.00058  1.81856E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87027E+04 0.00338  4.32509E+05 0.00225  9.69209E+05 0.00136  1.85568E+06 0.00108  2.04281E+06 0.00067  1.95863E+06 0.00028  1.76018E+06 0.00036  1.59568E+06 0.00047  1.61107E+06 0.00029  1.57216E+06 0.00035  1.57364E+06 0.00026  1.55250E+06 0.00028  1.57793E+06 0.00040  1.55397E+06 0.00027  1.55272E+06 0.00029  1.32406E+06 0.00034  1.11302E+06 0.00036  1.36918E+06 0.00035  1.36746E+06 0.00029  2.70350E+06 0.00028  2.62836E+06 0.00049  1.90420E+06 0.00042  1.21871E+06 0.00048  1.45979E+06 0.00031  1.34409E+06 0.00042  1.14601E+06 0.00044  2.07372E+06 0.00044  4.46106E+05 0.00083  5.61053E+05 0.00053  5.05419E+05 0.00071  2.97554E+05 0.00080  5.20294E+05 0.00089  3.58207E+05 0.00074  3.13350E+05 0.00088  6.15119E+04 0.00276  6.08358E+04 0.00224  6.28275E+04 0.00277  6.48044E+04 0.00264  6.42387E+04 0.00197  6.35113E+04 0.00210  6.54180E+04 0.00222  6.19471E+04 0.00248  1.17257E+05 0.00153  1.91320E+05 0.00121  2.49849E+05 0.00094  7.31342E+05 0.00080  9.91553E+05 0.00083  1.48334E+06 0.00098  1.21837E+06 0.00143  9.73800E+05 0.00192  7.83752E+05 0.00106  9.11193E+05 0.00137  1.64428E+06 0.00101  2.05370E+06 0.00119  3.47036E+06 0.00132  4.44245E+06 0.00098  5.31885E+06 0.00120  2.83517E+06 0.00092  1.83330E+06 0.00138  1.20787E+06 0.00124  1.03399E+06 0.00134  9.91336E+05 0.00139  7.53284E+05 0.00140  5.02116E+05 0.00226  4.17760E+05 0.00176  3.89358E+05 0.00273  3.18132E+05 0.00278  2.16261E+05 0.00259  1.38271E+05 0.00485  4.18046E+04 0.00505 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01741E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65370E+21 0.00068  7.10651E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83081E-01 5.0E-05  4.30849E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20158E-03 0.00126  1.74139E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.38081E-03 0.00117  3.91686E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.79232E-04 0.00074  2.17547E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  4.37666E-04 0.00074  5.30097E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 4.7E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03209E-07 0.00016  2.14382E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81698E-01 4.9E-05  4.26927E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44495E-02 0.00073  1.09867E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52011E-03 0.00510 -6.69459E-03 0.00306 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67318E-04 0.02839 -5.52044E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15120E-04 0.01813 -6.19558E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27750E-04 0.06663 -3.57531E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21238E-04 0.02521 -5.74749E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59169E-04 0.03981 -8.29356E-04 0.00736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81703E-01 4.9E-05  4.26927E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44505E-02 0.00073  1.09867E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52034E-03 0.00510 -6.69459E-03 0.00306 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67415E-04 0.02839 -5.52044E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15068E-04 0.01814 -6.19558E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27767E-04 0.06670 -3.57531E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21204E-04 0.02521 -5.74749E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59188E-04 0.03988 -8.29356E-04 0.00736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26215E-01 0.00014  4.18159E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00014  7.97145E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37653E-03 0.00120  3.91686E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45122E-03 0.00038  5.44752E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77629E-01 4.9E-05  4.06884E-03 0.00050  1.52495E-03 0.00149  4.25402E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54210E-02 0.00068 -9.71520E-04 0.00095 -1.49709E-04 0.00735  1.11364E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.67617E-03 0.00482 -1.56060E-04 0.00789 -1.15069E-04 0.00688 -6.57952E-03 0.00311 ];
INF_S3                    (idx, [1:   8]) = [  5.08589E-04 0.02611 -4.12707E-05 0.01152 -4.05854E-05 0.01892 -5.47986E-03 0.00204 ];
INF_S4                    (idx, [1:   8]) = [ -2.79265E-04 0.02051 -3.58556E-05 0.01971 -2.70791E-05 0.02281 -6.16850E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.27076E-04 0.06519  6.73894E-07 1.00000 -4.80194E-06 0.11010 -3.57051E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [ -3.95724E-04 0.02750 -2.55144E-05 0.03182 -1.76721E-05 0.02639 -5.72982E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.32698E-04 0.04555  2.64706E-05 0.03668  9.66797E-06 0.03907 -8.39024E-04 0.00725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77634E-01 4.9E-05  4.06884E-03 0.00050  1.52495E-03 0.00149  4.25402E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54220E-02 0.00069 -9.71520E-04 0.00095 -1.49709E-04 0.00735  1.11364E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.67640E-03 0.00481 -1.56060E-04 0.00789 -1.15069E-04 0.00688 -6.57952E-03 0.00311 ];
INF_SP3                   (idx, [1:   8]) = [  5.08686E-04 0.02611 -4.12707E-05 0.01152 -4.05854E-05 0.01892 -5.47986E-03 0.00204 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79212E-04 0.02053 -3.58556E-05 0.01971 -2.70791E-05 0.02281 -6.16850E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.27093E-04 0.06527  6.73894E-07 1.00000 -4.80194E-06 0.11010 -3.57051E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95690E-04 0.02750 -2.55144E-05 0.03182 -1.76721E-05 0.02639 -5.72982E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.32718E-04 0.04562  2.64706E-05 0.03668  9.66797E-06 0.03907 -8.39024E-04 0.00725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21802E-01 0.00053  4.26821E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22489E-01 0.00118  4.23252E-01 0.00288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21633E-01 0.00093  4.24622E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21295E-01 0.00137  4.32778E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00053  7.80979E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03364E+00 0.00118  7.87611E-01 0.00288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00093  7.85083E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03749E+00 0.00137  7.70241E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58136E-03 0.01437  2.15644E-04 0.07701  1.02052E-03 0.03309  1.09846E-03 0.03559  3.10653E-03 0.02077  8.57068E-04 0.04033  2.83141E-04 0.07000 ];
LAMBDA                    (idx, [1:  14]) = [  7.08244E-01 0.03347  1.24902E-02 1.9E-05  3.18203E-02 9.9E-05  1.09435E-01 0.00018  3.17063E-01 5.7E-05  1.35387E+00 3.8E-05  8.57283E+00 0.00422 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 03:13:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 04:13:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617779585986 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07335E+00  1.00095E+00  9.96307E-01  9.95807E-01  9.97692E-01  9.95669E-01  9.99130E-01  9.95346E-01  9.91531E-01  9.91900E-01  9.96061E-01  9.93131E-01  9.96615E-01  9.95161E-01  1.00033E+00  9.98684E-01  9.91069E-01  9.97353E-01  9.91792E-01  1.00212E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.14826E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85174E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57227E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95779E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95429E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51615E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81749E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61754E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61738E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30229E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25639E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73608E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08689E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18150E-01  8.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.04000E-02  2.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99837E+01  1.49726E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.86167E-02  6.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08685E+01  1.21971E+02 ];
CPU_USAGE                 (idx, 1)        = 7.78080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95276E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74883E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11512E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69400E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58325E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99222E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41627E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65358E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31697E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79889E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07463E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05590E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.58733E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66936E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49864E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57860E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74266E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20313E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73488E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31175E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69711E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13926E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91402E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66522E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30131E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23021E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.82336E-02 -9.66771E+26  3.52086E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01093E-01 0.00169 ];
TH232_FISS                (idx, [1:   4]) = [  2.41788E+16 0.02790  1.40598E-03 0.02789 ];
U233_FISS                 (idx, [1:   4]) = [  1.38941E+16 0.03803  8.08373E-04 0.03798 ];
U235_FISS                 (idx, [1:   4]) = [  1.70124E+19 0.00109  9.89178E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.16814E+16 0.02887  1.26059E-03 0.02879 ];
PU239_FISS                (idx, [1:   4]) = [  1.25492E+17 0.01228  7.29686E-03 0.01224 ];
PU241_FISS                (idx, [1:   4]) = [  4.14406E+13 0.70560  2.36183E-06 0.70545 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01947E+19 0.00165  4.16577E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  1.73340E+15 0.10556  7.09132E-05 0.10560 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63690E+18 0.00255  1.48621E-01 0.00241 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37541E+18 0.00248  1.78779E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  7.66808E+16 0.01737  3.13354E-03 0.01737 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92758E+15 0.09557  7.86910E-05 0.09570 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09438E+16 0.04324  4.46763E-04 0.04303 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12440E+17 0.01272  4.59448E-03 0.01271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000060 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01763E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000060 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1155887 1.15701E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812364 8.13157E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31809 3.18518E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000060 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19363E+19 9.2E-07  4.19363E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 8.4E-08  1.71844E+19 8.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44576E+19 0.00074  2.15506E+19 0.00073  2.90705E+18 0.00289 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16420E+19 0.00044  3.87350E+19 0.00041  2.90705E+18 0.00289 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23021E+19 0.00085  4.23021E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69100E+22 0.00077  1.49384E+21 0.00058  1.54162E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73830E+17 0.00717 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23158E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81936E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36324E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47879E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06641E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76320E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11196E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97939E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86106E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00826E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92201E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44038E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92151E-01 0.00091  9.85794E-01 0.00090  6.40696E-03 0.01350 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92045E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91494E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92045E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00811E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85532E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85532E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75298E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75195E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07420E-02 0.01765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10040E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56282E-03 0.00896  1.96220E-04 0.05309  1.05369E-03 0.02255  1.08205E-03 0.02224  3.04739E-03 0.01389  8.81124E-04 0.02490  3.02342E-04 0.04142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46724E-01 0.02094  1.02420E-02 0.03321  3.18143E-02 0.00011  1.09404E-01 0.00015  3.17092E-01 6.4E-05  1.35303E+00 0.00019  8.17040E+00 0.01642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47398E-03 0.01393  2.08864E-04 0.08250  1.05575E-03 0.03717  1.06574E-03 0.03496  2.95294E-03 0.02036  8.55420E-04 0.03897  3.35267E-04 0.06347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92006E-01 0.03350  1.24905E-02 9.2E-07  3.18105E-02 0.00016  1.09415E-01 0.00023  3.17045E-01 6.1E-05  1.35318E+00 0.00023  8.59725E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52309E-04 0.00186  4.52439E-04 0.00187  4.35494E-04 0.02115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48687E-04 0.00164  4.48816E-04 0.00165  4.32047E-04 0.02118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46238E-03 0.01383  1.81776E-04 0.08779  1.08041E-03 0.03627  1.05897E-03 0.03309  2.98519E-03 0.02277  8.47421E-04 0.04113  3.08624E-04 0.06403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62178E-01 0.03499  1.24906E-02 0.0E+00  3.18095E-02 0.00021  1.09427E-01 0.00036  3.17083E-01 9.4E-05  1.35360E+00 0.00017  8.61649E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39517E-04 0.00388  4.39369E-04 0.00389  4.42660E-04 0.05018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35993E-04 0.00375  4.35846E-04 0.00377  4.39109E-04 0.05021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98197E-03 0.04657  2.46300E-04 0.21488  1.27049E-03 0.11294  1.25038E-03 0.11305  2.91505E-03 0.07788  9.58825E-04 0.12276  3.40927E-04 0.23180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33454E-01 0.11128  1.24906E-02 2.7E-09  3.18136E-02 0.00033  1.09355E-01 0.00018  3.16990E-01 0.0E+00  1.35398E+00 3.5E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92536E-03 0.04549  2.38392E-04 0.21090  1.20308E-03 0.11026  1.23309E-03 0.11226  2.94427E-03 0.07735  9.65979E-04 0.11610  3.40545E-04 0.22225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29989E-01 0.10948  1.24906E-02 4.6E-09  3.18170E-02 0.00022  1.09355E-01 0.00018  3.16990E-01 0.0E+00  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59210E+01 0.04677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45022E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41456E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57729E-03 0.00803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47799E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65496E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06262E-05 0.00026  3.06260E-05 0.00026  3.06975E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33403E-04 0.00111  5.33477E-04 0.00111  5.23176E-04 0.01385 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81302E-01 0.00048  6.81347E-01 0.00050  6.86897E-01 0.01438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04695E+01 0.01943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61055E+02 0.00059  1.81532E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90143E+04 0.00531  4.33069E+05 0.00231  9.67173E+05 0.00084  1.85665E+06 0.00097  2.04319E+06 0.00049  1.95880E+06 0.00044  1.75987E+06 0.00044  1.59586E+06 0.00034  1.61107E+06 0.00035  1.57083E+06 0.00038  1.57389E+06 0.00021  1.55191E+06 0.00034  1.57882E+06 0.00031  1.55407E+06 0.00032  1.55374E+06 0.00032  1.32390E+06 0.00036  1.11286E+06 0.00051  1.36888E+06 0.00020  1.36871E+06 0.00037  2.70568E+06 0.00022  2.62900E+06 0.00030  1.90424E+06 0.00039  1.21903E+06 0.00050  1.46052E+06 0.00043  1.34651E+06 0.00045  1.14653E+06 0.00065  2.07637E+06 0.00038  4.46647E+05 0.00091  5.61618E+05 0.00050  5.05985E+05 0.00053  2.98133E+05 0.00136  5.19851E+05 0.00092  3.58618E+05 0.00105  3.13477E+05 0.00131  6.14090E+04 0.00223  6.08641E+04 0.00268  6.25072E+04 0.00244  6.46863E+04 0.00207  6.39969E+04 0.00196  6.32504E+04 0.00155  6.54120E+04 0.00211  6.19403E+04 0.00268  1.17772E+05 0.00138  1.91168E+05 0.00140  2.50264E+05 0.00120  7.29138E+05 0.00090  9.89701E+05 0.00109  1.47869E+06 0.00133  1.21314E+06 0.00189  9.69386E+05 0.00202  7.79557E+05 0.00188  9.06663E+05 0.00162  1.63408E+06 0.00156  2.04405E+06 0.00175  3.45360E+06 0.00188  4.41896E+06 0.00200  5.29149E+06 0.00198  2.81861E+06 0.00192  1.82445E+06 0.00217  1.20027E+06 0.00210  1.02752E+06 0.00276  9.84692E+05 0.00246  7.49387E+05 0.00215  4.99206E+05 0.00281  4.14569E+05 0.00271  3.85472E+05 0.00312  3.16800E+05 0.00218  2.15111E+05 0.00363  1.37900E+05 0.00526  4.18545E+04 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00786E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76268E+21 0.00114  7.14802E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83097E-01 4.1E-05  4.30834E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20821E-03 0.00074  1.77163E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.38547E-03 0.00073  3.93401E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  1.77259E-04 0.00085  2.16238E-03 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  4.33037E-04 0.00084  5.27638E-03 0.00213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44297E+00 6.2E-06  2.44009E+00 4.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 1.5E-07  2.02312E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03196E-07 0.00035  2.14337E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81712E-01 4.4E-05  4.26896E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44467E-02 0.00066  1.09970E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51596E-03 0.00408 -6.67610E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82580E-04 0.02232 -5.54755E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31149E-04 0.02348 -6.18021E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12631E-04 0.08379 -3.56710E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32983E-04 0.01284 -5.76824E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56737E-04 0.05055 -8.36426E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81717E-01 4.4E-05  4.26896E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44478E-02 0.00066  1.09970E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51615E-03 0.00407 -6.67610E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82576E-04 0.02231 -5.54755E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31132E-04 0.02343 -6.18021E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12677E-04 0.08390 -3.56710E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32985E-04 0.01284 -5.76824E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56726E-04 0.05059 -8.36426E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26202E-01 0.00011  4.18140E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02186E+00 0.00011  7.97180E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38110E-03 0.00072  3.93401E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44458E-03 0.00043  5.46243E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77652E-01 3.9E-05  4.06042E-03 0.00073  1.52491E-03 0.00195  4.25371E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54175E-02 0.00061 -9.70754E-04 0.00145 -1.50695E-04 0.01068  1.11477E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.66971E-03 0.00413 -1.53749E-04 0.00780 -1.14354E-04 0.00599 -6.56174E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.24354E-04 0.02155 -4.17746E-05 0.02092 -4.03846E-05 0.01148 -5.50716E-03 0.00270 ];
INF_S4                    (idx, [1:   8]) = [ -2.94624E-04 0.02828 -3.65244E-05 0.02771 -2.52810E-05 0.01424 -6.15493E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.12644E-04 0.08315 -1.23340E-08 1.00000 -4.29133E-06 0.10518 -3.56281E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -4.08252E-04 0.01283 -2.47311E-05 0.03611 -1.85761E-05 0.02456 -5.74966E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  1.30479E-04 0.06063  2.62584E-05 0.02455  8.08878E-06 0.05656 -8.44515E-04 0.01081 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77656E-01 3.9E-05  4.06042E-03 0.00073  1.52491E-03 0.00195  4.25371E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54185E-02 0.00061 -9.70754E-04 0.00145 -1.50695E-04 0.01068  1.11477E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.66990E-03 0.00412 -1.53749E-04 0.00780 -1.14354E-04 0.00599 -6.56174E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.24351E-04 0.02155 -4.17746E-05 0.02092 -4.03846E-05 0.01148 -5.50716E-03 0.00270 ];
INF_SP4                   (idx, [1:   8]) = [ -2.94607E-04 0.02823 -3.65244E-05 0.02771 -2.52810E-05 0.01424 -6.15493E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.12689E-04 0.08325 -1.23340E-08 1.00000 -4.29133E-06 0.10518 -3.56281E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08254E-04 0.01283 -2.47311E-05 0.03611 -1.85761E-05 0.02456 -5.74966E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  1.30468E-04 0.06067  2.62584E-05 0.02455  8.08878E-06 0.05656 -8.44515E-04 0.01081 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22012E-01 0.00059  4.26788E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22096E-01 0.00120  4.23346E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22616E-01 0.00111  4.25004E-01 0.00251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21334E-01 0.00067  4.32183E-01 0.00306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03516E+00 0.00059  7.81036E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03490E+00 0.00120  7.87417E-01 0.00238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03323E+00 0.00111  7.84350E-01 0.00250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00067  7.71341E-01 0.00302 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47398E-03 0.01393  2.08864E-04 0.08250  1.05575E-03 0.03717  1.06574E-03 0.03496  2.95294E-03 0.02036  8.55420E-04 0.03897  3.35267E-04 0.06347 ];
LAMBDA                    (idx, [1:  14]) = [  7.92006E-01 0.03350  1.24905E-02 9.2E-07  3.18105E-02 0.00016  1.09415E-01 0.00023  3.17045E-01 6.1E-05  1.35318E+00 0.00023  8.59725E+00 0.00299 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 03:13:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 04:28:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617779585986 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06957E+00  9.97008E-01  9.98931E-01  9.94409E-01  9.97208E-01  9.95616E-01  1.00042E+00  9.94555E-01  9.97662E-01  9.92086E-01  9.95439E-01  1.00082E+00  9.89033E-01  9.95424E-01  9.97447E-01  9.96155E-01  9.94609E-01  1.00355E+00  9.93194E-01  9.96870E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14234E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85766E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57298E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95770E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95420E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51690E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81187E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61733E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61717E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30169E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25068E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91483E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57214E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18150E-01  8.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36667E-02  2.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47987E+01  1.48149E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.81833E-02  9.56666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57209E+01  1.20737E+02 ];
CPU_USAGE                 (idx, 1)        = 7.81131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95272E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79288E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16425E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75143E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64149E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20457E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56399E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92837E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35764E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13765E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81052E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68407E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.24122E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37934E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06815E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11894E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02866E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45735E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06869E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.67686E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38741E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68647E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91164E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07020E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40116E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25860E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.62994E-02 -1.92779E+27  3.61696E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03247E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.47007E+16 0.03157  1.43857E-03 0.03152 ];
U233_FISS                 (idx, [1:   4]) = [  5.53563E+16 0.02132  3.22456E-03 0.02130 ];
U235_FISS                 (idx, [1:   4]) = [  1.67534E+19 0.00103  9.75940E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.16318E+16 0.03246  1.26020E-03 0.03246 ];
PU239_FISS                (idx, [1:   4]) = [  3.10356E+17 0.00886  1.80774E-02 0.00871 ];
PU241_FISS                (idx, [1:   4]) = [  2.31665E+14 0.32150  1.34666E-05 0.32130 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02480E+19 0.00172  4.13644E-01 0.00123 ];
U233_CAPT                 (idx, [1:   4]) = [  6.70230E+15 0.05779  2.70764E-04 0.05772 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59416E+18 0.00244  1.45080E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38637E+18 0.00241  1.77039E-01 0.00193 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87639E+17 0.01006  7.57551E-03 0.01012 ];
PU240_CAPT                (idx, [1:   4]) = [  9.75230E+15 0.04243  3.93876E-04 0.04250 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26824E+14 0.40314  5.20575E-06 0.40314 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16736E+16 0.04129  4.71287E-04 0.04141 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60985E+17 0.01154  6.49677E-03 0.01142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000402 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89951E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000402 2.00190E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1162603 1.16349E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 805656 8.06243E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32143 3.21700E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000402 2.00190E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20061E+19 1.5E-06  4.20061E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71798E+19 2.2E-07  1.71798E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47557E+19 0.00074  2.18197E+19 0.00072  2.93593E+18 0.00249 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19354E+19 0.00043  3.89995E+19 0.00040  2.93593E+18 0.00249 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25860E+19 0.00090  4.25860E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70186E+22 0.00073  1.49961E+21 0.00062  1.55190E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85092E+17 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26205E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86357E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40044E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40044E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47159E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06598E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75614E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11145E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97785E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86099E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00180E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85687E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44509E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02361E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85604E-01 0.00090  9.79259E-01 0.00088  6.42732E-03 0.01380 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86593E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86542E-01 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86593E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00272E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85534E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85505E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75256E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75660E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09369E-02 0.02082 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10753E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57953E-03 0.00932  2.06992E-04 0.05096  1.10471E-03 0.02172  1.10116E-03 0.02404  3.00942E-03 0.01289  8.71541E-04 0.02623  2.85717E-04 0.04148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20892E-01 0.02185  1.09291E-02 0.02679  3.18033E-02 0.00015  1.09402E-01 0.00014  3.17069E-01 5.6E-05  1.35242E+00 0.00028  8.01110E+00 0.01920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58656E-03 0.01371  1.86859E-04 0.07784  1.16226E-03 0.03487  1.10297E-03 0.03603  2.92596E-03 0.01993  9.05210E-04 0.04144  3.03294E-04 0.06262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47706E-01 0.03451  1.24904E-02 6.5E-06  3.18006E-02 0.00024  1.09402E-01 0.00019  3.17085E-01 0.00011  1.35183E+00 0.00051  8.54393E+00 0.00634 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55394E-04 0.00192  4.55331E-04 0.00193  4.67062E-04 0.02217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48773E-04 0.00175  4.48710E-04 0.00175  4.60322E-04 0.02215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52710E-03 0.01377  1.94941E-04 0.08442  1.08513E-03 0.03561  1.13607E-03 0.03507  2.94714E-03 0.02038  8.68173E-04 0.04144  2.95644E-04 0.06874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41502E-01 0.03543  1.24905E-02 2.9E-06  3.17949E-02 0.00029  1.09407E-01 0.00027  3.17074E-01 0.00010  1.35226E+00 0.00062  8.62449E+00 0.00509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40170E-04 0.00461  4.40370E-04 0.00461  4.03796E-04 0.05053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33745E-04 0.00447  4.33941E-04 0.00447  3.97961E-04 0.05044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76201E-03 0.04517  2.07234E-04 0.25280  1.20852E-03 0.11180  7.80643E-04 0.11381  3.50023E-03 0.06342  8.06119E-04 0.13039  2.59264E-04 0.27151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18536E-01 0.10715  1.24906E-02 2.7E-09  3.17937E-02 0.00081  1.09425E-01 0.00072  3.17075E-01 0.00019  1.35362E+00 0.00026  8.49339E+00 0.02338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66650E-03 0.04356  2.02276E-04 0.23750  1.21364E-03 0.10538  7.73241E-04 0.10880  3.43156E-03 0.06078  8.10111E-04 0.12864  2.35663E-04 0.26001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00368E-01 0.10097  1.24906E-02 3.8E-09  3.17939E-02 0.00081  1.09425E-01 0.00072  3.17079E-01 0.00020  1.35362E+00 0.00027  8.49339E+00 0.02338 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53513E+01 0.04503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47688E-04 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41169E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40942E-03 0.00932 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43219E+01 0.00936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65746E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06148E-05 0.00027  3.06146E-05 0.00027  3.06559E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33999E-04 0.00111  5.34118E-04 0.00111  5.17079E-04 0.01249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80581E-01 0.00049  6.80642E-01 0.00049  6.82651E-01 0.01431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07977E+01 0.02081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61032E+02 0.00057  1.81555E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92904E+04 0.00538  4.33547E+05 0.00230  9.69173E+05 0.00099  1.85599E+06 0.00077  2.04460E+06 0.00038  1.95786E+06 0.00029  1.75990E+06 0.00041  1.59526E+06 0.00043  1.61219E+06 0.00045  1.57197E+06 0.00025  1.57451E+06 0.00022  1.55177E+06 0.00032  1.57795E+06 0.00026  1.55282E+06 0.00035  1.55284E+06 0.00042  1.32436E+06 0.00038  1.11301E+06 0.00057  1.36989E+06 0.00022  1.36771E+06 0.00045  2.70325E+06 0.00025  2.62784E+06 0.00023  1.90332E+06 0.00018  1.21814E+06 0.00053  1.45928E+06 0.00032  1.34561E+06 0.00038  1.14726E+06 0.00044  2.07615E+06 0.00045  4.46300E+05 0.00084  5.60891E+05 0.00099  5.05275E+05 0.00107  2.98322E+05 0.00110  5.20010E+05 0.00097  3.57607E+05 0.00087  3.12949E+05 0.00066  6.14453E+04 0.00203  6.07587E+04 0.00213  6.25555E+04 0.00301  6.46355E+04 0.00244  6.40909E+04 0.00273  6.33977E+04 0.00142  6.54940E+04 0.00149  6.20394E+04 0.00233  1.17241E+05 0.00196  1.90586E+05 0.00215  2.49696E+05 0.00127  7.30504E+05 0.00098  9.89961E+05 0.00098  1.47658E+06 0.00081  1.21032E+06 0.00105  9.66592E+05 0.00120  7.76165E+05 0.00108  9.04597E+05 0.00110  1.63205E+06 0.00103  2.04258E+06 0.00097  3.45027E+06 0.00117  4.41571E+06 0.00155  5.28979E+06 0.00128  2.82046E+06 0.00119  1.82475E+06 0.00111  1.20242E+06 0.00141  1.02740E+06 0.00197  9.85470E+05 0.00136  7.50379E+05 0.00212  5.00781E+05 0.00248  4.16454E+05 0.00225  3.87144E+05 0.00239  3.16007E+05 0.00295  2.15745E+05 0.00202  1.37866E+05 0.00350  4.16403E+04 0.00537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00217E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82657E+21 0.00050  7.19302E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83084E-01 3.5E-05  4.30914E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21111E-03 0.00059  1.78732E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.38679E-03 0.00052  3.93612E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.75680E-04 0.00085  2.14880E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.29486E-04 0.00084  5.25411E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44470E+00 7.0E-06  2.44514E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.5E-07  2.02372E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03173E-07 0.00026  2.14428E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81696E-01 3.5E-05  4.26976E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44224E-02 0.00052  1.09689E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51712E-03 0.00414 -6.68963E-03 0.00269 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78469E-04 0.01701 -5.54885E-03 0.00280 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07273E-04 0.03008 -6.20352E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16505E-04 0.07950 -3.58803E-03 0.00294 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38600E-04 0.01668 -5.74832E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54934E-04 0.03274 -8.24276E-04 0.01115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81700E-01 3.5E-05  4.26976E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44234E-02 0.00052  1.09689E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51735E-03 0.00412 -6.68963E-03 0.00269 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78472E-04 0.01698 -5.54885E-03 0.00280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07314E-04 0.03008 -6.20352E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16476E-04 0.07950 -3.58803E-03 0.00294 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38568E-04 0.01667 -5.74832E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54911E-04 0.03272 -8.24276E-04 0.01115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26211E-01 9.6E-05  4.18256E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 9.6E-05  7.96960E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38268E-03 0.00053  3.93612E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44841E-03 0.00017  5.46862E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77635E-01 3.6E-05  4.06102E-03 0.00029  1.53015E-03 0.00084  4.25446E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53910E-02 0.00049 -9.68533E-04 0.00148 -1.51656E-04 0.00846  1.11206E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.67343E-03 0.00385 -1.56317E-04 0.00441 -1.14721E-04 0.00814 -6.57491E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.19433E-04 0.01613 -4.09637E-05 0.01847 -4.10951E-05 0.01482 -5.50775E-03 0.00290 ];
INF_S4                    (idx, [1:   8]) = [ -2.71343E-04 0.03359 -3.59304E-05 0.01482 -2.56415E-05 0.03189 -6.17788E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.16319E-04 0.07808  1.85389E-07 1.00000 -4.33266E-06 0.10803 -3.58370E-03 0.00288 ];
INF_S6                    (idx, [1:   8]) = [ -4.12226E-04 0.01711 -2.63734E-05 0.03371 -1.77210E-05 0.01709 -5.73060E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.27601E-04 0.04077  2.73327E-05 0.03067  8.81555E-06 0.06357 -8.33092E-04 0.01081 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77639E-01 3.6E-05  4.06102E-03 0.00029  1.53015E-03 0.00084  4.25446E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53919E-02 0.00049 -9.68533E-04 0.00148 -1.51656E-04 0.00846  1.11206E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.67367E-03 0.00384 -1.56317E-04 0.00441 -1.14721E-04 0.00814 -6.57491E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.19436E-04 0.01610 -4.09637E-05 0.01847 -4.10951E-05 0.01482 -5.50775E-03 0.00290 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71384E-04 0.03359 -3.59304E-05 0.01482 -2.56415E-05 0.03189 -6.17788E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.16291E-04 0.07807  1.85389E-07 1.00000 -4.33266E-06 0.10803 -3.58370E-03 0.00288 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12195E-04 0.01709 -2.63734E-05 0.03371 -1.77210E-05 0.01709 -5.73060E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.27578E-04 0.04075  2.73327E-05 0.03067  8.81555E-06 0.06357 -8.33092E-04 0.01081 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21846E-01 0.00055  4.26686E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21679E-01 0.00134  4.25595E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22304E-01 0.00088  4.22787E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21561E-01 0.00063  4.31826E-01 0.00343 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03570E+00 0.00055  7.81233E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00134  7.83264E-01 0.00258 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03423E+00 0.00088  7.88437E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00063  7.71997E-01 0.00338 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58656E-03 0.01371  1.86859E-04 0.07784  1.16226E-03 0.03487  1.10297E-03 0.03603  2.92596E-03 0.01993  9.05210E-04 0.04144  3.03294E-04 0.06262 ];
LAMBDA                    (idx, [1:  14]) = [  7.47706E-01 0.03451  1.24904E-02 6.5E-06  3.18006E-02 0.00024  1.09402E-01 0.00019  3.17085E-01 0.00011  1.35183E+00 0.00051  8.54393E+00 0.00634 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 03:13:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 04:43:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617779585986 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07346E+00  9.96510E-01  9.91841E-01  9.95280E-01  9.94880E-01  9.95664E-01  9.97510E-01  1.00272E+00  9.92826E-01  9.92388E-01  9.98395E-01  9.96672E-01  9.99833E-01  9.98172E-01  9.96172E-01  9.92334E-01  9.92826E-01  9.99218E-01  9.90572E-01  1.00273E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12921E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87079E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57245E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95777E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95427E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51053E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80957E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61363E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61347E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30210E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24367E+02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08744E+02 ;
RUNNING_TIME              (idx, 1)        =  9.04986E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18150E-01  8.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83000E-02  2.46333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.95360E+01  1.47373E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.77333E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.04982E+01  1.20196E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95238E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19076E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77354E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71131E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33770E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65718E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05928E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36988E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16613E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25255E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18189E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.32749E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90984E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40132E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36313E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32851E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15210E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38450E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.15209E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40825E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96982E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90020E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67737E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45543E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28671E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.43650E-02 -2.88881E+27  3.71306E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06154E-01 0.00161 ];
TH232_FISS                (idx, [1:   4]) = [  2.43071E+16 0.02803  1.41500E-03 0.02789 ];
U233_FISS                 (idx, [1:   4]) = [  1.07170E+17 0.01458  6.24038E-03 0.01448 ];
U235_FISS                 (idx, [1:   4]) = [  1.65334E+19 0.00102  9.62889E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.24403E+16 0.02785  1.30658E-03 0.02781 ];
PU239_FISS                (idx, [1:   4]) = [  4.80928E+17 0.00650  2.80096E-02 0.00644 ];
PU241_FISS                (idx, [1:   4]) = [  1.28055E+15 0.12923  7.47826E-05 0.12924 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02920E+19 0.00174  4.11016E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  1.27436E+16 0.04032  5.09107E-04 0.04045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54195E+18 0.00248  1.41462E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43119E+18 0.00237  1.76969E-01 0.00207 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86011E+17 0.00815  1.14237E-02 0.00814 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13597E+16 0.03008  8.52812E-04 0.03015 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50817E+14 0.20702  1.80185E-05 0.20702 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08849E+16 0.04441  4.34887E-04 0.04446 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71577E+17 0.01176  6.85304E-03 0.01177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000182 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95741E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000182 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1167162 1.16820E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 800439 8.01145E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32581 3.26106E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000182 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20728E+19 1.8E-06  4.20728E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71757E+19 3.2E-07  1.71757E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50192E+19 0.00064  2.20586E+19 0.00065  2.96064E+18 0.00250 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21950E+19 0.00038  3.92343E+19 0.00037  2.96064E+18 0.00250 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28671E+19 0.00082  4.28671E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70957E+22 0.00068  1.50664E+21 0.00055  1.55890E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99028E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28940E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89351E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.43765E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43765E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46912E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06157E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74177E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11147E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97801E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85862E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97515E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81251E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44955E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02409E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81189E-01 0.00089  9.75037E-01 0.00089  6.21423E-03 0.01351 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81860E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81601E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81860E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98139E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85438E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85426E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76950E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77059E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10868E-02 0.01804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11962E-02 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43791E-03 0.00872  1.78358E-04 0.05003  1.09984E-03 0.02252  1.06049E-03 0.02006  2.92952E-03 0.01308  8.56954E-04 0.02463  3.12742E-04 0.03832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65575E-01 0.02043  1.03670E-02 0.03208  3.17967E-02 0.00020  1.09430E-01 0.00024  3.17002E-01 7.2E-05  1.35316E+00 0.00016  8.26560E+00 0.01461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27869E-03 0.01272  1.93625E-04 0.08844  1.07200E-03 0.03442  1.04972E-03 0.03379  2.87388E-03 0.01851  8.07843E-04 0.03658  2.81623E-04 0.06817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25292E-01 0.03471  1.24904E-02 6.7E-06  3.17955E-02 0.00030  1.09409E-01 0.00027  3.16998E-01 8.0E-05  1.35323E+00 0.00024  8.60255E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55185E-04 0.00203  4.55212E-04 0.00202  4.49729E-04 0.02042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46543E-04 0.00176  4.46570E-04 0.00176  4.41061E-04 0.02030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33888E-03 0.01369  1.84535E-04 0.08327  1.04576E-03 0.03448  1.03759E-03 0.03144  2.92094E-03 0.02041  8.37008E-04 0.04033  3.13053E-04 0.06071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69031E-01 0.03182  1.24903E-02 1.2E-05  3.17988E-02 0.00035  1.09425E-01 0.00038  3.17007E-01 0.00014  1.35344E+00 0.00017  8.60124E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40021E-04 0.00404  4.40122E-04 0.00404  4.10162E-04 0.05997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31654E-04 0.00389  4.31750E-04 0.00388  4.02779E-04 0.06000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07890E-03 0.05079  2.45925E-04 0.27629  9.65731E-04 0.12774  8.48596E-04 0.11564  2.77266E-03 0.07757  9.56916E-04 0.12218  2.89075E-04 0.21503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91327E-01 0.10081  1.24906E-02 0.0E+00  3.17955E-02 0.00110  1.09463E-01 0.00065  3.17015E-01 0.00011  1.35396E+00 1.3E-05  8.51845E+00 0.01631 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98304E-03 0.04912  2.59457E-04 0.26751  9.33086E-04 0.12328  8.28539E-04 0.11159  2.74039E-03 0.07178  9.12474E-04 0.11936  3.09091E-04 0.20964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88791E-01 0.09907  1.24906E-02 0.0E+00  3.17916E-02 0.00113  1.09467E-01 0.00066  3.17011E-01 0.00014  1.35396E+00 1.3E-05  8.52296E+00 0.01639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39165E+01 0.05091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48165E-04 0.00137 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39655E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06957E-03 0.01001 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35450E+01 0.00989 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63385E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06026E-05 0.00027  3.06022E-05 0.00027  3.06893E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32574E-04 0.00111  5.32604E-04 0.00111  5.26501E-04 0.01310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79185E-01 0.00051  6.79291E-01 0.00051  6.72599E-01 0.01282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07221E+01 0.02109 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60665E+02 0.00058  1.81152E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98644E+04 0.00455  4.35526E+05 0.00336  9.72909E+05 0.00124  1.85802E+06 0.00084  2.04426E+06 0.00073  1.95733E+06 0.00067  1.75911E+06 0.00047  1.59521E+06 0.00046  1.61083E+06 0.00024  1.57205E+06 0.00027  1.57500E+06 0.00013  1.55204E+06 0.00035  1.57790E+06 0.00033  1.55433E+06 0.00020  1.55299E+06 0.00019  1.32356E+06 0.00020  1.11242E+06 0.00041  1.36935E+06 0.00032  1.36725E+06 0.00025  2.70377E+06 0.00032  2.62786E+06 0.00029  1.90386E+06 0.00031  1.21938E+06 0.00028  1.46011E+06 0.00034  1.34543E+06 0.00058  1.14718E+06 0.00053  2.07495E+06 0.00078  4.46055E+05 0.00069  5.60060E+05 0.00111  5.05237E+05 0.00104  2.97076E+05 0.00071  5.18094E+05 0.00112  3.57219E+05 0.00103  3.12353E+05 0.00131  6.11869E+04 0.00207  6.05733E+04 0.00235  6.24686E+04 0.00185  6.47271E+04 0.00217  6.38434E+04 0.00133  6.33289E+04 0.00202  6.52889E+04 0.00149  6.17247E+04 0.00186  1.17265E+05 0.00223  1.90533E+05 0.00058  2.49149E+05 0.00129  7.28624E+05 0.00099  9.85994E+05 0.00147  1.46920E+06 0.00176  1.20542E+06 0.00121  9.62091E+05 0.00133  7.73309E+05 0.00118  9.01291E+05 0.00156  1.62321E+06 0.00135  2.03214E+06 0.00169  3.43282E+06 0.00158  4.39635E+06 0.00173  5.26177E+06 0.00181  2.80515E+06 0.00192  1.81627E+06 0.00202  1.19585E+06 0.00215  1.02255E+06 0.00198  9.80734E+05 0.00185  7.45235E+05 0.00194  4.97322E+05 0.00322  4.15052E+05 0.00252  3.85598E+05 0.00274  3.15351E+05 0.00264  2.15552E+05 0.00227  1.38409E+05 0.00419  4.13876E+04 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96990E-01 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89100E+21 0.00105  7.20549E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83046E-01 4.3E-05  4.30940E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21741E-03 0.00091  1.80129E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.39240E-03 0.00079  3.94512E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.74989E-04 0.00089  2.14383E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.28113E-04 0.00089  5.25214E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44651E+00 8.4E-06  2.44989E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 3.4E-07  2.02425E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03047E-07 0.00041  2.14451E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81653E-01 4.3E-05  4.26989E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44295E-02 0.00083  1.09996E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52052E-03 0.00609 -6.68968E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66175E-04 0.02068 -5.54187E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06659E-04 0.03743 -6.19596E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37607E-04 0.06961 -3.58400E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26568E-04 0.01812 -5.75136E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56020E-04 0.05723 -8.19793E-04 0.01045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81658E-01 4.3E-05  4.26989E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44304E-02 0.00083  1.09996E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52068E-03 0.00609 -6.68968E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66234E-04 0.02069 -5.54187E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06654E-04 0.03742 -6.19596E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37601E-04 0.06958 -3.58400E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26593E-04 0.01812 -5.75136E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56020E-04 0.05718 -8.19793E-04 0.01045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26087E-01 9.5E-05  4.18246E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02222E+00 9.5E-05  7.96979E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38816E-03 0.00082  3.94512E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44540E-03 0.00039  5.48441E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77601E-01 4.5E-05  4.05236E-03 0.00094  1.53332E-03 0.00141  4.25456E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53957E-02 0.00078 -9.66230E-04 0.00144 -1.52924E-04 0.00807  1.11525E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.67613E-03 0.00550 -1.55611E-04 0.00643 -1.14203E-04 0.01029 -6.57547E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.07041E-04 0.01893 -4.08655E-05 0.02135 -4.15267E-05 0.01518 -5.50034E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.70227E-04 0.03928 -3.64320E-05 0.03655 -2.48615E-05 0.02871 -6.17109E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.37660E-04 0.06850 -5.26134E-08 1.00000 -4.76964E-06 0.09899 -3.57923E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -3.99756E-04 0.01930 -2.68126E-05 0.01785 -1.90710E-05 0.03266 -5.73228E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.28806E-04 0.07136  2.72137E-05 0.02264  9.39343E-06 0.04794 -8.29187E-04 0.01057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77605E-01 4.5E-05  4.05236E-03 0.00094  1.53332E-03 0.00141  4.25456E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53967E-02 0.00078 -9.66230E-04 0.00144 -1.52924E-04 0.00807  1.11525E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.67629E-03 0.00550 -1.55611E-04 0.00643 -1.14203E-04 0.01029 -6.57547E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.07100E-04 0.01894 -4.08655E-05 0.02135 -4.15267E-05 0.01518 -5.50034E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70222E-04 0.03928 -3.64320E-05 0.03655 -2.48615E-05 0.02871 -6.17109E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.37653E-04 0.06848 -5.26134E-08 1.00000 -4.76964E-06 0.09899 -3.57923E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99780E-04 0.01930 -2.68126E-05 0.01785 -1.90710E-05 0.03266 -5.73228E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.28806E-04 0.07129  2.72137E-05 0.02264  9.39343E-06 0.04794 -8.29187E-04 0.01057 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21362E-01 0.00059  4.26983E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21417E-01 0.00106  4.25035E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21646E-01 0.00058  4.24086E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21031E-01 0.00135  4.31978E-01 0.00390 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03725E+00 0.00059  7.80699E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00105  7.84287E-01 0.00229 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00058  7.86059E-01 0.00276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03834E+00 0.00135  7.71750E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27869E-03 0.01272  1.93625E-04 0.08844  1.07200E-03 0.03442  1.04972E-03 0.03379  2.87388E-03 0.01851  8.07843E-04 0.03658  2.81623E-04 0.06817 ];
LAMBDA                    (idx, [1:  14]) = [  7.25292E-01 0.03471  1.24904E-02 6.7E-06  3.17955E-02 0.00030  1.09409E-01 0.00027  3.16998E-01 8.0E-05  1.35323E+00 0.00024  8.60255E+00 0.00257 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 03:13:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 04:58:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617779585986 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07321E+00  9.98430E-01  9.99392E-01  9.94008E-01  9.92171E-01  9.94385E-01  9.95400E-01  9.98530E-01  9.96362E-01  9.97708E-01  9.94132E-01  9.95177E-01  9.97846E-01  9.99315E-01  9.97354E-01  9.94578E-01  9.92232E-01  9.96339E-01  9.95354E-01  9.98077E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12236E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87764E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57283E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95787E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95437E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50664E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81263E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61101E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61084E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30207E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24064E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.26049E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05283E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18150E-01  8.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14067E-01  2.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04278E+02  1.47424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.72833E-02  9.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05283E+02  1.20055E+02 ];
CPU_USAGE                 (idx, 1)        = 7.84597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95271E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21044E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78635E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.79166E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45052E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73599E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14282E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37459E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01858E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55864E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60650E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.22215E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33764E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61787E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81173E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40771E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53987E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47155E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87802E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01753E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88793E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03926E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49627E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29773E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.12431E-01 -3.84983E+27  3.80917E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04103E-01 0.00147 ];
TH232_FISS                (idx, [1:   4]) = [  2.59977E+16 0.02644  1.51331E-03 0.02638 ];
U233_FISS                 (idx, [1:   4]) = [  1.81854E+17 0.01170  1.05874E-02 0.01172 ];
U235_FISS                 (idx, [1:   4]) = [  1.63162E+19 0.00102  9.49744E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.34861E+16 0.03179  1.36622E-03 0.03166 ];
PU239_FISS                (idx, [1:   4]) = [  6.28726E+17 0.00554  3.65992E-02 0.00551 ];
PU241_FISS                (idx, [1:   4]) = [  2.16592E+15 0.09933  1.26133E-04 0.09926 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02801E+19 0.00147  4.08906E-01 0.00103 ];
U233_CAPT                 (idx, [1:   4]) = [  2.16648E+16 0.03363  8.61487E-04 0.03344 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49288E+18 0.00234  1.38935E-01 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41738E+18 0.00234  1.75702E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71748E+17 0.00702  1.47890E-02 0.00705 ];
PU240_CAPT                (idx, [1:   4]) = [  4.08189E+16 0.02385  1.62240E-03 0.02360 ];
PU241_CAPT                (idx, [1:   4]) = [  9.87440E+14 0.14055  3.93833E-05 0.14064 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18329E+16 0.04207  4.70552E-04 0.04194 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75605E+17 0.01103  6.98456E-03 0.01094 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000460 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98115E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000460 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169070 1.16994E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798872 7.99505E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32518 3.25384E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000460 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21330E+19 2.8E-06  4.21330E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71724E+19 4.9E-07  1.71724E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51518E+19 0.00068  2.21994E+19 0.00064  2.95235E+18 0.00280 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23242E+19 0.00040  3.93718E+19 0.00036  2.95235E+18 0.00280 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29773E+19 0.00083  4.29773E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71140E+22 0.00072  1.50931E+21 0.00055  1.56046E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99225E+17 0.00621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30234E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90003E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.47486E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47486E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46774E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06809E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73722E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11196E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97913E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85788E-01 9.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97052E-01 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80830E-01 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45353E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02448E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80496E-01 0.00083  9.74584E-01 0.00083  6.24617E-03 0.01360 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80308E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80491E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80308E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96518E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85379E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85382E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78015E-07 0.00286 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77846E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15310E-02 0.01981 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11995E-02 0.00227 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41658E-03 0.00881  2.18457E-04 0.04590  1.08984E-03 0.02187  1.04420E-03 0.02192  2.91003E-03 0.01313  8.43136E-04 0.02399  3.10916E-04 0.03926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60653E-01 0.02006  1.11785E-02 0.02428  3.17812E-02 0.00025  1.09342E-01 0.00023  3.17011E-01 8.4E-05  1.35278E+00 0.00023  8.29752E+00 0.01367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28627E-03 0.01378  2.22112E-04 0.06968  1.04508E-03 0.03417  1.00239E-03 0.03521  2.85152E-03 0.02156  8.48299E-04 0.03851  3.16886E-04 0.05853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82966E-01 0.03072  1.24900E-02 2.4E-05  3.17724E-02 0.00039  1.09353E-01 0.00037  3.16982E-01 0.00013  1.35225E+00 0.00047  8.59945E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54675E-04 0.00181  4.54667E-04 0.00182  4.57941E-04 0.02297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45749E-04 0.00163  4.45741E-04 0.00164  4.48990E-04 0.02297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41035E-03 0.01380  2.09485E-04 0.07927  1.14731E-03 0.03306  1.05056E-03 0.03536  2.85816E-03 0.02158  8.21504E-04 0.03937  3.23334E-04 0.06288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68462E-01 0.03367  1.24901E-02 1.4E-05  3.17720E-02 0.00039  1.09393E-01 0.00048  3.16980E-01 0.00015  1.35246E+00 0.00041  8.58838E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40513E-04 0.00421  4.40570E-04 0.00421  4.42427E-04 0.05421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31837E-04 0.00406  4.31895E-04 0.00406  4.33729E-04 0.05442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49498E-03 0.04882  1.85348E-04 0.29266  1.30557E-03 0.10813  1.16379E-03 0.12069  2.67432E-03 0.06904  9.29850E-04 0.13053  2.36102E-04 0.22915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76796E-01 0.10187  1.24906E-02 0.0E+00  3.17558E-02 0.00093  1.09404E-01 0.00067  3.17163E-01 0.00045  1.35390E+00 4.1E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51277E-03 0.04610  1.60330E-04 0.29765  1.32597E-03 0.10572  1.12443E-03 0.12062  2.72279E-03 0.06417  9.35279E-04 0.12342  2.43973E-04 0.23744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83240E-01 0.10339  1.24906E-02 0.0E+00  3.17580E-02 0.00091  1.09405E-01 0.00066  3.17167E-01 0.00045  1.35365E+00 0.00022  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48021E+01 0.04939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47536E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38750E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39866E-03 0.00875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43081E+01 0.00911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61130E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05849E-05 0.00025  3.05844E-05 0.00025  3.06611E-05 0.00362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30523E-04 0.00111  5.30537E-04 0.00110  5.28557E-04 0.01400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78929E-01 0.00047  6.79036E-01 0.00049  6.73901E-01 0.01406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13909E+01 0.02056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60406E+02 0.00056  1.80855E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03374E+04 0.00510  4.35309E+05 0.00187  9.73734E+05 0.00198  1.85733E+06 0.00090  2.04512E+06 0.00056  1.95896E+06 0.00042  1.76019E+06 0.00050  1.59613E+06 0.00043  1.61074E+06 0.00035  1.57223E+06 0.00031  1.57451E+06 0.00024  1.55138E+06 0.00029  1.57852E+06 0.00027  1.55351E+06 0.00021  1.55295E+06 0.00031  1.32383E+06 0.00036  1.11363E+06 0.00034  1.36931E+06 0.00031  1.36858E+06 0.00018  2.70507E+06 0.00030  2.62837E+06 0.00037  1.90307E+06 0.00037  1.21908E+06 0.00049  1.45969E+06 0.00043  1.34625E+06 0.00057  1.14741E+06 0.00048  2.07728E+06 0.00045  4.46107E+05 0.00055  5.60765E+05 0.00108  5.04962E+05 0.00081  2.98146E+05 0.00153  5.18097E+05 0.00094  3.57933E+05 0.00107  3.12117E+05 0.00113  6.12060E+04 0.00234  6.05539E+04 0.00315  6.22252E+04 0.00191  6.41230E+04 0.00233  6.36333E+04 0.00295  6.29092E+04 0.00262  6.47329E+04 0.00184  6.17833E+04 0.00214  1.17387E+05 0.00138  1.90334E+05 0.00141  2.49075E+05 0.00078  7.29199E+05 0.00138  9.85566E+05 0.00116  1.46806E+06 0.00080  1.20111E+06 0.00107  9.58798E+05 0.00106  7.70019E+05 0.00164  8.96631E+05 0.00143  1.61774E+06 0.00129  2.02359E+06 0.00179  3.41856E+06 0.00156  4.37509E+06 0.00173  5.23999E+06 0.00169  2.79271E+06 0.00163  1.80808E+06 0.00211  1.19196E+06 0.00175  1.01916E+06 0.00226  9.78276E+05 0.00236  7.43432E+05 0.00158  4.98399E+05 0.00218  4.12077E+05 0.00235  3.81897E+05 0.00152  3.14729E+05 0.00188  2.14313E+05 0.00253  1.36489E+05 0.00422  4.09442E+04 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95541E-01 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91866E+21 0.00136  7.19595E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83044E-01 5.0E-05  4.30940E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21978E-03 0.00071  1.81415E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.39440E-03 0.00064  3.96018E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.74616E-04 0.00068  2.14603E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.27491E-04 0.00068  5.26664E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44818E+00 9.4E-06  2.45413E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 4.0E-07  2.02469E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03041E-07 0.00040  2.14402E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81649E-01 5.1E-05  4.26975E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44429E-02 0.00072  1.09701E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50164E-03 0.00407 -6.67803E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69260E-04 0.01809 -5.52872E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22955E-04 0.02834 -6.19399E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14072E-04 0.07759 -3.58018E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25770E-04 0.01689 -5.73961E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60369E-04 0.04294 -8.14510E-04 0.01016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81653E-01 5.1E-05  4.26975E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44439E-02 0.00072  1.09701E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50180E-03 0.00407 -6.67803E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69293E-04 0.01815 -5.52872E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22977E-04 0.02830 -6.19399E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14035E-04 0.07765 -3.58018E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25708E-04 0.01694 -5.73961E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60397E-04 0.04296 -8.14510E-04 0.01016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26094E-01 0.00011  4.18275E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00011  7.96923E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39010E-03 0.00064  3.96018E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44630E-03 0.00036  5.50640E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77598E-01 5.0E-05  4.05128E-03 0.00070  1.54117E-03 0.00176  4.25433E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54094E-02 0.00069 -9.66508E-04 0.00215 -1.52449E-04 0.00942  1.11225E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.65597E-03 0.00377 -1.54331E-04 0.00700 -1.15257E-04 0.00779 -6.56277E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.09600E-04 0.01661 -4.03393E-05 0.01953 -4.15617E-05 0.01050 -5.48716E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.85919E-04 0.03115 -3.70360E-05 0.02466 -2.67198E-05 0.02901 -6.16728E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.13637E-04 0.07372  4.35284E-07 1.00000 -4.46561E-06 0.10527 -3.57572E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.99117E-04 0.01660 -2.66524E-05 0.04049 -1.75277E-05 0.03793 -5.72208E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.34199E-04 0.05134  2.61691E-05 0.02858  8.94296E-06 0.02589 -8.23453E-04 0.01006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77602E-01 5.0E-05  4.05128E-03 0.00070  1.54117E-03 0.00176  4.25433E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54104E-02 0.00069 -9.66508E-04 0.00215 -1.52449E-04 0.00942  1.11225E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.65613E-03 0.00377 -1.54331E-04 0.00700 -1.15257E-04 0.00779 -6.56277E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.09632E-04 0.01667 -4.03393E-05 0.01953 -4.15617E-05 0.01050 -5.48716E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85941E-04 0.03112 -3.70360E-05 0.02466 -2.67198E-05 0.02901 -6.16728E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.13599E-04 0.07377  4.35284E-07 1.00000 -4.46561E-06 0.10527 -3.57572E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99056E-04 0.01665 -2.66524E-05 0.04049 -1.75277E-05 0.03793 -5.72208E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.34227E-04 0.05137  2.61691E-05 0.02858  8.94296E-06 0.02589 -8.23453E-04 0.01006 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21698E-01 0.00061  4.28200E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21679E-01 0.00118  4.28582E-01 0.00285 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21669E-01 0.00122  4.23622E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21752E-01 0.00079  4.32549E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00061  7.78462E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00118  7.77816E-01 0.00288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00122  7.86907E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03600E+00 0.00079  7.70661E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28627E-03 0.01378  2.22112E-04 0.06968  1.04508E-03 0.03417  1.00239E-03 0.03521  2.85152E-03 0.02156  8.48299E-04 0.03851  3.16886E-04 0.05853 ];
LAMBDA                    (idx, [1:  14]) = [  7.82966E-01 0.03072  1.24900E-02 2.4E-05  3.17724E-02 0.00039  1.09353E-01 0.00037  3.16982E-01 0.00013  1.35225E+00 0.00047  8.59945E+00 0.00394 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 03:13:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 05:09:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617779585986 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09525E+00  1.00074E+00  9.94039E-01  1.00060E+00  9.96531E-01  9.96254E-01  9.89470E-01  9.94424E-01  9.86494E-01  9.94093E-01  9.95231E-01  9.87694E-01  9.98777E-01  9.93531E-01  9.95354E-01  1.00075E+00  9.99115E-01  9.99961E-01  9.88109E-01  9.93593E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11826E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88174E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57231E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95791E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95442E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50414E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81593E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60993E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60976E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30253E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23892E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13902E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16377E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18150E-01  8.18150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40533E-01  2.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15328E+02  1.10498E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.69667E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16377E+02  1.16377E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94225E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22222.42;
MEMSIZE                   (idx, 1)        = 18855.90;
XS_MEMSIZE                (idx, 1)        = 18447.49;
MAT_MEMSIZE               (idx, 1)        = 272.72;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3366.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79390E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.88215E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53588E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79547E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20305E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37606E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73976E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78170E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96783E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94699E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69746E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76839E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25806E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43690E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75966E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50616E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70909E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34802E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03285E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87603E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32135E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52662E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30720E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.40496E-01 -4.81085E+27  3.90527E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05442E-01 0.00159 ];
TH232_FISS                (idx, [1:   4]) = [  2.49215E+16 0.02832  1.45155E-03 0.02822 ];
U233_FISS                 (idx, [1:   4]) = [  2.54581E+17 0.00951  1.48317E-02 0.00937 ];
U235_FISS                 (idx, [1:   4]) = [  1.60988E+19 0.00101  9.38043E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  2.22248E+16 0.02927  1.29490E-03 0.02920 ];
PU239_FISS                (idx, [1:   4]) = [  7.56530E+17 0.00562  4.40809E-02 0.00554 ];
PU240_FISS                (idx, [1:   4]) = [  2.09933E+13 1.00000  1.24039E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.71300E+15 0.06515  2.16120E-04 0.06507 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03037E+19 0.00167  4.07997E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  3.02516E+16 0.02592  1.19759E-03 0.02574 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43646E+18 0.00244  1.36075E-01 0.00213 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42011E+18 0.00254  1.75009E-01 0.00204 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54332E+17 0.00654  1.79925E-02 0.00651 ];
PU240_CAPT                (idx, [1:   4]) = [  5.74914E+16 0.02101  2.27673E-03 0.02096 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48616E+15 0.12114  5.87961E-05 0.12087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12878E+16 0.04644  4.46562E-04 0.04632 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74643E+17 0.01174  6.91740E-03 0.01179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000536 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98677E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000536 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171766 1.17262E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796387 7.96952E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32383 3.24182E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000536 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79280E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21875E+19 2.9E-06  4.21875E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71697E+19 5.3E-07  1.71697E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52962E+19 0.00074  2.23475E+19 0.00069  2.94870E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24658E+19 0.00044  3.95171E+19 0.00039  2.94870E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30720E+19 0.00088  4.30720E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71414E+22 0.00076  1.51178E+21 0.00063  1.56297E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98348E+17 0.00748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31642E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91074E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.51207E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.51207E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46566E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06795E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73148E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11243E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97826E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85934E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95204E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79074E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45710E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02481E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79265E-01 0.00091  9.72886E-01 0.00092  6.18732E-03 0.01316 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78385E-01 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79614E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78385E-01 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94484E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85339E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85327E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78717E-07 0.00273 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78813E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09241E-02 0.01919 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12274E-02 0.00243 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35834E-03 0.00896  2.08295E-04 0.05005  1.08418E-03 0.02071  1.01319E-03 0.02109  2.89467E-03 0.01271  8.39748E-04 0.02450  3.18253E-04 0.04180 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78730E-01 0.02255  1.07407E-02 0.02860  3.17621E-02 0.00023  1.09337E-01 0.00023  3.16922E-01 9.9E-05  1.35288E+00 0.00020  8.05448E+00 0.01883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32536E-03 0.01258  2.21454E-04 0.08084  1.12162E-03 0.03187  1.01561E-03 0.03296  2.83722E-03 0.02012  8.27292E-04 0.04003  3.02162E-04 0.06765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49118E-01 0.03538  1.24892E-02 5.2E-05  3.17458E-02 0.00040  1.09306E-01 0.00028  3.16918E-01 0.00016  1.35269E+00 0.00035  8.59226E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54948E-04 0.00192  4.54986E-04 0.00193  4.51604E-04 0.02101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45449E-04 0.00174  4.45485E-04 0.00175  4.42211E-04 0.02102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30069E-03 0.01372  2.02346E-04 0.08403  1.08925E-03 0.03157  9.93686E-04 0.03357  2.84576E-03 0.02005  8.47734E-04 0.04052  3.21916E-04 0.06574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82074E-01 0.03491  1.24875E-02 0.00012  3.17571E-02 0.00042  1.09307E-01 0.00039  3.16930E-01 0.00014  1.35251E+00 0.00051  8.61856E+00 0.00457 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37949E-04 0.00461  4.38011E-04 0.00461  4.35065E-04 0.05446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28844E-04 0.00465  4.28902E-04 0.00464  4.26358E-04 0.05457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65543E-03 0.04916  2.62706E-04 0.28298  1.22190E-03 0.11807  9.34340E-04 0.12174  2.87659E-03 0.07354  1.06773E-03 0.12029  2.92170E-04 0.25180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28236E-01 0.10779  1.24906E-02 0.0E+00  3.17575E-02 0.00103  1.09140E-01 0.00079  3.17007E-01 0.00034  1.35382E+00 7.2E-05  8.67266E+00 0.00418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67851E-03 0.04801  2.85818E-04 0.28012  1.22977E-03 0.11529  9.22605E-04 0.11853  2.87152E-03 0.06913  1.07834E-03 0.12199  2.90460E-04 0.24126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23193E-01 0.10506  1.24906E-02 0.0E+00  3.17593E-02 0.00102  1.09146E-01 0.00077  3.16966E-01 0.00036  1.35380E+00 8.2E-05  8.67266E+00 0.00418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52542E+01 0.04917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47133E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37794E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27032E-03 0.00871 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40322E+01 0.00901 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60628E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05879E-05 0.00026  3.05884E-05 0.00026  3.05199E-05 0.00372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30593E-04 0.00109  5.30605E-04 0.00109  5.29720E-04 0.01327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78214E-01 0.00050  6.78291E-01 0.00052  6.78302E-01 0.01442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08445E+01 0.01991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60299E+02 0.00056  1.80819E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97579E+04 0.00615  4.35916E+05 0.00209  9.73167E+05 0.00108  1.86159E+06 0.00070  2.04780E+06 0.00048  1.95973E+06 0.00041  1.76007E+06 0.00028  1.59541E+06 0.00031  1.61110E+06 0.00026  1.57131E+06 0.00026  1.57414E+06 0.00028  1.55197E+06 0.00029  1.57889E+06 0.00030  1.55338E+06 0.00022  1.55328E+06 0.00022  1.32401E+06 0.00035  1.11333E+06 0.00027  1.36855E+06 0.00033  1.36787E+06 0.00019  2.70385E+06 0.00016  2.62765E+06 0.00024  1.90442E+06 0.00039  1.21908E+06 0.00023  1.46162E+06 0.00037  1.34620E+06 0.00046  1.14839E+06 0.00068  2.07701E+06 0.00068  4.45901E+05 0.00085  5.60502E+05 0.00095  5.05794E+05 0.00092  2.98131E+05 0.00112  5.18433E+05 0.00088  3.57493E+05 0.00087  3.12070E+05 0.00163  6.10937E+04 0.00318  6.06215E+04 0.00255  6.21704E+04 0.00327  6.40029E+04 0.00193  6.37055E+04 0.00219  6.29408E+04 0.00164  6.50840E+04 0.00186  6.14880E+04 0.00335  1.17176E+05 0.00105  1.89971E+05 0.00189  2.48501E+05 0.00161  7.27592E+05 0.00109  9.84082E+05 0.00098  1.46361E+06 0.00109  1.19831E+06 0.00145  9.55915E+05 0.00085  7.68203E+05 0.00149  8.94185E+05 0.00111  1.61546E+06 0.00123  2.01932E+06 0.00112  3.41218E+06 0.00162  4.36670E+06 0.00183  5.23166E+06 0.00173  2.79145E+06 0.00159  1.80660E+06 0.00189  1.18843E+06 0.00201  1.01934E+06 0.00216  9.77879E+05 0.00195  7.43780E+05 0.00239  4.95069E+05 0.00222  4.12645E+05 0.00240  3.83566E+05 0.00330  3.13870E+05 0.00371  2.15632E+05 0.00372  1.36688E+05 0.00307  4.12432E+04 0.00592 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95459E-01 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94148E+21 0.00091  7.20073E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83024E-01 3.3E-05  4.30961E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22444E-03 0.00118  1.82270E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.39924E-03 0.00110  3.96619E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.74797E-04 0.00076  2.14350E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  4.28216E-04 0.00076  5.26856E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44979E+00 9.7E-06  2.45792E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 2.6E-07  2.02507E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02989E-07 0.00038  2.14484E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81627E-01 3.5E-05  4.26998E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44211E-02 0.00043  1.09998E-02 0.00281 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50814E-03 0.00413 -6.69740E-03 0.00298 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68704E-04 0.02291 -5.53857E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17120E-04 0.03534 -6.20661E-03 0.00240 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19953E-04 0.08412 -3.58614E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07090E-04 0.01788 -5.75109E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61342E-04 0.04744 -8.27959E-04 0.01050 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81631E-01 3.5E-05  4.26998E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44222E-02 0.00043  1.09998E-02 0.00281 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50833E-03 0.00413 -6.69740E-03 0.00298 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68712E-04 0.02285 -5.53857E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17133E-04 0.03534 -6.20661E-03 0.00240 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19902E-04 0.08407 -3.58614E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07094E-04 0.01790 -5.75109E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61345E-04 0.04752 -8.27959E-04 0.01050 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26053E-01 0.00017  4.18266E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 0.00017  7.96942E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39494E-03 0.00113  3.96619E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44334E-03 0.00038  5.50444E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77581E-01 3.1E-05  4.04614E-03 0.00058  1.54102E-03 0.00221  4.25457E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53837E-02 0.00041 -9.62554E-04 0.00137 -1.47768E-04 0.00738  1.11476E-02 0.00277 ];
INF_S2                    (idx, [1:   8]) = [  2.66532E-03 0.00368 -1.57180E-04 0.00704 -1.17785E-04 0.00448 -6.57962E-03 0.00303 ];
INF_S3                    (idx, [1:   8]) = [  5.08319E-04 0.02116 -3.96146E-05 0.02486 -4.15235E-05 0.01819 -5.49705E-03 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -2.82610E-04 0.03842 -3.45106E-05 0.02892 -2.52753E-05 0.03042 -6.18133E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.23123E-04 0.07868 -3.17019E-06 0.32826 -5.47028E-06 0.09094 -3.58067E-03 0.00282 ];
INF_S6                    (idx, [1:   8]) = [ -3.82050E-04 0.01865 -2.50397E-05 0.02777 -1.85044E-05 0.02288 -5.73258E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  1.34783E-04 0.05555  2.65593E-05 0.02803  8.68904E-06 0.03040 -8.36648E-04 0.01039 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77585E-01 3.1E-05  4.04614E-03 0.00058  1.54102E-03 0.00221  4.25457E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53847E-02 0.00041 -9.62554E-04 0.00137 -1.47768E-04 0.00738  1.11476E-02 0.00277 ];
INF_SP2                   (idx, [1:   8]) = [  2.66551E-03 0.00368 -1.57180E-04 0.00704 -1.17785E-04 0.00448 -6.57962E-03 0.00303 ];
INF_SP3                   (idx, [1:   8]) = [  5.08327E-04 0.02111 -3.96146E-05 0.02486 -4.15235E-05 0.01819 -5.49705E-03 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82622E-04 0.03841 -3.45106E-05 0.02892 -2.52753E-05 0.03042 -6.18133E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.23072E-04 0.07862 -3.17019E-06 0.32826 -5.47028E-06 0.09094 -3.58067E-03 0.00282 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82054E-04 0.01867 -2.50397E-05 0.02777 -1.85044E-05 0.02288 -5.73258E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  1.34786E-04 0.05566  2.65593E-05 0.02803  8.68904E-06 0.03040 -8.36648E-04 0.01039 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21686E-01 0.00076  4.27386E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22025E-01 0.00101  4.24253E-01 0.00341 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21689E-01 0.00110  4.25546E-01 0.00256 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21349E-01 0.00119  4.32524E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00076  7.79954E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03512E+00 0.00101  7.85777E-01 0.00341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00110  7.83354E-01 0.00256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00119  7.70732E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32536E-03 0.01258  2.21454E-04 0.08084  1.12162E-03 0.03187  1.01561E-03 0.03296  2.83722E-03 0.02012  8.27292E-04 0.04003  3.02162E-04 0.06765 ];
LAMBDA                    (idx, [1:  14]) = [  7.49118E-01 0.03538  1.24892E-02 5.2E-05  3.17458E-02 0.00040  1.09306E-01 0.00028  3.16918E-01 0.00016  1.35269E+00 0.00035  8.59226E+00 0.00467 ];

