
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 02:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 02:43:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617863297835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06970E+00  9.96097E-01  9.97889E-01  9.95097E-01  9.92959E-01  9.93936E-01  9.98974E-01  9.95220E-01  9.92898E-01  9.93905E-01  9.96359E-01  1.00036E+00  9.98428E-01  9.95282E-01  9.99766E-01  9.94890E-01  1.00001E+00  9.95997E-01  9.96151E-01  9.96082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22521E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77479E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56848E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96399E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96107E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55900E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82737E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64656E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64640E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30458E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29737E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19559E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57022E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24017E-01  8.24017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48333E-03  4.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48737E+01  1.48737E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57017E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95232E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47109E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20204E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.25156E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.50427E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20204E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.25156E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53925E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.62035E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53925E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.62035E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.65574E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.15451E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18901E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.35268E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98849E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.49628E+16 0.03016  1.45469E-03 0.03015 ];
U235_FISS                 (idx, [1:   4]) = [  1.71127E+19 0.00106  9.97231E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.21499E+16 0.03088  1.29082E-03 0.03088 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01064E+19 0.00163  4.19847E-01 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65783E+18 0.00270  1.51954E-01 0.00239 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35263E+18 0.00268  1.80807E-01 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000455 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94151E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000455 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1148362 1.14925E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 818768 8.19328E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33325 3.33620E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000455 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29082E-02 4.2E-09  4.29082E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.4E-07  4.18900E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40599E+19 0.00073  2.11020E+19 0.00072  2.95793E+18 0.00239 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12476E+19 0.00043  3.82896E+19 0.00040  2.95793E+18 0.00239 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18901E+19 0.00093  4.18901E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70675E+22 0.00073  1.50329E+21 0.00062  1.55642E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98850E+17 0.00651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19464E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87795E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.29812E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29812E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29812E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49138E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04705E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77960E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11006E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97748E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85538E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01539E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98447E-01 0.00080 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98361E-01 0.00084  9.91772E-01 0.00081  6.67486E-03 0.01384 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99659E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00017E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99659E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01661E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85420E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85394E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77277E-07 0.00272 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77625E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11093E-02 0.01960 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07551E-02 0.00226 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57193E-03 0.00851  1.96110E-04 0.04778  1.12190E-03 0.01962  1.07811E-03 0.02178  3.00063E-03 0.01331  8.71778E-04 0.02503  3.03407E-04 0.04087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44808E-01 0.02035  1.08668E-02 0.02740  3.18270E-02 8.5E-05  1.09468E-01 0.00020  3.17118E-01 6.6E-05  1.35297E+00 0.00024  8.22021E+00 0.01552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57257E-03 0.01387  2.11747E-04 0.07602  1.11370E-03 0.03294  1.04534E-03 0.03571  3.04196E-03 0.01967  8.71011E-04 0.03735  2.88816E-04 0.06140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33096E-01 0.03169  1.24906E-02 2.3E-09  3.18268E-02 0.00015  1.09532E-01 0.00044  3.17098E-01 8.8E-05  1.35285E+00 0.00046  8.56387E+00 0.00462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59896E-04 0.00177  4.59913E-04 0.00178  4.55457E-04 0.01877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59074E-04 0.00152  4.59090E-04 0.00154  4.54718E-04 0.01879 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67627E-03 0.01422  2.13812E-04 0.07374  1.13630E-03 0.03349  1.12460E-03 0.03584  2.99080E-03 0.02229  8.93409E-04 0.03682  3.17341E-04 0.06340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55750E-01 0.03335  1.24906E-02 0.0E+00  3.18268E-02 0.00011  1.09467E-01 0.00025  3.17091E-01 8.8E-05  1.35332E+00 0.00029  8.61334E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47383E-04 0.00383  4.47258E-04 0.00382  4.48038E-04 0.04423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46558E-04 0.00366  4.46437E-04 0.00366  4.46627E-04 0.04401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55014E-03 0.04556  1.16057E-04 0.26390  9.06357E-04 0.11301  1.14559E-03 0.10483  3.01238E-03 0.06843  8.76862E-04 0.12085  4.92897E-04 0.20227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40451E-01 0.10420  1.24906E-02 0.0E+00  3.18216E-02 7.9E-05  1.09564E-01 0.00111  3.17152E-01 0.00044  1.35380E+00 0.00014  8.48448E+00 0.01584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55782E-03 0.04437  1.33722E-04 0.25061  9.26727E-04 0.11282  1.12954E-03 0.10078  3.02532E-03 0.06694  8.97517E-04 0.11650  4.44994E-04 0.18871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09715E-01 0.09634  1.24906E-02 0.0E+00  3.18216E-02 7.7E-05  1.09555E-01 0.00103  3.17152E-01 0.00044  1.35373E+00 0.00019  8.48044E+00 0.01591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47123E+01 0.04574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53877E-04 0.00113 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53068E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74791E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48777E+01 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68849E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07233E-05 0.00025  3.07231E-05 0.00025  3.07724E-05 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44516E-04 0.00105  5.44532E-04 0.00105  5.43218E-04 0.01293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83413E-01 0.00045  6.83452E-01 0.00047  6.88726E-01 0.01430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09594E+01 0.02181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64047E+02 0.00054  1.85152E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95382E+04 0.00349  4.34781E+05 0.00188  9.72279E+05 0.00123  1.86148E+06 0.00082  2.04945E+06 0.00047  1.96438E+06 0.00033  1.76585E+06 0.00046  1.60183E+06 0.00030  1.61450E+06 0.00026  1.57549E+06 0.00022  1.57665E+06 0.00037  1.55434E+06 0.00030  1.58023E+06 0.00027  1.55509E+06 0.00033  1.55606E+06 0.00029  1.32628E+06 0.00038  1.11839E+06 0.00038  1.37188E+06 0.00028  1.37090E+06 0.00024  2.70869E+06 0.00028  2.63357E+06 0.00025  1.90749E+06 0.00019  1.22154E+06 0.00020  1.46483E+06 0.00036  1.34743E+06 0.00041  1.15024E+06 0.00041  2.08452E+06 0.00038  4.48827E+05 0.00091  5.64070E+05 0.00051  5.08952E+05 0.00086  3.00368E+05 0.00082  5.23849E+05 0.00084  3.61911E+05 0.00085  3.17222E+05 0.00105  6.21852E+04 0.00274  6.15468E+04 0.00259  6.34319E+04 0.00260  6.54992E+04 0.00227  6.50799E+04 0.00231  6.45441E+04 0.00116  6.67282E+04 0.00131  6.30842E+04 0.00243  1.20210E+05 0.00154  1.95904E+05 0.00196  2.58911E+05 0.00124  7.73858E+05 0.00124  1.08677E+06 0.00052  1.64956E+06 0.00105  1.35005E+06 0.00128  1.07299E+06 0.00114  8.56110E+05 0.00122  9.94658E+05 0.00104  1.76801E+06 0.00100  2.18468E+06 0.00109  3.65911E+06 0.00089  4.59311E+06 0.00097  5.38915E+06 0.00124  2.84400E+06 0.00147  1.81454E+06 0.00138  1.19868E+06 0.00153  1.01615E+06 0.00191  9.69523E+05 0.00131  7.35306E+05 0.00124  4.88910E+05 0.00213  4.06756E+05 0.00180  3.77337E+05 0.00198  3.08435E+05 0.00263  2.08239E+05 0.00140  1.35600E+05 0.00279  4.03218E+04 0.00442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01696E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70675E+21 0.00053  7.36175E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82275E-01 3.9E-05  4.30295E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19627E-03 0.00089  1.69113E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.37215E-03 0.00082  3.79434E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.75885E-04 0.00061  2.10322E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.29493E-04 0.00061  5.12491E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 9.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04360E-07 0.00030  2.10884E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80905E-01 4.0E-05  4.26500E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44030E-02 0.00046  1.14100E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48742E-03 0.00574 -6.54023E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45251E-04 0.01695 -5.47432E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22351E-04 0.03496 -6.22025E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13060E-04 0.06211 -3.57734E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42300E-04 0.01474 -5.86752E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70350E-04 0.04300 -8.26279E-04 0.00893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80909E-01 4.0E-05  4.26500E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44040E-02 0.00046  1.14100E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48769E-03 0.00574 -6.54023E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45273E-04 0.01693 -5.47432E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22373E-04 0.03498 -6.22025E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13001E-04 0.06209 -3.57734E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42328E-04 0.01473 -5.86752E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70368E-04 0.04304 -8.26279E-04 0.00893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25512E-01 0.00012  4.17196E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02403E+00 0.00012  7.98984E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36796E-03 0.00082  3.79434E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62947E-03 0.00025  5.53391E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76646E-01 4.0E-05  4.25859E-03 0.00036  1.73962E-03 0.00159  4.24761E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54002E-02 0.00047 -9.97170E-04 0.00219 -1.82855E-04 0.00407  1.15929E-02 0.00228 ];
INF_S2                    (idx, [1:   8]) = [  2.65499E-03 0.00529 -1.67572E-04 0.00655 -1.28631E-04 0.00561 -6.41160E-03 0.00322 ];
INF_S3                    (idx, [1:   8]) = [  4.91729E-04 0.01711 -4.64783E-05 0.02834 -4.52641E-05 0.01265 -5.42905E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.82976E-04 0.03883 -3.93753E-05 0.02794 -2.90384E-05 0.01479 -6.19121E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.13906E-04 0.06698 -8.45975E-07 1.00000 -3.35214E-06 0.15703 -3.57399E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.15451E-04 0.01634 -2.68490E-05 0.01910 -2.06034E-05 0.03432 -5.84692E-03 0.00147 ];
INF_S7                    (idx, [1:   8]) = [  1.41189E-04 0.05067  2.91611E-05 0.02295  1.06061E-05 0.04623 -8.36885E-04 0.00878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76650E-01 4.0E-05  4.25859E-03 0.00036  1.73962E-03 0.00159  4.24761E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54012E-02 0.00047 -9.97170E-04 0.00219 -1.82855E-04 0.00407  1.15929E-02 0.00228 ];
INF_SP2                   (idx, [1:   8]) = [  2.65526E-03 0.00529 -1.67572E-04 0.00655 -1.28631E-04 0.00561 -6.41160E-03 0.00322 ];
INF_SP3                   (idx, [1:   8]) = [  4.91751E-04 0.01709 -4.64783E-05 0.02834 -4.52641E-05 0.01265 -5.42905E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82998E-04 0.03885 -3.93753E-05 0.02794 -2.90384E-05 0.01479 -6.19121E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.13847E-04 0.06698 -8.45975E-07 1.00000 -3.35214E-06 0.15703 -3.57399E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15479E-04 0.01634 -2.68490E-05 0.01910 -2.06034E-05 0.03432 -5.84692E-03 0.00147 ];
INF_SP7                   (idx, [1:   8]) = [  1.41207E-04 0.05072  2.91611E-05 0.02295  1.06061E-05 0.04623 -8.36885E-04 0.00878 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21053E-01 0.00064  4.26440E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20377E-01 0.00095  4.23714E-01 0.00311 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21079E-01 0.00142  4.22640E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21713E-01 0.00083  4.33176E-01 0.00254 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03825E+00 0.00064  7.81675E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04045E+00 0.00095  7.86763E-01 0.00311 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03819E+00 0.00142  7.88709E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03613E+00 0.00083  7.69554E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57257E-03 0.01387  2.11747E-04 0.07602  1.11370E-03 0.03294  1.04534E-03 0.03571  3.04196E-03 0.01967  8.71011E-04 0.03735  2.88816E-04 0.06140 ];
LAMBDA                    (idx, [1:  14]) = [  7.33096E-01 0.03169  1.24906E-02 2.3E-09  3.18268E-02 0.00015  1.09532E-01 0.00044  3.17098E-01 8.8E-05  1.35285E+00 0.00046  8.56387E+00 0.00462 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 02:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 02:58:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617863297835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06399E+00  9.97468E-01  9.98744E-01  1.00168E+00  9.92607E-01  9.92576E-01  9.97860E-01  9.95322E-01  9.89815E-01  9.97268E-01  9.93414E-01  1.00324E+00  1.00081E+00  9.96091E-01  9.99083E-01  9.97906E-01  9.93391E-01  9.94237E-01  9.99906E-01  9.94591E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.22387E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77613E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56784E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96403E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96111E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55529E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83046E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64474E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64457E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30511E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29878E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00145 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00145 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38184E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06325E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24017E-01  8.24017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20833E-02  7.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97887E+01  1.49150E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.10000E-03  6.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06321E+01  1.19956E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95231E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71630E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80868E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73299E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50440E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.77787E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35064E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69189E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63384E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10386E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75547E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30274E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.77327E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00493E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14853E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97213E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36562E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42249E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58302E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76396E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93767E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20155E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75801E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18433E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.92490E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89129E-05 -2.98096E+24  3.35298E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96402E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.44714E+16 0.02769  1.42332E-03 0.02763 ];
U235_FISS                 (idx, [1:   4]) = [  1.71401E+19 0.00108  9.97243E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.23913E+16 0.02935  1.30235E-03 0.02930 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00850E+19 0.00164  4.19948E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65196E+18 0.00261  1.52073E-01 0.00236 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33909E+18 0.00241  1.80672E-01 0.00194 ];
XE135_CAPT                (idx, [1:   4]) = [  7.70056E+14 0.16723  3.21935E-05 0.16756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000208 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92341E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000208 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146900 1.14783E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820826 8.21564E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32482 3.25277E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000208 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29082E-02 4.2E-09  4.29082E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18899E+19 8.4E-07  4.18899E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40245E+19 0.00074  2.10847E+19 0.00070  2.93979E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12121E+19 0.00043  3.82723E+19 0.00039  2.93979E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18433E+19 0.00094  4.18433E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70317E+22 0.00081  1.50179E+21 0.00062  1.55300E+22 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80681E+17 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18928E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86271E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.29812E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29824E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29824E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49376E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04762E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77880E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11086E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97941E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85766E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01771E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00116E+00 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00129E+00 0.00095  9.94685E-01 0.00093  6.47280E-03 0.01372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00094E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00094E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01748E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85381E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85404E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77959E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77451E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07658E-02 0.01781 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07303E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55904E-03 0.00918  2.06267E-04 0.05254  1.12510E-03 0.02212  1.03327E-03 0.02194  3.00869E-03 0.01392  8.77215E-04 0.02509  3.08507E-04 0.03692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55829E-01 0.01909  1.08665E-02 0.02740  3.18270E-02 6.4E-05  1.09416E-01 0.00012  3.17109E-01 6.7E-05  1.35315E+00 0.00020  8.14816E+00 0.01717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50270E-03 0.01390  1.77153E-04 0.07707  1.10137E-03 0.03348  1.00838E-03 0.03577  3.04035E-03 0.02066  8.74477E-04 0.03848  3.00973E-04 0.06649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55421E-01 0.03487  1.24901E-02 3.4E-05  3.18273E-02 0.00010  1.09405E-01 0.00015  3.17088E-01 9.0E-05  1.35349E+00 0.00025  8.62115E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57492E-04 0.00200  4.57566E-04 0.00200  4.43890E-04 0.02016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57990E-04 0.00169  4.58065E-04 0.00169  4.44272E-04 0.02008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44873E-03 0.01401  1.77251E-04 0.08102  1.14618E-03 0.03550  9.73837E-04 0.03586  2.97223E-03 0.02151  8.82165E-04 0.03727  2.97076E-04 0.05973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58268E-01 0.03161  1.24906E-02 1.4E-06  3.18264E-02 8.5E-05  1.09387E-01 0.00011  3.17064E-01 7.7E-05  1.35367E+00 0.00018  8.60275E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44769E-04 0.00451  4.45055E-04 0.00453  4.07285E-04 0.05330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45218E-04 0.00429  4.45505E-04 0.00432  4.07605E-04 0.05337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50327E-03 0.04757  8.05200E-05 0.30818  1.31993E-03 0.10729  9.66717E-04 0.13168  2.95127E-03 0.06953  8.50754E-04 0.11738  3.34085E-04 0.21305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17053E-01 0.09603  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17044E-01 0.00012  1.35398E+00 3.7E-09  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43922E-03 0.04470  8.96296E-05 0.31077  1.26067E-03 0.10095  9.52909E-04 0.12586  2.95214E-03 0.06699  8.27906E-04 0.11405  3.55971E-04 0.19733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54196E-01 0.09837  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.4E-09  3.17046E-01 0.00013  1.35398E+00 3.7E-09  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46845E+01 0.04758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50316E-04 0.00138 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50807E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54466E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45413E+01 0.00822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67652E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07098E-05 0.00026  3.07085E-05 0.00026  3.08895E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43207E-04 0.00106  5.43317E-04 0.00107  5.25478E-04 0.01173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83347E-01 0.00044  6.83383E-01 0.00045  6.90773E-01 0.01461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07551E+01 0.02050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63866E+02 0.00057  1.84909E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90332E+04 0.00773  4.32699E+05 0.00249  9.75106E+05 0.00127  1.86467E+06 0.00084  2.04990E+06 0.00044  1.96311E+06 0.00041  1.76570E+06 0.00032  1.60191E+06 0.00037  1.61570E+06 0.00046  1.57591E+06 0.00035  1.57670E+06 0.00025  1.55430E+06 0.00029  1.58036E+06 0.00038  1.55564E+06 0.00023  1.55542E+06 0.00033  1.32721E+06 0.00024  1.11824E+06 0.00030  1.37150E+06 0.00039  1.37054E+06 0.00030  2.70983E+06 0.00023  2.63371E+06 0.00031  1.90823E+06 0.00032  1.22096E+06 0.00048  1.46446E+06 0.00042  1.34773E+06 0.00043  1.15100E+06 0.00042  2.08357E+06 0.00046  4.48350E+05 0.00102  5.64298E+05 0.00074  5.09855E+05 0.00073  3.00247E+05 0.00077  5.23837E+05 0.00046  3.62057E+05 0.00095  3.16623E+05 0.00103  6.21919E+04 0.00258  6.15768E+04 0.00219  6.35559E+04 0.00296  6.56059E+04 0.00346  6.50710E+04 0.00190  6.42858E+04 0.00206  6.64721E+04 0.00158  6.30669E+04 0.00296  1.19942E+05 0.00186  1.95670E+05 0.00204  2.58325E+05 0.00140  7.73599E+05 0.00132  1.08525E+06 0.00120  1.64424E+06 0.00074  1.34375E+06 0.00143  1.06832E+06 0.00149  8.53910E+05 0.00174  9.91819E+05 0.00152  1.76243E+06 0.00135  2.18109E+06 0.00127  3.65101E+06 0.00140  4.58283E+06 0.00112  5.37607E+06 0.00127  2.83986E+06 0.00153  1.80911E+06 0.00162  1.19531E+06 0.00160  1.01447E+06 0.00172  9.69670E+05 0.00131  7.31458E+05 0.00204  4.88643E+05 0.00284  4.06582E+05 0.00160  3.76970E+05 0.00266  3.08709E+05 0.00351  2.08243E+05 0.00340  1.33643E+05 0.00442  4.01432E+04 0.00664 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69672E+21 0.00061  7.33587E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82262E-01 5.0E-05  4.30267E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19510E-03 0.00090  1.69545E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.37096E-03 0.00082  3.80638E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.75867E-04 0.00066  2.11093E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.29447E-04 0.00066  5.14370E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04320E-07 0.00036  2.10896E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80890E-01 5.0E-05  4.26462E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43973E-02 0.00048  1.13938E-02 0.00167 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50346E-03 0.00593 -6.56825E-03 0.00353 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46591E-04 0.03012 -5.44298E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27848E-04 0.02701 -6.21600E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16601E-04 0.07620 -3.58975E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42298E-04 0.01550 -5.86783E-03 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77096E-04 0.03836 -8.14702E-04 0.00763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80895E-01 5.0E-05  4.26462E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43983E-02 0.00047  1.13938E-02 0.00167 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50361E-03 0.00593 -6.56825E-03 0.00353 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46630E-04 0.03013 -5.44298E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27867E-04 0.02701 -6.21600E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16619E-04 0.07621 -3.58975E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42237E-04 0.01551 -5.86783E-03 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77105E-04 0.03832 -8.14702E-04 0.00763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25483E-01 0.00015  4.17186E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02412E+00 0.00015  7.99004E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36681E-03 0.00078  3.80638E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62893E-03 0.00042  5.54830E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76633E-01 4.9E-05  4.25732E-03 0.00066  1.74272E-03 0.00228  4.24719E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53936E-02 0.00048 -9.96301E-04 0.00157 -1.80885E-04 0.00601  1.15747E-02 0.00168 ];
INF_S2                    (idx, [1:   8]) = [  2.67184E-03 0.00548 -1.68375E-04 0.00671 -1.27207E-04 0.00521 -6.44104E-03 0.00361 ];
INF_S3                    (idx, [1:   8]) = [  4.91367E-04 0.02718 -4.47763E-05 0.01606 -4.70818E-05 0.01729 -5.39589E-03 0.00228 ];
INF_S4                    (idx, [1:   8]) = [ -2.88648E-04 0.03076 -3.92001E-05 0.02484 -2.96079E-05 0.02087 -6.18639E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.17489E-04 0.07495 -8.88207E-07 0.58758 -4.88178E-06 0.07822 -3.58487E-03 0.00337 ];
INF_S6                    (idx, [1:   8]) = [ -4.13682E-04 0.01666 -2.86154E-05 0.01808 -2.02671E-05 0.02543 -5.84756E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.47946E-04 0.04613  2.91499E-05 0.00818  1.03990E-05 0.06031 -8.25101E-04 0.00754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76637E-01 4.9E-05  4.25732E-03 0.00066  1.74272E-03 0.00228  4.24719E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53946E-02 0.00048 -9.96301E-04 0.00157 -1.80885E-04 0.00601  1.15747E-02 0.00168 ];
INF_SP2                   (idx, [1:   8]) = [  2.67198E-03 0.00549 -1.68375E-04 0.00671 -1.27207E-04 0.00521 -6.44104E-03 0.00361 ];
INF_SP3                   (idx, [1:   8]) = [  4.91406E-04 0.02718 -4.47763E-05 0.01606 -4.70818E-05 0.01729 -5.39589E-03 0.00228 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88666E-04 0.03076 -3.92001E-05 0.02484 -2.96079E-05 0.02087 -6.18639E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.17507E-04 0.07496 -8.88207E-07 0.58758 -4.88178E-06 0.07822 -3.58487E-03 0.00337 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13622E-04 0.01666 -2.86154E-05 0.01808 -2.02671E-05 0.02543 -5.84756E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.47955E-04 0.04607  2.91499E-05 0.00818  1.03990E-05 0.06031 -8.25101E-04 0.00754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20860E-01 0.00079  4.26232E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21197E-01 0.00177  4.23396E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21002E-01 0.00093  4.24425E-01 0.00273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20394E-01 0.00142  4.31031E-01 0.00308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03888E+00 0.00079  7.82057E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03781E+00 0.00177  7.87335E-01 0.00266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03842E+00 0.00092  7.85429E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04041E+00 0.00143  7.73407E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50270E-03 0.01390  1.77153E-04 0.07707  1.10137E-03 0.03348  1.00838E-03 0.03577  3.04035E-03 0.02066  8.74477E-04 0.03848  3.00973E-04 0.06649 ];
LAMBDA                    (idx, [1:  14]) = [  7.55421E-01 0.03487  1.24901E-02 3.4E-05  3.18273E-02 0.00010  1.09405E-01 0.00015  3.17088E-01 9.0E-05  1.35349E+00 0.00025  8.62115E+00 0.00165 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 02:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 03:13:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617863297835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07036E+00  9.99916E-01  9.97901E-01  9.97616E-01  9.95024E-01  9.93025E-01  9.94132E-01  9.94301E-01  9.98539E-01  9.96678E-01  9.90671E-01  9.97862E-01  9.93548E-01  9.93494E-01  1.00218E+00  9.98931E-01  9.97016E-01  9.92086E-01  9.96324E-01  1.00039E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.22524E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77476E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56912E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96404E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96113E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55870E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83134E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64603E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64586E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30432E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29777E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56458E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24017E-01  8.24017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98500E-02  7.76666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46595E+01  1.48709E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20833E-02  5.98334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55193E+01  1.20163E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83083 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95227E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80032E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67995E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92688E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50454E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22446E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85770E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21043E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79811E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98781E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71262E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53232E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24946E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12205E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53457E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51078E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27234E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84870E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31575E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32350E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52370E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47633E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93765E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20169E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90880E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18670E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.78498E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77826E-04 -5.96193E+24  3.35328E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95610E-01 0.00168 ];
TH232_FISS                (idx, [1:   4]) = [  2.40978E+16 0.02900  1.40038E-03 0.02895 ];
U235_FISS                 (idx, [1:   4]) = [  1.71542E+19 0.00110  9.97320E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.16143E+16 0.03449  1.25735E-03 0.03449 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01040E+19 0.00177  4.20833E-01 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66164E+18 0.00241  1.52519E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31891E+18 0.00222  1.79887E-01 0.00186 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23565E+15 0.12646  5.13386E-05 0.12663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000202 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.85685E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000202 2.00186E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145916 1.14688E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821038 8.21690E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33248 3.32902E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000202 2.00186E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29082E-02 4.2E-09  4.29082E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.0E-07  4.18900E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40432E+19 0.00065  2.10938E+19 0.00064  2.94939E+18 0.00241 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12308E+19 0.00038  3.82814E+19 0.00035  2.94939E+18 0.00241 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18670E+19 0.00083  4.18670E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70521E+22 0.00066  1.50282E+21 0.00055  1.55493E+22 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96915E+17 0.00708 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19277E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87164E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.29812E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29835E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29835E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49471E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05302E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78276E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10947E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97842E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85482E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01827E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00132E+00 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00127E+00 0.00095  9.94670E-01 0.00093  6.65434E-03 0.01284 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85422E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85398E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77226E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77556E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09000E-02 0.01923 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07450E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52108E-03 0.00846  2.01504E-04 0.04832  1.09008E-03 0.02295  1.06833E-03 0.02220  2.99957E-03 0.01329  8.55308E-04 0.02562  3.06281E-04 0.04231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51296E-01 0.02234  1.12415E-02 0.02363  3.18264E-02 8.2E-05  1.09468E-01 0.00019  3.17080E-01 5.2E-05  1.35314E+00 0.00018  7.98420E+00 0.02020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57770E-03 0.01422  1.87257E-04 0.07593  1.14079E-03 0.03417  1.05308E-03 0.03120  3.02281E-03 0.02053  8.64740E-04 0.03917  3.09020E-04 0.06608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44946E-01 0.03360  1.24906E-02 3.4E-09  3.18294E-02 0.00011  1.09448E-01 0.00023  3.17093E-01 8.5E-05  1.35259E+00 0.00051  8.64339E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58923E-04 0.00201  4.58987E-04 0.00200  4.45640E-04 0.02011 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59418E-04 0.00173  4.59483E-04 0.00173  4.46054E-04 0.02004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65223E-03 0.01322  2.07934E-04 0.08209  1.14095E-03 0.03476  1.05756E-03 0.03237  3.04371E-03 0.02004  9.10316E-04 0.03980  2.91769E-04 0.06611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31586E-01 0.03445  1.24906E-02 0.0E+00  3.18284E-02 0.00014  1.09460E-01 0.00029  3.17117E-01 0.00012  1.35300E+00 0.00028  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45102E-04 0.00397  4.45148E-04 0.00399  4.47493E-04 0.05268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.45586E-04 0.00385  4.45631E-04 0.00386  4.47568E-04 0.05216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60423E-03 0.04679  2.82043E-04 0.27089  1.00109E-03 0.11627  9.62153E-04 0.12022  3.14404E-03 0.06376  8.78223E-04 0.13933  3.36688E-04 0.18494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19703E-01 0.11018  1.24906E-02 3.8E-09  3.18388E-02 0.00046  1.09437E-01 0.00057  3.17052E-01 0.00015  1.35398E+00 3.7E-09  8.63638E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58259E-03 0.04388  2.68663E-04 0.25928  1.01922E-03 0.11046  9.67395E-04 0.11578  3.14387E-03 0.06176  8.51958E-04 0.13188  3.31490E-04 0.18290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23925E-01 0.11183  1.24906E-02 4.7E-09  3.18388E-02 0.00046  1.09437E-01 0.00057  3.17051E-01 0.00015  1.35398E+00 3.7E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48729E+01 0.04699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52402E-04 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.52890E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66156E-03 0.00717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47313E+01 0.00737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68417E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00026  3.07144E-05 0.00026  3.07886E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43765E-04 0.00110  5.43906E-04 0.00111  5.21137E-04 0.01229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83760E-01 0.00051  6.83755E-01 0.00051  6.94344E-01 0.01361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05025E+01 0.02353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63994E+02 0.00061  1.84931E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94001E+04 0.00642  4.33761E+05 0.00224  9.72754E+05 0.00109  1.86179E+06 0.00106  2.04773E+06 0.00059  1.96293E+06 0.00041  1.76638E+06 0.00039  1.60088E+06 0.00048  1.61553E+06 0.00026  1.57570E+06 0.00031  1.57656E+06 0.00018  1.55460E+06 0.00018  1.58084E+06 0.00029  1.55607E+06 0.00023  1.55628E+06 0.00023  1.32680E+06 0.00022  1.11820E+06 0.00038  1.37191E+06 0.00031  1.37047E+06 0.00034  2.70974E+06 0.00037  2.63380E+06 0.00021  1.90719E+06 0.00024  1.22143E+06 0.00024  1.46540E+06 0.00042  1.34736E+06 0.00045  1.14989E+06 0.00064  2.08496E+06 0.00053  4.48274E+05 0.00080  5.63642E+05 0.00061  5.09273E+05 0.00060  3.00348E+05 0.00101  5.23769E+05 0.00113  3.62214E+05 0.00104  3.17040E+05 0.00102  6.22822E+04 0.00295  6.19477E+04 0.00278  6.35362E+04 0.00257  6.55157E+04 0.00237  6.49682E+04 0.00226  6.45671E+04 0.00296  6.66416E+04 0.00220  6.30194E+04 0.00191  1.20101E+05 0.00215  1.96028E+05 0.00128  2.58815E+05 0.00180  7.73695E+05 0.00128  1.08631E+06 0.00091  1.64828E+06 0.00122  1.34835E+06 0.00145  1.07111E+06 0.00152  8.56041E+05 0.00180  9.94197E+05 0.00147  1.76464E+06 0.00177  2.18540E+06 0.00163  3.65879E+06 0.00186  4.58654E+06 0.00165  5.38275E+06 0.00151  2.84046E+06 0.00206  1.81198E+06 0.00162  1.19650E+06 0.00175  1.01859E+06 0.00157  9.70053E+05 0.00146  7.33586E+05 0.00174  4.89207E+05 0.00209  4.06735E+05 0.00312  3.77740E+05 0.00255  3.08764E+05 0.00306  2.08793E+05 0.00314  1.34490E+05 0.00511  3.98814E+04 0.00695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01797E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70141E+21 0.00066  7.35163E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82289E-01 6.3E-05  4.30285E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19575E-03 0.00093  1.69270E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.37170E-03 0.00084  3.79881E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.75942E-04 0.00087  2.10610E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  4.29631E-04 0.00087  5.13194E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 6.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04359E-07 0.00052  2.10880E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80919E-01 6.6E-05  4.26488E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43830E-02 0.00088  1.14191E-02 0.00247 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48626E-03 0.00338 -6.56698E-03 0.00238 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59420E-04 0.03260 -5.44529E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03974E-04 0.04527 -6.23956E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26881E-04 0.06713 -3.55111E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36497E-04 0.01323 -5.85466E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63888E-04 0.03054 -8.30155E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80924E-01 6.6E-05  4.26488E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43839E-02 0.00088  1.14191E-02 0.00247 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48646E-03 0.00338 -6.56698E-03 0.00238 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59461E-04 0.03260 -5.44529E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03975E-04 0.04520 -6.23956E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26893E-04 0.06700 -3.55111E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36485E-04 0.01321 -5.85466E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63854E-04 0.03052 -8.30155E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25521E-01 0.00022  4.17178E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02400E+00 0.00022  7.99019E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36769E-03 0.00082  3.79881E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62896E-03 0.00045  5.53646E-03 0.00172 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76660E-01 6.5E-05  4.25948E-03 0.00083  1.74002E-03 0.00218  4.24748E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53806E-02 0.00081 -9.97613E-04 0.00212 -1.83643E-04 0.00561  1.16028E-02 0.00243 ];
INF_S2                    (idx, [1:   8]) = [  2.65555E-03 0.00316 -1.69289E-04 0.00802 -1.28531E-04 0.00881 -6.43845E-03 0.00248 ];
INF_S3                    (idx, [1:   8]) = [  5.03327E-04 0.02907 -4.39070E-05 0.02711 -4.48469E-05 0.02005 -5.40044E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.65351E-04 0.05055 -3.86225E-05 0.02180 -2.77718E-05 0.01770 -6.21179E-03 0.00199 ];
INF_S5                    (idx, [1:   8]) = [  1.27933E-04 0.07120 -1.05213E-06 1.00000 -5.25765E-06 0.13564 -3.54585E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [ -4.07857E-04 0.01512 -2.86402E-05 0.03405 -2.07498E-05 0.04002 -5.83391E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.36151E-04 0.03680  2.77370E-05 0.02936  1.08473E-05 0.06267 -8.41003E-04 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76664E-01 6.5E-05  4.25948E-03 0.00083  1.74002E-03 0.00218  4.24748E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53815E-02 0.00081 -9.97613E-04 0.00212 -1.83643E-04 0.00561  1.16028E-02 0.00243 ];
INF_SP2                   (idx, [1:   8]) = [  2.65574E-03 0.00316 -1.69289E-04 0.00802 -1.28531E-04 0.00881 -6.43845E-03 0.00248 ];
INF_SP3                   (idx, [1:   8]) = [  5.03368E-04 0.02907 -4.39070E-05 0.02711 -4.48469E-05 0.02005 -5.40044E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65352E-04 0.05047 -3.86225E-05 0.02180 -2.77718E-05 0.01770 -6.21179E-03 0.00199 ];
INF_SP5                   (idx, [1:   8]) = [  1.27945E-04 0.07108 -1.05213E-06 1.00000 -5.25765E-06 0.13564 -3.54585E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07845E-04 0.01510 -2.86402E-05 0.03405 -2.07498E-05 0.04002 -5.83391E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.36117E-04 0.03680  2.77370E-05 0.02936  1.08473E-05 0.06267 -8.41003E-04 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21180E-01 0.00037  4.27257E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20790E-01 0.00113  4.25285E-01 0.00260 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21162E-01 0.00109  4.24747E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21597E-01 0.00070  4.31860E-01 0.00338 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03784E+00 0.00037  7.80195E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03911E+00 0.00113  7.83836E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03791E+00 0.00109  7.84813E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03650E+00 0.00069  7.71936E-01 0.00339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57770E-03 0.01422  1.87257E-04 0.07593  1.14079E-03 0.03417  1.05308E-03 0.03120  3.02281E-03 0.02053  8.64740E-04 0.03917  3.09020E-04 0.06608 ];
LAMBDA                    (idx, [1:  14]) = [  7.44946E-01 0.03360  1.24906E-02 3.4E-09  3.18294E-02 0.00011  1.09448E-01 0.00023  3.17093E-01 8.5E-05  1.35259E+00 0.00051  8.64339E+00 0.00081 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 02:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 03:28:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617863297835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06555E+00  9.96570E-01  1.00186E+00  9.96685E-01  9.95055E-01  9.92032E-01  9.96224E-01  9.97816E-01  9.96955E-01  9.91609E-01  9.97070E-01  9.94578E-01  1.00075E+00  1.00125E+00  9.97862E-01  9.98285E-01  9.95116E-01  9.96170E-01  9.96193E-01  9.92371E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21482E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78518E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56850E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96412E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96121E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55188E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83348E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64203E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64187E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30480E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29318E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74559E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03988E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24017E-01  8.24017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.03167E-02  2.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95079E+01  1.48484E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.85167E-02  6.43334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03983E+01  1.19989E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95019E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84270E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11555E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69457E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55328E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99533E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41852E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65438E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31716E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80059E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07622E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05743E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59998E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66943E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49881E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57827E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74317E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20324E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73567E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.32116E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69728E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.14452E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91374E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.64834E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30223E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23820E+15 0.00089  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.02142E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01020E-02 -1.00922E+27  3.45360E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02606E-01 0.00168 ];
TH232_FISS                (idx, [1:   4]) = [  2.47503E+16 0.03058  1.44065E-03 0.03048 ];
U233_FISS                 (idx, [1:   4]) = [  1.47568E+16 0.03910  8.59070E-04 0.03911 ];
U235_FISS                 (idx, [1:   4]) = [  1.69870E+19 0.00099  9.88883E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.12002E+16 0.03161  1.23474E-03 0.03166 ];
PU239_FISS                (idx, [1:   4]) = [  1.29599E+17 0.01115  7.54622E-03 0.01122 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01927E+19 0.00169  4.15205E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  1.78208E+15 0.11213  7.25508E-05 0.11237 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62996E+18 0.00238  1.47875E-01 0.00214 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39189E+18 0.00264  1.78884E-01 0.00205 ];
PU239_CAPT                (idx, [1:   4]) = [  7.98114E+16 0.01702  3.25016E-03 0.01686 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16153E+15 0.09755  8.76654E-05 0.09715 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07236E+16 0.04533  4.36545E-04 0.04523 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12564E+17 0.01441  4.58481E-03 0.01431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000394 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96323E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000394 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157495 1.15840E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 810037 8.10670E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32862 3.28945E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000394 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29082E-02 4.2E-09  4.29082E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19387E+19 9.0E-07  4.19387E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71842E+19 9.7E-08  1.71842E+19 9.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45574E+19 0.00074  2.15841E+19 0.00073  2.97332E+18 0.00273 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17416E+19 0.00044  3.87683E+19 0.00040  2.97332E+18 0.00273 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23820E+19 0.00089  4.23820E+19 0.00089  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72244E+22 0.00072  1.51877E+21 0.00061  1.57056E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97174E+17 0.00638 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24387E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93969E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.29812E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33720E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.33720E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47855E+00 0.00068 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04994E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77157E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11002E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97859E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85663E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00575E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89213E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44054E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 9.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89494E-01 0.00089  9.82702E-01 0.00086  6.51143E-03 0.01298 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89216E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89693E-01 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89216E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00575E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85380E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85341E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77974E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78567E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08666E-02 0.02100 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08833E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65527E-03 0.00805  2.03959E-04 0.04915  1.10396E-03 0.02188  1.08594E-03 0.02131  3.04612E-03 0.01319  8.83227E-04 0.02251  3.32058E-04 0.03531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80548E-01 0.01895  1.08665E-02 0.02740  3.18240E-02 0.00011  1.09436E-01 0.00018  3.17076E-01 5.4E-05  1.35315E+00 0.00017  8.49103E+00 0.00889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56587E-03 0.01198  2.01125E-04 0.07300  1.07614E-03 0.03255  1.04631E-03 0.03277  3.03583E-03 0.02029  8.64886E-04 0.03591  3.41580E-04 0.05705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96682E-01 0.02944  1.24900E-02 4.0E-05  3.18235E-02 0.00011  1.09418E-01 0.00019  3.17084E-01 0.00010  1.35319E+00 0.00018  8.62419E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61549E-04 0.00200  4.61582E-04 0.00201  4.56280E-04 0.01887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56626E-04 0.00178  4.56657E-04 0.00179  4.51542E-04 0.01892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58421E-03 0.01327  1.97952E-04 0.08661  1.13197E-03 0.03518  1.02730E-03 0.03510  3.06499E-03 0.02136  8.64385E-04 0.03602  2.97614E-04 0.06028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44632E-01 0.03230  1.24896E-02 6.8E-05  3.18196E-02 0.00022  1.09487E-01 0.00041  3.17054E-01 5.9E-05  1.35288E+00 0.00032  8.61773E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45526E-04 0.00420  4.45385E-04 0.00420  4.24319E-04 0.04036 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40804E-04 0.00417  4.40666E-04 0.00418  4.19416E-04 0.04022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54189E-03 0.04845  1.05143E-04 0.24631  1.14594E-03 0.11747  1.07188E-03 0.12872  3.10072E-03 0.06761  8.05153E-04 0.11751  3.13050E-04 0.19215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13017E-01 0.10308  1.24906E-02 0.0E+00  3.18421E-02 0.00048  1.09375E-01 3.7E-09  3.17042E-01 0.00015  1.35242E+00 0.00115  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50089E-03 0.04720  1.26293E-04 0.23588  1.13955E-03 0.11834  1.03984E-03 0.12413  3.06284E-03 0.06448  8.13461E-04 0.11742  3.18905E-04 0.18737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00804E-01 0.09717  1.24906E-02 0.0E+00  3.18429E-02 0.00048  1.09375E-01 4.2E-09  3.17037E-01 0.00014  1.35245E+00 0.00114  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47644E+01 0.04895 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54360E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49525E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66242E-03 0.00843 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46670E+01 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65601E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07202E-05 0.00028  3.07196E-05 0.00028  3.08098E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41706E-04 0.00107  5.41758E-04 0.00106  5.33423E-04 0.01236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82596E-01 0.00053  6.82661E-01 0.00053  6.83437E-01 0.01377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06727E+01 0.02310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63598E+02 0.00058  1.84592E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93260E+04 0.00638  4.35648E+05 0.00231  9.74824E+05 0.00107  1.86393E+06 0.00082  2.04976E+06 0.00060  1.96382E+06 0.00032  1.76562E+06 0.00054  1.60196E+06 0.00038  1.61563E+06 0.00042  1.57513E+06 0.00028  1.57797E+06 0.00023  1.55479E+06 0.00026  1.58018E+06 0.00033  1.55520E+06 0.00017  1.55615E+06 0.00024  1.32738E+06 0.00053  1.11748E+06 0.00020  1.37210E+06 0.00026  1.37050E+06 0.00046  2.71066E+06 0.00019  2.63339E+06 0.00028  1.90722E+06 0.00044  1.22139E+06 0.00042  1.46534E+06 0.00033  1.34713E+06 0.00045  1.15032E+06 0.00028  2.08434E+06 0.00043  4.48557E+05 0.00069  5.63797E+05 0.00052  5.08630E+05 0.00065  2.99985E+05 0.00083  5.23552E+05 0.00061  3.62191E+05 0.00115  3.16588E+05 0.00100  6.22232E+04 0.00173  6.17059E+04 0.00190  6.33938E+04 0.00264  6.54689E+04 0.00256  6.50142E+04 0.00239  6.45483E+04 0.00279  6.65451E+04 0.00191  6.29459E+04 0.00240  1.20166E+05 0.00116  1.95673E+05 0.00113  2.58177E+05 0.00142  7.71960E+05 0.00074  1.08352E+06 0.00079  1.64145E+06 0.00130  1.34280E+06 0.00133  1.06449E+06 0.00171  8.50841E+05 0.00181  9.87851E+05 0.00142  1.75700E+06 0.00158  2.17575E+06 0.00151  3.64137E+06 0.00137  4.56245E+06 0.00164  5.35266E+06 0.00161  2.82611E+06 0.00172  1.80225E+06 0.00152  1.18976E+06 0.00221  1.01008E+06 0.00141  9.66057E+05 0.00174  7.29114E+05 0.00186  4.88148E+05 0.00171  4.03445E+05 0.00237  3.75370E+05 0.00249  3.06959E+05 0.00190  2.06655E+05 0.00335  1.33630E+05 0.00300  3.99100E+04 0.00598 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00594E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82168E+21 0.00120  7.40363E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82253E-01 5.2E-05  4.30289E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20252E-03 0.00093  1.72186E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.37624E-03 0.00083  3.81285E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.73715E-04 0.00051  2.09099E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.24389E-04 0.00051  5.10256E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44302E+00 5.5E-06  2.44027E+00 7.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02265E+02 1.7E-07  2.02314E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04271E-07 0.00021  2.10838E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80879E-01 5.2E-05  4.26475E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43707E-02 0.00068  1.14250E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49473E-03 0.00385 -6.59199E-03 0.00203 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73327E-04 0.02618 -5.45228E-03 0.00232 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27139E-04 0.03329 -6.20038E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39701E-04 0.06721 -3.56338E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27945E-04 0.01016 -5.87347E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65659E-04 0.04419 -8.28661E-04 0.01034 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80883E-01 5.2E-05  4.26475E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43717E-02 0.00068  1.14250E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49489E-03 0.00385 -6.59199E-03 0.00203 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73345E-04 0.02615 -5.45228E-03 0.00232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27149E-04 0.03332 -6.20038E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39657E-04 0.06730 -3.56338E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27926E-04 0.01018 -5.87347E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65672E-04 0.04423 -8.28661E-04 0.01034 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25473E-01 0.00013  4.17177E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02415E+00 0.00013  7.99021E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37200E-03 0.00085  3.81285E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62501E-03 0.00045  5.55934E-03 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76628E-01 4.7E-05  4.25081E-03 0.00065  1.74463E-03 0.00194  4.24730E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53643E-02 0.00063 -9.93516E-04 0.00139 -1.84886E-04 0.00733  1.16099E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.66488E-03 0.00378 -1.70149E-04 0.00752 -1.28175E-04 0.00512 -6.46382E-03 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  5.16477E-04 0.02466 -4.31499E-05 0.02808 -4.51820E-05 0.01152 -5.40710E-03 0.00235 ];
INF_S4                    (idx, [1:   8]) = [ -2.86085E-04 0.03783 -4.10542E-05 0.02676 -2.75430E-05 0.03036 -6.17284E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.38757E-04 0.07050  9.43870E-07 0.93309 -5.34561E-06 0.09230 -3.55804E-03 0.00271 ];
INF_S6                    (idx, [1:   8]) = [ -4.00708E-04 0.01081 -2.72376E-05 0.03405 -2.03861E-05 0.02756 -5.85309E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.37767E-04 0.04859  2.78916E-05 0.03136  1.09767E-05 0.02882 -8.39638E-04 0.01010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76632E-01 4.7E-05  4.25081E-03 0.00065  1.74463E-03 0.00194  4.24730E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53652E-02 0.00063 -9.93516E-04 0.00139 -1.84886E-04 0.00733  1.16099E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.66504E-03 0.00377 -1.70149E-04 0.00752 -1.28175E-04 0.00512 -6.46382E-03 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  5.16495E-04 0.02463 -4.31499E-05 0.02808 -4.51820E-05 0.01152 -5.40710E-03 0.00235 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86095E-04 0.03786 -4.10542E-05 0.02676 -2.75430E-05 0.03036 -6.17284E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.38713E-04 0.07060  9.43870E-07 0.93309 -5.34561E-06 0.09230 -3.55804E-03 0.00271 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00689E-04 0.01083 -2.72376E-05 0.03405 -2.03861E-05 0.02756 -5.85309E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.37781E-04 0.04865  2.78916E-05 0.03136  1.09767E-05 0.02882 -8.39638E-04 0.01010 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20954E-01 0.00047  4.26851E-01 0.00254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21197E-01 0.00081  4.23384E-01 0.00419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21019E-01 0.00133  4.26438E-01 0.00387 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20657E-01 0.00134  4.30874E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03857E+00 0.00047  7.80958E-01 0.00254 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03779E+00 0.00081  7.87431E-01 0.00420 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03838E+00 0.00133  7.81774E-01 0.00387 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03955E+00 0.00135  7.73668E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56587E-03 0.01198  2.01125E-04 0.07300  1.07614E-03 0.03255  1.04631E-03 0.03277  3.03583E-03 0.02029  8.64886E-04 0.03591  3.41580E-04 0.05705 ];
LAMBDA                    (idx, [1:  14]) = [  7.96682E-01 0.02944  1.24900E-02 4.0E-05  3.18235E-02 0.00011  1.09418E-01 0.00019  3.17084E-01 0.00010  1.35319E+00 0.00018  8.62419E+00 0.00159 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 02:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 03:43:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617863297835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07023E+00  1.00269E+00  9.99865E-01  9.99673E-01  9.98804E-01  9.95651E-01  9.92020E-01  9.96635E-01  9.94528E-01  9.94435E-01  9.99019E-01  1.00340E+00  9.95651E-01  9.95474E-01  9.95704E-01  9.92351E-01  9.93182E-01  9.95312E-01  9.97358E-01  9.88021E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20171E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79829E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56814E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96421E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96131E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54598E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83427E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63827E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63810E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30496E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28548E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00146 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00146 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93032E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24017E-01  8.24017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33167E-02  2.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.43990E+01  1.48911E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.80167E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53268E+01  1.19969E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95180E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86828E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.16497E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75253E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61424E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20906E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56731E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.93064E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35823E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.14064E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81278E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68660E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.25542E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37971E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06885E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11758E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.03089E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45820E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.07148E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.73468E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38865E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.69325E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91128E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06898E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40251E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27351E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.02499E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00250E-02 -2.01245E+27  3.55392E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04881E-01 0.00165 ];
TH232_FISS                (idx, [1:   4]) = [  2.54015E+16 0.03040  1.47940E-03 0.03045 ];
U233_FISS                 (idx, [1:   4]) = [  5.51108E+16 0.02079  3.21041E-03 0.02090 ];
U235_FISS                 (idx, [1:   4]) = [  1.67439E+19 0.00114  9.75117E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.22256E+16 0.03087  1.29487E-03 0.03089 ];
PU239_FISS                (idx, [1:   4]) = [  3.23282E+17 0.00774  1.88275E-02 0.00767 ];
PU240_FISS                (idx, [1:   4]) = [  2.15216E+13 1.00000  1.23609E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.86317E+14 0.23905  2.25624E-05 0.23878 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02563E+19 0.00168  4.11813E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  6.29876E+15 0.05687  2.52309E-04 0.05652 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59299E+18 0.00253  1.44269E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41866E+18 0.00258  1.77408E-01 0.00212 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93045E+17 0.01131  7.75090E-03 0.01121 ];
PU240_CAPT                (idx, [1:   4]) = [  9.81917E+15 0.04697  3.93497E-04 0.04674 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10378E+13 1.00000  8.32224E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14830E+16 0.04483  4.60776E-04 0.04486 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60819E+17 0.01111  6.45970E-03 0.01124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000351 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94570E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000351 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1164596 1.16553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 803025 8.03651E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32730 3.27604E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000351 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29082E-02 4.2E-09  4.29082E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20116E+19 1.6E-06  4.20116E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71793E+19 2.5E-07  1.71793E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48814E+19 0.00069  2.18672E+19 0.00067  3.01414E+18 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20607E+19 0.00041  3.90466E+19 0.00037  3.01414E+18 0.00252 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27351E+19 0.00091  4.27351E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73288E+22 0.00072  1.52653E+21 0.00060  1.58023E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00121E+17 0.00680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27608E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98139E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.29812E+04 ;
TOT_FMASS                 (idx, 1)        =  1.37604E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.37604E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47096E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04368E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75944E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11102E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97772E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85816E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99012E-01 0.00098 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82647E-01 0.00098 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44547E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02366E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82621E-01 0.00100  9.76510E-01 0.00099  6.13729E-03 0.01529 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83467E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83231E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83467E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99850E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85235E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85276E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80573E-07 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79726E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10591E-02 0.01902 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09458E-02 0.00224 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46083E-03 0.00968  2.28656E-04 0.04582  1.04622E-03 0.02203  1.04614E-03 0.02199  2.96162E-03 0.01379  8.67628E-04 0.02320  3.10569E-04 0.03696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64763E-01 0.01969  1.12410E-02 0.02363  3.18024E-02 0.00017  1.09403E-01 0.00022  3.17069E-01 7.4E-05  1.35292E+00 0.00021  8.38127E+00 0.01163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41871E-03 0.01468  2.09621E-04 0.07705  1.07827E-03 0.03691  1.06918E-03 0.03212  2.88766E-03 0.02029  8.67567E-04 0.03582  3.06408E-04 0.06069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69551E-01 0.03198  1.24899E-02 2.9E-05  3.17999E-02 0.00026  1.09415E-01 0.00039  3.17104E-01 0.00013  1.35343E+00 0.00015  8.59758E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63066E-04 0.00200  4.63030E-04 0.00198  4.69934E-04 0.02211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54917E-04 0.00166  4.54883E-04 0.00164  4.61403E-04 0.02183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23033E-03 0.01576  2.13393E-04 0.07798  1.00584E-03 0.03429  1.03270E-03 0.03435  2.83518E-03 0.02376  8.35871E-04 0.03897  3.07340E-04 0.06137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79096E-01 0.03399  1.24899E-02 3.4E-05  3.18061E-02 0.00028  1.09402E-01 0.00022  3.17108E-01 0.00014  1.35346E+00 0.00023  8.58125E+00 0.00487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50114E-04 0.00437  4.50201E-04 0.00434  4.54176E-04 0.04805 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42204E-04 0.00427  4.42290E-04 0.00424  4.46185E-04 0.04811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84204E-03 0.04851  2.06976E-04 0.23590  1.08307E-03 0.11243  1.21600E-03 0.11693  3.36425E-03 0.06946  7.10206E-04 0.13967  2.61549E-04 0.26947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30016E-01 0.13590  1.24868E-02 0.00030  3.18120E-02 0.00049  1.09569E-01 0.00138  3.17069E-01 0.00023  1.35177E+00 0.00135  8.49188E+00 0.01702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74585E-03 0.04665  2.04194E-04 0.23884  1.07205E-03 0.11063  1.15181E-03 0.10968  3.34102E-03 0.06802  7.05144E-04 0.13422  2.71632E-04 0.23821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47932E-01 0.13108  1.24868E-02 0.00030  3.18120E-02 0.00048  1.09569E-01 0.00138  3.17087E-01 0.00029  1.35177E+00 0.00135  8.49188E+00 0.01702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52214E+01 0.04866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.56313E-04 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48291E-04 0.00089 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46187E-03 0.00936 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41672E+01 0.00951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63616E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06979E-05 0.00025  3.06987E-05 0.00024  3.05560E-05 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40375E-04 0.00119  5.40383E-04 0.00119  5.39411E-04 0.01329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81366E-01 0.00050  6.81457E-01 0.00050  6.80058E-01 0.01442 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10081E+01 0.02225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63224E+02 0.00060  1.84272E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96292E+04 0.00336  4.34062E+05 0.00123  9.72025E+05 0.00101  1.86492E+06 0.00064  2.05180E+06 0.00046  1.96242E+06 0.00045  1.76602E+06 0.00040  1.60109E+06 0.00029  1.61522E+06 0.00035  1.57530E+06 0.00030  1.57756E+06 0.00037  1.55455E+06 0.00029  1.58150E+06 0.00024  1.55547E+06 0.00021  1.55584E+06 0.00021  1.32665E+06 0.00031  1.11816E+06 0.00025  1.37123E+06 0.00034  1.36988E+06 0.00025  2.70995E+06 0.00024  2.63371E+06 0.00028  1.90818E+06 0.00031  1.22072E+06 0.00042  1.46533E+06 0.00038  1.34704E+06 0.00048  1.15086E+06 0.00046  2.08346E+06 0.00044  4.48235E+05 0.00092  5.62921E+05 0.00083  5.08430E+05 0.00108  2.99519E+05 0.00093  5.23337E+05 0.00065  3.60871E+05 0.00107  3.15714E+05 0.00080  6.20067E+04 0.00220  6.17629E+04 0.00250  6.33746E+04 0.00196  6.50887E+04 0.00209  6.46976E+04 0.00222  6.40879E+04 0.00254  6.64690E+04 0.00157  6.26824E+04 0.00197  1.19754E+05 0.00156  1.95452E+05 0.00191  2.57413E+05 0.00110  7.69362E+05 0.00120  1.07898E+06 0.00087  1.63374E+06 0.00082  1.33447E+06 0.00132  1.05933E+06 0.00144  8.46706E+05 0.00153  9.83781E+05 0.00143  1.74630E+06 0.00162  2.16249E+06 0.00132  3.62164E+06 0.00176  4.54101E+06 0.00170  5.32879E+06 0.00162  2.81155E+06 0.00193  1.79090E+06 0.00224  1.18536E+06 0.00192  1.00645E+06 0.00249  9.61042E+05 0.00263  7.26109E+05 0.00321  4.86955E+05 0.00293  4.03403E+05 0.00332  3.74510E+05 0.00336  3.07024E+05 0.00321  2.06541E+05 0.00433  1.33043E+05 0.00353  3.97818E+04 0.00619 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00005E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90038E+21 0.00122  7.42938E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82265E-01 3.3E-05  4.30348E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20521E-03 0.00101  1.74320E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.37772E-03 0.00095  3.82604E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.72510E-04 0.00086  2.08283E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.21747E-04 0.00086  5.09368E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44477E+00 1.4E-05  2.44555E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.4E-07  2.02377E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04152E-07 0.00033  2.10908E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80885E-01 3.6E-05  4.26526E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43906E-02 0.00069  1.14038E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48186E-03 0.00403 -6.56159E-03 0.00230 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61734E-04 0.01996 -5.46932E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24896E-04 0.04483 -6.21035E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35600E-04 0.06484 -3.56089E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39144E-04 0.01667 -5.88115E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70197E-04 0.04341 -8.25197E-04 0.01023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80890E-01 3.6E-05  4.26526E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43916E-02 0.00069  1.14038E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48205E-03 0.00403 -6.56159E-03 0.00230 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61786E-04 0.01995 -5.46932E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24864E-04 0.04489 -6.21035E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35604E-04 0.06486 -3.56089E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39184E-04 0.01667 -5.88115E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70187E-04 0.04343 -8.25197E-04 0.01023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25470E-01 9.8E-05  4.17254E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02416E+00 9.8E-05  7.98874E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37352E-03 0.00099  3.82604E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62204E-03 0.00042  5.57010E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76643E-01 3.1E-05  4.24241E-03 0.00075  1.74756E-03 0.00127  4.24778E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53812E-02 0.00064 -9.90646E-04 0.00214 -1.83660E-04 0.00709  1.15874E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.65212E-03 0.00375 -1.70263E-04 0.00724 -1.28921E-04 0.00889 -6.43267E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  5.04667E-04 0.01826 -4.29327E-05 0.03564 -4.46532E-05 0.01165 -5.42466E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.85525E-04 0.04967 -3.93717E-05 0.03478 -2.85321E-05 0.02068 -6.18182E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.35756E-04 0.06446 -1.56237E-07 1.00000 -5.52813E-06 0.10414 -3.55536E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -4.11164E-04 0.01789 -2.79808E-05 0.02611 -2.05617E-05 0.01929 -5.86059E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.42049E-04 0.05664  2.81475E-05 0.03005  1.07713E-05 0.04440 -8.35969E-04 0.00970 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76647E-01 3.0E-05  4.24241E-03 0.00075  1.74756E-03 0.00127  4.24778E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53823E-02 0.00064 -9.90646E-04 0.00214 -1.83660E-04 0.00709  1.15874E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.65232E-03 0.00375 -1.70263E-04 0.00724 -1.28921E-04 0.00889 -6.43267E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  5.04719E-04 0.01826 -4.29327E-05 0.03564 -4.46532E-05 0.01165 -5.42466E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85492E-04 0.04973 -3.93717E-05 0.03478 -2.85321E-05 0.02068 -6.18182E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.35761E-04 0.06449 -1.56237E-07 1.00000 -5.52813E-06 0.10414 -3.55536E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11203E-04 0.01789 -2.79808E-05 0.02611 -2.05617E-05 0.01929 -5.86059E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.42039E-04 0.05668  2.81475E-05 0.03005  1.07713E-05 0.04440 -8.35969E-04 0.00970 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20520E-01 0.00058  4.25963E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20006E-01 0.00108  4.24109E-01 0.00250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20932E-01 0.00114  4.23619E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20633E-01 0.00110  4.30262E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03998E+00 0.00058  7.82565E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04166E+00 0.00108  7.86005E-01 0.00249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03866E+00 0.00114  7.86924E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03962E+00 0.00109  7.74767E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41871E-03 0.01468  2.09621E-04 0.07705  1.07827E-03 0.03691  1.06918E-03 0.03212  2.88766E-03 0.02029  8.67567E-04 0.03582  3.06408E-04 0.06069 ];
LAMBDA                    (idx, [1:  14]) = [  7.69551E-01 0.03198  1.24899E-02 2.9E-05  3.17999E-02 0.00026  1.09415E-01 0.00039  3.17104E-01 0.00013  1.35343E+00 0.00015  8.59758E+00 0.00260 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 02:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 03:58:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617863297835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07032E+00  9.91422E-01  9.98935E-01  9.97512E-01  9.93775E-01  9.97466E-01  1.00093E+00  9.91483E-01  9.95044E-01  9.98697E-01  9.97528E-01  9.92199E-01  9.96920E-01  1.00112E+00  9.95813E-01  9.98120E-01  9.93783E-01  9.97105E-01  9.93375E-01  9.98458E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.19665E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80335E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56765E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96413E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96122E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54432E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83473E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63759E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63743E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30529E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28209E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11721E+02 ;
RUNNING_TIME              (idx, 1)        =  9.02851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24017E-01  8.24017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.79833E-02  2.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.93169E+01  1.49179E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76333E-02  9.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.02845E+01  1.20135E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88304 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95181E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88526E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19168E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77438E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68737E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34485E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66232E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06106E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37013E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17138E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25631E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18666E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.35592E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91026E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40215E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36275E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.33155E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15367E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38833E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.29352E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40849E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97984E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89929E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.70230E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45748E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28632E+15 0.00082  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.02857E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99479E-02 -3.01566E+27  3.65425E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04846E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.31469E+16 0.03038  1.35031E-03 0.03046 ];
U233_FISS                 (idx, [1:   4]) = [  1.11855E+17 0.01255  6.52316E-03 0.01260 ];
U235_FISS                 (idx, [1:   4]) = [  1.64905E+19 0.00101  9.61490E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.25080E+16 0.03211  1.31105E-03 0.03196 ];
PU239_FISS                (idx, [1:   4]) = [  5.01002E+17 0.00701  2.92070E-02 0.00684 ];
PU240_FISS                (idx, [1:   4]) = [  2.10917E+13 1.00000  1.22699E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.33622E+14 0.16543  4.87392E-05 0.16562 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02648E+19 0.00163  4.09827E-01 0.00118 ];
U233_CAPT                 (idx, [1:   4]) = [  1.32114E+16 0.04564  5.27807E-04 0.04561 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52350E+18 0.00250  1.40678E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41567E+18 0.00229  1.76287E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01831E+17 0.00827  1.20524E-02 0.00828 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28007E+16 0.03073  9.10387E-04 0.03072 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27220E+14 0.21271  1.70737E-05 0.21270 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10124E+16 0.04301  4.39660E-04 0.04303 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74876E+17 0.01197  6.98360E-03 0.01199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000302 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90392E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000302 2.00190E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1167696 1.16865E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 799704 8.00303E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32902 3.29467E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000302 2.00190E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29082E-02 4.2E-09  4.29082E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20804E+19 2.0E-06  4.20804E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71751E+19 3.6E-07  1.71751E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50588E+19 0.00067  2.20509E+19 0.00065  3.00789E+18 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22339E+19 0.00040  3.92260E+19 0.00036  3.00789E+18 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28632E+19 0.00082  4.28632E+19 0.00082  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73741E+22 0.00069  1.53009E+21 0.00056  1.58440E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06190E+17 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29401E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99940E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.29812E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41488E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.41488E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46869E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04822E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75692E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11019E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97823E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85672E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96847E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80426E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45008E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02416E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80343E-01 0.00090  9.74282E-01 0.00090  6.14359E-03 0.01389 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80956E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81868E-01 0.00082 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80956E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97372E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85232E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85224E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80636E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80666E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08392E-02 0.01904 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09341E-02 0.00203 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34647E-03 0.01028  2.10111E-04 0.05367  1.08116E-03 0.02267  1.02228E-03 0.02264  2.88169E-03 0.01504  8.75949E-04 0.02596  2.75283E-04 0.03731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31307E-01 0.01867  1.06785E-02 0.02919  3.17928E-02 0.00018  1.09380E-01 0.00019  3.17025E-01 7.4E-05  1.35277E+00 0.00025  8.19972E+00 0.01630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24394E-03 0.01499  2.15243E-04 0.07715  1.09507E-03 0.03409  9.64499E-04 0.03670  2.84836E-03 0.02209  8.46896E-04 0.03816  2.73862E-04 0.06633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28054E-01 0.03113  1.24893E-02 5.5E-05  3.17883E-02 0.00032  1.09379E-01 0.00025  3.17003E-01 8.6E-05  1.35291E+00 0.00026  8.62946E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62164E-04 0.00187  4.62111E-04 0.00188  4.72654E-04 0.01969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52998E-04 0.00159  4.52944E-04 0.00159  4.63307E-04 0.01964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26448E-03 0.01419  2.13141E-04 0.07558  1.08585E-03 0.03442  9.99364E-04 0.03387  2.87948E-03 0.02186  8.25989E-04 0.04391  2.60651E-04 0.06305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07738E-01 0.03108  1.24897E-02 3.9E-05  3.18010E-02 0.00041  1.09442E-01 0.00054  3.16994E-01 0.00012  1.35281E+00 0.00041  8.62617E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47663E-04 0.00477  4.47395E-04 0.00478  4.97000E-04 0.05680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38805E-04 0.00472  4.38546E-04 0.00474  4.85952E-04 0.05619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11198E-03 0.04883  2.02259E-04 0.25810  1.17593E-03 0.10636  1.00023E-03 0.10640  2.79521E-03 0.07620  7.48908E-04 0.13079  1.89438E-04 0.27433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.72259E-01 0.11476  1.24866E-02 0.00032  3.17543E-02 0.00139  1.09419E-01 0.00064  3.17149E-01 0.00028  1.35396E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14300E-03 0.04696  2.12077E-04 0.26136  1.20051E-03 0.10062  1.02691E-03 0.10244  2.75987E-03 0.07469  7.49542E-04 0.12745  1.94094E-04 0.26548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.46217E-01 0.10277  1.24866E-02 0.00032  3.17562E-02 0.00140  1.09419E-01 0.00064  3.17132E-01 0.00023  1.35396E+00 1.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37029E+01 0.04931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55386E-04 0.00129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46360E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35297E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39538E+01 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63204E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06979E-05 0.00026  3.06981E-05 0.00026  3.06737E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39922E-04 0.00110  5.39962E-04 0.00110  5.34113E-04 0.01319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81211E-01 0.00047  6.81331E-01 0.00049  6.74843E-01 0.01517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09069E+01 0.02128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63155E+02 0.00055  1.84082E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94071E+04 0.00544  4.35743E+05 0.00215  9.74404E+05 0.00136  1.86584E+06 0.00066  2.04935E+06 0.00036  1.96372E+06 0.00047  1.76551E+06 0.00045  1.60192E+06 0.00046  1.61522E+06 0.00033  1.57489E+06 0.00027  1.57664E+06 0.00029  1.55439E+06 0.00023  1.58141E+06 0.00035  1.55558E+06 0.00033  1.55594E+06 0.00022  1.32644E+06 0.00037  1.11841E+06 0.00030  1.37194E+06 0.00032  1.37019E+06 0.00029  2.70942E+06 0.00024  2.63348E+06 0.00022  1.90832E+06 0.00030  1.22185E+06 0.00041  1.46475E+06 0.00023  1.34889E+06 0.00058  1.15079E+06 0.00035  2.08360E+06 0.00029  4.48324E+05 0.00071  5.63724E+05 0.00074  5.08375E+05 0.00071  2.99405E+05 0.00106  5.22793E+05 0.00049  3.61348E+05 0.00074  3.16024E+05 0.00083  6.17699E+04 0.00235  6.15080E+04 0.00197  6.33815E+04 0.00216  6.52221E+04 0.00332  6.48133E+04 0.00215  6.42964E+04 0.00172  6.61672E+04 0.00150  6.25816E+04 0.00247  1.19699E+05 0.00128  1.94691E+05 0.00093  2.58058E+05 0.00105  7.69786E+05 0.00097  1.07788E+06 0.00081  1.63222E+06 0.00105  1.33267E+06 0.00161  1.05824E+06 0.00183  8.46259E+05 0.00197  9.80767E+05 0.00147  1.74467E+06 0.00180  2.15817E+06 0.00139  3.61545E+06 0.00176  4.53678E+06 0.00165  5.31792E+06 0.00182  2.81205E+06 0.00209  1.79039E+06 0.00201  1.18326E+06 0.00169  1.00678E+06 0.00241  9.61617E+05 0.00176  7.26025E+05 0.00178  4.87042E+05 0.00177  4.02716E+05 0.00341  3.74189E+05 0.00291  3.06033E+05 0.00274  2.06791E+05 0.00284  1.33292E+05 0.00420  4.00923E+04 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97491E-01 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93142E+21 0.00085  7.44348E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82242E-01 3.5E-05  4.30379E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20937E-03 0.00083  1.75316E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.38143E-03 0.00076  3.83136E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  1.72059E-04 0.00080  2.07820E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  4.20939E-04 0.00079  5.09257E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44648E+00 9.2E-06  2.45048E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 1.9E-07  2.02432E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04155E-07 0.00010  2.10952E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80861E-01 3.5E-05  4.26547E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43671E-02 0.00066  1.14038E-02 0.00200 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51738E-03 0.00527 -6.56534E-03 0.00339 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75293E-04 0.02425 -5.45484E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.43386E-04 0.03079 -6.22127E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28182E-04 0.06015 -3.58536E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48363E-04 0.02522 -5.87322E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64411E-04 0.03816 -8.24343E-04 0.01240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80866E-01 3.5E-05  4.26547E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43681E-02 0.00066  1.14038E-02 0.00200 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51757E-03 0.00527 -6.56534E-03 0.00339 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75318E-04 0.02424 -5.45484E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.43363E-04 0.03080 -6.22127E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28172E-04 0.06022 -3.58536E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48391E-04 0.02519 -5.87322E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64395E-04 0.03813 -8.24343E-04 0.01240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25443E-01 0.00012  4.17293E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02425E+00 0.00012  7.98800E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37732E-03 0.00075  3.83136E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62370E-03 0.00034  5.58376E-03 0.00221 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76618E-01 3.6E-05  4.24299E-03 0.00039  1.75202E-03 0.00192  4.24795E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53615E-02 0.00065 -9.94463E-04 0.00110 -1.85440E-04 0.00636  1.15892E-02 0.00197 ];
INF_S2                    (idx, [1:   8]) = [  2.68689E-03 0.00480 -1.69515E-04 0.00731 -1.27500E-04 0.00609 -6.43784E-03 0.00350 ];
INF_S3                    (idx, [1:   8]) = [  5.17856E-04 0.02225 -4.25631E-05 0.02991 -4.43843E-05 0.01910 -5.41046E-03 0.00264 ];
INF_S4                    (idx, [1:   8]) = [ -3.03912E-04 0.03624 -3.94735E-05 0.02403 -2.90492E-05 0.03056 -6.19222E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.28323E-04 0.05905 -1.40382E-07 1.00000 -6.12413E-06 0.12342 -3.57923E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -4.20691E-04 0.02571 -2.76718E-05 0.03288 -2.05671E-05 0.02641 -5.85265E-03 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  1.37259E-04 0.04721  2.71521E-05 0.03173  1.12030E-05 0.05237 -8.35546E-04 0.01236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76623E-01 3.5E-05  4.24299E-03 0.00039  1.75202E-03 0.00192  4.24795E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53625E-02 0.00066 -9.94463E-04 0.00110 -1.85440E-04 0.00636  1.15892E-02 0.00197 ];
INF_SP2                   (idx, [1:   8]) = [  2.68708E-03 0.00481 -1.69515E-04 0.00731 -1.27500E-04 0.00609 -6.43784E-03 0.00350 ];
INF_SP3                   (idx, [1:   8]) = [  5.17881E-04 0.02224 -4.25631E-05 0.02991 -4.43843E-05 0.01910 -5.41046E-03 0.00264 ];
INF_SP4                   (idx, [1:   8]) = [ -3.03889E-04 0.03625 -3.94735E-05 0.02403 -2.90492E-05 0.03056 -6.19222E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.28312E-04 0.05912 -1.40382E-07 1.00000 -6.12413E-06 0.12342 -3.57923E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20719E-04 0.02568 -2.76718E-05 0.03288 -2.05671E-05 0.02641 -5.85265E-03 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  1.37243E-04 0.04716  2.71521E-05 0.03173  1.12030E-05 0.05237 -8.35546E-04 0.01236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20790E-01 0.00083  4.26803E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20739E-01 0.00152  4.23120E-01 0.00351 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21300E-01 0.00134  4.25109E-01 0.00250 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20342E-01 0.00118  4.32355E-01 0.00337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03911E+00 0.00083  7.81031E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03929E+00 0.00152  7.87886E-01 0.00351 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00134  7.84157E-01 0.00250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04057E+00 0.00118  7.71050E-01 0.00332 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24394E-03 0.01499  2.15243E-04 0.07715  1.09507E-03 0.03409  9.64499E-04 0.03670  2.84836E-03 0.02209  8.46896E-04 0.03816  2.73862E-04 0.06633 ];
LAMBDA                    (idx, [1:  14]) = [  7.28054E-01 0.03113  1.24893E-02 5.5E-05  3.17883E-02 0.00032  1.09379E-01 0.00025  3.17003E-01 8.6E-05  1.35291E+00 0.00026  8.62946E+00 0.00183 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 02:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 04:13:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617863297835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06721E+00  9.99081E-01  9.96266E-01  1.00037E+00  9.94682E-01  9.93143E-01  9.99204E-01  9.97105E-01  9.94974E-01  9.94889E-01  9.97574E-01  9.98651E-01  9.97166E-01  9.92913E-01  9.96505E-01  1.00091E+00  9.94974E-01  9.94574E-01  9.93674E-01  9.96143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18349E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81651E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56809E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96440E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96151E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53498E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83668E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63077E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63061E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30488E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27676E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00130 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00130 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.29295E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05104E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24017E-01  8.24017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13833E-01  2.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04094E+02  1.47770E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.71667E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05104E+02  1.20057E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95233E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89722E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.21036E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78589E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.77146E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44909E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73515E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14349E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37431E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.02008E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55981E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60762E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.22563E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33797E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61864E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81100E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41089E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54197E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47563E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.18958E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87836E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01768E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88652E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04412E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49625E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31218E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20321E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19871E-01 -4.01888E+27  3.75457E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03336E-01 0.00139 ];
TH232_FISS                (idx, [1:   4]) = [  2.48167E+16 0.03170  1.44288E-03 0.03165 ];
U233_FISS                 (idx, [1:   4]) = [  1.79754E+17 0.01110  1.04524E-02 0.01112 ];
U235_FISS                 (idx, [1:   4]) = [  1.63195E+19 0.00106  9.48843E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.21601E+16 0.02839  1.28788E-03 0.02828 ];
PU239_FISS                (idx, [1:   4]) = [  6.49613E+17 0.00578  3.77673E-02 0.00565 ];
PU240_FISS                (idx, [1:   4]) = [  6.59153E+13 0.57445  3.83877E-06 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  2.26330E+15 0.09756  1.31709E-04 0.09754 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02907E+19 0.00147  4.07355E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  2.11272E+16 0.03245  8.36751E-04 0.03252 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50467E+18 0.00251  1.38726E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43632E+18 0.00229  1.75603E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  4.00446E+17 0.00735  1.58531E-02 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  4.00181E+16 0.02227  1.58496E-03 0.02232 ];
PU241_CAPT                (idx, [1:   4]) = [  1.05665E+15 0.14959  4.19956E-05 0.14952 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13712E+16 0.04479  4.50727E-04 0.04483 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77319E+17 0.01135  7.01909E-03 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000398 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89182E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000398 2.00189E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1170837 1.17168E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 797128 7.97750E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32433 3.24585E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000398 2.00189E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29082E-02 4.2E-09  4.29082E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21424E+19 2.8E-06  4.21424E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71717E+19 5.2E-07  1.71717E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52515E+19 0.00069  2.22571E+19 0.00063  2.99439E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24232E+19 0.00041  3.94288E+19 0.00036  2.99439E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31218E+19 0.00086  4.31218E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74118E+22 0.00077  1.53577E+21 0.00055  1.58760E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99952E+17 0.00713 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31232E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01252E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.29812E+04 ;
TOT_FMASS                 (idx, 1)        =  1.45372E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45372E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46660E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05370E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74805E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11051E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97828E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85912E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95009E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78861E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45418E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02457E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79283E-01 0.00091  9.72671E-01 0.00088  6.18981E-03 0.01289 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78240E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77434E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78240E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94393E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85143E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85157E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82273E-07 0.00291 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81877E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10760E-02 0.01923 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10160E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41712E-03 0.00940  2.07106E-04 0.05060  1.03996E-03 0.02189  1.02756E-03 0.02253  3.00588E-03 0.01338  8.54677E-04 0.02570  2.81945E-04 0.04447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29989E-01 0.02214  1.07409E-02 0.02860  3.17834E-02 0.00024  1.09368E-01 0.00032  3.17051E-01 8.3E-05  1.35208E+00 0.00035  8.08656E+00 0.01875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20579E-03 0.01341  1.99932E-04 0.08501  9.70956E-04 0.03644  1.03842E-03 0.03502  2.93046E-03 0.02108  8.20241E-04 0.04098  2.45780E-04 0.06967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93432E-01 0.03249  1.24897E-02 4.3E-05  3.17925E-02 0.00029  1.09330E-01 0.00035  3.17000E-01 8.5E-05  1.35244E+00 0.00039  8.64211E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62490E-04 0.00194  4.62497E-04 0.00195  4.62330E-04 0.02339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52836E-04 0.00173  4.52841E-04 0.00172  4.52915E-04 0.02354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32803E-03 0.01317  2.14220E-04 0.08320  1.00788E-03 0.03386  1.03696E-03 0.03548  3.01567E-03 0.02011  7.93031E-04 0.04115  2.60266E-04 0.07305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96559E-01 0.03485  1.24893E-02 7.0E-05  3.17909E-02 0.00037  1.09377E-01 0.00040  3.17029E-01 0.00017  1.35289E+00 0.00037  8.65243E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47816E-04 0.00432  4.47726E-04 0.00433  4.26699E-04 0.05009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38448E-04 0.00417  4.38359E-04 0.00418  4.17951E-04 0.05017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34239E-03 0.04216  2.14314E-04 0.21878  1.01156E-03 0.11321  1.03000E-03 0.10434  3.03053E-03 0.06779  7.81231E-04 0.15284  2.74751E-04 0.24326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25756E-01 0.13338  1.24906E-02 4.6E-09  3.17617E-02 0.00132  1.09361E-01 0.00059  3.16973E-01 0.00023  1.35140E+00 0.00149  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37745E-03 0.04171  2.24192E-04 0.21171  1.02278E-03 0.11204  1.01957E-03 0.10192  3.07362E-03 0.06554  7.62041E-04 0.15390  2.75243E-04 0.24014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16411E-01 0.13217  1.24906E-02 3.8E-09  3.17655E-02 0.00127  1.09362E-01 0.00058  3.16951E-01 0.00028  1.35153E+00 0.00146  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42455E+01 0.04309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54832E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45335E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24103E-03 0.00769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37256E+01 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58570E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06956E-05 0.00027  3.06956E-05 0.00028  3.06714E-05 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35778E-04 0.00111  5.35821E-04 0.00112  5.28955E-04 0.01262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80229E-01 0.00047  6.80328E-01 0.00049  6.74921E-01 0.01274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07880E+01 0.02204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62481E+02 0.00054  1.83587E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99576E+04 0.00370  4.36397E+05 0.00204  9.74119E+05 0.00103  1.86413E+06 0.00096  2.05209E+06 0.00062  1.96497E+06 0.00050  1.76709E+06 0.00036  1.60106E+06 0.00024  1.61553E+06 0.00025  1.57483E+06 0.00015  1.57736E+06 0.00030  1.55376E+06 0.00036  1.57923E+06 0.00040  1.55525E+06 0.00028  1.55517E+06 0.00025  1.32691E+06 0.00030  1.11826E+06 0.00030  1.37138E+06 0.00030  1.36994E+06 0.00043  2.70921E+06 0.00021  2.63275E+06 0.00031  1.90676E+06 0.00034  1.22119E+06 0.00048  1.46525E+06 0.00046  1.34755E+06 0.00031  1.15024E+06 0.00042  2.08420E+06 0.00029  4.48210E+05 0.00056  5.63457E+05 0.00067  5.08555E+05 0.00073  2.99429E+05 0.00139  5.21921E+05 0.00102  3.60840E+05 0.00090  3.15880E+05 0.00135  6.20636E+04 0.00191  6.12790E+04 0.00216  6.31986E+04 0.00226  6.51030E+04 0.00206  6.46035E+04 0.00172  6.40812E+04 0.00260  6.62852E+04 0.00195  6.27008E+04 0.00212  1.19369E+05 0.00164  1.94914E+05 0.00144  2.57046E+05 0.00126  7.68363E+05 0.00085  1.07483E+06 0.00118  1.62354E+06 0.00122  1.32266E+06 0.00088  1.05038E+06 0.00115  8.38373E+05 0.00103  9.73135E+05 0.00147  1.72714E+06 0.00102  2.14039E+06 0.00088  3.58340E+06 0.00076  4.49545E+06 0.00049  5.26957E+06 0.00061  2.78371E+06 0.00090  1.77390E+06 0.00130  1.17396E+06 0.00170  9.97180E+05 0.00127  9.51955E+05 0.00145  7.19197E+05 0.00122  4.80533E+05 0.00188  3.99917E+05 0.00145  3.69885E+05 0.00225  3.02756E+05 0.00221  2.04506E+05 0.00324  1.31902E+05 0.00334  3.95025E+04 0.00528 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93851E-01 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.98955E+21 0.00085  7.42296E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82230E-01 4.9E-05  4.30357E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21444E-03 0.00098  1.76768E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.38599E-03 0.00088  3.85051E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.71548E-04 0.00099  2.08282E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  4.19987E-04 0.00098  5.11301E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44822E+00 7.8E-06  2.45484E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 3.0E-07  2.02479E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04092E-07 0.00028  2.10863E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80845E-01 4.9E-05  4.26502E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43425E-02 0.00072  1.14075E-02 0.00221 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47219E-03 0.00613 -6.58219E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38829E-04 0.03234 -5.44592E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05327E-04 0.03458 -6.21090E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15432E-04 0.07207 -3.57974E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41719E-04 0.01877 -5.85953E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60830E-04 0.03841 -8.32822E-04 0.00711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80849E-01 4.9E-05  4.26502E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43435E-02 0.00072  1.14075E-02 0.00221 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47236E-03 0.00614 -6.58219E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38851E-04 0.03230 -5.44592E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05315E-04 0.03458 -6.21090E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15405E-04 0.07215 -3.57974E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41696E-04 0.01875 -5.85953E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60856E-04 0.03845 -8.32822E-04 0.00711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25458E-01 0.00017  4.17268E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02420E+00 0.00017  7.98847E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38190E-03 0.00088  3.85051E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61773E-03 0.00053  5.61260E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76613E-01 5.0E-05  4.23255E-03 0.00059  1.75788E-03 0.00208  4.24744E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53327E-02 0.00070 -9.90129E-04 0.00129 -1.84615E-04 0.00739  1.15921E-02 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  2.64208E-03 0.00564 -1.69888E-04 0.01132 -1.29956E-04 0.00868 -6.45224E-03 0.00331 ];
INF_S3                    (idx, [1:   8]) = [  4.82365E-04 0.02748 -4.35353E-05 0.03613 -4.34899E-05 0.02002 -5.40243E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -2.68141E-04 0.04022 -3.71865E-05 0.02689 -2.97840E-05 0.03136 -6.18112E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.16965E-04 0.07367 -1.53236E-06 0.64975 -6.34960E-06 0.07178 -3.57339E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -4.13099E-04 0.01993 -2.86207E-05 0.02291 -2.00761E-05 0.04265 -5.83946E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.32829E-04 0.04965  2.80013E-05 0.02429  1.17392E-05 0.05243 -8.44561E-04 0.00712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76617E-01 5.0E-05  4.23255E-03 0.00059  1.75788E-03 0.00208  4.24744E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53337E-02 0.00070 -9.90129E-04 0.00129 -1.84615E-04 0.00739  1.15921E-02 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  2.64225E-03 0.00565 -1.69888E-04 0.01132 -1.29956E-04 0.00868 -6.45224E-03 0.00331 ];
INF_SP3                   (idx, [1:   8]) = [  4.82386E-04 0.02745 -4.35353E-05 0.03613 -4.34899E-05 0.02002 -5.40243E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68129E-04 0.04022 -3.71865E-05 0.02689 -2.97840E-05 0.03136 -6.18112E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.16938E-04 0.07375 -1.53236E-06 0.64975 -6.34960E-06 0.07178 -3.57339E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13075E-04 0.01990 -2.86207E-05 0.02291 -2.00761E-05 0.04265 -5.83946E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.32855E-04 0.04969  2.80013E-05 0.02429  1.17392E-05 0.05243 -8.44561E-04 0.00712 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20964E-01 0.00068  4.27267E-01 0.00150 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21001E-01 0.00185  4.25773E-01 0.00276 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20534E-01 0.00099  4.24696E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21369E-01 0.00092  4.31449E-01 0.00330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03854E+00 0.00068  7.80168E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03845E+00 0.00185  7.82944E-01 0.00274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03994E+00 0.00099  7.84894E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00092  7.72665E-01 0.00330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20579E-03 0.01341  1.99932E-04 0.08501  9.70956E-04 0.03644  1.03842E-03 0.03502  2.93046E-03 0.02108  8.20241E-04 0.04098  2.45780E-04 0.06967 ];
LAMBDA                    (idx, [1:  14]) = [  6.93432E-01 0.03249  1.24897E-02 4.3E-05  3.17925E-02 0.00029  1.09330E-01 0.00035  3.17000E-01 8.5E-05  1.35244E+00 0.00039  8.64211E+00 0.00188 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  8 02:28:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  8 04:24:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617863297835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09342E+00  9.96597E-01  1.00346E+00  9.97235E-01  9.87628E-01  9.98612E-01  9.90951E-01  9.91420E-01  9.99081E-01  9.91405E-01  1.00052E+00  9.93605E-01  9.94666E-01  9.97035E-01  9.93612E-01  9.93943E-01  9.96704E-01  9.95174E-01  9.90559E-01  9.94374E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17414E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82586E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56868E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96444E-01 4.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96155E-01 4.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53329E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83678E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62926E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62910E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30457E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26981E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18032E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16307E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24017E-01  8.24017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40067E-01  2.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15253E+02  1.11593E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.68833E-02  9.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16307E+02  1.16307E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94358E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90318E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22573E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79379E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.86615E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54278E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80043E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20329E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37555E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74495E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78465E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97275E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96885E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69771E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76912E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25689E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.44014E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76215E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.51037E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.74547E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34845E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03355E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87439E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32933E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52838E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33270E+15 0.00087  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49794E-01 -5.02210E+27  3.85489E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07860E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.35589E+16 0.02982  1.37047E-03 0.02979 ];
U233_FISS                 (idx, [1:   4]) = [  2.55915E+17 0.00965  1.48829E-02 0.00965 ];
U235_FISS                 (idx, [1:   4]) = [  1.60971E+19 0.00108  9.36061E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  2.49382E+16 0.02786  1.44920E-03 0.02778 ];
PU239_FISS                (idx, [1:   4]) = [  7.89339E+17 0.00517  4.58953E-02 0.00494 ];
PU240_FISS                (idx, [1:   4]) = [  2.15557E+13 1.00000  1.26871E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.42124E+15 0.07402  2.56956E-04 0.07403 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03553E+19 0.00160  4.06759E-01 0.00112 ];
U233_CAPT                 (idx, [1:   4]) = [  3.04783E+16 0.02558  1.19650E-03 0.02538 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43454E+18 0.00266  1.34908E-01 0.00238 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45318E+18 0.00256  1.74917E-01 0.00223 ];
PU239_CAPT                (idx, [1:   4]) = [  4.78211E+17 0.00635  1.87873E-02 0.00637 ];
PU240_CAPT                (idx, [1:   4]) = [  6.15979E+16 0.01818  2.41967E-03 0.01817 ];
PU241_CAPT                (idx, [1:   4]) = [  2.00783E+15 0.10945  7.89007E-05 0.10957 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08235E+16 0.04594  4.25867E-04 0.04604 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78192E+17 0.01103  6.99802E-03 0.01088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000273 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88245E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000273 2.00188E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1174176 1.17514E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 793241 7.93843E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32856 3.28969E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000273 2.00188E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29082E-02 4.2E-09  4.29082E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21977E+19 2.9E-06  4.21977E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71689E+19 5.4E-07  1.71689E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54349E+19 0.00066  2.24196E+19 0.00065  3.01531E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26037E+19 0.00039  3.95884E+19 0.00037  3.01531E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33270E+19 0.00087  4.33270E+19 0.00087  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74769E+22 0.00071  1.53923E+21 0.00057  1.59376E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.12786E+17 0.00727 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33165E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03902E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.29812E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49256E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29812E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.49256E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46459E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05161E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73455E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11105E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97817E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85703E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91911E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75598E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45780E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02490E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75675E-01 0.00091  9.69305E-01 0.00090  6.29234E-03 0.01313 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75149E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74082E-01 0.00087 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75149E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91475E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85080E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85112E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83391E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82705E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12584E-02 0.01771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10708E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52179E-03 0.00843  2.15149E-04 0.05150  1.04616E-03 0.02186  1.04510E-03 0.02038  3.03841E-03 0.01264  8.71232E-04 0.02500  3.05739E-04 0.03973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56761E-01 0.02090  1.05538E-02 0.03036  3.17666E-02 0.00027  1.09342E-01 0.00021  3.16958E-01 0.00011  1.35214E+00 0.00031  8.23828E+00 0.01556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48367E-03 0.01411  2.28483E-04 0.08177  1.05353E-03 0.03520  1.00549E-03 0.03527  3.02818E-03 0.02078  8.71484E-04 0.03973  2.96502E-04 0.06253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45584E-01 0.03218  1.24898E-02 4.4E-05  3.17549E-02 0.00050  1.09307E-01 0.00027  3.16949E-01 0.00016  1.35242E+00 0.00033  8.61274E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61061E-04 0.00181  4.61173E-04 0.00180  4.44491E-04 0.02164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49775E-04 0.00159  4.49886E-04 0.00159  4.33484E-04 0.02155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48399E-03 0.01363  2.10273E-04 0.08149  1.03370E-03 0.03557  1.07104E-03 0.03404  3.01236E-03 0.02113  8.62973E-04 0.03996  2.93653E-04 0.06722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39555E-01 0.03537  1.24902E-02 1.3E-05  3.17443E-02 0.00060  1.09315E-01 0.00037  3.16915E-01 0.00017  1.35222E+00 0.00041  8.60905E+00 0.00348 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46445E-04 0.00426  4.46258E-04 0.00431  4.24102E-04 0.05445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35469E-04 0.00402  4.35283E-04 0.00406  4.13860E-04 0.05439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21886E-03 0.04832  1.96547E-04 0.28097  9.16560E-04 0.11625  8.22152E-04 0.11645  3.16524E-03 0.06602  8.62180E-04 0.12607  2.56176E-04 0.21514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09913E-01 0.09874  1.24902E-02 3.2E-05  3.17293E-02 0.00143  1.09482E-01 0.00155  3.16688E-01 0.00074  1.35089E+00 0.00145  8.62966E+00 0.01093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23699E-03 0.04625  2.12367E-04 0.26808  9.42218E-04 0.10834  8.71176E-04 0.11037  3.12765E-03 0.06548  8.07217E-04 0.11986  2.76367E-04 0.21653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05522E-01 0.09918  1.24902E-02 3.2E-05  3.17335E-02 0.00140  1.09483E-01 0.00155  3.16747E-01 0.00072  1.35089E+00 0.00145  8.62844E+00 0.01104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40471E+01 0.04947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53936E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42821E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54212E-03 0.00843 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44163E+01 0.00854 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58082E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06619E-05 0.00028  3.06623E-05 0.00028  3.05939E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35949E-04 0.00108  5.35892E-04 0.00109  5.43011E-04 0.01269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78946E-01 0.00047  6.79083E-01 0.00049  6.68180E-01 0.01366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04931E+01 0.02014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62330E+02 0.00052  1.83382E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03963E+04 0.00538  4.37250E+05 0.00231  9.73851E+05 0.00157  1.86437E+06 0.00102  2.05086E+06 0.00055  1.96340E+06 0.00037  1.76508E+06 0.00042  1.60097E+06 0.00033  1.61444E+06 0.00041  1.57531E+06 0.00040  1.57677E+06 0.00032  1.55381E+06 0.00039  1.58117E+06 0.00037  1.55533E+06 0.00027  1.55508E+06 0.00037  1.32755E+06 0.00029  1.11786E+06 0.00037  1.37177E+06 0.00021  1.36976E+06 0.00040  2.70924E+06 0.00018  2.63396E+06 0.00018  1.90738E+06 0.00034  1.22062E+06 0.00066  1.46447E+06 0.00044  1.34767E+06 0.00061  1.15046E+06 0.00066  2.08231E+06 0.00069  4.48072E+05 0.00087  5.62379E+05 0.00096  5.07960E+05 0.00072  2.98864E+05 0.00108  5.21084E+05 0.00111  3.60113E+05 0.00088  3.15092E+05 0.00082  6.17951E+04 0.00224  6.11210E+04 0.00269  6.30290E+04 0.00118  6.47663E+04 0.00233  6.43406E+04 0.00172  6.41092E+04 0.00155  6.62003E+04 0.00188  6.26092E+04 0.00305  1.19254E+05 0.00174  1.94495E+05 0.00184  2.56499E+05 0.00065  7.65917E+05 0.00116  1.07069E+06 0.00141  1.61771E+06 0.00090  1.31827E+06 0.00122  1.04602E+06 0.00139  8.36429E+05 0.00143  9.70177E+05 0.00093  1.72285E+06 0.00143  2.13467E+06 0.00122  3.57191E+06 0.00137  4.48406E+06 0.00132  5.26460E+06 0.00130  2.77914E+06 0.00133  1.77420E+06 0.00132  1.17438E+06 0.00157  9.95646E+05 0.00119  9.52583E+05 0.00163  7.18859E+05 0.00251  4.78973E+05 0.00254  3.99229E+05 0.00257  3.70375E+05 0.00128  3.02738E+05 0.00248  2.04719E+05 0.00250  1.31785E+05 0.00467  3.94662E+04 0.00611 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91422E-01 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00343E+22 0.00089  7.44342E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82248E-01 5.7E-05  4.30419E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21880E-03 0.00074  1.77430E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.39012E-03 0.00073  3.85029E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.71320E-04 0.00071  2.07599E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.19705E-04 0.00071  5.10420E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44983E+00 1.1E-05  2.45869E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 5.7E-07  2.02517E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03971E-07 0.00028  2.10960E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80857E-01 5.8E-05  4.26569E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43841E-02 0.00079  1.14134E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47738E-03 0.00428 -6.57896E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66861E-04 0.02336 -5.48564E-03 0.00195 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09455E-04 0.02685 -6.22870E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30418E-04 0.08153 -3.56819E-03 0.00467 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29666E-04 0.01189 -5.87990E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78353E-04 0.04497 -8.19539E-04 0.01113 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80861E-01 5.8E-05  4.26569E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43851E-02 0.00079  1.14134E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47756E-03 0.00428 -6.57896E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66904E-04 0.02329 -5.48564E-03 0.00195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09497E-04 0.02685 -6.22870E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30389E-04 0.08158 -3.56819E-03 0.00467 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29669E-04 0.01192 -5.87990E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78342E-04 0.04499 -8.19539E-04 0.01113 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25409E-01 0.00015  4.17328E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02435E+00 0.00015  7.98731E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38605E-03 0.00074  3.85029E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61603E-03 0.00047  5.60727E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76632E-01 6.0E-05  4.22536E-03 0.00083  1.75743E-03 0.00135  4.24812E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53746E-02 0.00078 -9.90428E-04 0.00068 -1.83152E-04 0.00852  1.15966E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.64478E-03 0.00407 -1.67393E-04 0.00916 -1.29888E-04 0.00522 -6.44907E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.09116E-04 0.02012 -4.22554E-05 0.02345 -4.48003E-05 0.01338 -5.44084E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.69500E-04 0.03276 -3.99550E-05 0.02094 -2.89373E-05 0.02051 -6.19976E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.30232E-04 0.08125  1.85796E-07 1.00000 -6.59202E-06 0.08230 -3.56160E-03 0.00466 ];
INF_S6                    (idx, [1:   8]) = [ -4.00401E-04 0.01230 -2.92649E-05 0.00926 -2.01618E-05 0.02672 -5.85974E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.49559E-04 0.05402  2.87949E-05 0.01994  1.11908E-05 0.04938 -8.30730E-04 0.01120 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76636E-01 6.0E-05  4.22536E-03 0.00083  1.75743E-03 0.00135  4.24812E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53755E-02 0.00078 -9.90428E-04 0.00068 -1.83152E-04 0.00852  1.15966E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.64495E-03 0.00407 -1.67393E-04 0.00916 -1.29888E-04 0.00522 -6.44907E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.09159E-04 0.02006 -4.22554E-05 0.02345 -4.48003E-05 0.01338 -5.44084E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69542E-04 0.03277 -3.99550E-05 0.02094 -2.89373E-05 0.02051 -6.19976E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.30203E-04 0.08128  1.85796E-07 1.00000 -6.59202E-06 0.08230 -3.56160E-03 0.00466 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00404E-04 0.01233 -2.92649E-05 0.00926 -2.01618E-05 0.02672 -5.85974E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.49547E-04 0.05404  2.87949E-05 0.01994  1.11908E-05 0.04938 -8.30730E-04 0.01120 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21131E-01 0.00055  4.26869E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21083E-01 0.00066  4.22434E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20888E-01 0.00116  4.26121E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21428E-01 0.00105  4.32242E-01 0.00365 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03800E+00 0.00055  7.80895E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03816E+00 0.00066  7.89136E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03880E+00 0.00116  7.82283E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00105  7.71267E-01 0.00368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48367E-03 0.01411  2.28483E-04 0.08177  1.05353E-03 0.03520  1.00549E-03 0.03527  3.02818E-03 0.02078  8.71484E-04 0.03973  2.96502E-04 0.06253 ];
LAMBDA                    (idx, [1:  14]) = [  7.45584E-01 0.03218  1.24898E-02 4.4E-05  3.17549E-02 0.00050  1.09307E-01 0.00027  3.16949E-01 0.00016  1.35242E+00 0.00033  8.61274E+00 0.00330 ];

