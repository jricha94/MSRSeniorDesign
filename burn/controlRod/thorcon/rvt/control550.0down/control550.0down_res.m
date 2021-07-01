
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
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:28:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92248E-01  1.00207E+00  9.99144E-01  1.00310E+00  1.00085E+00  1.00106E+00  1.00115E+00  1.00039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.66700E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.33300E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.24243E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89678E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88764E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57865E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93738E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51643E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51628E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17365E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31844E+02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58532E+02 ;
RUNNING_TIME              (idx, 1)        =  1.99049E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29000E-02  7.29000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16668E-04  4.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98316E+01  1.98316E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97791E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96136E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11526E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.70711E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.54194E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.11526E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.70711E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.80668E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.36372E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.80668E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.36372E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.42647E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.11220E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.62294E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08183E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67431E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.59174E+16 0.02060  1.51048E-03 0.02073 ];
U235_FISS                 (idx, [1:   4]) = [  1.71180E+19 0.00072  9.97065E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40057E+16 0.02109  1.39823E-03 0.02106 ];
TH232_CAPT                (idx, [1:   4]) = [  9.70476E+18 0.00120  4.06269E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62569E+18 0.00174  1.51783E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08134E+18 0.00167  1.70857E-01 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000044 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.12559E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000044 4.00413E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2292485 2.29482E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647722 1.64940E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 59837 5.99051E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000044 4.00413E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36904E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.53216E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38940E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10816E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16367E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.54395E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23628E+17 0.00547 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17052E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25430E+21 0.00061 ];
INI_FMASS                 (idx, 1)        =  6.52824E+03 ;
TOT_FMASS                 (idx, 1)        =  6.52824E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50879E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95123E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74737E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97835E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87161E-01 7.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02029E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00501E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00514E+00 0.00066  9.98427E-01 0.00064  6.58121E-03 0.00860 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02079E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87626E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87635E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42137E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41962E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18132E-02 0.01403 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15512E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49479E-03 0.00583  2.19916E-04 0.03546  1.09057E-03 0.01509  1.03635E-03 0.01575  2.98442E-03 0.00891  8.52897E-04 0.01647  3.10629E-04 0.02816 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58002E-01 0.01482  1.23651E-02 0.00712  3.18285E-02 5.6E-05  1.09465E-01 0.00013  3.17101E-01 4.8E-05  1.35293E+00 0.00015  8.58130E+00 0.00171 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62180E-03 0.00917  2.24919E-04 0.05298  1.10937E-03 0.02282  1.04230E-03 0.02564  3.06649E-03 0.01395  8.83840E-04 0.02604  2.94881E-04 0.04744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33798E-01 0.02380  1.24901E-02 2.5E-05  3.18298E-02 9.0E-05  1.09459E-01 0.00016  3.17117E-01 9.6E-05  1.35297E+00 0.00021  8.56899E+00 0.00299 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22082E-04 0.00143  4.22178E-04 0.00145  4.07696E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.24217E-04 0.00129  4.24313E-04 0.00131  4.09775E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53582E-03 0.00891  2.28986E-04 0.05279  1.11419E-03 0.02347  1.05022E-03 0.02444  2.97697E-03 0.01423  8.74750E-04 0.02496  2.90703E-04 0.04849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32728E-01 0.02513  1.24903E-02 2.1E-05  3.18297E-02 9.7E-05  1.09479E-01 0.00021  3.17082E-01 6.7E-05  1.35277E+00 0.00024  8.56665E+00 0.00408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02755E-04 0.00316  4.02788E-04 0.00321  3.94249E-04 0.03731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04785E-04 0.00307  4.04817E-04 0.00312  3.96414E-04 0.03742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51395E-03 0.03096  1.47831E-04 0.19361  1.29875E-03 0.06972  1.11273E-03 0.07084  2.94223E-03 0.04539  7.60938E-04 0.08214  2.51478E-04 0.15665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65569E-01 0.07834  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09618E-01 0.00113  3.17113E-01 0.00028  1.35182E+00 0.00093  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48618E-03 0.03028  1.54628E-04 0.19491  1.28309E-03 0.06742  1.09780E-03 0.07139  2.90662E-03 0.04468  7.70354E-04 0.07853  2.73690E-04 0.14531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91762E-01 0.07543  1.24906E-02 0.0E+00  3.18241E-02 4.1E-09  1.09615E-01 0.00112  3.17102E-01 0.00027  1.35207E+00 0.00078  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61829E+01 0.03100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.12421E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14505E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46100E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56678E+01 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03283E-06 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00628E-05 0.00019  3.00633E-05 0.00019  2.99869E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32258E-04 0.00092  5.32366E-04 0.00092  5.16011E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78071E-01 0.00035  6.78054E-01 0.00035  6.86114E-01 0.00962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11149E+01 0.01471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50063E+02 0.00040  1.66211E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73944E+05 0.00409  8.52583E+05 0.00118  1.91116E+06 0.00067  3.65553E+06 0.00053  4.02604E+06 0.00032  3.86468E+06 0.00026  3.46248E+06 0.00022  3.13351E+06 0.00031  3.17849E+06 0.00027  3.10235E+06 0.00022  3.11269E+06 0.00029  3.06783E+06 0.00023  3.12235E+06 0.00017  3.07191E+06 0.00018  3.06788E+06 0.00024  2.60995E+06 0.00027  2.17689E+06 0.00036  2.69995E+06 0.00020  2.69869E+06 0.00026  5.32934E+06 0.00019  5.17402E+06 0.00016  3.74737E+06 0.00031  2.40219E+06 0.00038  2.86997E+06 0.00042  2.65807E+06 0.00048  2.25982E+06 0.00039  4.07856E+06 0.00040  8.75583E+05 0.00067  1.10102E+06 0.00035  9.82824E+05 0.00059  5.76090E+05 0.00080  9.99876E+05 0.00068  6.85201E+05 0.00058  5.93244E+05 0.00080  1.15539E+05 0.00178  1.14144E+05 0.00140  1.17478E+05 0.00201  1.20941E+05 0.00184  1.19293E+05 0.00166  1.18071E+05 0.00166  1.21091E+05 0.00157  1.14137E+05 0.00194  2.15883E+05 0.00083  3.45561E+05 0.00083  4.41588E+05 0.00089  1.18152E+06 0.00070  1.29679E+06 0.00054  1.53168E+06 0.00057  1.13439E+06 0.00049  9.01462E+05 0.00100  7.37858E+05 0.00089  8.79917E+05 0.00110  1.67621E+06 0.00083  2.27927E+06 0.00111  4.42752E+06 0.00101  6.70457E+06 0.00121  9.71108E+06 0.00115  6.02914E+06 0.00118  4.21121E+06 0.00163  2.97857E+06 0.00143  2.62162E+06 0.00169  2.61682E+06 0.00135  2.07571E+06 0.00178  1.43541E+06 0.00218  1.25261E+06 0.00154  1.14465E+06 0.00161  8.89562E+05 0.00226  7.90172E+05 0.00221  4.20971E+05 0.00369  1.34082E+05 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02092E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41481E+21 0.00051  6.02496E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86721E-01 3.7E-05  4.33784E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22834E-03 0.00087  2.04650E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42266E-03 0.00088  4.59584E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.94326E-04 0.00103  2.54934E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.74522E-04 0.00103  6.21198E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 7.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.93297E-08 0.00019  2.49164E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85300E-01 3.7E-05  4.29185E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46850E-02 0.00055  6.78717E-03 0.00360 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62831E-03 0.00252 -7.77905E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15712E-04 0.01495 -6.48503E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56932E-04 0.02461 -5.73842E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14139E-04 0.05220 -3.76957E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47961E-04 0.01963 -4.56754E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.13525E-04 0.04010 -1.22525E-03 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85305E-01 3.7E-05  4.29185E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46861E-02 0.00055  6.78717E-03 0.00360 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62844E-03 0.00252 -7.77905E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15724E-04 0.01493 -6.48503E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56926E-04 0.02459 -5.73842E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14128E-04 0.05220 -3.76957E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47969E-04 0.01964 -4.56754E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.13525E-04 0.04004 -1.22525E-03 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29331E-01 8.8E-05  4.24998E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01215E+00 8.8E-05  7.84318E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41810E-03 0.00088  4.59584E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  4.80222E-03 0.00018  5.20069E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.81919E-01 3.6E-05  3.38156E-03 0.00030  6.02548E-04 0.00176  4.28583E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55765E-02 0.00053 -8.91409E-04 0.00125 -2.62617E-05 0.01460  6.81343E-03 0.00362 ];
INF_S2                    (idx, [1:   8]) = [  2.73654E-03 0.00217 -1.08229E-04 0.00939 -5.26699E-05 0.01127 -7.72638E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.39753E-04 0.01483 -2.40412E-05 0.03335 -2.12263E-05 0.01691 -6.46380E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.30218E-04 0.02766 -2.67142E-05 0.02291 -1.22785E-05 0.02264 -5.72614E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.11983E-04 0.05168  2.15607E-06 0.27359 -2.18365E-06 0.08998 -3.76739E-03 0.00216 ];
INF_S6                    (idx, [1:   8]) = [ -3.28774E-04 0.01972 -1.91876E-05 0.03110 -8.44521E-06 0.02944 -4.55909E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  9.17947E-05 0.05370  2.17305E-05 0.02557  2.90332E-06 0.08318 -1.22815E-03 0.00524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.81923E-01 3.6E-05  3.38156E-03 0.00030  6.02548E-04 0.00176  4.28583E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55775E-02 0.00053 -8.91409E-04 0.00125 -2.62617E-05 0.01460  6.81343E-03 0.00362 ];
INF_SP2                   (idx, [1:   8]) = [  2.73667E-03 0.00216 -1.08229E-04 0.00939 -5.26699E-05 0.01127 -7.72638E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.39765E-04 0.01481 -2.40412E-05 0.03335 -2.12263E-05 0.01691 -6.46380E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30212E-04 0.02764 -2.67142E-05 0.02291 -1.22785E-05 0.02264 -5.72614E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.11972E-04 0.05169  2.15607E-06 0.27359 -2.18365E-06 0.08998 -3.76739E-03 0.00216 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28782E-04 0.01973 -1.91876E-05 0.03110 -8.44521E-06 0.02944 -4.55909E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  9.17948E-05 0.05362  2.17305E-05 0.02557  2.90332E-06 0.08318 -1.22815E-03 0.00524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24908E-01 0.00054  4.36878E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25154E-01 0.00099  4.34747E-01 0.00220 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25004E-01 0.00057  4.33970E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24572E-01 0.00102  4.42030E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02593E+00 0.00054  7.63000E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02516E+00 0.00099  7.66764E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02563E+00 0.00057  7.68113E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02700E+00 0.00102  7.54123E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62180E-03 0.00917  2.24919E-04 0.05298  1.10937E-03 0.02282  1.04230E-03 0.02564  3.06649E-03 0.01395  8.83840E-04 0.02604  2.94881E-04 0.04744 ];
LAMBDA                    (idx, [1:  14]) = [  7.33798E-01 0.02380  1.24901E-02 2.5E-05  3.18298E-02 9.0E-05  1.09459E-01 0.00016  3.17117E-01 9.6E-05  1.35297E+00 0.00021  8.56899E+00 0.00299 ];

