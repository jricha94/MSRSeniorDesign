
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 22:50:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 23:05:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617763828199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07631E+00  9.94075E-01  9.95406E-01  9.99974E-01  9.94675E-01  9.96482E-01  1.00133E+00  9.94698E-01  9.93775E-01  9.89422E-01  1.00196E+00  9.94698E-01  9.99459E-01  9.96305E-01  9.98513E-01  9.92667E-01  9.95390E-01  9.94552E-01  9.92221E-01  9.98090E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16608E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83392E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57203E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95750E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95399E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52871E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81200E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62574E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62558E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30213E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26312E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11779E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75150E-01  7.75150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38849E+01  1.38849E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46638E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96715E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46841E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22414E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42142E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53752E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22414E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.42142E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.56877E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.74424E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.56877E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.74424E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.68603E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22353E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.24895E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18259E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98226E-01 0.00162 ];
TH232_FISS                (idx, [1:   4]) = [  2.41214E+16 0.02685  1.40638E-03 0.02700 ];
U235_FISS                 (idx, [1:   4]) = [  1.71187E+19 0.00109  9.97273E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22515E+16 0.02874  1.29444E-03 0.02852 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01216E+19 0.00153  4.21469E-01 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64750E+18 0.00247  1.51888E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32001E+18 0.00269  1.79859E-01 0.00216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000297 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88209E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000297 2.00188E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147452 1.14835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820182 8.20838E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32663 3.26970E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000297 2.00188E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33065E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20121E-02 3.6E-09  4.20121E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.9E-07  4.18901E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40138E+19 0.00075  2.11055E+19 0.00069  2.90824E+18 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12014E+19 0.00043  3.82932E+19 0.00038  2.90824E+18 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18259E+19 0.00086  4.18259E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67971E+22 0.00073  1.48078E+21 0.00058  1.53163E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83924E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18853E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77600E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49027E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06012E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77738E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11131E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97818E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85802E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01691E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00029E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00054E+00 0.00091  9.93651E-01 0.00090  6.64077E-03 0.01415 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01777E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85634E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85645E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73510E-07 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73217E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10382E-02 0.01774 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09188E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54911E-03 0.00900  1.92958E-04 0.04868  1.07758E-03 0.02113  1.04692E-03 0.02133  3.03753E-03 0.01283  8.91063E-04 0.02339  3.03051E-04 0.03992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51736E-01 0.02073  1.06169E-02 0.02978  3.18216E-02 8.6E-05  1.09425E-01 0.00015  3.17091E-01 5.8E-05  1.35233E+00 0.00038  8.27153E+00 0.01455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69484E-03 0.01455  2.00261E-04 0.07832  1.08951E-03 0.03406  1.05117E-03 0.03340  3.15095E-03 0.02213  8.95578E-04 0.03679  3.07370E-04 0.06648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47959E-01 0.03399  1.24905E-02 2.9E-06  3.18265E-02 0.00012  1.09417E-01 0.00015  3.17063E-01 6.4E-05  1.35217E+00 0.00057  8.60098E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54277E-04 0.00194  4.54300E-04 0.00195  4.52649E-04 0.02128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54440E-04 0.00168  4.54463E-04 0.00169  4.52688E-04 0.02116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64558E-03 0.01444  2.09559E-04 0.07374  1.07665E-03 0.03514  1.07872E-03 0.03726  3.08591E-03 0.02116  8.86134E-04 0.03939  3.08599E-04 0.06236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52495E-01 0.03414  1.24904E-02 1.4E-05  3.18222E-02 7.8E-05  1.09420E-01 0.00022  3.17060E-01 6.5E-05  1.35245E+00 0.00059  8.55510E+00 0.00603 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39352E-04 0.00441  4.39465E-04 0.00443  4.47267E-04 0.09140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39525E-04 0.00434  4.39637E-04 0.00436  4.47619E-04 0.09154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21705E-03 0.04421  2.30725E-04 0.20917  1.10673E-03 0.11107  9.14988E-04 0.10311  2.95048E-03 0.06732  7.69262E-04 0.12265  2.44866E-04 0.21294 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23750E-01 0.08971  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17031E-01 0.00011  1.35393E+00 4.3E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22245E-03 0.04395  2.38221E-04 0.19923  1.08334E-03 0.10559  9.14518E-04 0.10035  2.92520E-03 0.06515  8.01446E-04 0.12123  2.59726E-04 0.20696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54735E-01 0.09235  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09375E-01 4.0E-09  3.17044E-01 0.00015  1.35391E+00 5.3E-05  8.63638E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42077E+01 0.04447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47660E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47825E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55885E-03 0.00840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46543E+01 0.00843 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71759E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05979E-05 0.00027  3.05976E-05 0.00027  3.06406E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38508E-04 0.00107  5.38565E-04 0.00107  5.29769E-04 0.01351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82793E-01 0.00050  6.82780E-01 0.00051  6.94734E-01 0.01293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05461E+01 0.02213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61867E+02 0.00057  1.82365E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87986E+04 0.00669  4.32298E+05 0.00284  9.67713E+05 0.00137  1.85688E+06 0.00064  2.04285E+06 0.00051  1.95696E+06 0.00022  1.75969E+06 0.00033  1.59501E+06 0.00031  1.61155E+06 0.00033  1.57118E+06 0.00041  1.57402E+06 0.00034  1.55206E+06 0.00024  1.57838E+06 0.00031  1.55303E+06 0.00035  1.55310E+06 0.00037  1.32363E+06 0.00037  1.11312E+06 0.00045  1.36857E+06 0.00035  1.36812E+06 0.00031  2.70434E+06 0.00022  2.62720E+06 0.00019  1.90303E+06 0.00039  1.21893E+06 0.00045  1.45975E+06 0.00042  1.34615E+06 0.00063  1.14797E+06 0.00040  2.07723E+06 0.00062  4.46752E+05 0.00086  5.62217E+05 0.00089  5.06383E+05 0.00125  2.98231E+05 0.00075  5.20224E+05 0.00103  3.58326E+05 0.00082  3.14262E+05 0.00119  6.16288E+04 0.00245  6.09927E+04 0.00185  6.25775E+04 0.00172  6.46894E+04 0.00131  6.42820E+04 0.00228  6.34609E+04 0.00212  6.54209E+04 0.00240  6.20925E+04 0.00318  1.17692E+05 0.00123  1.90874E+05 0.00091  2.50618E+05 0.00134  7.32437E+05 0.00120  9.94212E+05 0.00104  1.48663E+06 0.00086  1.22100E+06 0.00073  9.77017E+05 0.00112  7.85064E+05 0.00064  9.14770E+05 0.00149  1.65297E+06 0.00098  2.06609E+06 0.00138  3.49228E+06 0.00114  4.46851E+06 0.00119  5.35735E+06 0.00140  2.85227E+06 0.00134  1.84718E+06 0.00121  1.21517E+06 0.00163  1.03998E+06 0.00189  9.98655E+05 0.00172  7.57761E+05 0.00207  5.05789E+05 0.00228  4.21563E+05 0.00265  3.92266E+05 0.00188  3.20920E+05 0.00169  2.19220E+05 0.00241  1.39643E+05 0.00332  4.19790E+04 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65229E+21 0.00121  7.14557E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83095E-01 4.1E-05  4.30840E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20041E-03 0.00059  1.73930E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.37843E-03 0.00056  3.90457E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.78012E-04 0.00085  2.16527E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.34695E-04 0.00085  5.27611E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44195E+00 6.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 0.00040  2.14501E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81717E-01 4.3E-05  4.26940E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44106E-02 0.00079  1.09403E-02 0.00202 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50566E-03 0.00737 -6.68729E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86454E-04 0.02453 -5.53376E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25612E-04 0.03564 -6.18964E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25484E-04 0.09346 -3.58028E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23646E-04 0.01547 -5.74564E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69813E-04 0.03405 -8.20808E-04 0.00916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81721E-01 4.2E-05  4.26940E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44116E-02 0.00079  1.09403E-02 0.00202 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50588E-03 0.00737 -6.68729E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86513E-04 0.02452 -5.53376E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25623E-04 0.03569 -6.18964E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25482E-04 0.09346 -3.58028E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23617E-04 0.01546 -5.74564E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69827E-04 0.03414 -8.20808E-04 0.00916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26245E-01 0.00012  4.18196E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00012  7.97074E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37435E-03 0.00054  3.90457E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45664E-03 0.00034  5.42476E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77638E-01 4.1E-05  4.07935E-03 0.00054  1.52528E-03 0.00118  4.25415E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53849E-02 0.00074 -9.74283E-04 0.00192 -1.50473E-04 0.00582  1.10908E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.66228E-03 0.00702 -1.56618E-04 0.00686 -1.14749E-04 0.00845 -6.57254E-03 0.00183 ];
INF_S3                    (idx, [1:   8]) = [  5.25683E-04 0.02209 -3.92284E-05 0.02061 -4.18372E-05 0.01293 -5.49193E-03 0.00263 ];
INF_S4                    (idx, [1:   8]) = [ -2.88103E-04 0.03993 -3.75089E-05 0.02411 -2.49603E-05 0.02352 -6.16468E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.26227E-04 0.09138 -7.43067E-07 0.76328 -4.29932E-06 0.10246 -3.57598E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -3.98307E-04 0.01688 -2.53392E-05 0.01974 -1.86609E-05 0.02913 -5.72698E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  1.43018E-04 0.03991  2.67942E-05 0.03111  9.13612E-06 0.04728 -8.29944E-04 0.00912 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77642E-01 4.1E-05  4.07935E-03 0.00054  1.52528E-03 0.00118  4.25415E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53859E-02 0.00074 -9.74283E-04 0.00192 -1.50473E-04 0.00582  1.10908E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.66250E-03 0.00702 -1.56618E-04 0.00686 -1.14749E-04 0.00845 -6.57254E-03 0.00183 ];
INF_SP3                   (idx, [1:   8]) = [  5.25742E-04 0.02208 -3.92284E-05 0.02061 -4.18372E-05 0.01293 -5.49193E-03 0.00263 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88114E-04 0.03998 -3.75089E-05 0.02411 -2.49603E-05 0.02352 -6.16468E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.26225E-04 0.09137 -7.43067E-07 0.76328 -4.29932E-06 0.10246 -3.57598E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98278E-04 0.01688 -2.53392E-05 0.01974 -1.86609E-05 0.02913 -5.72698E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  1.43032E-04 0.04003  2.67942E-05 0.03111  9.13612E-06 0.04728 -8.29944E-04 0.00912 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21449E-01 0.00063  4.28684E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21783E-01 0.00084  4.26081E-01 0.00344 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21232E-01 0.00131  4.26613E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21338E-01 0.00070  4.33514E-01 0.00317 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00063  7.77591E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00084  7.82406E-01 0.00342 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00131  7.81389E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00070  7.68980E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69484E-03 0.01455  2.00261E-04 0.07832  1.08951E-03 0.03406  1.05117E-03 0.03340  3.15095E-03 0.02213  8.95578E-04 0.03679  3.07370E-04 0.06648 ];
LAMBDA                    (idx, [1:  14]) = [  7.47959E-01 0.03399  1.24905E-02 2.9E-06  3.18265E-02 0.00012  1.09417E-01 0.00015  3.17063E-01 6.4E-05  1.35217E+00 0.00057  8.60098E+00 0.00251 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 22:50:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 23:19:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617763828199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07526E+00  9.98434E-01  1.00166E+00  9.93681E-01  9.86590E-01  9.94358E-01  9.95442E-01  9.95657E-01  9.91958E-01  9.93404E-01  1.00066E+00  9.93150E-01  9.95027E-01  9.98564E-01  9.96749E-01  1.00063E+00  9.94350E-01  9.99657E-01  9.95419E-01  9.99357E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17240E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82760E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57226E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95750E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95398E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53074E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81260E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62710E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62694E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30216E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26742E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22510E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85755E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75150E-01  7.75150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10500E-02  6.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77818E+01  1.38969E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.91667E-03  5.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85750E+01  1.11961E+02 ];
CPU_USAGE                 (idx, 1)        = 7.78675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96709E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71477E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80944E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73322E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53752E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.77285E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.34681E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69186E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10432E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75305E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30004E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.73788E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00485E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70938E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14851E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97207E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36548E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42285E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58549E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12958E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76447E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22353E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75761E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17841E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73852E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.55857E-09  1.21852E+20  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96419E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.48872E+16 0.02907  1.45019E-03 0.02900 ];
U235_FISS                 (idx, [1:   4]) = [  1.71124E+19 0.00101  9.97213E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.24165E+16 0.03123  1.30628E-03 0.03120 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01230E+19 0.00160  4.21768E-01 0.00114 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66707E+18 0.00239  1.52796E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28932E+18 0.00251  1.78700E-01 0.00210 ];
XE135_CAPT                (idx, [1:   4]) = [  7.09899E+14 0.16214  2.95999E-05 0.16230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000238 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99994E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000238 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147835 1.14880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820662 8.21412E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31741 3.17834E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000238 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.98258E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20121E-02 3.6E-09  4.20121E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.8E-07  4.18901E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40297E+19 0.00073  2.11109E+19 0.00071  2.91878E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12173E+19 0.00043  3.82985E+19 0.00039  2.91878E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17841E+19 0.00086  4.17841E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67941E+22 0.00074  1.48033E+21 0.00058  1.53138E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64089E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18814E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77543E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48964E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05652E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78186E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11172E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97884E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86195E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01713E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00097E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00083E+00 0.00086  9.94426E-01 0.00085  6.54188E-03 0.01367 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01738E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85623E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85644E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73677E-07 0.00233 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73232E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07638E-02 0.02001 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09167E-02 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51316E-03 0.00960  1.95082E-04 0.05089  1.06972E-03 0.02011  1.06533E-03 0.02206  3.04239E-03 0.01421  8.44077E-04 0.02671  2.96566E-04 0.04201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39278E-01 0.02221  1.06166E-02 0.02978  3.18242E-02 8.0E-05  1.09448E-01 0.00018  3.17060E-01 5.6E-05  1.35296E+00 0.00022  8.03426E+00 0.01888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62242E-03 0.01429  2.15194E-04 0.07295  1.07869E-03 0.03413  1.10783E-03 0.03476  3.02404E-03 0.02113  8.85772E-04 0.04015  3.10901E-04 0.06224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52836E-01 0.03365  1.24902E-02 2.9E-05  3.18265E-02 9.5E-05  1.09432E-01 0.00018  3.17055E-01 7.2E-05  1.35312E+00 0.00022  8.57130E+00 0.00365 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54209E-04 0.00187  4.54134E-04 0.00188  4.60522E-04 0.02267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54514E-04 0.00164  4.54438E-04 0.00165  4.60951E-04 0.02271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55235E-03 0.01382  1.76236E-04 0.08492  1.09184E-03 0.03481  1.06636E-03 0.03618  3.04530E-03 0.01960  8.60670E-04 0.03722  3.11945E-04 0.06368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55566E-01 0.03399  1.24906E-02 0.0E+00  3.18211E-02 0.00010  1.09460E-01 0.00028  3.17072E-01 8.7E-05  1.35283E+00 0.00035  8.58440E+00 0.00465 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36948E-04 0.00421  4.37031E-04 0.00423  4.41056E-04 0.06390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37217E-04 0.00403  4.37299E-04 0.00405  4.41539E-04 0.06431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52429E-03 0.04400  1.44748E-04 0.30976  9.81029E-04 0.11424  1.18943E-03 0.10401  2.94699E-03 0.06736  9.69650E-04 0.10553  2.92441E-04 0.17955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67144E-01 0.10493  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09391E-01 0.00014  3.17175E-01 0.00037  1.35253E+00 0.00108  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68573E-03 0.04444  1.57065E-04 0.28867  9.67780E-04 0.11024  1.20618E-03 0.09994  3.04881E-03 0.06791  9.98917E-04 0.10267  3.06976E-04 0.17282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83764E-01 0.10064  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09395E-01 0.00018  3.17154E-01 0.00033  1.35253E+00 0.00108  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50221E+01 0.04456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45991E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46287E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58507E-03 0.00830 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47759E+01 0.00865 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72352E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06082E-05 0.00028  3.06080E-05 0.00028  3.06178E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39073E-04 0.00110  5.39067E-04 0.00110  5.39522E-04 0.01304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83152E-01 0.00048  6.83166E-01 0.00050  6.94515E-01 0.01481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07254E+01 0.02247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62003E+02 0.00055  1.82527E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84857E+04 0.00548  4.31649E+05 0.00178  9.67773E+05 0.00150  1.85438E+06 0.00092  2.04259E+06 0.00057  1.95721E+06 0.00045  1.76033E+06 0.00039  1.59550E+06 0.00027  1.61158E+06 0.00029  1.57168E+06 0.00020  1.57435E+06 0.00031  1.55138E+06 0.00032  1.57879E+06 0.00026  1.55325E+06 0.00030  1.55308E+06 0.00024  1.32435E+06 0.00035  1.11283E+06 0.00026  1.36860E+06 0.00038  1.36812E+06 0.00033  2.70427E+06 0.00029  2.62881E+06 0.00031  1.90415E+06 0.00040  1.21989E+06 0.00039  1.46031E+06 0.00041  1.34571E+06 0.00041  1.14773E+06 0.00051  2.07934E+06 0.00031  4.46953E+05 0.00070  5.62276E+05 0.00093  5.07583E+05 0.00070  2.98015E+05 0.00107  5.20483E+05 0.00096  3.59242E+05 0.00121  3.13463E+05 0.00130  6.13644E+04 0.00194  6.09385E+04 0.00217  6.29722E+04 0.00211  6.45617E+04 0.00162  6.43969E+04 0.00293  6.37760E+04 0.00213  6.56996E+04 0.00171  6.20384E+04 0.00251  1.18277E+05 0.00199  1.91350E+05 0.00206  2.50594E+05 0.00134  7.33689E+05 0.00104  9.95744E+05 0.00131  1.49083E+06 0.00168  1.22302E+06 0.00168  9.79355E+05 0.00158  7.87641E+05 0.00133  9.17804E+05 0.00165  1.65565E+06 0.00166  2.06943E+06 0.00197  3.49741E+06 0.00228  4.47713E+06 0.00193  5.36414E+06 0.00190  2.85740E+06 0.00215  1.84741E+06 0.00223  1.21736E+06 0.00204  1.04234E+06 0.00266  9.99617E+05 0.00252  7.58840E+05 0.00232  5.07321E+05 0.00231  4.23206E+05 0.00256  3.91741E+05 0.00297  3.20916E+05 0.00328  2.19094E+05 0.00431  1.39893E+05 0.00406  4.15871E+04 0.00660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01978E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64457E+21 0.00082  7.15025E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83131E-01 3.9E-05  4.30838E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20093E-03 0.00083  1.74098E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.37882E-03 0.00070  3.90522E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.77890E-04 0.00057  2.16424E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  4.34398E-04 0.00057  5.27360E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44195E+00 6.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03371E-07 0.00028  2.14460E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81755E-01 3.7E-05  4.26943E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44164E-02 0.00063  1.10174E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50659E-03 0.00538 -6.68198E-03 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73327E-04 0.02245 -5.54870E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06019E-04 0.03480 -6.19955E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29470E-04 0.06759 -3.56831E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28941E-04 0.02202 -5.74653E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65466E-04 0.05361 -8.38225E-04 0.00970 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81759E-01 3.7E-05  4.26943E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44174E-02 0.00063  1.10174E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50669E-03 0.00538 -6.68198E-03 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73290E-04 0.02248 -5.54870E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06007E-04 0.03477 -6.19955E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29477E-04 0.06752 -3.56831E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28911E-04 0.02202 -5.74653E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65512E-04 0.05360 -8.38225E-04 0.00970 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26325E-01 8.7E-05  4.18123E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 8.7E-05  7.97213E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37449E-03 0.00073  3.90522E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45414E-03 0.00037  5.41408E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77677E-01 4.0E-05  4.07750E-03 0.00071  1.51927E-03 0.00219  4.25424E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53912E-02 0.00058 -9.74803E-04 0.00196 -1.48627E-04 0.00837  1.11661E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.66366E-03 0.00513 -1.57071E-04 0.00737 -1.16284E-04 0.00557 -6.56570E-03 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  5.13715E-04 0.02097 -4.03878E-05 0.02055 -4.02646E-05 0.01693 -5.50843E-03 0.00254 ];
INF_S4                    (idx, [1:   8]) = [ -2.70210E-04 0.03991 -3.58092E-05 0.01534 -2.55980E-05 0.02431 -6.17395E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.29664E-04 0.06854 -1.93791E-07 1.00000 -3.66226E-06 0.14636 -3.56465E-03 0.00246 ];
INF_S6                    (idx, [1:   8]) = [ -4.02317E-04 0.02279 -2.66241E-05 0.02526 -1.89446E-05 0.02732 -5.72759E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.37971E-04 0.06379  2.74954E-05 0.02065  8.74443E-06 0.06982 -8.46969E-04 0.00936 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77681E-01 4.0E-05  4.07750E-03 0.00071  1.51927E-03 0.00219  4.25424E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53922E-02 0.00058 -9.74803E-04 0.00196 -1.48627E-04 0.00837  1.11661E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.66376E-03 0.00513 -1.57071E-04 0.00737 -1.16284E-04 0.00557 -6.56570E-03 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  5.13678E-04 0.02099 -4.03878E-05 0.02055 -4.02646E-05 0.01693 -5.50843E-03 0.00254 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70198E-04 0.03987 -3.58092E-05 0.01534 -2.55980E-05 0.02431 -6.17395E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.29671E-04 0.06846 -1.93791E-07 1.00000 -3.66226E-06 0.14636 -3.56465E-03 0.00246 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02287E-04 0.02279 -2.66241E-05 0.02526 -1.89446E-05 0.02732 -5.72759E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.38016E-04 0.06377  2.74954E-05 0.02065  8.74443E-06 0.06982 -8.46969E-04 0.00936 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21862E-01 0.00080  4.27970E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21298E-01 0.00104  4.27379E-01 0.00329 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21979E-01 0.00076  4.23911E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22314E-01 0.00133  4.32775E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00080  7.78889E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03747E+00 0.00104  7.80022E-01 0.00326 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03527E+00 0.00076  7.86384E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03421E+00 0.00133  7.70260E-01 0.00230 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62242E-03 0.01429  2.15194E-04 0.07295  1.07869E-03 0.03413  1.10783E-03 0.03476  3.02404E-03 0.02113  8.85772E-04 0.04015  3.10901E-04 0.06224 ];
LAMBDA                    (idx, [1:  14]) = [  7.52836E-01 0.03365  1.24902E-02 2.9E-05  3.18265E-02 9.5E-05  1.09432E-01 0.00018  3.17055E-01 7.2E-05  1.35312E+00 0.00022  8.57130E+00 0.00365 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 22:50:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 23:32:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617763828199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06875E+00  9.99241E-01  9.96772E-01  9.97188E-01  9.91927E-01  9.94742E-01  9.91166E-01  1.00388E+00  9.95265E-01  9.91535E-01  1.00106E+00  9.90950E-01  9.94311E-01  9.96311E-01  9.98987E-01  9.96619E-01  9.95426E-01  1.00403E+00  9.94757E-01  9.97080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16820E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83180E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57205E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95410E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52765E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81237E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62534E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62518E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30242E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26598E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33202E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75150E-01  7.75150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82000E-02  7.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16770E+01  1.38952E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.17833E-02  5.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24861E+01  1.12036E+02 ];
CPU_USAGE                 (idx, 1)        = 7.84255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96474E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.68195E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92724E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53751E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22507E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.86182E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21039E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79810E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98695E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71226E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52997E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24358E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12191E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51073E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27221E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84864E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31582E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32934E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52366E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47688E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22356E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91062E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18212E+15 0.00100  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74770E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  7.11630E-09  2.43675E+20  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97137E-01 0.00174 ];
TH232_FISS                (idx, [1:   4]) = [  2.53479E+16 0.02782  1.47473E-03 0.02786 ];
U235_FISS                 (idx, [1:   4]) = [  1.71419E+19 0.00108  9.97202E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.22698E+16 0.02933  1.29557E-03 0.02926 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01289E+19 0.00188  4.22092E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64314E+18 0.00246  1.51837E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30434E+18 0.00255  1.79370E-01 0.00203 ];
XE135_CAPT                (idx, [1:   4]) = [  1.50688E+15 0.11848  6.25698E-05 0.11870 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000176 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94960E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000176 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146485 1.14750E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821410 8.22135E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32281 3.23147E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000176 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20121E-02 3.6E-09  4.20121E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 8.2E-07  4.18901E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40250E+19 0.00082  2.11246E+19 0.00077  2.90036E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12126E+19 0.00048  3.83122E+19 0.00042  2.90036E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18212E+19 0.00100  4.18212E+19 0.00100  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67916E+22 0.00082  1.48112E+21 0.00069  1.53105E+22 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.75856E+17 0.00699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18885E+19 0.00050 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77346E+21 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49162E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05936E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78064E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11139E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97918E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85895E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01832E+00 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00187E+00 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00215E+00 0.00098  9.95105E-01 0.00099  6.76221E-03 0.01351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00050 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00185E+00 0.00100 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00050 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00047 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85639E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85640E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73430E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73306E-07 0.00097 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11629E-02 0.01938 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08967E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59774E-03 0.00912  2.18592E-04 0.04509  1.11133E-03 0.02051  1.09010E-03 0.02144  2.98540E-03 0.01342  8.87266E-04 0.02385  3.05047E-04 0.04174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47333E-01 0.02245  1.15528E-02 0.02019  3.18326E-02 0.00014  1.09430E-01 0.00016  3.17075E-01 5.6E-05  1.35261E+00 0.00027  8.32688E+00 0.01244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75365E-03 0.01480  2.38721E-04 0.07506  1.13750E-03 0.03370  1.16322E-03 0.02824  2.99738E-03 0.02022  9.11650E-04 0.04192  3.05165E-04 0.06520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35471E-01 0.03449  1.24892E-02 6.2E-05  3.18390E-02 0.00030  1.09398E-01 0.00010  3.17082E-01 8.0E-05  1.35263E+00 0.00036  8.52373E+00 0.00596 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51682E-04 0.00203  4.51812E-04 0.00204  4.36768E-04 0.02003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52569E-04 0.00179  4.52699E-04 0.00179  4.37682E-04 0.02003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75273E-03 0.01364  2.35630E-04 0.06954  1.12893E-03 0.03205  1.16464E-03 0.02855  3.00562E-03 0.02162  8.99195E-04 0.03751  3.18716E-04 0.06503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44693E-01 0.03364  1.24904E-02 1.4E-05  3.18326E-02 0.00029  1.09437E-01 0.00032  3.17046E-01 6.7E-05  1.35324E+00 0.00025  8.55659E+00 0.00561 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36870E-04 0.00406  4.37118E-04 0.00404  4.03822E-04 0.04791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37732E-04 0.00395  4.37978E-04 0.00392  4.05228E-04 0.04830 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.01033E-03 0.04092  2.65956E-04 0.22771  1.10714E-03 0.10928  9.74866E-04 0.11597  3.37343E-03 0.06433  1.00932E-03 0.12450  2.79619E-04 0.22679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02878E-01 0.10681  1.24906E-02 2.7E-09  3.18389E-02 0.00047  1.09375E-01 4.4E-09  3.17046E-01 0.00010  1.35247E+00 0.00112  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06458E-03 0.03978  2.55522E-04 0.21961  1.10499E-03 0.11014  9.76159E-04 0.11430  3.39936E-03 0.06229  9.99359E-04 0.11689  3.29183E-04 0.21726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50136E-01 0.10545  1.24906E-02 3.8E-09  3.18389E-02 0.00047  1.09375E-01 4.0E-09  3.17049E-01 0.00011  1.35247E+00 0.00112  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60107E+01 0.04067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44357E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45229E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89843E-03 0.00795 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55246E+01 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70833E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06227E-05 0.00027  3.06224E-05 0.00027  3.06683E-05 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37502E-04 0.00106  5.37579E-04 0.00106  5.25351E-04 0.01304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83179E-01 0.00048  6.83167E-01 0.00049  6.98172E-01 0.01541 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11817E+01 0.02261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61829E+02 0.00056  1.82216E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92530E+04 0.00531  4.33178E+05 0.00208  9.68801E+05 0.00139  1.85611E+06 0.00052  2.04220E+06 0.00074  1.95821E+06 0.00042  1.75988E+06 0.00025  1.59618E+06 0.00032  1.61071E+06 0.00036  1.57224E+06 0.00036  1.57392E+06 0.00030  1.55204E+06 0.00043  1.57778E+06 0.00018  1.55376E+06 0.00021  1.55301E+06 0.00039  1.32438E+06 0.00036  1.11329E+06 0.00032  1.36901E+06 0.00034  1.36809E+06 0.00041  2.70549E+06 0.00018  2.62870E+06 0.00031  1.90352E+06 0.00031  1.21885E+06 0.00038  1.46113E+06 0.00039  1.34610E+06 0.00019  1.14726E+06 0.00038  2.07927E+06 0.00033  4.47104E+05 0.00105  5.62654E+05 0.00065  5.06912E+05 0.00072  2.98204E+05 0.00103  5.20603E+05 0.00091  3.59396E+05 0.00147  3.14172E+05 0.00080  6.15450E+04 0.00287  6.11014E+04 0.00249  6.29376E+04 0.00254  6.48427E+04 0.00263  6.42149E+04 0.00162  6.36644E+04 0.00216  6.55212E+04 0.00273  6.20808E+04 0.00279  1.17786E+05 0.00134  1.91246E+05 0.00183  2.50669E+05 0.00106  7.33927E+05 0.00121  9.95175E+05 0.00090  1.49007E+06 0.00112  1.22202E+06 0.00145  9.77499E+05 0.00126  7.87157E+05 0.00163  9.16389E+05 0.00148  1.65190E+06 0.00145  2.06625E+06 0.00136  3.48801E+06 0.00177  4.46333E+06 0.00156  5.34400E+06 0.00165  2.84873E+06 0.00145  1.84137E+06 0.00179  1.21452E+06 0.00191  1.03937E+06 0.00194  9.95950E+05 0.00165  7.57817E+05 0.00176  5.04586E+05 0.00212  4.20804E+05 0.00222  3.92403E+05 0.00293  3.18309E+05 0.00309  2.18589E+05 0.00347  1.39041E+05 0.00429  4.24220E+04 0.00506 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01977E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65460E+21 0.00098  7.13791E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83103E-01 4.2E-05  4.30818E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20118E-03 0.00067  1.74135E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.37920E-03 0.00063  3.90898E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.78016E-04 0.00062  2.16763E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.34703E-04 0.00062  5.28186E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44193E+00 9.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03365E-07 0.00031  2.14428E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81727E-01 4.2E-05  4.26917E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44393E-02 0.00049  1.10072E-02 0.00191 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52065E-03 0.00761 -6.70696E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73896E-04 0.02834 -5.54971E-03 0.00252 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13942E-04 0.03243 -6.21613E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19220E-04 0.07336 -3.56970E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21483E-04 0.01394 -5.74188E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57909E-04 0.04543 -8.28262E-04 0.01264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81731E-01 4.2E-05  4.26917E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44405E-02 0.00050  1.10072E-02 0.00191 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52087E-03 0.00761 -6.70696E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73908E-04 0.02836 -5.54971E-03 0.00252 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13963E-04 0.03245 -6.21613E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19204E-04 0.07330 -3.56970E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21495E-04 0.01392 -5.74188E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57884E-04 0.04534 -8.28262E-04 0.01264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26229E-01 0.00013  4.18112E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 0.00013  7.97234E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37497E-03 0.00061  3.90898E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45338E-03 0.00038  5.42380E-03 0.00201 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77650E-01 3.9E-05  4.07706E-03 0.00047  1.52350E-03 0.00198  4.25394E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54144E-02 0.00045 -9.75107E-04 0.00187 -1.50467E-04 0.00824  1.11577E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.67454E-03 0.00670 -1.53890E-04 0.01220 -1.12584E-04 0.00946 -6.59438E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.15485E-04 0.02581 -4.15893E-05 0.03877 -4.16130E-05 0.02126 -5.50810E-03 0.00255 ];
INF_S4                    (idx, [1:   8]) = [ -2.77137E-04 0.03723 -3.68051E-05 0.02014 -2.52086E-05 0.02781 -6.19092E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.20298E-04 0.07311 -1.07723E-06 0.44772 -5.13764E-06 0.17076 -3.56456E-03 0.00305 ];
INF_S6                    (idx, [1:   8]) = [ -3.96245E-04 0.01405 -2.52381E-05 0.03612 -1.89073E-05 0.03039 -5.72297E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.30103E-04 0.05227  2.78070E-05 0.02409  9.30890E-06 0.05122 -8.37571E-04 0.01262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77654E-01 3.9E-05  4.07706E-03 0.00047  1.52350E-03 0.00198  4.25394E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54156E-02 0.00045 -9.75107E-04 0.00187 -1.50467E-04 0.00824  1.11577E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.67476E-03 0.00670 -1.53890E-04 0.01220 -1.12584E-04 0.00946 -6.59438E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.15498E-04 0.02583 -4.15893E-05 0.03877 -4.16130E-05 0.02126 -5.50810E-03 0.00255 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77158E-04 0.03725 -3.68051E-05 0.02014 -2.52086E-05 0.02781 -6.19092E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.20281E-04 0.07306 -1.07723E-06 0.44772 -5.13764E-06 0.17076 -3.56456E-03 0.00305 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96257E-04 0.01403 -2.52381E-05 0.03612 -1.89073E-05 0.03039 -5.72297E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.30077E-04 0.05218  2.78070E-05 0.02409  9.30890E-06 0.05122 -8.37571E-04 0.01262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21691E-01 0.00058  4.26947E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21769E-01 0.00105  4.23831E-01 0.00373 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21619E-01 0.00089  4.23767E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21700E-01 0.00200  4.33470E-01 0.00238 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00058  7.80753E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00105  7.86577E-01 0.00378 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00089  7.86652E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03620E+00 0.00200  7.69028E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75365E-03 0.01480  2.38721E-04 0.07506  1.13750E-03 0.03370  1.16322E-03 0.02824  2.99738E-03 0.02022  9.11650E-04 0.04192  3.05165E-04 0.06520 ];
LAMBDA                    (idx, [1:  14]) = [  7.35471E-01 0.03449  1.24892E-02 6.2E-05  3.18390E-02 0.00030  1.09398E-01 0.00010  3.17082E-01 8.0E-05  1.35263E+00 0.00036  8.52373E+00 0.00596 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 22:50:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 23:46:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617763828199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06915E+00  9.95663E-01  9.95456E-01  9.88087E-01  9.91172E-01  9.96225E-01  9.96079E-01  9.95102E-01  9.86587E-01  1.00086E+00  1.00225E+00  9.97679E-01  9.98686E-01  1.00655E+00  9.99886E-01  1.00109E+00  9.95387E-01  9.96486E-01  9.94533E-01  9.93071E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16057E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83943E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57242E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95408E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52428E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81810E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62249E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62233E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30191E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26133E+02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43714E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75150E-01  7.75150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51167E-02  1.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55438E+01  1.38668E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.78500E-02  6.06666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63794E+01  1.12052E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96689E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11460E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69036E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54130E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99757E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42035E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.64000E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31151E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80021E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07382E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05854E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.60162E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66758E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49565E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.73719E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20127E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.72993E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31992E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69349E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13727E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91054E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30136E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24191E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95832E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.62388E-07 -1.92572E+22  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04733E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.48799E+16 0.02895  1.44585E-03 0.02886 ];
U233_FISS                 (idx, [1:   4]) = [  1.48147E+16 0.03856  8.61051E-04 0.03840 ];
U235_FISS                 (idx, [1:   4]) = [  1.70013E+19 0.00105  9.88538E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.28748E+16 0.03218  1.32956E-03 0.03209 ];
PU239_FISS                (idx, [1:   4]) = [  1.33633E+17 0.01167  7.77224E-03 0.01174 ];
PU241_FISS                (idx, [1:   4]) = [  2.18406E+13 1.00000  1.26167E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02634E+19 0.00174  4.17284E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  2.04499E+15 0.10231  8.28753E-05 0.10230 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62580E+18 0.00254  1.47415E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37435E+18 0.00222  1.77861E-01 0.00191 ];
PU239_CAPT                (idx, [1:   4]) = [  7.72938E+16 0.01675  3.14147E-03 0.01658 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05846E+15 0.10473  8.35361E-05 0.10426 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15678E+16 0.04110  4.70123E-04 0.04099 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18504E+17 0.01332  4.82037E-03 0.01344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000093 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97023E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000093 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1158510 1.15957E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810154 8.10924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31429 3.14751E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000093 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.21423E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20121E-02 3.6E-09  4.20121E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19385E+19 1.0E-06  4.19385E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71842E+19 9.9E-08  1.71842E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45921E+19 0.00068  2.16432E+19 0.00068  2.94889E+18 0.00233 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17763E+19 0.00040  3.88275E+19 0.00038  2.94889E+18 0.00233 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24191E+19 0.00086  4.24191E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70036E+22 0.00074  1.49918E+21 0.00058  1.55045E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67652E+17 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24440E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85865E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47504E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05922E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76908E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11152E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97887E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86347E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00538E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89561E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44053E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89634E-01 0.00095  9.83168E-01 0.00092  6.39308E-03 0.01408 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89099E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88816E-01 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89099E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00492E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85558E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85592E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74836E-07 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74143E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09005E-02 0.01976 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10415E-02 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50646E-03 0.00899  2.03949E-04 0.04783  1.06820E-03 0.02445  1.05133E-03 0.02169  2.98661E-03 0.01313  8.83849E-04 0.02413  3.12530E-04 0.03777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69371E-01 0.02004  1.07413E-02 0.02860  3.18164E-02 0.00012  1.09421E-01 0.00014  3.17069E-01 6.1E-05  1.35280E+00 0.00020  8.21630E+00 0.01554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43755E-03 0.01323  2.04139E-04 0.07452  1.05021E-03 0.03653  1.00582E-03 0.03460  3.00327E-03 0.02051  8.57484E-04 0.03735  3.16634E-04 0.06061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79457E-01 0.03210  1.24900E-02 4.2E-05  3.18151E-02 0.00022  1.09431E-01 0.00028  3.17073E-01 7.9E-05  1.35317E+00 0.00020  8.60648E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56840E-04 0.00201  4.56928E-04 0.00202  4.43810E-04 0.02017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52006E-04 0.00166  4.52093E-04 0.00167  4.39062E-04 0.02009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44600E-03 0.01423  2.12760E-04 0.08005  1.05704E-03 0.03730  1.03789E-03 0.03579  2.97846E-03 0.02065  8.59492E-04 0.03920  3.00357E-04 0.06473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68294E-01 0.03529  1.24902E-02 3.1E-05  3.18256E-02 0.00032  1.09411E-01 0.00024  3.17051E-01 8.8E-05  1.35329E+00 0.00022  8.63354E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40585E-04 0.00462  4.40637E-04 0.00465  4.33984E-04 0.04990 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35954E-04 0.00455  4.36005E-04 0.00458  4.29453E-04 0.04986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94474E-03 0.04531  2.42703E-04 0.24182  1.29448E-03 0.09789  1.14466E-03 0.11092  2.86233E-03 0.06709  1.04960E-03 0.11242  3.50956E-04 0.21371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46031E-01 0.10246  1.24906E-02 0.0E+00  3.18004E-02 0.00083  1.09439E-01 0.00058  3.17146E-01 0.00044  1.35398E+00 3.5E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.85248E-03 0.04562  2.14235E-04 0.23985  1.29123E-03 0.09561  1.15639E-03 0.11203  2.80860E-03 0.06559  1.05678E-03 0.11118  3.25258E-04 0.22461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27689E-01 0.10176  1.24906E-02 0.0E+00  3.18001E-02 0.00083  1.09439E-01 0.00058  3.17168E-01 0.00045  1.35398E+00 3.7E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58265E+01 0.04545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48929E-04 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44192E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55593E-03 0.00906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46074E+01 0.00915 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69507E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05964E-05 0.00025  3.05960E-05 0.00025  3.06615E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36866E-04 0.00109  5.36923E-04 0.00109  5.28886E-04 0.01222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81784E-01 0.00050  6.81843E-01 0.00051  6.82967E-01 0.01336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06616E+01 0.02196 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61545E+02 0.00056  1.82118E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92494E+04 0.00556  4.31973E+05 0.00302  9.68772E+05 0.00158  1.85601E+06 0.00092  2.04335E+06 0.00042  1.95798E+06 0.00027  1.75958E+06 0.00024  1.59471E+06 0.00034  1.61041E+06 0.00041  1.57116E+06 0.00028  1.57447E+06 0.00012  1.55202E+06 0.00032  1.57830E+06 0.00038  1.55288E+06 0.00026  1.55261E+06 0.00022  1.32392E+06 0.00035  1.11278E+06 0.00031  1.36885E+06 0.00026  1.36767E+06 0.00033  2.70435E+06 0.00034  2.62750E+06 0.00024  1.90379E+06 0.00045  1.21877E+06 0.00031  1.46112E+06 0.00034  1.34512E+06 0.00030  1.14652E+06 0.00054  2.07721E+06 0.00043  4.46801E+05 0.00043  5.61621E+05 0.00073  5.06658E+05 0.00103  2.98333E+05 0.00078  5.19409E+05 0.00076  3.58084E+05 0.00110  3.12789E+05 0.00103  6.15155E+04 0.00142  6.06014E+04 0.00231  6.27119E+04 0.00150  6.47183E+04 0.00300  6.39385E+04 0.00178  6.33315E+04 0.00232  6.56972E+04 0.00189  6.19656E+04 0.00260  1.17776E+05 0.00170  1.90812E+05 0.00160  2.50144E+05 0.00054  7.32584E+05 0.00069  9.94521E+05 0.00049  1.48312E+06 0.00088  1.21864E+06 0.00115  9.73665E+05 0.00111  7.83378E+05 0.00126  9.10771E+05 0.00085  1.64501E+06 0.00100  2.05600E+06 0.00115  3.47286E+06 0.00113  4.44861E+06 0.00105  5.33052E+06 0.00112  2.84057E+06 0.00135  1.83978E+06 0.00142  1.21086E+06 0.00181  1.03539E+06 0.00163  9.93737E+05 0.00152  7.54076E+05 0.00168  5.03298E+05 0.00226  4.19358E+05 0.00255  3.90770E+05 0.00227  3.18481E+05 0.00145  2.18096E+05 0.00390  1.39757E+05 0.00342  4.16748E+04 0.00644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00504E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78832E+21 0.00078  7.21607E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83106E-01 5.6E-05  4.30847E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20754E-03 0.00089  1.77019E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.38292E-03 0.00083  3.91402E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.75383E-04 0.00063  2.14383E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.28479E-04 0.00064  5.23145E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44310E+00 6.0E-06  2.44024E+00 6.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02265E+02 1.4E-07  2.02314E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03260E-07 0.00021  2.14467E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81723E-01 5.5E-05  4.26933E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44278E-02 0.00079  1.09888E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51994E-03 0.00356 -6.70315E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67540E-04 0.01859 -5.51965E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10513E-04 0.02916 -6.19685E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28670E-04 0.07346 -3.59121E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13387E-04 0.01891 -5.74865E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58119E-04 0.06831 -8.38929E-04 0.00946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81727E-01 5.5E-05  4.26933E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44289E-02 0.00079  1.09888E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52012E-03 0.00356 -6.70315E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67584E-04 0.01861 -5.51965E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10531E-04 0.02918 -6.19685E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28693E-04 0.07337 -3.59121E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13415E-04 0.01892 -5.74865E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58107E-04 0.06826 -8.38929E-04 0.00946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26222E-01 0.00017  4.18160E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00017  7.97142E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37865E-03 0.00084  3.91402E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45649E-03 0.00023  5.44342E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77649E-01 5.6E-05  4.07391E-03 0.00049  1.52948E-03 0.00074  4.25403E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53970E-02 0.00080 -9.69150E-04 0.00198 -1.49893E-04 0.00672  1.11386E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.67874E-03 0.00321 -1.58795E-04 0.01166 -1.15439E-04 0.00523 -6.58771E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.07327E-04 0.01805 -3.97872E-05 0.01692 -4.11306E-05 0.01367 -5.47852E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.73393E-04 0.03127 -3.71193E-05 0.02383 -2.52035E-05 0.03813 -6.17164E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.28954E-04 0.07148 -2.83670E-07 1.00000 -4.79698E-06 0.07552 -3.58641E-03 0.00419 ];
INF_S6                    (idx, [1:   8]) = [ -3.87187E-04 0.02001 -2.61990E-05 0.02546 -1.85113E-05 0.03109 -5.73013E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.30479E-04 0.08098  2.76400E-05 0.02323  9.36970E-06 0.03839 -8.48298E-04 0.00941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77653E-01 5.6E-05  4.07391E-03 0.00049  1.52948E-03 0.00074  4.25403E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53981E-02 0.00080 -9.69150E-04 0.00198 -1.49893E-04 0.00672  1.11386E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.67891E-03 0.00321 -1.58795E-04 0.01166 -1.15439E-04 0.00523 -6.58771E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.07371E-04 0.01808 -3.97872E-05 0.01692 -4.11306E-05 0.01367 -5.47852E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73412E-04 0.03130 -3.71193E-05 0.02383 -2.52035E-05 0.03813 -6.17164E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.28977E-04 0.07140 -2.83670E-07 1.00000 -4.79698E-06 0.07552 -3.58641E-03 0.00419 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87216E-04 0.02002 -2.61990E-05 0.02546 -1.85113E-05 0.03109 -5.73013E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.30467E-04 0.08092  2.76400E-05 0.02323  9.36970E-06 0.03839 -8.48298E-04 0.00941 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21997E-01 0.00070  4.27192E-01 0.00211 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22043E-01 0.00080  4.23728E-01 0.00263 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22066E-01 0.00076  4.24981E-01 0.00449 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21884E-01 0.00110  4.33061E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03521E+00 0.00070  7.80320E-01 0.00210 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03506E+00 0.00080  7.86716E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03499E+00 0.00076  7.84491E-01 0.00445 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03558E+00 0.00110  7.69753E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43755E-03 0.01323  2.04139E-04 0.07452  1.05021E-03 0.03653  1.00582E-03 0.03460  3.00327E-03 0.02051  8.57484E-04 0.03735  3.16634E-04 0.06061 ];
LAMBDA                    (idx, [1:  14]) = [  7.79457E-01 0.03210  1.24900E-02 4.2E-05  3.18151E-02 0.00022  1.09431E-01 0.00028  3.17073E-01 7.9E-05  1.35317E+00 0.00020  8.60648E+00 0.00283 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 22:50:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 00:00:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617763828199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08294E+00  1.00169E+00  9.97557E-01  9.92497E-01  9.85299E-01  1.00121E+00  9.92951E-01  9.98211E-01  1.00026E+00  9.94219E-01  9.99948E-01  9.96526E-01  9.90282E-01  9.97172E-01  9.93004E-01  9.95934E-01  9.97641E-01  9.94842E-01  9.92927E-01  9.94888E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14949E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85051E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57246E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52234E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80808E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62140E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62123E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30205E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25322E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54006E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75150E-01  7.75150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40333E-02  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93818E+01  1.38379E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.71000E-02  9.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02504E+01  1.11935E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96679E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86762E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16400E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74759E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55750E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21327E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57105E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.91310E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35119E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14124E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80948E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68957E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.25744E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37682E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06454E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.10902E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02263E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45461E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06406E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.76493E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38017E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68459E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90681E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.01287E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40164E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27961E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89917E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.97974E-08 -2.38999E+21  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06747E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.60264E+16 0.02908  1.51396E-03 0.02906 ];
U233_FISS                 (idx, [1:   4]) = [  5.77939E+16 0.01901  3.36082E-03 0.01884 ];
U235_FISS                 (idx, [1:   4]) = [  1.67439E+19 0.00110  9.74246E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.28961E+16 0.03163  1.33274E-03 0.03170 ];
PU239_FISS                (idx, [1:   4]) = [  3.34564E+17 0.00762  1.94710E-02 0.00768 ];
PU241_FISS                (idx, [1:   4]) = [  2.76075E+14 0.26893  1.60808E-05 0.26892 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03143E+19 0.00170  4.13518E-01 0.00122 ];
U233_CAPT                 (idx, [1:   4]) = [  7.32362E+15 0.05449  2.93661E-04 0.05456 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58130E+18 0.00256  1.43586E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40233E+18 0.00262  1.76485E-01 0.00217 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96287E+17 0.01058  7.87023E-03 0.01055 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03412E+16 0.04347  4.14833E-04 0.04356 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27347E+14 0.40316  5.13700E-06 0.40329 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14267E+16 0.04388  4.57863E-04 0.04371 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72912E+17 0.01184  6.93338E-03 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000481 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99555E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000481 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164762 1.16563E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802604 8.03218E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33115 3.31494E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000481 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20121E-02 3.6E-09  4.20121E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20155E+19 1.6E-06  4.20155E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71791E+19 2.5E-07  1.71791E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49452E+19 0.00068  2.19712E+19 0.00064  2.97408E+18 0.00285 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21244E+19 0.00040  3.91503E+19 0.00036  2.97408E+18 0.00285 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27961E+19 0.00087  4.27961E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71426E+22 0.00075  1.50980E+21 0.00059  1.56328E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09421E+17 0.00605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28338E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91484E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46813E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05600E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76188E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11102E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97839E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85555E-01 8.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98798E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82244E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44573E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02369E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82570E-01 0.00098  9.75954E-01 0.00092  6.29007E-03 0.01267 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81897E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81907E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81897E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98446E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85535E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85527E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75274E-07 0.00286 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75274E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14409E-02 0.02068 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11265E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46697E-03 0.00897  2.10538E-04 0.04208  1.07048E-03 0.02271  9.97533E-04 0.02331  3.02153E-03 0.01277  8.68580E-04 0.02311  2.98309E-04 0.03931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52512E-01 0.02068  1.11774E-02 0.02428  3.18120E-02 0.00016  1.09417E-01 0.00020  3.17043E-01 6.7E-05  1.35310E+00 0.00018  8.09985E+00 0.01799 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35725E-03 0.01376  2.22186E-04 0.07328  1.06642E-03 0.03444  9.90547E-04 0.03573  2.95184E-03 0.02112  8.39624E-04 0.03516  2.86643E-04 0.06012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44172E-01 0.03110  1.24887E-02 6.5E-05  3.18309E-02 0.00020  1.09432E-01 0.00025  3.17063E-01 9.0E-05  1.35299E+00 0.00027  8.63451E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58956E-04 0.00188  4.58995E-04 0.00188  4.51307E-04 0.02224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50877E-04 0.00165  4.50914E-04 0.00165  4.43437E-04 0.02222 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41356E-03 0.01272  2.04709E-04 0.07767  1.06629E-03 0.03508  1.01303E-03 0.03412  2.93853E-03 0.01958  8.86386E-04 0.03574  3.04613E-04 0.06614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62287E-01 0.03294  1.24888E-02 7.4E-05  3.18077E-02 0.00028  1.09459E-01 0.00047  3.17080E-01 0.00012  1.35296E+00 0.00028  8.63105E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41017E-04 0.00456  4.41090E-04 0.00456  4.12930E-04 0.04938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33215E-04 0.00437  4.33290E-04 0.00438  4.05214E-04 0.04920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60350E-03 0.04898  1.74906E-04 0.23168  9.69897E-04 0.10436  1.35227E-03 0.11432  3.07720E-03 0.06847  8.51364E-04 0.12720  1.77854E-04 0.23809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.85910E-01 0.10803  1.24906E-02 0.0E+00  3.17781E-02 0.00085  1.09660E-01 0.00150  3.16987E-01 5.8E-05  1.35183E+00 0.00130  8.55409E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68962E-03 0.04688  1.70411E-04 0.22833  9.88254E-04 0.09934  1.40039E-03 0.10913  3.11714E-03 0.06545  8.25276E-04 0.12138  1.88147E-04 0.22553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.03932E-01 0.11079  1.24906E-02 2.7E-09  3.17803E-02 0.00081  1.09657E-01 0.00149  3.16987E-01 6.8E-05  1.35183E+00 0.00130  8.55682E+00 0.00930 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50238E+01 0.04962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51094E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43152E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57023E-03 0.00826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45719E+01 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68622E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05995E-05 0.00025  3.05987E-05 0.00026  3.06893E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36403E-04 0.00107  5.36486E-04 0.00108  5.23867E-04 0.01231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81324E-01 0.00051  6.81385E-01 0.00051  6.84265E-01 0.01472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04336E+01 0.01882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61436E+02 0.00057  1.81893E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85252E+04 0.00437  4.32398E+05 0.00277  9.68595E+05 0.00093  1.85556E+06 0.00090  2.04282E+06 0.00083  1.95724E+06 0.00041  1.75927E+06 0.00040  1.59654E+06 0.00051  1.61071E+06 0.00036  1.57279E+06 0.00027  1.57424E+06 0.00038  1.55263E+06 0.00025  1.57905E+06 0.00034  1.55343E+06 0.00036  1.55278E+06 0.00025  1.32347E+06 0.00035  1.11280E+06 0.00022  1.36978E+06 0.00025  1.36829E+06 0.00031  2.70374E+06 0.00026  2.62776E+06 0.00017  1.90295E+06 0.00033  1.21958E+06 0.00040  1.46097E+06 0.00044  1.34633E+06 0.00036  1.14777E+06 0.00039  2.07938E+06 0.00023  4.46299E+05 0.00079  5.61656E+05 0.00081  5.06218E+05 0.00058  2.97808E+05 0.00105  5.19425E+05 0.00083  3.57486E+05 0.00097  3.13702E+05 0.00089  6.12900E+04 0.00165  6.07630E+04 0.00167  6.26441E+04 0.00194  6.46955E+04 0.00203  6.39159E+04 0.00312  6.32015E+04 0.00115  6.53983E+04 0.00221  6.19935E+04 0.00189  1.17506E+05 0.00184  1.90598E+05 0.00131  2.50061E+05 0.00151  7.30849E+05 0.00091  9.91928E+05 0.00118  1.48190E+06 0.00133  1.21781E+06 0.00215  9.71531E+05 0.00180  7.83028E+05 0.00204  9.09364E+05 0.00168  1.63945E+06 0.00144  2.05019E+06 0.00220  3.47129E+06 0.00174  4.43960E+06 0.00203  5.31775E+06 0.00198  2.83450E+06 0.00221  1.83458E+06 0.00215  1.20817E+06 0.00237  1.03492E+06 0.00215  9.92165E+05 0.00230  7.55183E+05 0.00217  5.02850E+05 0.00292  4.18852E+05 0.00257  3.89185E+05 0.00375  3.18690E+05 0.00355  2.17970E+05 0.00386  1.38918E+05 0.00283  4.19956E+04 0.00591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98569E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87624E+21 0.00049  7.26719E+21 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83114E-01 5.4E-05  4.30904E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21110E-03 0.00098  1.78691E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.38500E-03 0.00092  3.91494E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  1.73905E-04 0.00077  2.12803E-03 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  4.25196E-04 0.00076  5.20475E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44499E+00 9.3E-06  2.44581E+00 4.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 1.9E-07  2.02380E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03214E-07 0.00021  2.14487E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81730E-01 5.3E-05  4.26988E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44205E-02 0.00056  1.09772E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49716E-03 0.00391 -6.67156E-03 0.00259 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50068E-04 0.02301 -5.51586E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01650E-04 0.03692 -6.20316E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24450E-04 0.06606 -3.59507E-03 0.00287 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30592E-04 0.02379 -5.76191E-03 0.00223 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59299E-04 0.05255 -8.19682E-04 0.01222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81734E-01 5.3E-05  4.26988E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44215E-02 0.00056  1.09772E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49733E-03 0.00391 -6.67156E-03 0.00259 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50100E-04 0.02301 -5.51586E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01701E-04 0.03684 -6.20316E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24428E-04 0.06607 -3.59507E-03 0.00287 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30614E-04 0.02382 -5.76191E-03 0.00223 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59305E-04 0.05260 -8.19682E-04 0.01222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 0.00015  4.18234E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 0.00015  7.97002E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38068E-03 0.00094  3.91494E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45246E-03 0.00033  5.44409E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77661E-01 5.1E-05  4.06847E-03 0.00046  1.52825E-03 0.00206  4.25460E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53927E-02 0.00054 -9.72229E-04 0.00185 -1.48299E-04 0.00565  1.11255E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.65499E-03 0.00358 -1.57837E-04 0.00713 -1.13899E-04 0.00635 -6.55766E-03 0.00269 ];
INF_S3                    (idx, [1:   8]) = [  4.88153E-04 0.02088 -3.80851E-05 0.02778 -4.07016E-05 0.01505 -5.47515E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -2.65487E-04 0.04110 -3.61635E-05 0.02129 -2.65781E-05 0.02045 -6.17658E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.25530E-04 0.06431 -1.08021E-06 0.83203 -4.78009E-06 0.09439 -3.59029E-03 0.00295 ];
INF_S6                    (idx, [1:   8]) = [ -4.04601E-04 0.02482 -2.59911E-05 0.02252 -1.86584E-05 0.02427 -5.74325E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  1.32556E-04 0.06265  2.67432E-05 0.03468  8.43801E-06 0.05285 -8.28120E-04 0.01230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77665E-01 5.1E-05  4.06847E-03 0.00046  1.52825E-03 0.00206  4.25460E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53938E-02 0.00054 -9.72229E-04 0.00185 -1.48299E-04 0.00565  1.11255E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.65517E-03 0.00358 -1.57837E-04 0.00713 -1.13899E-04 0.00635 -6.55766E-03 0.00269 ];
INF_SP3                   (idx, [1:   8]) = [  4.88185E-04 0.02087 -3.80851E-05 0.02778 -4.07016E-05 0.01505 -5.47515E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65537E-04 0.04101 -3.61635E-05 0.02129 -2.65781E-05 0.02045 -6.17658E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.25509E-04 0.06432 -1.08021E-06 0.83203 -4.78009E-06 0.09439 -3.59029E-03 0.00295 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04623E-04 0.02484 -2.59911E-05 0.02252 -1.86584E-05 0.02427 -5.74325E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  1.32562E-04 0.06271  2.67432E-05 0.03468  8.43801E-06 0.05285 -8.28120E-04 0.01230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22106E-01 0.00069  4.27188E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21892E-01 0.00089  4.24314E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22355E-01 0.00098  4.25868E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22077E-01 0.00136  4.31485E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03486E+00 0.00069  7.80316E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03555E+00 0.00089  7.85610E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03407E+00 0.00098  7.82769E-01 0.00276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03497E+00 0.00136  7.72567E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35725E-03 0.01376  2.22186E-04 0.07328  1.06642E-03 0.03444  9.90547E-04 0.03573  2.95184E-03 0.02112  8.39624E-04 0.03516  2.86643E-04 0.06012 ];
LAMBDA                    (idx, [1:  14]) = [  7.44172E-01 0.03110  1.24887E-02 6.5E-05  3.18309E-02 0.00020  1.09432E-01 0.00025  3.17063E-01 9.0E-05  1.35299E+00 0.00027  8.63451E+00 0.00128 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 22:50:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 00:14:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617763828199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07033E+00  9.98390E-01  9.93813E-01  9.97920E-01  9.87314E-01  1.00248E+00  9.95636E-01  9.97828E-01  1.00013E+00  9.94275E-01  9.91468E-01  9.97413E-01  9.96436E-01  1.00095E+00  9.96659E-01  9.96667E-01  9.91037E-01  9.93306E-01  9.98251E-01  9.99697E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14414E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85586E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57269E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95766E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51885E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81204E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61897E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61881E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30197E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25102E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.64192E+02 ;
RUNNING_TIME              (idx, 1)        =  8.41109E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75150E-01  7.75150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.47167E-02  2.06833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32061E+01  1.38243E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.65333E-02  9.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.41104E+01  1.11847E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96673E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19111E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76933E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58684E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35322E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66987E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.04240E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36218E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17533E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25427E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.19343E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.37059E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90681E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39761E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36115E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32434E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.14983E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38294E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.46511E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40722E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97451E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89318E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.61246E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45740E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30380E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84002E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.70093E-07  1.95210E+22  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07045E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.59570E+16 0.03128  1.50873E-03 0.03136 ];
U233_FISS                 (idx, [1:   4]) = [  1.25048E+17 0.01355  7.26635E-03 0.01353 ];
U235_FISS                 (idx, [1:   4]) = [  1.65039E+19 0.00107  9.59062E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.34516E+16 0.02639  1.36364E-03 0.02652 ];
PU239_FISS                (idx, [1:   4]) = [  5.27736E+17 0.00654  3.06640E-02 0.00638 ];
PU241_FISS                (idx, [1:   4]) = [  1.18359E+15 0.13389  6.87341E-05 0.13391 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03335E+19 0.00170  4.10229E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44356E+16 0.03791  5.72523E-04 0.03781 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51992E+18 0.00256  1.39742E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43755E+18 0.00240  1.76167E-01 0.00202 ];
PU239_CAPT                (idx, [1:   4]) = [  3.19215E+17 0.00839  1.26716E-02 0.00826 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48946E+16 0.02777  9.88038E-04 0.02761 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86858E+14 0.22544  1.52916E-05 0.22544 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15492E+16 0.04305  4.58987E-04 0.04313 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84840E+17 0.01082  7.33874E-03 0.01081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000371 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90373E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000371 2.00190E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169595 1.17051E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 799139 7.99726E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31637 3.16663E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000371 2.00190E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.07219E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20121E-02 3.6E-09  4.20121E-02 3.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20931E+19 2.3E-06  4.20931E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71744E+19 4.1E-07  1.71744E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51979E+19 0.00070  2.22072E+19 0.00067  2.99065E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23723E+19 0.00042  3.93816E+19 0.00038  2.99065E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30380E+19 0.00092  4.30380E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72153E+22 0.00076  1.51525E+21 0.00064  1.57000E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81551E+17 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30538E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94332E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46529E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05842E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75584E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11048E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97852E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86286E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95748E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79982E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45091E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02424E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79769E-01 0.00093  9.73550E-01 0.00089  6.43203E-03 0.01279 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78683E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78208E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78683E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94437E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85472E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76347E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76246E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12250E-02 0.02045 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11544E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63537E-03 0.00799  2.10005E-04 0.05057  1.10050E-03 0.02164  1.11436E-03 0.01940  3.02379E-03 0.01375  8.71292E-04 0.02202  3.15423E-04 0.04115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52711E-01 0.02123  1.08664E-02 0.02740  3.17941E-02 0.00023  1.09411E-01 0.00023  3.17016E-01 8.5E-05  1.35207E+00 0.00034  8.02362E+00 0.01906 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57803E-03 0.01418  1.88698E-04 0.08166  1.09550E-03 0.03037  1.10981E-03 0.03144  2.99754E-03 0.02165  8.72326E-04 0.03486  3.14161E-04 0.06978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59062E-01 0.03432  1.24903E-02 1.0E-05  3.17941E-02 0.00032  1.09444E-01 0.00033  3.16984E-01 0.00014  1.35184E+00 0.00048  8.58882E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58454E-04 0.00204  4.58418E-04 0.00206  4.61862E-04 0.02145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49090E-04 0.00174  4.49055E-04 0.00176  4.52451E-04 0.02139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61107E-03 0.01333  1.92163E-04 0.08541  1.17892E-03 0.03192  1.09000E-03 0.03497  3.00250E-03 0.02147  8.54372E-04 0.03681  2.93114E-04 0.06377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31929E-01 0.03282  1.24899E-02 4.1E-05  3.17866E-02 0.00041  1.09416E-01 0.00044  3.16995E-01 0.00013  1.35099E+00 0.00082  8.64020E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44220E-04 0.00420  4.43927E-04 0.00425  4.64679E-04 0.06126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35143E-04 0.00406  4.34854E-04 0.00411  4.55081E-04 0.06100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88770E-03 0.04306  2.46643E-04 0.25979  1.23398E-03 0.10825  1.20740E-03 0.11120  3.13296E-03 0.06076  8.77797E-04 0.12792  1.88924E-04 0.22124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.11821E-01 0.11247  1.24902E-02 2.8E-05  3.17550E-02 0.00098  1.09347E-01 0.00050  3.17150E-01 0.00035  1.35215E+00 0.00130  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83131E-03 0.04221  2.60550E-04 0.27207  1.26173E-03 0.10671  1.17272E-03 0.10655  3.05682E-03 0.05977  8.81657E-04 0.12715  1.97838E-04 0.20517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.31077E-01 0.11195  1.24902E-02 2.8E-05  3.17567E-02 0.00097  1.09335E-01 0.00046  3.17137E-01 0.00031  1.35208E+00 0.00130  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55430E+01 0.04304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51052E-04 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41850E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59247E-03 0.00771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46281E+01 0.00812 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66940E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05996E-05 0.00027  3.05995E-05 0.00027  3.06205E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35243E-04 0.00103  5.35286E-04 0.00103  5.28211E-04 0.01224 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80488E-01 0.00050  6.80627E-01 0.00051  6.66549E-01 0.01208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08254E+01 0.02260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61196E+02 0.00056  1.81662E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97269E+04 0.00550  4.33268E+05 0.00143  9.70788E+05 0.00165  1.85751E+06 0.00072  2.04397E+06 0.00049  1.95706E+06 0.00044  1.75930E+06 0.00044  1.59645E+06 0.00030  1.61121E+06 0.00038  1.57137E+06 0.00021  1.57437E+06 0.00017  1.55216E+06 0.00030  1.57807E+06 0.00030  1.55430E+06 0.00011  1.55316E+06 0.00037  1.32370E+06 0.00025  1.11283E+06 0.00019  1.36867E+06 0.00030  1.36794E+06 0.00043  2.70368E+06 0.00020  2.62747E+06 0.00018  1.90325E+06 0.00032  1.21827E+06 0.00029  1.46004E+06 0.00044  1.34694E+06 0.00061  1.14831E+06 0.00031  2.07830E+06 0.00054  4.47352E+05 0.00090  5.61881E+05 0.00068  5.06306E+05 0.00095  2.98374E+05 0.00097  5.20178E+05 0.00103  3.57795E+05 0.00115  3.12648E+05 0.00077  6.12255E+04 0.00218  6.06133E+04 0.00253  6.25527E+04 0.00177  6.44056E+04 0.00197  6.36225E+04 0.00214  6.31681E+04 0.00310  6.52451E+04 0.00140  6.18003E+04 0.00221  1.17431E+05 0.00126  1.90160E+05 0.00199  2.49856E+05 0.00144  7.30629E+05 0.00098  9.91118E+05 0.00100  1.47762E+06 0.00085  1.21159E+06 0.00139  9.68089E+05 0.00171  7.78734E+05 0.00205  9.05157E+05 0.00196  1.63410E+06 0.00211  2.04475E+06 0.00193  3.45515E+06 0.00215  4.42346E+06 0.00223  5.30093E+06 0.00204  2.82547E+06 0.00233  1.82798E+06 0.00213  1.20489E+06 0.00222  1.03216E+06 0.00231  9.88787E+05 0.00258  7.53302E+05 0.00224  5.02230E+05 0.00158  4.17813E+05 0.00177  3.88945E+05 0.00280  3.18622E+05 0.00252  2.17310E+05 0.00306  1.37727E+05 0.00442  4.13620E+04 0.00765 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94037E-01 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93259E+21 0.00099  7.28353E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83085E-01 3.5E-05  4.30924E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21468E-03 0.00057  1.80333E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.38752E-03 0.00059  3.92603E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.72834E-04 0.00105  2.12271E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.22927E-04 0.00104  5.20349E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44702E+00 1.1E-05  2.45135E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 4.5E-07  2.02442E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03181E-07 0.00029  2.14498E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81698E-01 3.5E-05  4.26995E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44413E-02 0.00073  1.09800E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51394E-03 0.00516 -6.69675E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78114E-04 0.03151 -5.54356E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05481E-04 0.02430 -6.17284E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34419E-04 0.04479 -3.58376E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23701E-04 0.01980 -5.75464E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77410E-04 0.03459 -8.14989E-04 0.00687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81702E-01 3.5E-05  4.26995E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00073  1.09800E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51415E-03 0.00516 -6.69675E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78134E-04 0.03148 -5.54356E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05517E-04 0.02434 -6.17284E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34374E-04 0.04480 -3.58376E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23690E-04 0.01980 -5.75464E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77417E-04 0.03471 -8.14989E-04 0.00687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26166E-01 0.00012  4.18247E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 0.00012  7.96978E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38339E-03 0.00065  3.92603E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44959E-03 0.00039  5.45853E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77636E-01 3.2E-05  4.06216E-03 0.00059  1.52997E-03 0.00191  4.25465E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00072 -9.67829E-04 0.00137 -1.50813E-04 0.00831  1.11308E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.66999E-03 0.00470 -1.56046E-04 0.00746 -1.14173E-04 0.00723 -6.58257E-03 0.00325 ];
INF_S3                    (idx, [1:   8]) = [  5.20164E-04 0.02947 -4.20493E-05 0.02167 -4.23043E-05 0.01342 -5.50126E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.70046E-04 0.02753 -3.54348E-05 0.02450 -2.59209E-05 0.03012 -6.14692E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.35467E-04 0.04706 -1.04755E-06 0.73070 -4.45498E-06 0.09392 -3.57930E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [ -3.97341E-04 0.02143 -2.63598E-05 0.02714 -1.85185E-05 0.03316 -5.73612E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.49858E-04 0.04329  2.75518E-05 0.03191  1.00596E-05 0.05656 -8.25048E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77640E-01 3.2E-05  4.06216E-03 0.00059  1.52997E-03 0.00191  4.25465E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54100E-02 0.00072 -9.67829E-04 0.00137 -1.50813E-04 0.00831  1.11308E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.67020E-03 0.00470 -1.56046E-04 0.00746 -1.14173E-04 0.00723 -6.58257E-03 0.00325 ];
INF_SP3                   (idx, [1:   8]) = [  5.20183E-04 0.02944 -4.20493E-05 0.02167 -4.23043E-05 0.01342 -5.50126E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70082E-04 0.02756 -3.54348E-05 0.02450 -2.59209E-05 0.03012 -6.14692E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.35422E-04 0.04707 -1.04755E-06 0.73070 -4.45498E-06 0.09392 -3.57930E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97330E-04 0.02142 -2.63598E-05 0.02714 -1.85185E-05 0.03316 -5.73612E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.49865E-04 0.04344  2.75518E-05 0.03191  1.00596E-05 0.05656 -8.25048E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21312E-01 0.00031  4.28125E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21431E-01 0.00108  4.26545E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21032E-01 0.00121  4.25116E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00083  4.32820E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00031  7.78601E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00108  7.81512E-01 0.00238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03833E+00 0.00121  7.84132E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00083  7.70157E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57803E-03 0.01418  1.88698E-04 0.08166  1.09550E-03 0.03037  1.10981E-03 0.03144  2.99754E-03 0.02165  8.72326E-04 0.03486  3.14161E-04 0.06978 ];
LAMBDA                    (idx, [1:  14]) = [  7.59062E-01 0.03432  1.24903E-02 1.0E-05  3.17941E-02 0.00032  1.09444E-01 0.00033  3.16984E-01 0.00014  1.35184E+00 0.00048  8.58882E+00 0.00439 ];

