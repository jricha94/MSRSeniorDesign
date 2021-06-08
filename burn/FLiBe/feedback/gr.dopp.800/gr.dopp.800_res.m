
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:32:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94206E-01  9.95777E-01  1.00094E+00  1.00363E+00  1.00363E+00  9.99250E-01  1.00150E+00  1.00106E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.97277E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.02723E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58764E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93425E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92934E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95989E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49274E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91545E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91526E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27717E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75336E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78773E+02 ;
RUNNING_TIME              (idx, 1)        =  3.76227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11667E-03  4.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48569E+01  3.48569E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.76223E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96391E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.40200E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.37152E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.65857E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40200E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.37152E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.05508E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13416E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.05508E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13416E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.90116E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39988E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85041E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08440E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57834E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.70345E+19 0.00074  9.91094E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.52746E+17 0.00791  8.88682E-03 0.00786 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40953E+18 0.00167  1.43451E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54478E+19 0.00105  6.49911E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000573 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01867E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000573 4.00602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2277587 2.28061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646882 1.64919E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76104 7.62197E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000573 4.00602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19212E+19 1.7E-06  4.19212E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.4E-07  1.71840E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37643E+19 0.00059  2.00749E+19 0.00062  3.68936E+18 0.00153 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09483E+19 0.00034  3.72589E+19 0.00033  3.68936E+18 0.00153 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16880E+19 0.00066  4.16880E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95929E+22 0.00048  1.75249E+21 0.00037  1.78404E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94404E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17427E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94288E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63704E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74046E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65331E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07711E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97919E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82991E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02538E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00584E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43955E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00057  9.99195E-01 0.00055  6.64236E-03 0.00976 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02534E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87758E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87779E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40267E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39921E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66417E-02 0.00925 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.63951E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59476E-03 0.00649  2.10865E-04 0.03342  1.07552E-03 0.01658  1.05379E-03 0.01475  3.04617E-03 0.00936  8.85681E-04 0.01692  3.22736E-04 0.02768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75804E-01 0.01524  1.22408E-02 0.01013  3.18024E-02 8.2E-05  1.09491E-01 0.00012  3.17506E-01 1.0E-04  1.35262E+00 8.9E-05  8.66701E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66348E-03 0.01011  2.25806E-04 0.05589  1.07961E-03 0.02454  1.08347E-03 0.02461  3.07779E-03 0.01455  8.67597E-04 0.02602  3.29207E-04 0.04515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74339E-01 0.02393  1.24906E-02 3.1E-07  3.17998E-02 0.00017  1.09497E-01 0.00022  3.17466E-01 0.00014  1.35272E+00 0.00013  8.67235E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04917E-04 0.00125  7.04855E-04 0.00125  7.16381E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08797E-04 0.00105  7.08735E-04 0.00106  7.20291E-04 0.01290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58800E-03 0.01039  2.25929E-04 0.05317  1.06510E-03 0.02687  1.05287E-03 0.02321  3.03493E-03 0.01461  8.79914E-04 0.02792  3.29250E-04 0.04464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86885E-01 0.02434  1.24906E-02 6.7E-07  3.18054E-02 0.00012  1.09497E-01 0.00022  3.17411E-01 0.00015  1.35244E+00 0.00016  8.66716E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84167E-04 0.00278  6.84111E-04 0.00277  7.12395E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.87958E-04 0.00277  6.87903E-04 0.00276  7.16051E-04 0.03538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48715E-03 0.03492  2.18558E-04 0.15715  9.93638E-04 0.08705  1.10437E-03 0.08360  2.86335E-03 0.04505  9.77335E-04 0.08911  3.29898E-04 0.15881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08591E-01 0.07814  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09450E-01 0.00041  3.17428E-01 0.00047  1.35274E+00 0.00033  8.71202E+00 0.00425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52455E-03 0.03315  2.18104E-04 0.14886  1.00152E-03 0.08166  1.09789E-03 0.07940  2.90586E-03 0.04387  9.58181E-04 0.08373  3.42988E-04 0.16293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03311E-01 0.07766  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09444E-01 0.00038  3.17381E-01 0.00042  1.35274E+00 0.00033  8.71202E+00 0.00425 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.49964E+00 0.03514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95194E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99030E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47511E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31399E+00 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20445E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02761E-05 0.00017  3.02760E-05 0.00017  3.02869E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10917E-04 0.00071  8.10900E-04 0.00071  8.13195E-04 0.00884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70754E-01 0.00038  6.70725E-01 0.00039  6.80658E-01 0.00996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04643E+01 0.01406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90267E+02 0.00045  2.25756E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71481E+05 0.00399  8.25054E+05 0.00183  1.86595E+06 0.00129  3.55211E+06 0.00059  3.92379E+06 0.00036  3.82305E+06 0.00031  3.37926E+06 0.00024  2.96486E+06 0.00036  3.15041E+06 0.00014  3.07860E+06 0.00023  3.11884E+06 0.00024  3.05973E+06 0.00022  3.12817E+06 0.00031  3.08229E+06 0.00025  3.09662E+06 0.00034  2.72001E+06 0.00025  2.73886E+06 0.00026  2.72245E+06 0.00021  2.70701E+06 0.00027  5.34823E+06 0.00016  5.23478E+06 0.00027  3.81486E+06 0.00026  2.46689E+06 0.00020  2.90828E+06 0.00026  2.76728E+06 0.00020  2.36015E+06 0.00035  4.08089E+06 0.00024  8.59692E+05 0.00046  1.08106E+06 0.00054  9.73551E+05 0.00036  5.73945E+05 0.00071  9.99574E+05 0.00047  6.88688E+05 0.00093  6.03181E+05 0.00085  1.18023E+05 0.00161  1.17249E+05 0.00152  1.20055E+05 0.00208  1.23868E+05 0.00112  1.23351E+05 0.00112  1.21461E+05 0.00174  1.25979E+05 0.00125  1.18772E+05 0.00238  2.25589E+05 0.00099  3.65162E+05 0.00075  4.78645E+05 0.00110  1.40443E+06 0.00074  1.97425E+06 0.00070  3.18001E+06 0.00071  2.80251E+06 0.00092  2.32527E+06 0.00119  1.92098E+06 0.00127  2.28481E+06 0.00127  4.24667E+06 0.00120  5.46487E+06 0.00118  9.57416E+06 0.00121  1.27790E+07 0.00106  1.59251E+07 0.00106  8.78913E+06 0.00143  5.74421E+06 0.00129  3.86827E+06 0.00140  3.32448E+06 0.00133  3.21002E+06 0.00134  2.46910E+06 0.00172  1.66901E+06 0.00129  1.39897E+06 0.00195  1.30355E+06 0.00189  1.04468E+06 0.00165  7.71200E+05 0.00158  4.74695E+05 0.00230  1.45624E+05 0.00382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02595E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51655E+21 0.00090  1.00770E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80317E-01 4.0E-05  4.29079E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31713E-03 0.00056  1.11444E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.44410E-03 0.00054  2.69993E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.26972E-04 0.00052  1.58549E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.14545E-04 0.00051  3.86336E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47728E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02867E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01873E-07 0.00018  2.24576E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78873E-01 3.9E-05  4.26382E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42817E-02 0.00040  9.85934E-03 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46139E-03 0.00408 -6.85107E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73871E-04 0.01857 -5.73698E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80271E-04 0.02737 -6.10625E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25159E-04 0.04468 -3.60875E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96306E-04 0.01352 -5.45958E-03 0.00137 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67854E-04 0.02948 -8.94110E-04 0.00675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78880E-01 4.0E-05  4.26382E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42835E-02 0.00040  9.85934E-03 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46172E-03 0.00408 -6.85107E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73817E-04 0.01857 -5.73698E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80295E-04 0.02730 -6.10625E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25108E-04 0.04476 -3.60875E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96295E-04 0.01353 -5.45958E-03 0.00137 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67853E-04 0.02950 -8.94110E-04 0.00675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27635E-01 0.00013  4.17501E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01739E+00 0.00013  7.98401E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43751E-03 0.00056  2.69993E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41255E-03 0.00018  3.67492E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74905E-01 4.0E-05  3.96832E-03 0.00027  9.77404E-04 0.00099  4.25404E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52360E-02 0.00038 -9.54253E-04 0.00163 -9.43077E-05 0.00554  9.95364E-03 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.61106E-03 0.00385 -1.49665E-04 0.00799 -7.50287E-05 0.00660 -6.77604E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.12793E-04 0.01734 -3.89223E-05 0.02398 -2.72251E-05 0.01318 -5.70975E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.45246E-04 0.03145 -3.50254E-05 0.02568 -1.59262E-05 0.02260 -6.09032E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.25533E-04 0.04409 -3.74141E-07 1.00000 -2.79648E-06 0.10686 -3.60595E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -3.70608E-04 0.01464 -2.56983E-05 0.02582 -1.12428E-05 0.01301 -5.44834E-03 0.00137 ];
INF_S7                    (idx, [1:   8]) = [  1.41799E-04 0.03536  2.60550E-05 0.01319  6.02938E-06 0.04476 -9.00139E-04 0.00663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74912E-01 4.0E-05  3.96832E-03 0.00027  9.77404E-04 0.00099  4.25404E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52377E-02 0.00038 -9.54253E-04 0.00163 -9.43077E-05 0.00554  9.95364E-03 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.61139E-03 0.00384 -1.49665E-04 0.00799 -7.50287E-05 0.00660 -6.77604E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.12740E-04 0.01734 -3.89223E-05 0.02398 -2.72251E-05 0.01318 -5.70975E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45269E-04 0.03136 -3.50254E-05 0.02568 -1.59262E-05 0.02260 -6.09032E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.25482E-04 0.04415 -3.74141E-07 1.00000 -2.79648E-06 0.10686 -3.60595E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70597E-04 0.01466 -2.56983E-05 0.02582 -1.12428E-05 0.01301 -5.44834E-03 0.00137 ];
INF_SP7                   (idx, [1:   8]) = [  1.41798E-04 0.03540  2.60550E-05 0.01319  6.02938E-06 0.04476 -9.00139E-04 0.00663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23407E-01 0.00055  4.25043E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23287E-01 0.00101  4.22625E-01 0.00267 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23409E-01 0.00059  4.22629E-01 0.00234 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23528E-01 0.00092  4.30003E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03070E+00 0.00055  7.84241E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03109E+00 0.00101  7.88771E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03069E+00 0.00059  7.88753E-01 0.00233 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03031E+00 0.00092  7.75200E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66348E-03 0.01011  2.25806E-04 0.05589  1.07961E-03 0.02454  1.08347E-03 0.02461  3.07779E-03 0.01455  8.67597E-04 0.02602  3.29207E-04 0.04515 ];
LAMBDA                    (idx, [1:  14]) = [  7.74339E-01 0.02393  1.24906E-02 3.1E-07  3.17998E-02 0.00017  1.09497E-01 0.00022  3.17466E-01 0.00014  1.35272E+00 0.00013  8.67235E+00 0.00111 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:07:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97357E-01  9.95392E-01  1.00318E+00  9.98063E-01  1.00343E+00  9.99167E-01  1.00256E+00  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.97213E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.02787E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58723E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93419E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92929E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95863E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49520E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91447E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91428E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27717E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75327E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00039E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00039E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56470E+02 ;
RUNNING_TIME              (idx, 1)        =  7.25067E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71667E-03  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.97235E+01  3.48666E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.43333E-03  8.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.66666E-03  7.66666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25041E+01  2.47860E+03 ];
CPU_USAGE                 (idx, 1)        = 7.67474 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96450E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60953E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69166E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81009E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65859E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.11317E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68116E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70222E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63932E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.90291E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14097E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89983E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70480E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00307E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70485E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14400E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97541E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37289E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43292E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51533E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12880E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.87849E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94657E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39994E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63141E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08600E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82470E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.45472E-06 -6.70117E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56619E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70535E+19 0.00076  9.91193E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51184E+17 0.00912  8.78623E-03 0.00903 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41752E+18 0.00182  1.43676E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54436E+19 0.00111  6.49244E-01 0.00054 ];
XE135_CAPT                (idx, [1:   4]) = [  4.26223E+14 0.15197  1.79467E-05 0.15213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000782 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.84342E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000782 4.00584E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2277711 2.28057E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647541 1.64963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75530 7.56468E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000782 4.00584E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81142E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19210E+19 1.7E-06  4.19210E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.5E-07  1.71840E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37651E+19 0.00061  2.00694E+19 0.00064  3.69578E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09491E+19 0.00035  3.72533E+19 0.00035  3.69578E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17199E+19 0.00067  4.17199E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95979E+22 0.00048  1.75289E+21 0.00037  1.78450E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88966E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17381E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94464E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10156E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10156E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63755E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73970E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65269E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07705E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97933E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83120E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02546E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43955E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00606E+00 0.00066  9.99356E-01 0.00066  6.71317E-03 0.00989 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02531E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87787E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87779E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39874E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39934E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.60635E-02 0.00973 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.63381E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59871E-03 0.00675  2.13951E-04 0.03479  1.09999E-03 0.01514  1.04971E-03 0.01560  3.01683E-03 0.00966  9.05735E-04 0.01516  3.12486E-04 0.02899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64607E-01 0.01527  1.22408E-02 0.01013  3.17980E-02 9.7E-05  1.09509E-01 0.00013  3.17528E-01 9.6E-05  1.35262E+00 8.5E-05  8.68161E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59864E-03 0.01054  2.02702E-04 0.05694  1.07894E-03 0.02474  1.08856E-03 0.02491  3.07134E-03 0.01573  8.51563E-04 0.02619  3.05537E-04 0.04857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50282E-01 0.02551  1.24906E-02 1.2E-06  3.17954E-02 0.00015  1.09491E-01 0.00022  3.17577E-01 0.00018  1.35241E+00 0.00016  8.68817E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04848E-04 0.00130  7.04766E-04 0.00130  7.16022E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09054E-04 0.00111  7.08971E-04 0.00111  7.20262E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66767E-03 0.01013  2.17457E-04 0.05709  1.08427E-03 0.02464  1.09453E-03 0.02337  3.07564E-03 0.01484  8.99378E-04 0.02614  2.96387E-04 0.04594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42410E-01 0.02529  1.24906E-02 0.0E+00  3.17954E-02 0.00017  1.09488E-01 0.00021  3.17568E-01 0.00018  1.35283E+00 0.00013  8.67179E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86882E-04 0.00292  6.86801E-04 0.00293  7.02657E-04 0.03116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90993E-04 0.00287  6.90912E-04 0.00288  7.07052E-04 0.03122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73993E-03 0.03312  2.06892E-04 0.20062  9.85961E-04 0.08680  1.20822E-03 0.07256  3.10773E-03 0.04602  8.97587E-04 0.08678  3.33536E-04 0.14523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89794E-01 0.07786  1.24906E-02 0.0E+00  3.17945E-02 0.00043  1.09454E-01 0.00048  3.17916E-01 0.00078  1.35293E+00 0.00034  8.65056E+00 0.00115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74381E-03 0.03179  2.20729E-04 0.18712  9.75589E-04 0.08483  1.20787E-03 0.06869  3.09267E-03 0.04619  9.11136E-04 0.08563  3.35816E-04 0.13944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96995E-01 0.07398  1.24906E-02 0.0E+00  3.17943E-02 0.00043  1.09451E-01 0.00046  3.17866E-01 0.00073  1.35294E+00 0.00034  8.65055E+00 0.00115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84033E+00 0.03354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95352E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99507E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74086E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69429E+00 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20405E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02861E-05 0.00018  3.02862E-05 0.00018  3.02617E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10309E-04 0.00070  8.10394E-04 0.00070  7.97798E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70675E-01 0.00037  6.70649E-01 0.00037  6.81294E-01 0.01082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06603E+01 0.01559 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90168E+02 0.00047  2.25679E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71427E+05 0.00311  8.27800E+05 0.00125  1.86545E+06 0.00067  3.55148E+06 0.00060  3.92402E+06 0.00037  3.82118E+06 0.00030  3.37561E+06 0.00026  2.96481E+06 0.00038  3.14991E+06 0.00020  3.07701E+06 0.00024  3.11481E+06 0.00016  3.06091E+06 0.00018  3.12769E+06 0.00033  3.08179E+06 0.00028  3.09557E+06 0.00023  2.72023E+06 0.00027  2.73727E+06 0.00027  2.72423E+06 0.00018  2.70573E+06 0.00022  5.34628E+06 0.00023  5.23487E+06 0.00019  3.81290E+06 0.00024  2.46743E+06 0.00025  2.90760E+06 0.00046  2.76836E+06 0.00033  2.36058E+06 0.00032  4.08243E+06 0.00033  8.60299E+05 0.00068  1.08105E+06 0.00040  9.73676E+05 0.00060  5.73856E+05 0.00057  1.00060E+06 0.00060  6.88781E+05 0.00070  6.02386E+05 0.00114  1.18109E+05 0.00111  1.17113E+05 0.00142  1.20545E+05 0.00170  1.24070E+05 0.00115  1.23226E+05 0.00132  1.21859E+05 0.00206  1.25902E+05 0.00225  1.18787E+05 0.00140  2.25444E+05 0.00116  3.65973E+05 0.00113  4.78164E+05 0.00145  1.40459E+06 0.00061  1.97395E+06 0.00089  3.17912E+06 0.00107  2.79875E+06 0.00086  2.32262E+06 0.00099  1.91720E+06 0.00089  2.28228E+06 0.00129  4.24019E+06 0.00102  5.45986E+06 0.00104  9.56812E+06 0.00118  1.27639E+07 0.00108  1.59150E+07 0.00115  8.78449E+06 0.00114  5.73579E+06 0.00100  3.86698E+06 0.00135  3.32063E+06 0.00122  3.20730E+06 0.00147  2.46597E+06 0.00113  1.66735E+06 0.00154  1.40052E+06 0.00151  1.30162E+06 0.00074  1.04422E+06 0.00194  7.69713E+05 0.00249  4.73663E+05 0.00266  1.45979E+05 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02350E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52276E+21 0.00077  1.00759E+22 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80313E-01 3.3E-05  4.29077E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31581E-03 0.00065  1.11509E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.44269E-03 0.00061  2.70079E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.26876E-04 0.00052  1.58570E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  3.14294E-04 0.00051  3.86388E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47717E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02867E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01902E-07 0.00025  2.24576E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78868E-01 3.5E-05  4.26371E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42635E-02 0.00052  9.86590E-03 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46673E-03 0.00390 -6.85176E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96942E-04 0.00813 -5.73167E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74049E-04 0.02913 -6.10254E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29161E-04 0.05753 -3.62345E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09714E-04 0.01682 -5.45578E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53076E-04 0.03411 -8.96397E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78875E-01 3.5E-05  4.26371E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42651E-02 0.00052  9.86590E-03 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46701E-03 0.00390 -6.85176E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96981E-04 0.00814 -5.73167E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74048E-04 0.02907 -6.10254E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29165E-04 0.05756 -3.62345E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09662E-04 0.01683 -5.45578E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53029E-04 0.03410 -8.96397E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27632E-01 0.00012  4.17493E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01740E+00 0.00012  7.98417E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43629E-03 0.00062  2.70079E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41222E-03 0.00018  3.68242E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74901E-01 3.4E-05  3.96694E-03 0.00037  9.76925E-04 0.00100  4.25394E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52191E-02 0.00047 -9.55626E-04 0.00140 -9.51372E-05 0.00628  9.96104E-03 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.61760E-03 0.00375 -1.50873E-04 0.00481 -7.42564E-05 0.00439 -6.77750E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.34079E-04 0.00738 -3.71374E-05 0.01843 -2.67295E-05 0.01255 -5.70494E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.38541E-04 0.03457 -3.55086E-05 0.01604 -1.62658E-05 0.01584 -6.08628E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.28448E-04 0.05807  7.12587E-07 0.83434 -3.03153E-06 0.08315 -3.62042E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.84455E-04 0.01881 -2.52595E-05 0.02467 -1.11013E-05 0.02579 -5.44468E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.27317E-04 0.04100  2.57589E-05 0.02399  6.10859E-06 0.03072 -9.02506E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74908E-01 3.4E-05  3.96694E-03 0.00037  9.76925E-04 0.00100  4.25394E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52207E-02 0.00047 -9.55626E-04 0.00140 -9.51372E-05 0.00628  9.96104E-03 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.61788E-03 0.00375 -1.50873E-04 0.00481 -7.42564E-05 0.00439 -6.77750E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.34119E-04 0.00739 -3.71374E-05 0.01843 -2.67295E-05 0.01255 -5.70494E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38540E-04 0.03449 -3.55086E-05 0.01604 -1.62658E-05 0.01584 -6.08628E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.28452E-04 0.05810  7.12587E-07 0.83434 -3.03153E-06 0.08315 -3.62042E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84403E-04 0.01881 -2.52595E-05 0.02467 -1.11013E-05 0.02579 -5.44468E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.27270E-04 0.04098  2.57589E-05 0.02399  6.10859E-06 0.03072 -9.02506E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23233E-01 0.00038  4.24554E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23194E-01 0.00068  4.21531E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23315E-01 0.00065  4.22548E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23194E-01 0.00094  4.29704E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03125E+00 0.00038  7.85147E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03138E+00 0.00068  7.90786E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03099E+00 0.00065  7.88898E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03138E+00 0.00094  7.75756E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59864E-03 0.01054  2.02702E-04 0.05694  1.07894E-03 0.02474  1.08856E-03 0.02491  3.07134E-03 0.01573  8.51563E-04 0.02619  3.05537E-04 0.04857 ];
LAMBDA                    (idx, [1:  14]) = [  7.50282E-01 0.02551  1.24906E-02 1.2E-06  3.17954E-02 0.00015  1.09491E-01 0.00022  3.17577E-01 0.00018  1.35241E+00 0.00016  8.68817E+00 0.00149 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:42:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89871E-01  1.00297E+00  9.98483E-01  1.00444E+00  1.00239E+00  1.00197E+00  9.94317E-01  1.00556E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.97474E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.02526E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58675E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93414E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92923E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96007E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49299E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91606E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91587E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27744E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75528E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.33751E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07341E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59167E-02  6.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04539E+02  3.48151E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.46500E-02  6.21667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.30833E-02  5.41667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07341E+02  2.47911E+03 ];
CPU_USAGE                 (idx, 1)        = 7.76730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96503E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.59127E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00215E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65860E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29251E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.47166E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22069E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80351E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15985E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95975E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.47970E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.26001E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11874E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53375E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50089E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28040E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85471E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31841E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18171E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52221E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.71970E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94656E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40008E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.76249E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08308E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.64940E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.29094E-05 -1.34023E+24  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58444E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70148E+19 0.00071  9.91018E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53875E+17 0.00805  8.96121E-03 0.00794 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40556E+18 0.00171  1.43306E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54433E+19 0.00106  6.49808E-01 0.00051 ];
XE135_CAPT                (idx, [1:   4]) = [  7.17598E+14 0.11734  3.02050E-05 0.11742 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000382 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.85793E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000382 4.00586E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2278672 2.28175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646215 1.64847E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75495 7.56381E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000382 4.00586E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.33534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19210E+19 1.4E-06  4.19210E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.1E-07  1.71840E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37537E+19 0.00061  2.00648E+19 0.00061  3.68887E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09377E+19 0.00035  3.72488E+19 0.00033  3.68887E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16615E+19 0.00060  4.16615E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95857E+22 0.00047  1.75168E+21 0.00033  1.78340E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87868E+17 0.00497 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17255E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94027E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10159E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10159E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63566E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74128E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65672E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07672E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97965E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83091E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02478E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00540E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43954E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00537E+00 0.00066  9.98794E-01 0.00062  6.60558E-03 0.00987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00630E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02559E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87781E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87788E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39949E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39804E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.67037E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.63248E-02 0.00122 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57360E-03 0.00592  1.94517E-04 0.03550  1.08658E-03 0.01474  1.05075E-03 0.01622  3.03390E-03 0.00930  8.87824E-04 0.01587  3.20040E-04 0.02739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76049E-01 0.01470  1.23032E-02 0.00875  3.18032E-02 8.4E-05  1.09508E-01 0.00014  3.17561E-01 0.00011  1.35265E+00 8.5E-05  8.69083E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53950E-03 0.01022  1.77631E-04 0.05892  1.07591E-03 0.02564  1.05627E-03 0.02319  3.01260E-03 0.01542  8.75386E-04 0.02938  3.41697E-04 0.04303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08201E-01 0.02437  1.24906E-02 1.3E-06  3.18047E-02 0.00011  1.09513E-01 0.00024  3.17654E-01 0.00020  1.35269E+00 0.00014  8.69636E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04563E-04 0.00120  7.04616E-04 0.00120  6.96155E-04 0.01269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08284E-04 0.00099  7.08338E-04 0.00100  6.99721E-04 0.01260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55630E-03 0.01009  1.92277E-04 0.05429  1.07255E-03 0.02373  1.06683E-03 0.02527  2.98160E-03 0.01404  9.07899E-04 0.02711  3.35148E-04 0.04228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00685E-01 0.02288  1.24907E-02 3.3E-06  3.18048E-02 0.00013  1.09534E-01 0.00023  3.17510E-01 0.00016  1.35263E+00 0.00015  8.68986E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85367E-04 0.00280  6.85243E-04 0.00281  7.12657E-04 0.03144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88990E-04 0.00272  6.88866E-04 0.00273  7.16235E-04 0.03136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46393E-03 0.03048  2.06399E-04 0.16515  1.01366E-03 0.07925  1.12229E-03 0.07392  2.98014E-03 0.04401  8.68603E-04 0.08955  2.72837E-04 0.14509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42383E-01 0.07872  1.24907E-02 8.4E-06  3.18173E-02 0.00014  1.09487E-01 0.00053  3.17338E-01 0.00035  1.35274E+00 0.00038  8.73161E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49152E-03 0.03004  2.18728E-04 0.16428  9.85419E-04 0.07814  1.12711E-03 0.07236  3.00652E-03 0.04420  8.67170E-04 0.08731  2.86571E-04 0.13962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41119E-01 0.07280  1.24907E-02 8.4E-06  3.18192E-02 9.1E-05  1.09480E-01 0.00049  3.17362E-01 0.00036  1.35264E+00 0.00039  8.72811E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.44312E+00 0.03061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96243E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99924E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56607E-03 0.00729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43262E+00 0.00738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20502E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02857E-05 0.00018  3.02852E-05 0.00018  3.03605E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.11190E-04 0.00068  8.11251E-04 0.00069  8.02815E-04 0.00805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71109E-01 0.00036  6.71099E-01 0.00036  6.76546E-01 0.00919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04933E+01 0.01513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90325E+02 0.00043  2.25719E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71557E+05 0.00235  8.22551E+05 0.00233  1.86486E+06 0.00096  3.54923E+06 0.00039  3.92451E+06 0.00056  3.82273E+06 0.00033  3.37681E+06 0.00032  2.96280E+06 0.00021  3.14954E+06 0.00030  3.07892E+06 0.00019  3.11597E+06 0.00016  3.05984E+06 0.00022  3.12747E+06 0.00013  3.08169E+06 0.00019  3.09638E+06 0.00021  2.72021E+06 0.00016  2.73878E+06 0.00024  2.72349E+06 0.00022  2.70564E+06 0.00018  5.34675E+06 0.00020  5.23309E+06 0.00019  3.81440E+06 0.00026  2.46667E+06 0.00026  2.90840E+06 0.00019  2.76812E+06 0.00023  2.36077E+06 0.00014  4.08467E+06 0.00038  8.60931E+05 0.00060  1.08179E+06 0.00061  9.74594E+05 0.00071  5.73338E+05 0.00082  9.99940E+05 0.00068  6.90182E+05 0.00043  6.02915E+05 0.00100  1.18304E+05 0.00161  1.17568E+05 0.00191  1.20671E+05 0.00077  1.24658E+05 0.00137  1.22835E+05 0.00207  1.22051E+05 0.00165  1.25728E+05 0.00150  1.18683E+05 0.00153  2.25892E+05 0.00128  3.66048E+05 0.00078  4.79424E+05 0.00081  1.40553E+06 0.00102  1.97631E+06 0.00099  3.18344E+06 0.00074  2.80209E+06 0.00092  2.32476E+06 0.00110  1.92185E+06 0.00088  2.28537E+06 0.00090  4.24744E+06 0.00080  5.46655E+06 0.00112  9.57438E+06 0.00100  1.27791E+07 0.00090  1.59353E+07 0.00107  8.79817E+06 0.00126  5.75234E+06 0.00123  3.87160E+06 0.00121  3.32677E+06 0.00127  3.21247E+06 0.00135  2.46864E+06 0.00121  1.66836E+06 0.00121  1.40243E+06 0.00148  1.30556E+06 0.00134  1.04546E+06 0.00090  7.72534E+05 0.00162  4.77295E+05 0.00165  1.46231E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02520E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50996E+21 0.00052  1.00763E+22 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80335E-01 4.6E-05  4.29081E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31690E-03 0.00081  1.11454E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.44382E-03 0.00074  2.70028E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.26921E-04 0.00052  1.58573E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.14408E-04 0.00053  3.86395E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47719E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02867E+02 1.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01952E-07 0.00039  2.24616E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78892E-01 4.8E-05  4.26379E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42689E-02 0.00055  9.85177E-03 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45591E-03 0.00475 -6.86737E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81781E-04 0.01208 -5.73089E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84701E-04 0.03579 -6.11078E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25856E-04 0.03534 -3.62317E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08273E-04 0.01995 -5.44785E-03 0.00132 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48132E-04 0.04821 -8.89956E-04 0.00674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78898E-01 4.8E-05  4.26379E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42704E-02 0.00055  9.85177E-03 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45622E-03 0.00475 -6.86737E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81839E-04 0.01209 -5.73089E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84719E-04 0.03578 -6.11078E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25866E-04 0.03536 -3.62317E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08282E-04 0.01995 -5.44785E-03 0.00132 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48134E-04 0.04828 -8.89956E-04 0.00674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27680E-01 0.00014  4.17509E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01725E+00 0.00014  7.98386E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43741E-03 0.00075  2.70028E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41153E-03 0.00047  3.67750E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74923E-01 4.2E-05  3.96824E-03 0.00089  9.75177E-04 0.00183  4.25404E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52239E-02 0.00052 -9.55057E-04 0.00075 -9.43279E-05 0.00462  9.94610E-03 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.60583E-03 0.00441 -1.49927E-04 0.00605 -7.30620E-05 0.00526 -6.79430E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.20283E-04 0.01076 -3.85013E-05 0.01893 -2.70211E-05 0.00534 -5.70387E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.49680E-04 0.04147 -3.50217E-05 0.01150 -1.63902E-05 0.01413 -6.09439E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.25395E-04 0.03496  4.60673E-07 0.95700 -2.60989E-06 0.09262 -3.62056E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.81695E-04 0.02148 -2.65777E-05 0.01359 -1.17091E-05 0.02534 -5.43614E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.22251E-04 0.05844  2.58807E-05 0.01596  5.82309E-06 0.05048 -8.95779E-04 0.00662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74930E-01 4.2E-05  3.96824E-03 0.00089  9.75177E-04 0.00183  4.25404E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52255E-02 0.00052 -9.55057E-04 0.00075 -9.43279E-05 0.00462  9.94610E-03 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.60615E-03 0.00441 -1.49927E-04 0.00605 -7.30620E-05 0.00526 -6.79430E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.20340E-04 0.01077 -3.85013E-05 0.01893 -2.70211E-05 0.00534 -5.70387E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49698E-04 0.04145 -3.50217E-05 0.01150 -1.63902E-05 0.01413 -6.09439E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.25406E-04 0.03498  4.60673E-07 0.95700 -2.60989E-06 0.09262 -3.62056E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81704E-04 0.02148 -2.65777E-05 0.01359 -1.17091E-05 0.02534 -5.43614E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.22253E-04 0.05853  2.58807E-05 0.01596  5.82309E-06 0.05048 -8.95779E-04 0.00662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23271E-01 0.00052  4.24993E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22960E-01 0.00074  4.21890E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23367E-01 0.00074  4.22860E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23489E-01 0.00085  4.30345E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03113E+00 0.00052  7.84333E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03213E+00 0.00075  7.90126E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03083E+00 0.00074  7.88292E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03044E+00 0.00085  7.74581E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53950E-03 0.01022  1.77631E-04 0.05892  1.07591E-03 0.02564  1.05627E-03 0.02319  3.01260E-03 0.01542  8.75386E-04 0.02938  3.41697E-04 0.04303 ];
LAMBDA                    (idx, [1:  14]) = [  8.08201E-01 0.02437  1.24906E-02 1.3E-06  3.18047E-02 0.00011  1.09513E-01 0.00024  3.17654E-01 0.00020  1.35269E+00 0.00014  8.69636E+00 0.00149 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:17:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94453E-01  1.00414E+00  9.97066E-01  1.00514E+00  1.00207E+00  1.00182E+00  9.98194E-01  9.97118E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.97285E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.02715E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58705E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93412E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92922E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96014E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49064E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91668E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91649E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27781E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75364E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11097E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42171E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70500E-02  1.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39347E+02  3.48082E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.10000E-02  6.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.86167E-02  5.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42170E+02  2.47595E+03 ];
CPU_USAGE                 (idx, 1)        = 7.81432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96341E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.98880E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49117E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65938E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38922E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98007E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24836E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.03906E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56902E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.28348E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.49916E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10711E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21910E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50372E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43568E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69338E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28309E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27459E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67865E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.05860E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94682E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55783E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12236E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08381E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35803E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10321E-04 -3.22170E+25  1.03850E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55670E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70339E+19 0.00084  9.90609E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.52368E+17 0.00860  8.86187E-03 0.00862 ];
PU239_FISS                (idx, [1:   4]) = [  8.68702E+15 0.03644  5.05109E-04 0.03645 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40527E+18 0.00178  1.43381E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54102E+19 0.00109  6.48818E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  5.27099E+15 0.04526  2.21743E-04 0.04518 ];
XE135_CAPT                (idx, [1:   4]) = [  7.35560E+15 0.03770  3.09588E-04 0.03760 ];
SM149_CAPT                (idx, [1:   4]) = [  4.60560E+15 0.04678  1.93929E-04 0.04682 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000335 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99792E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000335 4.00600E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2276347 2.27952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648032 1.65040E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75956 7.60746E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000335 4.00600E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19243E+19 1.7E-06  4.19243E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.3E-07  1.71837E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37903E+19 0.00060  2.00961E+19 0.00061  3.69416E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09740E+19 0.00035  3.72798E+19 0.00033  3.69416E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16762E+19 0.00068  4.16762E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95999E+22 0.00052  1.75211E+21 0.00038  1.78478E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.92624E+17 0.00486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17666E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94597E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63653E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74436E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65980E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07673E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97945E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83001E-01 8.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02616E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00664E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43977E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00666E+00 0.00063  1.00003E+00 0.00063  6.61406E-03 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02476E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87785E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87779E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39892E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39930E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63478E-02 0.00943 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.63846E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55271E-03 0.00627  2.11247E-04 0.03473  1.11337E-03 0.01458  1.03458E-03 0.01616  3.00279E-03 0.00918  8.77400E-04 0.01758  3.13328E-04 0.02676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64726E-01 0.01444  1.23657E-02 0.00712  3.17942E-02 0.00011  1.09508E-01 0.00014  3.17520E-01 0.00011  1.35247E+00 8.9E-05  8.58504E+00 0.00716 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56178E-03 0.01010  2.09501E-04 0.05294  1.13273E-03 0.02482  1.03672E-03 0.02599  3.00683E-03 0.01477  8.65438E-04 0.02827  3.10552E-04 0.04700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61186E-01 0.02589  1.24906E-02 2.7E-06  3.17916E-02 0.00018  1.09514E-01 0.00023  3.17556E-01 0.00018  1.35240E+00 0.00015  8.66309E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03868E-04 0.00136  7.03903E-04 0.00136  6.98540E-04 0.01316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08487E-04 0.00114  7.08522E-04 0.00114  7.03095E-04 0.01313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56060E-03 0.00897  2.18257E-04 0.05589  1.10329E-03 0.02405  1.02678E-03 0.02403  3.00716E-03 0.01342  8.80823E-04 0.02624  3.24292E-04 0.03703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82500E-01 0.02027  1.24906E-02 2.5E-06  3.17972E-02 0.00015  1.09526E-01 0.00024  3.17478E-01 0.00016  1.35252E+00 0.00014  8.66494E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84816E-04 0.00296  6.84639E-04 0.00299  7.24087E-04 0.03445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89336E-04 0.00293  6.89157E-04 0.00296  7.28954E-04 0.03446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56204E-03 0.03050  1.78544E-04 0.19631  1.00249E-03 0.08514  9.40099E-04 0.07986  3.12676E-03 0.04600  9.40430E-04 0.08410  3.73714E-04 0.13134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14720E-01 0.06819  1.24906E-02 0.0E+00  3.17772E-02 0.00060  1.09492E-01 0.00046  3.17585E-01 0.00061  1.35275E+00 0.00036  8.66912E+00 0.00268 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56745E-03 0.02945  1.69199E-04 0.18777  9.91573E-04 0.07877  9.63155E-04 0.07807  3.13485E-03 0.04425  9.27391E-04 0.08139  3.81280E-04 0.12840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17587E-01 0.06772  1.24906E-02 0.0E+00  3.17777E-02 0.00059  1.09473E-01 0.00039  3.17533E-01 0.00058  1.35281E+00 0.00034  8.67162E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58790E+00 0.03045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95792E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00362E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50028E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34295E+00 0.00600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20481E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02799E-05 0.00018  3.02796E-05 0.00019  3.03303E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.10848E-04 0.00072  8.10899E-04 0.00072  8.02616E-04 0.00826 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71454E-01 0.00034  6.71433E-01 0.00034  6.80477E-01 0.01045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08096E+01 0.01418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90386E+02 0.00041  2.25718E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71598E+05 0.00225  8.25458E+05 0.00162  1.86694E+06 0.00072  3.55435E+06 0.00046  3.92623E+06 0.00065  3.82565E+06 0.00032  3.37916E+06 0.00029  2.96481E+06 0.00033  3.15020E+06 0.00022  3.07749E+06 0.00025  3.11643E+06 0.00015  3.06053E+06 0.00024  3.12947E+06 0.00021  3.08312E+06 0.00024  3.09882E+06 0.00032  2.72188E+06 0.00022  2.73875E+06 0.00026  2.72314E+06 0.00016  2.70692E+06 0.00030  5.34713E+06 0.00020  5.23624E+06 0.00022  3.81772E+06 0.00017  2.46795E+06 0.00026  2.90898E+06 0.00030  2.76951E+06 0.00023  2.36142E+06 0.00037  4.08693E+06 0.00024  8.61081E+05 0.00037  1.08197E+06 0.00036  9.75680E+05 0.00064  5.74500E+05 0.00087  1.00175E+06 0.00060  6.89816E+05 0.00082  6.02725E+05 0.00104  1.18460E+05 0.00183  1.17143E+05 0.00135  1.20350E+05 0.00142  1.24154E+05 0.00115  1.23344E+05 0.00223  1.21778E+05 0.00156  1.25870E+05 0.00143  1.18790E+05 0.00176  2.25660E+05 0.00097  3.65377E+05 0.00064  4.78302E+05 0.00086  1.40655E+06 0.00080  1.97872E+06 0.00062  3.18697E+06 0.00069  2.80454E+06 0.00057  2.32828E+06 0.00061  1.92227E+06 0.00061  2.28745E+06 0.00035  4.24721E+06 0.00024  5.46612E+06 0.00057  9.58323E+06 0.00042  1.27842E+07 0.00067  1.59422E+07 0.00077  8.79567E+06 0.00084  5.74586E+06 0.00076  3.87454E+06 0.00085  3.32636E+06 0.00096  3.21137E+06 0.00111  2.46765E+06 0.00064  1.67197E+06 0.00118  1.40205E+06 0.00141  1.30358E+06 0.00157  1.04555E+06 0.00206  7.73578E+05 0.00095  4.75755E+05 0.00159  1.47199E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02436E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51782E+21 0.00086  1.00828E+22 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80318E-01 2.8E-05  4.29093E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31735E-03 0.00063  1.11603E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.44426E-03 0.00059  2.70064E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.26915E-04 0.00048  1.58462E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.14410E-04 0.00050  3.86160E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47733E+00 2.2E-05  2.43693E+00 2.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02868E+02 2.5E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01932E-07 0.00019  2.24595E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78876E-01 2.7E-05  4.26388E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42799E-02 0.00046  9.86014E-03 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45659E-03 0.00454 -6.87893E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85904E-04 0.01124 -5.74478E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79435E-04 0.03475 -6.12334E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26273E-04 0.03857 -3.62147E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06500E-04 0.01549 -5.46808E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54264E-04 0.03237 -8.98792E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78883E-01 2.7E-05  4.26388E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42815E-02 0.00046  9.86014E-03 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45681E-03 0.00453 -6.87893E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85939E-04 0.01123 -5.74478E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79393E-04 0.03473 -6.12334E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26316E-04 0.03848 -3.62147E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06505E-04 0.01544 -5.46808E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54263E-04 0.03248 -8.98792E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27636E-01 8.8E-05  4.17513E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01739E+00 8.8E-05  7.98379E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43770E-03 0.00061  2.70064E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41132E-03 0.00029  3.68230E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74906E-01 2.7E-05  3.97006E-03 0.00037  9.77084E-04 0.00177  4.25411E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52345E-02 0.00044 -9.54513E-04 0.00126 -9.45985E-05 0.00353  9.95474E-03 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.60811E-03 0.00425 -1.51520E-04 0.00591 -7.41691E-05 0.00628 -6.80476E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.22293E-04 0.01026 -3.63895E-05 0.01996 -2.69038E-05 0.01229 -5.71788E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.43283E-04 0.04018 -3.61518E-05 0.01490 -1.64416E-05 0.02174 -6.10690E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.25741E-04 0.03824  5.32278E-07 1.00000 -2.89095E-06 0.06181 -3.61858E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.81142E-04 0.01598 -2.53575E-05 0.01859 -1.12537E-05 0.02068 -5.45683E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.28988E-04 0.03910  2.52758E-05 0.01098  5.68333E-06 0.03469 -9.04475E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74913E-01 2.7E-05  3.97006E-03 0.00037  9.77084E-04 0.00177  4.25411E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52360E-02 0.00044 -9.54513E-04 0.00126 -9.45985E-05 0.00353  9.95474E-03 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.60833E-03 0.00424 -1.51520E-04 0.00591 -7.41691E-05 0.00628 -6.80476E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.22328E-04 0.01025 -3.63895E-05 0.01996 -2.69038E-05 0.01229 -5.71788E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43241E-04 0.04016 -3.61518E-05 0.01490 -1.64416E-05 0.02174 -6.10690E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.25784E-04 0.03815  5.32278E-07 1.00000 -2.89095E-06 0.06181 -3.61858E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81148E-04 0.01593 -2.53575E-05 0.01859 -1.12537E-05 0.02068 -5.45683E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.28987E-04 0.03922  2.52758E-05 0.01098  5.68333E-06 0.03469 -9.04475E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23328E-01 0.00051  4.24587E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23574E-01 0.00051  4.23710E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23037E-01 0.00102  4.21234E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23376E-01 0.00085  4.28901E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03095E+00 0.00051  7.85085E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03016E+00 0.00051  7.86708E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03188E+00 0.00102  7.91345E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03080E+00 0.00084  7.77202E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56178E-03 0.01010  2.09501E-04 0.05294  1.13273E-03 0.02482  1.03672E-03 0.02599  3.00683E-03 0.01477  8.65438E-04 0.02827  3.10552E-04 0.04700 ];
LAMBDA                    (idx, [1:  14]) = [  7.61186E-01 0.02589  1.24906E-02 2.7E-06  3.17916E-02 0.00018  1.09514E-01 0.00023  3.17556E-01 0.00018  1.35240E+00 0.00015  8.66309E+00 0.00093 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:52:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96657E-01  9.97692E-01  1.00072E+00  1.00085E+00  9.98166E-01  1.00291E+00  1.00057E+00  1.00244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.96202E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.03798E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58741E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93427E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92936E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.95291E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49403E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90994E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90975E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27723E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74572E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38742E+03 ;
RUNNING_TIME              (idx, 1)        =  1.76981E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-02  1.34500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74127E+02  3.47805E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.05333E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.73500E-02  8.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76980E+02  2.47584E+03 ];
CPU_USAGE                 (idx, 1)        = 7.83939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96364E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82712E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09818E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60029E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66108E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44683E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73222E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45686E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32317E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05071E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68070E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.56285E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.61981E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09442E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91872E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95539E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53314E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.07982E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44738E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.48041E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01069E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33479E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94878E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62050E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37058E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08873E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07408E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.30927E-04 -9.66471E+25  1.03915E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55911E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.69736E+19 0.00074  9.87258E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.49754E+17 0.00880  8.70945E-03 0.00871 ];
PU239_FISS                (idx, [1:   4]) = [  6.89976E+16 0.01325  4.01325E-03 0.01322 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39812E+18 0.00172  1.42417E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54357E+19 0.00107  6.46887E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  3.96271E+16 0.01457  1.66093E-03 0.01457 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87394E+14 0.23926  7.88769E-06 0.23901 ];
XE135_CAPT                (idx, [1:   4]) = [  7.99918E+15 0.03632  3.35181E-04 0.03630 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14410E+16 0.01751  1.31760E-03 0.01745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000410 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88465E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000410 4.00588E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281670 2.28473E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643975 1.64626E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74765 7.48949E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000410 4.00588E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19456E+19 1.7E-06  4.19456E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71821E+19 2.3E-07  1.71821E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38525E+19 0.00056  2.01647E+19 0.00058  3.68770E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10345E+19 0.00033  3.73468E+19 0.00032  3.68770E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17746E+19 0.00066  4.17746E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95806E+22 0.00047  1.75168E+21 0.00038  1.78289E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82181E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18167E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.93669E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63484E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74287E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65419E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07657E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97977E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83265E-01 7.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02390E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00473E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44124E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02334E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00495E+00 0.00056  9.98083E-01 0.00054  6.64802E-03 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00418E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02377E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87778E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87740E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39988E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40470E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.61072E-02 0.00892 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64111E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59233E-03 0.00591  2.00639E-04 0.03683  1.10312E-03 0.01485  1.07306E-03 0.01502  3.02718E-03 0.00856  8.74272E-04 0.01645  3.14063E-04 0.02675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61661E-01 0.01421  1.23656E-02 0.00712  3.18002E-02 9.9E-05  1.09502E-01 0.00013  3.17560E-01 9.8E-05  1.35262E+00 8.2E-05  8.67133E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68619E-03 0.00955  2.07274E-04 0.05954  1.12711E-03 0.02421  1.06579E-03 0.02558  3.06856E-03 0.01390  8.91558E-04 0.02625  3.25898E-04 0.04803 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74056E-01 0.02632  1.24905E-02 2.2E-06  3.18026E-02 0.00013  1.09512E-01 0.00023  3.17601E-01 0.00019  1.35235E+00 0.00015  8.66951E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00943E-04 0.00118  7.00903E-04 0.00119  7.07544E-04 0.01248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04374E-04 0.00106  7.04333E-04 0.00107  7.11004E-04 0.01248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62463E-03 0.00945  2.11790E-04 0.05537  1.11173E-03 0.02268  1.04912E-03 0.02598  3.05240E-03 0.01379  8.78907E-04 0.02707  3.20683E-04 0.04168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70457E-01 0.02322  1.24905E-02 4.8E-06  3.17995E-02 0.00016  1.09501E-01 0.00023  3.17528E-01 0.00016  1.35221E+00 0.00017  8.68600E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85155E-04 0.00285  6.85055E-04 0.00284  7.02178E-04 0.03241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88521E-04 0.00284  6.88420E-04 0.00282  7.05732E-04 0.03245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15692E-03 0.03232  1.62315E-04 0.17812  1.11226E-03 0.07664  1.01113E-03 0.07851  2.78812E-03 0.05071  8.14597E-04 0.08377  2.68504E-04 0.15434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32976E-01 0.07250  1.24906E-02 0.0E+00  3.17753E-02 0.00061  1.09506E-01 0.00062  3.17280E-01 0.00031  1.35312E+00 0.00032  8.75064E+00 0.00505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15347E-03 0.03175  1.60541E-04 0.17305  1.12475E-03 0.07764  1.00396E-03 0.07386  2.81886E-03 0.04927  7.96256E-04 0.08205  2.49112E-04 0.14509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17009E-01 0.06874  1.24906E-02 0.0E+00  3.17779E-02 0.00059  1.09490E-01 0.00058  3.17284E-01 0.00030  1.35309E+00 0.00032  8.75797E+00 0.00515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.01359E+00 0.03256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93505E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96901E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49242E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36431E+00 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20163E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02858E-05 0.00018  3.02856E-05 0.00018  3.03103E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.06492E-04 0.00069  8.06523E-04 0.00069  8.02255E-04 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70835E-01 0.00035  6.70803E-01 0.00035  6.80526E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06872E+01 0.01518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89720E+02 0.00042  2.24902E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72734E+05 0.00325  8.26365E+05 0.00189  1.86456E+06 0.00133  3.55314E+06 0.00074  3.92473E+06 0.00042  3.82657E+06 0.00020  3.37677E+06 0.00028  2.96497E+06 0.00016  3.15016E+06 0.00029  3.07799E+06 0.00018  3.11549E+06 0.00020  3.06086E+06 0.00015  3.12865E+06 0.00033  3.08194E+06 0.00025  3.09627E+06 0.00027  2.72151E+06 0.00021  2.73726E+06 0.00024  2.72329E+06 0.00024  2.70664E+06 0.00026  5.34704E+06 0.00012  5.23299E+06 0.00012  3.81524E+06 0.00023  2.46745E+06 0.00021  2.90734E+06 0.00024  2.76764E+06 0.00038  2.35991E+06 0.00034  4.08287E+06 0.00039  8.59530E+05 0.00039  1.08232E+06 0.00038  9.74628E+05 0.00054  5.73540E+05 0.00071  1.00088E+06 0.00065  6.89607E+05 0.00078  6.03008E+05 0.00075  1.18459E+05 0.00200  1.17169E+05 0.00144  1.20623E+05 0.00157  1.24089E+05 0.00140  1.22938E+05 0.00174  1.21904E+05 0.00083  1.25843E+05 0.00140  1.18943E+05 0.00247  2.25734E+05 0.00115  3.65889E+05 0.00113  4.78416E+05 0.00088  1.40395E+06 0.00094  1.97143E+06 0.00082  3.16970E+06 0.00088  2.78888E+06 0.00077  2.31455E+06 0.00081  1.90909E+06 0.00098  2.27177E+06 0.00103  4.21993E+06 0.00084  5.43390E+06 0.00105  9.52342E+06 0.00079  1.27050E+07 0.00084  1.58370E+07 0.00094  8.73800E+06 0.00108  5.71195E+06 0.00118  3.84898E+06 0.00119  3.30824E+06 0.00119  3.19489E+06 0.00113  2.45384E+06 0.00095  1.65907E+06 0.00086  1.39290E+06 0.00066  1.29861E+06 0.00165  1.03947E+06 0.00110  7.67129E+05 0.00171  4.73725E+05 0.00180  1.45531E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02152E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53690E+21 0.00070  1.00444E+22 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80301E-01 4.3E-05  4.29106E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31697E-03 0.00075  1.12434E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.44402E-03 0.00072  2.71448E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.27049E-04 0.00057  1.59014E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.14786E-04 0.00056  3.87752E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47767E+00 3.3E-05  2.43848E+00 2.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02872E+02 3.2E-06  2.02293E+02 4.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01901E-07 0.00023  2.24585E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78857E-01 4.4E-05  4.26383E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42686E-02 0.00027  9.86676E-03 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45187E-03 0.00459 -6.88148E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77331E-04 0.01630 -5.73352E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77161E-04 0.03184 -6.10909E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36953E-04 0.05992 -3.61888E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95307E-04 0.01862 -5.44949E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49673E-04 0.04636 -8.98653E-04 0.00705 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78863E-01 4.4E-05  4.26383E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42701E-02 0.00027  9.86676E-03 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45213E-03 0.00459 -6.88148E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77393E-04 0.01628 -5.73352E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77130E-04 0.03185 -6.10909E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36919E-04 0.06000 -3.61888E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95355E-04 0.01867 -5.44949E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49668E-04 0.04637 -8.98653E-04 0.00705 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27615E-01 0.00013  4.17521E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01745E+00 0.00013  7.98364E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43758E-03 0.00073  2.71448E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40909E-03 0.00029  3.70228E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74892E-01 4.2E-05  3.96462E-03 0.00041  9.79207E-04 0.00157  4.25404E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52231E-02 0.00027 -9.54572E-04 0.00120 -9.49034E-05 0.00803  9.96167E-03 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.60222E-03 0.00432 -1.50356E-04 0.00451 -7.45348E-05 0.00679 -6.80695E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.15937E-04 0.01497 -3.86058E-05 0.01484 -2.58418E-05 0.01024 -5.70768E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.42826E-04 0.03520 -3.43355E-05 0.01439 -1.63590E-05 0.01649 -6.09273E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.36924E-04 0.05863  2.86793E-08 1.00000 -3.53042E-06 0.09289 -3.61535E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -3.69763E-04 0.01990 -2.55442E-05 0.01631 -1.15160E-05 0.01455 -5.43797E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.22958E-04 0.05529  2.67152E-05 0.02079  5.83286E-06 0.04211 -9.04486E-04 0.00697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74899E-01 4.2E-05  3.96462E-03 0.00041  9.79207E-04 0.00157  4.25404E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52247E-02 0.00027 -9.54572E-04 0.00120 -9.49034E-05 0.00803  9.96167E-03 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.60249E-03 0.00432 -1.50356E-04 0.00451 -7.45348E-05 0.00679 -6.80695E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.15998E-04 0.01495 -3.86058E-05 0.01484 -2.58418E-05 0.01024 -5.70768E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42794E-04 0.03522 -3.43355E-05 0.01439 -1.63590E-05 0.01649 -6.09273E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.36890E-04 0.05870  2.86793E-08 1.00000 -3.53042E-06 0.09289 -3.61535E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69811E-04 0.01995 -2.55442E-05 0.01631 -1.15160E-05 0.01455 -5.43797E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.22953E-04 0.05531  2.67152E-05 0.02079  5.83286E-06 0.04211 -9.04486E-04 0.00697 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23190E-01 0.00031  4.24574E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23248E-01 0.00073  4.22762E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23285E-01 0.00056  4.22457E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23040E-01 0.00048  4.28587E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03139E+00 0.00031  7.85108E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03120E+00 0.00073  7.88506E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03108E+00 0.00056  7.89048E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03187E+00 0.00048  7.77769E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68619E-03 0.00955  2.07274E-04 0.05954  1.12711E-03 0.02421  1.06579E-03 0.02558  3.06856E-03 0.01390  8.91558E-04 0.02625  3.25898E-04 0.04803 ];
LAMBDA                    (idx, [1:  14]) = [  7.74056E-01 0.02632  1.24905E-02 2.2E-06  3.18026E-02 0.00013  1.09512E-01 0.00023  3.17601E-01 0.00019  1.35235E+00 0.00015  8.66951E+00 0.00097 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:26:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97298E-01  1.00293E+00  9.98691E-01  1.00074E+00  1.00390E+00  9.98725E-01  1.00080E+00  9.96915E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.93473E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06527E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58676E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93473E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92985E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93884E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49282E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89892E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89873E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27752E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72394E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66146E+03 ;
RUNNING_TIME              (idx, 1)        =  2.11480E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66667E-02  1.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08593E+02  3.44658E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.01500E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.61667E-02  8.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.11478E+02  2.47388E+03 ];
CPU_USAGE                 (idx, 1)        = 7.85634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95210E+00 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84994E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.17850E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68660E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66501E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89186E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02789E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.81520E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38022E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12952E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.64601E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44576E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11769E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68375E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52832E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56257E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80318E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.21987E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79266E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.43018E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70757E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04161E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95227E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.34020E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58644E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09235E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17192E-03 -2.25484E+26  1.04044E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51096E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.67573E+19 0.00078  9.75479E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.53657E+17 0.00774  8.94341E-03 0.00759 ];
PU239_FISS                (idx, [1:   4]) = [  2.67131E+17 0.00635  1.55498E-02 0.00627 ];
PU241_FISS                (idx, [1:   4]) = [  2.06546E+13 0.70537  1.20437E-06 0.70537 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36504E+18 0.00179  1.40601E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53871E+19 0.00097  6.42919E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58193E+17 0.00845  6.60950E-03 0.00838 ];
PU240_CAPT                (idx, [1:   4]) = [  1.72499E+15 0.08260  7.21163E-05 0.08264 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05442E+13 1.00000  4.36376E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.93699E+15 0.03407  3.31836E-04 0.03412 ];
SM149_CAPT                (idx, [1:   4]) = [  9.68712E+16 0.01045  4.04828E-03 0.01051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000481 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.98165E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000481 4.00598E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284657 2.28766E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639715 1.64206E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76109 7.62530E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000481 4.00598E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20178E+19 2.0E-06  4.20178E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71765E+19 2.8E-07  1.71765E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39370E+19 0.00055  2.02782E+19 0.00056  3.65885E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11136E+19 0.00032  3.74547E+19 0.00030  3.65885E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18470E+19 0.00062  4.18470E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95072E+22 0.00047  1.74366E+21 0.00035  1.77635E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97799E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19114E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.90511E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11045E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11045E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62977E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75917E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65696E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07728E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97929E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82972E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02375E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00423E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44623E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02399E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00401E+00 0.00066  9.97552E-01 0.00063  6.67749E-03 0.00967 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00405E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02356E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87628E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87627E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42108E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42073E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68306E-02 0.00784 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65736E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51533E-03 0.00642  2.02971E-04 0.03473  1.06792E-03 0.01546  1.05615E-03 0.01389  3.00916E-03 0.00922  8.69217E-04 0.01768  3.09905E-04 0.02727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63614E-01 0.01433  1.21783E-02 0.01135  3.17724E-02 0.00015  1.09476E-01 0.00013  3.17557E-01 0.00010  1.35248E+00 9.2E-05  8.68924E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53257E-03 0.00997  1.99753E-04 0.05541  1.08053E-03 0.02530  1.04811E-03 0.02369  3.01789E-03 0.01509  8.69696E-04 0.02742  3.16593E-04 0.04617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73378E-01 0.02470  1.24906E-02 1.0E-06  3.17689E-02 0.00024  1.09487E-01 0.00021  3.17598E-01 0.00019  1.35251E+00 0.00016  8.69672E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.93520E-04 0.00129  6.93519E-04 0.00129  6.94527E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96231E-04 0.00106  6.96230E-04 0.00105  6.97251E-04 0.01382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65047E-03 0.01009  2.14185E-04 0.05300  1.09580E-03 0.02563  1.10586E-03 0.02280  3.03900E-03 0.01471  8.86311E-04 0.02632  3.09305E-04 0.04424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52081E-01 0.02285  1.24906E-02 1.7E-06  3.17656E-02 0.00026  1.09489E-01 0.00022  3.17570E-01 0.00016  1.35237E+00 0.00017  8.69492E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74538E-04 0.00298  6.74570E-04 0.00298  6.54204E-04 0.03675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77190E-04 0.00291  6.77222E-04 0.00292  6.56558E-04 0.03672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.92330E-03 0.03359  1.63364E-04 0.21299  1.25200E-03 0.07959  9.49700E-04 0.08711  3.24888E-03 0.04923  9.80647E-04 0.08011  3.28703E-04 0.14428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09599E-01 0.07681  1.24906E-02 0.0E+00  3.17737E-02 0.00058  1.09535E-01 0.00064  3.17746E-01 0.00069  1.35199E+00 0.00044  8.66713E+00 0.00349 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93065E-03 0.03229  1.59444E-04 0.19863  1.23325E-03 0.07708  9.57902E-04 0.08334  3.28757E-03 0.04618  9.80764E-04 0.07298  3.11725E-04 0.14337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94255E-01 0.07738  1.24906E-02 0.0E+00  3.17751E-02 0.00055  1.09545E-01 0.00065  3.17781E-01 0.00069  1.35214E+00 0.00042  8.66942E+00 0.00350 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02908E+01 0.03400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84405E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87088E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68575E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.77088E+00 0.00616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19542E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02774E-05 0.00020  3.02773E-05 0.00020  3.02690E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97300E-04 0.00071  7.97379E-04 0.00071  7.85282E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71142E-01 0.00034  6.71125E-01 0.00035  6.79555E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08388E+01 0.01406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88634E+02 0.00039  2.23361E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73360E+05 0.00269  8.24988E+05 0.00140  1.86666E+06 0.00093  3.55290E+06 0.00028  3.92422E+06 0.00038  3.82468E+06 0.00027  3.37808E+06 0.00025  2.96458E+06 0.00023  3.14868E+06 0.00019  3.07726E+06 0.00024  3.11632E+06 0.00021  3.05987E+06 0.00025  3.12866E+06 0.00028  3.08097E+06 0.00022  3.09734E+06 0.00017  2.72012E+06 0.00018  2.73866E+06 0.00024  2.72373E+06 0.00021  2.70488E+06 0.00022  5.34560E+06 0.00010  5.23302E+06 0.00013  3.81429E+06 0.00025  2.46781E+06 0.00036  2.90876E+06 0.00032  2.76879E+06 0.00023  2.36021E+06 0.00039  4.08390E+06 0.00030  8.61262E+05 0.00072  1.08242E+06 0.00044  9.74425E+05 0.00078  5.73592E+05 0.00071  1.00079E+06 0.00064  6.89661E+05 0.00085  6.02564E+05 0.00105  1.18141E+05 0.00168  1.16948E+05 0.00149  1.20808E+05 0.00203  1.24229E+05 0.00208  1.22959E+05 0.00180  1.22096E+05 0.00142  1.25701E+05 0.00158  1.18933E+05 0.00205  2.25593E+05 0.00104  3.65821E+05 0.00104  4.78789E+05 0.00063  1.40317E+06 0.00068  1.96502E+06 0.00085  3.15080E+06 0.00073  2.76578E+06 0.00083  2.29282E+06 0.00088  1.89159E+06 0.00126  2.25044E+06 0.00125  4.18037E+06 0.00095  5.37673E+06 0.00097  9.41416E+06 0.00074  1.25648E+07 0.00097  1.56554E+07 0.00092  8.64621E+06 0.00099  5.65039E+06 0.00069  3.80532E+06 0.00099  3.26888E+06 0.00111  3.15263E+06 0.00095  2.42263E+06 0.00099  1.64102E+06 0.00153  1.37655E+06 0.00157  1.28097E+06 0.00114  1.02938E+06 0.00148  7.57012E+05 0.00214  4.68236E+05 0.00234  1.43966E+05 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55327E+21 0.00068  9.95444E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80309E-01 2.0E-05  4.29169E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31692E-03 0.00055  1.14086E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.44435E-03 0.00049  2.74421E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.27432E-04 0.00044  1.60335E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.15926E-04 0.00043  3.91814E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47918E+00 1.9E-05  2.44372E+00 9.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 3.4E-06  2.02362E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01907E-07 0.00023  2.24491E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78867E-01 2.2E-05  4.26426E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42683E-02 0.00058  9.85829E-03 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46261E-03 0.00464 -6.87622E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71486E-04 0.01191 -5.72916E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66498E-04 0.02119 -6.10669E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19069E-04 0.05176 -3.63421E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95832E-04 0.01568 -5.46265E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51362E-04 0.04192 -8.91517E-04 0.00814 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78873E-01 2.2E-05  4.26426E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42699E-02 0.00058  9.85829E-03 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46289E-03 0.00464 -6.87622E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71544E-04 0.01196 -5.72916E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66504E-04 0.02124 -6.10669E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19041E-04 0.05182 -3.63421E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95830E-04 0.01568 -5.46265E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51360E-04 0.04196 -8.91517E-04 0.00814 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27622E-01 4.4E-05  4.17591E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01743E+00 4.4E-05  7.98229E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43780E-03 0.00048  2.74421E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40606E-03 0.00023  3.73057E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74903E-01 1.9E-05  3.96327E-03 0.00040  9.86973E-04 0.00121  4.25439E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52229E-02 0.00056 -9.54603E-04 0.00094 -9.44096E-05 0.00595  9.95270E-03 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.61280E-03 0.00446 -1.50192E-04 0.00569 -7.52657E-05 0.00648 -6.80096E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.09149E-04 0.01102 -3.76630E-05 0.01765 -2.69056E-05 0.01949 -5.70225E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.31507E-04 0.02376 -3.49913E-05 0.02158 -1.68900E-05 0.02094 -6.08980E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.18754E-04 0.05459  3.15089E-07 1.00000 -2.80239E-06 0.08890 -3.63140E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.70179E-04 0.01672 -2.56522E-05 0.02445 -1.17743E-05 0.01935 -5.45088E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.25642E-04 0.04946  2.57197E-05 0.02233  6.15969E-06 0.02918 -8.97677E-04 0.00805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74910E-01 1.9E-05  3.96327E-03 0.00040  9.86973E-04 0.00121  4.25439E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52245E-02 0.00056 -9.54603E-04 0.00094 -9.44096E-05 0.00595  9.95270E-03 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.61308E-03 0.00445 -1.50192E-04 0.00569 -7.52657E-05 0.00648 -6.80096E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.09207E-04 0.01107 -3.76630E-05 0.01765 -2.69056E-05 0.01949 -5.70225E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31513E-04 0.02382 -3.49913E-05 0.02158 -1.68900E-05 0.02094 -6.08980E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.18726E-04 0.05465  3.15089E-07 1.00000 -2.80239E-06 0.08890 -3.63140E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70178E-04 0.01673 -2.56522E-05 0.02445 -1.17743E-05 0.01935 -5.45088E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.25641E-04 0.04951  2.57197E-05 0.02233  6.15969E-06 0.02918 -8.97677E-04 0.00805 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23234E-01 0.00043  4.25203E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23250E-01 0.00049  4.22930E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23163E-01 0.00062  4.22551E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23292E-01 0.00114  4.30229E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03125E+00 0.00043  7.83943E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03120E+00 0.00049  7.88161E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03147E+00 0.00062  7.88864E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03107E+00 0.00114  7.74806E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53257E-03 0.00997  1.99753E-04 0.05541  1.08053E-03 0.02530  1.04811E-03 0.02369  3.01789E-03 0.01509  8.69696E-04 0.02742  3.16593E-04 0.04617 ];
LAMBDA                    (idx, [1:  14]) = [  7.73378E-01 0.02470  1.24906E-02 1.0E-06  3.17689E-02 0.00024  1.09487E-01 0.00021  3.17598E-01 0.00019  1.35251E+00 0.00016  8.69672E+00 0.00165 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:00:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95593E-01  1.00473E+00  1.00131E+00  1.00151E+00  9.96273E-01  9.97787E-01  1.00443E+00  9.98367E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.88441E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.11559E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58755E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93550E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93067E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90934E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49773E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87478E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87459E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27718E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68783E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93156E+03 ;
RUNNING_TIME              (idx, 1)        =  2.45480E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.47833E-02  1.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42556E+02  3.39633E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.00833E-02  9.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.61667E-02  8.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45479E+02  2.45309E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96521E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22784E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75322E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67403E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05663E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13701E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14439E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43699E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12470E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37463E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71453E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25301E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41014E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12162E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09884E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.16160E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51314E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.20218E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.58807E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46069E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09961E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95108E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.75544E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69622E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09510E+15 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90124E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.34302E-03 -4.50885E+26  1.04269E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42677E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.63242E+19 0.00079  9.51842E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.52662E+17 0.00859  8.89976E-03 0.00842 ];
PU239_FISS                (idx, [1:   4]) = [  6.72691E+17 0.00417  3.92236E-02 0.00409 ];
PU241_FISS                (idx, [1:   4]) = [  1.48117E+14 0.25841  8.63018E-06 0.25842 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28920E+18 0.00174  1.36819E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53082E+19 0.00114  6.36714E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.95917E+17 0.00533  1.64686E-02 0.00531 ];
PU240_CAPT                (idx, [1:   4]) = [  8.95808E+15 0.03483  3.72711E-04 0.03482 ];
PU241_CAPT                (idx, [1:   4]) = [  3.15775E+13 0.57447  1.32316E-06 0.57450 ];
XE135_CAPT                (idx, [1:   4]) = [  7.56972E+15 0.03918  3.14896E-04 0.03921 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59186E+17 0.00747  6.62168E-03 0.00745 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000486 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03424E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000486 4.00603E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2291908 2.29503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1634907 1.63721E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73671 7.37981E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000486 4.00603E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21643E+19 2.0E-06  4.21643E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71653E+19 3.7E-07  1.71653E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40272E+19 0.00062  2.04159E+19 0.00062  3.61131E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11925E+19 0.00036  3.75812E+19 0.00034  3.61131E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19021E+19 0.00073  4.19021E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92987E+22 0.00054  1.72461E+21 0.00041  1.75741E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73088E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19656E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81548E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11936E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62857E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77646E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64867E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07786E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97991E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83527E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02428E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00538E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45637E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00546E+00 0.00065  9.98897E-01 0.00061  6.48658E-03 0.01005 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02517E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87435E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87428E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44878E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44928E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63604E-02 0.00896 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66714E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42540E-03 0.00616  2.03225E-04 0.03538  1.07742E-03 0.01402  1.03779E-03 0.01592  2.93673E-03 0.00958  8.76413E-04 0.01648  2.93816E-04 0.02823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50241E-01 0.01457  1.23031E-02 0.00875  3.17649E-02 0.00016  1.09478E-01 0.00016  3.17625E-01 0.00012  1.35250E+00 9.1E-05  8.63709E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45406E-03 0.00998  1.99059E-04 0.05813  1.06798E-03 0.02371  1.05428E-03 0.02591  2.94901E-03 0.01517  8.74790E-04 0.02474  3.08939E-04 0.04824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67154E-01 0.02472  1.24904E-02 5.5E-06  3.17618E-02 0.00026  1.09460E-01 0.00022  3.17703E-01 0.00020  1.35252E+00 0.00014  8.69178E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.75067E-04 0.00139  6.75109E-04 0.00140  6.69618E-04 0.01434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.78691E-04 0.00119  6.78733E-04 0.00120  6.73236E-04 0.01433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45621E-03 0.01026  1.97673E-04 0.05492  1.06366E-03 0.02164  1.04785E-03 0.02474  2.96541E-03 0.01590  8.82771E-04 0.02697  2.98851E-04 0.04776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52429E-01 0.02388  1.24905E-02 4.7E-06  3.17706E-02 0.00023  1.09464E-01 0.00027  3.17697E-01 0.00019  1.35246E+00 0.00016  8.67007E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.60763E-04 0.00282  6.60910E-04 0.00285  6.51284E-04 0.04168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.64304E-04 0.00271  6.64451E-04 0.00273  6.55117E-04 0.04183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12480E-03 0.03281  2.59045E-04 0.16517  1.01124E-03 0.07337  1.01071E-03 0.07775  2.86437E-03 0.04906  7.39724E-04 0.09286  2.39710E-04 0.17525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.49152E-01 0.07870  1.24906E-02 5.8E-06  3.17480E-02 0.00082  1.09427E-01 0.00045  3.17760E-01 0.00056  1.35196E+00 0.00048  8.68610E+00 0.00401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19004E-03 0.03157  2.48294E-04 0.16435  1.01600E-03 0.07091  1.00486E-03 0.07555  2.87617E-03 0.04628  7.97003E-04 0.08816  2.47724E-04 0.17540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56431E-01 0.07735  1.24906E-02 5.8E-06  3.17491E-02 0.00081  1.09450E-01 0.00048  3.17894E-01 0.00064  1.35212E+00 0.00046  8.68610E+00 0.00401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.28413E+00 0.03295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.67457E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.71046E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36557E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53883E+00 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18190E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02768E-05 0.00017  3.02766E-05 0.00018  3.02933E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.79288E-04 0.00069  7.79332E-04 0.00069  7.72880E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70149E-01 0.00035  6.70131E-01 0.00036  6.77329E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09299E+01 0.01406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86250E+02 0.00045  2.20143E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73838E+05 0.00366  8.30854E+05 0.00192  1.87017E+06 0.00080  3.55938E+06 0.00052  3.92910E+06 0.00028  3.82644E+06 0.00038  3.37887E+06 0.00013  2.96440E+06 0.00018  3.15011E+06 0.00022  3.07796E+06 0.00020  3.11441E+06 0.00019  3.05960E+06 0.00024  3.12724E+06 0.00017  3.08167E+06 0.00021  3.09642E+06 0.00028  2.72055E+06 0.00020  2.73860E+06 0.00027  2.72435E+06 0.00021  2.70622E+06 0.00032  5.34612E+06 7.9E-05  5.23243E+06 0.00025  3.81337E+06 0.00026  2.46590E+06 0.00022  2.90737E+06 0.00022  2.76670E+06 0.00023  2.35908E+06 0.00047  4.08191E+06 0.00032  8.58806E+05 0.00043  1.08056E+06 0.00044  9.73974E+05 0.00048  5.73317E+05 0.00083  9.99179E+05 0.00075  6.88609E+05 0.00067  6.01841E+05 0.00116  1.18062E+05 0.00165  1.17078E+05 0.00120  1.20327E+05 0.00128  1.23793E+05 0.00149  1.22938E+05 0.00154  1.21882E+05 0.00128  1.25700E+05 0.00160  1.18853E+05 0.00127  2.25438E+05 0.00082  3.65122E+05 0.00086  4.77367E+05 0.00087  1.39745E+06 0.00078  1.94670E+06 0.00092  3.10369E+06 0.00073  2.71421E+06 0.00079  2.24386E+06 0.00113  1.85004E+06 0.00110  2.19867E+06 0.00088  4.08113E+06 0.00104  5.25091E+06 0.00123  9.19070E+06 0.00133  1.22580E+07 0.00126  1.52787E+07 0.00116  8.42917E+06 0.00145  5.50895E+06 0.00125  3.70559E+06 0.00117  3.18961E+06 0.00124  3.07661E+06 0.00153  2.36236E+06 0.00165  1.60001E+06 0.00158  1.34398E+06 0.00232  1.25088E+06 0.00127  1.00488E+06 0.00213  7.38829E+05 0.00161  4.53887E+05 0.00227  1.40024E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02606E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56555E+21 0.00072  9.73396E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80257E-01 4.0E-05  4.29265E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31870E-03 0.00060  1.17259E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.44698E-03 0.00056  2.81016E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.28288E-04 0.00051  1.63757E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.18410E-04 0.00052  4.01925E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48200E+00 2.4E-05  2.45439E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02926E+02 2.9E-06  2.02502E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01764E-07 0.00030  2.24342E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78809E-01 4.2E-05  4.26459E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42563E-02 0.00050  9.88827E-03 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46700E-03 0.00464 -6.85544E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83239E-04 0.02432 -5.73354E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78246E-04 0.01640 -6.10561E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20779E-04 0.05140 -3.61165E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02308E-04 0.00708 -5.46024E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44062E-04 0.03433 -8.94804E-04 0.00763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78816E-01 4.2E-05  4.26459E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42579E-02 0.00051  9.88827E-03 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46728E-03 0.00463 -6.85544E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83254E-04 0.02429 -5.73354E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78261E-04 0.01641 -6.10561E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20727E-04 0.05140 -3.61165E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02334E-04 0.00709 -5.46024E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44029E-04 0.03446 -8.94804E-04 0.00763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27528E-01 0.00012  4.17661E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01772E+00 0.00012  7.98096E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44038E-03 0.00059  2.81016E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39636E-03 0.00019  3.80653E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74860E-01 4.1E-05  3.94876E-03 0.00029  1.00041E-03 0.00140  4.25458E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52089E-02 0.00049 -9.52542E-04 0.00126 -9.63159E-05 0.00528  9.98458E-03 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.61692E-03 0.00435 -1.49922E-04 0.00882 -7.67341E-05 0.00787 -6.77871E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.20587E-04 0.02186 -3.73481E-05 0.02610 -2.70190E-05 0.01085 -5.70652E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.44731E-04 0.01961 -3.35145E-05 0.01776 -1.64708E-05 0.01934 -6.08914E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.21042E-04 0.05416 -2.62657E-07 1.00000 -2.93062E-06 0.07766 -3.60872E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -3.76345E-04 0.00757 -2.59626E-05 0.02251 -1.21474E-05 0.01853 -5.44809E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.18150E-04 0.04193  2.59124E-05 0.01271  5.99061E-06 0.02589 -9.00794E-04 0.00757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74867E-01 4.1E-05  3.94876E-03 0.00029  1.00041E-03 0.00140  4.25458E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52105E-02 0.00050 -9.52542E-04 0.00126 -9.63159E-05 0.00528  9.98458E-03 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.61721E-03 0.00435 -1.49922E-04 0.00882 -7.67341E-05 0.00787 -6.77871E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.20603E-04 0.02183 -3.73481E-05 0.02610 -2.70190E-05 0.01085 -5.70652E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44747E-04 0.01963 -3.35145E-05 0.01776 -1.64708E-05 0.01934 -6.08914E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.20990E-04 0.05416 -2.62657E-07 1.00000 -2.93062E-06 0.07766 -3.60872E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76372E-04 0.00758 -2.59626E-05 0.02251 -1.21474E-05 0.01853 -5.44809E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.18117E-04 0.04210  2.59124E-05 0.01271  5.99061E-06 0.02589 -9.00794E-04 0.00757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23316E-01 0.00039  4.25460E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23221E-01 0.00080  4.22640E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23370E-01 0.00068  4.23939E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23362E-01 0.00069  4.29890E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03098E+00 0.00039  7.83469E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03129E+00 0.00080  7.88719E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03082E+00 0.00068  7.86282E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03084E+00 0.00069  7.75407E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45406E-03 0.00998  1.99059E-04 0.05813  1.06798E-03 0.02371  1.05428E-03 0.02591  2.94901E-03 0.01517  8.74790E-04 0.02474  3.08939E-04 0.04824 ];
LAMBDA                    (idx, [1:  14]) = [  7.67154E-01 0.02472  1.24904E-02 5.5E-06  3.17618E-02 0.00026  1.09460E-01 0.00022  3.17703E-01 0.00020  1.35252E+00 0.00014  8.69178E+00 0.00148 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:34:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97741E-01  1.00187E+00  9.96596E-01  1.00167E+00  1.00010E+00  1.00070E+00  1.00106E+00  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.83682E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.16318E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58739E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93600E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93121E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.88527E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50038E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85586E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85567E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27721E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65137E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19820E+03 ;
RUNNING_TIME              (idx, 1)        =  2.78996E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.39333E-02  1.91500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76034E+02  3.34774E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.96667E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.49167E-02  8.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78994E+02  2.42049E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96347E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23935E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75144E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68569E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06158E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13959E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.25596E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43718E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78172E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.72367E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83585E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26415E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94584E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.45951E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35616E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.48281E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.23602E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.54311E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.57977E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42163E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11123E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92548E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.62523E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72007E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09716E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85186E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.51419E-03 -6.76291E+26  1.04494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33055E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  1.59445E+19 0.00081  9.29486E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.53500E+17 0.00852  8.94717E-03 0.00839 ];
PU239_FISS                (idx, [1:   4]) = [  1.05508E+18 0.00331  6.15036E-02 0.00316 ];
PU240_FISS                (idx, [1:   4]) = [  3.08870E+13 0.57449  1.79985E-06 0.57461 ];
PU241_FISS                (idx, [1:   4]) = [  3.25161E+14 0.17749  1.89558E-05 0.17741 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21314E+18 0.00175  1.33485E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52059E+19 0.00118  6.31658E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  6.20282E+17 0.00447  2.57683E-02 0.00442 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14838E+16 0.02135  8.92869E-04 0.02142 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51337E+14 0.19200  1.04486E-05 0.19200 ];
XE135_CAPT                (idx, [1:   4]) = [  7.29840E+15 0.04235  3.03331E-04 0.04233 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73162E+17 0.00789  7.19390E-03 0.00789 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000082 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03564E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000082 4.00604E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292228 2.29568E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633623 1.63599E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74231 7.43603E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000082 4.00604E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23032E+19 2.8E-06  4.23032E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71546E+19 5.2E-07  1.71546E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40761E+19 0.00059  2.04913E+19 0.00059  3.58481E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12307E+19 0.00034  3.76459E+19 0.00032  3.58481E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19432E+19 0.00068  4.19432E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91317E+22 0.00052  1.70598E+21 0.00040  1.74258E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79788E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20105E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.74468E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63157E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79185E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64543E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07806E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97856E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83518E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02767E+00 0.00070 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00856E+00 0.00071 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46600E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02658E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00877E+00 0.00073  1.00223E+00 0.00072  6.33594E-03 0.01025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02760E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87247E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87244E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47613E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47618E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68392E-02 0.00860 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67636E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26574E-03 0.00689  1.97850E-04 0.03649  1.08772E-03 0.01625  9.88686E-04 0.01697  2.84583E-03 0.00992  8.54342E-04 0.01760  2.91311E-04 0.03072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56635E-01 0.01553  1.23654E-02 0.00712  3.17127E-02 0.00020  1.09448E-01 0.00015  3.17600E-01 1.0E-04  1.35261E+00 8.5E-05  8.65036E+00 0.00514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26301E-03 0.01091  2.00016E-04 0.05793  1.07229E-03 0.02853  9.67366E-04 0.02696  2.85788E-03 0.01616  8.53515E-04 0.02876  3.11939E-04 0.04658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85010E-01 0.02398  1.24904E-02 6.0E-06  3.17241E-02 0.00028  1.09440E-01 0.00023  3.17560E-01 0.00018  1.35273E+00 0.00013  8.69028E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.59682E-04 0.00127  6.59705E-04 0.00127  6.58736E-04 0.01360 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65389E-04 0.00097  6.65412E-04 0.00097  6.64395E-04 0.01354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29534E-03 0.01043  2.13045E-04 0.05304  1.10494E-03 0.02645  9.77447E-04 0.02547  2.86430E-03 0.01505  8.44754E-04 0.02732  2.90861E-04 0.04479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49866E-01 0.02332  1.24903E-02 9.3E-06  3.17248E-02 0.00035  1.09474E-01 0.00025  3.17572E-01 0.00019  1.35278E+00 0.00012  8.69124E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.40057E-04 0.00305  6.40376E-04 0.00305  5.95603E-04 0.03598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.45577E-04 0.00289  6.45901E-04 0.00290  6.00370E-04 0.03573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57062E-03 0.02994  1.39329E-04 0.21514  1.22231E-03 0.07459  1.06293E-03 0.07500  2.96643E-03 0.04615  8.80689E-04 0.10213  2.98930E-04 0.15778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05672E-01 0.07925  1.24904E-02 2.0E-05  3.17429E-02 0.00078  1.09423E-01 0.00051  3.17746E-01 0.00062  1.35259E+00 0.00038  8.67757E+00 0.00284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53667E-03 0.02892  1.49348E-04 0.20118  1.20437E-03 0.07411  1.06575E-03 0.07325  2.96492E-03 0.04389  8.55521E-04 0.09522  2.96776E-04 0.14594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99915E-01 0.07406  1.24904E-02 2.0E-05  3.17443E-02 0.00075  1.09434E-01 0.00051  3.17773E-01 0.00064  1.35258E+00 0.00038  8.67458E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02694E+01 0.03001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.50568E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56209E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29487E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67538E+00 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17099E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02825E-05 0.00018  3.02829E-05 0.00018  3.02056E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.64525E-04 0.00067  7.64565E-04 0.00067  7.57595E-04 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69778E-01 0.00036  6.69745E-01 0.00037  6.81360E-01 0.01053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10037E+01 0.01481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84380E+02 0.00041  2.17666E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74037E+05 0.00296  8.29750E+05 0.00140  1.87303E+06 0.00060  3.55867E+06 0.00048  3.92961E+06 0.00042  3.82732E+06 0.00032  3.37837E+06 0.00026  2.96497E+06 0.00032  3.15068E+06 0.00018  3.07632E+06 0.00016  3.11639E+06 0.00019  3.05960E+06 0.00017  3.12711E+06 0.00022  3.08157E+06 0.00018  3.09701E+06 0.00013  2.71977E+06 0.00026  2.73840E+06 0.00018  2.72232E+06 0.00029  2.70401E+06 0.00029  5.34617E+06 0.00013  5.23342E+06 0.00015  3.81300E+06 0.00016  2.46567E+06 0.00022  2.90502E+06 0.00029  2.76663E+06 0.00021  2.35845E+06 0.00040  4.08167E+06 0.00027  8.59004E+05 0.00067  1.08013E+06 0.00052  9.72867E+05 0.00080  5.72819E+05 0.00076  1.00078E+06 0.00046  6.89098E+05 0.00108  6.02649E+05 0.00054  1.18133E+05 0.00135  1.16841E+05 0.00121  1.20378E+05 0.00208  1.24004E+05 0.00180  1.23054E+05 0.00109  1.21682E+05 0.00099  1.25318E+05 0.00079  1.18658E+05 0.00116  2.25425E+05 0.00126  3.65026E+05 0.00134  4.77260E+05 0.00089  1.39437E+06 0.00087  1.93292E+06 0.00080  3.06278E+06 0.00051  2.67246E+06 0.00079  2.20522E+06 0.00070  1.81812E+06 0.00087  2.15794E+06 0.00068  4.00284E+06 0.00072  5.15176E+06 0.00068  9.01777E+06 0.00073  1.20219E+07 0.00072  1.49738E+07 0.00082  8.25948E+06 0.00093  5.39600E+06 0.00091  3.63649E+06 0.00078  3.12306E+06 0.00103  3.01123E+06 0.00084  2.31288E+06 0.00108  1.56800E+06 0.00079  1.31539E+06 0.00120  1.22470E+06 0.00103  9.82386E+05 0.00067  7.23827E+05 0.00192  4.45249E+05 0.00182  1.37588E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02653E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57420E+21 0.00037  9.55820E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80263E-01 2.9E-05  4.29394E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31954E-03 0.00069  1.19722E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.44840E-03 0.00064  2.86307E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.28855E-04 0.00041  1.66585E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.20187E-04 0.00041  4.10555E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48486E+00 2.6E-05  2.46453E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02963E+02 2.7E-06  2.02635E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01740E-07 0.00020  2.24208E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78814E-01 2.8E-05  4.26527E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42875E-02 0.00039  9.89392E-03 0.00168 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46827E-03 0.00436 -6.85691E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86377E-04 0.01835 -5.72734E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76911E-04 0.01722 -6.10493E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30573E-04 0.05646 -3.61857E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88280E-04 0.01456 -5.46716E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49621E-04 0.05137 -8.91722E-04 0.00683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78821E-01 2.8E-05  4.26527E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42892E-02 0.00039  9.89392E-03 0.00168 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46854E-03 0.00436 -6.85691E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86436E-04 0.01836 -5.72734E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76862E-04 0.01725 -6.10493E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30570E-04 0.05655 -3.61857E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88272E-04 0.01453 -5.46716E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49651E-04 0.05130 -8.91722E-04 0.00683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27502E-01 7.7E-05  4.17787E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 7.7E-05  7.97855E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44179E-03 0.00064  2.86307E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38950E-03 0.00029  3.87999E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74874E-01 2.9E-05  3.94046E-03 0.00048  1.01296E-03 0.00147  4.25514E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52370E-02 0.00038 -9.49427E-04 0.00068 -9.62655E-05 0.00643  9.99018E-03 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.61816E-03 0.00404 -1.49892E-04 0.00426 -7.73875E-05 0.00514 -6.77952E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.22646E-04 0.01727 -3.62687E-05 0.01703 -2.73639E-05 0.01712 -5.69998E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.41602E-04 0.01956 -3.53095E-05 0.01262 -1.71355E-05 0.01614 -6.08780E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.31386E-04 0.05541 -8.12388E-07 0.58819 -3.45123E-06 0.06586 -3.61512E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.63896E-04 0.01627 -2.43841E-05 0.01808 -1.19838E-05 0.02306 -5.45517E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.23339E-04 0.06152  2.62823E-05 0.01392  5.82153E-06 0.05428 -8.97544E-04 0.00673 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74881E-01 2.9E-05  3.94046E-03 0.00048  1.01296E-03 0.00147  4.25514E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52386E-02 0.00038 -9.49427E-04 0.00068 -9.62655E-05 0.00643  9.99018E-03 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.61843E-03 0.00403 -1.49892E-04 0.00426 -7.73875E-05 0.00514 -6.77952E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.22704E-04 0.01728 -3.62687E-05 0.01703 -2.73639E-05 0.01712 -5.69998E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41552E-04 0.01960 -3.53095E-05 0.01262 -1.71355E-05 0.01614 -6.08780E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.31382E-04 0.05549 -8.12388E-07 0.58819 -3.45123E-06 0.06586 -3.61512E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63888E-04 0.01624 -2.43841E-05 0.01808 -1.19838E-05 0.02306 -5.45517E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.23369E-04 0.06144  2.62823E-05 0.01392  5.82153E-06 0.05428 -8.97544E-04 0.00673 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23019E-01 0.00051  4.26010E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22977E-01 0.00079  4.22756E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22628E-01 0.00094  4.24738E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23458E-01 0.00080  4.30638E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03193E+00 0.00051  7.82465E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03207E+00 0.00079  7.88512E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00094  7.84802E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03054E+00 0.00080  7.74080E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26301E-03 0.01091  2.00016E-04 0.05793  1.07229E-03 0.02853  9.67366E-04 0.02696  2.85788E-03 0.01616  8.53515E-04 0.02876  3.11939E-04 0.04658 ];
LAMBDA                    (idx, [1:  14]) = [  7.85010E-01 0.02398  1.24904E-02 6.0E-06  3.17241E-02 0.00028  1.09440E-01 0.00023  3.17560E-01 0.00018  1.35273E+00 0.00013  8.69028E+00 0.00170 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:07:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98575E-01  9.95580E-01  9.95486E-01  1.00271E+00  1.00146E+00  1.00011E+00  1.00194E+00  1.00414E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.79159E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.20841E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58776E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93680E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93205E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85815E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50202E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83475E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83456E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27726E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62149E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46140E+03 ;
RUNNING_TIME              (idx, 1)        =  3.12090E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14317E-01  2.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09084E+02  3.30502E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.91667E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.36500E-02  8.73333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.12089E+02  2.38954E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96183E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89092E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24363E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74058E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.69977E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04401E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12712E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.31767E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42972E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31507E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.93496E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94021E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25844E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37482E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67652E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79532E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.56903E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.64372E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.64041E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.62454E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89706E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11427E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90025E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50552E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72783E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09421E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80248E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.68549E-03 -9.01712E+26  1.04720E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24351E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.55697E+19 0.00080  9.09059E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.52035E+17 0.00827  8.87583E-03 0.00819 ];
PU239_FISS                (idx, [1:   4]) = [  1.40330E+18 0.00263  8.19372E-02 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  2.12819E+13 0.70535  1.22565E-06 0.70544 ];
PU241_FISS                (idx, [1:   4]) = [  1.53439E+15 0.09303  8.97087E-05 0.09310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15301E+18 0.00184  1.31130E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50963E+19 0.00104  6.27801E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  8.24355E+17 0.00335  3.42833E-02 0.00327 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79115E+16 0.01698  1.57637E-03 0.01692 ];
PU241_CAPT                (idx, [1:   4]) = [  5.22275E+14 0.12919  2.17503E-05 0.12936 ];
XE135_CAPT                (idx, [1:   4]) = [  6.95618E+15 0.03667  2.89354E-04 0.03666 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80263E+17 0.00780  7.49550E-03 0.00766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000553 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07718E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000553 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293228 2.29640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633498 1.63572E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73827 7.39547E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000553 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24290E+19 3.6E-06  4.24290E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71449E+19 6.7E-07  1.71449E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40511E+19 0.00057  2.05467E+19 0.00058  3.50432E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11960E+19 0.00033  3.76917E+19 0.00031  3.50432E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18842E+19 0.00064  4.18842E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89014E+22 0.00050  1.68805E+21 0.00036  1.72134E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74417E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19704E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64644E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13717E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63352E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81522E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63989E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07834E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97869E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83607E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03103E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01197E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47472E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02772E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01202E+00 0.00066  1.00566E+00 0.00064  6.31142E-03 0.01045 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01246E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01309E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01246E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03152E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87072E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87079E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50233E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50068E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64550E-02 0.00881 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67719E-02 0.00132 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13904E-03 0.00655  1.95333E-04 0.03779  1.03752E-03 0.01533  9.71426E-04 0.01523  2.83640E-03 0.00982  8.17873E-04 0.01586  2.80489E-04 0.02922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47851E-01 0.01486  1.21780E-02 0.01135  3.17054E-02 0.00023  1.09407E-01 0.00015  3.17588E-01 0.00011  1.35251E+00 0.00013  8.66618E+00 0.00529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15217E-03 0.01037  1.88473E-04 0.05973  9.94325E-04 0.02584  9.82068E-04 0.02433  2.87450E-03 0.01600  8.04717E-04 0.02840  3.08096E-04 0.04922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86699E-01 0.02612  1.24903E-02 8.2E-06  3.17014E-02 0.00037  1.09407E-01 0.00023  3.17627E-01 0.00019  1.35234E+00 0.00025  8.71388E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.42427E-04 0.00140  6.42436E-04 0.00140  6.41749E-04 0.01464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.50082E-04 0.00115  6.50090E-04 0.00115  6.49369E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23526E-03 0.01045  1.93520E-04 0.06355  1.06519E-03 0.02527  9.53621E-04 0.02340  2.93510E-03 0.01550  7.92249E-04 0.02688  2.95579E-04 0.04283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58399E-01 0.02274  1.24902E-02 9.8E-06  3.17005E-02 0.00038  1.09399E-01 0.00023  3.17573E-01 0.00018  1.35234E+00 0.00024  8.71100E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.24645E-04 0.00282  6.24875E-04 0.00282  6.02376E-04 0.04464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.32095E-04 0.00273  6.32329E-04 0.00273  6.09170E-04 0.04431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44299E-03 0.03254  2.52615E-04 0.19853  1.04326E-03 0.09798  9.56353E-04 0.08030  3.03764E-03 0.04864  8.53773E-04 0.08139  2.99360E-04 0.14165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53154E-01 0.07495  1.24906E-02 7.0E-06  3.16994E-02 0.00106  1.09280E-01 0.00038  3.17557E-01 0.00052  1.35281E+00 0.00032  8.73093E+00 0.00547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49179E-03 0.03159  2.61187E-04 0.18812  1.05309E-03 0.09328  9.81416E-04 0.07759  3.06344E-03 0.04742  8.30485E-04 0.07804  3.02166E-04 0.13900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23927E-01 0.07010  1.24906E-02 7.3E-06  3.16995E-02 0.00105  1.09273E-01 0.00033  3.17558E-01 0.00051  1.35286E+00 0.00032  8.73004E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03272E+01 0.03290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.34040E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41610E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33530E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99261E+00 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15853E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02758E-05 0.00017  3.02756E-05 0.00017  3.02869E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.48261E-04 0.00071  7.48344E-04 0.00071  7.35672E-04 0.00861 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69210E-01 0.00034  6.69175E-01 0.00035  6.81068E-01 0.01036 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08800E+01 0.01498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82297E+02 0.00041  2.14951E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75537E+05 0.00301  8.31011E+05 0.00133  1.87428E+06 0.00109  3.56515E+06 0.00068  3.93417E+06 0.00057  3.82983E+06 0.00036  3.37995E+06 0.00032  2.96529E+06 0.00030  3.15103E+06 0.00023  3.07882E+06 0.00030  3.11613E+06 0.00017  3.05986E+06 0.00026  3.12743E+06 0.00019  3.08194E+06 0.00019  3.09561E+06 0.00016  2.72060E+06 0.00027  2.73738E+06 0.00027  2.72355E+06 0.00027  2.70590E+06 0.00019  5.34682E+06 0.00016  5.23297E+06 0.00019  3.81366E+06 0.00026  2.46599E+06 0.00025  2.90633E+06 0.00018  2.76806E+06 0.00024  2.35839E+06 0.00033  4.07883E+06 0.00027  8.59615E+05 0.00041  1.08050E+06 0.00034  9.72699E+05 0.00060  5.72763E+05 0.00064  9.99031E+05 0.00075  6.88945E+05 0.00065  6.01471E+05 0.00051  1.17787E+05 0.00106  1.17225E+05 0.00216  1.20407E+05 0.00146  1.23760E+05 0.00168  1.22696E+05 0.00165  1.21247E+05 0.00153  1.25129E+05 0.00134  1.18307E+05 0.00184  2.25012E+05 0.00117  3.64257E+05 0.00123  4.76621E+05 0.00061  1.38949E+06 0.00062  1.91898E+06 0.00063  3.02471E+06 0.00097  2.62445E+06 0.00097  2.16292E+06 0.00110  1.78058E+06 0.00079  2.11338E+06 0.00102  3.91694E+06 0.00102  5.03855E+06 0.00087  8.81513E+06 0.00097  1.17529E+07 0.00082  1.46375E+07 0.00102  8.07266E+06 0.00120  5.27693E+06 0.00117  3.55368E+06 0.00153  3.05112E+06 0.00138  2.94540E+06 0.00127  2.26536E+06 0.00153  1.53001E+06 0.00202  1.28242E+06 0.00185  1.19453E+06 0.00221  9.61066E+05 0.00148  7.06286E+05 0.00199  4.35533E+05 0.00246  1.33803E+05 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03270E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56233E+21 0.00054  9.33963E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80217E-01 3.2E-05  4.29451E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32187E-03 0.00054  1.22184E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.45170E-03 0.00049  2.92480E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.29829E-04 0.00048  1.70295E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  3.22941E-04 0.00047  4.21265E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48743E+00 1.6E-05  2.47373E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02994E+02 2.9E-06  2.02755E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01629E-07 0.00018  2.24070E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78766E-01 3.2E-05  4.26530E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42841E-02 0.00060  9.89269E-03 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47703E-03 0.00459 -6.86089E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78044E-04 0.01549 -5.74251E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74005E-04 0.02965 -6.10385E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34538E-04 0.04438 -3.61461E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99941E-04 0.01324 -5.45212E-03 0.00144 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56919E-04 0.02598 -8.88999E-04 0.00742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78773E-01 3.2E-05  4.26530E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42857E-02 0.00060  9.89269E-03 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47734E-03 0.00459 -6.86089E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78100E-04 0.01549 -5.74251E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74013E-04 0.02970 -6.10385E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34549E-04 0.04432 -3.61461E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99916E-04 0.01322 -5.45212E-03 0.00144 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56904E-04 0.02595 -8.88999E-04 0.00742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27416E-01 8.9E-05  4.17849E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01807E+00 8.9E-05  7.97736E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44504E-03 0.00052  2.92480E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37966E-03 0.00024  3.94655E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74838E-01 3.1E-05  3.92846E-03 0.00033  1.02612E-03 0.00124  4.25504E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52299E-02 0.00061 -9.45756E-04 0.00117 -9.75384E-05 0.00306  9.99023E-03 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.62678E-03 0.00419 -1.49751E-04 0.00570 -7.88500E-05 0.00592 -6.78204E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.15991E-04 0.01397 -3.79469E-05 0.02364 -2.78832E-05 0.01457 -5.71463E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.39717E-04 0.03339 -3.42873E-05 0.01635 -1.77626E-05 0.02412 -6.08609E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.34281E-04 0.04329  2.56717E-07 1.00000 -3.12492E-06 0.10144 -3.61148E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.75214E-04 0.01395 -2.47264E-05 0.02234 -1.14044E-05 0.01736 -5.44072E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.31254E-04 0.03164  2.56652E-05 0.01335  6.23828E-06 0.03304 -8.95237E-04 0.00732 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74844E-01 3.1E-05  3.92846E-03 0.00033  1.02612E-03 0.00124  4.25504E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52315E-02 0.00061 -9.45756E-04 0.00117 -9.75384E-05 0.00306  9.99023E-03 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.62710E-03 0.00419 -1.49751E-04 0.00570 -7.88500E-05 0.00592 -6.78204E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.16047E-04 0.01397 -3.79469E-05 0.02364 -2.78832E-05 0.01457 -5.71463E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39726E-04 0.03343 -3.42873E-05 0.01635 -1.77626E-05 0.02412 -6.08609E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.34292E-04 0.04322  2.56717E-07 1.00000 -3.12492E-06 0.10144 -3.61148E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75190E-04 0.01393 -2.47264E-05 0.02234 -1.14044E-05 0.01736 -5.44072E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.31239E-04 0.03161  2.56652E-05 0.01335  6.23828E-06 0.03304 -8.95237E-04 0.00732 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23048E-01 0.00056  4.24998E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23218E-01 0.00065  4.22327E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23197E-01 0.00097  4.22358E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22734E-01 0.00079  4.30425E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03184E+00 0.00056  7.84322E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03130E+00 0.00065  7.89290E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03137E+00 0.00097  7.89239E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03285E+00 0.00079  7.74438E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15217E-03 0.01037  1.88473E-04 0.05973  9.94325E-04 0.02584  9.82068E-04 0.02433  2.87450E-03 0.01600  8.04717E-04 0.02840  3.08096E-04 0.04922 ];
LAMBDA                    (idx, [1:  14]) = [  7.86699E-01 0.02612  1.24903E-02 8.2E-06  3.17014E-02 0.00037  1.09407E-01 0.00023  3.17627E-01 0.00019  1.35234E+00 0.00025  8.71388E+00 0.00205 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:39:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95362E-01  9.96479E-01  9.95720E-01  1.00336E+00  9.99838E-01  1.00430E+00  1.00116E+00  1.00378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.74878E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.25122E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58810E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93740E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93269E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.83510E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50441E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81666E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81647E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27703E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59152E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72160E+03 ;
RUNNING_TIME              (idx, 1)        =  3.44799E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35783E-01  2.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41748E+02  3.26638E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.85000E-02  9.33333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.21833E-02  8.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44798E+02  2.36274E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96462E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24558E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72801E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71603E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02397E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11304E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.35847E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42053E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77963E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.07621E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04614E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25066E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73344E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82554E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22801E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.60135E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.87795E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.68098E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.44132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37230E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11485E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87719E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39088E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73084E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09543E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75310E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08569E-02 -1.12715E+27  1.04945E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17882E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.52361E+19 0.00076  8.90253E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.52918E+17 0.00884  8.93382E-03 0.00872 ];
PU239_FISS                (idx, [1:   4]) = [  1.72224E+18 0.00236  1.00631E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  7.31247E+13 0.37228  4.25671E-06 0.37225 ];
PU241_FISS                (idx, [1:   4]) = [  2.29623E+15 0.06467  1.34019E-04 0.06454 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08911E+18 0.00206  1.28267E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50241E+19 0.00097  6.23849E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02047E+18 0.00306  4.23750E-02 0.00302 ];
PU240_CAPT                (idx, [1:   4]) = [  5.84040E+16 0.01390  2.42521E-03 0.01388 ];
PU241_CAPT                (idx, [1:   4]) = [  7.54569E+14 0.11497  3.13285E-05 0.11486 ];
XE135_CAPT                (idx, [1:   4]) = [  6.91069E+15 0.03790  2.87137E-04 0.03797 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83251E+17 0.00751  7.61038E-03 0.00758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000492 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95260E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000492 4.00595E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295485 2.29858E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631290 1.63353E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73717 7.38365E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000492 4.00595E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.55531E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25434E+19 4.3E-06  4.25434E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71361E+19 8.2E-07  1.71361E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40657E+19 0.00062  2.06104E+19 0.00062  3.45523E+18 0.00158 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12018E+19 0.00036  3.77466E+19 0.00034  3.45523E+18 0.00158 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19085E+19 0.00061  4.19085E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87356E+22 0.00049  1.67288E+21 0.00037  1.70627E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73589E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19754E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57557E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14608E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14608E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63380E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83397E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63449E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07878E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83636E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03298E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01391E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48267E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02877E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01401E+00 0.00062  1.00777E+00 0.00061  6.14099E-03 0.00977 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01508E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01522E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01508E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03417E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86910E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86914E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52678E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52578E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68585E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68927E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97376E-03 0.00601  1.90371E-04 0.03688  1.03296E-03 0.01618  9.59302E-04 0.01608  2.69641E-03 0.00860  8.12667E-04 0.01747  2.82049E-04 0.02832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61583E-01 0.01442  1.20530E-02 0.01350  3.16793E-02 0.00024  1.09361E-01 0.00015  3.17624E-01 0.00013  1.35235E+00 0.00015  8.71926E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07417E-03 0.00971  1.99711E-04 0.06168  1.02820E-03 0.02694  9.91713E-04 0.02810  2.78212E-03 0.01447  8.04659E-04 0.03053  2.67773E-04 0.04850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32043E-01 0.02436  1.24901E-02 9.3E-06  3.16810E-02 0.00038  1.09380E-01 0.00024  3.17650E-01 0.00022  1.35227E+00 0.00016  8.71899E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.29385E-04 0.00128  6.29361E-04 0.00129  6.32281E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.38154E-04 0.00111  6.38129E-04 0.00112  6.41136E-04 0.01383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04936E-03 0.01020  2.07810E-04 0.05124  1.04437E-03 0.02481  9.44539E-04 0.02522  2.72171E-03 0.01461  8.58676E-04 0.02819  2.72254E-04 0.04827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49261E-01 0.02365  1.24900E-02 1.3E-05  3.17025E-02 0.00037  1.09363E-01 0.00024  3.17620E-01 0.00020  1.35153E+00 0.00054  8.73693E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.12596E-04 0.00313  6.12658E-04 0.00314  6.24937E-04 0.03926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.21156E-04 0.00313  6.21219E-04 0.00314  6.33675E-04 0.03927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91740E-03 0.03110  2.17883E-04 0.23767  9.54147E-04 0.07638  9.09969E-04 0.07514  2.71057E-03 0.04971  8.39272E-04 0.09625  2.85558E-04 0.14492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07676E-01 0.08113  1.24900E-02 2.8E-05  3.16683E-02 0.00110  1.09244E-01 0.00041  3.17529E-01 0.00058  1.35175E+00 0.00051  8.83900E+00 0.00747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97438E-03 0.03083  2.31001E-04 0.23800  9.76938E-04 0.07158  9.10239E-04 0.07307  2.72154E-03 0.04880  8.58773E-04 0.09427  2.75886E-04 0.14792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81239E-01 0.07754  1.24900E-02 2.8E-05  3.16797E-02 0.00103  1.09260E-01 0.00043  3.17557E-01 0.00056  1.35170E+00 0.00051  8.84166E+00 0.00750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66476E+00 0.03115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.22132E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.30801E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13228E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85850E+00 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14773E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02748E-05 0.00018  3.02750E-05 0.00018  3.02344E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.34343E-04 0.00068  7.34346E-04 0.00068  7.34834E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68663E-01 0.00033  6.68584E-01 0.00033  6.87053E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07782E+01 0.01632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80510E+02 0.00040  2.12637E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76035E+05 0.00332  8.33242E+05 0.00123  1.87729E+06 0.00091  3.56818E+06 0.00057  3.93519E+06 0.00031  3.82826E+06 0.00032  3.38041E+06 0.00022  2.96525E+06 0.00038  3.15082E+06 0.00024  3.07733E+06 0.00030  3.11675E+06 0.00031  3.05862E+06 0.00018  3.12713E+06 0.00032  3.08274E+06 0.00025  3.09574E+06 0.00017  2.72103E+06 0.00019  2.73863E+06 0.00028  2.72228E+06 0.00028  2.70517E+06 0.00033  5.34543E+06 0.00019  5.23128E+06 0.00018  3.81254E+06 0.00028  2.46493E+06 0.00029  2.90601E+06 0.00017  2.76603E+06 0.00023  2.35791E+06 0.00051  4.07785E+06 0.00030  8.58242E+05 0.00050  1.07984E+06 0.00059  9.72426E+05 0.00064  5.73116E+05 0.00125  9.98875E+05 0.00038  6.89089E+05 0.00070  6.01603E+05 0.00056  1.18161E+05 0.00163  1.16629E+05 0.00132  1.20098E+05 0.00085  1.23656E+05 0.00262  1.22576E+05 0.00209  1.21010E+05 0.00148  1.25085E+05 0.00143  1.18484E+05 0.00250  2.24787E+05 0.00127  3.64310E+05 0.00099  4.75790E+05 0.00106  1.38675E+06 0.00064  1.90520E+06 0.00072  2.99120E+06 0.00092  2.58692E+06 0.00077  2.12841E+06 0.00070  1.75057E+06 0.00058  2.07439E+06 0.00083  3.84367E+06 0.00075  4.93936E+06 0.00083  8.64611E+06 0.00082  1.15240E+07 0.00096  1.43459E+07 0.00099  7.91747E+06 0.00106  5.17171E+06 0.00106  3.48024E+06 0.00118  2.99084E+06 0.00112  2.88659E+06 0.00158  2.21631E+06 0.00155  1.49867E+06 0.00114  1.25877E+06 0.00189  1.16969E+06 0.00145  9.38555E+05 0.00131  6.92794E+05 0.00149  4.27409E+05 0.00156  1.31038E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03480E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56694E+21 0.00050  9.16913E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80195E-01 2.2E-05  4.29536E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32382E-03 0.00084  1.24341E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.45451E-03 0.00079  2.97609E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.30695E-04 0.00052  1.73268E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.25420E-04 0.00053  4.30068E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48993E+00 2.4E-05  2.48210E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03025E+02 2.5E-06  2.02865E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01577E-07 0.00022  2.23932E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78741E-01 2.2E-05  4.26562E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42665E-02 0.00060  9.93058E-03 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46512E-03 0.00490 -6.84344E-03 0.00174 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63452E-04 0.02052 -5.72800E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72635E-04 0.02034 -6.11803E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32856E-04 0.04829 -3.62025E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96193E-04 0.01389 -5.46123E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49043E-04 0.03310 -8.93104E-04 0.00671 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78748E-01 2.2E-05  4.26562E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42681E-02 0.00060  9.93058E-03 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46543E-03 0.00489 -6.84344E-03 0.00174 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63513E-04 0.02052 -5.72800E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72656E-04 0.02040 -6.11803E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32834E-04 0.04827 -3.62025E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96220E-04 0.01390 -5.46123E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49048E-04 0.03312 -8.93104E-04 0.00671 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27386E-01 8.6E-05  4.17905E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01817E+00 8.6E-05  7.97630E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44799E-03 0.00078  2.97609E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37488E-03 0.00017  4.01432E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74820E-01 2.3E-05  3.92111E-03 0.00032  1.04021E-03 0.00143  4.25522E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52145E-02 0.00061 -9.47951E-04 0.00112 -9.87641E-05 0.00453  1.00293E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.61247E-03 0.00445 -1.47345E-04 0.00660 -7.92971E-05 0.00713 -6.76414E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.00382E-04 0.01863 -3.69296E-05 0.01377 -2.83542E-05 0.01333 -5.69965E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.36938E-04 0.02291 -3.56967E-05 0.01864 -1.77786E-05 0.02036 -6.10025E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.31393E-04 0.04770  1.46393E-06 0.54799 -3.13770E-06 0.09313 -3.61711E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.71103E-04 0.01468 -2.50899E-05 0.03021 -1.22152E-05 0.02490 -5.44902E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.23855E-04 0.03876  2.51882E-05 0.02161  6.26239E-06 0.03277 -8.99367E-04 0.00669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74826E-01 2.3E-05  3.92111E-03 0.00032  1.04021E-03 0.00143  4.25522E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52161E-02 0.00061 -9.47951E-04 0.00112 -9.87641E-05 0.00453  1.00293E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.61277E-03 0.00444 -1.47345E-04 0.00660 -7.92971E-05 0.00713 -6.76414E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.00442E-04 0.01864 -3.69296E-05 0.01377 -2.83542E-05 0.01333 -5.69965E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36960E-04 0.02298 -3.56967E-05 0.01864 -1.77786E-05 0.02036 -6.10025E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.31370E-04 0.04767  1.46393E-06 0.54799 -3.13770E-06 0.09313 -3.61711E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71130E-04 0.01469 -2.50899E-05 0.03021 -1.22152E-05 0.02490 -5.44902E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.23860E-04 0.03878  2.51882E-05 0.02161  6.26239E-06 0.03277 -8.99367E-04 0.00669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22942E-01 0.00030  4.26201E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22795E-01 0.00046  4.22865E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23050E-01 0.00083  4.24942E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22985E-01 0.00046  4.30901E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03218E+00 0.00030  7.82109E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00046  7.88304E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03184E+00 0.00083  7.84429E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03204E+00 0.00046  7.73594E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07417E-03 0.00971  1.99711E-04 0.06168  1.02820E-03 0.02694  9.91713E-04 0.02810  2.78212E-03 0.01447  8.04659E-04 0.03053  2.67773E-04 0.04850 ];
LAMBDA                    (idx, [1:  14]) = [  7.32043E-01 0.02436  1.24901E-02 9.3E-06  3.16810E-02 0.00038  1.09380E-01 0.00024  3.17650E-01 0.00022  1.35227E+00 0.00016  8.71899E+00 0.00206 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:12:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95763E-01  1.00250E+00  9.97206E-01  1.00313E+00  9.97108E-01  1.00230E+00  1.00247E+00  9.99517E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.71028E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.28972E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58855E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93789E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93321E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81516E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50714E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80105E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80087E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27673E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56464E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97863E+03 ;
RUNNING_TIME              (idx, 1)        =  3.77176E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58633E-01  2.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74071E+02  3.23231E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.81333E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.10167E-02  8.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.77130E+02  2.33891E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95923E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90500E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24674E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71563E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73436E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00696E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10109E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.38813E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41113E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.20041E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.17754E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15797E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24392E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04238E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93361E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65481E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62076E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.01652E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.70737E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.39341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84736E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11472E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85639E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28178E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73241E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09657E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70372E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30285E-02 -1.35259E+27  1.05171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11611E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.49626E+19 0.00076  8.73702E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.53843E+17 0.00898  8.98216E-03 0.00887 ];
PU239_FISS                (idx, [1:   4]) = [  2.00426E+18 0.00245  1.17030E-01 0.00228 ];
PU240_FISS                (idx, [1:   4]) = [  1.07900E+13 1.00000  6.34276E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.17328E+15 0.05090  2.43801E-04 0.05092 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03176E+18 0.00204  1.25790E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49528E+19 0.00110  6.20387E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  1.18544E+18 0.00297  4.91865E-02 0.00292 ];
PU240_CAPT                (idx, [1:   4]) = [  8.43376E+16 0.01187  3.49920E-03 0.01185 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63569E+15 0.07978  6.78451E-05 0.07983 ];
XE135_CAPT                (idx, [1:   4]) = [  6.64036E+15 0.03711  2.75541E-04 0.03708 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85661E+17 0.00774  7.70292E-03 0.00766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000052 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07649E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000052 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295656 2.29915E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631317 1.63372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73079 7.32053E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000052 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26473E+19 4.7E-06  4.26473E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71281E+19 9.0E-07  1.71281E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41050E+19 0.00057  2.06780E+19 0.00059  3.42706E+18 0.00156 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12332E+19 0.00033  3.78061E+19 0.00032  3.42706E+18 0.00156 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19313E+19 0.00068  4.19313E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85929E+22 0.00051  1.65841E+21 0.00041  1.69345E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67480E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20006E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51482E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63840E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84401E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62246E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07951E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97883E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83781E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03588E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01692E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48990E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02971E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01676E+00 0.00059  1.01072E+00 0.00057  6.20078E-03 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01695E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01717E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01695E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03590E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86750E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86768E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55158E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54812E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69528E-02 0.01001 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69376E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02122E-03 0.00671  1.91660E-04 0.03589  1.00473E-03 0.01554  9.54854E-04 0.01620  2.75815E-03 0.00986  8.36260E-04 0.01834  2.75568E-04 0.03063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53241E-01 0.01510  1.23027E-02 0.00875  3.16688E-02 0.00026  1.09367E-01 0.00017  3.17620E-01 0.00011  1.35209E+00 0.00013  8.71164E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02064E-03 0.01224  1.96178E-04 0.05781  1.00335E-03 0.02699  9.63532E-04 0.02583  2.74757E-03 0.01596  8.37045E-04 0.03078  2.72964E-04 0.04760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50516E-01 0.02376  1.24899E-02 1.2E-05  3.16819E-02 0.00040  1.09375E-01 0.00027  3.17628E-01 0.00019  1.35187E+00 0.00028  8.71422E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.16879E-04 0.00127  6.16965E-04 0.00127  6.00809E-04 0.01457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.27178E-04 0.00116  6.27266E-04 0.00117  6.10843E-04 0.01457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11305E-03 0.00962  1.77152E-04 0.06045  1.02518E-03 0.02385  9.75815E-04 0.02441  2.79799E-03 0.01420  8.56903E-04 0.02962  2.80012E-04 0.04595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52468E-01 0.02214  1.24898E-02 1.3E-05  3.16668E-02 0.00041  1.09394E-01 0.00027  3.17640E-01 0.00019  1.35187E+00 0.00023  8.72441E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.98061E-04 0.00300  5.98273E-04 0.00300  5.66828E-04 0.03379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.08027E-04 0.00291  6.08244E-04 0.00291  5.76098E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28407E-03 0.03139  1.97214E-04 0.20991  1.05575E-03 0.08248  1.08206E-03 0.07903  2.93726E-03 0.04749  7.74379E-04 0.10064  2.37406E-04 0.16211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56669E-01 0.07841  1.24898E-02 3.4E-05  3.17117E-02 0.00094  1.09381E-01 0.00071  3.17596E-01 0.00064  1.35322E+00 0.00028  8.71601E+00 0.00468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24936E-03 0.02889  2.12148E-04 0.20601  1.07606E-03 0.07828  1.04747E-03 0.07698  2.91549E-03 0.04463  7.65502E-04 0.09374  2.32681E-04 0.15768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58626E-01 0.07830  1.24898E-02 3.4E-05  3.17078E-02 0.00096  1.09405E-01 0.00077  3.17616E-01 0.00063  1.35314E+00 0.00029  8.71041E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05297E+01 0.03165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.08529E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.18684E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05523E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95107E+00 0.00599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13832E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02713E-05 0.00020  3.02715E-05 0.00020  3.02413E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.23084E-04 0.00072  7.23212E-04 0.00073  7.01117E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67477E-01 0.00036  6.67429E-01 0.00037  6.81992E-01 0.01108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07270E+01 0.01480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78968E+02 0.00042  2.10665E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76139E+05 0.00320  8.35085E+05 0.00225  1.87951E+06 0.00101  3.56866E+06 0.00048  3.93604E+06 0.00032  3.82973E+06 0.00031  3.38103E+06 0.00027  2.96630E+06 0.00041  3.15160E+06 0.00022  3.07739E+06 0.00024  3.11501E+06 0.00013  3.06041E+06 0.00018  3.12812E+06 0.00021  3.08208E+06 0.00026  3.09643E+06 0.00013  2.72019E+06 0.00023  2.73799E+06 0.00031  2.72262E+06 0.00015  2.70516E+06 0.00020  5.34411E+06 0.00022  5.22993E+06 0.00017  3.81134E+06 0.00029  2.46532E+06 0.00026  2.90570E+06 0.00024  2.76583E+06 0.00026  2.35644E+06 0.00042  4.07496E+06 0.00030  8.57825E+05 0.00061  1.07869E+06 0.00037  9.71750E+05 0.00064  5.71847E+05 0.00079  9.97112E+05 0.00061  6.88172E+05 0.00061  6.00867E+05 0.00085  1.17474E+05 0.00190  1.16390E+05 0.00175  1.19797E+05 0.00185  1.23227E+05 0.00074  1.22700E+05 0.00203  1.21296E+05 0.00115  1.24895E+05 0.00221  1.18345E+05 0.00158  2.24539E+05 0.00137  3.63115E+05 0.00077  4.74886E+05 0.00075  1.38130E+06 0.00069  1.89241E+06 0.00074  2.95616E+06 0.00071  2.55250E+06 0.00091  2.09568E+06 0.00099  1.72270E+06 0.00077  2.04144E+06 0.00092  3.78212E+06 0.00090  4.86177E+06 0.00068  8.50524E+06 0.00084  1.13309E+07 0.00101  1.40978E+07 0.00105  7.77577E+06 0.00093  5.08147E+06 0.00112  3.42106E+06 0.00120  2.93758E+06 0.00116  2.83472E+06 0.00108  2.17678E+06 0.00133  1.47271E+06 0.00123  1.23670E+06 0.00169  1.14933E+06 0.00135  9.23837E+05 0.00251  6.78750E+05 0.00177  4.18145E+05 0.00283  1.28906E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03602E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57056E+21 0.00064  9.02305E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80174E-01 2.8E-05  4.29636E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32717E-03 0.00074  1.26388E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.45855E-03 0.00068  3.02298E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.31379E-04 0.00050  1.75910E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.27427E-04 0.00049  4.37965E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49223E+00 2.3E-05  2.48971E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03054E+02 2.2E-06  2.02965E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01455E-07 0.00023  2.23817E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78715E-01 2.8E-05  4.26614E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42779E-02 0.00031  9.95588E-03 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47101E-03 0.00358 -6.83657E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81730E-04 0.01645 -5.72613E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80048E-04 0.01363 -6.11820E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25603E-04 0.05058 -3.63058E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91531E-04 0.01916 -5.47423E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60446E-04 0.03617 -8.90247E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78722E-01 2.8E-05  4.26614E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42796E-02 0.00031  9.95588E-03 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47128E-03 0.00358 -6.83657E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81737E-04 0.01650 -5.72613E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79989E-04 0.01362 -6.11820E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25644E-04 0.05052 -3.63058E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91529E-04 0.01914 -5.47423E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60430E-04 0.03624 -8.90247E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27339E-01 0.00011  4.17977E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01831E+00 0.00011  7.97493E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45189E-03 0.00071  3.02298E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36640E-03 0.00027  4.06925E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74808E-01 2.8E-05  3.90696E-03 0.00043  1.04759E-03 0.00174  4.25567E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52225E-02 0.00031 -9.44579E-04 0.00128 -9.88164E-05 0.00667  1.00547E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.61988E-03 0.00337 -1.48873E-04 0.00745 -7.98378E-05 0.00454 -6.75673E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.17035E-04 0.01468 -3.53046E-05 0.01823 -2.89248E-05 0.01285 -5.69721E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.46135E-04 0.01488 -3.39127E-05 0.01124 -1.74970E-05 0.01377 -6.10070E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.25703E-04 0.05145 -1.00681E-07 1.00000 -3.13593E-06 0.08862 -3.62745E-03 0.00257 ];
INF_S6                    (idx, [1:   8]) = [ -3.66313E-04 0.02076 -2.52187E-05 0.01732 -1.26255E-05 0.01293 -5.46160E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.34128E-04 0.04485  2.63175E-05 0.01382  6.18366E-06 0.03884 -8.96430E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74815E-01 2.8E-05  3.90696E-03 0.00043  1.04759E-03 0.00174  4.25567E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52242E-02 0.00031 -9.44579E-04 0.00128 -9.88164E-05 0.00667  1.00547E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.62015E-03 0.00338 -1.48873E-04 0.00745 -7.98378E-05 0.00454 -6.75673E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.17041E-04 0.01473 -3.53046E-05 0.01823 -2.89248E-05 0.01285 -5.69721E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46076E-04 0.01487 -3.39127E-05 0.01124 -1.74970E-05 0.01377 -6.10070E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.25745E-04 0.05139 -1.00681E-07 1.00000 -3.13593E-06 0.08862 -3.62745E-03 0.00257 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66310E-04 0.02075 -2.52187E-05 0.01732 -1.26255E-05 0.01293 -5.46160E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.34112E-04 0.04493  2.63175E-05 0.01382  6.18366E-06 0.03884 -8.96430E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23189E-01 0.00048  4.25820E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23167E-01 0.00098  4.23796E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22914E-01 0.00067  4.23233E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23490E-01 0.00045  4.30525E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03139E+00 0.00048  7.82811E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03147E+00 0.00097  7.86565E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03227E+00 0.00067  7.87608E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03043E+00 0.00045  7.74260E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02064E-03 0.01224  1.96178E-04 0.05781  1.00335E-03 0.02699  9.63532E-04 0.02583  2.74757E-03 0.01596  8.37045E-04 0.03078  2.72964E-04 0.04760 ];
LAMBDA                    (idx, [1:  14]) = [  7.50516E-01 0.02376  1.24899E-02 1.2E-05  3.16819E-02 0.00040  1.09375E-01 0.00027  3.17628E-01 0.00019  1.35187E+00 0.00028  8.71422E+00 0.00198 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:44:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95080E-01  1.00028E+00  9.99915E-01  1.00365E+00  1.00458E+00  9.97734E-01  1.00020E+00  9.98567E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.66967E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.33033E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58875E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93838E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93373E-01 4.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79542E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50607E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78628E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78610E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27681E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53620E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23245E+03 ;
RUNNING_TIME              (idx, 1)        =  4.09201E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81117E-01  2.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05977E+02  3.19062E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.77167E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.98000E-02  8.78334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09188E+02  2.31814E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95509E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24747E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70374E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75470E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99259E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09099E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41080E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40193E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.59091E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.25416E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27615E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23827E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31468E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01588E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.07623E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.63636E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.10200E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.72914E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.46811E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32225E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11428E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83750E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.18034E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73327E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10143E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65434E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.52001E-02 -1.57805E+27  1.05396E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04712E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.47215E+19 0.00087  8.58107E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.54409E+17 0.00867  9.00009E-03 0.00861 ];
PU239_FISS                (idx, [1:   4]) = [  2.27268E+18 0.00186  1.32482E-01 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  7.37653E+13 0.37225  4.31182E-06 0.37226 ];
PU241_FISS                (idx, [1:   4]) = [  6.46159E+15 0.04372  3.76709E-04 0.04379 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99175E+18 0.00180  1.23784E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48758E+19 0.00111  6.15452E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33449E+18 0.00267  5.52183E-02 0.00273 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11509E+17 0.00944  4.61229E-03 0.00926 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53325E+15 0.05901  1.04811E-04 0.05901 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05620E+15 0.03755  2.91826E-04 0.03740 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85101E+17 0.00774  7.65939E-03 0.00779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000540 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.15450E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000540 4.00615E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297115 2.30032E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1630525 1.63280E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72900 7.30435E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000540 4.00615E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.98726E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27427E+19 4.9E-06  4.27427E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71208E+19 9.4E-07  1.71208E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41801E+19 0.00060  2.07652E+19 0.00061  3.41488E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13009E+19 0.00035  3.78860E+19 0.00034  3.41488E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20286E+19 0.00067  4.20286E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84923E+22 0.00051  1.64615E+21 0.00040  1.68461E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67600E+17 0.00472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20685E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.47140E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16390E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16390E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64098E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85006E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61809E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08002E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97861E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83843E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03803E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01908E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49654E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03059E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01885E+00 0.00064  1.01308E+00 0.00062  6.00024E-03 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01759E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01708E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01759E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03652E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86606E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86622E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57408E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57092E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70358E-02 0.00885 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70743E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83597E-03 0.00701  1.81754E-04 0.03560  1.01688E-03 0.01513  9.61702E-04 0.01577  2.61316E-03 0.00965  7.84466E-04 0.01842  2.78007E-04 0.03031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60736E-01 0.01561  1.24275E-02 0.00503  3.16231E-02 0.00027  1.09412E-01 0.00020  3.17603E-01 0.00011  1.35190E+00 0.00019  8.62025E+00 0.00725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94589E-03 0.01072  1.83165E-04 0.06299  1.04910E-03 0.02496  9.98219E-04 0.02267  2.60304E-03 0.01697  8.30768E-04 0.03133  2.81607E-04 0.04926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60870E-01 0.02526  1.24898E-02 1.2E-05  3.16307E-02 0.00043  1.09402E-01 0.00030  3.17622E-01 0.00018  1.35158E+00 0.00031  8.70395E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.04846E-04 0.00138  6.04785E-04 0.00138  6.13800E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16184E-04 0.00112  6.16121E-04 0.00111  6.25304E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90004E-03 0.01036  1.73780E-04 0.06017  1.02216E-03 0.02309  9.91413E-04 0.02487  2.61604E-03 0.01622  8.06490E-04 0.02733  2.90152E-04 0.04377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78295E-01 0.02350  1.24899E-02 1.3E-05  3.16282E-02 0.00044  1.09344E-01 0.00028  3.17546E-01 0.00017  1.35200E+00 0.00018  8.70222E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.84789E-04 0.00294  5.84675E-04 0.00293  5.95939E-04 0.03642 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.95767E-04 0.00288  5.95651E-04 0.00287  6.07190E-04 0.03644 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21131E-03 0.03178  2.41340E-04 0.16553  9.68005E-04 0.07561  1.12307E-03 0.08100  2.75522E-03 0.05195  8.09276E-04 0.08988  3.14401E-04 0.12868 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32713E-01 0.07664  1.24902E-02 2.1E-05  3.15976E-02 0.00138  1.09399E-01 0.00086  3.17674E-01 0.00071  1.35159E+00 0.00051  8.69191E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18980E-03 0.03124  2.37693E-04 0.16265  9.81093E-04 0.07473  1.12757E-03 0.07849  2.72291E-03 0.04990  8.03912E-04 0.08564  3.16621E-04 0.12791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26314E-01 0.07771  1.24902E-02 2.1E-05  3.16090E-02 0.00132  1.09390E-01 0.00085  3.17732E-01 0.00073  1.35167E+00 0.00050  8.69191E+00 0.00449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06473E+01 0.03190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95948E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07133E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99973E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00684E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12937E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02560E-05 0.00019  3.02558E-05 0.00019  3.02770E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.11903E-04 0.00075  7.11969E-04 0.00075  6.99734E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67012E-01 0.00038  6.66946E-01 0.00038  6.85126E-01 0.01095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10696E+01 0.01485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77509E+02 0.00041  2.08595E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77429E+05 0.00496  8.37227E+05 0.00222  1.87986E+06 0.00117  3.56981E+06 0.00041  3.93801E+06 0.00040  3.83075E+06 0.00024  3.38215E+06 0.00027  2.96596E+06 0.00045  3.15108E+06 0.00017  3.07700E+06 0.00023  3.11572E+06 0.00026  3.06014E+06 0.00019  3.12897E+06 0.00024  3.08232E+06 0.00013  3.09613E+06 0.00018  2.72006E+06 0.00032  2.73818E+06 0.00019  2.72256E+06 0.00024  2.70614E+06 0.00025  5.34422E+06 0.00014  5.23204E+06 0.00024  3.81235E+06 0.00039  2.46576E+06 0.00025  2.90448E+06 0.00031  2.76656E+06 0.00028  2.35638E+06 0.00039  4.07512E+06 0.00023  8.57073E+05 0.00066  1.07893E+06 0.00075  9.70957E+05 0.00065  5.72480E+05 0.00090  9.97881E+05 0.00068  6.88093E+05 0.00081  6.00152E+05 0.00072  1.17562E+05 0.00164  1.16420E+05 0.00131  1.19529E+05 0.00172  1.23126E+05 0.00141  1.22290E+05 0.00141  1.20708E+05 0.00176  1.24817E+05 0.00128  1.18029E+05 0.00077  2.24207E+05 0.00107  3.63192E+05 0.00079  4.74318E+05 0.00126  1.37780E+06 0.00109  1.88304E+06 0.00041  2.92597E+06 0.00057  2.52029E+06 0.00091  2.06588E+06 0.00076  1.69655E+06 0.00079  2.00879E+06 0.00069  3.72050E+06 0.00051  4.78030E+06 0.00048  8.36142E+06 0.00046  1.11423E+07 0.00058  1.38658E+07 0.00057  7.64195E+06 0.00067  4.99340E+06 0.00072  3.36288E+06 0.00091  2.88896E+06 0.00063  2.78858E+06 0.00119  2.13949E+06 0.00076  1.44941E+06 0.00099  1.21414E+06 0.00133  1.13017E+06 0.00155  9.08539E+05 0.00143  6.70691E+05 0.00179  4.12055E+05 0.00153  1.27402E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03621E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59345E+21 0.00088  8.89941E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80175E-01 3.4E-05  4.29744E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33018E-03 0.00044  1.28320E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.46216E-03 0.00041  3.06492E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.31972E-04 0.00045  1.78172E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.29199E-04 0.00043  4.44843E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49446E+00 3.5E-05  2.49670E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03082E+02 4.4E-06  2.03057E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01394E-07 0.00026  2.23757E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78714E-01 3.4E-05  4.26676E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42864E-02 0.00031  9.94882E-03 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46708E-03 0.00371 -6.83673E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77429E-04 0.01375 -5.72813E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64898E-04 0.02473 -6.11239E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35217E-04 0.05684 -3.59832E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07892E-04 0.01250 -5.47815E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50243E-04 0.06057 -8.94699E-04 0.00711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78721E-01 3.4E-05  4.26676E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42880E-02 0.00031  9.94882E-03 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46736E-03 0.00371 -6.83673E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77420E-04 0.01374 -5.72813E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64913E-04 0.02473 -6.11239E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35158E-04 0.05681 -3.59832E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07918E-04 0.01246 -5.47815E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50258E-04 0.06051 -8.94699E-04 0.00711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27325E-01 0.00013  4.18093E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01835E+00 0.00013  7.97271E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45542E-03 0.00042  3.06492E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36068E-03 0.00030  4.12681E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74814E-01 3.3E-05  3.89957E-03 0.00040  1.05915E-03 0.00147  4.25617E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52272E-02 0.00031 -9.40721E-04 0.00077 -9.97511E-05 0.00511  1.00486E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.61532E-03 0.00339 -1.48241E-04 0.00634 -8.11344E-05 0.00727 -6.75560E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.13461E-04 0.01197 -3.60318E-05 0.02658 -2.95232E-05 0.01065 -5.69861E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.29385E-04 0.02802 -3.55129E-05 0.01204 -1.74277E-05 0.02529 -6.09496E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.35006E-04 0.05515  2.11327E-07 1.00000 -2.85440E-06 0.10005 -3.59547E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.83649E-04 0.01222 -2.42429E-05 0.02455 -1.28827E-05 0.02601 -5.46527E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.24906E-04 0.07223  2.53361E-05 0.01845  6.25686E-06 0.05767 -9.00956E-04 0.00691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74821E-01 3.3E-05  3.89957E-03 0.00040  1.05915E-03 0.00147  4.25617E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52288E-02 0.00031 -9.40721E-04 0.00077 -9.97511E-05 0.00511  1.00486E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.61561E-03 0.00339 -1.48241E-04 0.00634 -8.11344E-05 0.00727 -6.75560E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.13451E-04 0.01197 -3.60318E-05 0.02658 -2.95232E-05 0.01065 -5.69861E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29400E-04 0.02802 -3.55129E-05 0.01204 -1.74277E-05 0.02529 -6.09496E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.34947E-04 0.05512  2.11327E-07 1.00000 -2.85440E-06 0.10005 -3.59547E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83675E-04 0.01219 -2.42429E-05 0.02455 -1.28827E-05 0.02601 -5.46527E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.24922E-04 0.07216  2.53361E-05 0.01845  6.25686E-06 0.05767 -9.00956E-04 0.00691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22954E-01 0.00028  4.27207E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22881E-01 0.00071  4.25115E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23151E-01 0.00063  4.24832E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22834E-01 0.00060  4.31763E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03214E+00 0.00028  7.80266E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03238E+00 0.00071  7.84114E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03151E+00 0.00063  7.84635E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03253E+00 0.00060  7.72049E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94589E-03 0.01072  1.83165E-04 0.06299  1.04910E-03 0.02496  9.98219E-04 0.02267  2.60304E-03 0.01697  8.30768E-04 0.03133  2.81607E-04 0.04926 ];
LAMBDA                    (idx, [1:  14]) = [  7.60870E-01 0.02526  1.24898E-02 1.2E-05  3.16307E-02 0.00043  1.09402E-01 0.00030  3.17622E-01 0.00018  1.35158E+00 0.00031  8.70395E+00 0.00168 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:15:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96323E-01  1.00158E+00  9.94597E-01  1.00053E+00  1.00400E+00  1.00017E+00  9.98645E-01  1.00416E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.63399E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.36601E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58901E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93901E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93440E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77349E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51093E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76958E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76941E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27658E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51492E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000520 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48313E+03 ;
RUNNING_TIME              (idx, 1)        =  4.40899E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76167E+00  2.76167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04683E-01  2.35667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37562E+02  3.15846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.07317E-01  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.86167E-02  8.81667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40878E+02  2.29336E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94434E+00 0.00164 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.84;
MEMSIZE                   (idx, 1)        = 17881.58;
XS_MEMSIZE                (idx, 1)        = 17476.38;
MAT_MEMSIZE               (idx, 1)        = 270.20;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058893 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 292 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8260 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24822E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69273E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.77707E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98302E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08425E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42880E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39312E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96133E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31584E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.40225E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23454E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55900E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08129E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.49271E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65031E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.15773E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.74867E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.65391E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79697E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11400E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82029E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.09001E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73442E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10071E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60496E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73719E-02 -1.80351E+27  1.05622E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01651E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.44647E+19 0.00079  8.44105E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.53564E+17 0.00755  8.96092E-03 0.00748 ];
PU239_FISS                (idx, [1:   4]) = [  2.50841E+18 0.00185  1.46383E-01 0.00173 ];
PU240_FISS                (idx, [1:   4]) = [  1.48237E+14 0.25841  8.64813E-06 0.25840 ];
PU241_FISS                (idx, [1:   4]) = [  8.62030E+15 0.03651  5.03031E-04 0.03652 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94337E+18 0.00184  1.21656E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48363E+19 0.00113  6.13190E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47991E+18 0.00265  6.11678E-02 0.00256 ];
PU240_CAPT                (idx, [1:   4]) = [  1.42899E+17 0.00867  5.90696E-03 0.00870 ];
PU241_CAPT                (idx, [1:   4]) = [  3.56783E+15 0.05469  1.47485E-04 0.05468 ];
XE135_CAPT                (idx, [1:   4]) = [  6.89921E+15 0.03685  2.85169E-04 0.03684 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86670E+17 0.00716  7.71683E-03 0.00725 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000520 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93316E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000520 4.00593E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300331 2.30345E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629316 1.63151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70873 7.09741E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000520 4.00593E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02911E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28307E+19 5.3E-06  4.28307E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71140E+19 1.0E-06  1.71140E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41851E+19 0.00056  2.08269E+19 0.00059  3.35816E+18 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12991E+19 0.00033  3.79409E+19 0.00032  3.35816E+18 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20142E+19 0.00064  4.20142E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83225E+22 0.00047  1.63357E+21 0.00038  1.66890E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45494E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20446E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.39890E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64231E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86836E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60606E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08006E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97901E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84323E-01 6.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03917E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02073E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50267E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03139E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02081E+00 0.00062  1.01471E+00 0.00062  6.01962E-03 0.00999 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02026E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01952E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02026E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03870E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86527E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86489E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58631E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59193E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.69817E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71383E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75510E-03 0.00676  1.83134E-04 0.03419  9.72627E-04 0.01493  9.20310E-04 0.01552  2.63609E-03 0.00975  7.79613E-04 0.01842  2.63318E-04 0.03086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50592E-01 0.01559  1.24275E-02 0.00503  3.16231E-02 0.00028  1.09337E-01 0.00018  3.17688E-01 0.00013  1.35206E+00 0.00012  8.66921E+00 0.00544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87930E-03 0.01084  1.99006E-04 0.05574  9.72141E-04 0.02741  9.51689E-04 0.02591  2.67629E-03 0.01598  8.22439E-04 0.03173  2.57745E-04 0.05081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41206E-01 0.02464  1.24900E-02 1.0E-05  3.16339E-02 0.00046  1.09341E-01 0.00029  3.17830E-01 0.00022  1.35207E+00 0.00017  8.72284E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93649E-04 0.00134  5.93600E-04 0.00133  5.98367E-04 0.01701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.05950E-04 0.00114  6.05900E-04 0.00113  6.10629E-04 0.01693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89596E-03 0.01000  2.02439E-04 0.05294  9.74362E-04 0.02510  9.29308E-04 0.02539  2.69792E-03 0.01596  8.15962E-04 0.02872  2.75971E-04 0.04958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63545E-01 0.02517  1.24901E-02 1.2E-05  3.15982E-02 0.00055  1.09349E-01 0.00024  3.17745E-01 0.00019  1.35266E+00 0.00014  8.72002E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.77775E-04 0.00309  5.77765E-04 0.00308  5.76044E-04 0.03278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89775E-04 0.00310  5.89765E-04 0.00308  5.88108E-04 0.03279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90014E-03 0.03614  2.00167E-04 0.17019  9.27422E-04 0.08507  9.30370E-04 0.08491  2.83165E-03 0.05442  7.28514E-04 0.10324  2.82014E-04 0.16127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49942E-01 0.08861  1.24897E-02 3.0E-05  3.16211E-02 0.00135  1.09290E-01 0.00077  3.18028E-01 0.00075  1.35269E+00 0.00035  8.68023E+00 0.00343 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93128E-03 0.03406  2.01180E-04 0.16163  9.85966E-04 0.08433  9.56386E-04 0.07957  2.77271E-03 0.05109  7.34730E-04 0.09856  2.80310E-04 0.16723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42619E-01 0.08624  1.24897E-02 3.0E-05  3.16189E-02 0.00132  1.09295E-01 0.00077  3.17929E-01 0.00067  1.35283E+00 0.00032  8.68200E+00 0.00351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02197E+01 0.03615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.86071E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98219E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88233E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00369E+01 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11899E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02551E-05 0.00019  3.02556E-05 0.00019  3.01557E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.99930E-04 0.00072  6.99959E-04 0.00072  6.94751E-04 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65703E-01 0.00038  6.65641E-01 0.00039  6.83374E-01 0.01090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09839E+01 0.01686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75861E+02 0.00045  2.06740E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77773E+05 0.00271  8.39156E+05 0.00202  1.88251E+06 0.00125  3.57321E+06 0.00037  3.93395E+06 0.00036  3.83207E+06 0.00030  3.38111E+06 0.00030  2.96682E+06 0.00031  3.14911E+06 0.00017  3.07776E+06 0.00011  3.11645E+06 0.00020  3.05955E+06 0.00024  3.12761E+06 0.00027  3.08121E+06 0.00024  3.09652E+06 0.00030  2.71968E+06 0.00018  2.73833E+06 0.00017  2.72346E+06 0.00019  2.70664E+06 0.00020  5.34496E+06 0.00028  5.23052E+06 0.00034  3.81198E+06 0.00041  2.46411E+06 0.00038  2.90459E+06 0.00061  2.76266E+06 0.00033  2.35495E+06 0.00051  4.07190E+06 0.00037  8.56725E+05 0.00033  1.07741E+06 0.00081  9.70889E+05 0.00086  5.71766E+05 0.00094  9.96895E+05 0.00037  6.86515E+05 0.00077  5.99665E+05 0.00078  1.17611E+05 0.00094  1.16420E+05 0.00131  1.19396E+05 0.00130  1.22409E+05 0.00102  1.21885E+05 0.00107  1.20596E+05 0.00134  1.24342E+05 0.00173  1.17488E+05 0.00146  2.23629E+05 0.00128  3.62333E+05 0.00113  4.72921E+05 0.00086  1.37265E+06 0.00066  1.86661E+06 0.00096  2.89048E+06 0.00093  2.48108E+06 0.00117  2.03235E+06 0.00100  1.66615E+06 0.00105  1.97480E+06 0.00134  3.65529E+06 0.00121  4.69597E+06 0.00128  8.21325E+06 0.00137  1.09388E+07 0.00116  1.36089E+07 0.00104  7.49440E+06 0.00113  4.89824E+06 0.00112  3.29483E+06 0.00066  2.83088E+06 0.00113  2.73349E+06 0.00127  2.09824E+06 0.00105  1.41974E+06 0.00114  1.19091E+06 0.00130  1.11041E+06 0.00125  8.91540E+05 0.00143  6.53431E+05 0.00134  4.03909E+05 0.00100  1.24105E+05 0.00371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03840E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58765E+21 0.00044  8.73554E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80149E-01 3.2E-05  4.29789E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33417E-03 0.00063  1.30434E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.46696E-03 0.00059  3.11789E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.32785E-04 0.00084  1.81355E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.31499E-04 0.00083  4.53962E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49651E+00 2.3E-05  2.50317E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03108E+02 3.7E-06  2.03142E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01273E-07 0.00021  2.23605E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78682E-01 3.3E-05  4.26670E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42701E-02 0.00048  9.94513E-03 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47622E-03 0.00280 -6.82886E-03 0.00209 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84905E-04 0.01395 -5.72451E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74175E-04 0.02251 -6.11287E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25886E-04 0.04206 -3.60658E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95611E-04 0.01036 -5.46692E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55615E-04 0.03082 -8.87107E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78689E-01 3.3E-05  4.26670E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42717E-02 0.00048  9.94513E-03 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47650E-03 0.00280 -6.82886E-03 0.00209 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84925E-04 0.01398 -5.72451E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74259E-04 0.02249 -6.11287E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25853E-04 0.04217 -3.60658E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95608E-04 0.01032 -5.46692E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55626E-04 0.03088 -8.87107E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27284E-01 0.00011  4.18143E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01848E+00 0.00011  7.97175E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46046E-03 0.00061  3.11789E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35277E-03 0.00021  4.18772E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74796E-01 3.0E-05  3.88568E-03 0.00040  1.06862E-03 0.00130  4.25601E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52087E-02 0.00044 -9.38582E-04 0.00114 -9.98750E-05 0.00720  1.00450E-02 0.00141 ];
INF_S2                    (idx, [1:   8]) = [  2.62447E-03 0.00255 -1.48246E-04 0.00461 -8.17872E-05 0.00508 -6.74708E-03 0.00212 ];
INF_S3                    (idx, [1:   8]) = [  5.21613E-04 0.01369 -3.67080E-05 0.01961 -2.98085E-05 0.01578 -5.69470E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.41428E-04 0.02532 -3.27469E-05 0.02188 -1.81538E-05 0.01641 -6.09472E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.26341E-04 0.04450 -4.54727E-07 1.00000 -3.01708E-06 0.09089 -3.60356E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.70740E-04 0.01027 -2.48714E-05 0.01765 -1.26287E-05 0.01659 -5.45429E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.29846E-04 0.03474  2.57686E-05 0.02137  6.33929E-06 0.04044 -8.93446E-04 0.00518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74803E-01 3.0E-05  3.88568E-03 0.00040  1.06862E-03 0.00130  4.25601E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52103E-02 0.00044 -9.38582E-04 0.00114 -9.98750E-05 0.00720  1.00450E-02 0.00141 ];
INF_SP2                   (idx, [1:   8]) = [  2.62475E-03 0.00255 -1.48246E-04 0.00461 -8.17872E-05 0.00508 -6.74708E-03 0.00212 ];
INF_SP3                   (idx, [1:   8]) = [  5.21633E-04 0.01372 -3.67080E-05 0.01961 -2.98085E-05 0.01578 -5.69470E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41513E-04 0.02529 -3.27469E-05 0.02188 -1.81538E-05 0.01641 -6.09472E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.26308E-04 0.04461 -4.54727E-07 1.00000 -3.01708E-06 0.09089 -3.60356E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70736E-04 0.01023 -2.48714E-05 0.01765 -1.26287E-05 0.01659 -5.45429E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.29857E-04 0.03479  2.57686E-05 0.02137  6.33929E-06 0.04044 -8.93446E-04 0.00518 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22863E-01 0.00066  4.26289E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22832E-01 0.00065  4.24447E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23313E-01 0.00101  4.22911E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22449E-01 0.00092  4.31619E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03243E+00 0.00066  7.81954E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03253E+00 0.00065  7.85352E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03100E+00 0.00102  7.88205E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03376E+00 0.00092  7.72305E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87930E-03 0.01084  1.99006E-04 0.05574  9.72141E-04 0.02741  9.51689E-04 0.02591  2.67629E-03 0.01598  8.22439E-04 0.03173  2.57745E-04 0.05081 ];
LAMBDA                    (idx, [1:  14]) = [  7.41206E-01 0.02464  1.24900E-02 1.0E-05  3.16339E-02 0.00046  1.09341E-01 0.00029  3.17830E-01 0.00022  1.35207E+00 0.00017  8.72284E+00 0.00228 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:47:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105549 ;
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

MPI_