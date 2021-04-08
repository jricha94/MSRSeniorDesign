
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 18:42:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 18:57:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617835326934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06546E+00  9.96664E-01  9.98226E-01  9.94234E-01  9.95249E-01  9.99941E-01  9.98879E-01  9.94741E-01  9.94718E-01  9.94811E-01  9.88465E-01  9.93188E-01  9.98118E-01  9.92426E-01  1.00226E+00  9.93572E-01  1.00722E+00  9.97718E-01  9.94880E-01  9.99225E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14810E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85190E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57569E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96466E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96168E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52640E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78681E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61823E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61807E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29944E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25151E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18867E+02 ;
RUNNING_TIME              (idx, 1)        =  1.58165E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04038E+00  1.04038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66667E-03  4.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47714E+01  1.47714E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58159E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95229E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.25787E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.68120E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.57413E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.25787E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.68120E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61073E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.92780E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61073E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.92780E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73264E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.25724E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.39388E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16682E+15 0.00097  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.50837E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89902E-01 0.00167 ];
TH232_FISS                (idx, [1:   4]) = [  2.43540E+16 0.03136  1.41578E-03 0.03111 ];
U235_FISS                 (idx, [1:   4]) = [  1.71305E+19 0.00108  9.97243E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.24211E+16 0.03204  1.30496E-03 0.03200 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00277E+19 0.00175  4.20441E-01 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68371E+18 0.00238  1.54466E-01 0.00220 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27174E+18 0.00256  1.79092E-01 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000080 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97197E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000080 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1143674 1.14472E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823745 8.24552E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32661 3.26978E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000080 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10040E-02 6.2E-09  4.10040E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 7.5E-07  4.18902E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38193E+19 0.00077  2.09637E+19 0.00073  2.85558E+18 0.00251 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10069E+19 0.00045  3.81514E+19 0.00040  2.85558E+18 0.00251 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16682E+19 0.00097  4.16682E+19 0.00097  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66484E+22 0.00081  1.46699E+21 0.00064  1.51814E+22 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81439E+17 0.00746 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16884E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72462E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.35840E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35840E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35840E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49333E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07039E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76701E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11448E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97843E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85777E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02152E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00481E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00480E+00 0.00090  9.98125E-01 0.00090  6.68954E-03 0.01293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00097 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02262E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85241E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85216E+01 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80460E-07 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80822E-07 0.00094 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10822E-02 0.01911 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10989E-02 0.00198 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56423E-03 0.00923  2.18387E-04 0.04812  1.10209E-03 0.02132  1.00686E-03 0.02177  3.06066E-03 0.01223  8.61697E-04 0.02656  3.14543E-04 0.04184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58020E-01 0.02177  1.11780E-02 0.02428  3.18267E-02 0.00010  1.09430E-01 0.00017  3.17071E-01 5.0E-05  1.35323E+00 0.00018  8.32964E+00 0.01299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71814E-03 0.01329  2.18820E-04 0.07450  1.14636E-03 0.03331  1.01228E-03 0.03847  3.12853E-03 0.01743  8.86963E-04 0.03941  3.25188E-04 0.06873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66820E-01 0.03586  1.24895E-02 4.5E-05  3.18283E-02 0.00011  1.09411E-01 0.00018  3.17042E-01 5.1E-05  1.35367E+00 0.00011  8.58847E+00 0.00402 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39093E-04 0.00184  4.39032E-04 0.00185  4.44738E-04 0.02009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41141E-04 0.00168  4.41081E-04 0.00170  4.46631E-04 0.01997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62303E-03 0.01331  2.07510E-04 0.07938  1.14748E-03 0.03395  1.02118E-03 0.03477  3.05782E-03 0.01927  8.54143E-04 0.03676  3.34902E-04 0.06271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75890E-01 0.03360  1.24898E-02 6.1E-05  3.18219E-02 0.00014  1.09420E-01 0.00033  3.17047E-01 6.2E-05  1.35369E+00 0.00015  8.62520E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22318E-04 0.00412  4.21839E-04 0.00417  4.51120E-04 0.04708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24261E-04 0.00397  4.23781E-04 0.00403  4.52960E-04 0.04691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79569E-03 0.04725  1.63433E-04 0.29314  1.20256E-03 0.11386  8.50113E-04 0.11347  3.24755E-03 0.07025  1.03958E-03 0.12403  2.92439E-04 0.19161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77272E-01 0.10367  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.2E-09  3.17087E-01 0.00031  1.35398E+00 4.2E-09  8.49929E+00 0.01613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70415E-03 0.04568  1.55484E-04 0.29227  1.17546E-03 0.10900  8.74663E-04 0.10619  3.18738E-03 0.06681  1.00953E-03 0.11785  3.01636E-04 0.19058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81233E-01 0.10183  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09375E-01 4.2E-09  3.17072E-01 0.00026  1.35398E+00 3.7E-09  8.49929E+00 0.01613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62174E+01 0.04802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32263E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34271E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66159E-03 0.00893 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54122E+01 0.00891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52269E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06410E-05 0.00026  3.06408E-05 0.00026  3.06864E-05 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24723E-04 0.00106  5.24740E-04 0.00107  5.21916E-04 0.01337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82095E-01 0.00044  6.82036E-01 0.00046  7.03802E-01 0.01481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08998E+01 0.02228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61235E+02 0.00055  1.81523E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87134E+04 0.00539  4.30138E+05 0.00236  9.65152E+05 0.00146  1.85036E+06 0.00053  2.03769E+06 0.00074  1.95394E+06 0.00043  1.75320E+06 0.00039  1.58936E+06 0.00044  1.60675E+06 0.00036  1.56806E+06 0.00037  1.57261E+06 0.00022  1.54949E+06 0.00029  1.57732E+06 0.00032  1.55269E+06 0.00042  1.55146E+06 0.00031  1.32226E+06 0.00024  1.10782E+06 0.00043  1.36732E+06 0.00030  1.36611E+06 0.00023  2.69898E+06 0.00028  2.62295E+06 0.00025  1.90029E+06 0.00037  1.21643E+06 0.00050  1.45882E+06 0.00047  1.34452E+06 0.00044  1.14733E+06 0.00043  2.07900E+06 0.00041  4.46766E+05 0.00063  5.62426E+05 0.00119  5.07640E+05 0.00092  2.99267E+05 0.00146  5.21982E+05 0.00088  3.60541E+05 0.00097  3.15350E+05 0.00107  6.18070E+04 0.00203  6.13719E+04 0.00171  6.30648E+04 0.00222  6.50949E+04 0.00234  6.48409E+04 0.00136  6.40062E+04 0.00193  6.62178E+04 0.00257  6.26009E+04 0.00207  1.19147E+05 0.00159  1.93776E+05 0.00158  2.55937E+05 0.00171  7.60541E+05 0.00109  1.05537E+06 0.00090  1.58584E+06 0.00142  1.29211E+06 0.00111  1.02647E+06 0.00108  8.19863E+05 0.00145  9.51850E+05 0.00129  1.69181E+06 0.00128  2.09420E+06 0.00139  3.51026E+06 0.00126  4.40822E+06 0.00126  5.17792E+06 0.00124  2.74052E+06 0.00128  1.74824E+06 0.00148  1.15570E+06 0.00173  9.80294E+05 0.00151  9.37890E+05 0.00186  7.07465E+05 0.00236  4.74373E+05 0.00198  3.93115E+05 0.00139  3.64105E+05 0.00226  2.97728E+05 0.00315  2.00804E+05 0.00330  1.29703E+05 0.00329  3.87114E+04 0.00558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02164E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61102E+21 0.00107  7.03830E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83841E-01 5.2E-05  4.31340E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19705E-03 0.00112  1.74987E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.38090E-03 0.00103  3.94131E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.83848E-04 0.00103  2.19145E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.48934E-04 0.00103  5.33990E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 6.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04188E-07 0.00039  2.11049E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82458E-01 5.5E-05  4.27396E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44561E-02 0.00108  1.13925E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50551E-03 0.00310 -6.59426E-03 0.00244 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52188E-04 0.02344 -5.49252E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11187E-04 0.02020 -6.20102E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37848E-04 0.04544 -3.55900E-03 0.00456 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31410E-04 0.01997 -5.87474E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77861E-04 0.04774 -8.17393E-04 0.00863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82462E-01 5.5E-05  4.27396E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44571E-02 0.00108  1.13925E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50566E-03 0.00310 -6.59426E-03 0.00244 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52269E-04 0.02343 -5.49252E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11098E-04 0.02016 -6.20102E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37883E-04 0.04540 -3.55900E-03 0.00456 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31399E-04 0.01999 -5.87474E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77811E-04 0.04777 -8.17393E-04 0.00863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26993E-01 0.00014  4.18265E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01939E+00 0.00014  7.96943E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37663E-03 0.00101  3.94131E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60371E-03 0.00035  5.68311E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78237E-01 5.1E-05  4.22077E-03 0.00060  1.73887E-03 0.00172  4.25657E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54458E-02 0.00101 -9.89692E-04 0.00164 -1.80066E-04 0.00540  1.15726E-02 0.00178 ];
INF_S2                    (idx, [1:   8]) = [  2.67311E-03 0.00302 -1.67603E-04 0.00727 -1.27338E-04 0.00602 -6.46692E-03 0.00249 ];
INF_S3                    (idx, [1:   8]) = [  4.95478E-04 0.02072 -4.32897E-05 0.02599 -4.53168E-05 0.01588 -5.44720E-03 0.00197 ];
INF_S4                    (idx, [1:   8]) = [ -2.71973E-04 0.02196 -3.92139E-05 0.02789 -2.92530E-05 0.02984 -6.17177E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.38139E-04 0.04648 -2.91365E-07 1.00000 -5.29993E-06 0.08649 -3.55370E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -4.04106E-04 0.01999 -2.73044E-05 0.03202 -2.04547E-05 0.02754 -5.85428E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.49100E-04 0.05467  2.87609E-05 0.02200  1.07763E-05 0.03285 -8.28170E-04 0.00873 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78241E-01 5.1E-05  4.22077E-03 0.00060  1.73887E-03 0.00172  4.25657E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54468E-02 0.00101 -9.89692E-04 0.00164 -1.80066E-04 0.00540  1.15726E-02 0.00178 ];
INF_SP2                   (idx, [1:   8]) = [  2.67326E-03 0.00302 -1.67603E-04 0.00727 -1.27338E-04 0.00602 -6.46692E-03 0.00249 ];
INF_SP3                   (idx, [1:   8]) = [  4.95559E-04 0.02071 -4.32897E-05 0.02599 -4.53168E-05 0.01588 -5.44720E-03 0.00197 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71884E-04 0.02193 -3.92139E-05 0.02789 -2.92530E-05 0.02984 -6.17177E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.38174E-04 0.04645 -2.91365E-07 1.00000 -5.29993E-06 0.08649 -3.55370E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04094E-04 0.02001 -2.73044E-05 0.03202 -2.04547E-05 0.02754 -5.85428E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.49050E-04 0.05470  2.87609E-05 0.02200  1.07763E-05 0.03285 -8.28170E-04 0.00873 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22701E-01 0.00075  4.28009E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22833E-01 0.00094  4.26512E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22677E-01 0.00121  4.25010E-01 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22597E-01 0.00086  4.32659E-01 0.00327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03295E+00 0.00075  7.78811E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03253E+00 0.00094  7.81585E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03304E+00 0.00121  7.84343E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03329E+00 0.00086  7.70504E-01 0.00330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71814E-03 0.01329  2.18820E-04 0.07450  1.14636E-03 0.03331  1.01228E-03 0.03847  3.12853E-03 0.01743  8.86963E-04 0.03941  3.25188E-04 0.06873 ];
LAMBDA                    (idx, [1:  14]) = [  7.66820E-01 0.03586  1.24895E-02 4.5E-05  3.18283E-02 0.00011  1.09411E-01 0.00018  3.17042E-01 5.1E-05  1.35367E+00 0.00011  8.58847E+00 0.00402 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 18:42:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 19:12:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617835326934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07176E+00  1.00351E+00  9.93687E-01  9.96686E-01  1.00080E+00  9.90449E-01  9.98409E-01  9.94471E-01  9.99055E-01  9.97194E-01  9.90711E-01  9.97571E-01  9.92926E-01  1.00495E+00  9.90488E-01  9.95141E-01  9.97279E-01  9.89557E-01  9.97778E-01  9.97579E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14784E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85216E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57463E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96469E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96170E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52402E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78915E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61781E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61765E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30036E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25306E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37230E+02 ;
RUNNING_TIME              (idx, 1)        =  3.07150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04038E+00  1.04038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24833E-02  7.81666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96544E+01  1.48830E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.10000E-03  6.10000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07146E+01  1.19427E+02 ];
CPU_USAGE                 (idx, 1)        = 7.72358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95176E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.79951E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73264E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57427E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.68111E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28006E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69207E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63395E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.09862E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74261E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.25075E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.64532E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00494E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70957E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14853E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97213E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36564E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42352E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.59077E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76012E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93795E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.25735E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.74219E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16157E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.52883E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89538E-05 -3.12083E+24  3.50869E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88916E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.34572E+16 0.03132  1.36348E-03 0.03116 ];
U235_FISS                 (idx, [1:   4]) = [  1.71491E+19 0.00108  9.97300E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.24594E+16 0.02890  1.30614E-03 0.02893 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00071E+19 0.00157  4.20764E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67206E+18 0.00232  1.54407E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27867E+18 0.00251  1.79895E-01 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67829E+14 0.17396  2.80429E-05 0.17415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000159 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.07636E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000159 2.00208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1141910 1.14298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 825625 8.26416E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32624 3.26826E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000159 2.00208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10040E-02 6.2E-09  4.10040E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 7.5E-07  4.18902E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38062E+19 0.00068  2.09716E+19 0.00067  2.83455E+18 0.00255 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09938E+19 0.00040  3.81592E+19 0.00037  2.83455E+18 0.00255 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16157E+19 0.00088  4.16157E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66240E+22 0.00071  1.46708E+21 0.00059  1.51569E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80072E+17 0.00784 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16739E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71442E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.35840E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35853E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35853E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49367E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07984E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76811E-01 0.00045 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11542E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97865E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85763E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02382E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00709E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00745E+00 0.00085  1.00042E+00 0.00082  6.66871E-03 0.01462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00675E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02294E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85211E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85210E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81008E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80921E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10405E-02 0.01976 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10691E-02 0.00193 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50355E-03 0.00999  2.06426E-04 0.04602  1.08948E-03 0.02365  1.03799E-03 0.02168  2.99311E-03 0.01422  8.68088E-04 0.02477  3.08465E-04 0.04005 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59202E-01 0.02110  1.09909E-02 0.02618  3.18242E-02 8.0E-05  1.09466E-01 0.00021  3.17109E-01 7.2E-05  1.35322E+00 0.00018  8.19087E+00 0.01631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58989E-03 0.01489  1.97386E-04 0.07870  1.08306E-03 0.03428  1.08186E-03 0.03486  3.03073E-03 0.02332  8.93882E-04 0.03758  3.02971E-04 0.06297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47627E-01 0.03145  1.24894E-02 5.8E-05  3.18282E-02 0.00014  1.09458E-01 0.00027  3.17117E-01 0.00011  1.35339E+00 0.00017  8.63826E+00 0.00020 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36044E-04 0.00192  4.36074E-04 0.00193  4.27588E-04 0.01905 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39218E-04 0.00165  4.39246E-04 0.00165  4.30970E-04 0.01921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62934E-03 0.01503  1.92822E-04 0.07788  1.11112E-03 0.03577  1.05148E-03 0.03443  3.00643E-03 0.02285  9.42124E-04 0.03512  3.25348E-04 0.06491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82311E-01 0.03500  1.24906E-02 0.0E+00  3.18278E-02 0.00011  1.09398E-01 0.00010  3.17092E-01 8.7E-05  1.35332E+00 0.00022  8.64094E+00 0.00053 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21974E-04 0.00412  4.22147E-04 0.00412  3.92506E-04 0.04003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25072E-04 0.00407  4.25247E-04 0.00408  3.95337E-04 0.04004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58475E-03 0.04124  1.64146E-04 0.28481  1.26237E-03 0.09142  8.89190E-04 0.13083  3.13334E-03 0.05774  8.03153E-04 0.11789  3.32560E-04 0.19207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24605E-01 0.10682  1.24906E-02 0.0E+00  3.18355E-02 0.00025  1.09375E-01 4.0E-09  3.17089E-01 0.00021  1.35378E+00 0.00015  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38623E-03 0.04091  1.67857E-04 0.27041  1.23821E-03 0.08932  8.42984E-04 0.12686  3.00108E-03 0.05608  7.81086E-04 0.11587  3.55011E-04 0.19285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46021E-01 0.10482  1.24906E-02 0.0E+00  3.18359E-02 0.00026  1.09375E-01 4.0E-09  3.17086E-01 0.00020  1.35382E+00 0.00012  8.63638E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56976E+01 0.04180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28930E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32058E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59954E-03 0.00782 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53933E+01 0.00802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51686E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06456E-05 0.00026  3.06457E-05 0.00026  3.06179E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24155E-04 0.00111  5.24174E-04 0.00110  5.21738E-04 0.01315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82235E-01 0.00045  6.82222E-01 0.00047  6.99363E-01 0.01585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07694E+01 0.02089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61194E+02 0.00059  1.81142E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85083E+04 0.00419  4.30588E+05 0.00200  9.65876E+05 0.00124  1.84907E+06 0.00064  2.03808E+06 0.00052  1.95428E+06 0.00060  1.75483E+06 0.00032  1.58968E+06 0.00038  1.60760E+06 0.00039  1.56889E+06 0.00037  1.57227E+06 0.00024  1.55097E+06 0.00028  1.57782E+06 0.00016  1.55223E+06 0.00036  1.55141E+06 0.00032  1.32119E+06 0.00040  1.10757E+06 0.00031  1.36712E+06 0.00022  1.36699E+06 0.00025  2.70155E+06 0.00029  2.62423E+06 0.00032  1.90050E+06 0.00053  1.21729E+06 0.00040  1.45913E+06 0.00037  1.34481E+06 0.00057  1.14772E+06 0.00050  2.07958E+06 0.00054  4.47542E+05 0.00094  5.62294E+05 0.00060  5.07642E+05 0.00084  2.98637E+05 0.00081  5.22355E+05 0.00083  3.60826E+05 0.00065  3.15268E+05 0.00159  6.21371E+04 0.00206  6.13956E+04 0.00241  6.32082E+04 0.00148  6.52261E+04 0.00250  6.46542E+04 0.00192  6.41868E+04 0.00301  6.63382E+04 0.00240  6.25983E+04 0.00129  1.19091E+05 0.00170  1.94254E+05 0.00105  2.55874E+05 0.00177  7.59700E+05 0.00077  1.05514E+06 0.00106  1.58483E+06 0.00192  1.29128E+06 0.00170  1.02556E+06 0.00203  8.19578E+05 0.00178  9.50746E+05 0.00209  1.69078E+06 0.00177  2.09320E+06 0.00164  3.50834E+06 0.00195  4.40429E+06 0.00212  5.17552E+06 0.00212  2.73541E+06 0.00214  1.74390E+06 0.00200  1.15403E+06 0.00221  9.79411E+05 0.00237  9.36638E+05 0.00252  7.08608E+05 0.00308  4.72843E+05 0.00216  3.92679E+05 0.00250  3.65393E+05 0.00397  2.97108E+05 0.00306  2.01223E+05 0.00390  1.29596E+05 0.00519  3.84521E+04 0.00508 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02295E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60135E+21 0.00093  7.02355E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83841E-01 3.1E-05  4.31322E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19882E-03 0.00107  1.75088E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.38309E-03 0.00100  3.94654E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.84270E-04 0.00089  2.19566E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  4.49960E-04 0.00089  5.35016E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 7.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.9E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04180E-07 0.00026  2.11039E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82458E-01 3.2E-05  4.27375E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44964E-02 0.00065  1.14057E-02 0.00294 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49716E-03 0.00519 -6.55879E-03 0.00336 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77582E-04 0.02366 -5.44278E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.48575E-04 0.02160 -6.22340E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23496E-04 0.05521 -3.57359E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51645E-04 0.01576 -5.86372E-03 0.00189 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72256E-04 0.02461 -8.11224E-04 0.00845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82463E-01 3.2E-05  4.27375E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44975E-02 0.00065  1.14057E-02 0.00294 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49740E-03 0.00517 -6.55879E-03 0.00336 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77634E-04 0.02365 -5.44278E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.48568E-04 0.02164 -6.22340E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23462E-04 0.05525 -3.57359E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51671E-04 0.01579 -5.86372E-03 0.00189 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72228E-04 0.02460 -8.11224E-04 0.00845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26964E-01 8.5E-05  4.18233E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01948E+00 8.5E-05  7.97004E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37859E-03 0.00105  3.94654E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60267E-03 0.00020  5.68694E-03 0.00222 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78238E-01 3.1E-05  4.21978E-03 0.00039  1.73972E-03 0.00181  4.25635E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54888E-02 0.00063 -9.92316E-04 0.00179 -1.78192E-04 0.00647  1.15839E-02 0.00293 ];
INF_S2                    (idx, [1:   8]) = [  2.66261E-03 0.00488 -1.65452E-04 0.00766 -1.29264E-04 0.00868 -6.42953E-03 0.00335 ];
INF_S3                    (idx, [1:   8]) = [  5.22205E-04 0.02077 -4.46232E-05 0.01478 -4.46275E-05 0.01941 -5.39815E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -3.11287E-04 0.02416 -3.72888E-05 0.02993 -2.91066E-05 0.01813 -6.19430E-03 0.00225 ];
INF_S5                    (idx, [1:   8]) = [  1.23813E-04 0.05443 -3.16990E-07 1.00000 -5.39116E-06 0.14200 -3.56820E-03 0.00444 ];
INF_S6                    (idx, [1:   8]) = [ -4.23247E-04 0.01667 -2.83973E-05 0.01070 -2.10224E-05 0.01891 -5.84270E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.44772E-04 0.03053  2.74838E-05 0.02184  1.04708E-05 0.05364 -8.21695E-04 0.00835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78243E-01 3.1E-05  4.21978E-03 0.00039  1.73972E-03 0.00181  4.25635E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54898E-02 0.00063 -9.92316E-04 0.00179 -1.78192E-04 0.00647  1.15839E-02 0.00293 ];
INF_SP2                   (idx, [1:   8]) = [  2.66285E-03 0.00486 -1.65452E-04 0.00766 -1.29264E-04 0.00868 -6.42953E-03 0.00335 ];
INF_SP3                   (idx, [1:   8]) = [  5.22258E-04 0.02076 -4.46232E-05 0.01478 -4.46275E-05 0.01941 -5.39815E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -3.11279E-04 0.02421 -3.72888E-05 0.02993 -2.91066E-05 0.01813 -6.19430E-03 0.00225 ];
INF_SP5                   (idx, [1:   8]) = [  1.23779E-04 0.05447 -3.16990E-07 1.00000 -5.39116E-06 0.14200 -3.56820E-03 0.00444 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23273E-04 0.01670 -2.83973E-05 0.01070 -2.10224E-05 0.01891 -5.84270E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.44745E-04 0.03051  2.74838E-05 0.02184  1.04708E-05 0.05364 -8.21695E-04 0.00835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22257E-01 0.00055  4.26943E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22766E-01 0.00113  4.24276E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22599E-01 0.00099  4.24457E-01 0.00251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21416E-01 0.00087  4.32242E-01 0.00306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03437E+00 0.00055  7.80761E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03275E+00 0.00112  7.85680E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00099  7.85362E-01 0.00250 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00087  7.71240E-01 0.00311 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58989E-03 0.01489  1.97386E-04 0.07870  1.08306E-03 0.03428  1.08186E-03 0.03486  3.03073E-03 0.02332  8.93882E-04 0.03758  3.02971E-04 0.06297 ];
LAMBDA                    (idx, [1:  14]) = [  7.47627E-01 0.03145  1.24894E-02 5.8E-05  3.18282E-02 0.00014  1.09458E-01 0.00027  3.17117E-01 0.00011  1.35339E+00 0.00017  8.63826E+00 0.00020 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 18:42:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 19:27:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617835326934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07098E+00  9.94623E-01  9.96923E-01  9.95193E-01  9.98815E-01  9.95392E-01  9.97277E-01  1.00023E+00  9.94400E-01  9.97500E-01  9.98954E-01  9.91916E-01  9.93708E-01  9.95777E-01  9.95369E-01  9.97115E-01  9.92593E-01  9.98077E-01  9.96931E-01  9.98231E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14542E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85458E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57474E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96472E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96174E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52436E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78852E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61779E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61763E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30017E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25068E+02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55377E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55894E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04038E+00  1.04038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07000E-02  8.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45117E+01  1.48572E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23000E-02  6.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55888E+01  1.20076E+02 ];
CPU_USAGE                 (idx, 1)        = 7.79517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95107E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.66835E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92630E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57441E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21246E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.77016E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21050E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79816E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.97643E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71085E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52109E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23199E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12199E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51076E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27231E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84872E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31594E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33981E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52369E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47150E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93789E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.25749E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88885E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16751E+15 0.00099  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.70577E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77908E-04 -6.24166E+24  3.50900E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89988E-01 0.00144 ];
TH232_FISS                (idx, [1:   4]) = [  2.40156E+16 0.03274  1.39665E-03 0.03277 ];
U235_FISS                 (idx, [1:   4]) = [  1.71565E+19 0.00115  9.97227E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.31350E+16 0.03239  1.34425E-03 0.03221 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00232E+19 0.00159  4.20702E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66177E+18 0.00246  1.53698E-01 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28432E+18 0.00260  1.79806E-01 0.00207 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41839E+15 0.13279  5.94158E-05 0.13251 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000020 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93687E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000020 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1142298 1.14336E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 824830 8.25660E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32892 3.29201E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000020 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.37487E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10040E-02 6.2E-09  4.10040E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 8.0E-07  4.18902E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38385E+19 0.00079  2.09925E+19 0.00076  2.84605E+18 0.00265 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10262E+19 0.00046  3.81801E+19 0.00042  2.84605E+18 0.00265 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16751E+19 0.00099  4.16751E+19 0.00099  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66458E+22 0.00081  1.46710E+21 0.00064  1.51787E+22 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86083E+17 0.00657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17122E+19 0.00048 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72349E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.35840E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35865E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35865E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49451E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07391E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76541E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11508E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97778E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85730E-01 9.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02301E+00 0.00082 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00617E+00 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00616E+00 0.00086  9.99480E-01 0.00083  6.68895E-03 0.01327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00048 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00098 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00048 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02214E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85191E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85217E+01 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81381E-07 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80798E-07 0.00093 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11180E-02 0.02055 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10885E-02 0.00202 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58865E-03 0.00820  1.96574E-04 0.04959  1.11688E-03 0.02194  1.07782E-03 0.01882  3.02767E-03 0.01269  8.74622E-04 0.02489  2.95069E-04 0.04022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33578E-01 0.02012  1.09914E-02 0.02618  3.18238E-02 6.4E-05  1.09438E-01 0.00017  3.17087E-01 5.4E-05  1.35306E+00 0.00018  8.15600E+00 0.01678 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71794E-03 0.01232  2.05105E-04 0.08252  1.17303E-03 0.03495  1.09564E-03 0.03299  3.09108E-03 0.01832  8.73985E-04 0.04022  2.79089E-04 0.06739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95910E-01 0.03176  1.24901E-02 3.7E-05  3.18211E-02 7.2E-05  1.09423E-01 0.00019  3.17068E-01 6.4E-05  1.35302E+00 0.00029  8.58006E+00 0.00459 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38257E-04 0.00195  4.38275E-04 0.00196  4.35764E-04 0.02029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40882E-04 0.00168  4.40901E-04 0.00170  4.38250E-04 0.02018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71113E-03 0.01355  2.05516E-04 0.07467  1.11349E-03 0.03826  1.07851E-03 0.03184  3.09455E-03 0.02157  8.92503E-04 0.03885  3.26556E-04 0.05939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69273E-01 0.03252  1.24906E-02 0.0E+00  3.18237E-02 6.3E-05  1.09447E-01 0.00027  3.17078E-01 7.8E-05  1.35244E+00 0.00045  8.62278E+00 0.00440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26445E-04 0.00450  4.26416E-04 0.00455  4.36795E-04 0.04840 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29004E-04 0.00441  4.28972E-04 0.00445  4.39707E-04 0.04845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98255E-03 0.04512  2.85091E-04 0.26584  1.25917E-03 0.10999  1.08142E-03 0.10954  3.17239E-03 0.06432  9.00954E-04 0.12682  2.83517E-04 0.19131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48610E-01 0.10813  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09534E-01 0.00112  3.17206E-01 0.00046  1.35398E+00 3.5E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95318E-03 0.04400  2.69436E-04 0.25085  1.27862E-03 0.10706  1.06917E-03 0.10314  3.17649E-03 0.06524  8.87009E-04 0.11790  2.72452E-04 0.19306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09486E-01 0.10026  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09530E-01 0.00111  3.17163E-01 0.00035  1.35398E+00 4.0E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63613E+01 0.04471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.31803E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34399E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58931E-03 0.00866 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52653E+01 0.00876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51808E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06431E-05 0.00028  3.06434E-05 0.00029  3.05994E-05 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24330E-04 0.00108  5.24408E-04 0.00109  5.12816E-04 0.01189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81946E-01 0.00048  6.81908E-01 0.00047  6.96010E-01 0.01174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09516E+01 0.02045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61192E+02 0.00055  1.81346E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89917E+04 0.00574  4.31155E+05 0.00229  9.65391E+05 0.00121  1.84993E+06 0.00085  2.03505E+06 0.00065  1.95283E+06 0.00032  1.75532E+06 0.00035  1.59026E+06 0.00037  1.60785E+06 0.00025  1.56887E+06 0.00023  1.57110E+06 0.00043  1.54987E+06 0.00030  1.57614E+06 0.00031  1.55151E+06 0.00034  1.55156E+06 0.00026  1.32182E+06 0.00020  1.10872E+06 0.00029  1.36701E+06 0.00032  1.36640E+06 0.00024  2.70033E+06 0.00036  2.62373E+06 0.00024  1.90083E+06 0.00041  1.21684E+06 0.00043  1.45917E+06 0.00072  1.34477E+06 0.00057  1.14825E+06 0.00063  2.07853E+06 0.00059  4.46866E+05 0.00075  5.61550E+05 0.00090  5.07102E+05 0.00124  2.99457E+05 0.00167  5.22335E+05 0.00099  3.60124E+05 0.00141  3.15534E+05 0.00142  6.17322E+04 0.00200  6.13408E+04 0.00364  6.31245E+04 0.00277  6.50844E+04 0.00174  6.48389E+04 0.00309  6.40503E+04 0.00231  6.62360E+04 0.00161  6.27416E+04 0.00278  1.19480E+05 0.00185  1.93833E+05 0.00139  2.55777E+05 0.00175  7.60729E+05 0.00149  1.05506E+06 0.00109  1.58714E+06 0.00141  1.29175E+06 0.00138  1.02561E+06 0.00156  8.19350E+05 0.00164  9.50980E+05 0.00122  1.69006E+06 0.00115  2.09139E+06 0.00122  3.50536E+06 0.00140  4.40330E+06 0.00122  5.17526E+06 0.00132  2.73775E+06 0.00149  1.74528E+06 0.00138  1.15527E+06 0.00145  9.79836E+05 0.00171  9.35457E+05 0.00185  7.08989E+05 0.00176  4.73623E+05 0.00184  3.92149E+05 0.00261  3.64098E+05 0.00224  2.98052E+05 0.00277  2.00220E+05 0.00252  1.29477E+05 0.00393  3.88046E+04 0.00657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02219E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61319E+21 0.00132  7.03353E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83855E-01 3.6E-05  4.31333E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19923E-03 0.00107  1.75044E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.38312E-03 0.00099  3.94326E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.83893E-04 0.00093  2.19282E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  4.49042E-04 0.00092  5.34323E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 1.2E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04187E-07 0.00054  2.11044E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82472E-01 3.8E-05  4.27389E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44752E-02 0.00095  1.14285E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49298E-03 0.00765 -6.60784E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71169E-04 0.02019 -5.49454E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19488E-04 0.02548 -6.20854E-03 0.00163 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33911E-04 0.06997 -3.57018E-03 0.00260 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43412E-04 0.02425 -5.87154E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71366E-04 0.06114 -8.12988E-04 0.00835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82477E-01 3.8E-05  4.27389E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44762E-02 0.00095  1.14285E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49314E-03 0.00765 -6.60784E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71222E-04 0.02021 -5.49454E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19407E-04 0.02557 -6.20854E-03 0.00163 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34012E-04 0.06995 -3.57018E-03 0.00260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43407E-04 0.02426 -5.87154E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71377E-04 0.06105 -8.12988E-04 0.00835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26967E-01 0.00015  4.18224E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01947E+00 0.00015  7.97020E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37892E-03 0.00100  3.94326E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60484E-03 0.00049  5.68655E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78251E-01 3.7E-05  4.22189E-03 0.00087  1.74333E-03 0.00179  4.25646E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54717E-02 0.00094 -9.96534E-04 0.00203 -1.78808E-04 0.00657  1.16073E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.65820E-03 0.00694 -1.65220E-04 0.01077 -1.28274E-04 0.00516 -6.47957E-03 0.00280 ];
INF_S3                    (idx, [1:   8]) = [  5.12417E-04 0.01641 -4.12478E-05 0.02820 -4.57131E-05 0.01354 -5.44882E-03 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -2.81496E-04 0.02861 -3.79911E-05 0.01691 -2.96860E-05 0.01594 -6.17885E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.36441E-04 0.06714 -2.52982E-06 0.29178 -4.92592E-06 0.10260 -3.56526E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [ -4.15752E-04 0.02720 -2.76603E-05 0.02625 -2.04278E-05 0.02641 -5.85112E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.42994E-04 0.07539  2.83717E-05 0.02529  9.91111E-06 0.05222 -8.22899E-04 0.00840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78255E-01 3.7E-05  4.22189E-03 0.00087  1.74333E-03 0.00179  4.25646E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54727E-02 0.00094 -9.96534E-04 0.00203 -1.78808E-04 0.00657  1.16073E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.65836E-03 0.00694 -1.65220E-04 0.01077 -1.28274E-04 0.00516 -6.47957E-03 0.00280 ];
INF_SP3                   (idx, [1:   8]) = [  5.12470E-04 0.01643 -4.12478E-05 0.02820 -4.57131E-05 0.01354 -5.44882E-03 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81416E-04 0.02871 -3.79911E-05 0.01691 -2.96860E-05 0.01594 -6.17885E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.36542E-04 0.06712 -2.52982E-06 0.29178 -4.92592E-06 0.10260 -3.56526E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15747E-04 0.02720 -2.76603E-05 0.02625 -2.04278E-05 0.02641 -5.85112E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.43005E-04 0.07528  2.83717E-05 0.02529  9.91111E-06 0.05222 -8.22899E-04 0.00840 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22117E-01 0.00043  4.27944E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22415E-01 0.00106  4.27338E-01 0.00305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22193E-01 0.00111  4.24137E-01 0.00271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21755E-01 0.00127  4.32509E-01 0.00367 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03482E+00 0.00043  7.78947E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03387E+00 0.00106  7.80088E-01 0.00305 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03459E+00 0.00112  7.85961E-01 0.00271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03600E+00 0.00127  7.70791E-01 0.00369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71794E-03 0.01232  2.05105E-04 0.08252  1.17303E-03 0.03495  1.09564E-03 0.03299  3.09108E-03 0.01832  8.73985E-04 0.04022  2.79089E-04 0.06739 ];
LAMBDA                    (idx, [1:  14]) = [  6.95910E-01 0.03176  1.24901E-02 3.7E-05  3.18211E-02 7.2E-05  1.09423E-01 0.00019  3.17068E-01 6.4E-05  1.35302E+00 0.00029  8.58006E+00 0.00459 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 18:42:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 19:42:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617835326934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06153E+00  9.96788E-01  9.91842E-01  9.96096E-01  9.96857E-01  9.92858E-01  9.97426E-01  9.97842E-01  9.98296E-01  9.95327E-01  1.00003E+00  9.94219E-01  9.99388E-01  9.94804E-01  9.95550E-01  9.99519E-01  9.91135E-01  1.00483E+00  1.00010E+00  9.95550E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13909E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86091E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57479E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96482E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96184E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51998E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78675E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61457E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61441E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29992E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24794E+02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73306E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04038E+00  1.04038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23333E-02  2.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93347E+01  1.48231E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.12167E-02  8.91666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04462E+01  1.19997E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95203E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80633E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11415E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69493E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62502E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97782E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40591E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65757E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31856E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79194E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07252E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04830E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.55580E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66992E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49955E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74436E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20376E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73632E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31103E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69827E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13424E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91512E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.68967E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29870E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21438E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.88734E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01157E-02 -1.05657E+27  3.61403E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97671E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.55318E+16 0.03000  1.48541E-03 0.02973 ];
U233_FISS                 (idx, [1:   4]) = [  1.35399E+16 0.03923  7.88796E-04 0.03931 ];
U235_FISS                 (idx, [1:   4]) = [  1.69896E+19 0.00106  9.89301E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.28271E+16 0.02825  1.32928E-03 0.02816 ];
PU239_FISS                (idx, [1:   4]) = [  1.21083E+17 0.01366  7.04873E-03 0.01353 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01351E+19 0.00163  4.16425E-01 0.00110 ];
U233_CAPT                 (idx, [1:   4]) = [  1.33230E+15 0.13464  5.48158E-05 0.13464 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64049E+18 0.00264  1.49570E-01 0.00221 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34418E+18 0.00259  1.78480E-01 0.00215 ];
PU239_CAPT                (idx, [1:   4]) = [  7.41940E+16 0.01728  3.04893E-03 0.01727 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04144E+15 0.09469  8.39008E-05 0.09463 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00579E+16 0.04145  4.13470E-04 0.04142 ];
SM149_CAPT                (idx, [1:   4]) = [  1.12828E+17 0.01433  4.63615E-03 0.01427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000039 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96903E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000039 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1153867 1.15499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 814259 8.15029E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31913 3.19541E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000039 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.74857E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10040E-02 6.2E-09  4.10040E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19359E+19 9.5E-07  4.19359E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 9.4E-08  1.71844E+19 9.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43301E+19 0.00071  2.14486E+19 0.00069  2.88153E+18 0.00267 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15145E+19 0.00042  3.86330E+19 0.00038  2.88153E+18 0.00267 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21438E+19 0.00092  4.21438E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68013E+22 0.00075  1.48187E+21 0.00063  1.53194E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73388E+17 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21879E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78574E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.35840E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39931E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39931E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47857E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07519E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75470E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11503E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97904E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86090E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01059E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94444E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44035E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94823E-01 0.00090  9.87795E-01 0.00088  6.64922E-03 0.01382 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95057E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95233E-01 0.00092 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95057E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01121E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85137E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85170E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82363E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81642E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10787E-02 0.01852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11835E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58153E-03 0.00954  1.99987E-04 0.04903  1.08914E-03 0.02080  1.11795E-03 0.02093  2.98651E-03 0.01335  8.74322E-04 0.02585  3.13615E-04 0.04330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56609E-01 0.02253  1.07413E-02 0.02860  3.18132E-02 0.00015  1.09439E-01 0.00018  3.17105E-01 6.8E-05  1.35320E+00 0.00015  8.08930E+00 0.01811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50348E-03 0.01446  1.85185E-04 0.07926  1.07579E-03 0.03539  1.09389E-03 0.03409  3.02974E-03 0.02110  8.07849E-04 0.03880  3.11028E-04 0.06792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47847E-01 0.03517  1.24896E-02 5.4E-05  3.18077E-02 0.00027  1.09425E-01 0.00026  3.17109E-01 0.00011  1.35318E+00 0.00023  8.59790E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40687E-04 0.00195  4.40721E-04 0.00195  4.33891E-04 0.02086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38324E-04 0.00165  4.38358E-04 0.00165  4.31498E-04 0.02083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68171E-03 0.01399  2.03696E-04 0.07791  1.10234E-03 0.03369  1.09450E-03 0.03488  3.10862E-03 0.02049  8.64428E-04 0.03841  3.08126E-04 0.06719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37472E-01 0.03471  1.24889E-02 9.0E-05  3.18182E-02 0.00021  1.09447E-01 0.00040  3.17109E-01 0.00010  1.35342E+00 0.00020  8.56520E+00 0.00535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24737E-04 0.00430  4.24959E-04 0.00430  4.08004E-04 0.05515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22474E-04 0.00421  4.22693E-04 0.00421  4.05888E-04 0.05524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98956E-03 0.04698  2.04908E-04 0.25082  1.09021E-03 0.11189  1.12797E-03 0.11915  3.48226E-03 0.07027  7.89753E-04 0.12793  2.94468E-04 0.20215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86276E-01 0.10576  1.24906E-02 0.0E+00  3.18049E-02 0.00044  1.09517E-01 0.00125  3.17016E-01 6.3E-05  1.35345E+00 0.00032  8.31235E+00 0.02713 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93665E-03 0.04581  1.90444E-04 0.24606  1.12456E-03 0.11166  1.08490E-03 0.11364  3.46746E-03 0.06751  8.06208E-04 0.12361  2.63086E-04 0.20319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66399E-01 0.10291  1.24906E-02 0.0E+00  3.18005E-02 0.00052  1.09515E-01 0.00126  3.17024E-01 7.9E-05  1.35345E+00 0.00032  8.31235E+00 0.02713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65407E+01 0.04735 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33639E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31323E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68529E-03 0.00828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54180E+01 0.00822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49905E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06439E-05 0.00026  3.06444E-05 0.00026  3.05558E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23158E-04 0.00117  5.23254E-04 0.00116  5.07419E-04 0.01298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80770E-01 0.00052  6.80798E-01 0.00053  6.88982E-01 0.01474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06878E+01 0.01999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60873E+02 0.00062  1.81002E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82804E+04 0.00333  4.30852E+05 0.00159  9.63782E+05 0.00158  1.84839E+06 0.00092  2.03748E+06 0.00078  1.95353E+06 0.00052  1.75413E+06 0.00027  1.58930E+06 0.00032  1.60768E+06 0.00040  1.56834E+06 0.00042  1.57169E+06 0.00026  1.54960E+06 0.00025  1.57661E+06 0.00040  1.55205E+06 0.00037  1.55160E+06 0.00034  1.32128E+06 0.00040  1.10786E+06 0.00039  1.36621E+06 0.00043  1.36594E+06 0.00039  2.70025E+06 0.00028  2.62432E+06 0.00029  1.89996E+06 0.00032  1.21729E+06 0.00026  1.45913E+06 0.00047  1.34477E+06 0.00040  1.14652E+06 0.00040  2.07712E+06 0.00039  4.46734E+05 0.00091  5.61778E+05 0.00072  5.06124E+05 0.00083  2.98667E+05 0.00069  5.21303E+05 0.00100  3.59792E+05 0.00120  3.15104E+05 0.00108  6.17377E+04 0.00238  6.12315E+04 0.00233  6.31398E+04 0.00281  6.48880E+04 0.00207  6.45896E+04 0.00174  6.37450E+04 0.00272  6.61297E+04 0.00261  6.24588E+04 0.00238  1.19237E+05 0.00213  1.93513E+05 0.00138  2.55122E+05 0.00160  7.58569E+05 0.00136  1.05191E+06 0.00124  1.58134E+06 0.00170  1.28644E+06 0.00207  1.02260E+06 0.00199  8.15814E+05 0.00190  9.46922E+05 0.00183  1.68255E+06 0.00199  2.08645E+06 0.00232  3.49387E+06 0.00250  4.38515E+06 0.00267  5.14876E+06 0.00252  2.72533E+06 0.00251  1.73689E+06 0.00252  1.14966E+06 0.00242  9.77014E+05 0.00327  9.33232E+05 0.00255  7.05573E+05 0.00288  4.72084E+05 0.00220  3.91241E+05 0.00325  3.63291E+05 0.00307  2.96864E+05 0.00377  2.00729E+05 0.00427  1.28348E+05 0.00356  3.81544E+04 0.00532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01187E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71791E+21 0.00068  7.08435E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83857E-01 5.9E-05  4.31354E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20574E-03 0.00048  1.78065E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.38766E-03 0.00046  3.95724E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.81927E-04 0.00053  2.17659E-03 0.00188 ];
INF_NSF                   (idx, [1:   4]) = [  4.44430E-04 0.00053  5.31100E-03 0.00188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44290E+00 7.3E-06  2.44005E+00 7.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 1.5E-07  2.02312E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04084E-07 0.00030  2.11031E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82467E-01 6.0E-05  4.27403E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44823E-02 0.00037  1.14336E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48858E-03 0.00363 -6.59269E-03 0.00339 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67888E-04 0.01161 -5.47899E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30768E-04 0.03729 -6.19904E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31340E-04 0.08468 -3.55261E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40736E-04 0.01731 -5.88247E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70666E-04 0.02712 -8.18642E-04 0.01263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82471E-01 6.0E-05  4.27403E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44834E-02 0.00037  1.14336E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48874E-03 0.00363 -6.59269E-03 0.00339 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67923E-04 0.01157 -5.47899E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30783E-04 0.03725 -6.19904E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31338E-04 0.08472 -3.55261E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40729E-04 0.01733 -5.88247E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70694E-04 0.02714 -8.18642E-04 0.01263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26985E-01 0.00015  4.18240E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01942E+00 0.00015  7.96991E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38340E-03 0.00044  3.95724E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60190E-03 0.00033  5.69252E-03 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78255E-01 5.7E-05  4.21233E-03 0.00056  1.74162E-03 0.00172  4.25662E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54739E-02 0.00035 -9.91542E-04 0.00196 -1.79837E-04 0.00813  1.16134E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.65396E-03 0.00371 -1.65380E-04 0.00928 -1.28805E-04 0.00857 -6.46388E-03 0.00347 ];
INF_S3                    (idx, [1:   8]) = [  5.11107E-04 0.01117 -4.32187E-05 0.02594 -4.44310E-05 0.01721 -5.43456E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.90838E-04 0.04246 -3.99302E-05 0.01995 -2.95687E-05 0.02078 -6.16948E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.29906E-04 0.08679  1.43417E-06 0.45812 -5.98756E-06 0.09495 -3.54663E-03 0.00278 ];
INF_S6                    (idx, [1:   8]) = [ -4.11996E-04 0.01762 -2.87404E-05 0.03053 -2.00262E-05 0.03388 -5.86244E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.41792E-04 0.02863  2.88732E-05 0.03101  1.08520E-05 0.05351 -8.29494E-04 0.01244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78259E-01 5.7E-05  4.21233E-03 0.00056  1.74162E-03 0.00172  4.25662E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54749E-02 0.00035 -9.91542E-04 0.00196 -1.79837E-04 0.00813  1.16134E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.65412E-03 0.00372 -1.65380E-04 0.00928 -1.28805E-04 0.00857 -6.46388E-03 0.00347 ];
INF_SP3                   (idx, [1:   8]) = [  5.11142E-04 0.01114 -4.32187E-05 0.02594 -4.44310E-05 0.01721 -5.43456E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90853E-04 0.04242 -3.99302E-05 0.01995 -2.95687E-05 0.02078 -6.16948E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.29904E-04 0.08683  1.43417E-06 0.45812 -5.98756E-06 0.09495 -3.54663E-03 0.00278 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11989E-04 0.01765 -2.87404E-05 0.03053 -2.00262E-05 0.03388 -5.86244E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.41821E-04 0.02864  2.88732E-05 0.03101  1.08520E-05 0.05351 -8.29494E-04 0.01244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22468E-01 0.00075  4.26968E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22299E-01 0.00064  4.25575E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22762E-01 0.00111  4.23081E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22350E-01 0.00142  4.32411E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03370E+00 0.00075  7.80708E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03424E+00 0.00064  7.83312E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03276E+00 0.00112  7.87910E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03409E+00 0.00143  7.70901E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50348E-03 0.01446  1.85185E-04 0.07926  1.07579E-03 0.03539  1.09389E-03 0.03409  3.02974E-03 0.02110  8.07849E-04 0.03880  3.11028E-04 0.06792 ];
LAMBDA                    (idx, [1:  14]) = [  7.47847E-01 0.03517  1.24896E-02 5.4E-05  3.18077E-02 0.00027  1.09425E-01 0.00026  3.17109E-01 0.00011  1.35318E+00 0.00023  8.59790E+00 0.00274 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 18:42:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 19:57:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617835326934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06891E+00  1.00057E+00  1.00030E+00  9.92189E-01  9.98619E-01  9.96350E-01  9.97235E-01  9.92705E-01  9.97327E-01  1.00010E+00  9.98365E-01  9.88144E-01  9.99265E-01  9.97165E-01  9.90428E-01  9.90859E-01  1.00056E+00  9.94597E-01  1.00094E+00  9.95381E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12672E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87328E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57519E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96478E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96181E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52012E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77897E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61487E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61470E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30008E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23766E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90882E+02 ;
RUNNING_TIME              (idx, 1)        =  7.52625E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04038E+00  1.04038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63000E-02  2.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.41125E+01  1.47777E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.07167E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52621E+01  1.19832E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95212E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83882E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16279E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75171E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68710E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18631E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55082E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.93156E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35897E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12495E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80591E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67070E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.18622E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37996E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06897E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.12137E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.03002E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45814E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06958E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.65931E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38931E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67512E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91277E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07777E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39742E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24744E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.75762E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00525E-02 -2.10687E+27  3.71906E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96593E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.46627E+16 0.02699  1.43558E-03 0.02686 ];
U233_FISS                 (idx, [1:   4]) = [  5.55012E+16 0.02038  3.23213E-03 0.02031 ];
U235_FISS                 (idx, [1:   4]) = [  1.67609E+19 0.00099  9.76171E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.28634E+16 0.02963  1.33326E-03 0.02982 ];
PU239_FISS                (idx, [1:   4]) = [  3.04865E+17 0.00749  1.77548E-02 0.00741 ];
PU241_FISS                (idx, [1:   4]) = [  3.17834E+14 0.24904  1.85700E-05 0.24902 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01533E+19 0.00158  4.12066E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  6.16479E+15 0.05596  2.50002E-04 0.05576 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60575E+18 0.00237  1.46354E-01 0.00230 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35012E+18 0.00229  1.76544E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87691E+17 0.00986  7.61853E-03 0.00986 ];
PU240_CAPT                (idx, [1:   4]) = [  9.07750E+15 0.05014  3.68523E-04 0.05010 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70659E+14 0.34730  6.94808E-06 0.34731 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01557E+16 0.04458  4.12348E-04 0.04467 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63804E+17 0.01117  6.64737E-03 0.01105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000296 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.08248E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000296 2.00208E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1159125 1.16018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 807835 8.08525E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33336 3.33755E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000296 2.00208E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10040E-02 6.2E-09  4.10040E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20045E+19 1.5E-06  4.20045E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71799E+19 2.3E-07  1.71799E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46355E+19 0.00071  2.17065E+19 0.00065  2.92895E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18153E+19 0.00042  3.88864E+19 0.00036  2.92895E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24744E+19 0.00084  4.24744E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69364E+22 0.00074  1.48944E+21 0.00056  1.54469E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08885E+17 0.00663 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25242E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84065E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.35840E+04 ;
TOT_FMASS                 (idx, 1)        =  1.43998E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43998E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47211E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06829E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75520E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11472E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97810E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85471E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00521E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88433E-01 0.00082 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44499E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02360E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88751E-01 0.00087  9.82068E-01 0.00083  6.36549E-03 0.01379 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88810E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89077E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88810E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00559E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85124E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85126E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82627E-07 0.00285 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82456E-07 0.00086 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11606E-02 0.01997 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12827E-02 0.00219 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47348E-03 0.00930  2.01703E-04 0.05343  1.11906E-03 0.02287  1.02888E-03 0.02186  2.94890E-03 0.01253  8.56806E-04 0.02470  3.18127E-04 0.03759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70005E-01 0.02054  1.07418E-02 0.02860  3.18044E-02 0.00016  1.09410E-01 0.00020  3.17022E-01 7.9E-05  1.35295E+00 0.00018  8.24272E+00 0.01468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48347E-03 0.01434  1.82477E-04 0.08195  1.11115E-03 0.03557  1.04660E-03 0.03632  2.91396E-03 0.01952  8.91718E-04 0.04135  3.37564E-04 0.06266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92203E-01 0.03226  1.24905E-02 4.3E-06  3.18038E-02 0.00022  1.09453E-01 0.00037  3.16997E-01 7.0E-05  1.35308E+00 0.00019  8.58492E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43049E-04 0.00193  4.43020E-04 0.00195  4.52355E-04 0.02301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37996E-04 0.00170  4.37967E-04 0.00173  4.47222E-04 0.02300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44995E-03 0.01414  2.19358E-04 0.07820  1.16675E-03 0.03522  9.98214E-04 0.03388  2.90626E-03 0.02136  8.65656E-04 0.03626  2.93721E-04 0.06618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38154E-01 0.03465  1.24906E-02 1.3E-06  3.18135E-02 0.00025  1.09412E-01 0.00021  3.17025E-01 9.9E-05  1.35341E+00 0.00017  8.55165E+00 0.00619 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27138E-04 0.00444  4.27251E-04 0.00446  4.36366E-04 0.05245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22236E-04 0.00426  4.22349E-04 0.00428  4.31333E-04 0.05240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32404E-03 0.04682  1.60503E-04 0.24488  1.15897E-03 0.11607  1.05301E-03 0.10878  2.89573E-03 0.06747  8.12168E-04 0.12746  2.43662E-04 0.19771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27329E-01 0.12018  1.24906E-02 0.0E+00  3.18009E-02 0.00066  1.09325E-01 0.00046  3.17064E-01 0.00055  1.35291E+00 0.00072  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34236E-03 0.04465  1.64415E-04 0.23569  1.16119E-03 0.10848  1.02238E-03 0.10839  2.89421E-03 0.06630  8.23249E-04 0.12695  2.76916E-04 0.19342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51539E-01 0.11832  1.24906E-02 0.0E+00  3.17992E-02 0.00069  1.09325E-01 0.00046  3.17051E-01 0.00056  1.35284E+00 0.00076  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48188E+01 0.04686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35635E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30667E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42120E-03 0.00880 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47415E+01 0.00879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50131E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06219E-05 0.00026  3.06212E-05 0.00026  3.07328E-05 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23137E-04 0.00107  5.23141E-04 0.00109  5.23209E-04 0.01359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81017E-01 0.00048  6.81049E-01 0.00049  6.88245E-01 0.01410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11450E+01 0.02064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60902E+02 0.00057  1.80892E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86867E+04 0.00628  4.32319E+05 0.00294  9.66881E+05 0.00135  1.85046E+06 0.00133  2.03680E+06 0.00040  1.95287E+06 0.00041  1.75434E+06 0.00037  1.58877E+06 0.00027  1.60738E+06 0.00040  1.56844E+06 0.00033  1.57237E+06 0.00022  1.55093E+06 0.00036  1.57757E+06 0.00029  1.55136E+06 0.00027  1.55158E+06 0.00025  1.32152E+06 0.00033  1.10823E+06 0.00047  1.36746E+06 0.00035  1.36707E+06 0.00032  2.70124E+06 0.00029  2.62379E+06 0.00013  1.90126E+06 0.00023  1.21716E+06 0.00029  1.45995E+06 0.00034  1.34674E+06 0.00056  1.14896E+06 0.00059  2.07942E+06 0.00055  4.47854E+05 0.00075  5.61708E+05 0.00098  5.07175E+05 0.00062  2.98883E+05 0.00092  5.21313E+05 0.00117  3.59897E+05 0.00079  3.14306E+05 0.00074  6.18186E+04 0.00183  6.15535E+04 0.00282  6.31014E+04 0.00257  6.53979E+04 0.00155  6.46844E+04 0.00221  6.41070E+04 0.00154  6.61289E+04 0.00163  6.25771E+04 0.00248  1.19053E+05 0.00170  1.93635E+05 0.00164  2.55002E+05 0.00132  7.59516E+05 0.00110  1.05109E+06 0.00097  1.57778E+06 0.00118  1.28520E+06 0.00153  1.01905E+06 0.00131  8.14406E+05 0.00134  9.45120E+05 0.00146  1.68056E+06 0.00132  2.08193E+06 0.00140  3.49169E+06 0.00158  4.38115E+06 0.00189  5.15555E+06 0.00184  2.72604E+06 0.00166  1.73753E+06 0.00187  1.14936E+06 0.00157  9.76763E+05 0.00213  9.34287E+05 0.00199  7.07810E+05 0.00208  4.72392E+05 0.00231  3.92899E+05 0.00302  3.64005E+05 0.00200  2.96482E+05 0.00226  2.01423E+05 0.00263  1.29642E+05 0.00402  3.86740E+04 0.00492 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00667E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79911E+21 0.00073  7.13799E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83847E-01 8.1E-05  4.31440E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20694E-03 0.00083  1.79460E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.38721E-03 0.00079  3.95432E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.80271E-04 0.00089  2.15972E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.40688E-04 0.00089  5.28058E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44458E+00 9.4E-06  2.44503E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 2.8E-07  2.02371E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04119E-07 0.00033  2.11169E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82459E-01 8.2E-05  4.27492E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00073  1.14284E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50927E-03 0.00392 -6.58189E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58201E-04 0.01301 -5.47393E-03 0.00293 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.37130E-04 0.03916 -6.22286E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06400E-04 0.09080 -3.58110E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42898E-04 0.01117 -5.86669E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59279E-04 0.05410 -8.25994E-04 0.01041 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82463E-01 8.2E-05  4.27492E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44521E-02 0.00073  1.14284E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50947E-03 0.00391 -6.58189E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58189E-04 0.01296 -5.47393E-03 0.00293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.37115E-04 0.03914 -6.22286E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06415E-04 0.09103 -3.58110E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42863E-04 0.01120 -5.86669E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59310E-04 0.05414 -8.25994E-04 0.01041 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26977E-01 0.00022  4.18331E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01944E+00 0.00022  7.96818E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38270E-03 0.00077  3.95432E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59860E-03 0.00042  5.68939E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78248E-01 8.3E-05  4.21082E-03 0.00075  1.74183E-03 0.00136  4.25750E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54416E-02 0.00070 -9.90597E-04 0.00176 -1.79050E-04 0.00490  1.16074E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.67533E-03 0.00351 -1.66060E-04 0.00585 -1.28502E-04 0.00751 -6.45338E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.01222E-04 0.01149 -4.30207E-05 0.01508 -4.62643E-05 0.01837 -5.42766E-03 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -2.98021E-04 0.04566 -3.91089E-05 0.02063 -2.96796E-05 0.02530 -6.19318E-03 0.00180 ];
INF_S5                    (idx, [1:   8]) = [  1.06832E-04 0.09219 -4.31792E-07 1.00000 -5.45192E-06 0.11507 -3.57564E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -4.17583E-04 0.01235 -2.53154E-05 0.01897 -1.92015E-05 0.02931 -5.84749E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  1.33025E-04 0.06467  2.62533E-05 0.04367  1.07041E-05 0.04446 -8.36698E-04 0.01026 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78253E-01 8.3E-05  4.21082E-03 0.00075  1.74183E-03 0.00136  4.25750E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54427E-02 0.00070 -9.90597E-04 0.00176 -1.79050E-04 0.00490  1.16074E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.67553E-03 0.00351 -1.66060E-04 0.00585 -1.28502E-04 0.00751 -6.45338E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.01210E-04 0.01144 -4.30207E-05 0.01508 -4.62643E-05 0.01837 -5.42766E-03 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -2.98006E-04 0.04564 -3.91089E-05 0.02063 -2.96796E-05 0.02530 -6.19318E-03 0.00180 ];
INF_SP5                   (idx, [1:   8]) = [  1.06847E-04 0.09244 -4.31792E-07 1.00000 -5.45192E-06 0.11507 -3.57564E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17548E-04 0.01238 -2.53154E-05 0.01897 -1.92015E-05 0.02931 -5.84749E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  1.33057E-04 0.06471  2.62533E-05 0.04367  1.07041E-05 0.04446 -8.36698E-04 0.01026 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22418E-01 0.00066  4.27405E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22740E-01 0.00114  4.25366E-01 0.00303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22357E-01 0.00094  4.24891E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22162E-01 0.00112  4.32084E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03386E+00 0.00066  7.79916E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03284E+00 0.00114  7.83703E-01 0.00303 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03406E+00 0.00094  7.84555E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03469E+00 0.00112  7.71489E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48347E-03 0.01434  1.82477E-04 0.08195  1.11115E-03 0.03557  1.04660E-03 0.03632  2.91396E-03 0.01952  8.91718E-04 0.04135  3.37564E-04 0.06266 ];
LAMBDA                    (idx, [1:  14]) = [  7.92203E-01 0.03226  1.24905E-02 4.3E-06  3.18038E-02 0.00022  1.09453E-01 0.00037  3.16997E-01 7.0E-05  1.35308E+00 0.00019  8.58492E+00 0.00276 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 18:42:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 20:12:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617835326934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06694E+00  9.97923E-01  9.95131E-01  9.96970E-01  9.95524E-01  9.95416E-01  9.96508E-01  9.92939E-01  1.00124E+00  9.93647E-01  1.00181E+00  9.99708E-01  9.99977E-01  9.94562E-01  9.97146E-01  9.97008E-01  9.94078E-01  9.93301E-01  1.00079E+00  9.89386E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11852E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88148E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57495E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96501E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96204E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50837E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78885E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60723E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60707E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30019E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23840E+02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+03 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+03 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08484E+02 ;
RUNNING_TIME              (idx, 1)        =  9.00847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04038E+00  1.04038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.22333E-02  2.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.88937E+01  1.47812E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.01000E-02  9.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00842E+01  1.19710E+02 ];
CPU_USAGE                 (idx, 1)        = 7.86464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95165E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86041E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18918E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77368E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.76061E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31847E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64318E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06227E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37121E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.14976E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24784E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16486E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.27285E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91048E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40203E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36352E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32922E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15271E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38457E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.09942E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40848E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.95929E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90152E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.66980E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45160E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26074E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.62790E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99891E-02 -3.15715E+27  3.82409E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96045E-01 0.00151 ];
TH232_FISS                (idx, [1:   4]) = [  2.52332E+16 0.02901  1.46775E-03 0.02901 ];
U233_FISS                 (idx, [1:   4]) = [  1.06047E+17 0.01497  6.16859E-03 0.01496 ];
U235_FISS                 (idx, [1:   4]) = [  1.65665E+19 0.00101  9.63572E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.45107E+16 0.02969  1.42629E-03 0.02975 ];
PU239_FISS                (idx, [1:   4]) = [  4.68725E+17 0.00655  2.72597E-02 0.00640 ];
PU241_FISS                (idx, [1:   4]) = [  9.80047E+14 0.13680  5.70367E-05 0.13681 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01649E+19 0.00157  4.10350E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  1.29465E+16 0.03957  5.23047E-04 0.03972 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54307E+18 0.00264  1.43030E-01 0.00236 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36272E+18 0.00245  1.76115E-01 0.00209 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90696E+17 0.00858  1.17362E-02 0.00855 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26245E+16 0.03005  9.13570E-04 0.03010 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85420E+14 0.22548  1.54827E-05 0.22547 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04636E+16 0.04733  4.22158E-04 0.04727 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70612E+17 0.01192  6.88759E-03 0.01187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999990 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999990 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1161600 1.16274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 806307 8.07073E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32083 3.21293E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999990 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10040E-02 6.2E-09  4.10040E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20697E+19 2.0E-06  4.20697E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71759E+19 3.5E-07  1.71759E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47934E+19 0.00069  2.19108E+19 0.00065  2.88264E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19693E+19 0.00041  3.90867E+19 0.00036  2.88264E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26074E+19 0.00084  4.26074E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69147E+22 0.00069  1.49362E+21 0.00054  1.54211E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84525E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26538E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82937E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.35840E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48064E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48064E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47099E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08136E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74311E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11521E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97913E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85993E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00454E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88399E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44935E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88323E-01 0.00089  9.82048E-01 0.00088  6.35095E-03 0.01290 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87330E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87519E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87330E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00345E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85038E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85055E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84165E-07 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83749E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17370E-02 0.01844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13290E-02 0.00208 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48598E-03 0.00854  2.13779E-04 0.04692  1.05927E-03 0.02002  1.03989E-03 0.01991  2.99939E-03 0.01312  8.78197E-04 0.02280  2.95459E-04 0.04512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42893E-01 0.02281  1.11787E-02 0.02428  3.18029E-02 0.00019  1.09384E-01 0.00020  3.17041E-01 7.5E-05  1.35221E+00 0.00037  8.05553E+00 0.01886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33890E-03 0.01456  2.12526E-04 0.07566  1.01330E-03 0.03528  1.01089E-03 0.03118  2.96825E-03 0.02187  8.32594E-04 0.04159  3.01342E-04 0.07462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51854E-01 0.03655  1.24902E-02 1.0E-05  3.18077E-02 0.00030  1.09375E-01 0.00038  3.17031E-01 9.2E-05  1.35220E+00 0.00064  8.61213E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39631E-04 0.00191  4.39743E-04 0.00192  4.25163E-04 0.02308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34430E-04 0.00170  4.34540E-04 0.00171  4.20102E-04 0.02304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38737E-03 0.01331  2.24132E-04 0.07540  1.09177E-03 0.03123  1.01736E-03 0.03586  2.91525E-03 0.02100  8.53513E-04 0.03535  2.85351E-04 0.07159 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29509E-01 0.03535  1.24902E-02 1.3E-05  3.18004E-02 0.00028  1.09366E-01 0.00030  3.16994E-01 0.00011  1.35266E+00 0.00053  8.58134E+00 0.00470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24087E-04 0.00418  4.24147E-04 0.00418  4.07995E-04 0.04833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19056E-04 0.00405  4.19114E-04 0.00405  4.03190E-04 0.04842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42437E-03 0.04691  2.52323E-04 0.24035  9.35625E-04 0.11717  9.55061E-04 0.11070  3.05163E-03 0.06598  8.84664E-04 0.13415  3.45070E-04 0.20672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02640E-01 0.11693  1.24902E-02 2.9E-05  3.17693E-02 0.00096  1.09347E-01 0.00021  3.16986E-01 0.00025  1.35349E+00 0.00032  8.49568E+00 0.01656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40169E-03 0.04690  2.52804E-04 0.23432  9.23833E-04 0.12282  1.00540E-03 0.11088  3.02844E-03 0.06491  8.75507E-04 0.13122  3.15696E-04 0.19987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91710E-01 0.11598  1.24902E-02 2.9E-05  3.17642E-02 0.00099  1.09347E-01 0.00021  3.17001E-01 0.00022  1.35345E+00 0.00033  8.49568E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52078E+01 0.04712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32431E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27311E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31544E-03 0.00917 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46076E+01 0.00921 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44566E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06242E-05 0.00026  3.06239E-05 0.00026  3.06493E-05 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18532E-04 0.00107  5.18622E-04 0.00107  5.03834E-04 0.01333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79751E-01 0.00048  6.79798E-01 0.00050  6.82600E-01 0.01362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09154E+01 0.02005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60145E+02 0.00057  1.80126E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88641E+04 0.00500  4.31874E+05 0.00300  9.67716E+05 0.00119  1.85116E+06 0.00063  2.03796E+06 0.00048  1.95348E+06 0.00029  1.75370E+06 0.00040  1.58900E+06 0.00038  1.60629E+06 0.00030  1.56838E+06 0.00037  1.57197E+06 0.00038  1.54977E+06 0.00044  1.57739E+06 0.00030  1.55155E+06 0.00036  1.55147E+06 0.00031  1.32214E+06 0.00045  1.10750E+06 0.00027  1.36733E+06 0.00032  1.36671E+06 0.00025  2.70014E+06 0.00019  2.62295E+06 0.00027  1.90108E+06 0.00027  1.21785E+06 0.00042  1.46017E+06 0.00046  1.34627E+06 0.00048  1.14881E+06 0.00058  2.07956E+06 0.00070  4.46881E+05 0.00097  5.61459E+05 0.00095  5.06999E+05 0.00098  2.98400E+05 0.00152  5.20864E+05 0.00098  3.59952E+05 0.00050  3.14169E+05 0.00088  6.18226E+04 0.00254  6.09122E+04 0.00157  6.28632E+04 0.00198  6.51318E+04 0.00232  6.48058E+04 0.00243  6.39975E+04 0.00216  6.59497E+04 0.00273  6.25315E+04 0.00298  1.19038E+05 0.00198  1.93000E+05 0.00151  2.54450E+05 0.00160  7.56377E+05 0.00135  1.04679E+06 0.00111  1.56882E+06 0.00153  1.27600E+06 0.00186  1.01201E+06 0.00198  8.07251E+05 0.00202  9.37061E+05 0.00192  1.66516E+06 0.00228  2.06223E+06 0.00209  3.45249E+06 0.00189  4.33645E+06 0.00218  5.09600E+06 0.00241  2.69461E+06 0.00249  1.72048E+06 0.00249  1.13842E+06 0.00263  9.66295E+05 0.00263  9.23178E+05 0.00269  6.98808E+05 0.00234  4.65741E+05 0.00269  3.86722E+05 0.00320  3.58956E+05 0.00350  2.93905E+05 0.00254  1.98051E+05 0.00300  1.28025E+05 0.00403  3.79902E+04 0.00731 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00387E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82753E+21 0.00055  7.08801E+21 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83831E-01 5.9E-05  4.31376E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21306E-03 0.00119  1.81623E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.39309E-03 0.00099  3.99025E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.80028E-04 0.00072  2.17402E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  4.40397E-04 0.00073  5.32570E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44626E+00 5.8E-06  2.44970E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 1.8E-07  2.02423E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04017E-07 0.00061  2.11012E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82438E-01 6.2E-05  4.27389E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44337E-02 0.00054  1.13993E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49916E-03 0.00447 -6.55119E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73356E-04 0.02102 -5.44070E-03 0.00301 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14286E-04 0.02637 -6.22809E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34160E-04 0.09291 -3.56566E-03 0.00208 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22739E-04 0.02745 -5.87370E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70886E-04 0.03552 -8.20163E-04 0.01098 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82442E-01 6.2E-05  4.27389E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00054  1.13993E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49929E-03 0.00447 -6.55119E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73363E-04 0.02101 -5.44070E-03 0.00301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14242E-04 0.02640 -6.22809E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34174E-04 0.09295 -3.56566E-03 0.00208 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22729E-04 0.02746 -5.87370E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70886E-04 0.03543 -8.20163E-04 0.01098 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26961E-01 0.00018  4.18298E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01949E+00 0.00018  7.96880E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38888E-03 0.00098  3.99025E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59425E-03 0.00032  5.73856E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78237E-01 5.8E-05  4.20052E-03 0.00081  1.75176E-03 0.00217  4.25637E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00049 -9.89256E-04 0.00179 -1.81183E-04 0.00852  1.15805E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.66349E-03 0.00424 -1.64328E-04 0.00650 -1.30330E-04 0.00849 -6.42086E-03 0.00198 ];
INF_S3                    (idx, [1:   8]) = [  5.16151E-04 0.01950 -4.27951E-05 0.02305 -4.56782E-05 0.01834 -5.39502E-03 0.00296 ];
INF_S4                    (idx, [1:   8]) = [ -2.74121E-04 0.03201 -4.01650E-05 0.02685 -2.98810E-05 0.01722 -6.19821E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.33249E-04 0.09286  9.10972E-07 0.95513 -4.65391E-06 0.18075 -3.56100E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -3.95783E-04 0.02838 -2.69558E-05 0.02268 -2.00953E-05 0.03936 -5.85360E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.44052E-04 0.04233  2.68339E-05 0.03189  1.08333E-05 0.04642 -8.30997E-04 0.01042 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78241E-01 5.8E-05  4.20052E-03 0.00081  1.75176E-03 0.00217  4.25637E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54239E-02 0.00049 -9.89256E-04 0.00179 -1.81183E-04 0.00852  1.15805E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.66362E-03 0.00423 -1.64328E-04 0.00650 -1.30330E-04 0.00849 -6.42086E-03 0.00198 ];
INF_SP3                   (idx, [1:   8]) = [  5.16158E-04 0.01950 -4.27951E-05 0.02305 -4.56782E-05 0.01834 -5.39502E-03 0.00296 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74077E-04 0.03205 -4.01650E-05 0.02685 -2.98810E-05 0.01722 -6.19821E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.33263E-04 0.09290  9.10972E-07 0.95513 -4.65391E-06 0.18075 -3.56100E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95773E-04 0.02839 -2.69558E-05 0.02268 -2.00953E-05 0.03936 -5.85360E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.44052E-04 0.04223  2.68339E-05 0.03189  1.08333E-05 0.04642 -8.30997E-04 0.01042 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22161E-01 0.00090  4.27700E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21815E-01 0.00124  4.26069E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22498E-01 0.00119  4.24388E-01 0.00287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22177E-01 0.00119  4.32785E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03469E+00 0.00090  7.79369E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03581E+00 0.00124  7.82374E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03361E+00 0.00119  7.85502E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03464E+00 0.00119  7.70230E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33890E-03 0.01456  2.12526E-04 0.07566  1.01330E-03 0.03528  1.01089E-03 0.03118  2.96825E-03 0.02187  8.32594E-04 0.04159  3.01342E-04 0.07462 ];
LAMBDA                    (idx, [1:  14]) = [  7.51854E-01 0.03655  1.24902E-02 1.0E-05  3.18077E-02 0.00030  1.09375E-01 0.00038  3.17031E-01 9.2E-05  1.35220E+00 0.00064  8.61213E+00 0.00320 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 18:42:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 20:26:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617835326934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.07387E+00  9.96750E-01  9.95989E-01  9.91159E-01  1.00140E+00  1.00023E+00  9.98803E-01  1.00045E+00  9.90406E-01  9.99611E-01  9.92374E-01  9.89914E-01  9.91505E-01  9.94766E-01  9.97965E-01  9.95996E-01  9.90267E-01  9.98411E-01  1.00279E+00  9.97350E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11253E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88747E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57527E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96496E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96199E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50820E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79058E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60707E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60691E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30014E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23357E+02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.25708E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04861E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04038E+00  1.04038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18883E-01  2.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03629E+02  1.47351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.75500E-02  7.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04860E+02  1.19676E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95079E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20829E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78613E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.84450E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.42569E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.71802E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14592E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37605E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.99567E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55186E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58289E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.14772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33833E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61852E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81231E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40794E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54020E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47096E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15473E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87828E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01600E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88954E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03697E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49120E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28065E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14982E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19926E-01 -4.20744E+27  3.92912E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98667E-01 0.00145 ];
TH232_FISS                (idx, [1:   4]) = [  2.52263E+16 0.02949  1.46951E-03 0.02956 ];
U233_FISS                 (idx, [1:   4]) = [  1.72564E+17 0.01100  1.00454E-02 0.01084 ];
U235_FISS                 (idx, [1:   4]) = [  1.63324E+19 0.00109  9.51010E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.27883E+16 0.03357  1.32659E-03 0.03351 ];
PU239_FISS                (idx, [1:   4]) = [  6.16996E+17 0.00562  3.59298E-02 0.00559 ];
PU240_FISS                (idx, [1:   4]) = [  2.13130E+13 1.00000  1.25094E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.06899E+15 0.10207  1.20848E-04 0.10226 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02128E+19 0.00154  4.08616E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  2.17268E+16 0.03132  8.68981E-04 0.03130 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50194E+18 0.00289  1.40108E-01 0.00261 ];
U238_CAPT                 (idx, [1:   4]) = [  4.37400E+18 0.00244  1.74999E-01 0.00212 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71958E+17 0.00745  1.48819E-02 0.00736 ];
PU240_CAPT                (idx, [1:   4]) = [  3.89335E+16 0.02294  1.55811E-03 0.02301 ];
PU241_CAPT                (idx, [1:   4]) = [  9.22348E+14 0.14708  3.67787E-05 0.14676 ];
XE135_CAPT                (idx, [1:   4]) = [  9.52794E+15 0.04775  3.80623E-04 0.04760 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72708E+17 0.01202  6.91078E-03 0.01198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000485 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98428E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000485 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1166855 1.16774E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801849 8.02423E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31781 3.18165E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000485 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10040E-02 6.2E-09  4.10040E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21285E+19 2.4E-06  4.21285E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71726E+19 4.6E-07  1.71726E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49974E+19 0.00070  2.20709E+19 0.00066  2.92642E+18 0.00266 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21700E+19 0.00041  3.92436E+19 0.00037  2.92642E+18 0.00266 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28065E+19 0.00085  4.28065E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69919E+22 0.00072  1.49628E+21 0.00058  1.54956E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81006E+17 0.00662 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28510E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86086E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.35840E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52130E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52130E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46690E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07593E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73888E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11484E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97883E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86179E-01 9.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00019E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84274E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45323E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02446E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84181E-01 0.00091  9.77839E-01 0.00091  6.43522E-03 0.01423 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84162E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84303E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84162E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00007E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84999E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85012E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84882E-07 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84545E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13341E-02 0.01961 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13554E-02 0.00207 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54334E-03 0.00930  1.97620E-04 0.04933  1.12837E-03 0.02344  1.03558E-03 0.02278  3.01684E-03 0.01175  8.57084E-04 0.02390  3.07847E-04 0.04038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51891E-01 0.02050  1.06162E-02 0.02978  3.17933E-02 0.00018  1.09364E-01 0.00018  3.17029E-01 9.2E-05  1.35267E+00 0.00024  8.22560E+00 0.01515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49030E-03 0.01352  1.87824E-04 0.07708  1.09698E-03 0.03237  1.05537E-03 0.03515  3.02649E-03 0.01868  8.19477E-04 0.04003  3.04172E-04 0.06423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49765E-01 0.03438  1.24899E-02 2.5E-05  3.17951E-02 0.00025  1.09401E-01 0.00028  3.17068E-01 0.00014  1.35278E+00 0.00033  8.58240E+00 0.00492 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41494E-04 0.00201  4.41605E-04 0.00202  4.24797E-04 0.02189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34434E-04 0.00176  4.34543E-04 0.00176  4.18149E-04 0.02190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53660E-03 0.01466  2.17429E-04 0.07208  1.10639E-03 0.03706  1.02181E-03 0.03693  3.09111E-03 0.01963  8.08758E-04 0.04163  2.91101E-04 0.06620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19987E-01 0.03408  1.24891E-02 6.8E-05  3.17944E-02 0.00028  1.09397E-01 0.00034  3.17060E-01 0.00014  1.35237E+00 0.00047  8.60606E+00 0.00537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27990E-04 0.00420  4.28469E-04 0.00423  3.37402E-04 0.04968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21178E-04 0.00419  4.21649E-04 0.00421  3.31781E-04 0.04963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69499E-03 0.04603  1.77015E-04 0.22874  1.20151E-03 0.11421  1.02121E-03 0.11236  3.02795E-03 0.08012  8.62882E-04 0.13180  4.04428E-04 0.19992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.07039E-01 0.11272  1.24902E-02 2.8E-05  3.17979E-02 0.00083  1.09505E-01 0.00113  3.17010E-01 0.00014  1.35290E+00 0.00057  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64744E-03 0.04432  1.79432E-04 0.22278  1.23979E-03 0.10633  9.82188E-04 0.10908  3.01025E-03 0.07760  8.44117E-04 0.12970  3.91670E-04 0.19217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.90594E-01 0.10977  1.24902E-02 2.8E-05  3.17953E-02 0.00079  1.09508E-01 0.00113  3.17028E-01 0.00011  1.35262E+00 0.00075  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56381E+01 0.04635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35599E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28639E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36246E-03 0.00973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46158E+01 0.01000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44579E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06084E-05 0.00027  3.06091E-05 0.00027  3.04932E-05 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18881E-04 0.00112  5.18954E-04 0.00114  5.08184E-04 0.01333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79216E-01 0.00047  6.79315E-01 0.00047  6.75864E-01 0.01437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14974E+01 0.02123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60128E+02 0.00054  1.80085E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92087E+04 0.00547  4.31225E+05 0.00239  9.67801E+05 0.00133  1.85068E+06 0.00050  2.03876E+06 0.00047  1.95415E+06 0.00027  1.75475E+06 0.00043  1.58975E+06 0.00040  1.60789E+06 0.00025  1.56916E+06 0.00027  1.57250E+06 0.00031  1.54997E+06 0.00035  1.57653E+06 0.00019  1.55214E+06 0.00033  1.55096E+06 0.00039  1.32209E+06 0.00021  1.10843E+06 0.00027  1.36762E+06 0.00038  1.36640E+06 0.00034  2.69878E+06 0.00028  2.62439E+06 0.00020  1.90069E+06 0.00030  1.21742E+06 0.00043  1.46024E+06 0.00039  1.34596E+06 0.00046  1.14840E+06 0.00050  2.07898E+06 0.00048  4.46725E+05 0.00098  5.61640E+05 0.00073  5.06976E+05 0.00055  2.98938E+05 0.00109  5.21387E+05 0.00071  3.58878E+05 0.00082  3.13627E+05 0.00121  6.16575E+04 0.00192  6.10609E+04 0.00234  6.29583E+04 0.00203  6.48335E+04 0.00206  6.44114E+04 0.00289  6.37441E+04 0.00227  6.58045E+04 0.00178  6.24546E+04 0.00162  1.18591E+05 0.00192  1.93070E+05 0.00180  2.54350E+05 0.00118  7.55831E+05 0.00065  1.04576E+06 0.00128  1.56914E+06 0.00153  1.27497E+06 0.00143  1.00915E+06 0.00159  8.06144E+05 0.00145  9.36006E+05 0.00163  1.66474E+06 0.00132  2.05895E+06 0.00151  3.45155E+06 0.00132  4.33750E+06 0.00118  5.09736E+06 0.00142  2.69380E+06 0.00161  1.71952E+06 0.00131  1.13896E+06 0.00215  9.64260E+05 0.00181  9.24152E+05 0.00175  6.96530E+05 0.00206  4.65699E+05 0.00154  3.87949E+05 0.00229  3.59592E+05 0.00307  2.93397E+05 0.00203  1.99604E+05 0.00252  1.28109E+05 0.00550  3.82031E+04 0.00538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99963E-01 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87369E+21 0.00123  7.11889E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83835E-01 3.8E-05  4.31428E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21629E-03 0.00124  1.82465E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.39570E-03 0.00108  3.98842E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.79415E-04 0.00057  2.16377E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  4.39186E-04 0.00057  5.30956E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44788E+00 5.7E-06  2.45385E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 4.2E-07  2.02467E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03961E-07 0.00034  2.11061E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82440E-01 3.9E-05  4.27439E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44618E-02 0.00074  1.14332E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50639E-03 0.00485 -6.59007E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63215E-04 0.02357 -5.46419E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20403E-04 0.02262 -6.21133E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20889E-04 0.08117 -3.56363E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28600E-04 0.02326 -5.88152E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93305E-04 0.02581 -8.20803E-04 0.01529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82444E-01 3.9E-05  4.27439E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44628E-02 0.00074  1.14332E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50655E-03 0.00484 -6.59007E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63281E-04 0.02357 -5.46419E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20415E-04 0.02260 -6.21133E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20861E-04 0.08132 -3.56363E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28578E-04 0.02324 -5.88152E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93347E-04 0.02586 -8.20803E-04 0.01529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26957E-01 8.1E-05  4.18322E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01950E+00 8.1E-05  7.96835E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39140E-03 0.00108  3.98842E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59204E-03 0.00022  5.73843E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78243E-01 3.7E-05  4.19624E-03 0.00047  1.74947E-03 0.00107  4.25689E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54527E-02 0.00072 -9.90897E-04 0.00133 -1.80272E-04 0.00640  1.16135E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.67238E-03 0.00449 -1.65989E-04 0.00616 -1.29535E-04 0.00753 -6.46054E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.04028E-04 0.02163 -4.08133E-05 0.02364 -4.52434E-05 0.01162 -5.41895E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -2.81467E-04 0.02532 -3.89362E-05 0.02992 -2.91903E-05 0.02105 -6.18214E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.20703E-04 0.08198  1.85911E-07 1.00000 -5.69387E-06 0.02925 -3.55793E-03 0.00287 ];
INF_S6                    (idx, [1:   8]) = [ -4.01188E-04 0.02444 -2.74123E-05 0.02338 -2.06435E-05 0.02363 -5.86088E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  1.65330E-04 0.03091  2.79750E-05 0.02508  1.03882E-05 0.03836 -8.31191E-04 0.01532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78248E-01 3.7E-05  4.19624E-03 0.00047  1.74947E-03 0.00107  4.25689E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54537E-02 0.00072 -9.90897E-04 0.00133 -1.80272E-04 0.00640  1.16135E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.67254E-03 0.00448 -1.65989E-04 0.00616 -1.29535E-04 0.00753 -6.46054E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.04094E-04 0.02163 -4.08133E-05 0.02364 -4.52434E-05 0.01162 -5.41895E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81479E-04 0.02531 -3.89362E-05 0.02992 -2.91903E-05 0.02105 -6.18214E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.20675E-04 0.08213  1.85911E-07 1.00000 -5.69387E-06 0.02925 -3.55793E-03 0.00287 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01166E-04 0.02442 -2.74123E-05 0.02338 -2.06435E-05 0.02363 -5.86088E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  1.65372E-04 0.03097  2.79750E-05 0.02508  1.03882E-05 0.03836 -8.31191E-04 0.01532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22166E-01 0.00078  4.27592E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22118E-01 0.00161  4.24766E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21875E-01 0.00123  4.24324E-01 0.00232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22517E-01 0.00121  4.33869E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03467E+00 0.00078  7.79573E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03484E+00 0.00161  7.84780E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03561E+00 0.00123  7.85601E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03355E+00 0.00121  7.68338E-01 0.00290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49030E-03 0.01352  1.87824E-04 0.07708  1.09698E-03 0.03237  1.05537E-03 0.03515  3.02649E-03 0.01868  8.19477E-04 0.04003  3.04172E-04 0.06423 ];
LAMBDA                    (idx, [1:  14]) = [  7.49765E-01 0.03438  1.24899E-02 2.5E-05  3.17951E-02 0.00025  1.09401E-01 0.00028  3.17068E-01 0.00014  1.35278E+00 0.00033  8.58240E+00 0.00492 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.800' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/jricha94/MSRSeniorDesign/burn/run3/feedback/fs.dopp.800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 18:42:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 20:38:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617835326934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.08781E+00  9.90561E-01  1.00401E+00  9.89015E-01  9.93707E-01  9.93476E-01  9.94830E-01  9.96291E-01  1.00100E+00  9.95883E-01  9.92976E-01  9.98806E-01  9.97514E-01  9.92199E-01  9.96322E-01  9.94814E-01  9.93991E-01  9.94030E-01  9.96291E-01  9.96483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10234E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89766E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57579E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96503E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96206E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50527E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78966E+00 0.00047  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60462E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60446E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29971E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22685E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13007E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15885E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04038E+00  1.04038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46450E-01  2.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14608E+02  1.09788E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.70000E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15884E+02  1.15884E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94326E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23146.89;
MEMSIZE                   (idx, 1)        = 19570.75;
XS_MEMSIZE                (idx, 1)        = 19149.56;
MAT_MEMSIZE               (idx, 1)        = 285.50;
RES_MEMSIZE               (idx, 1)        = 1.62;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3576.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22303E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79389E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.93831E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51256E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77849E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20626E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37767E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.71351E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77411E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94088E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86603E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69817E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76891E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25886E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43655E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75957E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50482E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.69005E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34828E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03128E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87799E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31727E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52178E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30238E+15 0.00102  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.43685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49862E-01 -5.25773E+27  4.03415E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02249E-01 0.00152 ];
TH232_FISS                (idx, [1:   4]) = [  2.43972E+16 0.02968  1.42177E-03 0.02962 ];
U233_FISS                 (idx, [1:   4]) = [  2.40340E+17 0.01033  1.40147E-02 0.01027 ];
U235_FISS                 (idx, [1:   4]) = [  1.61067E+19 0.00112  9.39194E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.27857E+16 0.03104  1.32742E-03 0.03085 ];
PU239_FISS                (idx, [1:   4]) = [  7.50358E+17 0.00507  4.37535E-02 0.00495 ];
PU240_FISS                (idx, [1:   4]) = [  4.22501E+13 0.70534  2.49762E-06 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  3.59647E+15 0.07449  2.09677E-04 0.07445 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02543E+19 0.00166  4.06522E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  2.91273E+16 0.02536  1.15571E-03 0.02559 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47231E+18 0.00239  1.37667E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41397E+18 0.00273  1.74957E-01 0.00203 ];
PU239_CAPT                (idx, [1:   4]) = [  4.49009E+17 0.00675  1.78025E-02 0.00672 ];
PU240_CAPT                (idx, [1:   4]) = [  5.52202E+16 0.01783  2.19000E-03 0.01788 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54849E+15 0.11617  6.14247E-05 0.11648 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10401E+16 0.04093  4.37253E-04 0.04079 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74692E+17 0.01150  6.92570E-03 0.01143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000477 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95944E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000477 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1171715 1.17256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 796653 7.97261E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32109 3.21348E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000477 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.51574E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.10040E-02 6.2E-09  4.10040E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21809E+19 3.2E-06  4.21809E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71700E+19 5.9E-07  1.71700E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51850E+19 0.00073  2.22464E+19 0.00073  2.93869E+18 0.00261 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23550E+19 0.00043  3.94163E+19 0.00041  2.93869E+18 0.00261 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30238E+19 0.00102  4.30238E+19 0.00102  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70524E+22 0.00083  1.50089E+21 0.00065  1.55515E+22 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91322E+17 0.00683 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30463E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88472E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.35840E+04 ;
TOT_FMASS                 (idx, 1)        =  1.56197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35840E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46384E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07080E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72055E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11548E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97817E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86086E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95391E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79397E-01 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45667E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02477E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79412E-01 0.00094  9.73205E-01 0.00090  6.19156E-03 0.01352 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80919E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80611E-01 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80919E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96945E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84946E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84950E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85872E-07 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85688E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13036E-02 0.01912 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14071E-02 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34994E-03 0.00904  2.11766E-04 0.04854  1.04315E-03 0.02250  9.90183E-04 0.02220  2.93220E-03 0.01378  8.66995E-04 0.02375  3.05646E-04 0.04026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65094E-01 0.02020  1.09282E-02 0.02679  3.17854E-02 0.00022  1.09409E-01 0.00027  3.17011E-01 9.6E-05  1.35240E+00 0.00029  8.23424E+00 0.01552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23015E-03 0.01389  2.05961E-04 0.06976  1.05593E-03 0.03581  9.89252E-04 0.03686  2.87528E-03 0.02065  8.26434E-04 0.03794  2.77284E-04 0.06205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31155E-01 0.03102  1.24893E-02 4.7E-05  3.17706E-02 0.00043  1.09391E-01 0.00027  3.16994E-01 0.00012  1.35212E+00 0.00052  8.62089E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43418E-04 0.00194  4.43381E-04 0.00195  4.49320E-04 0.02124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34220E-04 0.00175  4.34186E-04 0.00177  4.39726E-04 0.02110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32185E-03 0.01331  2.38899E-04 0.07083  1.04182E-03 0.03571  1.01602E-03 0.03640  2.91591E-03 0.02069  8.13599E-04 0.03741  2.95604E-04 0.06727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44054E-01 0.03503  1.24898E-02 3.3E-05  3.17868E-02 0.00035  1.09376E-01 0.00037  3.17027E-01 0.00016  1.35172E+00 0.00070  8.63452E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29610E-04 0.00433  4.29822E-04 0.00435  4.02904E-04 0.05213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20692E-04 0.00423  4.20898E-04 0.00424  3.94535E-04 0.05199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03511E-03 0.05045  1.32709E-04 0.30177  8.60604E-04 0.11228  1.09627E-03 0.11933  2.86347E-03 0.07734  7.98992E-04 0.13241  2.83065E-04 0.21204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69689E-01 0.09449  1.24900E-02 4.5E-05  3.17704E-02 0.00097  1.09441E-01 0.00066  3.17186E-01 0.00052  1.35102E+00 0.00154  8.47068E+00 0.01956 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05882E-03 0.04924  1.35369E-04 0.31125  8.52500E-04 0.10440  1.10101E-03 0.11783  2.86417E-03 0.07615  8.21357E-04 0.13434  2.84413E-04 0.21031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89911E-01 0.09437  1.24900E-02 4.5E-05  3.17687E-02 0.00098  1.09440E-01 0.00066  3.17154E-01 0.00053  1.35102E+00 0.00154  8.47068E+00 0.01956 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40329E+01 0.04948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37362E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28281E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23020E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42501E+01 0.00750 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43280E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06106E-05 0.00030  3.06115E-05 0.00029  3.04480E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18751E-04 0.00107  5.18779E-04 0.00108  5.14871E-04 0.01294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77380E-01 0.00054  6.77484E-01 0.00054  6.72746E-01 0.01396 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06141E+01 0.02112 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59885E+02 0.00057  1.80179E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94829E+04 0.00517  4.35028E+05 0.00147  9.67524E+05 0.00124  1.85195E+06 0.00093  2.03769E+06 0.00071  1.95502E+06 0.00033  1.75532E+06 0.00024  1.58956E+06 0.00040  1.60743E+06 0.00035  1.56952E+06 0.00029  1.57202E+06 0.00017  1.54996E+06 0.00038  1.57697E+06 0.00032  1.55141E+06 0.00033  1.55090E+06 0.00026  1.32172E+06 0.00030  1.10807E+06 0.00030  1.36778E+06 0.00027  1.36698E+06 0.00036  2.69975E+06 0.00020  2.62292E+06 0.00022  1.90017E+06 0.00027  1.21746E+06 0.00030  1.45825E+06 0.00032  1.34500E+06 0.00045  1.14743E+06 0.00050  2.07661E+06 0.00042  4.46606E+05 0.00077  5.61222E+05 0.00057  5.05780E+05 0.00060  2.98425E+05 0.00113  5.19794E+05 0.00110  3.58352E+05 0.00081  3.13311E+05 0.00129  6.15141E+04 0.00188  6.07503E+04 0.00183  6.26850E+04 0.00274  6.45974E+04 0.00162  6.41408E+04 0.00239  6.36204E+04 0.00247  6.55881E+04 0.00183  6.22036E+04 0.00143  1.18474E+05 0.00205  1.92446E+05 0.00191  2.53775E+05 0.00183  7.52194E+05 0.00063  1.04283E+06 0.00074  1.56277E+06 0.00152  1.26894E+06 0.00092  1.00589E+06 0.00106  8.03127E+05 0.00127  9.32315E+05 0.00123  1.65658E+06 0.00092  2.05376E+06 0.00142  3.44195E+06 0.00109  4.32178E+06 0.00140  5.08080E+06 0.00105  2.68612E+06 0.00110  1.71339E+06 0.00120  1.13608E+06 0.00114  9.64301E+05 0.00148  9.21157E+05 0.00170  6.96220E+05 0.00175  4.66684E+05 0.00220  3.86436E+05 0.00180  3.58361E+05 0.00256  2.93491E+05 0.00184  1.98751E+05 0.00128  1.27696E+05 0.00298  3.78137E+04 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96972E-01 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92072E+21 0.00084  7.13275E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83804E-01 4.1E-05  4.31468E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22163E-03 0.00081  1.83208E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.40096E-03 0.00071  3.99036E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.79337E-04 0.00048  2.15828E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.39270E-04 0.00047  5.30399E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44941E+00 8.9E-06  2.45751E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02248E+02 5.1E-07  2.02503E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03792E-07 0.00020  2.11104E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82401E-01 3.9E-05  4.27481E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45068E-02 0.00067  1.14229E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53334E-03 0.00620 -6.56073E-03 0.00199 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49955E-04 0.02537 -5.47491E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25501E-04 0.02186 -6.22660E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25723E-04 0.06937 -3.56861E-03 0.00378 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30014E-04 0.01758 -5.88800E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73550E-04 0.03695 -8.19011E-04 0.01236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82405E-01 3.9E-05  4.27481E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45077E-02 0.00067  1.14229E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53350E-03 0.00620 -6.56073E-03 0.00199 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49910E-04 0.02537 -5.47491E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25513E-04 0.02189 -6.22660E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25715E-04 0.06930 -3.56861E-03 0.00378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29985E-04 0.01757 -5.88800E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73556E-04 0.03694 -8.19011E-04 0.01236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26797E-01 0.00012  4.18370E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02000E+00 0.00012  7.96743E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39672E-03 0.00071  3.99036E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58766E-03 0.00030  5.73522E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78217E-01 4.0E-05  4.18458E-03 0.00041  1.74787E-03 0.00154  4.25733E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54918E-02 0.00065 -9.85082E-04 0.00152 -1.79978E-04 0.00725  1.16029E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.69611E-03 0.00580 -1.62769E-04 0.01210 -1.30857E-04 0.00927 -6.42988E-03 0.00207 ];
INF_S3                    (idx, [1:   8]) = [  4.93747E-04 0.02304 -4.37922E-05 0.02331 -4.57377E-05 0.02073 -5.42917E-03 0.00219 ];
INF_S4                    (idx, [1:   8]) = [ -2.87637E-04 0.02452 -3.78643E-05 0.01844 -2.87149E-05 0.02586 -6.19789E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.26889E-04 0.06643 -1.16547E-06 0.75248 -4.93138E-06 0.06231 -3.56367E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -4.03179E-04 0.01901 -2.68352E-05 0.03322 -2.16105E-05 0.01677 -5.86638E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.45669E-04 0.04146  2.78809E-05 0.02217  1.12438E-05 0.05441 -8.30255E-04 0.01202 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78221E-01 4.0E-05  4.18458E-03 0.00041  1.74787E-03 0.00154  4.25733E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54928E-02 0.00065 -9.85082E-04 0.00152 -1.79978E-04 0.00725  1.16029E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.69626E-03 0.00579 -1.62769E-04 0.01210 -1.30857E-04 0.00927 -6.42988E-03 0.00207 ];
INF_SP3                   (idx, [1:   8]) = [  4.93703E-04 0.02304 -4.37922E-05 0.02331 -4.57377E-05 0.02073 -5.42917E-03 0.00219 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87648E-04 0.02455 -3.78643E-05 0.01844 -2.87149E-05 0.02586 -6.19789E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.26880E-04 0.06636 -1.16547E-06 0.75248 -4.93138E-06 0.06231 -3.56367E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03150E-04 0.01899 -2.68352E-05 0.03322 -2.16105E-05 0.01677 -5.86638E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.45675E-04 0.04145  2.78809E-05 0.02217  1.12438E-05 0.05441 -8.30255E-04 0.01202 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22341E-01 0.00051  4.28040E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22292E-01 0.00113  4.25694E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22800E-01 0.00131  4.25528E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21941E-01 0.00099  4.33053E-01 0.00309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03410E+00 0.00051  7.78755E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03427E+00 0.00113  7.83108E-01 0.00319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03265E+00 0.00131  7.83364E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03540E+00 0.00099  7.69795E-01 0.00308 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23015E-03 0.01389  2.05961E-04 0.06976  1.05593E-03 0.03581  9.89252E-04 0.03686  2.87528E-03 0.02065  8.26434E-04 0.03794  2.77284E-04 0.06205 ];
LAMBDA                    (idx, [1:  14]) = [  7.31155E-01 0.03102  1.24893E-02 4.7E-05  3.17706E-02 0.00043  1.09391E-01 0.00027  3.16994E-01 0.00012  1.35212E+00 0.00052  8.62089E+00 0.00179 ];

