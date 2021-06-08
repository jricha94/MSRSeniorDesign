
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:18:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23519E+00  7.64943E-01  7.62331E-01  7.61897E-01  1.23096E+00  1.23638E+00  1.24111E+00  7.67189E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.00516E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.99484E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58590E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94528E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94120E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98201E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48637E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92888E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92869E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27779E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78050E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69505E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85000E-03  2.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11128E+01  2.11128E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98597E+00 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.09060E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60637E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70375E+19 0.00080  9.91096E-01 6.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.52803E+17 0.00781  8.88746E-03 0.00768 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42589E+18 0.00163  1.43480E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55204E+19 0.00113  6.49945E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000040 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.81823E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000040 4.00582E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281173 2.28439E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642185 1.64458E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76682 7.68489E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000040 4.00582E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19212E+19 1.7E-06  4.19212E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.5E-07  1.71840E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38641E+19 0.00059  2.01617E+19 0.00061  3.70242E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10481E+19 0.00034  3.73456E+19 0.00033  3.70242E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18120E+19 0.00066  4.18120E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98085E+22 0.00044  1.77289E+21 0.00035  1.80356E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.03310E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18514E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03134E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63500E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73861E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64303E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07749E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97882E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82870E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02267E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00302E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43955E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00308E+00 0.00060  9.96360E-01 0.00058  6.65829E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02284E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87387E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87376E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45562E-07 0.00173 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45687E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65549E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64194E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57993E-03 0.00613  2.03895E-04 0.03204  1.08689E-03 0.01429  1.05665E-03 0.01563  3.03083E-03 0.00914  8.73728E-04 0.01693  3.27930E-04 0.02483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83149E-01 0.01399  1.23657E-02 0.00712  3.17963E-02 0.00011  1.09500E-01 0.00013  3.17547E-01 0.00011  1.35238E+00 9.5E-05  8.67879E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66591E-03 0.00969  2.01862E-04 0.05953  1.11050E-03 0.02368  1.05293E-03 0.02599  3.09682E-03 0.01529  8.77504E-04 0.02748  3.26299E-04 0.04466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75179E-01 0.02345  1.24906E-02 9.1E-07  3.18041E-02 0.00012  1.09494E-01 0.00021  3.17499E-01 0.00016  1.35241E+00 0.00016  8.66076E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04376E-04 0.00123  7.04278E-04 0.00123  7.21148E-04 0.01354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06498E-04 0.00109  7.06399E-04 0.00109  7.23372E-04 0.01357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64600E-03 0.00874  1.97900E-04 0.05710  1.09242E-03 0.02181  1.06865E-03 0.02446  3.10480E-03 0.01374  8.64959E-04 0.02581  3.17268E-04 0.04566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60535E-01 0.02435  1.24906E-02 1.2E-06  3.17992E-02 0.00015  1.09509E-01 0.00022  3.17529E-01 0.00016  1.35236E+00 0.00017  8.66021E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.88561E-04 0.00291  6.88381E-04 0.00293  7.35712E-04 0.03400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90631E-04 0.00284  6.90453E-04 0.00287  7.37665E-04 0.03388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53283E-03 0.03267  2.10230E-04 0.15957  1.12349E-03 0.08229  9.67943E-04 0.08642  3.02859E-03 0.04647  9.16426E-04 0.09915  2.86146E-04 0.16768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13992E-01 0.08127  1.24906E-02 0.0E+00  3.17875E-02 0.00051  1.09583E-01 0.00073  3.17405E-01 0.00039  1.35305E+00 0.00032  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52421E-03 0.03148  2.11592E-04 0.15251  1.10196E-03 0.07694  9.61109E-04 0.08592  3.03902E-03 0.04372  9.39170E-04 0.09367  2.71365E-04 0.16215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10718E-01 0.07780  1.24906E-02 0.0E+00  3.17863E-02 0.00052  1.09580E-01 0.00071  3.17380E-01 0.00037  1.35300E+00 0.00031  8.63638E+00 7.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48547E+00 0.03226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96683E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98774E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51354E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35021E+00 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18757E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03616E-05 0.00019  3.03625E-05 0.00019  3.02292E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.06558E-04 0.00073  8.06535E-04 0.00073  8.10055E-04 0.00812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70068E-01 0.00037  6.70058E-01 0.00038  6.75936E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06968E+01 0.01419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91813E+02 0.00047  2.27981E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70526E+05 0.00491  8.22200E+05 0.00226  1.86393E+06 0.00084  3.55380E+06 0.00063  3.92801E+06 0.00022  3.82619E+06 0.00028  3.37691E+06 0.00022  2.96626E+06 0.00031  3.15103E+06 0.00029  3.07850E+06 0.00015  3.11705E+06 0.00024  3.06160E+06 0.00027  3.12784E+06 0.00021  3.08358E+06 0.00022  3.09803E+06 0.00015  2.72069E+06 0.00024  2.74006E+06 0.00026  2.72478E+06 0.00018  2.70762E+06 0.00022  5.34941E+06 0.00021  5.23557E+06 0.00027  3.81638E+06 0.00028  2.46740E+06 0.00028  2.91260E+06 0.00035  2.76698E+06 0.00043  2.36126E+06 0.00049  4.08480E+06 0.00042  8.61497E+05 0.00080  1.08263E+06 0.00061  9.77026E+05 0.00063  5.75623E+05 0.00083  1.00446E+06 0.00085  6.93828E+05 0.00061  6.07284E+05 0.00081  1.19400E+05 0.00160  1.18326E+05 0.00128  1.21356E+05 0.00158  1.25543E+05 0.00157  1.24325E+05 0.00124  1.23347E+05 0.00171  1.27493E+05 0.00213  1.20665E+05 0.00159  2.29698E+05 0.00144  3.73700E+05 0.00074  4.92819E+05 0.00121  1.48584E+06 0.00063  2.18595E+06 0.00092  3.58542E+06 0.00090  3.12886E+06 0.00117  2.57455E+06 0.00108  2.10840E+06 0.00123  2.48586E+06 0.00108  4.55441E+06 0.00081  5.79121E+06 0.00109  9.95030E+06 0.00093  1.29832E+07 0.00104  1.58463E+07 0.00113  8.56091E+06 0.00104  5.57674E+06 0.00133  3.71223E+06 0.00117  3.18232E+06 0.00116  3.06191E+06 0.00173  2.35128E+06 0.00110  1.57143E+06 0.00168  1.31764E+06 0.00102  1.22312E+06 0.00128  1.00395E+06 0.00159  6.95231E+05 0.00155  4.44181E+05 0.00251  1.35301E+05 0.00507 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02268E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56218E+21 0.00049  1.02471E+22 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80206E-01 3.7E-05  4.29008E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31872E-03 0.00084  1.09835E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.44612E-03 0.00078  2.65658E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.27391E-04 0.00044  1.55823E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.15544E-04 0.00044  3.79694E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47697E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02864E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02947E-07 0.00023  2.19975E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78760E-01 3.7E-05  4.26351E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42513E-02 0.00040  1.05439E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43718E-03 0.00269 -6.84005E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69924E-04 0.02076 -5.62920E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02318E-04 0.02377 -6.17754E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17177E-04 0.05923 -3.60786E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18544E-04 0.01005 -5.65250E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58387E-04 0.04177 -8.86598E-04 0.00381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78766E-01 3.7E-05  4.26351E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42529E-02 0.00040  1.05439E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43743E-03 0.00269 -6.84005E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69943E-04 0.02081 -5.62920E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02316E-04 0.02377 -6.17754E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17191E-04 0.05932 -3.60786E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18525E-04 0.01006 -5.65250E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58395E-04 0.04181 -8.86598E-04 0.00381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27612E-01 0.00011  4.16774E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01746E+00 0.00011  7.99795E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43975E-03 0.00081  2.65658E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61436E-03 0.00026  3.81850E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74592E-01 3.7E-05  4.16823E-03 0.00039  1.16134E-03 0.00092  4.25190E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52329E-02 0.00038 -9.81585E-04 0.00104 -1.20223E-04 0.00521  1.06641E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.60061E-03 0.00234 -1.63426E-04 0.00574 -8.65144E-05 0.00394 -6.75353E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.12206E-04 0.01915 -4.22814E-05 0.01854 -3.06443E-05 0.00895 -5.59855E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.63440E-04 0.02621 -3.88775E-05 0.02042 -1.89193E-05 0.01452 -6.15862E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.16670E-04 0.05850  5.07139E-07 1.00000 -3.45872E-06 0.09953 -3.60440E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.91248E-04 0.01073 -2.72959E-05 0.01739 -1.31428E-05 0.01664 -5.63936E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.31654E-04 0.05032  2.67324E-05 0.01929  6.90327E-06 0.03555 -8.93501E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74598E-01 3.7E-05  4.16823E-03 0.00039  1.16134E-03 0.00092  4.25190E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52345E-02 0.00038 -9.81585E-04 0.00104 -1.20223E-04 0.00521  1.06641E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.60085E-03 0.00234 -1.63426E-04 0.00574 -8.65144E-05 0.00394 -6.75353E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.12224E-04 0.01919 -4.22814E-05 0.01854 -3.06443E-05 0.00895 -5.59855E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63439E-04 0.02620 -3.88775E-05 0.02042 -1.89193E-05 0.01452 -6.15862E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.16684E-04 0.05859  5.07139E-07 1.00000 -3.45872E-06 0.09953 -3.60440E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91229E-04 0.01074 -2.72959E-05 0.01739 -1.31428E-05 0.01664 -5.63936E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.31663E-04 0.05036  2.67324E-05 0.01929  6.90327E-06 0.03555 -8.93501E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23265E-01 0.00059  4.24619E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23461E-01 0.00094  4.22572E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22963E-01 0.00084  4.22632E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23373E-01 0.00083  4.28730E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03115E+00 0.00059  7.85026E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03053E+00 0.00094  7.88854E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03212E+00 0.00084  7.88716E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03081E+00 0.00083  7.77507E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66591E-03 0.00969  2.01862E-04 0.05953  1.11050E-03 0.02368  1.05293E-03 0.02599  3.09682E-03 0.01529  8.77504E-04 0.02748  3.26299E-04 0.04466 ];
LAMBDA                    (idx, [1:  14]) = [  7.75179E-01 0.02345  1.24906E-02 9.1E-07  3.18041E-02 0.00012  1.09494E-01 0.00021  3.17499E-01 0.00016  1.35241E+00 0.00016  8.66076E+00 0.00070 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 10:39:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23573E+00  7.58365E-01  7.61810E-01  7.62633E-01  1.23317E+00  7.61738E-01  1.24201E+00  1.24454E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.01112E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.98888E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58599E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94520E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94111E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98591E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49093E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93227E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93208E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27792E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78502E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38312E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  3.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22560E+01  2.11432E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.48333E-03  4.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48780E+01  1.50229E+03 ];
CPU_USAGE                 (idx, 1)        = 7.53842 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98543E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.69603E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81053E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65859E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.15601E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71260E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70224E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63934E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.91463E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14223E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91157E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71752E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00305E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14399E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97541E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37288E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43293E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51551E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12880E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88147E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94660E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39994E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63782E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08670E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82470E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.45472E-06 -6.70117E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59293E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70073E+19 0.00071  9.91166E-01 6.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.51310E+17 0.00785  8.81728E-03 0.00776 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42723E+18 0.00173  1.43744E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54703E+19 0.00109  6.48820E-01 0.00050 ];
XE135_CAPT                (idx, [1:   4]) = [  5.20966E+14 0.15181  2.18306E-05 0.15183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000277 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.93569E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000277 4.00594E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2282008 2.28523E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642345 1.64465E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75924 7.60611E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000277 4.00594E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19211E+19 2.0E-06  4.19211E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71840E+19 2.6E-07  1.71840E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38369E+19 0.00062  2.01274E+19 0.00063  3.70945E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10208E+19 0.00036  3.73114E+19 0.00034  3.70945E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17341E+19 0.00066  4.17341E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98040E+22 0.00048  1.77131E+21 0.00038  1.80327E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93620E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18145E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03038E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10156E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10156E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63398E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73586E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64972E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07722E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97900E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83050E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02249E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00305E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43955E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00062  9.96328E-01 0.00060  6.71813E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00457E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02352E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87410E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87389E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45240E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45495E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.63064E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.63954E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61757E-03 0.00618  2.07300E-04 0.03591  1.05934E-03 0.01570  1.07856E-03 0.01437  3.03706E-03 0.00903  9.10552E-04 0.01565  3.24745E-04 0.02762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79531E-01 0.01421  1.21159E-02 0.01247  3.17966E-02 0.00010  1.09495E-01 0.00013  3.17533E-01 0.00012  1.35237E+00 9.2E-05  8.66266E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72301E-03 0.00998  2.19426E-04 0.06157  1.05985E-03 0.02540  1.10944E-03 0.02438  3.09747E-03 0.01418  9.08802E-04 0.02748  3.28015E-04 0.04735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76461E-01 0.02451  1.24906E-02 1.2E-06  3.17976E-02 0.00016  1.09470E-01 0.00017  3.17607E-01 0.00020  1.35252E+00 0.00013  8.67416E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05438E-04 0.00128  7.05356E-04 0.00128  7.18421E-04 0.01418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07593E-04 0.00110  7.07512E-04 0.00110  7.20492E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68671E-03 0.00964  2.10106E-04 0.05662  1.05207E-03 0.02597  1.08846E-03 0.02316  3.09933E-03 0.01406  9.02580E-04 0.02626  3.34154E-04 0.04648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84580E-01 0.02435  1.24906E-02 2.0E-06  3.17899E-02 0.00021  1.09485E-01 0.00020  3.17642E-01 0.00018  1.35224E+00 0.00017  8.67477E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87074E-04 0.00312  6.86885E-04 0.00314  7.50561E-04 0.03305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89192E-04 0.00310  6.89005E-04 0.00312  7.52445E-04 0.03293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46619E-03 0.03475  1.91084E-04 0.17754  8.99854E-04 0.08314  1.12556E-03 0.08450  2.91385E-03 0.04773  9.67817E-04 0.08700  3.68021E-04 0.13151 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71809E-01 0.07905  1.24906E-02 4.7E-06  3.17542E-02 0.00078  1.09609E-01 0.00082  3.17601E-01 0.00058  1.35169E+00 0.00050  8.68107E+00 0.00297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44490E-03 0.03277  1.93986E-04 0.17858  9.16456E-04 0.08166  1.10245E-03 0.08117  2.89350E-03 0.04549  9.60724E-04 0.08404  3.77783E-04 0.13068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68282E-01 0.07566  1.24906E-02 4.5E-06  3.17553E-02 0.00077  1.09589E-01 0.00078  3.17615E-01 0.00058  1.35170E+00 0.00049  8.68081E+00 0.00295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.43323E+00 0.03513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96833E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98966E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67324E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57653E+00 0.00626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18905E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03595E-05 0.00020  3.03595E-05 0.00020  3.03594E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.08249E-04 0.00063  8.08239E-04 0.00063  8.10052E-04 0.00786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70648E-01 0.00034  6.70626E-01 0.00035  6.78510E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04043E+01 0.01502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92149E+02 0.00041  2.28337E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71909E+05 0.00360  8.23228E+05 0.00149  1.86360E+06 0.00114  3.55436E+06 0.00034  3.92650E+06 0.00040  3.82652E+06 0.00030  3.37704E+06 0.00027  2.96610E+06 0.00026  3.15124E+06 0.00028  3.07879E+06 0.00012  3.11820E+06 0.00018  3.06072E+06 0.00023  3.12973E+06 0.00014  3.08394E+06 0.00014  3.09780E+06 0.00021  2.72193E+06 0.00016  2.73912E+06 0.00022  2.72492E+06 0.00018  2.70802E+06 0.00014  5.34961E+06 0.00015  5.23685E+06 0.00023  3.81823E+06 0.00026  2.46852E+06 0.00018  2.91368E+06 0.00025  2.76876E+06 0.00019  2.36128E+06 0.00030  4.08859E+06 0.00022  8.62111E+05 0.00044  1.08406E+06 0.00056  9.77911E+05 0.00034  5.76221E+05 0.00080  1.00552E+06 0.00066  6.93907E+05 0.00059  6.07808E+05 0.00083  1.19735E+05 0.00190  1.18277E+05 0.00170  1.21918E+05 0.00154  1.25708E+05 0.00173  1.24853E+05 0.00157  1.23746E+05 0.00153  1.27628E+05 0.00128  1.21013E+05 0.00201  2.29697E+05 0.00088  3.73696E+05 0.00093  4.92935E+05 0.00096  1.48929E+06 0.00081  2.18941E+06 0.00085  3.59354E+06 0.00060  3.13742E+06 0.00075  2.58077E+06 0.00096  2.11489E+06 0.00073  2.49263E+06 0.00070  4.56977E+06 0.00075  5.80890E+06 0.00105  9.97979E+06 0.00102  1.30234E+07 0.00104  1.58949E+07 0.00109  8.58682E+06 0.00125  5.59054E+06 0.00112  3.71638E+06 0.00091  3.19005E+06 0.00122  3.06997E+06 0.00134  2.35826E+06 0.00105  1.57604E+06 0.00154  1.32221E+06 0.00127  1.22786E+06 0.00108  1.00975E+06 0.00115  6.97568E+05 0.00129  4.46602E+05 0.00325  1.35387E+05 0.00363 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02431E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54722E+21 0.00043  1.02575E+22 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80213E-01 2.5E-05  4.29023E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31713E-03 0.00051  1.09798E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.44444E-03 0.00045  2.65490E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.27306E-04 0.00048  1.55692E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.15340E-04 0.00047  3.79375E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47702E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02864E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03017E-07 0.00015  2.19994E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78769E-01 2.5E-05  4.26370E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42437E-02 0.00041  1.05433E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44121E-03 0.00273 -6.80979E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55895E-04 0.01173 -5.63669E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90501E-04 0.01717 -6.19031E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19726E-04 0.03891 -3.61025E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16202E-04 0.01019 -5.65305E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59904E-04 0.02923 -8.74846E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78776E-01 2.5E-05  4.26370E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42454E-02 0.00041  1.05433E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44154E-03 0.00272 -6.80979E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55936E-04 0.01175 -5.63669E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90477E-04 0.01713 -6.19031E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19731E-04 0.03882 -3.61025E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16184E-04 0.01020 -5.65305E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59890E-04 0.02924 -8.74846E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27610E-01 6.4E-05  4.16786E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01747E+00 6.4E-05  7.99770E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43795E-03 0.00042  2.65490E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61562E-03 0.00022  3.81326E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74597E-01 2.6E-05  4.17223E-03 0.00044  1.16042E-03 0.00070  4.25210E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52275E-02 0.00038 -9.83749E-04 0.00103 -1.20618E-04 0.00336  1.06639E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.60584E-03 0.00244 -1.64626E-04 0.00586 -8.61308E-05 0.00421 -6.72366E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  4.97653E-04 0.01003 -4.17581E-05 0.01923 -3.00333E-05 0.00896 -5.60665E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.53335E-04 0.01829 -3.71661E-05 0.02113 -1.94551E-05 0.01466 -6.17085E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.20938E-04 0.03859 -1.21192E-06 0.56138 -3.16799E-06 0.06771 -3.60708E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.90130E-04 0.01127 -2.60722E-05 0.02528 -1.33364E-05 0.02083 -5.63972E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.33806E-04 0.03501  2.60988E-05 0.01997  7.04910E-06 0.02669 -8.81895E-04 0.00594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74603E-01 2.6E-05  4.17223E-03 0.00044  1.16042E-03 0.00070  4.25210E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52291E-02 0.00038 -9.83749E-04 0.00103 -1.20618E-04 0.00336  1.06639E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.60617E-03 0.00244 -1.64626E-04 0.00586 -8.61308E-05 0.00421 -6.72366E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  4.97694E-04 0.01005 -4.17581E-05 0.01923 -3.00333E-05 0.00896 -5.60665E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53311E-04 0.01825 -3.71661E-05 0.02113 -1.94551E-05 0.01466 -6.17085E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.20943E-04 0.03850 -1.21192E-06 0.56138 -3.16799E-06 0.06771 -3.60708E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90111E-04 0.01128 -2.60722E-05 0.02528 -1.33364E-05 0.02083 -5.63972E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.33791E-04 0.03502  2.60988E-05 0.01997  7.04910E-06 0.02669 -8.81895E-04 0.00594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23186E-01 0.00033  4.24483E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23596E-01 0.00076  4.22260E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22954E-01 0.00039  4.22079E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23010E-01 0.00062  4.29202E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03140E+00 0.00033  7.85280E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03010E+00 0.00076  7.89426E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03214E+00 0.00039  7.89764E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03196E+00 0.00062  7.76649E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72301E-03 0.00998  2.19426E-04 0.06157  1.05985E-03 0.02540  1.10944E-03 0.02438  3.09747E-03 0.01418  9.08802E-04 0.02748  3.28015E-04 0.04735 ];
LAMBDA                    (idx, [1:  14]) = [  7.76461E-01 0.02451  1.24906E-02 1.2E-06  3.17976E-02 0.00016  1.09470E-01 0.00017  3.17607E-01 0.00020  1.35252E+00 0.00013  8.67416E+00 0.00121 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:01:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23411E+00  7.61334E-01  1.02997E+00  7.62937E-01  1.23194E+00  9.71274E-01  1.24341E+00  7.65028E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.00776E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.99224E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58686E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94515E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94106E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98562E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48832E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93153E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93134E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27757E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78118E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06935E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-02  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33619E+01  2.11059E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01833E-02  4.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.51667E-03  4.03334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59971E+01  1.50435E+03 ];
CPU_USAGE                 (idx, 1)        = 7.68113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98906E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58997E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.59583E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00264E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65860E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29693E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.50403E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22072E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80352E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.16131E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96126E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.49432E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27511E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11872E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53375E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50086E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28041E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85472E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31843E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18230E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52220E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72282E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94659E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40009E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.76918E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08959E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.64940E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.29094E-05 -1.34023E+24  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59402E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70305E+19 0.00067  9.91206E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.50722E+17 0.00863  8.77168E-03 0.00855 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42556E+18 0.00168  1.43548E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54890E+19 0.00103  6.49043E-01 0.00053 ];
XE135_CAPT                (idx, [1:   4]) = [  7.71161E+14 0.11489  3.22812E-05 0.11521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000554 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.94827E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000554 4.00595E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2280977 2.28406E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642354 1.64453E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77223 7.73515E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000554 4.00595E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19213E+19 1.6E-06  4.19213E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71839E+19 2.3E-07  1.71839E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38641E+19 0.00057  2.01457E+19 0.00056  3.71833E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10480E+19 0.00033  3.73297E+19 0.00030  3.71833E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17918E+19 0.00061  4.17918E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98250E+22 0.00048  1.77209E+21 0.00034  1.80529E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08187E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18562E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03861E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10159E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10159E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63607E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73232E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64407E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07748E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97881E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82745E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02275E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43956E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02312E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00301E+00 0.00058  9.96321E-01 0.00056  6.65304E-03 0.00927 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02284E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87370E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87382E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45827E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45590E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62637E-02 0.00913 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64699E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57059E-03 0.00559  2.11304E-04 0.03462  1.08729E-03 0.01562  1.05578E-03 0.01539  2.98684E-03 0.00882  9.05906E-04 0.01592  3.23471E-04 0.03086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82340E-01 0.01634  1.23657E-02 0.00712  3.18012E-02 8.9E-05  1.09507E-01 0.00013  3.17548E-01 0.00012  1.35236E+00 9.4E-05  8.68037E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69308E-03 0.01018  2.10125E-04 0.06022  1.08180E-03 0.02548  1.07702E-03 0.02751  3.09700E-03 0.01535  8.94942E-04 0.02658  3.32196E-04 0.04917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85158E-01 0.02655  1.24906E-02 7.4E-07  3.18039E-02 0.00013  1.09542E-01 0.00026  3.17528E-01 0.00018  1.35253E+00 0.00014  8.67044E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05285E-04 0.00126  7.05203E-04 0.00126  7.16162E-04 0.01274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07344E-04 0.00102  7.07262E-04 0.00102  7.18387E-04 0.01279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63819E-03 0.00938  2.18652E-04 0.05451  1.11168E-03 0.02459  1.08884E-03 0.02599  3.02698E-03 0.01475  8.59274E-04 0.02854  3.32763E-04 0.04497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87508E-01 0.02571  1.24906E-02 7.7E-07  3.18036E-02 0.00014  1.09544E-01 0.00025  3.17556E-01 0.00018  1.35238E+00 0.00016  8.69193E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87996E-04 0.00276  6.88035E-04 0.00279  7.04715E-04 0.04058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90024E-04 0.00271  6.90064E-04 0.00275  7.06896E-04 0.04055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65460E-03 0.03384  1.99178E-04 0.18620  1.01092E-03 0.08064  1.14409E-03 0.08413  3.01440E-03 0.04881  9.27994E-04 0.07822  3.58010E-04 0.15069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.41316E-01 0.08333  1.24906E-02 0.0E+00  3.18044E-02 0.00040  1.09511E-01 0.00066  3.17308E-01 0.00032  1.35177E+00 0.00050  8.70988E+00 0.00413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56832E-03 0.03240  2.13175E-04 0.18571  9.81891E-04 0.07916  1.12450E-03 0.08097  3.00251E-03 0.04741  8.83420E-04 0.07479  3.62827E-04 0.13988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64628E-01 0.08159  1.24906E-02 0.0E+00  3.18027E-02 0.00041  1.09520E-01 0.00067  3.17349E-01 0.00036  1.35177E+00 0.00050  8.71062E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.67286E+00 0.03376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97367E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99416E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59847E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46414E+00 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18871E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03529E-05 0.00018  3.03530E-05 0.00018  3.03280E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.08370E-04 0.00065  8.08392E-04 0.00065  8.04312E-04 0.00784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70183E-01 0.00034  6.70156E-01 0.00034  6.78428E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07543E+01 0.01553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92074E+02 0.00041  2.28145E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71296E+05 0.00291  8.24969E+05 0.00143  1.86858E+06 0.00064  3.55600E+06 0.00051  3.92811E+06 0.00034  3.82700E+06 0.00033  3.38033E+06 0.00029  2.96666E+06 0.00028  3.15284E+06 0.00022  3.07898E+06 0.00032  3.11900E+06 0.00019  3.06175E+06 0.00023  3.13043E+06 0.00026  3.08388E+06 0.00013  3.09976E+06 0.00015  2.72221E+06 0.00029  2.73913E+06 0.00028  2.72445E+06 0.00020  2.70858E+06 0.00029  5.34903E+06 0.00019  5.23504E+06 0.00014  3.81750E+06 0.00029  2.46796E+06 0.00032  2.91380E+06 0.00026  2.76520E+06 0.00028  2.35999E+06 0.00047  4.08565E+06 0.00041  8.61150E+05 0.00053  1.08298E+06 0.00045  9.76078E+05 0.00044  5.75864E+05 0.00087  1.00499E+06 0.00090  6.92546E+05 0.00067  6.06914E+05 0.00083  1.19372E+05 0.00136  1.18270E+05 0.00223  1.21904E+05 0.00196  1.25287E+05 0.00146  1.24367E+05 0.00126  1.23040E+05 0.00110  1.27484E+05 0.00156  1.20631E+05 0.00149  2.29718E+05 0.00125  3.73334E+05 0.00103  4.93000E+05 0.00122  1.48836E+06 0.00073  2.18860E+06 0.00087  3.59246E+06 0.00074  3.13463E+06 0.00085  2.58163E+06 0.00113  2.11104E+06 0.00098  2.49080E+06 0.00108  4.56507E+06 0.00111  5.80213E+06 0.00100  9.97430E+06 0.00106  1.30150E+07 0.00119  1.58847E+07 0.00124  8.58207E+06 0.00121  5.59146E+06 0.00130  3.72023E+06 0.00113  3.18999E+06 0.00133  3.06841E+06 0.00134  2.35301E+06 0.00139  1.57320E+06 0.00139  1.31930E+06 0.00114  1.22502E+06 0.00139  1.00975E+06 0.00131  6.97923E+05 0.00165  4.45527E+05 0.00233  1.36162E+05 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02201E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56022E+21 0.00058  1.02653E+22 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80188E-01 2.6E-05  4.29032E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31718E-03 0.00051  1.09807E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.44443E-03 0.00048  2.65367E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.27250E-04 0.00043  1.55560E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.15210E-04 0.00042  3.79053E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47710E+00 2.6E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02865E+02 4.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02929E-07 0.00027  2.19996E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78743E-01 2.9E-05  4.26375E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42524E-02 0.00035  1.05417E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43127E-03 0.00310 -6.84398E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50719E-04 0.02301 -5.64110E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91392E-04 0.01776 -6.17372E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20351E-04 0.05739 -3.60958E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14688E-04 0.01043 -5.65807E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64271E-04 0.04363 -8.57607E-04 0.00647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78750E-01 2.9E-05  4.26375E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42539E-02 0.00035  1.05417E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43154E-03 0.00311 -6.84398E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50785E-04 0.02296 -5.64110E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91441E-04 0.01773 -6.17372E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20331E-04 0.05744 -3.60958E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14732E-04 0.01041 -5.65807E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64281E-04 0.04365 -8.57607E-04 0.00647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27562E-01 4.2E-05  4.16797E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01762E+00 4.2E-05  7.99750E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43793E-03 0.00045  2.65367E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61697E-03 0.00034  3.81862E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74571E-01 2.7E-05  4.17168E-03 0.00048  1.16244E-03 0.00153  4.25213E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52358E-02 0.00036 -9.83470E-04 0.00140 -1.20085E-04 0.00581  1.06618E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.59463E-03 0.00305 -1.63366E-04 0.00582 -8.59523E-05 0.00403 -6.75802E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  4.93878E-04 0.02034 -4.31594E-05 0.02034 -3.06182E-05 0.01063 -5.61048E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.53583E-04 0.02188 -3.78096E-05 0.02111 -1.90361E-05 0.01913 -6.15468E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.21007E-04 0.05766 -6.55534E-07 0.95205 -3.79718E-06 0.08475 -3.60578E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.87286E-04 0.01145 -2.74018E-05 0.01903 -1.34912E-05 0.02570 -5.64457E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.36363E-04 0.05232  2.79084E-05 0.01375  7.26296E-06 0.04744 -8.64869E-04 0.00643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74578E-01 2.7E-05  4.17168E-03 0.00048  1.16244E-03 0.00153  4.25213E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52374E-02 0.00036 -9.83470E-04 0.00140 -1.20085E-04 0.00581  1.06618E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.59491E-03 0.00306 -1.63366E-04 0.00582 -8.59523E-05 0.00403 -6.75802E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  4.93945E-04 0.02030 -4.31594E-05 0.02034 -3.06182E-05 0.01063 -5.61048E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53631E-04 0.02184 -3.78096E-05 0.02111 -1.90361E-05 0.01913 -6.15468E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.20986E-04 0.05772 -6.55534E-07 0.95205 -3.79718E-06 0.08475 -3.60578E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87330E-04 0.01143 -2.74018E-05 0.01903 -1.34912E-05 0.02570 -5.64457E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.36373E-04 0.05235  2.79084E-05 0.01375  7.26296E-06 0.04744 -8.64869E-04 0.00643 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22986E-01 0.00054  4.24163E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22894E-01 0.00093  4.22246E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23217E-01 0.00050  4.21843E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22849E-01 0.00092  4.28482E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03204E+00 0.00054  7.85867E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03234E+00 0.00093  7.89442E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03130E+00 0.00049  7.90199E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03248E+00 0.00092  7.77961E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69308E-03 0.01018  2.10125E-04 0.06022  1.08180E-03 0.02548  1.07702E-03 0.02751  3.09700E-03 0.01535  8.94942E-04 0.02658  3.32196E-04 0.04917 ];
LAMBDA                    (idx, [1:  14]) = [  7.85158E-01 0.02655  1.24906E-02 7.4E-07  3.18039E-02 0.00013  1.09542E-01 0.00026  3.17528E-01 0.00018  1.35253E+00 0.00014  8.67044E+00 0.00085 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:22:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23355E+00  7.61937E-01  7.61137E-01  7.63505E-01  1.23149E+00  1.23939E+00  1.24369E+00  7.65308E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.00650E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.99350E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58631E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94515E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94107E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.98422E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49040E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93051E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93032E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27765E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78047E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75475E+02 ;
RUNNING_TIME              (idx, 1)        =  8.71063E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83167E-02  7.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.44550E+01  2.10931E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50333E-02  4.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25500E-02  4.03334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71057E+01  1.50202E+03 ];
CPU_USAGE                 (idx, 1)        = 7.75460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98858E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68550E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.99760E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49206E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65938E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93909E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39527E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98030E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24846E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04091E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57055E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30192E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51436E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10717E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50361E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43570E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69345E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28312E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.27605E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67868E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.06614E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94693E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55852E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12400E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08849E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35803E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -3.10321E-04 -3.22169E+25  1.03850E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60229E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70134E+19 0.00070  9.90549E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.52396E+17 0.00780  8.87260E-03 0.00777 ];
PU239_FISS                (idx, [1:   4]) = [  9.55166E+15 0.03204  5.56065E-04 0.03207 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41325E+18 0.00172  1.43112E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54958E+19 0.00113  6.49666E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04972E+15 0.04447  2.11642E-04 0.04438 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05858E+13 1.00000  4.37828E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23534E+15 0.03544  3.03535E-04 0.03552 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17591E+15 0.04926  1.75025E-04 0.04917 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000448 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.92409E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000448 4.00592E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2280974 2.28406E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642577 1.64484E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76897 7.70325E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000448 4.00592E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12224E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19245E+19 1.8E-06  4.19245E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71837E+19 2.6E-07  1.71837E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38621E+19 0.00064  2.01601E+19 0.00067  3.70197E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10458E+19 0.00037  3.73438E+19 0.00036  3.70197E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17699E+19 0.00070  4.17699E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98038E+22 0.00052  1.77116E+21 0.00040  1.80326E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04426E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18502E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03007E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63420E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74341E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64516E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07741E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97890E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82816E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02297E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00327E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43978E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00055  9.96647E-01 0.00053  6.62083E-03 0.01007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00380E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02298E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87371E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87383E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45797E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45578E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64875E-02 0.00873 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.64031E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55684E-03 0.00679  2.02385E-04 0.03932  1.07433E-03 0.01653  1.07387E-03 0.01506  2.99987E-03 0.00905  8.96052E-04 0.01636  3.10340E-04 0.02656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65862E-01 0.01384  1.23032E-02 0.00875  3.18000E-02 9.6E-05  1.09498E-01 0.00012  3.17575E-01 0.00011  1.35270E+00 7.7E-05  8.63346E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52508E-03 0.01062  2.02437E-04 0.06171  1.10635E-03 0.02374  1.09942E-03 0.02539  2.98663E-03 0.01497  8.42083E-04 0.02921  2.88163E-04 0.04658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25955E-01 0.02257  1.24906E-02 1.3E-06  3.18010E-02 0.00016  1.09500E-01 0.00023  3.17535E-01 0.00017  1.35258E+00 0.00013  8.66507E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05699E-04 0.00124  7.05751E-04 0.00125  6.96714E-04 0.01363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07833E-04 0.00106  7.07884E-04 0.00107  6.98820E-04 0.01361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58723E-03 0.01043  2.07317E-04 0.06037  1.08902E-03 0.02659  1.08037E-03 0.02550  2.99766E-03 0.01375  9.00618E-04 0.02549  3.12244E-04 0.04460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67540E-01 0.02330  1.24906E-02 1.6E-06  3.18024E-02 0.00015  1.09481E-01 0.00021  3.17576E-01 0.00019  1.35258E+00 0.00013  8.67438E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86101E-04 0.00282  6.86020E-04 0.00282  6.96729E-04 0.03466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88185E-04 0.00277  6.88103E-04 0.00277  6.99030E-04 0.03465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50020E-03 0.03528  1.95467E-04 0.20323  1.04146E-03 0.07468  1.12630E-03 0.07825  3.02839E-03 0.05048  8.45293E-04 0.08949  2.63292E-04 0.15131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48926E-01 0.08241  1.24906E-02 0.0E+00  3.18131E-02 0.00028  1.09507E-01 0.00060  3.17900E-01 0.00070  1.35272E+00 0.00036  8.67706E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48878E-03 0.03326  1.87078E-04 0.19412  1.06972E-03 0.07095  1.10930E-03 0.07684  2.99770E-03 0.04820  8.65946E-04 0.08362  2.59040E-04 0.14511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45264E-01 0.07774  1.24906E-02 0.0E+00  3.18117E-02 0.00029  1.09528E-01 0.00066  3.17861E-01 0.00064  1.35269E+00 0.00037  8.67706E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48788E+00 0.03554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96442E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98554E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50718E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34485E+00 0.00660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18857E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03520E-05 0.00018  3.03511E-05 0.00018  3.05008E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.07581E-04 0.00070  8.07710E-04 0.00070  7.88764E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70259E-01 0.00037  6.70258E-01 0.00037  6.76354E-01 0.01061 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08711E+01 0.01490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91973E+02 0.00044  2.28187E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71003E+05 0.00194  8.23451E+05 0.00128  1.86367E+06 0.00104  3.55262E+06 0.00054  3.92608E+06 0.00046  3.82583E+06 0.00033  3.37897E+06 0.00028  2.96627E+06 0.00030  3.15204E+06 0.00019  3.07855E+06 0.00019  3.11888E+06 9.6E-05  3.06196E+06 0.00019  3.12864E+06 0.00037  3.08368E+06 0.00027  3.09775E+06 0.00023  2.72203E+06 0.00017  2.73889E+06 0.00025  2.72454E+06 0.00018  2.70827E+06 0.00036  5.34878E+06 0.00024  5.23692E+06 0.00026  3.81570E+06 0.00024  2.46866E+06 0.00022  2.91286E+06 0.00036  2.76650E+06 0.00027  2.36056E+06 0.00045  4.08717E+06 0.00032  8.61813E+05 0.00059  1.08289E+06 0.00047  9.77062E+05 0.00054  5.75024E+05 0.00093  1.00564E+06 0.00071  6.93796E+05 0.00082  6.07051E+05 0.00071  1.19110E+05 0.00115  1.18104E+05 0.00158  1.21813E+05 0.00151  1.25323E+05 0.00169  1.24481E+05 0.00183  1.23352E+05 0.00156  1.27529E+05 0.00119  1.20677E+05 0.00103  2.29560E+05 0.00133  3.73731E+05 0.00115  4.92583E+05 0.00072  1.48664E+06 0.00082  2.18778E+06 0.00059  3.58741E+06 0.00077  3.12966E+06 0.00086  2.57609E+06 0.00096  2.10905E+06 0.00096  2.48769E+06 0.00106  4.55819E+06 0.00110  5.79700E+06 0.00102  9.96167E+06 0.00101  1.30000E+07 0.00110  1.58706E+07 0.00116  8.57979E+06 0.00121  5.59080E+06 0.00117  3.71676E+06 0.00158  3.18837E+06 0.00121  3.06376E+06 0.00136  2.35420E+06 0.00117  1.57408E+06 0.00145  1.31997E+06 0.00170  1.22599E+06 0.00222  1.00870E+06 0.00195  6.97110E+05 0.00153  4.46925E+05 0.00189  1.35740E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02272E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55344E+21 0.00073  1.02511E+22 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80215E-01 3.5E-05  4.29030E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31780E-03 0.00078  1.09970E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.44514E-03 0.00073  2.65748E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.27341E-04 0.00047  1.55778E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.15431E-04 0.00048  3.79621E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47705E+00 2.4E-05  2.43694E+00 4.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02865E+02 3.5E-06  2.02273E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02954E-07 0.00021  2.20036E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78770E-01 3.6E-05  4.26371E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42432E-02 0.00041  1.05252E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42591E-03 0.00166 -6.82543E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53642E-04 0.01532 -5.64454E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88785E-04 0.02155 -6.18418E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23884E-04 0.04937 -3.59240E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14876E-04 0.01696 -5.65009E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65430E-04 0.04169 -8.62205E-04 0.00605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78777E-01 3.6E-05  4.26371E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42448E-02 0.00041  1.05252E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42620E-03 0.00166 -6.82543E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53667E-04 0.01530 -5.64454E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88785E-04 0.02159 -6.18418E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23896E-04 0.04944 -3.59240E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14876E-04 0.01695 -5.65009E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65430E-04 0.04175 -8.62205E-04 0.00605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27657E-01 8.7E-05  4.16811E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01732E+00 8.7E-05  7.99723E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43866E-03 0.00076  2.65748E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61347E-03 0.00016  3.81877E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74601E-01 3.5E-05  4.16884E-03 0.00036  1.15972E-03 0.00105  4.25211E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52255E-02 0.00041 -9.82338E-04 0.00175 -1.20135E-04 0.00486  1.06453E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.59075E-03 0.00143 -1.64836E-04 0.00565 -8.65395E-05 0.00653 -6.73889E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  4.95633E-04 0.01308 -4.19910E-05 0.01759 -2.98920E-05 0.01651 -5.61465E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.50972E-04 0.02518 -3.78133E-05 0.01423 -1.88402E-05 0.01385 -6.16534E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.24032E-04 0.05164 -1.48161E-07 1.00000 -3.33445E-06 0.07240 -3.58906E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.87641E-04 0.01842 -2.72348E-05 0.01426 -1.37094E-05 0.02589 -5.63638E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.37995E-04 0.04976  2.74346E-05 0.02116  6.78299E-06 0.03304 -8.68988E-04 0.00607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74608E-01 3.5E-05  4.16884E-03 0.00036  1.15972E-03 0.00105  4.25211E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52271E-02 0.00041 -9.82338E-04 0.00175 -1.20135E-04 0.00486  1.06453E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.59103E-03 0.00142 -1.64836E-04 0.00565 -8.65395E-05 0.00653 -6.73889E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  4.95658E-04 0.01307 -4.19910E-05 0.01759 -2.98920E-05 0.01651 -5.61465E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50972E-04 0.02523 -3.78133E-05 0.01423 -1.88402E-05 0.01385 -6.16534E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.24044E-04 0.05172 -1.48161E-07 1.00000 -3.33445E-06 0.07240 -3.58906E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87641E-04 0.01841 -2.72348E-05 0.01426 -1.37094E-05 0.02589 -5.63638E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.37996E-04 0.04985  2.74346E-05 0.02116  6.78299E-06 0.03304 -8.68988E-04 0.00607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23272E-01 0.00050  4.24808E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22998E-01 0.00086  4.22800E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23307E-01 0.00066  4.22779E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23515E-01 0.00108  4.28939E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03113E+00 0.00050  7.84676E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03200E+00 0.00086  7.88424E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03101E+00 0.00066  7.88460E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03036E+00 0.00108  7.77143E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52508E-03 0.01062  2.02437E-04 0.06171  1.10635E-03 0.02374  1.09942E-03 0.02539  2.98663E-03 0.01497  8.42083E-04 0.02921  2.88163E-04 0.04658 ];
LAMBDA                    (idx, [1:  14]) = [  7.25955E-01 0.02257  1.24906E-02 1.3E-06  3.18010E-02 0.00016  1.09500E-01 0.00023  3.17535E-01 0.00017  1.35258E+00 0.00013  8.66507E+00 0.00087 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 11:43:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23599E+00  7.62406E-01  7.62056E-01  7.63692E-01  1.23111E+00  1.23632E+00  1.24238E+00  7.66039E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.99534E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.00466E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58587E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94527E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94120E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.97925E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.48915E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92683E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92664E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27790E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77066E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.43594E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08165E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69000E-02  8.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05496E+02  2.10411E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.99167E-02  4.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.66167E-02  4.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08164E+02  1.50120E+03 ];
CPU_USAGE                 (idx, 1)        = 7.79914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98828E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.09911E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60140E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66108E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45502E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73801E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.45791E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32356E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05413E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68352E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.59631E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.64649E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09450E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91887E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95538E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53340E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.07989E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44767E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.49951E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01079E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34424E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94892E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62534E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37260E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09490E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07408E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.30925E-04 -9.66469E+25  1.03915E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58743E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.69638E+19 0.00075  9.87007E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53154E+17 0.00870  8.91017E-03 0.00862 ];
PU239_FISS                (idx, [1:   4]) = [  6.97903E+16 0.01198  4.06034E-03 0.01194 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40850E+18 0.00165  1.42276E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54965E+19 0.00114  6.46807E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  4.12995E+16 0.01556  1.72357E-03 0.01550 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89620E+14 0.23825  7.93435E-06 0.23909 ];
XE135_CAPT                (idx, [1:   4]) = [  7.43359E+15 0.03810  3.10522E-04 0.03822 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15470E+16 0.01763  1.31663E-03 0.01757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000331 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.87895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000331 4.00588E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284112 2.28722E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638591 1.64090E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77628 7.77518E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000331 4.00588E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23866E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19468E+19 1.7E-06  4.19468E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71820E+19 2.5E-07  1.71820E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39508E+19 0.00056  2.02365E+19 0.00059  3.71430E+18 0.00150 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11328E+19 0.00033  3.74185E+19 0.00032  3.71430E+18 0.00150 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18980E+19 0.00068  4.18980E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98285E+22 0.00045  1.77110E+21 0.00035  1.80574E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14401E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19472E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.03935E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63233E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73746E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64366E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07788E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97847E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82678E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02133E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00148E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44133E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02335E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00176E+00 0.00066  9.94830E-01 0.00063  6.65159E-03 0.00953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02136E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87315E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87337E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46634E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46258E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.64839E-02 0.00889 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.65462E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64970E-03 0.00671  2.00002E-04 0.03477  1.09476E-03 0.01584  1.08775E-03 0.01544  3.07067E-03 0.00894  8.79187E-04 0.01715  3.17325E-04 0.03201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62256E-01 0.01606  1.23032E-02 0.00875  3.17925E-02 0.00011  1.09482E-01 0.00012  3.17600E-01 0.00010  1.35246E+00 9.4E-05  8.67081E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55982E-03 0.01076  2.03640E-04 0.05642  1.09694E-03 0.02565  1.02556E-03 0.02620  3.03890E-03 0.01539  8.70378E-04 0.02959  3.24396E-04 0.04694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81787E-01 0.02399  1.24905E-02 5.0E-06  3.17898E-02 0.00018  1.09461E-01 0.00017  3.17591E-01 0.00018  1.35274E+00 0.00012  8.66894E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.02486E-04 0.00137  7.02497E-04 0.00137  7.00992E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03661E-04 0.00117  7.03671E-04 0.00118  7.02209E-04 0.01384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65476E-03 0.00977  2.02071E-04 0.05502  1.08536E-03 0.02310  1.08487E-03 0.02594  3.06799E-03 0.01430  8.90447E-04 0.02786  3.24025E-04 0.04522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74929E-01 0.02310  1.24905E-02 5.7E-06  3.17925E-02 0.00017  1.09502E-01 0.00022  3.17638E-01 0.00018  1.35256E+00 0.00015  8.65815E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87249E-04 0.00285  6.87447E-04 0.00289  6.75318E-04 0.03647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88435E-04 0.00286  6.88633E-04 0.00289  6.76566E-04 0.03651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71057E-03 0.03349  2.09713E-04 0.20479  1.04590E-03 0.07826  1.05947E-03 0.07618  3.20941E-03 0.04930  8.64067E-04 0.08894  3.22006E-04 0.15337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26753E-01 0.07393  1.24906E-02 3.3E-09  3.18095E-02 0.00033  1.09574E-01 0.00070  3.17886E-01 0.00077  1.35253E+00 0.00039  8.68889E+00 0.00347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71128E-03 0.03269  2.05490E-04 0.19551  1.00835E-03 0.07943  1.07099E-03 0.07320  3.20713E-03 0.04850  8.93394E-04 0.08791  3.25924E-04 0.14407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49302E-01 0.07007  1.24906E-02 1.9E-09  3.18099E-02 0.00032  1.09562E-01 0.00067  3.17876E-01 0.00074  1.35249E+00 0.00039  8.68589E+00 0.00333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79936E+00 0.03392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94602E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95764E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57626E-03 0.00596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46906E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18634E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03571E-05 0.00018  3.03575E-05 0.00018  3.02920E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04800E-04 0.00075  8.04931E-04 0.00075  7.85347E-04 0.00815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70123E-01 0.00038  6.70116E-01 0.00039  6.77322E-01 0.01053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05172E+01 0.01359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91609E+02 0.00048  2.27385E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72562E+05 0.00356  8.24496E+05 0.00162  1.86584E+06 0.00074  3.55772E+06 0.00050  3.92910E+06 0.00040  3.82564E+06 0.00032  3.37869E+06 0.00038  2.96608E+06 0.00030  3.15173E+06 0.00021  3.07799E+06 0.00013  3.11753E+06 0.00011  3.06215E+06 0.00020  3.12904E+06 0.00020  3.08240E+06 0.00018  3.09745E+06 0.00018  2.72206E+06 0.00024  2.73785E+06 0.00026  2.72437E+06 0.00026  2.70734E+06 0.00024  5.35015E+06 0.00021  5.23565E+06 0.00023  3.81604E+06 0.00023  2.46717E+06 0.00034  2.91380E+06 0.00027  2.76725E+06 0.00038  2.36107E+06 0.00042  4.08466E+06 0.00041  8.61686E+05 0.00059  1.08254E+06 0.00077  9.77507E+05 0.00075  5.75586E+05 0.00081  1.00382E+06 0.00046  6.92760E+05 0.00083  6.07079E+05 0.00080  1.18955E+05 0.00179  1.18165E+05 0.00165  1.21486E+05 0.00167  1.25511E+05 0.00089  1.24373E+05 0.00177  1.23302E+05 0.00133  1.27500E+05 0.00164  1.20535E+05 0.00175  2.29138E+05 0.00083  3.72817E+05 0.00124  4.93335E+05 0.00154  1.48791E+06 0.00118  2.18496E+06 0.00068  3.57976E+06 0.00063  3.12320E+06 0.00088  2.56768E+06 0.00056  2.10415E+06 0.00081  2.48037E+06 0.00076  4.54458E+06 0.00055  5.77950E+06 0.00074  9.92658E+06 0.00060  1.29578E+07 0.00062  1.58110E+07 0.00085  8.54257E+06 0.00078  5.57056E+06 0.00088  3.70145E+06 0.00107  3.17447E+06 0.00098  3.05203E+06 0.00087  2.34339E+06 0.00091  1.56809E+06 0.00122  1.31330E+06 0.00160  1.21932E+06 0.00085  1.00216E+06 0.00170  6.93457E+05 0.00175  4.44850E+05 0.00268  1.35770E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02055E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58311E+21 0.00042  1.02462E+22 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80185E-01 3.4E-05  4.29071E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31733E-03 0.00055  1.10551E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.44475E-03 0.00052  2.66339E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  1.27425E-04 0.00045  1.55788E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  3.15703E-04 0.00045  3.79897E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47756E+00 2.7E-05  2.43856E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02871E+02 3.3E-06  2.02294E+02 2.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02932E-07 0.00034  2.19971E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78739E-01 3.8E-05  4.26406E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42512E-02 0.00027  1.05601E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44361E-03 0.00429 -6.83414E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51587E-04 0.01923 -5.62640E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00025E-04 0.03380 -6.18546E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32351E-04 0.03984 -3.60872E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20700E-04 0.01256 -5.64778E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46484E-04 0.04605 -8.70664E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78746E-01 3.8E-05  4.26406E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42528E-02 0.00027  1.05601E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44390E-03 0.00428 -6.83414E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51666E-04 0.01919 -5.62640E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00024E-04 0.03380 -6.18546E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32340E-04 0.03983 -3.60872E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20701E-04 0.01258 -5.64778E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46468E-04 0.04616 -8.70664E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27551E-01 9.6E-05  4.16823E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01765E+00 9.6E-05  7.99700E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43833E-03 0.00054  2.66339E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61432E-03 0.00030  3.83012E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74570E-01 3.3E-05  4.16868E-03 0.00057  1.16435E-03 0.00144  4.25241E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52340E-02 0.00026 -9.82783E-04 0.00143 -1.21049E-04 0.00511  1.06811E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.60762E-03 0.00400 -1.64010E-04 0.00672 -8.67854E-05 0.00433 -6.74736E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  4.92640E-04 0.01701 -4.10525E-05 0.01805 -2.97459E-05 0.01385 -5.59665E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.61466E-04 0.03963 -3.85591E-05 0.02032 -1.93254E-05 0.01476 -6.16613E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.32455E-04 0.03951 -1.03799E-07 1.00000 -3.41422E-06 0.09134 -3.60531E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.92689E-04 0.01348 -2.80114E-05 0.02126 -1.37122E-05 0.01233 -5.63407E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.18914E-04 0.05629  2.75693E-05 0.01259  7.28561E-06 0.02900 -8.77950E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74577E-01 3.3E-05  4.16868E-03 0.00057  1.16435E-03 0.00144  4.25241E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52356E-02 0.00026 -9.82783E-04 0.00143 -1.21049E-04 0.00511  1.06811E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.60791E-03 0.00399 -1.64010E-04 0.00672 -8.67854E-05 0.00433 -6.74736E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  4.92718E-04 0.01697 -4.10525E-05 0.01805 -2.97459E-05 0.01385 -5.59665E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61465E-04 0.03963 -3.85591E-05 0.02032 -1.93254E-05 0.01476 -6.16613E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.32444E-04 0.03948 -1.03799E-07 1.00000 -3.41422E-06 0.09134 -3.60531E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92689E-04 0.01349 -2.80114E-05 0.02126 -1.37122E-05 0.01233 -5.63407E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.18899E-04 0.05643  2.75693E-05 0.01259  7.28561E-06 0.02900 -8.77950E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23348E-01 0.00053  4.24241E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23347E-01 0.00072  4.22782E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23284E-01 0.00083  4.21128E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23414E-01 0.00079  4.28912E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03088E+00 0.00053  7.85721E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03089E+00 0.00073  7.88448E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03109E+00 0.00083  7.91533E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03067E+00 0.00079  7.77180E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55982E-03 0.01076  2.03640E-04 0.05642  1.09694E-03 0.02565  1.02556E-03 0.02620  3.03890E-03 0.01539  8.70378E-04 0.02959  3.24396E-04 0.04694 ];
LAMBDA                    (idx, [1:  14]) = [  7.81787E-01 0.02399  1.24905E-02 5.0E-06  3.17898E-02 0.00018  1.09461E-01 0.00017  3.17591E-01 0.00018  1.35274E+00 0.00012  8.66894E+00 0.00101 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:04:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23462E+00  7.60810E-01  7.61789E-01  7.63141E-01  1.23279E+00  1.23849E+00  1.24307E+00  7.65294E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.96725E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.03275E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58689E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94568E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94163E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96274E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49292E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91273E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91254E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27750E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74971E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01046E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29070E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71500E-02  1.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26378E+02  2.08817E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.48167E-02  4.90000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.06833E-02  4.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29069E+02  1.49772E+03 ];
CPU_USAGE                 (idx, 1)        = 7.82879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98888E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17992E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68870E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66505E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90245E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03534E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.81868E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38143E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13519E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65080E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45105E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12176E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68413E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.52903E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56243E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.80480E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22040E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.79446E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.44876E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.70834E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04309E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95261E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.36019E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58945E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09858E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17190E-03 -2.25483E+26  1.04044E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54344E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.67577E+19 0.00077  9.74844E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.53287E+17 0.00747  8.91774E-03 0.00747 ];
PU239_FISS                (idx, [1:   4]) = [  2.78573E+17 0.00578  1.62079E-02 0.00587 ];
PU241_FISS                (idx, [1:   4]) = [  3.12549E+13 0.57458  1.80679E-06 0.57452 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36023E+18 0.00190  1.39786E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54652E+19 0.00107  6.43337E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67118E+17 0.00798  6.95328E-03 0.00806 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82539E+15 0.07054  7.59578E-05 0.07057 ];
PU241_CAPT                (idx, [1:   4]) = [  3.12376E+13 0.57445  1.30414E-06 0.57448 ];
XE135_CAPT                (idx, [1:   4]) = [  7.96226E+15 0.03505  3.31242E-04 0.03504 ];
SM149_CAPT                (idx, [1:   4]) = [  9.34866E+16 0.01104  3.88933E-03 0.01104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000385 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00546E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000385 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287684 2.29092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1636044 1.63830E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76657 7.67868E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000385 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.73232E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20218E+19 1.8E-06  4.20218E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71762E+19 2.7E-07  1.71762E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40375E+19 0.00062  2.03602E+19 0.00062  3.67731E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12138E+19 0.00036  3.75364E+19 0.00033  3.67731E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19716E+19 0.00069  4.19716E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97266E+22 0.00048  1.76262E+21 0.00037  1.79640E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05762E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20195E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99502E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11045E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11045E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63031E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75444E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64230E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07767E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97851E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82916E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02164E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44651E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02403E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00197E+00 0.00060  9.95393E-01 0.00058  6.63370E-03 0.00936 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02118E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87253E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87224E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47540E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47907E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.65769E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.66371E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59867E-03 0.00602  1.95453E-04 0.03319  1.09384E-03 0.01454  1.06972E-03 0.01534  2.99155E-03 0.00928  9.29718E-04 0.01645  3.18391E-04 0.02628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76962E-01 0.01375  1.22407E-02 0.01013  3.17737E-02 0.00015  1.09492E-01 0.00014  3.17636E-01 0.00012  1.35259E+00 8.2E-05  8.68690E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66611E-03 0.01010  1.97874E-04 0.05621  1.13284E-03 0.02445  1.05796E-03 0.02513  3.03569E-03 0.01474  9.36124E-04 0.02665  3.05619E-04 0.04351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53996E-01 0.02125  1.24905E-02 4.5E-06  3.17785E-02 0.00020  1.09492E-01 0.00020  3.17608E-01 0.00018  1.35238E+00 0.00015  8.68037E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.92782E-04 0.00124  6.92736E-04 0.00125  6.98763E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.94103E-04 0.00111  6.94056E-04 0.00112  7.00214E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60475E-03 0.00970  2.07507E-04 0.05185  1.10462E-03 0.02500  1.07872E-03 0.02499  2.97730E-03 0.01437  9.39846E-04 0.02798  2.96754E-04 0.04304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46367E-01 0.02137  1.24905E-02 5.1E-06  3.17765E-02 0.00022  1.09484E-01 0.00020  3.17668E-01 0.00019  1.35272E+00 0.00012  8.68001E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75347E-04 0.00292  6.75304E-04 0.00294  6.84703E-04 0.03148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76632E-04 0.00286  6.76590E-04 0.00288  6.85784E-04 0.03136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45991E-03 0.03301  2.12013E-04 0.20618  1.04630E-03 0.06927  1.08973E-03 0.08679  2.93323E-03 0.04658  9.12260E-04 0.08873  2.66368E-04 0.18235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17304E-01 0.07941  1.24905E-02 2.1E-05  3.18013E-02 0.00037  1.09470E-01 0.00059  3.17637E-01 0.00051  1.35308E+00 0.00028  8.65736E+00 0.00242 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53272E-03 0.03125  2.08993E-04 0.19891  1.04670E-03 0.06971  1.09063E-03 0.08195  2.96559E-03 0.04522  9.32550E-04 0.08456  2.88256E-04 0.16364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31250E-01 0.07335  1.24905E-02 2.1E-05  3.18012E-02 0.00036  1.09469E-01 0.00059  3.17605E-01 0.00046  1.35304E+00 0.00028  8.65736E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.57980E+00 0.03299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84508E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.85811E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72301E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82226E+00 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17857E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03472E-05 0.00018  3.03471E-05 0.00018  3.03492E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93718E-04 0.00068  7.93736E-04 0.00068  7.91812E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69928E-01 0.00035  6.69900E-01 0.00036  6.79511E-01 0.01011 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06823E+01 0.01468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90215E+02 0.00042  2.25729E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72486E+05 0.00449  8.27333E+05 0.00185  1.86951E+06 0.00081  3.55812E+06 0.00052  3.92977E+06 0.00062  3.82632E+06 0.00033  3.37939E+06 0.00027  2.96630E+06 0.00033  3.15199E+06 0.00025  3.07943E+06 0.00016  3.11803E+06 0.00025  3.06116E+06 0.00024  3.12965E+06 0.00022  3.08508E+06 0.00015  3.09856E+06 0.00030  2.72258E+06 0.00024  2.73977E+06 0.00021  2.72595E+06 0.00023  2.70721E+06 0.00027  5.35056E+06 0.00017  5.23519E+06 0.00016  3.81573E+06 0.00035  2.46683E+06 0.00018  2.91282E+06 0.00024  2.76446E+06 0.00032  2.35996E+06 0.00042  4.08435E+06 0.00019  8.60042E+05 0.00046  1.08328E+06 0.00082  9.76373E+05 0.00067  5.75346E+05 0.00105  1.00446E+06 0.00069  6.92795E+05 0.00055  6.07043E+05 0.00084  1.19100E+05 0.00159  1.18323E+05 0.00219  1.21721E+05 0.00175  1.25318E+05 0.00182  1.24714E+05 0.00150  1.22900E+05 0.00216  1.27421E+05 0.00083  1.20763E+05 0.00198  2.28954E+05 0.00148  3.73110E+05 0.00131  4.91727E+05 0.00087  1.48258E+06 0.00077  2.16959E+06 0.00108  3.54654E+06 0.00082  3.08952E+06 0.00107  2.53952E+06 0.00061  2.07812E+06 0.00100  2.44931E+06 0.00098  4.48749E+06 0.00076  5.70463E+06 0.00080  9.79666E+06 0.00084  1.27798E+07 0.00083  1.55910E+07 0.00079  8.42352E+06 0.00077  5.48587E+06 0.00082  3.64781E+06 0.00093  3.12844E+06 0.00079  3.00893E+06 0.00094  2.30825E+06 0.00066  1.54353E+06 0.00084  1.29203E+06 0.00123  1.20351E+06 0.00101  9.85818E+05 0.00115  6.82808E+05 0.00126  4.36694E+05 0.00213  1.33259E+05 0.00481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02085E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60043E+21 0.00055  1.01270E+22 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80171E-01 3.0E-05  4.29105E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31769E-03 0.00072  1.12450E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.44531E-03 0.00064  2.69977E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.27621E-04 0.00050  1.57527E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.16376E-04 0.00051  3.84997E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47902E+00 2.2E-05  2.44401E+00 5.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02888E+02 2.1E-06  2.02366E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02850E-07 0.00023  2.19842E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78725E-01 3.0E-05  4.26405E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42617E-02 0.00056  1.05663E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43291E-03 0.00171 -6.81906E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61033E-04 0.01685 -5.63470E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91422E-04 0.01668 -6.18377E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28409E-04 0.04647 -3.60277E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14066E-04 0.00910 -5.64752E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62055E-04 0.03446 -8.57443E-04 0.00559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78731E-01 3.0E-05  4.26405E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42632E-02 0.00056  1.05663E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43320E-03 0.00171 -6.81906E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61056E-04 0.01686 -5.63470E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91453E-04 0.01660 -6.18377E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28371E-04 0.04638 -3.60277E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14078E-04 0.00911 -5.64752E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62097E-04 0.03443 -8.57443E-04 0.00559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27527E-01 0.00012  4.16848E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01773E+00 0.00012  7.99651E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43875E-03 0.00064  2.69977E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60504E-03 0.00030  3.87189E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74566E-01 3.0E-05  4.15865E-03 0.00048  1.17170E-03 0.00123  4.25233E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52445E-02 0.00052 -9.82781E-04 0.00125 -1.22664E-04 0.00583  1.06890E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.59548E-03 0.00161 -1.62572E-04 0.00677 -8.66907E-05 0.00438 -6.73237E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.03646E-04 0.01412 -4.26133E-05 0.02409 -3.06359E-05 0.01155 -5.60407E-03 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -2.53661E-04 0.02014 -3.77618E-05 0.01640 -1.91261E-05 0.01890 -6.16464E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.28902E-04 0.04718 -4.92299E-07 1.00000 -3.40611E-06 0.06972 -3.59937E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -3.88510E-04 0.00923 -2.55558E-05 0.02415 -1.36762E-05 0.02120 -5.63384E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.35280E-04 0.04273  2.67754E-05 0.01483  7.20903E-06 0.04407 -8.64652E-04 0.00552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74573E-01 3.0E-05  4.15865E-03 0.00048  1.17170E-03 0.00123  4.25233E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52460E-02 0.00052 -9.82781E-04 0.00125 -1.22664E-04 0.00583  1.06890E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.59578E-03 0.00161 -1.62572E-04 0.00677 -8.66907E-05 0.00438 -6.73237E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.03669E-04 0.01412 -4.26133E-05 0.02409 -3.06359E-05 0.01155 -5.60407E-03 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53691E-04 0.02005 -3.77618E-05 0.01640 -1.91261E-05 0.01890 -6.16464E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.28864E-04 0.04709 -4.92299E-07 1.00000 -3.40611E-06 0.06972 -3.59937E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88522E-04 0.00923 -2.55558E-05 0.02415 -1.36762E-05 0.02120 -5.63384E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.35321E-04 0.04270  2.67754E-05 0.01483  7.20903E-06 0.04407 -8.64652E-04 0.00552 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23130E-01 0.00040  4.25015E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23391E-01 0.00117  4.21614E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23216E-01 0.00047  4.23246E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22788E-01 0.00081  4.30303E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03158E+00 0.00040  7.84290E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03076E+00 0.00117  7.90625E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03130E+00 0.00047  7.87576E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00082  7.74670E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66611E-03 0.01010  1.97874E-04 0.05621  1.13284E-03 0.02445  1.05796E-03 0.02513  3.03569E-03 0.01474  9.36124E-04 0.02665  3.05619E-04 0.04351 ];
LAMBDA                    (idx, [1:  14]) = [  7.53996E-01 0.02125  1.24905E-02 4.5E-06  3.17785E-02 0.00020  1.09492E-01 0.00020  3.17608E-01 0.00018  1.35238E+00 0.00015  8.68037E+00 0.00113 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:24:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23201E+00  7.62177E-01  7.62797E-01  7.65483E-01  1.23253E+00  1.23785E+00  1.24124E+00  7.65923E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.91372E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.08628E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58736E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94637E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94235E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93000E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49721E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88587E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88569E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27715E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71121E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17516E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49707E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-02  1.10167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46990E+02  2.06121E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.96500E-02  4.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.47167E-02  4.03334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49706E+02  1.48715E+03 ];
CPU_USAGE                 (idx, 1)        = 7.84973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98782E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80942E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75648E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.67422E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06937E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14593E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15149E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43926E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13308E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38182E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72175E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25820E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41130E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12362E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09756E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.16690E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.51538E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.20804E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.69012E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.46410E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10166E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95134E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76156E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70026E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09972E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90124E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.34296E-03 -4.50878E+26  1.04269E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43682E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.63187E+19 0.00072  9.50169E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.54333E+17 0.00819  8.98520E-03 0.00809 ];
PU239_FISS                (idx, [1:   4]) = [  7.00998E+17 0.00382  4.08121E-02 0.00363 ];
PU241_FISS                (idx, [1:   4]) = [  9.46228E+13 0.32660  5.51908E-06 0.32660 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29042E+18 0.00192  1.36607E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53612E+19 0.00109  6.37729E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  4.16660E+17 0.00498  1.73004E-02 0.00504 ];
PU240_CAPT                (idx, [1:   4]) = [  9.06475E+15 0.03531  3.76244E-04 0.03518 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19645E+13 0.57461  1.31322E-06 0.57454 ];
XE135_CAPT                (idx, [1:   4]) = [  7.65188E+15 0.04071  3.17554E-04 0.04052 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56469E+17 0.00753  6.49655E-03 0.00754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000166 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.83060E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000166 4.00583E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2291092 2.29429E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633626 1.63595E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75448 7.55966E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000166 4.00583E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21737E+19 2.5E-06  4.21737E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71645E+19 4.3E-07  1.71645E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40975E+19 0.00059  2.05000E+19 0.00058  3.59757E+18 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12621E+19 0.00034  3.76645E+19 0.00031  3.59757E+18 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19944E+19 0.00070  4.19944E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94747E+22 0.00051  1.74290E+21 0.00037  1.77318E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93722E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20558E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88721E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11936E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62875E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78690E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63600E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07849E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97869E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83196E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02425E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00490E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45703E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02541E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00063  9.98481E-01 0.00060  6.41498E-03 0.01014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02367E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87005E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87019E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51245E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50973E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66984E-02 0.00954 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.67043E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35070E-03 0.00721  1.93037E-04 0.03633  1.05299E-03 0.01570  1.03157E-03 0.01539  2.90541E-03 0.00938  8.73326E-04 0.01800  2.94366E-04 0.02956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56730E-01 0.01493  1.21780E-02 0.01135  3.17506E-02 0.00017  1.09441E-01 0.00014  3.17659E-01 0.00012  1.35235E+00 9.1E-05  8.69947E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36293E-03 0.01087  1.92665E-04 0.05724  1.05637E-03 0.02587  1.01144E-03 0.02590  2.91393E-03 0.01599  8.97810E-04 0.02758  2.90710E-04 0.04652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59791E-01 0.02392  1.24904E-02 5.9E-06  3.17584E-02 0.00021  1.09430E-01 0.00021  3.17689E-01 0.00022  1.35274E+00 0.00011  8.69642E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.73132E-04 0.00126  6.73123E-04 0.00126  6.74071E-04 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76574E-04 0.00106  6.76567E-04 0.00107  6.77292E-04 0.01366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35271E-03 0.01050  2.00236E-04 0.05486  1.05632E-03 0.02334  9.97255E-04 0.02438  2.90358E-03 0.01488  8.93372E-04 0.02600  3.01948E-04 0.04024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71340E-01 0.02001  1.24904E-02 7.0E-06  3.17553E-02 0.00026  1.09452E-01 0.00022  3.17712E-01 0.00019  1.35252E+00 0.00015  8.69163E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55286E-04 0.00297  6.55136E-04 0.00297  6.70509E-04 0.03449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.58632E-04 0.00288  6.58482E-04 0.00288  6.73676E-04 0.03445 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15958E-03 0.03134  2.55211E-04 0.18712  1.07195E-03 0.07458  9.09456E-04 0.08295  2.78516E-03 0.04962  8.13903E-04 0.09184  3.23905E-04 0.14657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83818E-01 0.07229  1.24905E-02 1.5E-05  3.17356E-02 0.00088  1.09471E-01 0.00064  3.17581E-01 0.00053  1.35209E+00 0.00046  8.65428E+00 0.00207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19562E-03 0.03079  2.50213E-04 0.18866  1.06852E-03 0.07393  9.55132E-04 0.08094  2.78960E-03 0.04819  8.05435E-04 0.08476  3.26712E-04 0.14400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91955E-01 0.07242  1.24905E-02 1.5E-05  3.17343E-02 0.00086  1.09484E-01 0.00065  3.17668E-01 0.00060  1.35203E+00 0.00046  8.65428E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.42204E+00 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.64525E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67929E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40844E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64456E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16416E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03506E-05 0.00018  3.03501E-05 0.00019  3.04370E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73569E-04 0.00069  7.73636E-04 0.00069  7.62971E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69242E-01 0.00034  6.69214E-01 0.00035  6.80003E-01 0.01046 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06134E+01 0.01488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87557E+02 0.00043  2.22258E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73420E+05 0.00420  8.26029E+05 0.00149  1.87083E+06 0.00055  3.56191E+06 0.00038  3.92945E+06 0.00045  3.82585E+06 0.00036  3.37972E+06 0.00034  2.96724E+06 0.00030  3.15116E+06 0.00026  3.07963E+06 0.00020  3.11667E+06 0.00018  3.06134E+06 0.00023  3.12895E+06 0.00021  3.08399E+06 0.00026  3.09719E+06 0.00021  2.72157E+06 0.00020  2.73910E+06 0.00022  2.72443E+06 0.00019  2.70770E+06 0.00026  5.34925E+06 0.00016  5.23633E+06 0.00017  3.81609E+06 0.00019  2.46712E+06 0.00028  2.91257E+06 0.00034  2.76454E+06 9.0E-05  2.35924E+06 0.00028  4.08255E+06 0.00024  8.60219E+05 0.00066  1.08212E+06 0.00058  9.75963E+05 0.00067  5.75172E+05 0.00071  1.00305E+06 0.00070  6.92908E+05 0.00063  6.06649E+05 0.00112  1.18899E+05 0.00159  1.18161E+05 0.00122  1.21394E+05 0.00087  1.25220E+05 0.00150  1.24357E+05 0.00146  1.23340E+05 0.00132  1.27130E+05 0.00233  1.20316E+05 0.00091  2.28687E+05 0.00115  3.72393E+05 0.00101  4.91432E+05 0.00081  1.47751E+06 0.00068  2.14689E+06 0.00074  3.48755E+06 0.00058  3.02217E+06 0.00081  2.48206E+06 0.00053  2.02594E+06 0.00061  2.38937E+06 0.00051  4.37326E+06 0.00057  5.55794E+06 0.00058  9.53281E+06 0.00050  1.24367E+07 0.00058  1.51751E+07 0.00056  8.20009E+06 0.00070  5.33370E+06 0.00079  3.54677E+06 0.00060  3.04020E+06 0.00071  2.92435E+06 0.00063  2.24511E+06 0.00080  1.50199E+06 0.00108  1.25922E+06 0.00116  1.16587E+06 0.00120  9.60615E+05 0.00097  6.64697E+05 0.00115  4.24652E+05 0.00169  1.29677E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02360E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60399E+21 0.00083  9.87148E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80147E-01 1.8E-05  4.29176E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32053E-03 0.00055  1.15646E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.44921E-03 0.00053  2.77024E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.28685E-04 0.00051  1.61378E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.19364E-04 0.00051  3.96199E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48176E+00 1.6E-05  2.45511E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02923E+02 2.6E-06  2.02511E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02771E-07 0.00015  2.19685E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78698E-01 1.8E-05  4.26405E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42491E-02 0.00024  1.05864E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42175E-03 0.00439 -6.81990E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57269E-04 0.02081 -5.62981E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98707E-04 0.02665 -6.17724E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34499E-04 0.03518 -3.60129E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10828E-04 0.01050 -5.65198E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56557E-04 0.03148 -8.63181E-04 0.00439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78704E-01 1.8E-05  4.26405E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42507E-02 0.00024  1.05864E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42206E-03 0.00439 -6.81990E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57315E-04 0.02080 -5.62981E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98662E-04 0.02661 -6.17724E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34507E-04 0.03515 -3.60129E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10785E-04 0.01052 -5.65198E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56575E-04 0.03149 -8.63181E-04 0.00439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27509E-01 6.9E-05  4.16904E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01778E+00 6.9E-05  7.99545E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44284E-03 0.00053  2.77024E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59182E-03 0.00025  3.95967E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74555E-01 1.6E-05  4.14253E-03 0.00038  1.18926E-03 0.00068  4.25216E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52266E-02 0.00023 -9.77527E-04 0.00077 -1.23162E-04 0.00479  1.07096E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.58433E-03 0.00411 -1.62573E-04 0.00402 -8.77817E-05 0.00611 -6.73212E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  4.98852E-04 0.01903 -4.15827E-05 0.02328 -3.15179E-05 0.00880 -5.59829E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.61028E-04 0.03013 -3.76785E-05 0.01303 -1.94964E-05 0.02243 -6.15774E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.34846E-04 0.03169 -3.47479E-07 1.00000 -3.70382E-06 0.07821 -3.59759E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.83407E-04 0.01050 -2.74211E-05 0.02669 -1.36997E-05 0.02413 -5.63828E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.29262E-04 0.03660  2.72959E-05 0.02248  7.53251E-06 0.03606 -8.70714E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74561E-01 1.6E-05  4.14253E-03 0.00038  1.18926E-03 0.00068  4.25216E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52282E-02 0.00023 -9.77527E-04 0.00077 -1.23162E-04 0.00479  1.07096E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.58463E-03 0.00412 -1.62573E-04 0.00402 -8.77817E-05 0.00611 -6.73212E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  4.98898E-04 0.01903 -4.15827E-05 0.02328 -3.15179E-05 0.00880 -5.59829E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60983E-04 0.03008 -3.76785E-05 0.01303 -1.94964E-05 0.02243 -6.15774E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.34855E-04 0.03163 -3.47479E-07 1.00000 -3.70382E-06 0.07821 -3.59759E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83364E-04 0.01051 -2.74211E-05 0.02669 -1.36997E-05 0.02413 -5.63828E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.29279E-04 0.03662  2.72959E-05 0.02248  7.53251E-06 0.03606 -8.70714E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23360E-01 0.00039  4.24596E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23133E-01 0.00064  4.22043E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23211E-01 0.00069  4.22642E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23740E-01 0.00088  4.29200E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03084E+00 0.00039  7.85072E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03157E+00 0.00064  7.89852E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03132E+00 0.00069  7.88711E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02964E+00 0.00088  7.76654E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36293E-03 0.01087  1.92665E-04 0.05724  1.05637E-03 0.02587  1.01144E-03 0.02590  2.91393E-03 0.01599  8.97810E-04 0.02758  2.90710E-04 0.04652 ];
LAMBDA                    (idx, [1:  14]) = [  7.59791E-01 0.02392  1.24904E-02 5.9E-06  3.17584E-02 0.00021  1.09430E-01 0.00021  3.17689E-01 0.00022  1.35274E+00 0.00011  8.69642E+00 0.00172 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 12:45:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23311E+00  1.24150E+00  7.64363E-01  7.63689E-01  1.23139E+00  1.23456E+00  7.65634E-01  7.65749E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.86112E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.13888E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58715E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94693E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94295E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.90099E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49720E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86303E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86284E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27721E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67213E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33767E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70069E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.97167E-02  1.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67327E+02  2.03370E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.45333E-02  4.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.87833E-02  4.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70069E+02  1.46967E+03 ];
CPU_USAGE                 (idx, 1)        = 7.86547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98878E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24109E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75361E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68616E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07343E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14788E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.26153E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43854E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79065E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.73075E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84349E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26907E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.94713E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46167E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35563E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.48941E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.23972E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.55062E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.82887E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42223E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11308E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92465E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63629E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72381E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10324E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85186E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.51409E-03 -6.76281E+26  1.04494E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34580E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.59318E+19 0.00077  9.27073E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.53840E+17 0.00876  8.95176E-03 0.00871 ];
PU239_FISS                (idx, [1:   4]) = [  1.09824E+18 0.00317  6.39065E-02 0.00309 ];
PU240_FISS                (idx, [1:   4]) = [  5.24033E+13 0.44271  3.05947E-06 0.44271 ];
PU241_FISS                (idx, [1:   4]) = [  5.98725E+14 0.13733  3.48829E-05 0.13758 ];
U235_CAPT                 (idx, [1:   4]) = [  3.21514E+18 0.00165  1.33076E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52889E+19 0.00109  6.32772E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  6.56102E+17 0.00414  2.71548E-02 0.00404 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17599E+16 0.02177  9.00490E-04 0.02174 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99235E+14 0.23141  8.23198E-06 0.23138 ];
XE135_CAPT                (idx, [1:   4]) = [  7.28342E+15 0.03504  3.01486E-04 0.03500 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75782E+17 0.00759  7.27464E-03 0.00748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999957 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.12892E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999957 4.00613E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294134 2.29751E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631538 1.63419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74285 7.44292E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999957 4.00613E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.12462E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23173E+19 2.8E-06  4.23173E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71535E+19 5.2E-07  1.71535E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41592E+19 0.00059  2.06076E+19 0.00058  3.55159E+18 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13127E+19 0.00035  3.77611E+19 0.00032  3.55159E+18 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20649E+19 0.00067  4.20649E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92847E+22 0.00050  1.72418E+21 0.00040  1.75605E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.82778E+17 0.00479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20955E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.80573E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63140E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80209E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62718E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07916E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97874E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83484E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02697E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00786E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46698E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02671E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00752E+00 0.00062  1.00145E+00 0.00059  6.40641E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02590E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86805E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86817E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54300E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54066E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66527E-02 0.00926 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.68199E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21910E-03 0.00643  2.08558E-04 0.03373  1.06124E-03 0.01623  9.97573E-04 0.01596  2.84020E-03 0.00876  8.18156E-04 0.01686  2.93369E-04 0.02966 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57620E-01 0.01548  1.23029E-02 0.00875  3.17180E-02 0.00022  1.09432E-01 0.00015  3.17603E-01 0.00010  1.35252E+00 9.8E-05  8.71759E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.22739E-03 0.01072  2.04783E-04 0.05657  1.04990E-03 0.02372  9.76460E-04 0.02534  2.86427E-03 0.01647  8.22681E-04 0.02888  3.09287E-04 0.04675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79973E-01 0.02490  1.24903E-02 6.4E-06  3.17101E-02 0.00035  1.09393E-01 0.00023  3.17602E-01 0.00019  1.35256E+00 0.00013  8.72348E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55835E-04 0.00121  6.55877E-04 0.00121  6.49592E-04 0.01318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60715E-04 0.00105  6.60758E-04 0.00104  6.54459E-04 0.01319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34579E-03 0.00916  2.15316E-04 0.05540  1.09230E-03 0.02464  1.01089E-03 0.02573  2.93707E-03 0.01335  7.94004E-04 0.02639  2.96218E-04 0.04718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45447E-01 0.02587  1.24901E-02 1.0E-05  3.17125E-02 0.00035  1.09439E-01 0.00024  3.17600E-01 0.00017  1.35238E+00 0.00014  8.69217E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.37834E-04 0.00298  6.37879E-04 0.00299  6.47584E-04 0.03595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.42602E-04 0.00297  6.42646E-04 0.00299  6.52576E-04 0.03592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32231E-03 0.03552  1.75673E-04 0.17395  1.18608E-03 0.07369  9.95553E-04 0.09068  2.86853E-03 0.05522  7.87218E-04 0.08046  3.09251E-04 0.12484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94534E-01 0.07544  1.24904E-02 1.6E-05  3.17195E-02 0.00084  1.09408E-01 0.00057  3.17742E-01 0.00069  1.35229E+00 0.00040  8.70500E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27845E-03 0.03425  1.88847E-04 0.16423  1.15572E-03 0.07098  9.88862E-04 0.08728  2.83807E-03 0.05394  7.90155E-04 0.07778  3.16798E-04 0.12071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99818E-01 0.07232  1.24904E-02 1.6E-05  3.17198E-02 0.00082  1.09399E-01 0.00057  3.17766E-01 0.00068  1.35243E+00 0.00037  8.70655E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91095E+00 0.03519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.47091E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51904E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33925E-03 0.00568 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79676E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15170E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03478E-05 0.00020  3.03471E-05 0.00020  3.04459E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.56974E-04 0.00070  7.57015E-04 0.00071  7.50861E-04 0.00812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68250E-01 0.00036  6.68227E-01 0.00036  6.77776E-01 0.01038 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11750E+01 0.01460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85295E+02 0.00045  2.19348E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73537E+05 0.00440  8.33355E+05 0.00119  1.87376E+06 0.00124  3.55815E+06 0.00079  3.93059E+06 0.00058  3.82754E+06 0.00034  3.37891E+06 0.00026  2.96720E+06 0.00040  3.15355E+06 0.00027  3.07903E+06 0.00014  3.11826E+06 0.00014  3.06277E+06 0.00019  3.12954E+06 0.00026  3.08385E+06 0.00026  3.09892E+06 0.00023  2.72170E+06 0.00017  2.73957E+06 0.00016  2.72497E+06 0.00024  2.70666E+06 0.00019  5.34741E+06 0.00012  5.23377E+06 0.00019  3.81477E+06 0.00021  2.46615E+06 0.00023  2.91111E+06 9.5E-05  2.76450E+06 0.00037  2.35774E+06 0.00018  4.08115E+06 0.00019  8.58902E+05 0.00070  1.08169E+06 0.00061  9.74020E+05 0.00079  5.74206E+05 0.00050  1.00232E+06 0.00050  6.92304E+05 0.00082  6.05075E+05 0.00107  1.18763E+05 0.00137  1.17727E+05 0.00217  1.21301E+05 0.00170  1.24917E+05 0.00125  1.24165E+05 0.00147  1.22949E+05 0.00189  1.26643E+05 0.00130  1.20028E+05 0.00147  2.28611E+05 0.00123  3.71539E+05 0.00107  4.90803E+05 0.00099  1.46910E+06 0.00100  2.12455E+06 0.00078  3.43238E+06 0.00097  2.96600E+06 0.00111  2.42875E+06 0.00092  1.98387E+06 0.00109  2.33515E+06 0.00081  4.27489E+06 0.00098  5.43200E+06 0.00091  9.31906E+06 0.00105  1.21504E+07 0.00094  1.48168E+07 0.00092  8.00370E+06 0.00094  5.21468E+06 0.00104  3.46423E+06 0.00095  2.96856E+06 0.00113  2.85729E+06 0.00107  2.19092E+06 0.00134  1.46500E+06 0.00074  1.22664E+06 0.00138  1.13968E+06 0.00117  9.39506E+05 0.00193  6.48491E+05 0.00191  4.14731E+05 0.00210  1.26187E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02471E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61850E+21 0.00085  9.66688E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80117E-01 3.8E-05  4.29289E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32300E-03 0.00062  1.18288E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.45242E-03 0.00057  2.82874E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.29419E-04 0.00023  1.64586E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  3.21553E-04 0.00023  4.05805E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48459E+00 1.8E-05  2.46560E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02958E+02 2.8E-06  2.02649E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02619E-07 0.00024  2.19561E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78662E-01 3.6E-05  4.26458E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42581E-02 0.00030  1.06015E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43543E-03 0.00446 -6.83354E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57932E-04 0.01345 -5.61614E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05855E-04 0.01516 -6.17515E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25361E-04 0.04763 -3.60270E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17219E-04 0.01307 -5.66075E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56440E-04 0.05185 -8.66806E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78669E-01 3.6E-05  4.26458E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42598E-02 0.00030  1.06015E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43570E-03 0.00446 -6.83354E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57948E-04 0.01341 -5.61614E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05854E-04 0.01515 -6.17515E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25368E-04 0.04761 -3.60270E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17204E-04 0.01306 -5.66075E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56422E-04 0.05179 -8.66806E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27421E-01 0.00014  4.17003E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01806E+00 0.00014  7.99354E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44572E-03 0.00057  2.82874E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57860E-03 0.00023  4.03301E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74538E-01 3.6E-05  4.12387E-03 0.00045  1.20140E-03 0.00070  4.25256E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52339E-02 0.00030 -9.75733E-04 0.00072 -1.23421E-04 0.00709  1.07250E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.59695E-03 0.00426 -1.61519E-04 0.00341 -9.05476E-05 0.00628 -6.74299E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  4.99079E-04 0.01243 -4.11472E-05 0.01386 -3.07153E-05 0.01354 -5.58543E-03 0.00212 ];
INF_S4                    (idx, [1:   8]) = [ -2.68997E-04 0.01727 -3.68582E-05 0.02119 -1.97036E-05 0.01623 -6.15544E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.25379E-04 0.04986 -1.83713E-08 1.00000 -3.28250E-06 0.11022 -3.59941E-03 0.00235 ];
INF_S6                    (idx, [1:   8]) = [ -3.90034E-04 0.01429 -2.71847E-05 0.02245 -1.43582E-05 0.01752 -5.64639E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.29462E-04 0.06243  2.69781E-05 0.01356  7.35986E-06 0.04185 -8.74166E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74545E-01 3.6E-05  4.12387E-03 0.00045  1.20140E-03 0.00070  4.25256E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52355E-02 0.00030 -9.75733E-04 0.00072 -1.23421E-04 0.00709  1.07250E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.59722E-03 0.00426 -1.61519E-04 0.00341 -9.05476E-05 0.00628 -6.74299E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  4.99095E-04 0.01240 -4.11472E-05 0.01386 -3.07153E-05 0.01354 -5.58543E-03 0.00212 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68996E-04 0.01725 -3.68582E-05 0.02119 -1.97036E-05 0.01623 -6.15544E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.25387E-04 0.04984 -1.83713E-08 1.00000 -3.28250E-06 0.11022 -3.59941E-03 0.00235 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90019E-04 0.01428 -2.71847E-05 0.02245 -1.43582E-05 0.01752 -5.64639E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.29444E-04 0.06236  2.69781E-05 0.01356  7.35986E-06 0.04185 -8.74166E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23174E-01 0.00058  4.25406E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23368E-01 0.00123  4.22342E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23142E-01 0.00080  4.23711E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23015E-01 0.00050  4.30279E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03144E+00 0.00058  7.83572E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03083E+00 0.00123  7.89274E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03154E+00 0.00080  7.86710E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03195E+00 0.00050  7.74733E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.22739E-03 0.01072  2.04783E-04 0.05657  1.04990E-03 0.02372  9.76460E-04 0.02534  2.86427E-03 0.01647  8.22681E-04 0.02888  3.09287E-04 0.04675 ];
LAMBDA                    (idx, [1:  14]) = [  7.79973E-01 0.02490  1.24903E-02 6.4E-06  3.17101E-02 0.00035  1.09393E-01 0.00023  3.17602E-01 0.00019  1.35256E+00 0.00013  8.72348E+00 0.00215 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:05:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.60821E-01  1.23933E+00  1.23803E+00  1.23743E+00  1.23114E+00  7.60888E-01  7.65791E-01  7.66580E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.81656E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.18344E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58703E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94743E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94349E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.87823E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49826E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84559E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84541E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27746E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63889E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49847E+03 ;
RUNNING_TIME              (idx, 1)        =  1.90279E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.21833E-02  1.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87511E+02  2.01839E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.92500E-02  4.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.26833E-02  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90278E+02  1.45224E+03 ];
CPU_USAGE                 (idx, 1)        = 7.87512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98833E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24569E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74226E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70061E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06037E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13858E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.32187E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43031E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32722E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.94383E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.95109E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26508E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37608E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67874E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79415E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.57626E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.64861E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.64881E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66931E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89791E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11653E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89850E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.52281E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73261E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10281E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80248E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.68536E-03 -9.01697E+26  1.04720E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26954E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.55190E+19 0.00079  9.05985E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.53553E+17 0.00824  8.96364E-03 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  1.45458E+18 0.00278  8.49161E-02 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  3.15217E+13 0.57445  1.83363E-06 0.57451 ];
PU241_FISS                (idx, [1:   4]) = [  1.55766E+15 0.07906  9.09770E-05 0.07908 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15101E+18 0.00187  1.30184E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51799E+19 0.00101  6.27145E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  8.71125E+17 0.00356  3.59906E-02 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  4.10956E+16 0.01698  1.69755E-03 0.01692 ];
PU241_CAPT                (idx, [1:   4]) = [  3.67810E+14 0.17349  1.52246E-05 0.17368 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39231E+15 0.03878  3.05385E-04 0.03863 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79897E+17 0.00778  7.43264E-03 0.00778 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000120 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04857E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000120 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298720 2.30210E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626828 1.62923E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 74572 7.47189E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000120 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24476E+19 3.8E-06  4.24476E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71435E+19 7.1E-07  1.71435E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41947E+19 0.00053  2.06693E+19 0.00055  3.52540E+18 0.00163 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13382E+19 0.00031  3.78128E+19 0.00030  3.52540E+18 0.00163 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20563E+19 0.00062  4.20563E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91092E+22 0.00047  1.70497E+21 0.00036  1.74042E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85655E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21238E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.73143E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13717E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13717E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63105E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81063E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62808E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07894E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97874E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83411E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02768E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00848E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47602E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02790E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00832E+00 0.00065  1.00227E+00 0.00064  6.20894E-03 0.01027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00938E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02843E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86654E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86647E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56638E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56706E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68996E-02 0.00864 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69320E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18629E-03 0.00645  1.99334E-04 0.03415  1.05150E-03 0.01690  9.82801E-04 0.01648  2.83470E-03 0.00958  8.24051E-04 0.01653  2.93903E-04 0.03193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63243E-01 0.01654  1.23029E-02 0.00875  3.16862E-02 0.00024  1.09413E-01 0.00016  3.17664E-01 0.00011  1.35222E+00 0.00019  8.71470E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13525E-03 0.01056  2.03081E-04 0.06242  1.05022E-03 0.02841  9.90860E-04 0.02697  2.80783E-03 0.01442  7.83582E-04 0.02720  2.99672E-04 0.04683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69373E-01 0.02461  1.24903E-02 5.8E-06  3.16907E-02 0.00036  1.09398E-01 0.00022  3.17749E-01 0.00022  1.35228E+00 0.00036  8.73797E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.42585E-04 0.00137  6.42640E-04 0.00137  6.33718E-04 0.01472 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.47864E-04 0.00113  6.47918E-04 0.00112  6.39012E-04 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15003E-03 0.01025  2.16325E-04 0.05738  1.05069E-03 0.02538  1.02103E-03 0.02463  2.77206E-03 0.01542  8.01277E-04 0.02590  2.88640E-04 0.04833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60697E-01 0.02564  1.24902E-02 8.2E-06  3.16922E-02 0.00038  1.09401E-01 0.00026  3.17698E-01 0.00020  1.35283E+00 0.00012  8.74166E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.26012E-04 0.00279  6.25940E-04 0.00280  6.57648E-04 0.04164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.31181E-04 0.00276  6.31107E-04 0.00276  6.63245E-04 0.04180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29497E-03 0.03474  1.74793E-04 0.19706  1.10311E-03 0.07887  1.06224E-03 0.08111  2.87080E-03 0.05160  8.14131E-04 0.10035  2.69897E-04 0.15734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23622E-01 0.08082  1.24906E-02 0.0E+00  3.16552E-02 0.00117  1.09391E-01 0.00076  3.17605E-01 0.00056  1.35253E+00 0.00042  8.73670E+00 0.00522 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30833E-03 0.03200  1.84192E-04 0.18901  1.09492E-03 0.07674  1.05536E-03 0.08048  2.89403E-03 0.04970  7.93711E-04 0.09772  2.86112E-04 0.16050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45990E-01 0.08224  1.24906E-02 0.0E+00  3.16608E-02 0.00110  1.09399E-01 0.00076  3.17603E-01 0.00057  1.35262E+00 0.00040  8.73406E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00766E+01 0.03506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.33810E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.39028E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12624E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.66806E+00 0.00570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14150E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03481E-05 0.00019  3.03486E-05 0.00019  3.02882E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.42882E-04 0.00068  7.43009E-04 0.00069  7.23017E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68380E-01 0.00035  6.68372E-01 0.00036  6.75479E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08305E+01 0.01533 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83571E+02 0.00041  2.16857E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76268E+05 0.00302  8.34201E+05 0.00109  1.87725E+06 0.00096  3.56278E+06 0.00038  3.93481E+06 0.00036  3.82874E+06 0.00030  3.38003E+06 0.00040  2.96642E+06 0.00021  3.15095E+06 0.00016  3.07842E+06 0.00022  3.11666E+06 0.00019  3.06191E+06 0.00011  3.12925E+06 0.00031  3.08454E+06 0.00013  3.09686E+06 0.00021  2.72239E+06 0.00013  2.73939E+06 0.00015  2.72436E+06 0.00022  2.70714E+06 0.00031  5.34959E+06 0.00021  5.23494E+06 0.00019  3.81405E+06 0.00018  2.46725E+06 0.00022  2.91278E+06 0.00018  2.76482E+06 0.00030  2.35880E+06 0.00036  4.08090E+06 0.00035  8.60071E+05 0.00067  1.08298E+06 0.00058  9.74587E+05 0.00079  5.74698E+05 0.00074  1.00351E+06 0.00056  6.92690E+05 0.00072  6.06341E+05 0.00095  1.19257E+05 0.00187  1.17894E+05 0.00122  1.21450E+05 0.00161  1.24762E+05 0.00145  1.24039E+05 0.00231  1.22866E+05 0.00162  1.26883E+05 0.00179  1.20372E+05 0.00160  2.28902E+05 0.00133  3.71560E+05 0.00073  4.90266E+05 0.00096  1.46519E+06 0.00099  2.11292E+06 0.00088  3.39231E+06 0.00076  2.92321E+06 0.00082  2.38920E+06 0.00079  1.94844E+06 0.00084  2.29373E+06 0.00060  4.19878E+06 0.00085  5.33187E+06 0.00098  9.14968E+06 0.00085  1.19261E+07 0.00071  1.45249E+07 0.00087  7.85328E+06 0.00092  5.11371E+06 0.00105  3.39567E+06 0.00098  2.91317E+06 0.00088  2.80245E+06 0.00082  2.15355E+06 0.00126  1.43794E+06 0.00108  1.20610E+06 0.00064  1.11856E+06 0.00117  9.19741E+05 0.00160  6.35958E+05 0.00219  4.05712E+05 0.00191  1.23213E+05 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02888E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61867E+21 0.00060  9.49108E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80104E-01 2.4E-05  4.29412E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32477E-03 0.00076  1.20670E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.45476E-03 0.00070  2.88138E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.29989E-04 0.00049  1.67469E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.23332E-04 0.00048  4.14505E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48738E+00 2.0E-05  2.47512E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02993E+02 2.6E-06  2.02774E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02607E-07 0.00029  2.19442E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78651E-01 2.4E-05  4.26531E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42413E-02 0.00061  1.05689E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44224E-03 0.00303 -6.80910E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53113E-04 0.01612 -5.61970E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97083E-04 0.02729 -6.18253E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29529E-04 0.05743 -3.60670E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15654E-04 0.00979 -5.66001E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54674E-04 0.02690 -8.60620E-04 0.00559 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78657E-01 2.4E-05  4.26531E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42428E-02 0.00061  1.05689E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44250E-03 0.00302 -6.80910E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53175E-04 0.01610 -5.61970E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97086E-04 0.02727 -6.18253E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29529E-04 0.05746 -3.60670E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15628E-04 0.00977 -5.66001E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54692E-04 0.02683 -8.60620E-04 0.00559 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27376E-01 7.5E-05  4.17162E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01820E+00 7.5E-05  7.99049E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44815E-03 0.00066  2.88138E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57040E-03 0.00031  4.09820E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74534E-01 2.4E-05  4.11719E-03 0.00061  1.21706E-03 0.00146  4.25314E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52129E-02 0.00060 -9.71664E-04 0.00106 -1.24999E-04 0.00531  1.06939E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.60382E-03 0.00294 -1.61582E-04 0.00579 -9.07740E-05 0.00346 -6.71833E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  4.95461E-04 0.01432 -4.23477E-05 0.02122 -3.22422E-05 0.01353 -5.58746E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.59793E-04 0.03118 -3.72900E-05 0.02587 -2.01800E-05 0.01610 -6.16235E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.29641E-04 0.05738 -1.12037E-07 1.00000 -3.76715E-06 0.08065 -3.60293E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.88464E-04 0.01065 -2.71902E-05 0.00812 -1.36786E-05 0.02230 -5.64633E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.27270E-04 0.03407  2.74042E-05 0.01048  7.49624E-06 0.03207 -8.68117E-04 0.00575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74540E-01 2.4E-05  4.11719E-03 0.00061  1.21706E-03 0.00146  4.25314E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52144E-02 0.00060 -9.71664E-04 0.00106 -1.24999E-04 0.00531  1.06939E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.60408E-03 0.00293 -1.61582E-04 0.00579 -9.07740E-05 0.00346 -6.71833E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  4.95523E-04 0.01430 -4.23477E-05 0.02122 -3.22422E-05 0.01353 -5.58746E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59796E-04 0.03116 -3.72900E-05 0.02587 -2.01800E-05 0.01610 -6.16235E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.29641E-04 0.05741 -1.12037E-07 1.00000 -3.76715E-06 0.08065 -3.60293E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88438E-04 0.01062 -2.71902E-05 0.00812 -1.36786E-05 0.02230 -5.64633E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.27288E-04 0.03398  2.74042E-05 0.01048  7.49624E-06 0.03207 -8.68117E-04 0.00575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23293E-01 0.00048  4.24770E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23087E-01 0.00070  4.21994E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23513E-01 0.00079  4.22152E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23281E-01 0.00053  4.30302E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03106E+00 0.00048  7.84744E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03172E+00 0.00069  7.89930E-01 0.00202 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03036E+00 0.00079  7.89639E-01 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03110E+00 0.00053  7.74664E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13525E-03 0.01056  2.03081E-04 0.06242  1.05022E-03 0.02841  9.90860E-04 0.02697  2.80783E-03 0.01442  7.83582E-04 0.02720  2.99672E-04 0.04683 ];
LAMBDA                    (idx, [1:  14]) = [  7.69373E-01 0.02461  1.24903E-02 5.8E-06  3.16907E-02 0.00036  1.09398E-01 0.00022  3.17749E-01 0.00022  1.35228E+00 0.00036  8.73797E+00 0.00209 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:25:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.61584E-01  1.24101E+00  1.23912E+00  7.61061E-01  1.23261E+00  7.62686E-01  1.24161E+00  7.60324E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.77587E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.22413E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58741E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94784E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94392E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.85573E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50237E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82773E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82755E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27710E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61020E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.65776E+03 ;
RUNNING_TIME              (idx, 1)        =  2.10249E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.52500E-02  1.30667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07451E+02  1.99405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.39667E-02  4.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.65667E-02  3.88333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.10248E+02  1.44255E+03 ];
CPU_USAGE                 (idx, 1)        = 7.88475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98939E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24754E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72901E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.71735E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04052E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12461E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.36153E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42047E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79330E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.08525E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05865E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25749E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73459E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82775E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22597E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.60914E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.88388E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.69018E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.51061E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37339E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11706E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87469E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.41554E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73563E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10130E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75310E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08568E-02 -1.12713E+27  1.04945E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19262E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.51900E+19 0.00074  8.87378E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.53426E+17 0.00834  8.96173E-03 0.00823 ];
PU239_FISS                (idx, [1:   4]) = [  1.77149E+18 0.00214  1.03488E-01 0.00203 ];
PU240_FISS                (idx, [1:   4]) = [  5.21037E+13 0.44273  3.05666E-06 0.44272 ];
PU241_FISS                (idx, [1:   4]) = [  2.34332E+15 0.06995  1.37027E-04 0.06997 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08719E+18 0.00175  1.27594E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50814E+19 0.00109  6.23276E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06476E+18 0.00327  4.40058E-02 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  6.36294E+16 0.01263  2.62995E-03 0.01263 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34509E+14 0.10877  3.86329E-05 0.10879 ];
XE135_CAPT                (idx, [1:   4]) = [  6.78459E+15 0.03902  2.80638E-04 0.03902 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81705E+17 0.00763  7.50978E-03 0.00760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000188 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.01377E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000188 4.00601E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299695 2.30298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1626901 1.62931E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73592 7.37221E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000188 4.00601E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25644E+19 4.1E-06  4.25644E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71345E+19 7.7E-07  1.71345E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42031E+19 0.00060  2.07247E+19 0.00063  3.47843E+18 0.00164 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13376E+19 0.00035  3.78592E+19 0.00035  3.47843E+18 0.00164 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20259E+19 0.00065  4.20259E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89201E+22 0.00050  1.68700E+21 0.00037  1.72331E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74649E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21122E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65137E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14608E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14608E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63429E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82939E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61846E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07933E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97826E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83708E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03078E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01179E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48414E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02896E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01184E+00 0.00062  1.00560E+00 0.00061  6.18664E-03 0.01000 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01228E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01290E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01228E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03128E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86517E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86502E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58795E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58989E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.70342E-02 0.00891 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.69488E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04629E-03 0.00656  2.02560E-04 0.03636  1.02819E-03 0.01465  1.00004E-03 0.01569  2.73404E-03 0.00971  8.23778E-04 0.01695  2.57679E-04 0.03531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23738E-01 0.01709  1.24279E-02 0.00503  3.16713E-02 0.00029  1.09384E-01 0.00014  3.17602E-01 0.00011  1.35230E+00 9.9E-05  8.50665E+00 0.01143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14510E-03 0.01048  2.14157E-04 0.05763  1.05539E-03 0.02476  1.01363E-03 0.02826  2.75478E-03 0.01640  8.53565E-04 0.02604  2.53567E-04 0.05093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17192E-01 0.02552  1.24904E-02 6.1E-06  3.16788E-02 0.00040  1.09367E-01 0.00020  3.17624E-01 0.00021  1.35261E+00 0.00012  8.73084E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.28053E-04 0.00137  6.28078E-04 0.00138  6.22472E-04 0.01322 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35440E-04 0.00121  6.35464E-04 0.00122  6.29896E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11361E-03 0.01023  2.06447E-04 0.05349  1.02393E-03 0.02504  1.03743E-03 0.02292  2.74967E-03 0.01505  8.25913E-04 0.02782  2.70232E-04 0.05131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36671E-01 0.02643  1.24903E-02 7.5E-06  3.16613E-02 0.00046  1.09401E-01 0.00022  3.17608E-01 0.00016  1.35210E+00 0.00016  8.75229E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.11722E-04 0.00281  6.11822E-04 0.00283  5.96637E-04 0.03472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.18912E-04 0.00272  6.19014E-04 0.00274  6.03721E-04 0.03471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23657E-03 0.03422  2.08569E-04 0.17628  8.01877E-04 0.09149  1.15099E-03 0.08730  2.89425E-03 0.04956  8.63974E-04 0.09626  3.16909E-04 0.15312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02379E-01 0.08156  1.24900E-02 2.3E-05  3.16293E-02 0.00135  1.09481E-01 0.00065  3.17665E-01 0.00061  1.35176E+00 0.00049  8.72752E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26156E-03 0.03289  2.01595E-04 0.17640  8.21573E-04 0.08674  1.15961E-03 0.08257  2.88023E-03 0.04791  8.81746E-04 0.09313  3.16812E-04 0.14696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21083E-01 0.08122  1.24900E-02 2.3E-05  3.16364E-02 0.00132  1.09481E-01 0.00068  3.17682E-01 0.00061  1.35173E+00 0.00049  8.73385E+00 0.00462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02190E+01 0.03443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.19726E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.27007E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11568E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86958E+00 0.00597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13162E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03360E-05 0.00019  3.03361E-05 0.00019  3.03107E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30289E-04 0.00071  7.30325E-04 0.00071  7.23546E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67348E-01 0.00035  6.67298E-01 0.00036  6.81258E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11896E+01 0.01759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81801E+02 0.00043  2.14617E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75351E+05 0.00469  8.35929E+05 0.00095  1.87797E+06 0.00097  3.56866E+06 0.00040  3.93662E+06 0.00039  3.83045E+06 0.00027  3.37988E+06 0.00026  2.96589E+06 0.00023  3.15191E+06 0.00027  3.07878E+06 0.00017  3.11735E+06 0.00028  3.06007E+06 0.00031  3.12786E+06 0.00021  3.08272E+06 0.00019  3.09704E+06 0.00024  2.72071E+06 0.00017  2.73810E+06 0.00023  2.72426E+06 0.00019  2.70665E+06 0.00025  5.34786E+06 0.00013  5.23406E+06 0.00023  3.81392E+06 0.00031  2.46531E+06 0.00032  2.91083E+06 0.00024  2.76382E+06 0.00015  2.35730E+06 0.00023  4.07789E+06 0.00020  8.58465E+05 0.00075  1.08075E+06 0.00063  9.73595E+05 0.00040  5.73721E+05 0.00113  1.00298E+06 0.00065  6.90965E+05 0.00076  6.05452E+05 0.00085  1.18660E+05 0.00145  1.17766E+05 0.00084  1.21041E+05 0.00190  1.24537E+05 0.00156  1.23612E+05 0.00124  1.22641E+05 0.00207  1.26639E+05 0.00142  1.20009E+05 0.00237  2.28026E+05 0.00135  3.70762E+05 0.00117  4.89347E+05 0.00122  1.46175E+06 0.00061  2.09520E+06 0.00093  3.35059E+06 0.00069  2.87634E+06 0.00089  2.34963E+06 0.00090  1.91409E+06 0.00118  2.25167E+06 0.00096  4.12081E+06 0.00101  5.22774E+06 0.00088  8.97706E+06 0.00090  1.17031E+07 0.00104  1.42607E+07 0.00117  7.70206E+06 0.00129  5.01261E+06 0.00128  3.33176E+06 0.00154  2.85688E+06 0.00130  2.75095E+06 0.00139  2.10881E+06 0.00138  1.41131E+06 0.00140  1.18137E+06 0.00137  1.09825E+06 0.00142  9.02970E+05 0.00143  6.24278E+05 0.00168  3.99350E+05 0.00177  1.20798E+05 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03120E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60901E+21 0.00082  9.31171E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80075E-01 2.9E-05  4.29511E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32765E-03 0.00100  1.22923E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.45847E-03 0.00093  2.93450E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.30823E-04 0.00040  1.70526E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.25721E-04 0.00038  4.23535E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48978E+00 2.6E-05  2.48369E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03024E+02 2.8E-06  2.02886E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02491E-07 0.00024  2.19367E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78616E-01 3.0E-05  4.26576E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42271E-02 0.00040  1.06205E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44523E-03 0.00382 -6.80498E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67038E-04 0.01622 -5.63783E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92419E-04 0.01676 -6.19012E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37128E-04 0.05479 -3.61001E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05922E-04 0.01723 -5.67113E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56303E-04 0.02475 -8.55030E-04 0.00654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78623E-01 3.0E-05  4.26576E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42287E-02 0.00040  1.06205E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44553E-03 0.00380 -6.80498E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67122E-04 0.01623 -5.63783E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92398E-04 0.01675 -6.19012E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37129E-04 0.05473 -3.61001E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05914E-04 0.01724 -5.67113E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56287E-04 0.02481 -8.55030E-04 0.00654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27325E-01 0.00010  4.17211E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01836E+00 0.00010  7.98956E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45189E-03 0.00092  2.93450E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56290E-03 0.00023  4.16536E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74512E-01 3.0E-05  4.10460E-03 0.00045  1.23026E-03 0.00111  4.25345E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51972E-02 0.00036 -9.70050E-04 0.00110 -1.25554E-04 0.00554  1.07460E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.60520E-03 0.00356 -1.59975E-04 0.00463 -9.16629E-05 0.00389 -6.71331E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.08548E-04 0.01520 -4.15104E-05 0.01776 -3.26343E-05 0.01279 -5.60520E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.54519E-04 0.01952 -3.78994E-05 0.01514 -2.04004E-05 0.02047 -6.16972E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.37317E-04 0.05336 -1.89779E-07 1.00000 -3.30673E-06 0.09293 -3.60670E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -3.79480E-04 0.01874 -2.64420E-05 0.01246 -1.46439E-05 0.01456 -5.65649E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.29608E-04 0.02828  2.66943E-05 0.01579  7.47813E-06 0.03449 -8.62508E-04 0.00649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74518E-01 3.0E-05  4.10460E-03 0.00045  1.23026E-03 0.00111  4.25345E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51988E-02 0.00036 -9.70050E-04 0.00110 -1.25554E-04 0.00554  1.07460E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.60550E-03 0.00355 -1.59975E-04 0.00463 -9.16629E-05 0.00389 -6.71331E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.08632E-04 0.01521 -4.15104E-05 0.01776 -3.26343E-05 0.01279 -5.60520E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54499E-04 0.01951 -3.78994E-05 0.01514 -2.04004E-05 0.02047 -6.16972E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.37319E-04 0.05330 -1.89779E-07 1.00000 -3.30673E-06 0.09293 -3.60670E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79472E-04 0.01874 -2.64420E-05 0.01246 -1.46439E-05 0.01456 -5.65649E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.29592E-04 0.02836  2.66943E-05 0.01579  7.47813E-06 0.03449 -8.62508E-04 0.00649 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23029E-01 0.00047  4.24855E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22993E-01 0.00093  4.22746E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22798E-01 0.00060  4.22073E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23298E-01 0.00075  4.29862E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03190E+00 0.00047  7.84591E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03202E+00 0.00093  7.88512E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03264E+00 0.00060  7.89773E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03104E+00 0.00075  7.75487E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14510E-03 0.01048  2.14157E-04 0.05763  1.05539E-03 0.02476  1.01363E-03 0.02826  2.75478E-03 0.01640  8.53565E-04 0.02604  2.53567E-04 0.05093 ];
LAMBDA                    (idx, [1:  14]) = [  7.17192E-01 0.02552  1.24904E-02 6.1E-06  3.16788E-02 0.00040  1.09367E-01 0.00020  3.17624E-01 0.00021  1.35261E+00 0.00012  8.73084E+00 0.00230 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 13:45:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.61041E-01  1.24252E+00  1.23552E+00  7.60260E-01  1.23071E+00  7.64022E-01  1.24383E+00  7.62095E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.73353E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.26647E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58812E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94836E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94447E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.83334E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50335E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81030E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81011E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27689E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58079E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81558E+03 ;
RUNNING_TIME              (idx, 1)        =  2.30031E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.87500E-02  1.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27203E+02  1.97514E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.86833E-02  4.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.04667E-02  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30030E+02  1.42755E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98804E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86474E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24835E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71572E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.73621E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02146E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.11122E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.38991E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41045E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21454E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.18568E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17114E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24998E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04333E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.93570E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.65176E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62861E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.02319E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.71677E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.48985E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.84868E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11660E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.85327E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.31405E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73658E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10119E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70372E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.30283E-02 -1.35257E+27  1.05171E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12807E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.48717E+19 0.00077  8.69822E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.52806E+17 0.00854  8.93594E-03 0.00840 ];
PU239_FISS                (idx, [1:   4]) = [  2.06756E+18 0.00215  1.20932E-01 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  1.04909E+14 0.30902  6.13689E-06 0.30901 ];
PU241_FISS                (idx, [1:   4]) = [  4.46838E+15 0.04613  2.61391E-04 0.04612 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04509E+18 0.00194  1.25745E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49976E+19 0.00111  6.19286E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23599E+18 0.00294  5.10377E-02 0.00281 ];
PU240_CAPT                (idx, [1:   4]) = [  8.93500E+16 0.01103  3.68907E-03 0.01095 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60403E+15 0.07693  6.63361E-05 0.07685 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05874E+15 0.03597  2.91603E-04 0.03599 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86251E+17 0.00693  7.69184E-03 0.00697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000180 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10576E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000180 4.00611E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301682 2.30507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1625028 1.62745E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73470 7.35930E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000180 4.00611E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26713E+19 4.5E-06  4.26713E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71262E+19 8.5E-07  1.71262E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42223E+19 0.00063  2.07894E+19 0.00062  3.43290E+18 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13485E+19 0.00037  3.79156E+19 0.00034  3.43290E+18 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20238E+19 0.00066  4.20238E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87489E+22 0.00054  1.67223E+21 0.00038  1.70767E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73206E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21217E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57849E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15499E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15499E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63513E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84857E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61040E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07973E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97850E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83717E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03268E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01368E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49158E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02994E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01348E+00 0.00060  1.00751E+00 0.00060  6.17028E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01460E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01550E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01460E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03360E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86360E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86348E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61319E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61455E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68055E-02 0.00920 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70009E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92826E-03 0.00666  1.98323E-04 0.03390  1.01567E-03 0.01740  9.69993E-04 0.01685  2.68338E-03 0.00963  7.89019E-04 0.01922  2.71880E-04 0.03240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47804E-01 0.01672  1.23028E-02 0.00875  3.16638E-02 0.00028  1.09351E-01 0.00017  3.17636E-01 0.00012  1.35206E+00 0.00010  8.66758E+00 0.00515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06108E-03 0.01091  2.18864E-04 0.05911  1.06017E-03 0.02735  9.68565E-04 0.02652  2.72210E-03 0.01711  8.03235E-04 0.03144  2.88139E-04 0.04860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64826E-01 0.02627  1.24903E-02 7.6E-06  3.16533E-02 0.00044  1.09349E-01 0.00026  3.17652E-01 0.00019  1.35224E+00 0.00014  8.73468E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.14750E-04 0.00133  6.14691E-04 0.00134  6.21840E-04 0.01359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.22992E-04 0.00117  6.22931E-04 0.00117  6.30314E-04 0.01366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09602E-03 0.00991  2.05442E-04 0.05423  1.01962E-03 0.02553  1.00246E-03 0.02557  2.79101E-03 0.01500  7.96526E-04 0.03088  2.80950E-04 0.04777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47107E-01 0.02488  1.24903E-02 9.2E-06  3.16561E-02 0.00046  1.09368E-01 0.00026  3.17611E-01 0.00018  1.35226E+00 0.00015  8.72215E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.95789E-04 0.00299  5.95633E-04 0.00299  6.24835E-04 0.03423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.03774E-04 0.00291  6.03617E-04 0.00292  6.33215E-04 0.03423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86955E-03 0.03684  1.90502E-04 0.19828  1.04955E-03 0.08873  1.00530E-03 0.08381  2.66711E-03 0.05633  7.09522E-04 0.09510  2.47568E-04 0.16941 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87089E-01 0.08611  1.24904E-02 1.7E-05  3.17309E-02 0.00090  1.09333E-01 0.00068  3.17644E-01 0.00073  1.35325E+00 0.00030  8.69815E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88796E-03 0.03624  1.92733E-04 0.19104  1.03768E-03 0.08154  1.02465E-03 0.08093  2.66600E-03 0.05522  7.26986E-04 0.09391  2.39898E-04 0.16499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68801E-01 0.08039  1.24904E-02 1.7E-05  3.17294E-02 0.00089  1.09344E-01 0.00066  3.17628E-01 0.00069  1.35326E+00 0.00029  8.69815E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86554E+00 0.03684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.05977E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14109E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93863E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80119E+00 0.00660 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12145E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03337E-05 0.00018  3.03338E-05 0.00018  3.03171E-05 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.17512E-04 0.00064  7.17584E-04 0.00064  7.05771E-04 0.00890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66528E-01 0.00038  6.66460E-01 0.00040  6.83718E-01 0.01025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11939E+01 0.01466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80077E+02 0.00039  2.12371E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76894E+05 0.00285  8.33683E+05 0.00124  1.87913E+06 0.00111  3.57083E+06 0.00061  3.93733E+06 0.00055  3.83045E+06 0.00023  3.38124E+06 0.00023  2.96741E+06 0.00028  3.15231E+06 0.00016  3.07743E+06 0.00019  3.11836E+06 0.00019  3.06119E+06 0.00017  3.12994E+06 0.00021  3.08412E+06 0.00019  3.09802E+06 0.00027  2.72151E+06 0.00018  2.73836E+06 0.00034  2.72534E+06 0.00023  2.70723E+06 0.00021  5.34866E+06 0.00022  5.23448E+06 0.00023  3.81403E+06 0.00023  2.46617E+06 0.00033  2.90994E+06 0.00024  2.76287E+06 0.00031  2.35648E+06 0.00038  4.07643E+06 0.00034  8.59380E+05 0.00054  1.07996E+06 0.00041  9.74728E+05 0.00062  5.74171E+05 0.00051  1.00219E+06 0.00070  6.91412E+05 0.00076  6.04684E+05 0.00097  1.18629E+05 0.00107  1.17752E+05 0.00182  1.20833E+05 0.00135  1.24497E+05 0.00167  1.23378E+05 0.00151  1.22486E+05 0.00203  1.26847E+05 0.00166  1.19757E+05 0.00160  2.27947E+05 0.00105  3.70000E+05 0.00074  4.87797E+05 0.00077  1.45399E+06 0.00047  2.07772E+06 0.00069  3.30277E+06 0.00081  2.82879E+06 0.00102  2.30779E+06 0.00108  1.88041E+06 0.00105  2.21050E+06 0.00084  4.04215E+06 0.00077  5.13351E+06 0.00092  8.81011E+06 0.00065  1.14777E+07 0.00074  1.39973E+07 0.00082  7.55449E+06 0.00114  4.91618E+06 0.00098  3.26781E+06 0.00099  2.80602E+06 0.00086  2.69920E+06 0.00101  2.06883E+06 0.00089  1.38345E+06 0.00108  1.15829E+06 0.00125  1.07745E+06 0.00163  8.83040E+05 0.00101  6.11304E+05 0.00129  3.90114E+05 0.00296  1.19456E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03468E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60878E+21 0.00056  9.14062E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80065E-01 2.9E-05  4.29593E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33104E-03 0.00078  1.25081E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.46271E-03 0.00073  2.98620E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.31672E-04 0.00046  1.73539E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.28134E-04 0.00046  4.32379E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49205E+00 2.0E-05  2.49154E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03052E+02 2.7E-06  2.02989E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02381E-07 0.00023  2.19277E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78604E-01 2.8E-05  4.26611E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42569E-02 0.00023  1.05968E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43977E-03 0.00400 -6.82628E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83087E-04 0.01416 -5.62287E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81731E-04 0.03185 -6.17787E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26211E-04 0.07670 -3.59624E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11428E-04 0.01654 -5.66821E-03 0.00149 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59945E-04 0.02222 -8.66153E-04 0.00700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78610E-01 2.8E-05  4.26611E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42585E-02 0.00023  1.05968E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44003E-03 0.00400 -6.82628E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83122E-04 0.01413 -5.62287E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81735E-04 0.03186 -6.17787E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26193E-04 0.07683 -3.59624E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11450E-04 0.01655 -5.66821E-03 0.00149 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59953E-04 0.02234 -8.66153E-04 0.00700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27303E-01 7.2E-05  4.17320E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01843E+00 7.2E-05  7.98747E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45603E-03 0.00073  2.98620E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55021E-03 0.00022  4.22308E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74515E-01 2.9E-05  4.08868E-03 0.00038  1.24019E-03 0.00110  4.25370E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52242E-02 0.00023 -9.67369E-04 0.00138 -1.25068E-04 0.00315  1.07219E-02 0.00177 ];
INF_S2                    (idx, [1:   8]) = [  2.60023E-03 0.00373 -1.60462E-04 0.00632 -9.24404E-05 0.00531 -6.73384E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.22687E-04 0.01355 -3.96007E-05 0.02158 -3.31785E-05 0.01484 -5.58969E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.44127E-04 0.03726 -3.76043E-05 0.01806 -2.07629E-05 0.01826 -6.15710E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.26920E-04 0.07445 -7.09006E-07 0.94752 -3.78895E-06 0.04923 -3.59245E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.85559E-04 0.01763 -2.58693E-05 0.02083 -1.41567E-05 0.01618 -5.65406E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.33872E-04 0.02713  2.60739E-05 0.01130  7.62237E-06 0.03599 -8.73775E-04 0.00695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74522E-01 2.9E-05  4.08868E-03 0.00038  1.24019E-03 0.00110  4.25370E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52259E-02 0.00023 -9.67369E-04 0.00138 -1.25068E-04 0.00315  1.07219E-02 0.00177 ];
INF_SP2                   (idx, [1:   8]) = [  2.60050E-03 0.00373 -1.60462E-04 0.00632 -9.24404E-05 0.00531 -6.73384E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.22722E-04 0.01352 -3.96007E-05 0.02158 -3.31785E-05 0.01484 -5.58969E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44131E-04 0.03729 -3.76043E-05 0.01806 -2.07629E-05 0.01826 -6.15710E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.26902E-04 0.07458 -7.09006E-07 0.94752 -3.78895E-06 0.04923 -3.59245E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85581E-04 0.01764 -2.58693E-05 0.02083 -1.41567E-05 0.01618 -5.65406E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.33879E-04 0.02727  2.60739E-05 0.01130  7.62237E-06 0.03599 -8.73775E-04 0.00695 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22970E-01 0.00036  4.25959E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23058E-01 0.00055  4.23802E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22837E-01 0.00060  4.23082E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23018E-01 0.00090  4.31114E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03209E+00 0.00036  7.82555E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03181E+00 0.00055  7.86553E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03252E+00 0.00060  7.87906E-01 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03194E+00 0.00090  7.73205E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06108E-03 0.01091  2.18864E-04 0.05911  1.06017E-03 0.02735  9.68565E-04 0.02652  2.72210E-03 0.01711  8.03235E-04 0.03144  2.88139E-04 0.04860 ];
LAMBDA                    (idx, [1:  14]) = [  7.64826E-01 0.02627  1.24903E-02 7.6E-06  3.16533E-02 0.00044  1.09349E-01 0.00026  3.17652E-01 0.00019  1.35224E+00 0.00014  8.73468E+00 0.00205 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:04:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.60978E-01  1.24212E+00  1.23674E+00  7.63353E-01  1.23229E+00  7.63102E-01  1.24066E+00  7.60758E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69424E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.30576E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58817E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94882E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94496E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.81238E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50634E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79397E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79379E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27654E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55363E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97186E+03 ;
RUNNING_TIME              (idx, 1)        =  2.49623E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12500E-01  1.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46762E+02  1.95592E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.34500E-02  4.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.44000E-02  3.93333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49623E+02  1.41605E+03 ];
CPU_USAGE                 (idx, 1)        = 7.89934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98869E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87319E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24878E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70309E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75719E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00525E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09984E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41144E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.40066E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60569E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.26140E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29022E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24357E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31539E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.01782E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.07202E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64431E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.10924E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73880E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.59434E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32379E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11586E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83377E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22065E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73689E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10417E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65434E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.51999E-02 -1.57803E+27  1.05396E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07630E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.46034E+19 0.00086  8.53823E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.55862E+17 0.00801  9.11281E-03 0.00796 ];
PU239_FISS                (idx, [1:   4]) = [  2.33660E+18 0.00206  1.36622E-01 0.00203 ];
PU240_FISS                (idx, [1:   4]) = [  9.40056E+13 0.32659  5.49574E-06 0.32659 ];
PU241_FISS                (idx, [1:   4]) = [  6.69283E+15 0.03900  3.91155E-04 0.03901 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99402E+18 0.00188  1.23380E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49330E+19 0.00108  6.15335E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38784E+18 0.00247  5.71913E-02 0.00243 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17964E+17 0.00850  4.86120E-03 0.00849 ];
PU241_CAPT                (idx, [1:   4]) = [  2.52767E+15 0.06724  1.04072E-04 0.06717 ];
XE135_CAPT                (idx, [1:   4]) = [  6.48570E+15 0.04125  2.67403E-04 0.04124 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84375E+17 0.00698  7.59874E-03 0.00704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000188 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10945E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000188 4.00611E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303178 2.30660E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1623326 1.62570E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73684 7.38158E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000188 4.00611E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27684E+19 4.9E-06  4.27684E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71187E+19 9.6E-07  1.71187E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42526E+19 0.00054  2.08495E+19 0.00055  3.40313E+18 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13713E+19 0.00032  3.79682E+19 0.00030  3.40313E+18 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20834E+19 0.00062  4.20834E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86147E+22 0.00049  1.65860E+21 0.00036  1.69561E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76662E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21480E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52103E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16390E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16390E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63846E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85465E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59959E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08044E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97815E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83695E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03447E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01538E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49834E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03083E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01537E+00 0.00060  1.00932E+00 0.00057  6.06189E-03 0.01114 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01627E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01636E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01627E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03537E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86190E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86210E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64079E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63703E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75842E-02 0.00891 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.70855E-02 0.00140 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.84489E-03 0.00678  1.83376E-04 0.03634  9.97614E-04 0.01614  9.55435E-04 0.01491  2.64250E-03 0.00994  7.87418E-04 0.01605  2.78548E-04 0.03115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64529E-01 0.01588  1.21171E-02 0.01247  3.16404E-02 0.00028  1.09361E-01 0.00016  3.17686E-01 0.00012  1.35162E+00 0.00023  8.64662E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07201E-03 0.01195  1.95867E-04 0.05602  1.06242E-03 0.02784  9.82853E-04 0.02415  2.74350E-03 0.01737  8.12662E-04 0.02855  2.74708E-04 0.04866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42803E-01 0.02483  1.24934E-02 0.00028  3.16533E-02 0.00042  1.09358E-01 0.00024  3.17740E-01 0.00021  1.35120E+00 0.00048  8.73378E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.03329E-04 0.00117  6.03247E-04 0.00118  6.13697E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.12553E-04 0.00099  6.12470E-04 0.00100  6.23165E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.98640E-03 0.01126  1.78685E-04 0.06105  1.03850E-03 0.02556  9.76650E-04 0.02421  2.72041E-03 0.01678  7.77291E-04 0.02574  2.94873E-04 0.04680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73625E-01 0.02434  1.24925E-02 0.00022  3.16238E-02 0.00049  1.09330E-01 0.00022  3.17702E-01 0.00020  1.35118E+00 0.00038  8.72874E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.86961E-04 0.00291  5.86760E-04 0.00292  6.13359E-04 0.03528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.95917E-04 0.00278  5.95715E-04 0.00281  6.22379E-04 0.03520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06795E-03 0.03635  1.52966E-04 0.18077  1.09623E-03 0.08684  9.61299E-04 0.08729  2.79822E-03 0.05148  7.49715E-04 0.10190  3.09523E-04 0.14719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75620E-01 0.08415  1.24897E-02 3.3E-05  3.15910E-02 0.00145  1.09347E-01 0.00058  3.17419E-01 0.00055  1.35100E+00 0.00059  8.70712E+00 0.00473 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99307E-03 0.03503  1.45762E-04 0.17762  1.10957E-03 0.08361  9.36520E-04 0.08199  2.76553E-03 0.05070  7.38362E-04 0.09561  2.97326E-04 0.14429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59315E-01 0.08088  1.24897E-02 3.3E-05  3.15835E-02 0.00146  1.09343E-01 0.00055  3.17389E-01 0.00048  1.35100E+00 0.00059  8.70712E+00 0.00473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03647E+01 0.03661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95467E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.04570E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01585E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01038E+01 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11197E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03308E-05 0.00019  3.03303E-05 0.00019  3.04167E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.05934E-04 0.00070  7.05958E-04 0.00070  7.00550E-04 0.00815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65460E-01 0.00036  6.65363E-01 0.00036  6.88743E-01 0.01118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08272E+01 0.01379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78461E+02 0.00043  2.10171E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77905E+05 0.00477  8.39245E+05 0.00157  1.88146E+06 0.00081  3.56820E+06 0.00064  3.93541E+06 0.00037  3.83008E+06 0.00025  3.38172E+06 0.00028  2.96638E+06 0.00024  3.15223E+06 0.00015  3.08002E+06 0.00018  3.11643E+06 0.00015  3.06025E+06 0.00018  3.12897E+06 0.00013  3.08177E+06 0.00019  3.09778E+06 0.00025  2.72039E+06 0.00023  2.73803E+06 0.00024  2.72431E+06 0.00023  2.70604E+06 0.00014  5.34657E+06 0.00023  5.23221E+06 0.00015  3.81219E+06 0.00031  2.46521E+06 0.00038  2.90802E+06 0.00028  2.76231E+06 0.00049  2.35582E+06 0.00044  4.07576E+06 0.00054  8.57986E+05 0.00076  1.07967E+06 0.00075  9.73125E+05 0.00060  5.73302E+05 0.00110  1.00103E+06 0.00076  6.90452E+05 0.00071  6.04763E+05 0.00108  1.18623E+05 0.00098  1.17324E+05 0.00126  1.20234E+05 0.00131  1.24068E+05 0.00154  1.23053E+05 0.00169  1.21991E+05 0.00151  1.26299E+05 0.00149  1.19420E+05 0.00197  2.27471E+05 0.00105  3.69218E+05 0.00098  4.86349E+05 0.00071  1.44888E+06 0.00062  2.06247E+06 0.00091  3.27076E+06 0.00103  2.79043E+06 0.00150  2.27310E+06 0.00136  1.85133E+06 0.00160  2.17258E+06 0.00138  3.97384E+06 0.00124  5.04691E+06 0.00113  8.65304E+06 0.00118  1.12693E+07 0.00124  1.37401E+07 0.00131  7.41370E+06 0.00143  4.82902E+06 0.00133  3.21077E+06 0.00131  2.75482E+06 0.00168  2.64634E+06 0.00153  2.03090E+06 0.00134  1.35802E+06 0.00122  1.13644E+06 0.00209  1.05650E+06 0.00200  8.68396E+05 0.00190  6.00104E+05 0.00179  3.83790E+05 0.00162  1.16793E+05 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03570E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61900E+21 0.00029  8.99630E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80048E-01 4.3E-05  4.29686E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33259E-03 0.00091  1.27108E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.46494E-03 0.00083  3.03259E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.32351E-04 0.00061  1.76151E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.30112E-04 0.00060  4.40144E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49422E+00 2.2E-05  2.49867E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03079E+02 2.4E-06  2.03083E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02276E-07 0.00034  2.19161E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78581E-01 4.6E-05  4.26657E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42567E-02 0.00058  1.06134E-02 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46043E-03 0.00418 -6.79240E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74959E-04 0.01595 -5.62213E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90242E-04 0.02955 -6.18698E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38762E-04 0.03150 -3.59787E-03 0.00297 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10957E-04 0.01969 -5.66551E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64007E-04 0.02569 -8.55536E-04 0.00623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78588E-01 4.6E-05  4.26657E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42582E-02 0.00058  1.06134E-02 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46069E-03 0.00418 -6.79240E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75050E-04 0.01592 -5.62213E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90204E-04 0.02954 -6.18698E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38805E-04 0.03156 -3.59787E-03 0.00297 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10937E-04 0.01967 -5.66551E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63995E-04 0.02573 -8.55536E-04 0.00623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27221E-01 0.00012  4.17399E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01868E+00 0.00012  7.98597E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45826E-03 0.00086  3.03259E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54324E-03 0.00022  4.28147E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74505E-01 4.2E-05  4.07637E-03 0.00055  1.25221E-03 0.00120  4.25405E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52224E-02 0.00056 -9.65635E-04 0.00066 -1.26302E-04 0.00492  1.07397E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.61901E-03 0.00377 -1.58579E-04 0.00379 -9.26531E-05 0.00454 -6.69975E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.15113E-04 0.01490 -4.01546E-05 0.01076 -3.35023E-05 0.01318 -5.58863E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.52186E-04 0.03375 -3.80558E-05 0.01880 -2.07117E-05 0.01023 -6.16627E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.39256E-04 0.03079 -4.93660E-07 1.00000 -3.78652E-06 0.10717 -3.59408E-03 0.00298 ];
INF_S6                    (idx, [1:   8]) = [ -3.85953E-04 0.02106 -2.50042E-05 0.01589 -1.49124E-05 0.01766 -5.65060E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.38158E-04 0.03017  2.58482E-05 0.01790  7.35394E-06 0.03270 -8.62890E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74511E-01 4.2E-05  4.07637E-03 0.00055  1.25221E-03 0.00120  4.25405E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52239E-02 0.00056 -9.65635E-04 0.00066 -1.26302E-04 0.00492  1.07397E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.61927E-03 0.00377 -1.58579E-04 0.00379 -9.26531E-05 0.00454 -6.69975E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.15205E-04 0.01487 -4.01546E-05 0.01076 -3.35023E-05 0.01318 -5.58863E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52148E-04 0.03373 -3.80558E-05 0.01880 -2.07117E-05 0.01023 -6.16627E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.39298E-04 0.03084 -4.93660E-07 1.00000 -3.78652E-06 0.10717 -3.59408E-03 0.00298 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85933E-04 0.02105 -2.50042E-05 0.01589 -1.49124E-05 0.01766 -5.65060E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.38147E-04 0.03022  2.58482E-05 0.01790  7.35394E-06 0.03270 -8.62890E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22833E-01 0.00027  4.25459E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22804E-01 0.00061  4.23891E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22934E-01 0.00058  4.23091E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22765E-01 0.00075  4.29471E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03252E+00 0.00027  7.83473E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03262E+00 0.00061  7.86382E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03220E+00 0.00058  7.87880E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03275E+00 0.00075  7.76157E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07201E-03 0.01195  1.95867E-04 0.05602  1.06242E-03 0.02784  9.82853E-04 0.02415  2.74350E-03 0.01737  8.12662E-04 0.02855  2.74708E-04 0.04866 ];
LAMBDA                    (idx, [1:  14]) = [  7.42803E-01 0.02483  1.24934E-02 0.00028  3.16533E-02 0.00042  1.09358E-01 0.00024  3.17740E-01 0.00021  1.35120E+00 0.00048  8.73378E+00 0.00226 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:24:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.60620E-01  1.24014E+00  1.23883E+00  7.60723E-01  1.22978E+00  7.65089E-01  1.24256E+00  7.62267E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.65903E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.34097E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58861E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94924E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94541E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79332E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50645E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77978E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77960E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27660E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53079E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12687E+03 ;
RUNNING_TIME              (idx, 1)        =  2.69053E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26567E-01  1.40667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66161E+02  1.93988E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.82167E-02  4.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.83167E-02  3.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69052E+02  1.40458E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98892E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88048E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24882E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69114E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78028E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98962E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.08885E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.42836E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39136E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.97484E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.32051E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.41532E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23747E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55943E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08303E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.48723E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.65812E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.16534E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.75828E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.81188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.79870E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11481E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81612E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.13817E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73643E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10406E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60496E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73716E-02 -1.80349E+27  1.05622E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01290E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.43614E+19 0.00088  8.39233E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.54620E+17 0.00824  9.03494E-03 0.00816 ];
PU239_FISS                (idx, [1:   4]) = [  2.58609E+18 0.00205  1.51121E-01 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  2.09414E+14 0.22413  1.23296E-05 0.22453 ];
PU241_FISS                (idx, [1:   4]) = [  9.51107E+15 0.03310  5.55619E-04 0.03298 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94354E+18 0.00177  1.21291E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48446E+19 0.00112  6.11644E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53869E+18 0.00265  6.34020E-02 0.00257 ];
PU240_CAPT                (idx, [1:   4]) = [  1.49836E+17 0.00812  6.17409E-03 0.00810 ];
PU241_CAPT                (idx, [1:   4]) = [  3.53497E+15 0.05299  1.45663E-04 0.05294 ];
XE135_CAPT                (idx, [1:   4]) = [  6.28862E+15 0.03869  2.59028E-04 0.03867 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88820E+17 0.00732  7.77987E-03 0.00724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000433 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04615E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000433 4.00605E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303667 2.30692E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1624395 1.62665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72371 7.24782E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000433 4.00605E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28578E+19 5.4E-06  4.28578E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71118E+19 1.0E-06  1.71118E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42639E+19 0.00055  2.08983E+19 0.00058  3.36559E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13758E+19 0.00032  3.80102E+19 0.00032  3.36559E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20812E+19 0.00069  4.20812E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84755E+22 0.00051  1.64579E+21 0.00041  1.68297E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62504E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21383E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.46136E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.17281E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.17281E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63999E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87052E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59894E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08058E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97828E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84017E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03732E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01853E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50457E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03165E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01863E+00 0.00064  1.01250E+00 0.00063  6.02395E-03 0.00991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01864E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01855E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01864E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03744E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86077E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86071E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65946E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65991E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74370E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72312E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77173E-03 0.00735  1.85008E-04 0.03897  9.98079E-04 0.01588  9.29487E-04 0.01537  2.61537E-03 0.01063  7.79644E-04 0.01933  2.64139E-04 0.03067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53043E-01 0.01700  1.21151E-02 0.01247  3.15970E-02 0.00031  1.09333E-01 0.00018  3.17721E-01 0.00013  1.35188E+00 0.00022  8.70792E+00 0.00539 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84940E-03 0.01122  1.96069E-04 0.06276  9.97488E-04 0.02592  9.72247E-04 0.02776  2.63256E-03 0.01570  7.72141E-04 0.02834  2.78894E-04 0.04799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58494E-01 0.02455  1.24897E-02 1.2E-05  3.15977E-02 0.00046  1.09330E-01 0.00025  3.17659E-01 0.00020  1.35187E+00 0.00041  8.74650E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.90217E-04 0.00135  5.90191E-04 0.00136  5.95704E-04 0.01585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01164E-04 0.00119  6.01137E-04 0.00120  6.06881E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90667E-03 0.01022  1.94467E-04 0.05926  1.01537E-03 0.02475  9.51933E-04 0.02517  2.70468E-03 0.01569  7.57144E-04 0.03000  2.83068E-04 0.04872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64379E-01 0.02676  1.24900E-02 1.1E-05  3.15718E-02 0.00052  1.09309E-01 0.00028  3.17620E-01 0.00018  1.35157E+00 0.00054  8.78717E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72987E-04 0.00295  5.72895E-04 0.00296  5.96027E-04 0.03480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83623E-04 0.00291  5.83529E-04 0.00292  6.07095E-04 0.03479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96839E-03 0.03477  1.99465E-04 0.17662  1.04962E-03 0.08217  8.97570E-04 0.09808  2.70585E-03 0.05395  7.91342E-04 0.09237  3.24545E-04 0.13888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19079E-01 0.07822  1.24899E-02 2.8E-05  3.16492E-02 0.00124  1.09507E-01 0.00101  3.17530E-01 0.00049  1.35293E+00 0.00031  8.81954E+00 0.00767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04205E-03 0.03379  2.08501E-04 0.17229  1.08471E-03 0.07980  9.41860E-04 0.09500  2.68107E-03 0.05077  8.00339E-04 0.08933  3.25570E-04 0.13692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05397E-01 0.07624  1.24899E-02 2.8E-05  3.16493E-02 0.00122  1.09504E-01 0.00099  3.17512E-01 0.00048  1.35297E+00 0.00030  8.81500E+00 0.00758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04534E+01 0.03505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.82140E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92934E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86768E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00835E+01 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10310E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03207E-05 0.00020  3.03207E-05 0.00020  3.03301E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.94840E-04 0.00080  6.94878E-04 0.00080  6.88118E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65282E-01 0.00035  6.65213E-01 0.00036  6.84441E-01 0.01094 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11585E+01 0.01512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77057E+02 0.00044  2.08217E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77793E+05 0.00573  8.44186E+05 0.00202  1.88453E+06 0.00099  3.57453E+06 0.00062  3.94062E+06 0.00046  3.83484E+06 0.00027  3.38319E+06 0.00029  2.96558E+06 0.00031  3.15167E+06 0.00014  3.07869E+06 0.00017  3.11704E+06 0.00021  3.06069E+06 0.00016  3.12846E+06 0.00027  3.08227E+06 0.00011  3.09835E+06 0.00013  2.72072E+06 0.00017  2.73876E+06 0.00024  2.72301E+06 0.00029  2.70666E+06 0.00026  5.34714E+06 0.00019  5.23353E+06 0.00016  3.81186E+06 0.00026  2.46514E+06 0.00025  2.90903E+06 0.00032  2.76216E+06 0.00026  2.35600E+06 0.00036  4.07714E+06 0.00034  8.59148E+05 0.00064  1.08006E+06 0.00060  9.73909E+05 0.00065  5.73741E+05 0.00095  1.00152E+06 0.00057  6.90450E+05 0.00107  6.04225E+05 0.00106  1.18227E+05 0.00212  1.17551E+05 0.00123  1.20725E+05 0.00101  1.23492E+05 0.00177  1.23105E+05 0.00220  1.22323E+05 0.00183  1.26420E+05 0.00157  1.19390E+05 0.00157  2.27738E+05 0.00156  3.69635E+05 0.00083  4.85105E+05 0.00132  1.44535E+06 0.00112  2.04860E+06 0.00102  3.23390E+06 0.00058  2.75429E+06 0.00089  2.23962E+06 0.00058  1.82161E+06 0.00091  2.14085E+06 0.00100  3.91385E+06 0.00074  4.96214E+06 0.00089  8.51849E+06 0.00080  1.10905E+07 0.00110  1.35076E+07 0.00104  7.29168E+06 0.00120  4.75038E+06 0.00115  3.15391E+06 0.00132  2.70837E+06 0.00115  2.60253E+06 0.00137  1.99896E+06 0.00112  1.33525E+06 0.00180  1.11993E+06 0.00197  1.04028E+06 0.00149  8.55524E+05 0.00198  5.89547E+05 0.00160  3.76833E+05 0.00262  1.14363E+05 0.00468 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03790E+00 0.00119 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62140E+21 0.00079  8.85480E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80003E-01 4.5E-05  4.29767E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33398E-03 0.00065  1.29082E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.46719E-03 0.00060  3.07877E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.33204E-04 0.00050  1.78795E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.32523E-04 0.00051  4.47923E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49635E+00 1.9E-05  2.50524E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03105E+02 2.1E-06  2.03170E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02227E-07 0.00037  2.19069E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78535E-01 4.6E-05  4.26690E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42677E-02 0.00043  1.06399E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45598E-03 0.00360 -6.81555E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57761E-04 0.01369 -5.61630E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86721E-04 0.01928 -6.18386E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32950E-04 0.03409 -3.59247E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03161E-04 0.01296 -5.67428E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65464E-04 0.04121 -8.64236E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78542E-01 4.6E-05  4.26690E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42693E-02 0.00043  1.06399E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45628E-03 0.00359 -6.81555E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57812E-04 0.01366 -5.61630E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86731E-04 0.01928 -6.18386E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32948E-04 0.03406 -3.59247E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03183E-04 0.01296 -5.67428E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65422E-04 0.04119 -8.64236E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27125E-01 0.00011  4.17454E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01898E+00 0.00011  7.98491E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46058E-03 0.00063  3.07877E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53369E-03 0.00031  4.33962E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74469E-01 4.5E-05  4.06618E-03 0.00064  1.26320E-03 0.00179  4.25427E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52313E-02 0.00040 -9.63640E-04 0.00134 -1.26526E-04 0.00542  1.07664E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.61567E-03 0.00327 -1.59687E-04 0.00676 -9.51423E-05 0.00617 -6.72041E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  4.97813E-04 0.01192 -4.00523E-05 0.01745 -3.31911E-05 0.01174 -5.58311E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.50811E-04 0.02220 -3.59104E-05 0.01344 -2.13966E-05 0.01895 -6.16246E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.33201E-04 0.03435 -2.50808E-07 1.00000 -3.34802E-06 0.06526 -3.58912E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.76455E-04 0.01452 -2.67064E-05 0.01826 -1.47840E-05 0.02204 -5.65949E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.37909E-04 0.04918  2.75552E-05 0.01227  7.46964E-06 0.02701 -8.71705E-04 0.00293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74475E-01 4.5E-05  4.06618E-03 0.00064  1.26320E-03 0.00179  4.25427E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52329E-02 0.00040 -9.63640E-04 0.00134 -1.26526E-04 0.00542  1.07664E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.61597E-03 0.00327 -1.59687E-04 0.00676 -9.51423E-05 0.00617 -6.72041E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  4.97865E-04 0.01189 -4.00523E-05 0.01745 -3.31911E-05 0.01174 -5.58311E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50821E-04 0.02220 -3.59104E-05 0.01344 -2.13966E-05 0.01895 -6.16246E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.33199E-04 0.03433 -2.50808E-07 1.00000 -3.34802E-06 0.06526 -3.58912E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76476E-04 0.01452 -2.67064E-05 0.01826 -1.47840E-05 0.02204 -5.65949E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.37867E-04 0.04914  2.75552E-05 0.01227  7.46964E-06 0.02701 -8.71705E-04 0.00293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22603E-01 0.00056  4.26025E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22750E-01 0.00055  4.24542E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22732E-01 0.00074  4.23902E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22329E-01 0.00071  4.29707E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03326E+00 0.00056  7.82432E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03279E+00 0.00055  7.85183E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03285E+00 0.00074  7.86358E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03415E+00 0.00071  7.75754E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84940E-03 0.01122  1.96069E-04 0.06276  9.97488E-04 0.02592  9.72247E-04 0.02776  2.63256E-03 0.01570  7.72141E-04 0.02834  2.78894E-04 0.04799 ];
LAMBDA                    (idx, [1:  14]) = [  7.58494E-01 0.02455  1.24897E-02 1.2E-05  3.15977E-02 0.00046  1.09330E-01 0.00025  3.17659E-01 0.00020  1.35187E+00 0.00041  8.74650E+00 0.00229 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 14:43:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.60396E-01  7.64208E-01  1.23895E+00  7.63650E-01  1.23282E+00  1.23696E+00  1.24079E+00  7.62229E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.62239E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.37761E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58882E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94965E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94584E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77395E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.50931E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76496E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76478E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27626E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50650E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28071E+03 ;
RUNNING_TIME              (idx, 1)        =  2.88341E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41183E-01  1.46167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85414E+02  1.92532E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.31000E-02  4.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.23667E-02  4.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88341E+02  1.39519E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98842E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88655E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24848E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67983E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.80563E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97327E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07736E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44216E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38259E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.32744E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36792E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.54590E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23111E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78144E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13680E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.89780E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67083E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.20440E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.77616E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.13210E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27345E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11346E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79999E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.07034E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73514E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10551E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55558E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.95435E-02 -2.02897E+27  1.05847E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97719E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.41335E+19 0.00084  8.26057E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.54108E+17 0.00847  9.00826E-03 0.00852 ];
PU239_FISS                (idx, [1:   4]) = [  2.80875E+18 0.00201  1.64163E-01 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  1.26338E+14 0.30413  7.35993E-06 0.30443 ];
PU241_FISS                (idx, [1:   4]) = [  1.23211E+16 0.03186  7.20257E-04 0.03183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90204E+18 0.00211  1.19424E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47906E+19 0.00112  6.08647E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66120E+18 0.00262  6.83671E-02 0.00264 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82629E+17 0.00749  7.51601E-03 0.00750 ];
PU241_CAPT                (idx, [1:   4]) = [  4.58952E+15 0.04335  1.89033E-04 0.04345 ];
XE135_CAPT                (idx, [1:   4]) = [  6.09472E+15 0.04355  2.50854E-04 0.04361 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88225E+17 0.00738  7.74528E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000180 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.08224E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000180 4.00608E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304864 2.30824E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1622878 1.62526E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72438 7.25762E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000180 4.00608E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.23752E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29397E+19 6.6E-06  4.29397E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71055E+19 1.3E-06  1.71055E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42986E+19 0.00063  2.09742E+19 0.00064  3.32446E+18 0.00164 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14041E+19 0.00037  3.80797E+19 0.00035  3.32446E+18 0.00164 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21102E+19 0.00072  4.21102E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83427E+22 0.00053  1.63381E+21 0.00042  1.67088E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64122E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21682E+19 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40478E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18172E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18172E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64215E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88221E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58726E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08117E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97839E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83982E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03878E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01994E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51029E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03240E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02019E+00 0.00061  1.01404E+00 0.00058  5.89578E-03 0.01025 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01986E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01980E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01986E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03871E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85925E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85953E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68480E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67956E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71474E-02 0.00853 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72302E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66926E-03 0.00588  1.76914E-04 0.03690  1.01837E-03 0.01366  8.79315E-04 0.01641  2.56766E-03 0.00947  7.57046E-04 0.01824  2.69954E-04 0.03089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64377E-01 0.01648  1.20528E-02 0.01350  3.15906E-02 0.00034  1.09348E-01 0.00019  3.17648E-01 0.00012  1.35208E+00 0.00010  8.63877E+00 0.00729 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74997E-03 0.01019  1.76874E-04 0.06338  1.04060E-03 0.02623  8.92909E-04 0.02734  2.58285E-03 0.01673  7.77684E-04 0.02702  2.79056E-04 0.04744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73678E-01 0.02497  1.24899E-02 1.1E-05  3.15862E-02 0.00050  1.09344E-01 0.00025  3.17696E-01 0.00021  1.35192E+00 0.00018  8.72411E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.80870E-04 0.00123  5.80897E-04 0.00124  5.77391E-04 0.01426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.92562E-04 0.00112  5.92590E-04 0.00114  5.89041E-04 0.01425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79872E-03 0.01009  1.79093E-04 0.05729  1.02855E-03 0.02372  9.12197E-04 0.02588  2.62298E-03 0.01600  7.79275E-04 0.02963  2.76615E-04 0.04934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68416E-01 0.02787  1.24898E-02 1.5E-05  3.15833E-02 0.00054  1.09357E-01 0.00027  3.17595E-01 0.00019  1.35194E+00 0.00022  8.75611E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.64093E-04 0.00304  5.64155E-04 0.00303  5.76848E-04 0.04529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.75452E-04 0.00300  5.75514E-04 0.00300  5.88369E-04 0.04528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44982E-03 0.03615  1.64284E-04 0.18271  8.75404E-04 0.08112  9.88189E-04 0.09069  2.33683E-03 0.05178  7.87414E-04 0.10205  2.97703E-04 0.15448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90763E-01 0.08244  1.24901E-02 2.4E-05  3.16636E-02 0.00116  1.09296E-01 0.00081  3.17477E-01 0.00050  1.35143E+00 0.00057  8.60509E+00 0.00986 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47341E-03 0.03453  1.69631E-04 0.17063  9.09841E-04 0.08017  9.93242E-04 0.08726  2.36631E-03 0.05058  7.53474E-04 0.09897  2.80912E-04 0.15511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49465E-01 0.08076  1.24901E-02 2.4E-05  3.16603E-02 0.00117  1.09272E-01 0.00077  3.17472E-01 0.00047  1.35147E+00 0.00056  8.62871E+00 0.00738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65555E+00 0.03587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.72806E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84332E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68510E-03 0.00649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92924E+00 0.00676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09424E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03086E-05 0.00020  3.03083E-05 0.00020  3.03810E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.84381E-04 0.00072  6.84411E-04 0.00072  6.80099E-04 0.00915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64168E-01 0.00037  6.64094E-01 0.00037  6.81266E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10743E+01 0.01550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75590E+02 0.00044  2.06471E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77853E+05 0.00340  8.41537E+05 0.00175  1.88605E+06 0.00117  3.57264E+06 0.00060  3.93710E+06 0.00034  3.83194E+06 0.00034  3.38264E+06 0.00025  2.96688E+06 0.00031  3.15099E+06 0.00025  3.07901E+06 0.00023  3.11546E+06 0.00018  3.06003E+06 0.00022  3.12754E+06 0.00017  3.08342E+06 0.00017  3.09810E+06 0.00012  2.72021E+06 0.00021  2.73664E+06 0.00020  2.72288E+06 0.00015  2.70743E+06 0.00027  5.34713E+06 0.00015  5.23263E+06 0.00017  3.81354E+06 0.00029  2.46458E+06 0.00024  2.90854E+06 0.00032  2.76191E+06 0.00027  2.35485E+06 0.00029  4.07454E+06 0.00045  8.57334E+05 0.00050  1.07936E+06 0.00054  9.71819E+05 0.00068  5.73737E+05 0.00073  1.00127E+06 0.00053  6.90360E+05 0.00095  6.03444E+05 0.00072  1.18146E+05 0.00144  1.16931E+05 0.00108  1.19811E+05 0.00134  1.23261E+05 0.00177  1.22646E+05 0.00219  1.21819E+05 0.00142  1.25846E+05 0.00134  1.19289E+05 0.00174  2.26575E+05 0.00107  3.67789E+05 0.00175  4.83929E+05 0.00078  1.44102E+06 0.00068  2.03494E+06 0.00116  3.19768E+06 0.00069  2.71850E+06 0.00055  2.20777E+06 0.00087  1.79270E+06 0.00105  2.10527E+06 0.00119  3.85050E+06 0.00110  4.88516E+06 0.00105  8.37745E+06 0.00112  1.09052E+07 0.00113  1.32851E+07 0.00117  7.17564E+06 0.00133  4.67002E+06 0.00137  3.10084E+06 0.00147  2.66231E+06 0.00166  2.55867E+06 0.00175  1.96376E+06 0.00128  1.31298E+06 0.00133  1.09871E+06 0.00134  1.01803E+06 0.00181  8.39262E+05 0.00189  5.78468E+05 0.00128  3.69916E+05 0.00277  1.12556E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03881E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62433E+21 0.00063  8.71903E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80015E-01 3.7E-05  4.29829E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33852E-03 0.00085  1.30943E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.47230E-03 0.00077  3.12383E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.33771E-04 0.00040  1.81441E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.34191E-04 0.00039  4.55646E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49823E+00 2.6E-05  2.51127E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03130E+02 2.5E-06  2.03249E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02121E-07 0.00029  2.18944E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78542E-01 3.7E-05  4.26706E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42411E-02 0.00045  1.06398E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46227E-03 0.00365 -6.79841E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75563E-04 0.01454 -5.61287E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81337E-04 0.02690 -6.18044E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30766E-04 0.03781 -3.60058E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06085E-04 0.01252 -5.67856E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59094E-04 0.02132 -8.56161E-04 0.00307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78549E-01 3.7E-05  4.26706E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42427E-02 0.00045  1.06398E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46252E-03 0.00365 -6.79841E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75589E-04 0.01452 -5.61287E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81344E-04 0.02692 -6.18044E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30777E-04 0.03785 -3.60058E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06064E-04 0.01247 -5.67856E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59098E-04 0.02127 -8.56161E-04 0.00307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27197E-01 8.8E-05  4.17520E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01875E+00 8.8E-05  7.98366E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46564E-03 0.00081  3.12383E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52873E-03 0.00028  4.39978E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74486E-01 3.7E-05  4.05623E-03 0.00040  1.27648E-03 0.00134  4.25430E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52037E-02 0.00044 -9.62648E-04 0.00094 -1.27329E-04 0.00515  1.07671E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.61995E-03 0.00355 -1.57682E-04 0.00512 -9.52855E-05 0.00571 -6.70312E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.16983E-04 0.01352 -4.14207E-05 0.02149 -3.34155E-05 0.01293 -5.57945E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.44593E-04 0.02999 -3.67442E-05 0.01508 -2.17658E-05 0.02219 -6.15867E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.30195E-04 0.04007  5.70413E-07 1.00000 -3.49930E-06 0.09547 -3.59708E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.80217E-04 0.01265 -2.58681E-05 0.02177 -1.51462E-05 0.02435 -5.66342E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  1.32007E-04 0.02590  2.70867E-05 0.01399  7.04430E-06 0.03545 -8.63206E-04 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74492E-01 3.6E-05  4.05623E-03 0.00040  1.27648E-03 0.00134  4.25430E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52053E-02 0.00044 -9.62648E-04 0.00094 -1.27329E-04 0.00515  1.07671E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.62020E-03 0.00355 -1.57682E-04 0.00512 -9.52855E-05 0.00571 -6.70312E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.17010E-04 0.01349 -4.14207E-05 0.02149 -3.34155E-05 0.01293 -5.57945E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44600E-04 0.03001 -3.67442E-05 0.01508 -2.17658E-05 0.02219 -6.15867E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.30207E-04 0.04013  5.70413E-07 1.00000 -3.49930E-06 0.09547 -3.59708E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80196E-04 0.01259 -2.58681E-05 0.02177 -1.51462E-05 0.02435 -5.66342E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  1.32011E-04 0.02581  2.70867E-05 0.01399  7.04430E-06 0.03545 -8.63206E-04 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22823E-01 0.00035  4.25656E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22908E-01 0.00056  4.22903E-01 0.00206 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22981E-01 0.00050  4.24924E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22584E-01 0.00096  4.29213E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03256E+00 0.00035  7.83113E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03229E+00 0.00056  7.88233E-01 0.00207 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03205E+00 0.00050  7.84473E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03333E+00 0.00096  7.76635E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74997E-03 0.01019  1.76874E-04 0.06338  1.04060E-03 0.02623  8.92909E-04 0.02734  2.58285E-03 0.01673  7.77684E-04 0.02702  2.79056E-04 0.04744 ];
LAMBDA                    (idx, [1:  14]) = [  7.73678E-01 0.02497  1.24899E-02 1.1E-05  3.15862E-02 0.00050  1.09344E-01 0.00025  3.17696E-01 0.00021  1.35192E+00 0.00018  8.72411E+00 0.00210 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:02:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.61238E-01  7.63797E-01  1.23798E+00  7.64513E-01  1.22968E+00  1.23828E+00  1.24186E+00  7.62647E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.58881E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.41119E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58860E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95001E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94623E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.75670E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51041E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75256E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75238E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27645E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48461E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43329E+03 ;
RUNNING_TIME              (idx, 1)        =  3.07470E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55833E-01  1.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04507E+02  1.90926E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.79833E-02  4.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.64333E-02  4.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.07469E+02  1.38674E+03 ];
CPU_USAGE                 (idx, 1)        = 7.91392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98930E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24851E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66947E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.83341E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96291E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07007E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45373E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37439E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.67111E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.40959E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68538E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22705E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98562E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18252E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.30410E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68252E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.23345E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79257E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.54556E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.74801E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11261E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78516E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.02271E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73487E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10724E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50620E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17154E-02 -2.25445E+27  1.06073E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93798E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.39071E+19 0.00083  8.13158E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.55279E+17 0.00868  9.07939E-03 0.00865 ];
PU239_FISS                (idx, [1:   4]) = [  3.02247E+18 0.00176  1.76726E-01 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  1.68128E+14 0.24043  9.81876E-06 0.24042 ];
PU241_FISS                (idx, [1:   4]) = [  1.67575E+16 0.02524  9.79925E-04 0.02522 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85764E+18 0.00195  1.17399E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47281E+19 0.00104  6.05062E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78749E+18 0.00249  7.34355E-02 0.00237 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14126E+17 0.00676  8.79758E-03 0.00677 ];
PU241_CAPT                (idx, [1:   4]) = [  6.65906E+15 0.03763  2.73761E-04 0.03770 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27997E+15 0.04340  2.57831E-04 0.04338 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88435E+17 0.00757  7.74190E-03 0.00757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000524 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.17368E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000524 4.00617E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306999 2.31022E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1620937 1.62325E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72588 7.27079E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000524 4.00617E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.47269E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30154E+19 6.0E-06  4.30154E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70996E+19 1.2E-06  1.70996E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43434E+19 0.00056  2.10390E+19 0.00061  3.30433E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14430E+19 0.00033  3.81387E+19 0.00034  3.30433E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21449E+19 0.00065  4.21449E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82359E+22 0.00048  1.62285E+21 0.00039  1.66131E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66106E+17 0.00482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22091E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35918E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19063E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19063E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64439E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88624E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57828E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08175E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97826E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83962E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03982E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02092E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51558E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03310E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02090E+00 0.00059  1.01512E+00 0.00057  5.79278E-03 0.00974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02067E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02074E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02067E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03957E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85830E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85845E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70089E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69790E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72840E-02 0.00859 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73343E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63291E-03 0.00661  1.79743E-04 0.03525  9.77780E-04 0.01517  9.11475E-04 0.01664  2.55030E-03 0.00960  7.66887E-04 0.01838  2.46730E-04 0.03384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35106E-01 0.01702  1.23024E-02 0.00875  3.15477E-02 0.00035  1.09292E-01 0.00017  3.17639E-01 0.00012  1.35123E+00 0.00029  8.69946E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80167E-03 0.01046  1.95232E-04 0.05818  1.02112E-03 0.02485  9.35055E-04 0.02789  2.61030E-03 0.01577  7.85145E-04 0.03113  2.54812E-04 0.05267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35917E-01 0.02704  1.24896E-02 1.3E-05  3.15543E-02 0.00054  1.09319E-01 0.00032  3.17667E-01 0.00019  1.35166E+00 0.00029  8.76187E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.72282E-04 0.00137  5.72253E-04 0.00137  5.77744E-04 0.01527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84193E-04 0.00117  5.84163E-04 0.00117  5.89738E-04 0.01523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66502E-03 0.00983  1.84924E-04 0.05614  9.80837E-04 0.02293  9.39968E-04 0.02535  2.55082E-03 0.01604  7.58225E-04 0.02640  2.50250E-04 0.05275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38110E-01 0.02704  1.24894E-02 1.6E-05  3.15543E-02 0.00057  1.09308E-01 0.00036  3.17640E-01 0.00020  1.35117E+00 0.00048  8.74822E+00 0.00342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.54553E-04 0.00293  5.54536E-04 0.00294  5.68235E-04 0.03744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.66113E-04 0.00290  5.66095E-04 0.00291  5.80070E-04 0.03735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92549E-03 0.03621  2.09374E-04 0.19350  1.04795E-03 0.08640  1.04800E-03 0.08848  2.58750E-03 0.05169  7.58177E-04 0.09127  2.74494E-04 0.16807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54153E-01 0.08763  1.24896E-02 3.2E-05  3.14596E-02 0.00169  1.09398E-01 0.00084  3.17304E-01 0.00043  1.35227E+00 0.00043  8.74660E+00 0.00691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89915E-03 0.03381  2.10879E-04 0.18329  1.04451E-03 0.08469  1.02388E-03 0.08391  2.58445E-03 0.05108  7.69477E-04 0.08852  2.65950E-04 0.16642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38136E-01 0.08420  1.24896E-02 3.2E-05  3.14618E-02 0.00167  1.09410E-01 0.00084  3.17328E-01 0.00040  1.35226E+00 0.00042  8.74734E+00 0.00692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07109E+01 0.03669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.64364E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.76116E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75737E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02035E+01 0.00609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08656E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03128E-05 0.00020  3.03131E-05 0.00020  3.02597E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.75605E-04 0.00081  6.75567E-04 0.00080  6.82508E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63306E-01 0.00035  6.63243E-01 0.00036  6.80976E-01 0.01065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10236E+01 0.01501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74362E+02 0.00046  2.04867E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.78460E+05 0.00318  8.44143E+05 0.00132  1.88589E+06 0.00108  3.57508E+06 0.00048  3.94099E+06 0.00034  3.83362E+06 0.00033  3.38206E+06 0.00024  2.96813E+06 0.00023  3.15232E+06 0.00018  3.07948E+06 0.00017  3.11632E+06 0.00022  3.06118E+06 0.00019  3.12749E+06 0.00014  3.08326E+06 0.00024  3.09713E+06 0.00020  2.72088E+06 0.00025  2.73793E+06 0.00024  2.72268E+06 0.00034  2.70658E+06 0.00032  5.34588E+06 0.00022  5.23169E+06 0.00016  3.81226E+06 0.00016  2.46399E+06 0.00027  2.90762E+06 0.00035  2.76048E+06 0.00030  2.35489E+06 0.00035  4.07246E+06 0.00023  8.57277E+05 0.00055  1.07814E+06 0.00051  9.72543E+05 0.00078  5.72805E+05 0.00119  1.00095E+06 0.00038  6.89867E+05 0.00072  6.02815E+05 0.00091  1.17737E+05 0.00135  1.16650E+05 0.00154  1.19592E+05 0.00132  1.23609E+05 0.00160  1.22417E+05 0.00200  1.21557E+05 0.00095  1.26001E+05 0.00159  1.19366E+05 0.00163  2.26773E+05 0.00137  3.68093E+05 0.00116  4.84486E+05 0.00097  1.43567E+06 0.00084  2.02234E+06 0.00078  3.16797E+06 0.00096  2.68644E+06 0.00086  2.18167E+06 0.00110  1.77146E+06 0.00130  2.07892E+06 0.00129  3.79565E+06 0.00134  4.81338E+06 0.00133  8.25491E+06 0.00134  1.07486E+07 0.00136  1.30896E+07 0.00125  7.06476E+06 0.00131  4.60080E+06 0.00170  3.05696E+06 0.00175  2.62079E+06 0.00146  2.52288E+06 0.00177  1.93401E+06 0.00177  1.29364E+06 0.00185  1.08298E+06 0.00174  1.00387E+06 0.00186  8.28571E+05 0.00179  5.70187E+05 0.00197  3.64465E+05 0.00128  1.10830E+05 0.00394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03994E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63213E+21 0.00085  8.60441E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79998E-01 3.4E-05  4.29924E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34171E-03 0.00080  1.32728E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.47616E-03 0.00075  3.16424E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.34454E-04 0.00041  1.83696E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.36150E-04 0.00041  4.62333E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50012E+00 2.4E-05  2.51684E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03153E+02 2.2E-06  2.03323E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02045E-07 0.00026  2.18873E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78522E-01 3.4E-05  4.26761E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42653E-02 0.00040  1.06264E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45916E-03 0.00311 -6.81610E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75036E-04 0.00902 -5.61893E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85135E-04 0.02455 -6.19328E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26094E-04 0.02693 -3.57995E-03 0.00220 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13666E-04 0.00447 -5.68106E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61441E-04 0.02197 -8.66986E-04 0.00482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78529E-01 3.4E-05  4.26761E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42669E-02 0.00040  1.06264E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45942E-03 0.00312 -6.81610E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75119E-04 0.00902 -5.61893E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85166E-04 0.02453 -6.19328E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26078E-04 0.02691 -3.57995E-03 0.00220 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13691E-04 0.00450 -5.68106E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61424E-04 0.02200 -8.66986E-04 0.00482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27115E-01 0.00011  4.17628E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01901E+00 0.00011  7.98158E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46941E-03 0.00076  3.16424E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52138E-03 0.00030  4.44847E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74477E-01 3.2E-05  4.04487E-03 0.00044  1.28610E-03 0.00093  4.25475E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52278E-02 0.00038 -9.62493E-04 0.00082 -1.28229E-04 0.00329  1.07546E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.61547E-03 0.00298 -1.56305E-04 0.00531 -9.56621E-05 0.00543 -6.72043E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.14830E-04 0.00826 -3.97943E-05 0.02621 -3.42289E-05 0.01597 -5.58470E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.49111E-04 0.02731 -3.60240E-05 0.01190 -2.12820E-05 0.02257 -6.17200E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26832E-04 0.02918 -7.38595E-07 0.96683 -4.38397E-06 0.06235 -3.57557E-03 0.00219 ];
INF_S6                    (idx, [1:   8]) = [ -3.87575E-04 0.00509 -2.60907E-05 0.02709 -1.53572E-05 0.01899 -5.66570E-03 0.00123 ];
INF_S7                    (idx, [1:   8]) = [  1.34651E-04 0.02457  2.67898E-05 0.02207  7.75617E-06 0.02758 -8.74743E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74484E-01 3.2E-05  4.04487E-03 0.00044  1.28610E-03 0.00093  4.25475E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52294E-02 0.00038 -9.62493E-04 0.00082 -1.28229E-04 0.00329  1.07546E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.61573E-03 0.00298 -1.56305E-04 0.00531 -9.56621E-05 0.00543 -6.72043E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.14913E-04 0.00826 -3.97943E-05 0.02621 -3.42289E-05 0.01597 -5.58470E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49142E-04 0.02728 -3.60240E-05 0.01190 -2.12820E-05 0.02257 -6.17200E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26817E-04 0.02914 -7.38595E-07 0.96683 -4.38397E-06 0.06235 -3.57557E-03 0.00219 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87601E-04 0.00511 -2.60907E-05 0.02709 -1.53572E-05 0.01899 -5.66570E-03 0.00123 ];
INF_SP7                   (idx, [1:   8]) = [  1.34634E-04 0.02459  2.67898E-05 0.02207  7.75617E-06 0.02758 -8.74743E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22724E-01 0.00022  4.26305E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22661E-01 0.00055  4.24132E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22916E-01 0.00059  4.23590E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22599E-01 0.00057  4.31299E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03287E+00 0.00022  7.81918E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03308E+00 0.00055  7.85937E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03226E+00 0.00060  7.86936E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03328E+00 0.00057  7.72882E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80167E-03 0.01046  1.95232E-04 0.05818  1.02112E-03 0.02485  9.35055E-04 0.02789  2.61030E-03 0.01577  7.85145E-04 0.03113  2.54812E-04 0.05267 ];
LAMBDA                    (idx, [1:  14]) = [  7.35917E-01 0.02704  1.24896E-02 1.3E-05  3.15543E-02 0.00054  1.09319E-01 0.00032  3.17667E-01 0.00019  1.35166E+00 0.00029  8.76187E+00 0.00277 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:21:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.61286E-01  7.61327E-01  1.23861E+00  7.63749E-01  1.23153E+00  1.23722E+00  1.24236E+00  7.63926E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55573E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44427E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58897E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95035E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94659E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74048E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51107E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74050E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74032E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27627E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46286E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58475E+03 ;
RUNNING_TIME              (idx, 1)        =  3.26466E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70483E-01  1.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23465E+02  1.89584E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.29167E-02  4.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.05333E-02  4.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26466E+02  1.37764E+03 ];
CPU_USAGE                 (idx, 1)        = 7.91736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98632E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24831E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65982E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.86387E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95176E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06223E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46364E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36675E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.00601E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44521E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83088E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22285E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17501E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22235E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.70642E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.69333E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.25645E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.80770E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.00437E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22241E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11159E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77156E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00013E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11006E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04568E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.38873E-02 -2.47994E+27  1.06298E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92224E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.37113E+19 0.00093  8.01973E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.56013E+17 0.00816  9.12510E-03 0.00811 ];
PU239_FISS                (idx, [1:   4]) = [  3.20628E+18 0.00199  1.87535E-01 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  2.11136E+14 0.22375  1.22928E-05 0.22388 ];
PU241_FISS                (idx, [1:   4]) = [  2.24006E+16 0.02272  1.31067E-03 0.02284 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82524E+18 0.00182  1.15786E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47046E+19 0.00097  6.02618E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.89527E+18 0.00245  7.76701E-02 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52113E+17 0.00645  1.03317E-02 0.00638 ];
PU241_CAPT                (idx, [1:   4]) = [  8.24351E+15 0.03606  3.37587E-04 0.03599 ];
XE135_CAPT                (idx, [1:   4]) = [  5.92545E+15 0.04338  2.42814E-04 0.04333 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89398E+17 0.00747  7.76212E-03 0.00744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000262 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00066E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000262 4.00600E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309567 2.31283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1618198 1.62054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72497 7.26281E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000262 4.00600E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84868E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30853E+19 6.6E-06  4.30853E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70942E+19 1.3E-06  1.70942E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44025E+19 0.00057  2.11186E+19 0.00057  3.28397E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14967E+19 0.00033  3.82128E+19 0.00031  3.28397E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22012E+19 0.00066  4.22012E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81412E+22 0.00055  1.61325E+21 0.00038  1.65280E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66258E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22630E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31836E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.19955E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.19955E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64477E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89775E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56919E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08184E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97819E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83989E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04005E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02117E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52046E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03374E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02124E+00 0.00064  1.01537E+00 0.00061  5.80283E-03 0.01085 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02103E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02104E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02103E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03991E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85727E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85730E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71856E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71751E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75312E-02 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74110E-02 0.00132 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65189E-03 0.00645  1.70691E-04 0.04040  9.83189E-04 0.01597  9.06825E-04 0.01593  2.58201E-03 0.00991  7.53999E-04 0.01646  2.55175E-04 0.03290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43360E-01 0.01715  1.19944E-02 0.01447  3.15378E-02 0.00035  1.09298E-01 0.00016  3.17712E-01 0.00014  1.35079E+00 0.00030  8.69162E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71622E-03 0.01095  1.63704E-04 0.06712  1.01792E-03 0.02532  9.09589E-04 0.02632  2.57697E-03 0.01658  7.79164E-04 0.02823  2.68879E-04 0.05503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60605E-01 0.02853  1.24907E-02 6.3E-05  3.15413E-02 0.00054  1.09283E-01 0.00031  3.17698E-01 0.00020  1.35015E+00 0.00074  8.72313E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63994E-04 0.00144  5.64030E-04 0.00144  5.57026E-04 0.01504 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75915E-04 0.00121  5.75951E-04 0.00121  5.68855E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66406E-03 0.01087  1.78787E-04 0.05905  9.87065E-04 0.02602  9.05027E-04 0.02577  2.59006E-03 0.01621  7.48546E-04 0.02998  2.54579E-04 0.05388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39169E-01 0.02828  1.24897E-02 1.5E-05  3.15462E-02 0.00054  1.09280E-01 0.00031  3.17859E-01 0.00025  1.34933E+00 0.00075  8.73328E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46410E-04 0.00311  5.46583E-04 0.00311  5.14822E-04 0.04356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.57974E-04 0.00305  5.58150E-04 0.00306  5.25844E-04 0.04366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80009E-03 0.03687  2.02065E-04 0.17948  9.69881E-04 0.08646  8.98534E-04 0.08906  2.69677E-03 0.06109  7.15775E-04 0.10303  3.17072E-04 0.17329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92439E-01 0.08954  1.24896E-02 3.4E-05  3.15634E-02 0.00153  1.09391E-01 0.00089  3.17692E-01 0.00067  1.34951E+00 0.00157  8.71299E+00 0.00557 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71970E-03 0.03620  2.09894E-04 0.17279  9.53811E-04 0.08485  8.97221E-04 0.08695  2.60930E-03 0.05998  7.18807E-04 0.09900  3.30662E-04 0.16438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34980E-01 0.08908  1.24896E-02 3.4E-05  3.15674E-02 0.00148  1.09356E-01 0.00085  3.17703E-01 0.00068  1.35005E+00 0.00117  8.71369E+00 0.00558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06395E+01 0.03677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55869E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.67626E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64422E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01564E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07891E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03059E-05 0.00018  3.03059E-05 0.00018  3.03080E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66905E-04 0.00078  6.66943E-04 0.00078  6.60436E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62417E-01 0.00034  6.62355E-01 0.00035  6.78678E-01 0.01006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10655E+01 0.01603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73168E+02 0.00042  2.03375E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80022E+05 0.00186  8.45584E+05 0.00159  1.88714E+06 0.00082  3.57883E+06 0.00063  3.93954E+06 0.00039  3.83361E+06 0.00029  3.38271E+06 0.00037  2.96736E+06 0.00019  3.15193E+06 0.00029  3.07914E+06 0.00018  3.11622E+06 0.00027  3.05987E+06 0.00020  3.12781E+06 0.00016  3.08299E+06 0.00019  3.09767E+06 0.00027  2.71967E+06 0.00022  2.73777E+06 0.00021  2.72327E+06 0.00021  2.70522E+06 0.00023  5.34654E+06 0.00027  5.23158E+06 0.00016  3.81242E+06 0.00021  2.46389E+06 0.00024  2.90752E+06 0.00029  2.76094E+06 0.00020  2.35495E+06 0.00026  4.07184E+06 0.00023  8.57932E+05 0.00075  1.07943E+06 0.00063  9.72477E+05 0.00058  5.73013E+05 0.00064  9.99766E+05 0.00065  6.90039E+05 0.00066  6.04070E+05 0.00073  1.18259E+05 0.00076  1.16493E+05 0.00244  1.19636E+05 0.00121  1.22744E+05 0.00112  1.22244E+05 0.00127  1.21533E+05 0.00181  1.25805E+05 0.00198  1.18919E+05 0.00188  2.26747E+05 0.00113  3.67356E+05 0.00108  4.82619E+05 0.00090  1.43229E+06 0.00053  2.01133E+06 0.00048  3.13980E+06 0.00043  2.65456E+06 0.00054  2.15418E+06 0.00050  1.74803E+06 0.00047  2.05010E+06 0.00059  3.74426E+06 0.00058  4.74497E+06 0.00056  8.13912E+06 0.00054  1.05984E+07 0.00059  1.28982E+07 0.00059  6.95951E+06 0.00058  4.53308E+06 0.00081  3.01215E+06 0.00076  2.58308E+06 0.00097  2.48170E+06 0.00079  1.90709E+06 0.00059  1.27353E+06 0.00042  1.06599E+06 0.00134  9.92459E+05 0.00143  8.13905E+05 0.00198  5.62698E+05 0.00208  3.59774E+05 0.00240  1.09292E+05 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03980E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64481E+21 0.00067  8.49694E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79984E-01 3.0E-05  4.30002E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34628E-03 0.00070  1.34386E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.48154E-03 0.00066  3.20231E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.35263E-04 0.00051  1.85845E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.38401E-04 0.00050  4.68703E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50180E+00 1.7E-05  2.52201E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03175E+02 1.8E-06  2.03391E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01992E-07 0.00022  2.18787E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78504E-01 3.1E-05  4.26798E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42627E-02 0.00036  1.06486E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45459E-03 0.00337 -6.79435E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65245E-04 0.01646 -5.60487E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05692E-04 0.02121 -6.19278E-03 0.00149 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27725E-04 0.05017 -3.59941E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16493E-04 0.01425 -5.68923E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57852E-04 0.02917 -8.60193E-04 0.00381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78510E-01 3.1E-05  4.26798E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42643E-02 0.00036  1.06486E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45483E-03 0.00337 -6.79435E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65226E-04 0.01646 -5.60487E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05711E-04 0.02122 -6.19278E-03 0.00149 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27677E-04 0.05020 -3.59941E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16507E-04 0.01425 -5.68923E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57836E-04 0.02918 -8.60193E-04 0.00381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27050E-01 6.8E-05  4.17689E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01921E+00 6.8E-05  7.98042E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47498E-03 0.00065  3.20231E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51384E-03 0.00021  4.49963E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74470E-01 3.1E-05  4.03344E-03 0.00029  1.29555E-03 0.00072  4.25503E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52211E-02 0.00034 -9.58472E-04 0.00113 -1.29858E-04 0.00655  1.07785E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.61119E-03 0.00322 -1.56603E-04 0.00852 -9.74872E-05 0.00294 -6.69687E-03 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  5.05215E-04 0.01414 -3.99698E-05 0.02428 -3.44243E-05 0.01865 -5.57044E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.69495E-04 0.02394 -3.61973E-05 0.01425 -2.13488E-05 0.02681 -6.17143E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.28181E-04 0.04761 -4.56125E-07 1.00000 -4.11601E-06 0.10169 -3.59529E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.90569E-04 0.01559 -2.59239E-05 0.02172 -1.51972E-05 0.02280 -5.67404E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.30822E-04 0.03766  2.70298E-05 0.01941  8.46674E-06 0.02460 -8.68660E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74477E-01 3.1E-05  4.03344E-03 0.00029  1.29555E-03 0.00072  4.25503E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52228E-02 0.00034 -9.58472E-04 0.00113 -1.29858E-04 0.00655  1.07785E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.61143E-03 0.00322 -1.56603E-04 0.00852 -9.74872E-05 0.00294 -6.69687E-03 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  5.05195E-04 0.01415 -3.99698E-05 0.02428 -3.44243E-05 0.01865 -5.57044E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69514E-04 0.02396 -3.61973E-05 0.01425 -2.13488E-05 0.02681 -6.17143E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.28133E-04 0.04765 -4.56125E-07 1.00000 -4.11601E-06 0.10169 -3.59529E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90583E-04 0.01559 -2.59239E-05 0.02172 -1.51972E-05 0.02280 -5.67404E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.30806E-04 0.03766  2.70298E-05 0.01941  8.46674E-06 0.02460 -8.68660E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22726E-01 0.00056  4.25937E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22665E-01 0.00070  4.23623E-01 0.00338 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22691E-01 0.00084  4.23254E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22826E-01 0.00105  4.31088E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03287E+00 0.00056  7.82597E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03307E+00 0.00070  7.86943E-01 0.00338 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03299E+00 0.00084  7.87595E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03256E+00 0.00105  7.73254E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71622E-03 0.01095  1.63704E-04 0.06712  1.01792E-03 0.02532  9.09589E-04 0.02632  2.57697E-03 0.01658  7.79164E-04 0.02823  2.68879E-04 0.05503 ];
LAMBDA                    (idx, [1:  14]) = [  7.60605E-01 0.02853  1.24907E-02 6.3E-05  3.15413E-02 0.00054  1.09283E-01 0.00031  3.17698E-01 0.00020  1.35015E+00 0.00074  8.72313E+00 0.00232 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:40:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.62264E-01  7.64996E-01  7.64865E-01  1.23832E+00  1.22997E+00  1.23540E+00  1.24236E+00  7.61824E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.52763E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47237E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58889E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95070E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94697E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72446E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51468E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72906E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72888E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27637E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44638E+02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73509E+03 ;
RUNNING_TIME              (idx, 1)        =  3.45359E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85300E-01  1.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42315E+02  1.88503E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.77833E-02  4.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.45667E-02  4.03334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45358E+02  1.37018E+03 ];
CPU_USAGE                 (idx, 1)        = 7.91957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98879E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24836E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65106E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.89734E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94414E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05686E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.47244E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35970E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33632E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.47777E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98427E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22001E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.35193E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.25774E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.10508E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70336E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.27560E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.82172E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16204E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.69663E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11091E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.75907E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10130E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73395E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10919E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14074E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.60594E-02 -2.70543E+27  1.06524E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87959E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.35237E+19 0.00091  7.91561E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.53476E+17 0.00818  8.98287E-03 0.00809 ];
PU239_FISS                (idx, [1:   4]) = [  3.37952E+18 0.00180  1.97808E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  2.52760E+14 0.20104  1.48152E-05 0.20106 ];
PU241_FISS                (idx, [1:   4]) = [  2.69659E+16 0.01839  1.57812E-03 0.01835 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78199E+18 0.00191  1.13955E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46239E+19 0.00109  5.98985E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  2.01301E+18 0.00225  8.24584E-02 0.00222 ];
PU240_CAPT                (idx, [1:   4]) = [  2.86754E+17 0.00569  1.17443E-02 0.00554 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03385E+16 0.03228  4.23519E-04 0.03230 ];
XE135_CAPT                (idx, [1:   4]) = [  6.22095E+15 0.03955  2.54719E-04 0.03948 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91807E+17 0.00687  7.85616E-03 0.00678 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000508 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.16213E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000508 4.00616E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311751 2.31499E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1617795 1.62007E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70962 7.10982E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000508 4.00616E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31504E+19 6.8E-06  4.31504E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70891E+19 1.3E-06  1.70891E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44280E+19 0.00061  2.11726E+19 0.00060  3.25545E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15172E+19 0.00036  3.82617E+19 0.00033  3.25545E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21838E+19 0.00071  4.21838E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80211E+22 0.00058  1.60195E+21 0.00042  1.64192E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49865E+17 0.00504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22670E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26768E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.20846E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.20846E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64728E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90603E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55947E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08198E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97842E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84349E-01 8.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04120E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02270E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52502E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03435E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02281E+00 0.00063  1.01696E+00 0.00062  5.73083E-03 0.01082 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02247E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02301E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02247E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04096E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85663E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85644E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72969E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73226E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72487E-02 0.00895 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73286E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50648E-03 0.00760  1.63749E-04 0.03873  9.42282E-04 0.01651  8.88363E-04 0.01766  2.51218E-03 0.01069  7.61541E-04 0.01806  2.38368E-04 0.03112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34883E-01 0.01526  1.19927E-02 0.01447  3.15389E-02 0.00034  1.09303E-01 0.00017  3.17724E-01 0.00013  1.35076E+00 0.00035  8.75293E+00 0.00186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58654E-03 0.01121  1.68358E-04 0.06527  9.80022E-04 0.02614  8.86551E-04 0.02540  2.54803E-03 0.01800  7.69059E-04 0.02938  2.34521E-04 0.05245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20149E-01 0.02600  1.24916E-02 0.00018  3.15378E-02 0.00053  1.09309E-01 0.00032  3.17739E-01 0.00021  1.35102E+00 0.00045  8.73377E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57087E-04 0.00139  5.57080E-04 0.00140  5.59030E-04 0.01525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69748E-04 0.00123  5.69741E-04 0.00124  5.71842E-04 0.01529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60091E-03 0.01118  1.57067E-04 0.06280  9.99187E-04 0.02591  9.03522E-04 0.02602  2.49767E-03 0.01624  7.86689E-04 0.02807  2.56779E-04 0.04483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62464E-01 0.02386  1.24896E-02 1.7E-05  3.15395E-02 0.00056  1.09288E-01 0.00032  3.17702E-01 0.00021  1.35165E+00 0.00040  8.73164E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42119E-04 0.00308  5.42104E-04 0.00309  5.27688E-04 0.03890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54430E-04 0.00299  5.54416E-04 0.00300  5.39538E-04 0.03888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60543E-03 0.03910  1.85785E-04 0.17565  9.15253E-04 0.09346  9.44782E-04 0.08679  2.58438E-03 0.05212  7.50308E-04 0.08302  2.24922E-04 0.15448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78564E-01 0.09403  1.24893E-02 3.6E-05  3.14801E-02 0.00167  1.09256E-01 0.00068  3.17847E-01 0.00060  1.35196E+00 0.00047  8.70446E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55029E-03 0.03799  1.89788E-04 0.17736  9.32583E-04 0.08863  9.16851E-04 0.08343  2.52041E-03 0.05013  7.49230E-04 0.08302  2.41432E-04 0.15188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04029E-01 0.09257  1.24893E-02 3.6E-05  3.14741E-02 0.00168  1.09266E-01 0.00072  3.17883E-01 0.00064  1.35191E+00 0.00048  8.70222E+00 0.00476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03758E+01 0.04000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49256E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61740E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55999E-03 0.00552 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01253E+01 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07178E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02935E-05 0.00017  3.02943E-05 0.00017  3.01325E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.59027E-04 0.00084  6.59106E-04 0.00084  6.44214E-04 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61378E-01 0.00034  6.61297E-01 0.00035  6.83741E-01 0.01145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08746E+01 0.01472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72036E+02 0.00047  2.02010E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79184E+05 0.00337  8.41508E+05 0.00169  1.88701E+06 0.00084  3.57840E+06 0.00078  3.94323E+06 0.00047  3.83206E+06 0.00035  3.38263E+06 0.00026  2.96932E+06 0.00025  3.15153E+06 0.00017  3.07991E+06 0.00023  3.11697E+06 0.00032  3.06068E+06 0.00024  3.12761E+06 0.00027  3.08286E+06 0.00018  3.09731E+06 0.00033  2.72163E+06 0.00022  2.73873E+06 0.00022  2.72415E+06 0.00024  2.70565E+06 0.00021  5.34495E+06 0.00023  5.23138E+06 0.00019  3.81169E+06 0.00021  2.46408E+06 0.00017  2.90649E+06 0.00019  2.76144E+06 0.00039  2.35365E+06 0.00038  4.07023E+06 0.00053  8.56860E+05 0.00065  1.07694E+06 0.00076  9.71726E+05 0.00051  5.72298E+05 0.00097  1.00030E+06 0.00065  6.89103E+05 0.00091  6.02701E+05 0.00122  1.18104E+05 0.00158  1.16536E+05 0.00207  1.19441E+05 0.00136  1.22598E+05 0.00198  1.21813E+05 0.00209  1.21158E+05 0.00201  1.25474E+05 0.00177  1.18386E+05 0.00180  2.25578E+05 0.00128  3.66429E+05 0.00117  4.81949E+05 0.00105  1.42737E+06 0.00076  2.00033E+06 0.00100  3.11082E+06 0.00139  2.62822E+06 0.00178  2.12802E+06 0.00118  1.72749E+06 0.00128  2.02183E+06 0.00110  3.69386E+06 0.00103  4.68605E+06 0.00111  8.02566E+06 0.00122  1.04530E+07 0.00121  1.27278E+07 0.00124  6.86692E+06 0.00130  4.46953E+06 0.00140  2.97073E+06 0.00159  2.54742E+06 0.00167  2.44922E+06 0.00162  1.87632E+06 0.00160  1.25689E+06 0.00141  1.04982E+06 0.00114  9.77768E+05 0.00194  8.05251E+05 0.00235  5.53585E+05 0.00173  3.54863E+05 0.00235  1.07839E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04170E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63889E+21 0.00079  8.38285E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79999E-01 3.7E-05  4.30064E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35013E-03 0.00064  1.36171E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.48580E-03 0.00060  3.24450E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.35662E-04 0.00048  1.88280E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.39609E-04 0.00047  4.75749E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50335E+00 2.3E-05  2.52682E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03195E+02 3.3E-06  2.03455E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01880E-07 0.00029  2.18709E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78513E-01 3.9E-05  4.26823E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42414E-02 0.00033  1.06714E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46356E-03 0.00260 -6.80016E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72392E-04 0.01525 -5.62645E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83469E-04 0.02363 -6.20680E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22641E-04 0.03478 -3.59914E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17773E-04 0.01328 -5.67772E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52239E-04 0.03705 -8.52237E-04 0.00634 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78520E-01 3.9E-05  4.26823E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42430E-02 0.00033  1.06714E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46390E-03 0.00260 -6.80016E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72513E-04 0.01525 -5.62645E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83435E-04 0.02363 -6.20680E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22700E-04 0.03482 -3.59914E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17764E-04 0.01330 -5.67772E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52229E-04 0.03699 -8.52237E-04 0.00634 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27118E-01 9.2E-05  4.17728E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01900E+00 9.2E-05  7.97967E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47905E-03 0.00063  3.24450E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50970E-03 0.00022  4.54692E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74489E-01 3.5E-05  4.02372E-03 0.00066  1.30586E-03 0.00079  4.25517E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51983E-02 0.00032 -9.56964E-04 0.00126 -1.31010E-04 0.00577  1.08024E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.61895E-03 0.00259 -1.55396E-04 0.00568 -9.80875E-05 0.00594 -6.70207E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.11677E-04 0.01362 -3.92843E-05 0.01426 -3.49580E-05 0.00854 -5.59149E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.47740E-04 0.02844 -3.57287E-05 0.01802 -2.18907E-05 0.01502 -6.18491E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.23818E-04 0.03247 -1.17625E-06 0.33098 -3.46808E-06 0.10164 -3.59567E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -3.91642E-04 0.01428 -2.61316E-05 0.02093 -1.48006E-05 0.02036 -5.66292E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.25825E-04 0.04275  2.64147E-05 0.01448  7.69648E-06 0.02675 -8.59934E-04 0.00634 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74496E-01 3.6E-05  4.02372E-03 0.00066  1.30586E-03 0.00079  4.25517E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52000E-02 0.00032 -9.56964E-04 0.00126 -1.31010E-04 0.00577  1.08024E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.61929E-03 0.00259 -1.55396E-04 0.00568 -9.80875E-05 0.00594 -6.70207E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.11797E-04 0.01362 -3.92843E-05 0.01426 -3.49580E-05 0.00854 -5.59149E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47706E-04 0.02844 -3.57287E-05 0.01802 -2.18907E-05 0.01502 -6.18491E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.23877E-04 0.03251 -1.17625E-06 0.33098 -3.46808E-06 0.10164 -3.59567E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91632E-04 0.01431 -2.61316E-05 0.02093 -1.48006E-05 0.02036 -5.66292E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.25814E-04 0.04268  2.64147E-05 0.01448  7.69648E-06 0.02675 -8.59934E-04 0.00634 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22519E-01 0.00041  4.27193E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22252E-01 0.00038  4.25031E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22513E-01 0.00112  4.24286E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22794E-01 0.00059  4.32374E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03353E+00 0.00041  7.80296E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03439E+00 0.00038  7.84275E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03356E+00 0.00112  7.85653E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03265E+00 0.00059  7.70959E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58654E-03 0.01121  1.68358E-04 0.06527  9.80022E-04 0.02614  8.86551E-04 0.02540  2.54803E-03 0.01800  7.69059E-04 0.02938  2.34521E-04 0.05245 ];
LAMBDA                    (idx, [1:  14]) = [  7.20149E-01 0.02600  1.24916E-02 0.00018  3.15378E-02 0.00053  1.09309E-01 0.00032  3.17739E-01 0.00021  1.35102E+00 0.00045  8.73377E+00 0.00230 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 15:59:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.60698E-01  7.64272E-01  7.64804E-01  1.24025E+00  1.23027E+00  1.23469E+00  1.24155E+00  7.63466E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49694E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50306E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58928E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95104E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94732E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70887E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51410E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71741E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71723E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27603E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42709E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88435E+03 ;
RUNNING_TIME              (idx, 1)        =  3.64100E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00283E-01  1.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61011E+02  1.86961E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.26500E-02  4.86667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.86000E-02  4.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.64100E+02  1.36422E+03 ];
CPU_USAGE                 (idx, 1)        = 7.92184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98906E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24792E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.64244E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.93418E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93280E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04886E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48011E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35307E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.66071E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.50550E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.14249E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21583E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.51808E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.28964E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.50030E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71274E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.29220E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.83480E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.32677E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.17068E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10977E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.74733E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20643E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73267E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11174E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23581E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.82315E-02 -2.93094E+27  1.06749E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86167E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.33479E+19 0.00084  7.81360E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.55683E+17 0.00747  9.11207E-03 0.00735 ];
PU239_FISS                (idx, [1:   4]) = [  3.54615E+18 0.00166  2.07588E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  2.52718E+14 0.20039  1.47898E-05 0.20042 ];
PU241_FISS                (idx, [1:   4]) = [  3.18551E+16 0.01731  1.86433E-03 0.01723 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75820E+18 0.00195  1.12764E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45926E+19 0.00108  5.96573E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10782E+18 0.00216  8.61789E-02 0.00214 ];
PU240_CAPT                (idx, [1:   4]) = [  3.25696E+17 0.00549  1.33154E-02 0.00543 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19738E+16 0.02846  4.89806E-04 0.02851 ];
XE135_CAPT                (idx, [1:   4]) = [  5.54363E+15 0.04163  2.26781E-04 0.04174 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90365E+17 0.00822  7.78197E-03 0.00813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999938 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.95238E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999938 4.00595E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313086 2.31657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1615560 1.61794E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71292 7.14461E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999938 4.00595E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.17118E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32112E+19 6.4E-06  4.32112E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70844E+19 1.3E-06  1.70844E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44405E+19 0.00059  2.12208E+19 0.00058  3.21968E+18 0.00170 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15249E+19 0.00035  3.83052E+19 0.00032  3.21968E+18 0.00170 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22348E+19 0.00066  4.22348E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79282E+22 0.00051  1.59392E+21 0.00038  1.63343E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.54432E+17 0.00480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22793E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22738E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.21737E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.21737E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64784E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91731E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55011E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08234E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97828E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84277E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04173E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02312E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52928E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03491E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02290E+00 0.00063  1.01737E+00 0.00059  5.75322E-03 0.01078 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02362E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02321E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02362E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04225E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85547E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85536E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74974E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75121E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77613E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75178E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52231E-03 0.00646  1.77524E-04 0.03568  9.72250E-04 0.01543  8.92918E-04 0.01608  2.50453E-03 0.01040  7.32820E-04 0.01887  2.42268E-04 0.03449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30863E-01 0.01794  1.21773E-02 0.01135  3.15301E-02 0.00039  1.09259E-01 0.00021  3.17627E-01 0.00013  1.35070E+00 0.00038  8.58541E+00 0.00892 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67258E-03 0.01086  1.89856E-04 0.06088  9.96220E-04 0.02773  8.94839E-04 0.02532  2.57944E-03 0.01790  7.66209E-04 0.02968  2.46020E-04 0.05504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30515E-01 0.02885  1.24896E-02 1.4E-05  3.15581E-02 0.00053  1.09264E-01 0.00035  3.17685E-01 0.00021  1.34996E+00 0.00080  8.71992E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.48851E-04 0.00132  5.48849E-04 0.00132  5.49955E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.61383E-04 0.00119  5.61380E-04 0.00120  5.62562E-04 0.01506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63559E-03 0.01095  1.90413E-04 0.05999  9.67859E-04 0.02674  9.02954E-04 0.02680  2.57256E-03 0.01641  7.57913E-04 0.02985  2.43893E-04 0.04670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26907E-01 0.02383  1.24895E-02 1.7E-05  3.15365E-02 0.00063  1.09262E-01 0.00035  3.17683E-01 0.00021  1.34882E+00 0.00107  8.69074E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31970E-04 0.00277  5.31845E-04 0.00280  5.56178E-04 0.03893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44137E-04 0.00278  5.44007E-04 0.00281  5.69082E-04 0.03903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47928E-03 0.03275  1.84255E-04 0.22853  1.03890E-03 0.07756  9.58980E-04 0.08626  2.29740E-03 0.05187  7.61209E-04 0.08887  2.38530E-04 0.15432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04863E-01 0.07666  1.24894E-02 3.8E-05  3.16012E-02 0.00138  1.09342E-01 0.00091  3.17761E-01 0.00064  1.35159E+00 0.00055  8.83281E+00 0.00808 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43532E-03 0.03130  1.80669E-04 0.21429  1.03243E-03 0.07583  9.58793E-04 0.08356  2.28411E-03 0.05047  7.50781E-04 0.08461  2.28547E-04 0.14477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01409E-01 0.07115  1.24894E-02 3.8E-05  3.16045E-02 0.00135  1.09336E-01 0.00090  3.17771E-01 0.00062  1.35159E+00 0.00055  8.83764E+00 0.00808 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03388E+01 0.03330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.40888E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.53230E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47298E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01200E+01 0.00588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06431E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02846E-05 0.00018  3.02852E-05 0.00018  3.01766E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.50647E-04 0.00074  6.50678E-04 0.00074  6.44801E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60485E-01 0.00037  6.60405E-01 0.00036  6.80563E-01 0.01059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10406E+01 0.01640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70883E+02 0.00041  2.00563E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.80262E+05 0.00302  8.46971E+05 0.00095  1.89281E+06 0.00088  3.57857E+06 0.00075  3.94006E+06 0.00037  3.83263E+06 0.00020  3.38214E+06 0.00020  2.96670E+06 0.00029  3.15101E+06 0.00033  3.07854E+06 0.00025  3.11558E+06 0.00024  3.06064E+06 0.00010  3.12831E+06 0.00022  3.08225E+06 0.00018  3.09661E+06 0.00019  2.71942E+06 0.00024  2.73862E+06 0.00014  2.72276E+06 0.00028  2.70534E+06 0.00013  5.34613E+06 0.00016  5.23211E+06 0.00013  3.81270E+06 0.00026  2.46231E+06 0.00029  2.90795E+06 0.00027  2.75891E+06 0.00031  2.35252E+06 0.00034  4.06991E+06 0.00031  8.57078E+05 0.00082  1.07777E+06 0.00063  9.71720E+05 0.00067  5.72556E+05 0.00084  1.00036E+06 0.00056  6.89312E+05 0.00094  6.02168E+05 0.00069  1.17964E+05 0.00155  1.16752E+05 0.00158  1.18759E+05 0.00151  1.22118E+05 0.00166  1.21166E+05 0.00179  1.21220E+05 0.00166  1.25159E+05 0.00170  1.18682E+05 0.00064  2.25305E+05 0.00144  3.65981E+05 0.00124  4.80862E+05 0.00081  1.42175E+06 0.00050  1.98633E+06 0.00044  3.08230E+06 0.00049  2.59776E+06 0.00035  2.10254E+06 0.00098  1.70467E+06 0.00066  1.99780E+06 0.00077  3.64497E+06 0.00075  4.62201E+06 0.00095  7.92026E+06 0.00084  1.03020E+07 0.00107  1.25504E+07 0.00103  6.76707E+06 0.00107  4.40547E+06 0.00101  2.92650E+06 0.00097  2.50861E+06 0.00129  2.41201E+06 0.00127  1.85280E+06 0.00112  1.23748E+06 0.00096  1.03597E+06 0.00121  9.62367E+05 0.00114  7.91960E+05 0.00139  5.46476E+05 0.00122  3.48422E+05 0.00172  1.06836E+05 0.00537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04170E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64943E+21 0.00060  8.27937E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79968E-01 3.8E-05  4.30122E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35166E-03 0.00070  1.37672E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.48813E-03 0.00062  3.28134E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.36467E-04 0.00039  1.90462E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.41857E-04 0.00039  4.82118E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50505E+00 2.3E-05  2.53131E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03216E+02 3.0E-06  2.03514E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01807E-07 0.00014  2.18615E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78479E-01 3.8E-05  4.26839E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42678E-02 0.00046  1.06948E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44713E-03 0.00407 -6.78183E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70948E-04 0.02604 -5.60884E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77239E-04 0.02368 -6.18213E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35043E-04 0.05255 -3.62200E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08142E-04 0.01166 -5.67747E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57700E-04 0.03349 -8.57720E-04 0.00638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78485E-01 3.8E-05  4.26839E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42693E-02 0.00046  1.06948E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44737E-03 0.00406 -6.78183E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70921E-04 0.02606 -5.60884E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77220E-04 0.02369 -6.18213E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35019E-04 0.05251 -3.62200E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08139E-04 0.01164 -5.67747E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57731E-04 0.03352 -8.57720E-04 0.00638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27032E-01 6.2E-05  4.17765E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01927E+00 6.2E-05  7.97897E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48162E-03 0.00063  3.28134E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49953E-03 0.00031  4.59566E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74468E-01 3.6E-05  4.01066E-03 0.00040  1.31264E-03 0.00138  4.25526E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52213E-02 0.00046 -9.53553E-04 0.00119 -1.30943E-04 0.00267  1.08257E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.60243E-03 0.00375 -1.55300E-04 0.00831 -9.85642E-05 0.00378 -6.68327E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.10622E-04 0.02422 -3.96737E-05 0.02371 -3.50576E-05 0.00935 -5.57378E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.40509E-04 0.02622 -3.67300E-05 0.01360 -2.22158E-05 0.01693 -6.15991E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.34734E-04 0.05450  3.09225E-07 1.00000 -3.61711E-06 0.10881 -3.61839E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -3.82560E-04 0.01166 -2.55825E-05 0.03055 -1.57788E-05 0.01163 -5.66169E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.31501E-04 0.04207  2.61991E-05 0.01499  8.27105E-06 0.02550 -8.65991E-04 0.00625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74475E-01 3.6E-05  4.01066E-03 0.00040  1.31264E-03 0.00138  4.25526E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52229E-02 0.00046 -9.53553E-04 0.00119 -1.30943E-04 0.00267  1.08257E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.60267E-03 0.00375 -1.55300E-04 0.00831 -9.85642E-05 0.00378 -6.68327E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.10595E-04 0.02423 -3.96737E-05 0.02371 -3.50576E-05 0.00935 -5.57378E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40490E-04 0.02623 -3.67300E-05 0.01360 -2.22158E-05 0.01693 -6.15991E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.34709E-04 0.05446  3.09225E-07 1.00000 -3.61711E-06 0.10881 -3.61839E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82556E-04 0.01164 -2.55825E-05 0.03055 -1.57788E-05 0.01163 -5.66169E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.31532E-04 0.04211  2.61991E-05 0.01499  8.27105E-06 0.02550 -8.65991E-04 0.00625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22870E-01 0.00029  4.26689E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22601E-01 0.00083  4.25155E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22960E-01 0.00067  4.24038E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23052E-01 0.00072  4.30953E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03241E+00 0.00029  7.81213E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03327E+00 0.00083  7.84043E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03212E+00 0.00067  7.86106E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03183E+00 0.00072  7.73489E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67258E-03 0.01086  1.89856E-04 0.06088  9.96220E-04 0.02773  8.94839E-04 0.02532  2.57944E-03 0.01790  7.66209E-04 0.02968  2.46020E-04 0.05504 ];
LAMBDA                    (idx, [1:  14]) = [  7.30515E-01 0.02885  1.24896E-02 1.4E-05  3.15581E-02 0.00053  1.09264E-01 0.00035  3.17685E-01 0.00021  1.34996E+00 0.00080  8.71992E+00 0.00221 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:17:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.61004E-01  7.64132E-01  7.64965E-01  1.23932E+00  1.23143E+00  1.23428E+00  1.24142E+00  7.63446E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46817E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53183E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58980E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95140E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94770E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.69341E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51723E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70603E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70586E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27576E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41010E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000631 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03268E+03 ;
RUNNING_TIME              (idx, 1)        =  3.82761E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15483E-01  1.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79606E+02  1.85943E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.75000E-02  4.85000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.26167E-02  4.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82749E+02  1.35599E+03 ];
CPU_USAGE                 (idx, 1)        = 7.92317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98115E+00 0.00078 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24733E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.63443E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.97478E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92073E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04036E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.48687E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34689E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98145E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.52995E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.30654E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21129E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.67477E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.31864E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.89230E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.72131E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.30692E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.84679E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.49803E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.64455E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10849E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.73659E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31625E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73101E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11403E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33087E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.04036E-02 -3.15645E+27  1.06975E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84331E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.32063E+19 0.00086  7.72696E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.53285E+17 0.00857  8.96788E-03 0.00848 ];
PU239_FISS                (idx, [1:   4]) = [  3.69303E+18 0.00163  2.16079E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  3.27958E+14 0.17778  1.91570E-05 0.17785 ];
PU241_FISS                (idx, [1:   4]) = [  3.71491E+16 0.01818  2.17373E-03 0.01815 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72784E+18 0.00189  1.11294E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45641E+19 0.00114  5.94162E-01 0.00058 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19318E+18 0.00229  8.94774E-02 0.00216 ];
PU240_CAPT                (idx, [1:   4]) = [  3.61868E+17 0.00583  1.47614E-02 0.00565 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51968E+16 0.02500  6.19941E-04 0.02502 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29061E+15 0.03994  2.56492E-04 0.03989 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93544E+17 0.00719  7.89639E-03 0.00718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000631 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.19271E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000631 4.00619E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315693 2.31891E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1614764 1.61697E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70174 7.03135E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000631 4.00619E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.33534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32675E+19 7.1E-06  4.32675E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70800E+19 1.4E-06  1.70800E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45119E+19 0.00057  2.13062E+19 0.00059  3.20578E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15919E+19 0.00033  3.83861E+19 0.00033  3.20578E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22807E+19 0.00068  4.22807E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78366E+22 0.00054  1.58598E+21 0.00042  1.62506E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43302E+17 0.00492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23352E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.18802E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.22628E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.22628E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64944E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92453E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53821E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08302E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97866E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84522E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04235E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02403E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53324E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03544E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02398E+00 0.00064  1.01846E+00 0.00063  5.56960E-03 0.01059 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02360E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02344E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02360E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04192E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85472E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85443E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76298E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76755E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73587E-02 0.00894 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75176E-02 0.00130 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41977E-03 0.00707  1.78962E-04 0.03987  9.24915E-04 0.01553  8.85884E-04 0.01667  2.47318E-03 0.00918  7.21366E-04 0.02036  2.35462E-04 0.03595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27859E-01 0.01796  1.20554E-02 0.01350  3.15081E-02 0.00041  1.09274E-01 0.00022  3.17738E-01 0.00013  1.35050E+00 0.00038  8.78081E+00 0.00228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51146E-03 0.01139  1.79198E-04 0.06374  9.28064E-04 0.02743  8.91146E-04 0.02780  2.53076E-03 0.01587  7.49201E-04 0.03357  2.33088E-04 0.05495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20719E-01 0.02659  1.24951E-02 0.00041  3.15083E-02 0.00062  1.09249E-01 0.00031  3.17700E-01 0.00021  1.34885E+00 0.00087  8.75012E+00 0.00252 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40716E-04 0.00129  5.40706E-04 0.00128  5.42425E-04 0.01657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.53643E-04 0.00117  5.53632E-04 0.00115  5.55403E-04 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41993E-03 0.01072  1.77644E-04 0.06237  9.21459E-04 0.02500  8.94516E-04 0.02823  2.45081E-03 0.01376  7.45487E-04 0.03030  2.30012E-04 0.05676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25489E-01 0.02890  1.24971E-02 0.00059  3.15119E-02 0.00066  1.09183E-01 0.00033  3.17681E-01 0.00018  1.35009E+00 0.00077  8.75482E+00 0.00299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24418E-04 0.00286  5.24432E-04 0.00287  5.32050E-04 0.04143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.36941E-04 0.00276  5.36955E-04 0.00277  5.44687E-04 0.04134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64414E-03 0.03261  1.86202E-04 0.19449  1.02267E-03 0.08696  9.63970E-04 0.08593  2.50329E-03 0.05118  7.54833E-04 0.09282  2.13170E-04 0.16383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83321E-01 0.10581  1.24898E-02 3.0E-05  3.14386E-02 0.00183  1.09100E-01 0.00085  3.17876E-01 0.00075  1.35276E+00 0.00038  8.75933E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63731E-03 0.03218  1.82717E-04 0.19785  1.00405E-03 0.08065  9.71669E-04 0.08290  2.50143E-03 0.05184  7.58943E-04 0.09199  2.18493E-04 0.16400 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82456E-01 0.10290  1.24898E-02 3.0E-05  3.14440E-02 0.00179  1.09111E-01 0.00087  3.17819E-01 0.00069  1.35271E+00 0.00039  8.76757E+00 0.00757 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07522E+01 0.03230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33397E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46139E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39625E-03 0.00667 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01172E+01 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05698E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02814E-05 0.00020  3.02820E-05 0.00020  3.01730E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.43020E-04 0.00079  6.43066E-04 0.00079  6.35347E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59236E-01 0.00037  6.59177E-01 0.00037  6.76489E-01 0.01068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10211E+01 0.01602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69757E+02 0.00043  1.99121E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.79606E+05 0.00363  8.48291E+05 0.00162  1.89075E+06 0.00067  3.58158E+06 0.00044  3.94297E+06 0.00038  3.83350E+06 0.00031  3.38208E+06 0.00036  2.96651E+06 0.00036  3.15141E+06 0.00031  3.07768E+06 0.00021  3.11698E+06 0.00019  3.06055E+06 0.00016  3.12964E+06 0.00022  3.08307E+06 0.00017  3.09709E+06 0.00018  2.72104E+06 0.00025  2.73817E+06 0.00023  2.72377E+06 0.00027  2.70410E+06 0.00017  5.34564E+06 0.00016  5.22994E+06 0.00018  3.81124E+06 0.00037  2.46216E+06 0.00027  2.90718E+06 0.00029  2.75868E+06 0.00017  2.35291E+06 0.00042  4.06581E+06 0.00038  8.57074E+05 0.00102  1.07712E+06 0.00038  9.70752E+05 0.00022  5.71523E+05 0.00077  9.98985E+05 0.00058  6.89367E+05 0.00088  6.01270E+05 0.00101  1.17750E+05 0.00144  1.15937E+05 0.00139  1.18643E+05 0.00084  1.22029E+05 0.00116  1.21070E+05 0.00158  1.20435E+05 0.00212  1.24581E+05 0.00167  1.18408E+05 0.00158  2.24465E+05 0.00095  3.65535E+05 0.00072  4.80084E+05 0.00095  1.41806E+06 0.00071  1.97681E+06 0.00120  3.05714E+06 0.00143  2.57088E+06 0.00117  2.07554E+06 0.00140  1.68261E+06 0.00148  1.97070E+06 0.00168  3.59755E+06 0.00146  4.55831E+06 0.00133  7.81168E+06 0.00166  1.01668E+07 0.00158  1.23692E+07 0.00164  6.67355E+06 0.00164  4.34217E+06 0.00175  2.88561E+06 0.00159  2.47516E+06 0.00189  2.37848E+06 0.00208  1.82462E+06 0.00198  1.21930E+06 0.00209  1.02193E+06 0.00182  9.50165E+05 0.00279  7.80020E+05 0.00215  5.38725E+05 0.00297  3.43409E+05 0.00279  1.04693E+05 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04180E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65854E+21 0.00086  8.17862E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79967E-01 2.7E-05  4.30185E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35783E-03 0.00088  1.39364E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.49511E-03 0.00084  3.32009E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.37284E-04 0.00074  1.92645E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.44082E-04 0.00073  4.88451E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50635E+00 1.5E-05  2.53550E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03234E+02 1.8E-06  2.03570E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01701E-07 0.00027  2.18517E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78471E-01 3.0E-05  4.26865E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42605E-02 0.00041  1.06908E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46758E-03 0.00275 -6.79493E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71717E-04 0.01158 -5.60093E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90914E-04 0.01582 -6.19106E-03 0.00179 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25669E-04 0.04029 -3.60133E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02544E-04 0.01285 -5.68364E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56046E-04 0.03076 -8.58088E-04 0.00807 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78478E-01 3.0E-05  4.26865E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42622E-02 0.00041  1.06908E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46792E-03 0.00275 -6.79493E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71780E-04 0.01158 -5.60093E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90909E-04 0.01582 -6.19106E-03 0.00179 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25677E-04 0.04021 -3.60133E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02560E-04 0.01287 -5.68364E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56042E-04 0.03071 -8.58088E-04 0.00807 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27002E-01 7.2E-05  4.17833E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01936E+00 7.2E-05  7.97767E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48833E-03 0.00084  3.32009E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49616E-03 0.00025  4.64429E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74471E-01 2.5E-05  4.00052E-03 0.00055  1.32395E-03 0.00102  4.25541E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52126E-02 0.00040 -9.52073E-04 0.00083 -1.31218E-04 0.00547  1.08220E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.62256E-03 0.00263 -1.54982E-04 0.00538 -9.97249E-05 0.00557 -6.69520E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.10790E-04 0.01064 -3.90734E-05 0.01952 -3.49954E-05 0.01156 -5.56593E-03 0.00200 ];
INF_S4                    (idx, [1:   8]) = [ -2.55841E-04 0.01720 -3.50726E-05 0.01200 -2.24772E-05 0.02260 -6.16858E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.26233E-04 0.03962 -5.63446E-07 0.89388 -3.68902E-06 0.09601 -3.59764E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.75802E-04 0.01394 -2.67423E-05 0.02079 -1.58745E-05 0.02188 -5.66776E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.29375E-04 0.03583  2.66711E-05 0.02352  8.06945E-06 0.04143 -8.66158E-04 0.00791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74478E-01 2.5E-05  4.00052E-03 0.00055  1.32395E-03 0.00102  4.25541E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52143E-02 0.00040 -9.52073E-04 0.00083 -1.31218E-04 0.00547  1.08220E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.62290E-03 0.00262 -1.54982E-04 0.00538 -9.97249E-05 0.00557 -6.69520E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.10853E-04 0.01065 -3.90734E-05 0.01952 -3.49954E-05 0.01156 -5.56593E-03 0.00200 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55837E-04 0.01719 -3.50726E-05 0.01200 -2.24772E-05 0.02260 -6.16858E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.26240E-04 0.03954 -5.63446E-07 0.89388 -3.68902E-06 0.09601 -3.59764E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75818E-04 0.01397 -2.67423E-05 0.02079 -1.58745E-05 0.02188 -5.66776E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.29371E-04 0.03576  2.66711E-05 0.02352  8.06945E-06 0.04143 -8.66158E-04 0.00791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22813E-01 0.00049  4.26380E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22837E-01 0.00104  4.23019E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22627E-01 0.00059  4.24579E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22979E-01 0.00061  4.31683E-01 0.00255 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03259E+00 0.00049  7.81787E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03252E+00 0.00104  7.88019E-01 0.00212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00059  7.85124E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03206E+00 0.00061  7.72217E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51146E-03 0.01139  1.79198E-04 0.06374  9.28064E-04 0.02743  8.91146E-04 0.02780  2.53076E-03 0.01587  7.49201E-04 0.03357  2.33088E-04 0.05495 ];
LAMBDA                    (idx, [1:  14]) = [  7.20719E-01 0.02659  1.24951E-02 0.00041  3.15083E-02 0.00062  1.09249E-01 0.00031  3.17700E-01 0.00021  1.34885E+00 0.00087  8.75012E+00 0.00252 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:36:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.61684E-01  7.64175E-01  7.64970E-01  1.24067E+00  1.23078E+00  1.23322E+00  1.24142E+00  7.63078E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44264E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55736E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58963E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95164E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94795E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.68060E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51999E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69741E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69724E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27607E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39477E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18017E+03 ;
RUNNING_TIME              (idx, 1)        =  4.01372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30933E-01  1.54500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98150E+02  1.85444E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.23333E-02  4.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.66333E-02  4.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01357E+02  1.35070E+03 ];
CPU_USAGE                 (idx, 1)        = 7.92324 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96789E+00 0.00175 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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
TOT_DECAY_HEAT            (idx, 1)        =  3.62745E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.01963E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91634E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03726E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49329E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34126E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.30385E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.55509E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48053E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20971E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.82318E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.34536E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.28131E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.72940E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.32024E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85803E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67526E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.11826E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10807E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72660E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43171E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73114E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11425E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42593E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.25758E-02 -3.38196E+27  1.07200E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81502E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.30433E+19 0.00086  7.63945E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.55437E+17 0.00826  9.10460E-03 0.00826 ];
PU239_FISS                (idx, [1:   4]) = [  3.82955E+18 0.00175  2.24292E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  3.06284E+14 0.17909  1.79785E-05 0.17893 ];
PU241_FISS                (idx, [1:   4]) = [  4.42202E+16 0.01597  2.58946E-03 0.01588 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70820E+18 0.00218  1.10371E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44961E+19 0.00109  5.90790E-01 0.00055 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27979E+18 0.00204  9.29219E-02 0.00206 ];
PU240_CAPT                (idx, [1:   4]) = [  4.00455E+17 0.00480  1.63218E-02 0.00478 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71892E+16 0.02869  7.00506E-04 0.02866 ];
XE135_CAPT                (idx, [1:   4]) = [  5.81055E+15 0.04105  2.36746E-04 0.04102 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95155E+17 0.00695  7.95523E-03 0.00703 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000141 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.04384E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000141 4.00604E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317563 2.32102E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1612818 1.61514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69760 6.98779E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000141 4.00604E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.67872E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33215E+19 7.5E-06  4.33215E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70757E+19 1.5E-06  1.70757E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45421E+19 0.00062  2.13604E+19 0.00061  3.18171E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16179E+19 0.00036  3.84362E+19 0.00034  3.18171E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22850E+19 0.00066  4.22850E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77526E+22 0.00050  1.57717E+21 0.00041  1.61755E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38734E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23566E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.15217E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.23519E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.23519E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64917E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93387E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53112E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08349E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97838E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84660E-01 6.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04259E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02438E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53702E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03594E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02437E+00 0.00065  1.01860E+00 0.00064  5.77618E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02437E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02460E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02437E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04258E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85351E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85353E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78435E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78357E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75522E-02 0.00949 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76085E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44546E-03 0.00680  1.74435E-04 0.03495  9.81076E-04 0.01712  8.86626E-04 0.01775  2.43215E-03 0.01037  7.29710E-04 0.01878  2.41469E-04 0.03191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35657E-01 0.01696  1.23031E-02 0.00875  3.14851E-02 0.00036  1.09278E-01 0.00020  3.17729E-01 0.00015  1.35074E+00 0.00040  8.70580E+00 0.00555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63628E-03 0.01050  1.83133E-04 0.05590  1.01116E-03 0.02624  9.11266E-04 0.02904  2.51976E-03 0.01676  7.57888E-04 0.03031  2.53079E-04 0.05731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39312E-01 0.03002  1.24896E-02 1.4E-05  3.14882E-02 0.00058  1.09333E-01 0.00038  3.17716E-01 0.00023  1.35102E+00 0.00068  8.71886E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36095E-04 0.00146  5.36029E-04 0.00146  5.48055E-04 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49111E-04 0.00129  5.49044E-04 0.00129  5.61404E-04 0.01591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65896E-03 0.00983  1.84040E-04 0.05502  1.00643E-03 0.02493  9.20533E-04 0.02556  2.54937E-03 0.01533  7.50446E-04 0.02933  2.48150E-04 0.05186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25372E-01 0.02622  1.24894E-02 1.6E-05  3.14713E-02 0.00061  1.09244E-01 0.00033  3.17743E-01 0.00023  1.35057E+00 0.00052  8.72076E+00 0.00508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18958E-04 0.00314  5.18796E-04 0.00316  5.31602E-04 0.04248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31579E-04 0.00313  5.31414E-04 0.00314  5.44549E-04 0.04250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47482E-03 0.04167  1.50896E-04 0.21777  8.70157E-04 0.08385  9.88614E-04 0.08851  2.53175E-03 0.05969  6.81052E-04 0.10104  2.52353E-04 0.17475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18005E-01 0.09031  1.24894E-02 3.9E-05  3.14162E-02 0.00188  1.09225E-01 0.00083  3.17974E-01 0.00088  1.34895E+00 0.00303  8.70483E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.54334E-03 0.03978  1.55456E-04 0.20843  8.63224E-04 0.08758  1.00198E-03 0.08755  2.57916E-03 0.05867  6.81509E-04 0.09574  2.62009E-04 0.16113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37419E-01 0.08605  1.24894E-02 3.9E-05  3.14279E-02 0.00183  1.09229E-01 0.00082  3.17967E-01 0.00088  1.34890E+00 0.00303  8.70490E+00 0.00447 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05894E+01 0.04196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.27434E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40244E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57676E-03 0.00700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05759E+01 0.00712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05105E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02749E-05 0.00019  3.02744E-05 0.00019  3.03693E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36767E-04 0.00073  6.36777E-04 0.00073  6.35341E-04 0.00868 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58490E-01 0.00035  6.58398E-01 0.00036  6.80976E-01 0.01048 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11663E+01 0.01626 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68903E+02 0.00041  1.98052E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81159E+05 0.00301  8.49225E+05 0.00187  1.89176E+06 0.00141  3.58448E+06 0.00064  3.94295E+06 0.00051  3.83488E+06 0.00039  3.38433E+06 0.00031  2.96973E+06 0.00041  3.15258E+06 0.00027  3.07936E+06 0.00019  3.11667E+06 0.00020  3.05996E+06 0.00019  3.12773E+06 0.00021  3.08315E+06 0.00017  3.09695E+06 0.00012  2.71955E+06 0.00022  2.73783E+06 0.00019  2.72417E+06 0.00024  2.70586E+06 0.00022  5.34544E+06 0.00016  5.23275E+06 0.00020  3.81099E+06 0.00023  2.46396E+06 0.00027  2.90590E+06 0.00023  2.75910E+06 0.00025  2.35211E+06 0.00040  4.06661E+06 0.00038  8.55418E+05 0.00072  1.07651E+06 0.00061  9.71313E+05 0.00066  5.72813E+05 0.00096  9.98364E+05 0.00064  6.87944E+05 0.00074  6.01109E+05 0.00075  1.17643E+05 0.00170  1.16100E+05 0.00164  1.18868E+05 0.00130  1.21373E+05 0.00108  1.20818E+05 0.00128  1.20465E+05 0.00253  1.24831E+05 0.00162  1.18258E+05 0.00157  2.24316E+05 0.00095  3.64246E+05 0.00064  4.79232E+05 0.00097  1.41492E+06 0.00062  1.96742E+06 0.00088  3.03379E+06 0.00078  2.54779E+06 0.00092  2.05641E+06 0.00086  1.66634E+06 0.00110  1.95173E+06 0.00101  3.55718E+06 0.00102  4.51030E+06 0.00095  7.72891E+06 0.00103  1.00538E+07 0.00108  1.22299E+07 0.00109  6.60172E+06 0.00108  4.29460E+06 0.00122  2.85175E+06 0.00117  2.44495E+06 0.00136  2.35277E+06 0.00137  1.80555E+06 0.00160  1.20616E+06 0.00114  1.00832E+06 0.00140  9.38286E+05 0.00163  7.72645E+05 0.00166  5.32506E+05 0.00226  3.39215E+05 0.00184  1.03137E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04214E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66039E+21 0.00041  8.09281E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79948E-01 3.8E-05  4.30253E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36124E-03 0.00054  1.40774E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.49912E-03 0.00047  3.35334E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.37878E-04 0.00065  1.94559E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.45786E-04 0.00065  4.94080E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50792E+00 2.0E-05  2.53948E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03253E+02 3.4E-06  2.03623E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01626E-07 0.00021  2.18444E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78450E-01 3.7E-05  4.26896E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42545E-02 0.00031  1.06754E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45775E-03 0.00325 -6.80141E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74589E-04 0.01700 -5.61628E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87535E-04 0.03898 -6.17048E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31768E-04 0.03945 -3.59396E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16960E-04 0.01150 -5.69875E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47202E-04 0.03933 -8.55124E-04 0.00385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78456E-01 3.7E-05  4.26896E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42561E-02 0.00031  1.06754E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45801E-03 0.00324 -6.80141E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74648E-04 0.01700 -5.61628E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87553E-04 0.03889 -6.17048E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31772E-04 0.03946 -3.59396E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16953E-04 0.01153 -5.69875E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47214E-04 0.03927 -8.55124E-04 0.00385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26972E-01 0.00010  4.17917E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01946E+00 0.00010  7.97607E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49250E-03 0.00048  3.35334E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48951E-03 0.00018  4.68781E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74458E-01 3.8E-05  3.99118E-03 0.00021  1.33141E-03 0.00115  4.25565E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52050E-02 0.00030 -9.50509E-04 0.00118 -1.30904E-04 0.00325  1.08063E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.61192E-03 0.00315 -1.54172E-04 0.00620 -1.00123E-04 0.00344 -6.70129E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.13639E-04 0.01537 -3.90501E-05 0.01948 -3.53575E-05 0.01000 -5.58092E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.52270E-04 0.04399 -3.52649E-05 0.01882 -2.23367E-05 0.01787 -6.14814E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.31588E-04 0.03667  1.80065E-07 1.00000 -4.38595E-06 0.07819 -3.58958E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -3.90516E-04 0.01246 -2.64439E-05 0.01716 -1.62033E-05 0.02718 -5.68255E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.21553E-04 0.04688  2.56491E-05 0.01620  8.11999E-06 0.03445 -8.63244E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74465E-01 3.8E-05  3.99118E-03 0.00021  1.33141E-03 0.00115  4.25565E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52066E-02 0.00030 -9.50509E-04 0.00118 -1.30904E-04 0.00325  1.08063E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.61219E-03 0.00315 -1.54172E-04 0.00620 -1.00123E-04 0.00344 -6.70129E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.13699E-04 0.01537 -3.90501E-05 0.01948 -3.53575E-05 0.01000 -5.58092E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52288E-04 0.04389 -3.52649E-05 0.01882 -2.23367E-05 0.01787 -6.14814E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.31592E-04 0.03666  1.80065E-07 1.00000 -4.38595E-06 0.07819 -3.58958E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90509E-04 0.01249 -2.64439E-05 0.01716 -1.62033E-05 0.02718 -5.68255E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.21564E-04 0.04681  2.56491E-05 0.01620  8.11999E-06 0.03445 -8.63244E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22802E-01 0.00031  4.26933E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22770E-01 0.00051  4.24355E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22877E-01 0.00043  4.23924E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22762E-01 0.00063  4.32670E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03262E+00 0.00031  7.80770E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03273E+00 0.00051  7.85544E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03239E+00 0.00043  7.86328E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03276E+00 0.00063  7.70437E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63628E-03 0.01050  1.83133E-04 0.05590  1.01116E-03 0.02624  9.11266E-04 0.02904  2.51976E-03 0.01676  7.57888E-04 0.03031  2.53079E-04 0.05731 ];
LAMBDA                    (idx, [1:  14]) = [  7.39312E-01 0.03002  1.24896E-02 1.4E-05  3.14882E-02 0.00058  1.09333E-01 0.00038  3.17716E-01 0.00023  1.35102E+00 0.00068  8.71886E+00 0.00320 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 16:54:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.62113E-01  7.67265E-01  7.65916E-01  1.23889E+00  1.22805E+00  1.23525E+00  1.23962E+00  7.62896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41533E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58467E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59017E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95204E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94839E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.66722E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52159E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68745E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68727E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27567E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37814E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32677E+03 ;
RUNNING_TIME              (idx, 1)        =  4.19855E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46333E-01  1.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16561E+02  1.84109E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.71667E-02  4.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.06500E-02  4.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19845E+02  1.34807E+03 ];
CPU_USAGE                 (idx, 1)        = 7.92362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97167E+00 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90447E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24706E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62052E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.06926E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90710E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03074E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.49891E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33586E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.62299E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.57654E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.65872E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20645E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.96412E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.37006E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.66745E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.73708E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.33253E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86873E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.85803E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.59179E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10710E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71711E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55372E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73000E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.11655E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52099E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.47481E-02 -3.60748E+27  1.07426E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79196E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.29131E+19 0.00087  7.55401E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.55495E+17 0.00719  9.09509E-03 0.00704 ];
PU239_FISS                (idx, [1:   4]) = [  3.97259E+18 0.00159  2.32396E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  3.49620E+14 0.16500  2.04885E-05 0.16516 ];
PU241_FISS                (idx, [1:   4]) = [  5.16909E+16 0.01445  3.02426E-03 0.01447 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67776E+18 0.00225  1.09037E-01 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44505E+19 0.00121  5.88407E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35469E+18 0.00212  9.58868E-02 0.00202 ];
PU240_CAPT                (idx, [1:   4]) = [  4.41363E+17 0.00438  1.79735E-02 0.00437 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92113E+16 0.02319  7.82406E-04 0.02318 ];
XE135_CAPT                (idx, [1:   4]) = [  6.23701E+15 0.04258  2.54029E-04 0.04256 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94731E+17 0.00727  7.93055E-03 0.00730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000165 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.10572E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000165 4.00611E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317118 2.32054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1612948 1.61535E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70099 7.02127E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000165 4.00611E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33715E+19 8.4E-06  4.33715E+19 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70718E+19 1.7E-06  1.70718E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45748E+19 0.00063  2.14181E+19 0.00064  3.15669E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16466E+19 0.00037  3.84899E+19 0.00036  3.15669E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23310E+19 0.00071  4.23310E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76737E+22 0.00053  1.57010E+21 0.00044  1.61036E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43063E+17 0.00502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23897E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11817E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.24410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.24410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65238E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94026E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52166E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08400E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84593E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04434E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02601E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54054E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03641E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02623E+00 0.00061  1.02050E+00 0.00060  5.51059E-03 0.01122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02476E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02468E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02476E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04307E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85265E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85262E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79972E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79985E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78063E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77283E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30014E-03 0.00687  1.67898E-04 0.03640  9.31552E-04 0.01772  8.69244E-04 0.01648  2.37173E-03 0.00998  7.20274E-04 0.01926  2.39439E-04 0.03181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42838E-01 0.01608  1.21816E-02 0.01135  3.14982E-02 0.00040  1.09248E-01 0.00022  3.17673E-01 0.00013  1.34971E+00 0.00045  8.67545E+00 0.00546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40306E-03 0.01104  1.80018E-04 0.06470  9.56891E-04 0.02588  8.74308E-04 0.02946  2.43816E-03 0.01535  7.26506E-04 0.03133  2.27178E-04 0.05259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17206E-01 0.02817  1.24941E-02 0.00027  3.15085E-02 0.00055  1.09267E-01 0.00037  3.17642E-01 0.00018  1.34852E+00 0.00088  8.66197E+00 0.00387 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28437E-04 0.00135  5.28413E-04 0.00136  5.31588E-04 0.01715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.42257E-04 0.00119  5.42232E-04 0.00120  5.45487E-04 0.01713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39159E-03 0.01130  1.64370E-04 0.06292  9.37365E-04 0.02658  8.79433E-04 0.02507  2.44446E-03 0.01699  7.24988E-04 0.03102  2.40977E-04 0.05010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37188E-01 0.02548  1.24896E-02 1.6E-05  3.14990E-02 0.00062  1.09263E-01 0.00029  3.17736E-01 0.00022  1.34908E+00 0.00100  8.69275E+00 0.00383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.11518E-04 0.00295  5.11613E-04 0.00297  4.87447E-04 0.03940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.24917E-04 0.00295  5.25014E-04 0.00297  5.00382E-04 0.03942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44087E-03 0.03744  1.24037E-04 0.21858  8.45578E-04 0.08485  1.01605E-03 0.09402  2.50021E-03 0.05514  7.93362E-04 0.09450  1.61629E-04 0.17995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39987E-01 0.08617  1.24900E-02 2.9E-05  3.15375E-02 0.00157  1.09167E-01 0.00070  3.18117E-01 0.00093  1.35231E+00 0.00043  8.62062E+00 0.01638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.35723E-03 0.03550  1.28971E-04 0.21349  8.53170E-04 0.08247  9.71506E-04 0.08790  2.44093E-03 0.05408  7.96931E-04 0.09108  1.65721E-04 0.17557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52036E-01 0.08662  1.24900E-02 2.9E-05  3.15425E-02 0.00154  1.09162E-01 0.00067  3.18037E-01 0.00086  1.35235E+00 0.00040  8.62214E+00 0.01637 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06393E+01 0.03755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20022E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33621E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50388E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05861E+01 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04450E-06 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02661E-05 0.00019  3.02663E-05 0.00019  3.02171E-05 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29784E-04 0.00082  6.29824E-04 0.00082  6.21954E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57614E-01 0.00037  6.57540E-01 0.00038  6.77936E-01 0.01081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08645E+01 0.01535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67918E+02 0.00045  1.96840E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.82117E+05 0.00323  8.48991E+05 0.00140  1.89171E+06 0.00097  3.58281E+06 0.00040  3.94475E+06 0.00030  3.83697E+06 0.00037  3.38387E+06 0.00027  2.96845E+06 0.00022  3.15199E+06 0.00022  3.07840E+06 0.00026  3.11624E+06 0.00016  3.06029E+06 0.00021  3.12903E+06 0.00022  3.08294E+06 0.00028  3.09571E+06 0.00018  2.72091E+06 0.00014  2.73681E+06 0.00017  2.72333E+06 0.00025  2.70590E+06 0.00021  5.34508E+06 0.00018  5.23104E+06 0.00020  3.81027E+06 0.00018  2.46301E+06 0.00037  2.90702E+06 0.00031  2.75909E+06 0.00029  2.35188E+06 0.00044  4.06579E+06 0.00039  8.56753E+05 0.00086  1.07633E+06 0.00060  9.70922E+05 0.00064  5.71500E+05 0.00126  9.98246E+05 0.00086  6.88785E+05 0.00093  6.00066E+05 0.00099  1.17421E+05 0.00197  1.15773E+05 0.00205  1.18228E+05 0.00119  1.20991E+05 0.00158  1.20707E+05 0.00148  1.20135E+05 0.00153  1.24723E+05 0.00107  1.18358E+05 0.00175  2.24533E+05 0.00125  3.65133E+05 0.00072  4.78106E+05 0.00102  1.40946E+06 0.00089  1.95479E+06 0.00066  3.00777E+06 0.00095  2.52256E+06 0.00084  2.03608E+06 0.00106  1.64745E+06 0.00107  1.92745E+06 0.00103  3.51777E+06 0.00114  4.45887E+06 0.00121  7.63210E+06 0.00124  9.92956E+06 0.00127  1.20840E+07 0.00131  6.51539E+06 0.00120  4.23954E+06 0.00117  2.81420E+06 0.00122  2.41742E+06 0.00183  2.32110E+06 0.00159  1.78083E+06 0.00150  1.18887E+06 0.00207  9.96775E+05 0.00077  9.26141E+05 0.00203  7.59936E+05 0.00206  5.24752E+05 0.00200  3.34995E+05 0.00265  1.02640E+05 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04398E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66951E+21 0.00058  8.00488E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79947E-01 1.8E-05  4.30308E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36441E-03 0.00105  1.42194E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.50295E-03 0.00095  3.38749E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.38539E-04 0.00039  1.96556E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  3.47642E-04 0.00039  4.99879E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50935E+00 2.4E-05  2.54319E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03271E+02 3.2E-06  2.03673E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01562E-07 0.00030  2.18361E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78445E-01 1.9E-05  4.26924E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42653E-02 0.00045  1.06745E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46635E-03 0.00355 -6.79476E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75078E-04 0.02151 -5.61177E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85001E-04 0.03015 -6.18071E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39811E-04 0.06169 -3.60475E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97675E-04 0.01479 -5.67898E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61347E-04 0.02352 -8.53843E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78451E-01 1.9E-05  4.26924E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42670E-02 0.00045  1.06745E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46661E-03 0.00354 -6.79476E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75120E-04 0.02149 -5.61177E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84996E-04 0.03015 -6.18071E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39807E-04 0.06172 -3.60475E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97687E-04 0.01478 -5.67898E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61345E-04 0.02364 -8.53843E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26971E-01 7.2E-05  4.17976E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01946E+00 7.2E-05  7.97494E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49626E-03 0.00094  3.38749E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48317E-03 0.00029  4.72200E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74464E-01 1.8E-05  3.98046E-03 0.00044  1.33870E-03 0.00129  4.25586E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52118E-02 0.00043 -9.46547E-04 0.00154 -1.31420E-04 0.00589  1.08059E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.62187E-03 0.00323 -1.55523E-04 0.00504 -1.01664E-04 0.00333 -6.69309E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.14026E-04 0.01978 -3.89482E-05 0.01556 -3.59685E-05 0.01067 -5.57580E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.49769E-04 0.03465 -3.52315E-05 0.02734 -2.20716E-05 0.02511 -6.15863E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.40166E-04 0.06251 -3.55504E-07 1.00000 -3.69754E-06 0.06130 -3.60106E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.72581E-04 0.01512 -2.50944E-05 0.03093 -1.58385E-05 0.02313 -5.66314E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.35481E-04 0.02729  2.58659E-05 0.01830  7.53878E-06 0.03477 -8.61381E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74471E-01 1.8E-05  3.98046E-03 0.00044  1.33870E-03 0.00129  4.25586E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52135E-02 0.00043 -9.46547E-04 0.00154 -1.31420E-04 0.00589  1.08059E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.62213E-03 0.00322 -1.55523E-04 0.00504 -1.01664E-04 0.00333 -6.69309E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.14068E-04 0.01976 -3.89482E-05 0.01556 -3.59685E-05 0.01067 -5.57580E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49765E-04 0.03465 -3.52315E-05 0.02734 -2.20716E-05 0.02511 -6.15863E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.40163E-04 0.06254 -3.55504E-07 1.00000 -3.69754E-06 0.06130 -3.60106E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72593E-04 0.01511 -2.50944E-05 0.03093 -1.58385E-05 0.02313 -5.66314E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.35479E-04 0.02743  2.58659E-05 0.01830  7.53878E-06 0.03477 -8.61381E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22935E-01 0.00025  4.26258E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22538E-01 0.00071  4.23335E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23317E-01 0.00067  4.24159E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22953E-01 0.00069  4.31413E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03220E+00 0.00025  7.82009E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00071  7.87430E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03098E+00 0.00067  7.85905E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03215E+00 0.00069  7.72693E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40306E-03 0.01104  1.80018E-04 0.06470  9.56891E-04 0.02588  8.74308E-04 0.02946  2.43816E-03 0.01535  7.26506E-04 0.03133  2.27178E-04 0.05259 ];
LAMBDA                    (idx, [1:  14]) = [  7.17206E-01 0.02817  1.24941E-02 0.00027  3.15085E-02 0.00055  1.09267E-01 0.00037  3.17642E-01 0.00018  1.34852E+00 0.00088  8.66197E+00 0.00387 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:13:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.62634E-01  7.64958E-01  7.67530E-01  1.23783E+00  1.22959E+00  1.23252E+00  1.24096E+00  7.63981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38836E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61164E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59009E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95224E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94860E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.65634E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52073E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67992E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67975E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27572E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36031E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47245E+03 ;
RUNNING_TIME              (idx, 1)        =  4.38475E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61750E-01  1.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35082E+02  1.85212E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.02000E-01  4.83334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.46500E-02  4.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38460E+02  1.34159E+03 ];
CPU_USAGE                 (idx, 1)        = 7.91937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97115E+00 0.00166 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24672E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.61413E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.12417E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89891E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02496E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.50418E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33092E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.94172E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.59658E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84320E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20350E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09837E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.39305E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.05091E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.74421E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.34389E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.87862E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.04592E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.06515E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10623E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.70838E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68315E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72899E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12199E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.69204E-02 -3.83301E+27  1.07651E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78438E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.27866E+19 0.00091  7.48045E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.55806E+17 0.00801  9.11560E-03 0.00802 ];
PU239_FISS                (idx, [1:   4]) = [  4.08917E+18 0.00160  2.39224E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  5.51130E+14 0.13968  3.23009E-05 0.13955 ];
PU241_FISS                (idx, [1:   4]) = [  6.01981E+16 0.01335  3.52168E-03 0.01332 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65367E+18 0.00198  1.07620E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44345E+19 0.00115  5.85374E-01 0.00060 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43580E+18 0.00206  9.87895E-02 0.00204 ];
PU240_CAPT                (idx, [1:   4]) = [  4.81566E+17 0.00464  1.95286E-02 0.00449 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29793E+16 0.02053  9.31830E-04 0.02052 ];
XE135_CAPT                (idx, [1:   4]) = [  5.86810E+15 0.04497  2.37672E-04 0.04478 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93780E+17 0.00763  7.85841E-03 0.00756 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000393 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.02275E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000393 4.00602E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2320794 2.32404E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1608851 1.61111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70748 7.08708E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000393 4.00602E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34186E+19 6.8E-06  4.34186E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70681E+19 1.4E-06  1.70681E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46499E+19 0.00062  2.14875E+19 0.00061  3.16245E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17180E+19 0.00036  3.85556E+19 0.00034  3.16245E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24397E+19 0.00069  4.24397E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76437E+22 0.00054  1.56451E+21 0.00044  1.60792E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51946E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24700E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.10473E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.25302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.25302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65212E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93847E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51124E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08481E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97768E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84480E-01 7.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04308E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02460E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54385E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03686E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02460E+00 0.00064  1.01899E+00 0.00064  5.60410E-03 0.01058 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02393E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02316E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02393E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04241E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85146E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85172E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82141E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81596E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78455E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.78013E-02 0.00129 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28142E-03 0.00743  1.59233E-04 0.03887  9.33176E-04 0.01695  8.63412E-04 0.01636  2.36433E-03 0.01084  7.24773E-04 0.01824  2.36497E-04 0.03230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44543E-01 0.01677  1.21183E-02 0.01247  3.14731E-02 0.00040  1.09227E-01 0.00019  3.17674E-01 0.00013  1.34936E+00 0.00049  8.63734E+00 0.00777 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42277E-03 0.01045  1.68547E-04 0.06446  9.14346E-04 0.02521  8.91046E-04 0.02447  2.44393E-03 0.01734  7.55026E-04 0.02923  2.49866E-04 0.05445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56424E-01 0.02797  1.24935E-02 0.00029  3.14825E-02 0.00064  1.09223E-01 0.00036  3.17654E-01 0.00020  1.34893E+00 0.00089  8.75073E+00 0.00360 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23814E-04 0.00137  5.23831E-04 0.00136  5.21105E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36648E-04 0.00116  5.36667E-04 0.00116  5.33718E-04 0.01501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46667E-03 0.01061  1.68312E-04 0.05811  9.29844E-04 0.02497  9.02986E-04 0.02569  2.45947E-03 0.01629  7.46846E-04 0.02783  2.59204E-04 0.04967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70974E-01 0.02670  1.24897E-02 1.5E-05  3.14735E-02 0.00067  1.09242E-01 0.00032  3.17663E-01 0.00022  1.35072E+00 0.00063  8.71418E+00 0.00513 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05140E-04 0.00296  5.05052E-04 0.00299  5.25697E-04 0.04062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17531E-04 0.00292  5.17441E-04 0.00294  5.38575E-04 0.04067 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65683E-03 0.03709  1.68873E-04 0.23314  1.07360E-03 0.08126  8.65615E-04 0.10489  2.64384E-03 0.05619  6.45127E-04 0.09292  2.59768E-04 0.16553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61039E-01 0.08526  1.24900E-02 3.0E-05  3.15376E-02 0.00159  1.09265E-01 0.00079  3.17575E-01 0.00063  1.35118E+00 0.00096  8.74672E+00 0.01013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71260E-03 0.03519  1.63321E-04 0.21960  1.11025E-03 0.07988  8.62017E-04 0.09534  2.64547E-03 0.05511  6.71887E-04 0.09011  2.59660E-04 0.16395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53325E-01 0.08315  1.24900E-02 3.0E-05  3.15373E-02 0.00157  1.09259E-01 0.00078  3.17553E-01 0.00061  1.35065E+00 0.00127  8.77760E+00 0.00850 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12175E+01 0.03727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15822E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28464E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50979E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06829E+01 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03954E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02512E-05 0.00019  3.02518E-05 0.00020  3.01351E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.24839E-04 0.00078  6.24868E-04 0.00078  6.19754E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56599E-01 0.00036  6.56525E-01 0.00037  6.77122E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12337E+01 0.01638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67172E+02 0.00043  1.95759E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81443E+05 0.00197  8.52421E+05 0.00188  1.89560E+06 0.00118  3.58318E+06 0.00040  3.94620E+06 0.00036  3.83720E+06 0.00030  3.38409E+06 0.00032  2.96729E+06 0.00032  3.15361E+06 0.00020  3.07961E+06 0.00036  3.11559E+06 0.00020  3.06001E+06 0.00026  3.12767E+06 0.00015  3.08101E+06 0.00014  3.09762E+06 0.00030  2.72076E+06 0.00022  2.73743E+06 0.00019  2.72377E+06 0.00030  2.70459E+06 0.00019  5.34527E+06 0.00019  5.22937E+06 0.00020  3.81003E+06 0.00020  2.46200E+06 0.00025  2.90472E+06 0.00029  2.75833E+06 0.00013  2.35261E+06 0.00043  4.06460E+06 0.00022  8.55892E+05 0.00050  1.07539E+06 0.00059  9.70040E+05 0.00048  5.71715E+05 0.00066  9.97380E+05 0.00044  6.88695E+05 0.00069  5.99675E+05 0.00038  1.17313E+05 0.00155  1.15773E+05 0.00191  1.18092E+05 0.00169  1.20953E+05 0.00148  1.20314E+05 0.00140  1.19974E+05 0.00219  1.24456E+05 0.00125  1.18076E+05 0.00163  2.24325E+05 0.00189  3.63544E+05 0.00108  4.77037E+05 0.00087  1.40571E+06 0.00038  1.94560E+06 0.00082  2.98875E+06 0.00075  2.50249E+06 0.00112  2.01762E+06 0.00095  1.62941E+06 0.00100  1.90962E+06 0.00123  3.48560E+06 0.00116  4.41547E+06 0.00120  7.56066E+06 0.00086  9.83403E+06 0.00101  1.19649E+07 0.00129  6.45246E+06 0.00143  4.19830E+06 0.00148  2.78772E+06 0.00120  2.39115E+06 0.00152  2.30012E+06 0.00155  1.76329E+06 0.00189  1.18099E+06 0.00139  9.87663E+05 0.00184  9.16949E+05 0.00120  7.53959E+05 0.00144  5.19264E+05 0.00162  3.32320E+05 0.00147  1.00830E+05 0.00379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04231E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69327E+21 0.00046  7.95097E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79933E-01 1.5E-05  4.30410E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36713E-03 0.00061  1.43363E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.50622E-03 0.00058  3.41093E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.39098E-04 0.00043  1.97730E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.49228E-04 0.00043  5.03559E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51066E+00 2.4E-05  2.54669E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03288E+02 1.9E-06  2.03720E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01473E-07 0.00014  2.18324E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78426E-01 1.5E-05  4.27000E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42683E-02 0.00042  1.07028E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45487E-03 0.00276 -6.80786E-03 0.00217 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74358E-04 0.01611 -5.61838E-03 0.00193 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80288E-04 0.02848 -6.18196E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34625E-04 0.04684 -3.58405E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97019E-04 0.01593 -5.69081E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58218E-04 0.04192 -8.51993E-04 0.00610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78433E-01 1.5E-05  4.27000E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42699E-02 0.00042  1.07028E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45516E-03 0.00276 -6.80786E-03 0.00217 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74387E-04 0.01611 -5.61838E-03 0.00193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80262E-04 0.02848 -6.18196E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34655E-04 0.04685 -3.58405E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96986E-04 0.01593 -5.69081E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58256E-04 0.04198 -8.51993E-04 0.00610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26900E-01 4.3E-05  4.18053E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01968E+00 4.3E-05  7.97348E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49963E-03 0.00058  3.41093E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47851E-03 0.00020  4.75591E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74454E-01 1.5E-05  3.97160E-03 0.00042  1.34534E-03 0.00146  4.25654E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52150E-02 0.00041 -9.46734E-04 0.00149 -1.31489E-04 0.00294  1.08342E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.60757E-03 0.00261 -1.52700E-04 0.00439 -1.01518E-04 0.00484 -6.70634E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  5.13555E-04 0.01449 -3.91969E-05 0.02811 -3.59412E-05 0.01522 -5.58244E-03 0.00187 ];
INF_S4                    (idx, [1:   8]) = [ -2.45011E-04 0.03285 -3.52772E-05 0.02367 -2.23340E-05 0.01547 -6.15962E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.35513E-04 0.04602 -8.88461E-07 0.59189 -4.49052E-06 0.07399 -3.57956E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.71162E-04 0.01655 -2.58568E-05 0.01552 -1.66324E-05 0.01907 -5.67417E-03 0.00156 ];
INF_S7                    (idx, [1:   8]) = [  1.32091E-04 0.05191  2.61263E-05 0.02387  8.10142E-06 0.04422 -8.60094E-04 0.00595 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74461E-01 1.5E-05  3.97160E-03 0.00042  1.34534E-03 0.00146  4.25654E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52166E-02 0.00041 -9.46734E-04 0.00149 -1.31489E-04 0.00294  1.08342E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.60786E-03 0.00261 -1.52700E-04 0.00439 -1.01518E-04 0.00484 -6.70634E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  5.13584E-04 0.01449 -3.91969E-05 0.02811 -3.59412E-05 0.01522 -5.58244E-03 0.00187 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44984E-04 0.03286 -3.52772E-05 0.02367 -2.23340E-05 0.01547 -6.15962E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.35544E-04 0.04603 -8.88461E-07 0.59189 -4.49052E-06 0.07399 -3.57956E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71129E-04 0.01655 -2.58568E-05 0.01552 -1.66324E-05 0.01907 -5.67417E-03 0.00156 ];
INF_SP7                   (idx, [1:   8]) = [  1.32130E-04 0.05198  2.61263E-05 0.02387  8.10142E-06 0.04422 -8.60094E-04 0.00595 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22494E-01 0.00042  4.27694E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22514E-01 0.00065  4.24545E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22293E-01 0.00093  4.24647E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22677E-01 0.00052  4.34045E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00042  7.79381E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03355E+00 0.00065  7.85167E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03426E+00 0.00093  7.84980E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03303E+00 0.00052  7.67994E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42277E-03 0.01045  1.68547E-04 0.06446  9.14346E-04 0.02521  8.91046E-04 0.02447  2.44393E-03 0.01734  7.55026E-04 0.02923  2.49866E-04 0.05445 ];
LAMBDA                    (idx, [1:  14]) = [  7.56424E-01 0.02797  1.24935E-02 0.00029  3.14825E-02 0.00064  1.09223E-01 0.00036  3.17654E-01 0.00020  1.34893E+00 0.00089  8.75073E+00 0.00360 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:32:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.34514E-01  7.65929E-01  7.65402E-01  1.23799E+00  1.22998E+00  1.16187E+00  1.24004E+00  7.64279E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.36550E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.63450E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.59007E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95247E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94884E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.64413E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51808E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67138E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67120E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27566E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34742E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61734E+03 ;
RUNNING_TIME              (idx, 1)        =  4.57284E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E+00  2.60833E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77633E-01  1.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53736E+02  1.86536E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06917E-01  4.91666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.87333E-02  4.08333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57208E+02  1.34722E+03 ];
CPU_USAGE                 (idx, 1)        = 7.91051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94243E+00 0.00349 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 20968.94;
MEMSIZE                   (idx, 1)        = 17881.53;
XS_MEMSIZE                (idx, 1)        = 17476.34;
MAT_MEMSIZE               (idx, 1)        = 270.19;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3087.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1058890 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.24657E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60826E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.18489E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.02086E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.50907E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32632E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02623E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.61606E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03561E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20151E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.22654E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.41453E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.43185E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.75089E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.35443E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.88789E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.23856E+12 ;
CS137_ACTIVITY            (idx, 1)        =  8.53834E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10561E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.70020E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82094E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72850E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.12194E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71112E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.90927E-02 -4.05853E+27  1.07877E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78465E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.26270E+19 0.00091  7.40145E-01 0.00052 ];
U238_FISS                 (idx, [1:   4]) = [  1.55732E+17 0.00861  9.12720E-03 0.00850 ];
PU239_FISS                (idx, [1:   4]) = [  4.20849E+18 0.00178  2.46682E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  4.66483E+14 0.14103  2.73278E-05 0.14107 ];
PU241_FISS                (idx, [1:   4]) = [  6.75870E+16 0.01119  3.96164E-03 0.01115 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63452E+18 0.00202  1.06659E-01 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44044E+19 0.00106  5.83171E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49970E+18 0.00209  1.01208E-01 0.00205 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21772E+17 0.00454  2.11247E-02 0.00448 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53723E+16 0.02018  1.02721E-03 0.02019 ];
XE135_CAPT                (idx, [1:   4]) = [  5.88542E+15 0.04330  2.38296E-04 0.04329 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95008E+17 0.00781  7.89609E-03 0.00784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000406 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.99465E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000406 4.00599E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2324803 2.32804E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1605782 1.60802E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 69821 6.99366E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000406 4.00599E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35803E-02 4.9E-09  1.35803E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34628E+19 8.0E-06  4.34628E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70646E+19 1.6E-06  1.70646E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46876E+19 0.00059  2.15419E+19 0.00057  3.14569E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17522E+19 0.00035  3.86065E+19 0.00032  3.14569E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24387E+19 0.00066  4.24387E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75590E+22 0.00054  1.55606E+21 0.00041  1.60030E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.42056E+17 0.00480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24942E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06882E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10154E+04 ;
TOT_FMASS                 (idx, 1)        =  4.26193E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.26193E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65155E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94661E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50194E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08486E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97814E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84668E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04222E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02400E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54696E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03728E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02418E+00 0.00063  1.01850E+00 0.00061  5.50204E-03 0.01079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02438E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02422E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02438E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04261E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85115E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85105E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82702E-07 0.00201 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82827E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77290E-02 0.00939 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77301E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29301E-03 0.00693  1.76165E-04 0.04020  9.41385E-04 0.01704  8.31148E-04 0.01585  2.42240E-03 0.00989  6.83257E-04 0.01945  2.38656E-04 0.03103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35360E-01 0.01575  1.20550E-02 0.01350  3.14665E-02 0.00035  1.09229E-01 0.00022  3.17767E-01 0.00013  1.34861E+00 0.00062  8.61998E+00 0.00786 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46908E-03 0.01111  1.83804E-04 0.06979  9.59889E-04 0.02658  8.18398E-04 0.02740  2.51687E-03 0.01691  7.20597E-04 0.03196  2.69518E-04 0.05088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75118E-01 0.02584  1.24958E-02 0.00038  3.14587E-02 0.00061  1.09253E-01 0.00035  3.17731E-01 0.00021  1.34828E+00 0.00107  8.73880E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18707E-04 0.00130  5.18733E-04 0.00132  5.17787E-04 0.01462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31203E-04 0.00109  5.31229E-04 0.00111  5.30311E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38391E-03 0.01114  1.83726E-04 0.06128  9.13973E-04 0.03009  8.62504E-04 0.02605  2.46350E-03 0.01643  7.12206E-04 0.03218  2.47998E-04 0.05278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48084E-01 0.02727  1.24921E-02 0.00024  3.14459E-02 0.00071  1.09227E-01 0.00030  3.17699E-01 0.00022  1.34932E+00 0.00083  8.70004E+00 0.00455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01726E-04 0.00306  5.01707E-04 0.00307  5.10577E-04 0.03325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13818E-04 0.00299  5.13798E-04 0.00300  5.23013E-04 0.03328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39851E-03 0.03539  1.50368E-04 0.19656  8.65225E-04 0.09678  8.11839E-04 0.09607  2.60844E-03 0.04964  7.31694E-04 0.10121  2.30942E-04 0.16137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46398E-01 0.09306  1.24901E-02 2.5E-05  3.13708E-02 0.00200  1.09301E-01 0.00101  3.17581E-01 0.00049  1.34970E+00 0.00195  8.87642E+00 0.00922 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36259E-03 0.03423  1.46548E-04 0.18623  8.83240E-04 0.09468  8.10371E-04 0.09397  2.58670E-03 0.04902  7.06508E-04 0.10222  2.29219E-04 0.15652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55229E-01 0.09139  1.24901E-02 2.5E-05  3.13720E-02 0.00197  1.09300E-01 0.00099  3.17595E-01 0.00048  1.35086E+00 0.00115  8.87757E+00 0.00925 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07818E+01 0.03567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10112E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22406E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38764E-03 0.00657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05635E+01 0.00663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03380E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02480E-05 0.00019  3.02481E-05 0.00019  3.02353E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18939E-04 0.00078  6.18948E-04 0.00078  6.18714E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55643E-01 0.00036  6.55550E-01 0.00036  6.79447E-01 0.01097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12562E+01 0.01663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66326E+02 0.00040  1.94746E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.81655E+05 0.00392  8.50175E+05 0.00182  1.89703E+06 0.00111  3.58441E+06 0.00061  3.94710E+06 0.00050  3.83505E+06 0.00031  3.38473E+06 0.00022  2.96886E+06 0.00014  3.15245E+06 0.00023  3.07856E+06 0.00018  3.11604E+06 0.00022  3.06067E+06 0.00017  3.12774E+06 0.00017  3.08107E+06 0.00018  3.09640E+06 0.00017  2.71902E+06 0.00015  2.73757E+06 0.00026  2.72213E+06 0.00021  2.70606E+06 0.00018  5.34368E+06 0.00015  5.22911E+06 0.00014  3.80959E+06 0.00022  2.46214E+06 0.00024  2.90459E+06 0.00028  2.75806E+06 0.00041  2.35167E+06 0.00045  4.06355E+06 0.00045  8.55625E+05 0.00066  1.07592E+06 0.00059  9.70313E+05 0.00068  5.71434E+05 0.00105  9.98534E+05 0.00034  6.88446E+05 0.00077  6.00063E+05 0.00104  1.17439E+05 0.00160  1.15478E+05 0.00127  1.17897E+05 0.00135  1.20657E+05 0.00133  1.20008E+05 0.00141  1.19499E+05 0.00167  1.24017E+05 0.00228  1.17597E+05 0.00224  2.24111E+05 0.00129  3.62986E+05 0.00115  4.76225E+05 0.00104  1.40315E+06 0.00044  1.93886E+06 0.00047  2.97040E+06 0.00049  2.48335E+06 0.00074  1.99846E+06 0.00080  1.61533E+06 0.00094  1.89115E+06 0.00079  3.45004E+06 0.00078  4.36989E+06 0.00083  7.48172E+06 0.00078  9.72516E+06 0.00084  1.18265E+07 0.00095  6.37886E+06 0.00083  4.14988E+06 0.00102  2.75394E+06 0.00119  2.36522E+06 0.00141  2.27455E+06 0.00141  1.74545E+06 0.00142  1.16694E+06 0.00154  9.75604E+05 0.00154  9.07482E+05 0.00141  7.45352E+05 0.00157  5.14610E+05 0.00154  3.27868E+05 0.00208  9.97221E+04 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04231E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69178E+21 0.00054  7.86773E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79939E-01 3.0E-05  4.30459E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37187E-03 0.00040  1.44799E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.51155E-03 0.00039  3.44504E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.39686E-04 0.00050  1.99705E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.50862E-04 0.00049  5.09247E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51178E+00 3.2E-05  2.55000E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 3.5E-06  2.03764E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01433E-07 0.00026  2.18240E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78427E-01 2.9E-05  4.27013E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42606E-02 0.00058  1.07177E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46413E-03 0.00523 -6.77563E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72268E-04 0.01385 -5.62083E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85544E-04 0.02304 -6.18279E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27055E-04 0.04569 -3.59344E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12729E-04 0.01358 -5.69121E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53056E-04 0.02504 -8.51361E-04 0.00918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78434E-01 2.9E-05  4.27013E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42621E-02 0.00058  1.07177E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46438E-03 0.00522 -6.77563E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72290E-04 0.01387 -5.62083E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85583E-04 0.02305 -6.18279E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27065E-04 0.04562 -3.59344E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12716E-04 0.01358 -5.69121E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53035E-04 0.02501 -8.51361E-04 0.00918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26909E-01 9.1E-05  4.18083E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01965E+00 9.1E-05  7.97289E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50499E-03 0.00040  3.44504E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47618E-03 0.00028  4.80167E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74463E-01 2.8E-05  3.96453E-03 0.00042  1.35531E-03 0.00143  4.25658E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52050E-02 0.00053 -9.44337E-04 0.00149 -1.34810E-04 0.00417  1.08525E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.61674E-03 0.00483 -1.52607E-04 0.00427 -1.02544E-04 0.00307 -6.67309E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.10344E-04 0.01215 -3.80767E-05 0.02494 -3.56475E-05 0.01741 -5.58518E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.48998E-04 0.02498 -3.65466E-05 0.01737 -2.23871E-05 0.01848 -6.16040E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.27889E-04 0.04659 -8.34472E-07 0.61327 -4.53391E-06 0.12009 -3.58891E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -3.87349E-04 0.01553 -2.53804E-05 0.01940 -1.59230E-05 0.01622 -5.67529E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.26468E-04 0.03199  2.65881E-05 0.01868  8.30086E-06 0.03602 -8.59662E-04 0.00897 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74469E-01 2.8E-05  3.96453E-03 0.00042  1.35531E-03 0.00143  4.25658E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52064E-02 0.00053 -9.44337E-04 0.00149 -1.34810E-04 0.00417  1.08525E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.61699E-03 0.00482 -1.52607E-04 0.00427 -1.02544E-04 0.00307 -6.67309E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.10367E-04 0.01217 -3.80767E-05 0.02494 -3.56475E-05 0.01741 -5.58518E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49036E-04 0.02500 -3.65466E-05 0.01737 -2.23871E-05 0.01848 -6.16040E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.27899E-04 0.04653 -8.34472E-07 0.61327 -4.53391E-06 0.12009 -3.58891E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87336E-04 0.01553 -2.53804E-05 0.01940 -1.59230E-05 0.01622 -5.67529E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.26447E-04 0.03196  2.65881E-05 0.01868  8.30086E-06 0.03602 -8.59662E-04 0.00897 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22559E-01 0.00032  4.27117E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22728E-01 0.00041  4.24340E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22246E-01 0.00081  4.25249E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22707E-01 0.00101  4.31858E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03341E+00 0.00032  7.80433E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03286E+00 0.00041  7.85556E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03441E+00 0.00081  7.83879E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03294E+00 0.00101  7.71864E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46908E-03 0.01111  1.83804E-04 0.06979  9.59889E-04 0.02658  8.18398E-04 0.02740  2.51687E-03 0.01691  7.20597E-04 0.03196  2.69518E-04 0.05088 ];
LAMBDA                    (idx, [1:  14]) = [  7.75118E-01 0.02584  1.24958E-02 0.00038  3.14587E-02 0.00061  1.09253E-01 0.00035  3.17731E-01 0.00021  1.34828E+00 0.00107  8.73880E+00 0.00393 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'gr.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/FLiBe/feedback/gr.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun  7 09:55:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun  7 17:50:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623074105839 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx