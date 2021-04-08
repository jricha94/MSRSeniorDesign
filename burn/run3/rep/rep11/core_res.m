
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 16:45:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 17:00:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617828317172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06243E+00  9.97664E-01  9.95726E-01  9.91489E-01  9.94849E-01  9.95957E-01  9.91981E-01  1.00049E+00  1.00096E+00  9.95441E-01  9.98233E-01  1.00362E+00  9.95088E-01  1.00063E+00  9.96757E-01  9.94119E-01  9.96664E-01  1.00032E+00  9.93765E-01  9.93811E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16012E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83988E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57195E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95751E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95399E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52611E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80942E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62387E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62371E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30201E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25950E+02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00128 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00128 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19333E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56717E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13500E-01  8.13500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21667E-03  4.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48540E+01  1.48540E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56713E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95212E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47752E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17698E+15 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95411E-01 0.00166 ];
TH232_FISS                (idx, [1:   4]) = [  2.52745E+16 0.02878  1.47158E-03 0.02866 ];
U235_FISS                 (idx, [1:   4]) = [  1.71220E+19 0.00104  9.97201E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.20376E+16 0.03100  1.28364E-03 0.03109 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00886E+19 0.00185  4.21153E-01 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65780E+18 0.00245  1.52715E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30531E+18 0.00254  1.79719E-01 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000379 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94184E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000379 2.00194E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146001 1.14690E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821556 8.22178E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32822 3.28627E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000379 2.00194E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.2E-07  4.18900E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.8E-08  1.71876E+19 1.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39353E+19 0.00080  2.10347E+19 0.00077  2.90061E+18 0.00271 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11230E+19 0.00046  3.82223E+19 0.00042  2.90061E+18 0.00271 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17698E+19 0.00095  4.17698E+19 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67562E+22 0.00081  1.47628E+21 0.00061  1.52799E+22 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86294E+17 0.00685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18093E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75919E+21 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49306E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05875E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77364E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11192E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97773E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85764E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01865E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00191E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 8.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00190E+00 0.00096  9.95385E-01 0.00089  6.52527E-03 0.01395 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01971E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85642E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85622E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73381E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73617E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10219E-02 0.02000 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08778E-02 0.00223 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47488E-03 0.00984  2.11468E-04 0.04718  1.05355E-03 0.02099  1.03259E-03 0.02080  2.99485E-03 0.01320  8.74595E-04 0.02101  3.07829E-04 0.03864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60543E-01 0.02030  1.08663E-02 0.02740  3.18232E-02 6.3E-05  1.09455E-01 0.00018  3.17116E-01 6.6E-05  1.35275E+00 0.00020  8.18133E+00 0.01544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45671E-03 0.01498  1.86949E-04 0.07665  1.04897E-03 0.03245  1.03452E-03 0.03452  3.00039E-03 0.02001  8.82938E-04 0.03595  3.02944E-04 0.06394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61388E-01 0.03265  1.24895E-02 5.0E-05  3.18253E-02 7.7E-05  1.09476E-01 0.00032  3.17139E-01 0.00011  1.35277E+00 0.00038  8.52220E+00 0.00580 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50901E-04 0.00185  4.51037E-04 0.00185  4.29977E-04 0.01851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51684E-04 0.00165  4.51820E-04 0.00165  4.30587E-04 0.01843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54144E-03 0.01460  1.99056E-04 0.07509  1.05358E-03 0.03545  1.03810E-03 0.03327  3.07264E-03 0.01963  8.59004E-04 0.03615  3.19060E-04 0.06128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64813E-01 0.03199  1.24894E-02 7.1E-05  3.18255E-02 6.5E-05  1.09468E-01 0.00037  3.17093E-01 9.2E-05  1.35284E+00 0.00028  8.58973E+00 0.00349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35969E-04 0.00412  4.36021E-04 0.00410  3.90436E-04 0.04397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36687E-04 0.00393  4.36735E-04 0.00389  3.91326E-04 0.04409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79129E-03 0.04989  1.86728E-04 0.25896  1.15099E-03 0.11773  1.02028E-03 0.11084  3.28058E-03 0.06634  8.55671E-04 0.14088  2.97038E-04 0.23636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63070E-01 0.12204  1.24872E-02 0.00027  3.18241E-02 4.8E-09  1.09595E-01 0.00141  3.17154E-01 0.00034  1.35071E+00 0.00170  8.38073E+00 0.02134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59664E-03 0.04793  1.77737E-04 0.23889  1.08454E-03 0.11139  9.71116E-04 0.10729  3.25312E-03 0.06567  8.16805E-04 0.13168  2.93322E-04 0.21398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66891E-01 0.12126  1.24872E-02 0.00027  3.18241E-02 4.8E-09  1.09595E-01 0.00141  3.17149E-01 0.00032  1.35071E+00 0.00170  8.37591E+00 0.02173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57649E+01 0.05140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43705E-04 0.00135 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44458E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41217E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44596E+01 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70355E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06232E-05 0.00027  3.06242E-05 0.00027  3.04768E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37303E-04 0.00114  5.37411E-04 0.00113  5.21095E-04 0.01262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82412E-01 0.00053  6.82409E-01 0.00054  6.95808E-01 0.01521 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07426E+01 0.02037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61681E+02 0.00062  1.82274E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78679E+04 0.00516  4.33514E+05 0.00227  9.68591E+05 0.00100  1.85666E+06 0.00094  2.04380E+06 0.00042  1.95725E+06 0.00042  1.76018E+06 0.00028  1.59545E+06 0.00020  1.61149E+06 0.00046  1.57141E+06 0.00017  1.57322E+06 0.00033  1.55213E+06 0.00025  1.57848E+06 0.00023  1.55269E+06 0.00032  1.55260E+06 0.00031  1.32333E+06 0.00022  1.11304E+06 0.00026  1.36910E+06 0.00026  1.36713E+06 0.00044  2.70311E+06 0.00014  2.62778E+06 0.00029  1.90138E+06 0.00030  1.21908E+06 0.00052  1.45971E+06 0.00039  1.34539E+06 0.00061  1.14670E+06 0.00044  2.07746E+06 0.00033  4.46581E+05 0.00102  5.62477E+05 0.00059  5.05944E+05 0.00080  2.97872E+05 0.00145  5.20569E+05 0.00081  3.58855E+05 0.00135  3.13464E+05 0.00096  6.15196E+04 0.00205  6.08962E+04 0.00201  6.24916E+04 0.00249  6.48519E+04 0.00112  6.42420E+04 0.00191  6.33642E+04 0.00140  6.54789E+04 0.00249  6.21115E+04 0.00226  1.18201E+05 0.00140  1.91603E+05 0.00126  2.50780E+05 0.00111  7.32575E+05 0.00104  9.93820E+05 0.00090  1.48527E+06 0.00135  1.22007E+06 0.00145  9.76626E+05 0.00186  7.84869E+05 0.00226  9.14358E+05 0.00189  1.64945E+06 0.00172  2.06117E+06 0.00170  3.48159E+06 0.00220  4.45513E+06 0.00207  5.33826E+06 0.00207  2.84588E+06 0.00197  1.84081E+06 0.00256  1.21125E+06 0.00183  1.03648E+06 0.00236  9.95616E+05 0.00276  7.57196E+05 0.00279  5.05685E+05 0.00275  4.20985E+05 0.00308  3.90013E+05 0.00400  3.20131E+05 0.00390  2.17158E+05 0.00340  1.39699E+05 0.00401  4.19333E+04 0.00442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01958E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63887E+21 0.00115  7.11824E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83083E-01 4.4E-05  4.30876E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19932E-03 0.00110  1.73874E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.37829E-03 0.00103  3.91146E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  1.78967E-04 0.00116  2.17272E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.37017E-04 0.00116  5.29427E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 8.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.0E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03317E-07 0.00029  2.14458E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81704E-01 4.5E-05  4.26965E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00047  1.09572E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51091E-03 0.00476 -6.70089E-03 0.00256 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85260E-04 0.01822 -5.54562E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25685E-04 0.03272 -6.19456E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32731E-04 0.06477 -3.58636E-03 0.00233 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32056E-04 0.01978 -5.75422E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52676E-04 0.04437 -8.27721E-04 0.01073 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81708E-01 4.5E-05  4.26965E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44340E-02 0.00047  1.09572E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51112E-03 0.00476 -6.70089E-03 0.00256 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85303E-04 0.01820 -5.54562E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25680E-04 0.03274 -6.19456E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32706E-04 0.06474 -3.58636E-03 0.00233 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32045E-04 0.01976 -5.75422E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52676E-04 0.04440 -8.27721E-04 0.01073 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26208E-01 1.0E-04  4.18219E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02184E+00 1.0E-04  7.97030E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37408E-03 0.00108  3.91146E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45179E-03 0.00035  5.43220E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77632E-01 4.2E-05  4.07226E-03 0.00059  1.52151E-03 0.00211  4.25444E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54045E-02 0.00045 -9.71467E-04 0.00150 -1.49704E-04 0.00850  1.11069E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.66780E-03 0.00411 -1.56890E-04 0.00974 -1.13708E-04 0.00758 -6.58718E-03 0.00253 ];
INF_S3                    (idx, [1:   8]) = [  5.25473E-04 0.01651 -4.02125E-05 0.02366 -4.20193E-05 0.02338 -5.50360E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.88176E-04 0.03726 -3.75088E-05 0.02320 -2.44455E-05 0.02298 -6.17012E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.32057E-04 0.06644  6.74006E-07 1.00000 -4.74665E-06 0.11770 -3.58162E-03 0.00237 ];
INF_S6                    (idx, [1:   8]) = [ -4.05645E-04 0.02077 -2.64105E-05 0.03174 -1.88291E-05 0.03239 -5.73539E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.25843E-04 0.05193  2.68327E-05 0.02927  9.89883E-06 0.05284 -8.37620E-04 0.01083 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77636E-01 4.2E-05  4.07226E-03 0.00059  1.52151E-03 0.00211  4.25444E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54055E-02 0.00045 -9.71467E-04 0.00150 -1.49704E-04 0.00850  1.11069E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.66801E-03 0.00411 -1.56890E-04 0.00974 -1.13708E-04 0.00758 -6.58718E-03 0.00253 ];
INF_SP3                   (idx, [1:   8]) = [  5.25516E-04 0.01649 -4.02125E-05 0.02366 -4.20193E-05 0.02338 -5.50360E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88171E-04 0.03728 -3.75088E-05 0.02320 -2.44455E-05 0.02298 -6.17012E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.32032E-04 0.06641  6.74006E-07 1.00000 -4.74665E-06 0.11770 -3.58162E-03 0.00237 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05635E-04 0.02075 -2.64105E-05 0.03174 -1.88291E-05 0.03239 -5.73539E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.25843E-04 0.05198  2.68327E-05 0.02927  9.89883E-06 0.05284 -8.37620E-04 0.01083 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21619E-01 0.00057  4.27933E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21951E-01 0.00106  4.25829E-01 0.00297 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21331E-01 0.00094  4.24830E-01 0.00322 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21584E-01 0.00124  4.33314E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00057  7.78951E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00106  7.82850E-01 0.00298 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03736E+00 0.00094  7.84701E-01 0.00321 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00124  7.69302E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45671E-03 0.01498  1.86949E-04 0.07665  1.04897E-03 0.03245  1.03452E-03 0.03452  3.00039E-03 0.02001  8.82938E-04 0.03595  3.02944E-04 0.06394 ];
LAMBDA                    (idx, [1:  14]) = [  7.61388E-01 0.03265  1.24895E-02 5.0E-05  3.18253E-02 7.7E-05  1.09476E-01 0.00032  3.17139E-01 0.00011  1.35277E+00 0.00038  8.52220E+00 0.00580 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 16:45:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 17:15:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617828317172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06637E+00  1.00119E+00  9.96720E-01  9.96220E-01  9.94428E-01  9.97266E-01  9.97405E-01  9.93328E-01  9.98159E-01  9.99605E-01  9.95651E-01  9.96682E-01  9.97136E-01  9.94559E-01  9.97874E-01  9.85160E-01  9.97097E-01  1.00457E+00  9.94667E-01  9.95920E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15902E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84098E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57323E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95766E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95415E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52440E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81540E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62203E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62187E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30148E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26005E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.38153E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13500E-01  8.13500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18167E-02  7.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97949E+01  1.49409E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.05000E-03  6.05000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06274E+01  1.19833E+02 ];
CPU_USAGE                 (idx, 1)        = 7.77571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95154E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72045E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80467E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73279E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73893E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32218E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69194E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63387E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10092E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74880E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.27568E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.71035E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00492E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14853E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97212E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36560E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42285E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58583E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76191E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22718E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75171E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17787E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73853E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89104E-05 -3.04446E+24  3.42449E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95956E-01 0.00163 ];
TH232_FISS                (idx, [1:   4]) = [  2.45048E+16 0.02923  1.42675E-03 0.02921 ];
U235_FISS                 (idx, [1:   4]) = [  1.71300E+19 0.00109  9.97246E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.24346E+16 0.03020  1.30507E-03 0.03007 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00948E+19 0.00166  4.21142E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66656E+18 0.00219  1.52981E-01 0.00208 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32069E+18 0.00220  1.80245E-01 0.00167 ];
XE135_CAPT                (idx, [1:   4]) = [  6.65947E+14 0.18032  2.79089E-05 0.18025 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000277 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91665E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000277 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146510 1.14743E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821656 8.22327E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32111 3.21553E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000277 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 7.5E-07  4.18901E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39605E+19 0.00071  2.10731E+19 0.00071  2.88739E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11481E+19 0.00041  3.82607E+19 0.00039  2.88739E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17787E+19 0.00091  4.17787E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67429E+22 0.00075  1.47734E+21 0.00062  1.52655E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71801E+17 0.00669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18199E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75304E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49316E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06380E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76931E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11173E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97822E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86070E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01847E+00 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00209E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00164E+00 0.00089  9.95539E-01 0.00086  6.55360E-03 0.01334 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85614E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85594E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73866E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74111E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08723E-02 0.01915 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08919E-02 0.00199 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46590E-03 0.00853  1.95984E-04 0.04998  1.07057E-03 0.02232  1.06227E-03 0.02328  3.00110E-03 0.01337  8.40230E-04 0.02373  2.95757E-04 0.04094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42040E-01 0.02144  1.03662E-02 0.03208  3.18245E-02 7.3E-05  1.09437E-01 0.00017  3.17099E-01 6.3E-05  1.35328E+00 0.00015  8.18916E+00 0.01648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49317E-03 0.01351  2.08997E-04 0.08342  1.06493E-03 0.03466  1.04752E-03 0.03523  3.00216E-03 0.02092  8.84003E-04 0.04020  2.85562E-04 0.06794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36126E-01 0.03426  1.24893E-02 5.4E-05  3.18273E-02 0.00013  1.09442E-01 0.00024  3.17084E-01 8.0E-05  1.35326E+00 0.00018  8.58944E+00 0.00463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49249E-04 0.00190  4.49293E-04 0.00190  4.47153E-04 0.02088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49910E-04 0.00165  4.49952E-04 0.00165  4.48025E-04 0.02112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52493E-03 0.01329  1.87173E-04 0.07422  1.00399E-03 0.03603  1.11253E-03 0.03224  3.06574E-03 0.02095  8.56616E-04 0.03937  2.98891E-04 0.06451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44556E-01 0.03412  1.24885E-02 9.6E-05  3.18241E-02 4.0E-09  1.09469E-01 0.00034  3.17061E-01 7.3E-05  1.35313E+00 0.00027  8.57518E+00 0.00623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33796E-04 0.00400  4.33632E-04 0.00401  4.57309E-04 0.06147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34441E-04 0.00391  4.34277E-04 0.00392  4.57918E-04 0.06138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52326E-03 0.04300  2.34457E-04 0.23885  9.68076E-04 0.12130  1.03517E-03 0.10948  2.91465E-03 0.06501  9.74923E-04 0.12354  3.95979E-04 0.20849 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.58567E-01 0.10780  1.24874E-02 0.00025  3.18241E-02 4.4E-09  1.09439E-01 0.00058  3.16995E-01 1.6E-05  1.35233E+00 0.00076  8.66689E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50107E-03 0.04228  2.30811E-04 0.22498  9.46758E-04 0.11612  1.02205E-03 0.11274  2.93407E-03 0.06289  9.69177E-04 0.12076  3.98198E-04 0.19477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.84471E-01 0.10623  1.24874E-02 0.00025  3.18241E-02 4.6E-09  1.09439E-01 0.00058  3.17007E-01 4.3E-05  1.35250E+00 0.00066  8.66689E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50781E+01 0.04285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42591E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43245E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52710E-03 0.00750 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47519E+01 0.00758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68798E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06152E-05 0.00027  3.06148E-05 0.00027  3.06609E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36335E-04 0.00111  5.36434E-04 0.00110  5.20847E-04 0.01282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81898E-01 0.00048  6.81878E-01 0.00048  6.95226E-01 0.01312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05291E+01 0.02047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61500E+02 0.00060  1.81934E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92453E+04 0.00830  4.32374E+05 0.00226  9.69030E+05 0.00102  1.85645E+06 0.00101  2.04444E+06 0.00046  1.95840E+06 0.00050  1.75921E+06 0.00049  1.59567E+06 0.00042  1.60974E+06 0.00031  1.57155E+06 0.00044  1.57443E+06 0.00028  1.55232E+06 0.00019  1.57798E+06 0.00037  1.55342E+06 0.00053  1.55376E+06 0.00034  1.32414E+06 0.00039  1.11298E+06 0.00032  1.36906E+06 0.00040  1.36862E+06 0.00024  2.70327E+06 0.00028  2.62831E+06 0.00027  1.90261E+06 0.00035  1.21859E+06 0.00061  1.45898E+06 0.00020  1.34521E+06 0.00045  1.14689E+06 0.00031  2.07595E+06 0.00032  4.46437E+05 0.00057  5.60890E+05 0.00075  5.05232E+05 0.00057  2.98653E+05 0.00128  5.19473E+05 0.00099  3.58860E+05 0.00116  3.13415E+05 0.00086  6.13744E+04 0.00290  6.09974E+04 0.00297  6.28705E+04 0.00192  6.45291E+04 0.00188  6.40705E+04 0.00195  6.36614E+04 0.00162  6.55292E+04 0.00171  6.19904E+04 0.00125  1.17551E+05 0.00123  1.91061E+05 0.00147  2.50117E+05 0.00158  7.31446E+05 0.00109  9.92678E+05 0.00096  1.48157E+06 0.00102  1.21853E+06 0.00089  9.74217E+05 0.00145  7.84583E+05 0.00132  9.12891E+05 0.00146  1.64701E+06 0.00174  2.05864E+06 0.00108  3.47440E+06 0.00116  4.44569E+06 0.00127  5.32919E+06 0.00136  2.83798E+06 0.00162  1.83472E+06 0.00168  1.20813E+06 0.00139  1.03400E+06 0.00197  9.92884E+05 0.00182  7.53181E+05 0.00217  5.01821E+05 0.00195  4.17011E+05 0.00272  3.87929E+05 0.00216  3.18415E+05 0.00254  2.17801E+05 0.00285  1.38900E+05 0.00328  4.16981E+04 0.00538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64060E+21 0.00056  7.10319E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83080E-01 3.1E-05  4.30836E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20308E-03 0.00070  1.74058E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.38239E-03 0.00065  3.91734E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.79310E-04 0.00084  2.17677E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.37854E-04 0.00083  5.30412E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 6.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03233E-07 0.00028  2.14372E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81699E-01 3.1E-05  4.26922E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44530E-02 0.00056  1.09912E-02 0.00199 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50825E-03 0.00486 -6.67315E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63605E-04 0.01431 -5.53060E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12249E-04 0.02904 -6.19630E-03 0.00210 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03638E-04 0.09507 -3.56246E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25247E-04 0.01081 -5.74269E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71029E-04 0.03196 -8.22344E-04 0.01036 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81703E-01 3.1E-05  4.26922E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44539E-02 0.00056  1.09912E-02 0.00199 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50843E-03 0.00486 -6.67315E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63605E-04 0.01432 -5.53060E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12296E-04 0.02904 -6.19630E-03 0.00210 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03664E-04 0.09492 -3.56246E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25279E-04 0.01079 -5.74269E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71036E-04 0.03189 -8.22344E-04 0.01036 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26178E-01 0.00012  4.18148E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 0.00012  7.97167E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37824E-03 0.00065  3.91734E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45353E-03 0.00042  5.44166E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77627E-01 3.3E-05  4.07203E-03 0.00061  1.52742E-03 0.00131  4.25395E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54267E-02 0.00053 -9.73709E-04 0.00117 -1.50800E-04 0.00485  1.11420E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.66579E-03 0.00479 -1.57537E-04 0.00905 -1.14985E-04 0.01080 -6.55816E-03 0.00285 ];
INF_S3                    (idx, [1:   8]) = [  5.00941E-04 0.01372 -3.73364E-05 0.02735 -4.11947E-05 0.02232 -5.48941E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -2.76447E-04 0.03319 -3.58015E-05 0.03055 -2.51526E-05 0.02955 -6.17115E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.05215E-04 0.09202 -1.57719E-06 0.53137 -3.93871E-06 0.12375 -3.55852E-03 0.00356 ];
INF_S6                    (idx, [1:   8]) = [ -3.99411E-04 0.01248 -2.58361E-05 0.05065 -1.88841E-05 0.03327 -5.72381E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.44541E-04 0.03706  2.64883E-05 0.02134  9.03558E-06 0.06582 -8.31379E-04 0.01032 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77631E-01 3.3E-05  4.07203E-03 0.00061  1.52742E-03 0.00131  4.25395E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54277E-02 0.00053 -9.73709E-04 0.00117 -1.50800E-04 0.00485  1.11420E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.66597E-03 0.00478 -1.57537E-04 0.00905 -1.14985E-04 0.01080 -6.55816E-03 0.00285 ];
INF_SP3                   (idx, [1:   8]) = [  5.00941E-04 0.01373 -3.73364E-05 0.02735 -4.11947E-05 0.02232 -5.48941E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76495E-04 0.03318 -3.58015E-05 0.03055 -2.51526E-05 0.02955 -6.17115E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.05241E-04 0.09187 -1.57719E-06 0.53137 -3.93871E-06 0.12375 -3.55852E-03 0.00356 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99443E-04 0.01246 -2.58361E-05 0.05065 -1.88841E-05 0.03327 -5.72381E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.44548E-04 0.03698  2.64883E-05 0.02134  9.03558E-06 0.06582 -8.31379E-04 0.01032 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21161E-01 0.00064  4.27296E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21363E-01 0.00130  4.24382E-01 0.00230 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21568E-01 0.00076  4.24342E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20560E-01 0.00091  4.33338E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03790E+00 0.00064  7.80114E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03727E+00 0.00129  7.85494E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00076  7.85564E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03986E+00 0.00090  7.69283E-01 0.00293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49317E-03 0.01351  2.08997E-04 0.08342  1.06493E-03 0.03466  1.04752E-03 0.03523  3.00216E-03 0.02092  8.84003E-04 0.04020  2.85562E-04 0.06794 ];
LAMBDA                    (idx, [1:  14]) = [  7.36126E-01 0.03426  1.24893E-02 5.4E-05  3.18273E-02 0.00013  1.09442E-01 0.00024  3.17084E-01 8.0E-05  1.35326E+00 0.00018  8.58944E+00 0.00463 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 16:45:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 17:30:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617828317172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06215E+00  9.95959E-01  9.97720E-01  9.94459E-01  9.98066E-01  9.97413E-01  9.93483E-01  9.99327E-01  9.96536E-01  1.00004E+00  9.97935E-01  1.00036E+00  9.94490E-01  9.96882E-01  9.95767E-01  9.95213E-01  9.98589E-01  9.96782E-01  9.94121E-01  9.94706E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15873E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84127E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57397E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52358E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81446E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62111E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62095E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30118E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26054E+02 0.00092  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000643 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57018E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55901E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13500E-01  8.13500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95833E-02  7.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47406E+01  1.49457E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.21167E-02  6.06666E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55897E+01  1.20363E+02 ];
CPU_USAGE                 (idx, 1)        = 7.83104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95176E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80383E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67766E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92682E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53662E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22226E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84140E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21047E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79814E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98297E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71178E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52797E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24188E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12201E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53456E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51077E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27231E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84870E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31583E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33040E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52369E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47457E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93776E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22731E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90552E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17908E+15 0.00095  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77821E-04 -6.08891E+24  3.42479E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96164E-01 0.00170 ];
TH232_FISS                (idx, [1:   4]) = [  2.44683E+16 0.02624  1.42201E-03 0.02613 ];
U235_FISS                 (idx, [1:   4]) = [  1.71571E+19 0.00108  9.97224E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29802E+16 0.03193  1.33486E-03 0.03179 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01206E+19 0.00172  4.22357E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65448E+18 0.00245  1.52521E-01 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30952E+18 0.00243  1.79839E-01 0.00192 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19595E+15 0.13011  4.98288E-05 0.13014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000643 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95515E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000643 2.00196E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145941 1.14672E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822929 8.23434E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31773 3.18007E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000643 2.00196E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05008E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 8.1E-07  4.18900E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.9E-08  1.71876E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39696E+19 0.00072  2.10852E+19 0.00067  2.88440E+18 0.00282 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11572E+19 0.00042  3.82728E+19 0.00037  2.88440E+18 0.00282 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17908E+19 0.00095  4.17908E+19 0.00095  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67388E+22 0.00084  1.47754E+21 0.00062  1.52612E+22 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64640E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18219E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75127E+21 0.00086 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32604E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32604E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49379E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06577E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76988E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11222E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97927E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86144E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01967E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00345E+00 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 7.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00359E+00 0.00098  9.96628E-01 0.00093  6.82390E-03 0.01410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00095 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85595E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85597E+01 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74186E-07 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74057E-07 0.00096 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10724E-02 0.02201 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08905E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62666E-03 0.00976  2.05616E-04 0.05169  1.07940E-03 0.02058  1.06969E-03 0.02277  3.04272E-03 0.01372  8.91580E-04 0.02277  3.37649E-04 0.04003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89007E-01 0.02064  1.08039E-02 0.02800  3.18315E-02 9.3E-05  1.09491E-01 0.00021  3.17106E-01 7.0E-05  1.35309E+00 0.00018  8.27764E+00 0.01450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79057E-03 0.01354  2.15234E-04 0.07739  1.13677E-03 0.03228  1.12839E-03 0.03638  3.10832E-03 0.02094  8.86112E-04 0.03528  3.15745E-04 0.06251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52958E-01 0.03334  1.24900E-02 4.2E-05  3.18322E-02 0.00012  1.09499E-01 0.00032  3.17092E-01 9.2E-05  1.35312E+00 0.00025  8.61911E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47807E-04 0.00194  4.47835E-04 0.00195  4.44589E-04 0.01900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49314E-04 0.00155  4.49339E-04 0.00154  4.46481E-04 0.01918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.83106E-03 0.01401  2.23839E-04 0.07502  1.06381E-03 0.03583  1.10704E-03 0.03468  3.16806E-03 0.02121  9.07871E-04 0.03579  3.60438E-04 0.05960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08408E-01 0.03378  1.24906E-02 0.0E+00  3.18336E-02 0.00016  1.09533E-01 0.00041  3.17101E-01 0.00010  1.35263E+00 0.00032  8.62882E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31389E-04 0.00438  4.31178E-04 0.00442  4.66478E-04 0.05243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32872E-04 0.00432  4.32659E-04 0.00435  4.68415E-04 0.05251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10685E-03 0.04977  2.45378E-04 0.22625  1.07964E-03 0.13086  1.13774E-03 0.10573  3.23002E-03 0.06664  9.55214E-04 0.12681  4.58861E-04 0.17336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05091E+00 0.11359  1.24906E-02 2.7E-09  3.18303E-02 0.00020  1.09494E-01 0.00106  3.17215E-01 0.00048  1.35308E+00 0.00067  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01826E-03 0.04616  2.41026E-04 0.21814  1.11088E-03 0.12098  1.09944E-03 0.10194  3.16233E-03 0.06464  9.42409E-04 0.12128  4.62162E-04 0.16266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.05133E+00 0.11205  1.24906E-02 2.7E-09  3.18324E-02 0.00026  1.09515E-01 0.00108  3.17213E-01 0.00048  1.35300E+00 0.00072  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65743E+01 0.05047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40763E-04 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42264E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92613E-03 0.00966 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57263E+01 0.01001 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68071E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06099E-05 0.00029  3.06094E-05 0.00029  3.06522E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35536E-04 0.00123  5.35616E-04 0.00124  5.24695E-04 0.01329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81973E-01 0.00051  6.81936E-01 0.00052  7.00622E-01 0.01484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06673E+01 0.02173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61409E+02 0.00063  1.81795E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84159E+04 0.00632  4.32695E+05 0.00218  9.67973E+05 0.00127  1.85605E+06 0.00083  2.04315E+06 0.00045  1.95782E+06 0.00059  1.76026E+06 0.00049  1.59633E+06 0.00041  1.61241E+06 0.00045  1.57202E+06 0.00038  1.57444E+06 0.00019  1.55220E+06 0.00027  1.57927E+06 0.00036  1.55413E+06 0.00043  1.55297E+06 0.00031  1.32405E+06 0.00025  1.11298E+06 0.00051  1.36983E+06 0.00031  1.36852E+06 0.00034  2.70408E+06 0.00017  2.62703E+06 0.00021  1.90327E+06 0.00035  1.21828E+06 0.00033  1.45933E+06 0.00036  1.34436E+06 0.00041  1.14656E+06 0.00059  2.07528E+06 0.00065  4.45573E+05 0.00132  5.61272E+05 0.00059  5.06160E+05 0.00103  2.98348E+05 0.00115  5.19045E+05 0.00079  3.58569E+05 0.00134  3.13569E+05 0.00090  6.14159E+04 0.00232  6.09592E+04 0.00149  6.27314E+04 0.00266  6.43596E+04 0.00139  6.42404E+04 0.00175  6.33833E+04 0.00231  6.57581E+04 0.00194  6.20597E+04 0.00174  1.17837E+05 0.00184  1.90997E+05 0.00175  2.50592E+05 0.00103  7.31902E+05 0.00084  9.92116E+05 0.00116  1.48157E+06 0.00088  1.21706E+06 0.00152  9.73222E+05 0.00143  7.82020E+05 0.00157  9.10725E+05 0.00187  1.64131E+06 0.00159  2.05339E+06 0.00150  3.47003E+06 0.00205  4.44174E+06 0.00197  5.32148E+06 0.00190  2.83658E+06 0.00205  1.83429E+06 0.00198  1.20685E+06 0.00203  1.03323E+06 0.00233  9.90273E+05 0.00209  7.51640E+05 0.00211  5.03112E+05 0.00253  4.17308E+05 0.00189  3.87861E+05 0.00263  3.17071E+05 0.00289  2.17317E+05 0.00352  1.37465E+05 0.00399  4.15479E+04 0.00624 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00129 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64375E+21 0.00109  7.09589E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83101E-01 2.6E-05  4.30827E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20363E-03 0.00098  1.74241E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.38260E-03 0.00094  3.92185E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.78971E-04 0.00106  2.17944E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.37026E-04 0.00105  5.31064E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03238E-07 0.00035  2.14361E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81719E-01 2.8E-05  4.26905E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44464E-02 0.00046  1.09556E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50588E-03 0.00500 -6.65441E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75823E-04 0.02187 -5.51966E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15603E-04 0.02969 -6.18020E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29113E-04 0.08558 -3.60984E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20674E-04 0.01761 -5.73322E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69736E-04 0.03320 -8.28393E-04 0.00786 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81723E-01 2.8E-05  4.26905E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44474E-02 0.00046  1.09556E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50603E-03 0.00500 -6.65441E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75861E-04 0.02187 -5.51966E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15592E-04 0.02970 -6.18020E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29149E-04 0.08551 -3.60984E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20640E-04 0.01763 -5.73322E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69772E-04 0.03320 -8.28393E-04 0.00786 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26204E-01 7.3E-05  4.18169E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02185E+00 7.3E-05  7.97127E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37836E-03 0.00096  3.92185E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45567E-03 0.00032  5.45344E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77645E-01 2.6E-05  4.07336E-03 0.00078  1.53083E-03 0.00135  4.25374E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54174E-02 0.00046 -9.70951E-04 0.00168 -1.50587E-04 0.00978  1.11062E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.66398E-03 0.00476 -1.58097E-04 0.00705 -1.15772E-04 0.00568 -6.53863E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.15266E-04 0.01981 -3.94429E-05 0.01936 -4.13014E-05 0.02520 -5.47835E-03 0.00225 ];
INF_S4                    (idx, [1:   8]) = [ -2.78021E-04 0.03381 -3.75824E-05 0.02589 -2.54077E-05 0.02859 -6.15479E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.29209E-04 0.08598 -9.54415E-08 1.00000 -4.49101E-06 0.15510 -3.60535E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -3.94997E-04 0.01913 -2.56763E-05 0.02369 -1.80585E-05 0.03239 -5.71516E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.42747E-04 0.03999  2.69891E-05 0.02346  9.05515E-06 0.06059 -8.37448E-04 0.00782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77650E-01 2.5E-05  4.07336E-03 0.00078  1.53083E-03 0.00135  4.25374E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00046 -9.70951E-04 0.00168 -1.50587E-04 0.00978  1.11062E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.66413E-03 0.00476 -1.58097E-04 0.00705 -1.15772E-04 0.00568 -6.53863E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.15304E-04 0.01981 -3.94429E-05 0.01936 -4.13014E-05 0.02520 -5.47835E-03 0.00225 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78010E-04 0.03383 -3.75824E-05 0.02589 -2.54077E-05 0.02859 -6.15479E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.29244E-04 0.08591 -9.54415E-08 1.00000 -4.49101E-06 0.15510 -3.60535E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94963E-04 0.01915 -2.56763E-05 0.02369 -1.80585E-05 0.03239 -5.71516E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.42783E-04 0.03998  2.69891E-05 0.02346  9.05515E-06 0.06059 -8.37448E-04 0.00782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00064  4.27731E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21912E-01 0.00122  4.26406E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21289E-01 0.00119  4.25138E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21666E-01 0.00082  4.31749E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00065  7.79312E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03549E+00 0.00122  7.81754E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03750E+00 0.00119  7.84078E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03628E+00 0.00082  7.72106E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79057E-03 0.01354  2.15234E-04 0.07739  1.13677E-03 0.03228  1.12839E-03 0.03638  3.10832E-03 0.02094  8.86112E-04 0.03528  3.15745E-04 0.06251 ];
LAMBDA                    (idx, [1:  14]) = [  7.52958E-01 0.03334  1.24900E-02 4.2E-05  3.18322E-02 0.00012  1.09499E-01 0.00032  3.17092E-01 9.2E-05  1.35312E+00 0.00025  8.61911E+00 0.00151 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 16:45:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 17:45:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617828317172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06643E+00  9.98204E-01  9.95528E-01  9.94336E-01  9.97066E-01  9.91990E-01  9.97143E-01  9.91052E-01  9.96128E-01  9.98151E-01  9.99527E-01  1.00027E+00  9.93459E-01  9.95105E-01  9.95843E-01  9.98535E-01  9.94120E-01  9.95836E-01  1.00052E+00  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15078E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84922E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57313E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52020E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81915E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61906E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61890E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30133E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25548E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75386E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13500E-01  8.13500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00833E-02  2.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96196E+01  1.48790E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.83500E-02  6.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.04990E+01  1.20389E+02 ];
CPU_USAGE                 (idx, 1)        = 7.85768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95207E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84566E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.11536E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69453E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58611E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99349E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41715E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65464E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31739E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79974E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07522E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05658E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59049E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66951E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49889E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57893E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74315E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20330E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73533E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31125E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69744E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.14117E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91425E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66849E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30170E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23210E+15 0.00080  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01011E-02 -1.03072E+27  3.52725E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00792E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.37908E+16 0.02953  1.38310E-03 0.02941 ];
U233_FISS                 (idx, [1:   4]) = [  1.44410E+16 0.04086  8.39260E-04 0.04083 ];
U235_FISS                 (idx, [1:   4]) = [  1.70138E+19 0.00104  9.89178E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.36124E+16 0.03043  1.37209E-03 0.03028 ];
PU239_FISS                (idx, [1:   4]) = [  1.23586E+17 0.01325  7.18832E-03 0.01339 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02159E+19 0.00156  4.17271E-01 0.00117 ];
U233_CAPT                 (idx, [1:   4]) = [  1.58318E+15 0.12521  6.47913E-05 0.12593 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64273E+18 0.00223  1.48788E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35209E+18 0.00236  1.77748E-01 0.00195 ];
PU239_CAPT                (idx, [1:   4]) = [  7.55169E+16 0.01657  3.08429E-03 0.01653 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54250E+15 0.11886  6.28890E-05 0.11872 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13662E+16 0.04605  4.64541E-04 0.04618 ];
SM149_CAPT                (idx, [1:   4]) = [  1.13577E+17 0.01448  4.63834E-03 0.01439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000506 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99344E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000506 2.00199E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1156129 1.15700E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 812271 8.12857E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32106 3.21339E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000506 2.00199E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19362E+19 9.4E-07  4.19362E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 1.1E-07  1.71844E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44786E+19 0.00065  2.15534E+19 0.00063  2.92516E+18 0.00270 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16630E+19 0.00038  3.87378E+19 0.00035  2.92516E+18 0.00270 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23210E+19 0.00080  4.23210E+19 0.00080  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69305E+22 0.00068  1.49211E+21 0.00053  1.54384E+22 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80049E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23430E+19 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82858E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36571E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36571E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47938E+00 0.00071 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06311E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76339E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11164E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97905E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85998E-01 9.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00804E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91840E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44037E+00 9.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91891E-01 0.00086  9.85427E-01 0.00087  6.41253E-03 0.01327 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91397E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91035E-01 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91397E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00759E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85550E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85549E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74961E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74896E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10979E-02 0.01867 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10087E-02 0.00204 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60913E-03 0.00867  2.11038E-04 0.04899  1.10021E-03 0.02106  1.08595E-03 0.02187  3.04892E-03 0.01207  8.67636E-04 0.02395  2.95366E-04 0.03971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31791E-01 0.02024  1.11787E-02 0.02428  3.18125E-02 0.00012  1.09432E-01 0.00016  3.17080E-01 5.8E-05  1.35288E+00 0.00021  8.10937E+00 0.01737 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49484E-03 0.01307  2.13558E-04 0.08634  1.02679E-03 0.03383  1.08458E-03 0.03370  2.98258E-03 0.01948  8.72550E-04 0.03789  3.14773E-04 0.06857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58213E-01 0.03353  1.24901E-02 3.6E-05  3.18071E-02 0.00021  1.09428E-01 0.00023  3.17067E-01 7.1E-05  1.35303E+00 0.00029  8.56443E+00 0.00430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52829E-04 0.00196  4.52858E-04 0.00197  4.47753E-04 0.01911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49089E-04 0.00176  4.49118E-04 0.00177  4.44145E-04 0.01916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48818E-03 0.01392  2.14925E-04 0.08199  1.09272E-03 0.03480  1.03840E-03 0.03230  2.96939E-03 0.02043  8.55391E-04 0.03841  3.17358E-04 0.06577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63830E-01 0.03526  1.24906E-02 2.6E-06  3.18159E-02 0.00016  1.09405E-01 0.00019  3.17060E-01 8.9E-05  1.35293E+00 0.00037  8.49650E+00 0.00743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38522E-04 0.00420  4.38600E-04 0.00421  4.10203E-04 0.05452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34878E-04 0.00404  4.34955E-04 0.00405  4.07119E-04 0.05474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43845E-03 0.04551  2.30221E-04 0.27023  1.30186E-03 0.10621  9.23635E-04 0.10814  3.01846E-03 0.06491  6.97034E-04 0.12932  2.67237E-04 0.18460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01022E-01 0.11193  1.24906E-02 0.0E+00  3.18163E-02 0.00025  1.09373E-01 2.3E-05  3.17172E-01 0.00037  1.35398E+00 4.0E-09  8.49929E+00 0.01613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47966E-03 0.04376  2.40598E-04 0.25799  1.27007E-03 0.10126  8.96662E-04 0.10574  3.04752E-03 0.06374  7.41723E-04 0.12537  2.83075E-04 0.18307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24030E-01 0.10627  1.24906E-02 0.0E+00  3.18160E-02 0.00025  1.09364E-01 0.00010  3.17213E-01 0.00040  1.35398E+00 4.0E-09  8.49929E+00 0.01613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47189E+01 0.04598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45881E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42200E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58420E-03 0.00945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47704E+01 0.00951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67337E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06048E-05 0.00026  3.06046E-05 0.00026  3.06315E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34846E-04 0.00102  5.34961E-04 0.00103  5.17828E-04 0.01276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81368E-01 0.00047  6.81425E-01 0.00047  6.82173E-01 0.01278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10072E+01 0.01911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61205E+02 0.00055  1.81697E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92484E+04 0.00364  4.32648E+05 0.00237  9.70071E+05 0.00136  1.85435E+06 0.00065  2.04223E+06 0.00045  1.95587E+06 0.00030  1.75995E+06 0.00044  1.59620E+06 0.00027  1.61154E+06 0.00028  1.57143E+06 0.00029  1.57357E+06 0.00029  1.55194E+06 0.00029  1.57854E+06 0.00021  1.55282E+06 0.00029  1.55313E+06 0.00027  1.32362E+06 0.00030  1.11319E+06 0.00040  1.36892E+06 0.00028  1.36788E+06 0.00033  2.70351E+06 0.00016  2.62759E+06 0.00023  1.90316E+06 0.00037  1.21872E+06 0.00045  1.45945E+06 0.00031  1.34427E+06 0.00039  1.14586E+06 0.00059  2.07517E+06 0.00051  4.46029E+05 0.00096  5.61164E+05 0.00076  5.05504E+05 0.00058  2.97784E+05 0.00092  5.18658E+05 0.00107  3.58227E+05 0.00077  3.12670E+05 0.00077  6.13655E+04 0.00131  6.11834E+04 0.00287  6.24458E+04 0.00196  6.45320E+04 0.00147  6.41002E+04 0.00171  6.33831E+04 0.00159  6.53415E+04 0.00157  6.20399E+04 0.00144  1.17549E+05 0.00145  1.90602E+05 0.00168  2.50305E+05 0.00094  7.31187E+05 0.00126  9.91993E+05 0.00125  1.47815E+06 0.00169  1.21247E+06 0.00158  9.70889E+05 0.00188  7.79861E+05 0.00192  9.08220E+05 0.00186  1.63751E+06 0.00211  2.04640E+06 0.00215  3.45895E+06 0.00205  4.42731E+06 0.00210  5.30598E+06 0.00178  2.82750E+06 0.00219  1.82860E+06 0.00220  1.20438E+06 0.00234  1.03177E+06 0.00198  9.88706E+05 0.00209  7.52756E+05 0.00159  5.01624E+05 0.00284  4.18072E+05 0.00249  3.89986E+05 0.00207  3.17505E+05 0.00355  2.16707E+05 0.00344  1.37706E+05 0.00392  4.15799E+04 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00731E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76322E+21 0.00079  7.16804E+21 0.00209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83104E-01 5.7E-05  4.30881E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20884E-03 0.00072  1.76868E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.38577E-03 0.00067  3.92542E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.76933E-04 0.00090  2.15674E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  4.32243E-04 0.00090  5.26262E-03 0.00206 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44298E+00 6.7E-06  2.44008E+00 5.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 2.2E-07  2.02312E+02 8.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03192E-07 0.00037  2.14448E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81719E-01 6.0E-05  4.26952E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44277E-02 0.00068  1.09732E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51154E-03 0.00603 -6.67680E-03 0.00232 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65287E-04 0.02054 -5.53485E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19593E-04 0.02756 -6.20844E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20658E-04 0.08884 -3.56262E-03 0.00294 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28082E-04 0.02308 -5.74349E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49486E-04 0.02504 -8.25368E-04 0.00913 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81723E-01 6.0E-05  4.26952E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00068  1.09732E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51171E-03 0.00604 -6.67680E-03 0.00232 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65258E-04 0.02056 -5.53485E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19591E-04 0.02757 -6.20844E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20690E-04 0.08883 -3.56262E-03 0.00294 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28007E-04 0.02311 -5.74349E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49508E-04 0.02508 -8.25368E-04 0.00913 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26215E-01 0.00016  4.18206E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 0.00016  7.97055E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38145E-03 0.00070  3.92542E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45402E-03 0.00065  5.46014E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77649E-01 5.6E-05  4.06942E-03 0.00100  1.53125E-03 0.00267  4.25420E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53983E-02 0.00061 -9.70669E-04 0.00197 -1.48760E-04 0.00795  1.11220E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.66890E-03 0.00559 -1.57363E-04 0.01112 -1.15572E-04 0.00914 -6.56123E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.05351E-04 0.01812 -4.00647E-05 0.03290 -4.30428E-05 0.01808 -5.49181E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.83625E-04 0.03205 -3.59683E-05 0.01709 -2.58178E-05 0.02548 -6.18262E-03 0.00234 ];
INF_S5                    (idx, [1:   8]) = [  1.21442E-04 0.08503 -7.83197E-07 1.00000 -3.54778E-06 0.13679 -3.55907E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [ -4.01711E-04 0.02438 -2.63717E-05 0.03051 -1.71039E-05 0.02897 -5.72639E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.21436E-04 0.02914  2.80502E-05 0.01603  8.01792E-06 0.05290 -8.33386E-04 0.00894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77654E-01 5.6E-05  4.06942E-03 0.00100  1.53125E-03 0.00267  4.25420E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53994E-02 0.00061 -9.70669E-04 0.00197 -1.48760E-04 0.00795  1.11220E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.66907E-03 0.00560 -1.57363E-04 0.01112 -1.15572E-04 0.00914 -6.56123E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.05323E-04 0.01813 -4.00647E-05 0.03290 -4.30428E-05 0.01808 -5.49181E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83623E-04 0.03206 -3.59683E-05 0.01709 -2.58178E-05 0.02548 -6.18262E-03 0.00234 ];
INF_SP5                   (idx, [1:   8]) = [  1.21473E-04 0.08501 -7.83197E-07 1.00000 -3.54778E-06 0.13679 -3.55907E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01635E-04 0.02441 -2.63717E-05 0.03051 -1.71039E-05 0.02897 -5.72639E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.21458E-04 0.02919  2.80502E-05 0.01603  8.01792E-06 0.05290 -8.33386E-04 0.00894 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21807E-01 0.00059  4.27645E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21996E-01 0.00072  4.24830E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22194E-01 0.00120  4.26302E-01 0.00277 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21239E-01 0.00103  4.31939E-01 0.00410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03582E+00 0.00059  7.79491E-01 0.00202 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03521E+00 0.00072  7.84671E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03459E+00 0.00120  7.81973E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03766E+00 0.00103  7.71829E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49484E-03 0.01307  2.13558E-04 0.08634  1.02679E-03 0.03383  1.08458E-03 0.03370  2.98258E-03 0.01948  8.72550E-04 0.03789  3.14773E-04 0.06857 ];
LAMBDA                    (idx, [1:  14]) = [  7.58213E-01 0.03353  1.24901E-02 3.6E-05  3.18071E-02 0.00021  1.09428E-01 0.00023  3.17067E-01 7.1E-05  1.35303E+00 0.00029  8.56443E+00 0.00430 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 16:45:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 18:00:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617828317172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06385E+00  9.93467E-01  1.00161E+00  9.94236E-01  9.95067E-01  9.92460E-01  9.99805E-01  9.96236E-01  1.00034E+00  9.94275E-01  9.99151E-01  9.98090E-01  9.93198E-01  9.99413E-01  9.95475E-01  9.99120E-01  9.99636E-01  9.93883E-01  9.95982E-01  9.94706E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14052E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85948E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57294E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95775E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95425E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51490E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81452E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61612E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61596E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30179E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25051E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93595E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13500E-01  8.13500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29833E-02  2.29000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44771E+01  1.48575E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.78333E-02  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53936E+01  1.20128E+02 ];
CPU_USAGE                 (idx, 1)        = 7.87323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95221E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87076E-01 ;

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
TOT_DECAY_HEAT            (idx, 1)        =  3.75158E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64713E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20418E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56366E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92898E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35790E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13804E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80989E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68436E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23380E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37946E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06831E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11954E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02889E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45750E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06883E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.66861E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38785E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68445E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91188E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07069E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40098E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26106E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00233E-02 -2.05531E+27  3.62971E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03706E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.48432E+16 0.02762  1.44719E-03 0.02760 ];
U233_FISS                 (idx, [1:   4]) = [  5.24281E+16 0.01873  3.05373E-03 0.01861 ];
U235_FISS                 (idx, [1:   4]) = [  1.67546E+19 0.00103  9.76179E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.25793E+16 0.03157  1.31584E-03 0.03164 ];
PU239_FISS                (idx, [1:   4]) = [  3.07928E+17 0.00773  1.79413E-02 0.00767 ];
PU241_FISS                (idx, [1:   4]) = [  2.32698E+14 0.29391  1.35622E-05 0.29390 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02457E+19 0.00152  4.13046E-01 0.00101 ];
U233_CAPT                 (idx, [1:   4]) = [  7.25276E+15 0.05368  2.92639E-04 0.05373 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58983E+18 0.00245  1.44721E-01 0.00218 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39506E+18 0.00240  1.77174E-01 0.00200 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87417E+17 0.01015  7.55356E-03 0.00994 ];
PU240_CAPT                (idx, [1:   4]) = [  9.02577E+15 0.04928  3.64064E-04 0.04937 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07373E+14 0.44276  4.30933E-06 0.44272 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13506E+16 0.04599  4.57890E-04 0.04607 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66877E+17 0.01069  6.73002E-03 0.01082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000328 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90769E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000328 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1163302 1.16426E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 805036 8.05630E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31990 3.20223E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000328 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20058E+19 1.6E-06  4.20058E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71798E+19 2.2E-07  1.71798E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47825E+19 0.00067  2.18353E+19 0.00065  2.94721E+18 0.00244 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19623E+19 0.00040  3.90151E+19 0.00037  2.94721E+18 0.00244 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26106E+19 0.00085  4.26106E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70178E+22 0.00073  1.50075E+21 0.00056  1.55170E+22 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82319E+17 0.00688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26446E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86267E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40538E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40538E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47186E+00 0.00072 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06008E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75102E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11186E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97829E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86130E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00094E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84914E-01 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44507E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02361E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84798E-01 0.00086  9.78516E-01 0.00085  6.39846E-03 0.01388 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86025E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85947E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86025E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00207E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85483E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85487E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76148E-07 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75986E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10478E-02 0.01901 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11184E-02 0.00221 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52941E-03 0.00872  2.27017E-04 0.04774  1.10633E-03 0.01963  1.07392E-03 0.02193  2.94384E-03 0.01326  8.71962E-04 0.02375  3.06346E-04 0.03977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50513E-01 0.02051  1.11163E-02 0.02492  3.18128E-02 0.00019  1.09421E-01 0.00021  3.17077E-01 6.2E-05  1.35346E+00 0.00012  8.17157E+00 0.01643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58866E-03 0.01338  2.29521E-04 0.07514  1.14911E-03 0.03297  1.08519E-03 0.03268  2.94758E-03 0.01974  8.57002E-04 0.03876  3.20253E-04 0.06092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63729E-01 0.03297  1.24903E-02 1.2E-05  3.17997E-02 0.00027  1.09416E-01 0.00023  3.17091E-01 9.3E-05  1.35362E+00 9.7E-05  8.59449E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55065E-04 0.00180  4.55130E-04 0.00180  4.42230E-04 0.02062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48085E-04 0.00160  4.48149E-04 0.00160  4.35370E-04 0.02052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51938E-03 0.01424  2.26683E-04 0.07441  1.15821E-03 0.03243  1.03675E-03 0.03600  2.99042E-03 0.02177  8.32520E-04 0.03770  2.74798E-04 0.06687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05606E-01 0.03560  1.24905E-02 6.3E-06  3.18005E-02 0.00044  1.09401E-01 0.00029  3.17077E-01 1.0E-04  1.35326E+00 0.00028  8.57909E+00 0.00496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40990E-04 0.00492  4.40871E-04 0.00493  4.39471E-04 0.05197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34206E-04 0.00480  4.34089E-04 0.00481  4.32570E-04 0.05201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58423E-03 0.04696  1.53648E-04 0.32289  1.10681E-03 0.11701  1.00290E-03 0.11495  3.27673E-03 0.06698  8.08508E-04 0.14221  2.35643E-04 0.22245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19270E-01 0.12161  1.24906E-02 2.7E-09  3.17931E-02 0.00063  1.09278E-01 0.00055  3.17262E-01 0.00055  1.35043E+00 0.00185  8.44543E+00 0.02261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53272E-03 0.04612  1.53382E-04 0.28365  1.09468E-03 0.11507  9.99564E-04 0.11472  3.27595E-03 0.06417  7.61277E-04 0.13106  2.47864E-04 0.21756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23008E-01 0.11688  1.24906E-02 0.0E+00  3.17897E-02 0.00066  1.09278E-01 0.00055  3.17262E-01 0.00056  1.35043E+00 0.00185  8.44543E+00 0.02261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50671E+01 0.04770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47829E-04 0.00112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40958E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59832E-03 0.00907 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47357E+01 0.00909 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64898E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06130E-05 0.00030  3.06131E-05 0.00030  3.05965E-05 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33575E-04 0.00107  5.33644E-04 0.00107  5.23342E-04 0.01289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80069E-01 0.00046  6.80111E-01 0.00047  6.83942E-01 0.01355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11355E+01 0.02016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60913E+02 0.00056  1.81589E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95019E+04 0.00477  4.32229E+05 0.00348  9.71456E+05 0.00123  1.86009E+06 0.00081  2.04481E+06 0.00050  1.95826E+06 0.00051  1.75925E+06 0.00050  1.59543E+06 0.00042  1.61130E+06 0.00042  1.57171E+06 0.00018  1.57395E+06 0.00030  1.55160E+06 0.00044  1.57816E+06 0.00031  1.55335E+06 0.00032  1.55337E+06 0.00028  1.32414E+06 0.00024  1.11227E+06 0.00025  1.36954E+06 0.00028  1.36770E+06 0.00028  2.70377E+06 0.00027  2.62755E+06 0.00029  1.90399E+06 0.00038  1.21818E+06 0.00025  1.45968E+06 0.00041  1.34479E+06 0.00022  1.14597E+06 0.00055  2.07440E+06 0.00037  4.46230E+05 0.00078  5.59748E+05 0.00110  5.05455E+05 0.00122  2.97573E+05 0.00092  5.19408E+05 0.00074  3.58004E+05 0.00080  3.12676E+05 0.00125  6.12136E+04 0.00199  6.07022E+04 0.00201  6.26080E+04 0.00212  6.45226E+04 0.00215  6.40491E+04 0.00225  6.34509E+04 0.00266  6.56319E+04 0.00254  6.19954E+04 0.00207  1.17517E+05 0.00265  1.90593E+05 0.00116  2.50105E+05 0.00098  7.30786E+05 0.00060  9.88463E+05 0.00069  1.47346E+06 0.00107  1.20918E+06 0.00102  9.66092E+05 0.00121  7.77164E+05 0.00075  9.04715E+05 0.00081  1.63036E+06 0.00088  2.03794E+06 0.00075  3.44591E+06 0.00073  4.41104E+06 0.00092  5.28117E+06 0.00070  2.81287E+06 0.00106  1.82166E+06 0.00120  1.20111E+06 0.00085  1.02719E+06 0.00102  9.83235E+05 0.00090  7.48139E+05 0.00133  4.98679E+05 0.00101  4.14343E+05 0.00282  3.86890E+05 0.00198  3.15557E+05 0.00223  2.16428E+05 0.00286  1.37648E+05 0.00331  4.15186E+04 0.00531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00158E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83213E+21 0.00091  7.18646E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83070E-01 5.6E-05  4.30896E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21271E-03 0.00064  1.78956E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.38828E-03 0.00066  3.94029E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.75575E-04 0.00094  2.15073E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.29232E-04 0.00093  5.25876E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44473E+00 8.9E-06  2.44511E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 1.7E-07  2.02371E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03146E-07 0.00026  2.14405E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81681E-01 5.7E-05  4.26955E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44507E-02 0.00063  1.09778E-02 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52184E-03 0.00328 -6.68298E-03 0.00209 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71316E-04 0.02066 -5.54503E-03 0.00318 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21149E-04 0.03732 -6.19916E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26538E-04 0.03969 -3.58222E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24687E-04 0.01936 -5.75577E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49890E-04 0.03087 -8.31003E-04 0.00997 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81685E-01 5.7E-05  4.26955E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44517E-02 0.00063  1.09778E-02 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52199E-03 0.00327 -6.68298E-03 0.00209 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71345E-04 0.02065 -5.54503E-03 0.00318 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21231E-04 0.03736 -6.19916E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26539E-04 0.03962 -3.58222E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24666E-04 0.01934 -5.75577E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49893E-04 0.03087 -8.31003E-04 0.00997 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26144E-01 0.00017  4.18223E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 0.00017  7.97024E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38415E-03 0.00067  3.94029E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45070E-03 0.00033  5.47633E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77620E-01 5.3E-05  4.06100E-03 0.00051  1.53519E-03 0.00092  4.25419E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54208E-02 0.00059 -9.70099E-04 0.00162 -1.50489E-04 0.01152  1.11283E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.67739E-03 0.00317 -1.55558E-04 0.00799 -1.16309E-04 0.00739 -6.56668E-03 0.00211 ];
INF_S3                    (idx, [1:   8]) = [  5.10857E-04 0.02009 -3.95407E-05 0.02910 -4.05081E-05 0.01474 -5.50452E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -2.84229E-04 0.04307 -3.69204E-05 0.03208 -2.57330E-05 0.01843 -6.17342E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.26569E-04 0.03858 -3.04203E-08 1.00000 -4.73890E-06 0.06896 -3.57748E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -3.98211E-04 0.02031 -2.64759E-05 0.03260 -1.88829E-05 0.03539 -5.73689E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  1.22552E-04 0.03551  2.73381E-05 0.01833  8.33866E-06 0.06567 -8.39341E-04 0.01004 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77624E-01 5.3E-05  4.06100E-03 0.00051  1.53519E-03 0.00092  4.25419E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00059 -9.70099E-04 0.00162 -1.50489E-04 0.01152  1.11283E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.67755E-03 0.00316 -1.55558E-04 0.00799 -1.16309E-04 0.00739 -6.56668E-03 0.00211 ];
INF_SP3                   (idx, [1:   8]) = [  5.10886E-04 0.02009 -3.95407E-05 0.02910 -4.05081E-05 0.01474 -5.50452E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84310E-04 0.04312 -3.69204E-05 0.03208 -2.57330E-05 0.01843 -6.17342E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.26569E-04 0.03850 -3.04203E-08 1.00000 -4.73890E-06 0.06896 -3.57748E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98190E-04 0.02029 -2.64759E-05 0.03260 -1.88829E-05 0.03539 -5.73689E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  1.22554E-04 0.03551  2.73381E-05 0.01833  8.33866E-06 0.06567 -8.39341E-04 0.01004 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21416E-01 0.00054  4.27420E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21452E-01 0.00113  4.25479E-01 0.00322 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21896E-01 0.00097  4.24196E-01 0.00276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20909E-01 0.00122  4.32773E-01 0.00371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00054  7.79893E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00113  7.83504E-01 0.00323 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00097  7.85854E-01 0.00276 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03873E+00 0.00122  7.70321E-01 0.00368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58866E-03 0.01338  2.29521E-04 0.07514  1.14911E-03 0.03297  1.08519E-03 0.03268  2.94758E-03 0.01974  8.57002E-04 0.03876  3.20253E-04 0.06092 ];
LAMBDA                    (idx, [1:  14]) = [  7.63729E-01 0.03297  1.24903E-02 1.2E-05  3.17997E-02 0.00027  1.09416E-01 0.00023  3.17091E-01 9.3E-05  1.35362E+00 9.7E-05  8.59449E+00 0.00372 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 16:45:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 18:15:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617828317172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06576E+00  9.98263E-01  9.95701E-01  1.00395E+00  9.99947E-01  9.94971E-01  9.95686E-01  9.96524E-01  1.00154E+00  9.98463E-01  9.88464E-01  9.93725E-01  9.91863E-01  9.97386E-01  9.94602E-01  9.97301E-01  9.96609E-01  1.00009E+00  9.96978E-01  9.92186E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13293E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86707E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57257E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95772E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95422E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51466E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81314E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61610E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61593E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30189E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24403E+02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11784E+02 ;
RUNNING_TIME              (idx, 1)        =  9.02892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13500E-01  8.13500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.78500E-02  2.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.93318E+01  1.48548E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.75000E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.02888E+01  1.20073E+02 ];
CPU_USAGE                 (idx, 1)        = 7.88338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95197E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88751E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.19117E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77419E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71968E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34079E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65919E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.06030E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37034E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16899E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25389E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18459E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.33895E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.91000E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40152E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36324E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32873E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15222E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38459E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.13130E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40830E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97359E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90060E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.67998E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45625E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27658E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84003E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99454E-02 -3.07990E+27  3.73217E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04430E-01 0.00155 ];
TH232_FISS                (idx, [1:   4]) = [  2.47862E+16 0.02817  1.44345E-03 0.02801 ];
U233_FISS                 (idx, [1:   4]) = [  1.08701E+17 0.01465  6.33657E-03 0.01468 ];
U235_FISS                 (idx, [1:   4]) = [  1.65229E+19 0.00108  9.63050E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.45237E+16 0.02837  1.42946E-03 0.02834 ];
PU239_FISS                (idx, [1:   4]) = [  4.74227E+17 0.00671  2.76344E-02 0.00647 ];
PU240_FISS                (idx, [1:   4]) = [  2.11924E+13 1.00000  1.22730E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  9.00719E+14 0.15711  5.24753E-05 0.15724 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02703E+19 0.00174  4.11683E-01 0.00117 ];
U233_CAPT                 (idx, [1:   4]) = [  1.21696E+16 0.04396  4.88232E-04 0.04415 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53438E+18 0.00257  1.41675E-01 0.00223 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39719E+18 0.00252  1.76255E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84740E+17 0.00892  1.14150E-02 0.00887 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25816E+16 0.02888  9.05209E-04 0.02893 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34448E+14 0.29390  9.37391E-06 0.29387 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13550E+16 0.04002  4.54829E-04 0.03990 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74679E+17 0.01180  7.00066E-03 0.01169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000353 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02694E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000353 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165641 1.16664E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 801773 8.02411E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32939 3.29728E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000353 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86382E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20715E+19 1.9E-06  4.20715E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71758E+19 3.2E-07  1.71758E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49561E+19 0.00076  2.20060E+19 0.00072  2.95012E+18 0.00272 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21320E+19 0.00045  3.91818E+19 0.00040  2.95012E+18 0.00272 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27658E+19 0.00093  4.27658E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70793E+22 0.00077  1.50438E+21 0.00061  1.55749E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05140E+17 0.00586 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28371E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88779E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46862E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06593E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74577E-01 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11257E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97796E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85686E-01 8.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99225E-01 0.00092 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82751E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44946E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02408E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82202E-01 0.00099  9.76386E-01 0.00093  6.36425E-03 0.01453 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83138E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83933E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83138E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99605E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85413E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85438E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77409E-07 0.00281 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76846E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15360E-02 0.01749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11561E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53250E-03 0.00920  2.09147E-04 0.04818  1.09034E-03 0.02122  1.03677E-03 0.02209  3.00933E-03 0.01341  8.81317E-04 0.02410  3.05591E-04 0.03632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57920E-01 0.01966  1.09286E-02 0.02679  3.17894E-02 0.00024  1.09399E-01 0.00019  3.17080E-01 8.4E-05  1.34584E+00 0.00503  8.42454E+00 0.01143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49117E-03 0.01506  1.90344E-04 0.07595  1.09408E-03 0.03693  1.00745E-03 0.03437  3.00409E-03 0.01982  8.93132E-04 0.04015  3.02085E-04 0.06021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64447E-01 0.03320  1.24901E-02 2.6E-05  3.17958E-02 0.00030  1.09354E-01 0.00013  3.17125E-01 0.00020  1.35322E+00 0.00018  8.65342E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54823E-04 0.00188  4.54866E-04 0.00188  4.47465E-04 0.01991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46648E-04 0.00165  4.46692E-04 0.00166  4.39210E-04 0.01972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46781E-03 0.01497  2.10703E-04 0.07566  1.11098E-03 0.03547  1.04403E-03 0.03448  2.92442E-03 0.02324  8.88575E-04 0.03997  2.89101E-04 0.06348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38161E-01 0.03347  1.24895E-02 5.3E-05  3.17849E-02 0.00035  1.09325E-01 0.00029  3.17128E-01 0.00014  1.35277E+00 0.00032  8.64319E+00 0.00482 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42345E-04 0.00437  4.42338E-04 0.00439  4.47252E-04 0.05097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34354E-04 0.00416  4.34347E-04 0.00419  4.39136E-04 0.05087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51607E-03 0.04688  3.57820E-04 0.24412  1.21842E-03 0.10700  8.47102E-04 0.11982  2.96731E-03 0.06461  8.23100E-04 0.12705  3.02314E-04 0.28086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13918E-01 0.12855  1.24902E-02 2.9E-05  3.18012E-02 0.00096  1.09355E-01 0.00016  3.17107E-01 0.00028  1.35340E+00 0.00033  8.76811E+00 0.01018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47027E-03 0.04427  3.42967E-04 0.22655  1.23097E-03 0.09650  8.56538E-04 0.11469  2.91510E-03 0.06329  8.01440E-04 0.12048  3.23253E-04 0.27169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16056E-01 0.12661  1.24902E-02 2.9E-05  3.18003E-02 0.00097  1.09355E-01 0.00015  3.17100E-01 0.00024  1.35342E+00 0.00032  8.76811E+00 0.01018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47913E+01 0.04715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47758E-04 0.00119 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39705E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52668E-03 0.00779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45837E+01 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65097E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06123E-05 0.00026  3.06123E-05 0.00026  3.06360E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33924E-04 0.00100  5.33986E-04 0.00101  5.23518E-04 0.01334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79702E-01 0.00053  6.79801E-01 0.00054  6.76063E-01 0.01444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10349E+01 0.02180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60910E+02 0.00054  1.81289E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96876E+04 0.00407  4.32551E+05 0.00173  9.70862E+05 0.00109  1.85875E+06 0.00064  2.04513E+06 0.00048  1.95855E+06 0.00042  1.75991E+06 0.00056  1.59605E+06 0.00020  1.61058E+06 0.00044  1.57153E+06 0.00015  1.57411E+06 0.00027  1.55262E+06 0.00034  1.57782E+06 0.00029  1.55354E+06 0.00026  1.55221E+06 0.00022  1.32359E+06 0.00030  1.11303E+06 0.00042  1.36872E+06 0.00034  1.36781E+06 0.00048  2.70365E+06 0.00024  2.62748E+06 0.00033  1.90362E+06 0.00038  1.21929E+06 0.00037  1.45989E+06 0.00032  1.34569E+06 0.00040  1.14643E+06 0.00056  2.07738E+06 0.00032  4.46241E+05 0.00098  5.60920E+05 0.00063  5.05695E+05 0.00120  2.97233E+05 0.00076  5.19015E+05 0.00088  3.57632E+05 0.00096  3.12940E+05 0.00155  6.14047E+04 0.00221  6.11051E+04 0.00203  6.26681E+04 0.00194  6.43682E+04 0.00213  6.37976E+04 0.00242  6.33575E+04 0.00263  6.53376E+04 0.00236  6.17368E+04 0.00237  1.17168E+05 0.00097  1.90397E+05 0.00164  2.50174E+05 0.00139  7.29018E+05 0.00117  9.88322E+05 0.00120  1.47240E+06 0.00171  1.20907E+06 0.00136  9.65357E+05 0.00146  7.75190E+05 0.00153  9.02632E+05 0.00095  1.62851E+06 0.00116  2.03541E+06 0.00123  3.44405E+06 0.00124  4.40696E+06 0.00109  5.28347E+06 0.00096  2.81561E+06 0.00118  1.82300E+06 0.00107  1.19986E+06 0.00137  1.02782E+06 0.00128  9.84618E+05 0.00122  7.49467E+05 0.00157  5.01325E+05 0.00188  4.16588E+05 0.00254  3.86798E+05 0.00158  3.15718E+05 0.00234  2.16262E+05 0.00242  1.37585E+05 0.00442  4.12311E+04 0.00657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00011E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86835E+21 0.00100  7.21188E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83062E-01 2.6E-05  4.30953E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21528E-03 0.00110  1.79773E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.39052E-03 0.00099  3.93998E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.75238E-04 0.00065  2.14225E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.28709E-04 0.00064  5.24808E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44644E+00 9.4E-06  2.44980E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 3.1E-07  2.02424E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03124E-07 0.00042  2.14470E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81671E-01 2.9E-05  4.27017E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44394E-02 0.00066  1.10224E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52334E-03 0.00466 -6.70166E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65629E-04 0.02912 -5.53896E-03 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05359E-04 0.03121 -6.18571E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27993E-04 0.07468 -3.59370E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18217E-04 0.02060 -5.74290E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67354E-04 0.02566 -8.32943E-04 0.00917 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81676E-01 2.9E-05  4.27017E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00066  1.10224E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52350E-03 0.00467 -6.70166E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65640E-04 0.02910 -5.53896E-03 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05365E-04 0.03115 -6.18571E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27984E-04 0.07482 -3.59370E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18238E-04 0.02060 -5.74290E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67343E-04 0.02567 -8.32943E-04 0.00917 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26129E-01 6.0E-05  4.18235E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02209E+00 6.0E-05  7.97001E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38612E-03 0.00101  3.93998E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44608E-03 0.00034  5.46666E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77616E-01 2.6E-05  4.05512E-03 0.00071  1.52990E-03 0.00185  4.25487E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54059E-02 0.00063 -9.66528E-04 0.00215 -1.48059E-04 0.00647  1.11704E-02 0.00143 ];
INF_S2                    (idx, [1:   8]) = [  2.67920E-03 0.00419 -1.55860E-04 0.00657 -1.16325E-04 0.00866 -6.58533E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.06094E-04 0.02562 -4.04656E-05 0.02621 -4.16090E-05 0.01841 -5.49735E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -2.68529E-04 0.03592 -3.68304E-05 0.02053 -2.60332E-05 0.02086 -6.15968E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.28921E-04 0.07454 -9.27560E-07 0.73494 -4.30094E-06 0.17597 -3.58940E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.93285E-04 0.02210 -2.49326E-05 0.02629 -1.86018E-05 0.02813 -5.72430E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.41111E-04 0.03083  2.62430E-05 0.03289  8.62499E-06 0.06678 -8.41568E-04 0.00941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77621E-01 2.6E-05  4.05512E-03 0.00071  1.52990E-03 0.00185  4.25487E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54069E-02 0.00064 -9.66528E-04 0.00215 -1.48059E-04 0.00647  1.11704E-02 0.00143 ];
INF_SP2                   (idx, [1:   8]) = [  2.67936E-03 0.00420 -1.55860E-04 0.00657 -1.16325E-04 0.00866 -6.58533E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.06105E-04 0.02559 -4.04656E-05 0.02621 -4.16090E-05 0.01841 -5.49735E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68535E-04 0.03585 -3.68304E-05 0.02053 -2.60332E-05 0.02086 -6.15968E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.28912E-04 0.07467 -9.27560E-07 0.73494 -4.30094E-06 0.17597 -3.58940E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93306E-04 0.02211 -2.49326E-05 0.02629 -1.86018E-05 0.02813 -5.72430E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.41100E-04 0.03085  2.62430E-05 0.03289  8.62499E-06 0.06678 -8.41568E-04 0.00941 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21423E-01 0.00057  4.29040E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21474E-01 0.00088  4.27331E-01 0.00276 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21347E-01 0.00106  4.27036E-01 0.00289 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21455E-01 0.00136  4.32871E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00057  7.76940E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00087  7.80089E-01 0.00276 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03731E+00 0.00106  7.80632E-01 0.00287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00136  7.70099E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49117E-03 0.01506  1.90344E-04 0.07595  1.09408E-03 0.03693  1.00745E-03 0.03437  3.00409E-03 0.01982  8.93132E-04 0.04015  3.02085E-04 0.06021 ];
LAMBDA                    (idx, [1:  14]) = [  7.64447E-01 0.03320  1.24901E-02 2.6E-05  3.17958E-02 0.00030  1.09354E-01 0.00013  3.17125E-01 0.00020  1.35322E+00 0.00018  8.65342E+00 0.00189 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 16:45:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 18:30:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617828317172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.06136E+00  1.00098E+00  9.91314E-01  9.92953E-01  9.99344E-01  1.00223E+00  1.00195E+00  9.96275E-01  9.98606E-01  9.93783E-01  9.97413E-01  9.92853E-01  9.94060E-01  9.99959E-01  9.97267E-01  9.94199E-01  9.94598E-01  9.96775E-01  1.00063E+00  9.93452E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12610E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87390E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57368E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95784E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95435E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51026E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80951E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61273E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61257E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30154E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24151E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00129 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00129 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.29841E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05173E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13500E-01  8.13500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13533E-01  2.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04173E+02  1.48411E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.71333E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05172E+02  1.20062E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95186E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89935E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20988E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78636E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.80257E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44387E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73117E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14397E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37515E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01669E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55732E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60439E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.20679E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33786E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61811E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81194E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40783E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53992E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47144E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16084E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87810E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01710E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88852E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03905E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49490E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29408E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19867E-01 -4.10448E+27  3.83463E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05352E-01 0.00164 ];
TH232_FISS                (idx, [1:   4]) = [  2.40110E+16 0.02960  1.39994E-03 0.02963 ];
U233_FISS                 (idx, [1:   4]) = [  1.79721E+17 0.01113  1.04775E-02 0.01120 ];
U235_FISS                 (idx, [1:   4]) = [  1.63077E+19 0.00113  9.50435E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.29222E+16 0.02983  1.33621E-03 0.02982 ];
PU239_FISS                (idx, [1:   4]) = [  6.20970E+17 0.00558  3.61885E-02 0.00540 ];
PU240_FISS                (idx, [1:   4]) = [  6.21019E+13 0.57449  3.64289E-06 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  1.59435E+15 0.12793  9.26715E-05 0.12761 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02946E+19 0.00175  4.09710E-01 0.00121 ];
U233_CAPT                 (idx, [1:   4]) = [  2.16587E+16 0.03021  8.61644E-04 0.03019 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48006E+18 0.00252  1.38505E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41151E+18 0.00264  1.75562E-01 0.00218 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71429E+17 0.00738  1.47848E-02 0.00738 ];
PU240_CAPT                (idx, [1:   4]) = [  3.63530E+16 0.02387  1.44718E-03 0.02385 ];
PU241_CAPT                (idx, [1:   4]) = [  9.41271E+14 0.17344  3.75697E-05 0.17355 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14740E+16 0.04640  4.57212E-04 0.04654 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75385E+17 0.01120  6.98421E-03 0.01136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000278 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93008E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000278 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169314 1.17025E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798519 7.99194E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32445 3.24880E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000278 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21310E+19 2.6E-06  4.21310E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71725E+19 4.6E-07  1.71725E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51537E+19 0.00073  2.21975E+19 0.00069  2.95625E+18 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23263E+19 0.00044  3.93700E+19 0.00039  2.95625E+18 0.00268 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29408E+19 0.00093  4.29408E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71153E+22 0.00078  1.50789E+21 0.00063  1.56074E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97606E+17 0.00682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30239E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90122E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.48472E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.48472E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46765E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06448E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73703E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11192E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97896E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85830E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96549E-01 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80360E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45340E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02447E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80818E-01 0.00093  9.74152E-01 0.00092  6.20780E-03 0.01410 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80252E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81312E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80252E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96422E-01 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85396E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85378E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77696E-07 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77914E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08402E-02 0.01992 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11920E-02 0.00212 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46729E-03 0.00932  1.97910E-04 0.04498  1.09722E-03 0.02166  1.06140E-03 0.02461  2.93018E-03 0.01275  8.69676E-04 0.02407  3.10901E-04 0.04127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66166E-01 0.02185  1.08038E-02 0.02800  3.17993E-02 0.00021  1.09363E-01 0.00017  3.16946E-01 8.7E-05  1.35220E+00 0.00028  8.21059E+00 0.01632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38960E-03 0.01384  1.61447E-04 0.07587  1.12680E-03 0.03382  1.04282E-03 0.03644  2.89594E-03 0.02044  8.55435E-04 0.03815  3.07154E-04 0.06181 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65756E-01 0.03264  1.24897E-02 4.1E-05  3.17981E-02 0.00021  1.09395E-01 0.00038  3.16935E-01 0.00012  1.35278E+00 0.00029  8.64855E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54721E-04 0.00209  4.54755E-04 0.00209  4.45799E-04 0.02116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45915E-04 0.00182  4.45949E-04 0.00183  4.36984E-04 0.02098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31730E-03 0.01437  1.66906E-04 0.08337  1.09858E-03 0.03670  1.04608E-03 0.03578  2.85176E-03 0.02069  8.20676E-04 0.04154  3.33300E-04 0.06333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03594E-01 0.03606  1.24895E-02 7.1E-05  3.18024E-02 0.00031  1.09365E-01 0.00026  3.16968E-01 0.00013  1.35294E+00 0.00026  8.64463E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39395E-04 0.00477  4.39276E-04 0.00481  4.55640E-04 0.04713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30844E-04 0.00455  4.30728E-04 0.00460  4.46950E-04 0.04693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54857E-03 0.04463  1.51642E-04 0.26347  1.27959E-03 0.10560  1.05855E-03 0.10794  2.93446E-03 0.07311  7.66445E-04 0.13169  3.57872E-04 0.18776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.11548E-01 0.12173  1.24906E-02 0.0E+00  3.18218E-02 0.00014  1.09340E-01 0.00053  3.16741E-01 0.00069  1.35353E+00 0.00033  8.51487E+00 0.01427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40585E-03 0.04495  1.37988E-04 0.25163  1.25066E-03 0.10583  1.04680E-03 0.10640  2.86114E-03 0.07291  7.58690E-04 0.12453  3.50579E-04 0.17749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.05172E-01 0.11622  1.24906E-02 0.0E+00  3.18203E-02 0.00017  1.09326E-01 0.00047  3.16724E-01 0.00068  1.35352E+00 0.00033  8.51487E+00 0.01427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50423E+01 0.04559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47668E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39007E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41936E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43486E+01 0.00810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62778E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05871E-05 0.00026  3.05869E-05 0.00026  3.06230E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32163E-04 0.00114  5.32144E-04 0.00115  5.35279E-04 0.01334 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78860E-01 0.00048  6.78951E-01 0.00048  6.76240E-01 0.01463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09021E+01 0.02089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60577E+02 0.00058  1.81119E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02881E+04 0.00645  4.35936E+05 0.00309  9.72882E+05 0.00121  1.85787E+06 0.00064  2.04494E+06 0.00077  1.95782E+06 0.00061  1.75993E+06 0.00041  1.59539E+06 0.00044  1.61082E+06 0.00035  1.57191E+06 0.00027  1.57440E+06 0.00034  1.55252E+06 0.00053  1.57845E+06 0.00021  1.55374E+06 0.00033  1.55310E+06 0.00018  1.32468E+06 0.00033  1.11339E+06 0.00038  1.36919E+06 0.00013  1.36827E+06 0.00018  2.70358E+06 0.00028  2.62757E+06 0.00035  1.90342E+06 0.00029  1.21901E+06 0.00057  1.45980E+06 0.00043  1.34587E+06 0.00062  1.14730E+06 0.00067  2.07558E+06 0.00076  4.46326E+05 0.00057  5.59815E+05 0.00101  5.05412E+05 0.00090  2.97430E+05 0.00078  5.17668E+05 0.00123  3.56920E+05 0.00163  3.11574E+05 0.00176  6.12193E+04 0.00187  6.06465E+04 0.00242  6.22495E+04 0.00216  6.42181E+04 0.00202  6.36898E+04 0.00265  6.31426E+04 0.00184  6.50812E+04 0.00142  6.15458E+04 0.00150  1.17177E+05 0.00169  1.89853E+05 0.00064  2.49422E+05 0.00126  7.27485E+05 0.00117  9.83227E+05 0.00145  1.46789E+06 0.00148  1.20313E+06 0.00176  9.60837E+05 0.00189  7.72346E+05 0.00191  8.98181E+05 0.00193  1.62109E+06 0.00176  2.02742E+06 0.00187  3.42621E+06 0.00186  4.38649E+06 0.00213  5.25869E+06 0.00211  2.80129E+06 0.00208  1.81376E+06 0.00236  1.19455E+06 0.00222  1.02152E+06 0.00281  9.82192E+05 0.00256  7.46421E+05 0.00257  4.97509E+05 0.00286  4.14399E+05 0.00299  3.85671E+05 0.00427  3.15889E+05 0.00344  2.14729E+05 0.00352  1.36891E+05 0.00289  4.13519E+04 0.00568 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97462E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90826E+21 0.00063  7.20790E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83041E-01 5.0E-05  4.30961E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22087E-03 0.00141  1.81173E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.39555E-03 0.00125  3.95451E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.74684E-04 0.00064  2.14278E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.27649E-04 0.00063  5.25835E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44812E+00 1.1E-05  2.45399E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 4.3E-07  2.02468E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02983E-07 0.00035  2.14483E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81645E-01 5.0E-05  4.27013E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00050  1.09696E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54448E-03 0.00408 -6.67256E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76726E-04 0.02933 -5.53918E-03 0.00209 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14337E-04 0.03210 -6.19988E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17594E-04 0.08588 -3.58077E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28808E-04 0.01367 -5.75523E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76924E-04 0.02089 -8.17141E-04 0.01248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81649E-01 5.0E-05  4.27013E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00050  1.09696E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54465E-03 0.00408 -6.67256E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76724E-04 0.02939 -5.53918E-03 0.00209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14298E-04 0.03207 -6.19988E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17580E-04 0.08590 -3.58077E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28805E-04 0.01370 -5.75523E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76960E-04 0.02097 -8.17141E-04 0.01248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26094E-01 0.00017  4.18296E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00017  7.96884E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39137E-03 0.00128  3.95451E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44173E-03 0.00041  5.47827E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77599E-01 5.2E-05  4.04631E-03 0.00084  1.52962E-03 0.00199  4.25483E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54012E-02 0.00046 -9.65106E-04 0.00141 -1.49415E-04 0.00778  1.11190E-02 0.00179 ];
INF_S2                    (idx, [1:   8]) = [  2.70311E-03 0.00401 -1.58637E-04 0.00741 -1.17004E-04 0.00632 -6.55556E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.15169E-04 0.02780 -3.84430E-05 0.02752 -4.16314E-05 0.01658 -5.49754E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -2.77660E-04 0.03698 -3.66768E-05 0.02457 -2.43950E-05 0.02486 -6.17548E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.17931E-04 0.08933 -3.37210E-07 1.00000 -5.42804E-06 0.14952 -3.57535E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -4.03023E-04 0.01348 -2.57858E-05 0.04156 -1.89836E-05 0.03220 -5.73624E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.49821E-04 0.02301  2.71037E-05 0.02295  1.12459E-05 0.05087 -8.28387E-04 0.01228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77603E-01 5.2E-05  4.04631E-03 0.00084  1.52962E-03 0.00199  4.25483E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54022E-02 0.00046 -9.65106E-04 0.00141 -1.49415E-04 0.00778  1.11190E-02 0.00179 ];
INF_SP2                   (idx, [1:   8]) = [  2.70329E-03 0.00401 -1.58637E-04 0.00741 -1.17004E-04 0.00632 -6.55556E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.15167E-04 0.02785 -3.84430E-05 0.02752 -4.16314E-05 0.01658 -5.49754E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77621E-04 0.03695 -3.66768E-05 0.02457 -2.43950E-05 0.02486 -6.17548E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.17917E-04 0.08935 -3.37210E-07 1.00000 -5.42804E-06 0.14952 -3.57535E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03019E-04 0.01352 -2.57858E-05 0.04156 -1.89836E-05 0.03220 -5.73624E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.49857E-04 0.02309  2.71037E-05 0.02295  1.12459E-05 0.05087 -8.28387E-04 0.01228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21500E-01 0.00075  4.27067E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22357E-01 0.00123  4.24881E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20600E-01 0.00129  4.25437E-01 0.00324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21555E-01 0.00114  4.30985E-01 0.00333 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00075  7.80547E-01 0.00200 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03407E+00 0.00123  7.84557E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03973E+00 0.00130  7.83583E-01 0.00325 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00114  7.73500E-01 0.00334 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38960E-03 0.01384  1.61447E-04 0.07587  1.12680E-03 0.03382  1.04282E-03 0.03644  2.89594E-03 0.02044  8.55435E-04 0.03815  3.07154E-04 0.06181 ];
LAMBDA                    (idx, [1:  14]) = [  7.65756E-01 0.03264  1.24897E-02 4.1E-05  3.17981E-02 0.00021  1.09395E-01 0.00038  3.16935E-01 0.00012  1.35278E+00 0.00029  8.64855E+00 0.00094 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/burn/run3/rep/rep11' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr  7 16:45:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  7 18:41:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617828317172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.09545E+00  9.96062E-01  9.99046E-01  9.92147E-01  9.97638E-01  9.90570E-01  9.99177E-01  9.99669E-01  9.94301E-01  9.94124E-01  9.87686E-01  1.00228E+00  9.90001E-01  9.97562E-01  9.91501E-01  9.92939E-01  9.94654E-01  9.97008E-01  9.89417E-01  9.98769E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11707E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88293E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57223E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95793E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95444E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50601E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81075E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61141E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61125E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30275E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23683E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17993E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16302E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13500E-01  8.13500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39983E-01  2.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15258E+02  1.10852E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.67333E-02  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16301E+02  1.16301E+02 ];
CPU_USAGE                 (idx, 1)        = 7.89320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94418E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90526E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22519E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79450E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.89550E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53635E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79549E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.20445E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37677E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73980E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78192E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96763E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94745E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69772E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76861E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25839E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43682E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.75956E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50577E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70004E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34811E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03297E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87684E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32075E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52684E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31191E+15 0.00084  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49790E-01 -5.12907E+27  3.93709E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04072E-01 0.00158 ];
TH232_FISS                (idx, [1:   4]) = [  2.58488E+16 0.02921  1.50606E-03 0.02912 ];
U233_FISS                 (idx, [1:   4]) = [  2.51091E+17 0.00937  1.46317E-02 0.00932 ];
U235_FISS                 (idx, [1:   4]) = [  1.61079E+19 0.00102  9.38636E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.43341E+16 0.03180  1.41782E-03 0.03181 ];
PU239_FISS                (idx, [1:   4]) = [  7.46366E+17 0.00559  4.34847E-02 0.00534 ];
PU240_FISS                (idx, [1:   4]) = [  2.08446E+13 1.00000  1.21684E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.30320E+15 0.07328  2.50949E-04 0.07348 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03019E+19 0.00156  4.07279E-01 0.00106 ];
U233_CAPT                 (idx, [1:   4]) = [  3.03295E+16 0.02352  1.19926E-03 0.02348 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45199E+18 0.00241  1.36486E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39839E+18 0.00238  1.73883E-01 0.00201 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54471E+17 0.00709  1.79711E-02 0.00715 ];
PU240_CAPT                (idx, [1:   4]) = [  5.72215E+16 0.01665  2.26152E-03 0.01652 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52995E+15 0.11433  6.05423E-05 0.11453 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09450E+16 0.04726  4.32361E-04 0.04725 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73756E+17 0.01070  6.86946E-03 0.01064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000409 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02093E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000409 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172264 1.17320E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795376 7.96015E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32769 3.28018E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000409 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.56231E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 4.8E-09  4.20122E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21841E+19 3.1E-06  4.21841E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71699E+19 5.6E-07  1.71699E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52990E+19 0.00073  2.23187E+19 0.00067  2.98035E+18 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24689E+19 0.00044  3.94885E+19 0.00038  2.98035E+18 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31191E+19 0.00084  4.31191E+19 0.00084  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71732E+22 0.00072  1.51218E+21 0.00053  1.56610E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.07212E+17 0.00654 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31761E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92450E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.52439E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.52439E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46317E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06078E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73728E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11305E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97825E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85743E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94146E-01 0.00084 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77841E-01 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45687E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02478E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78022E-01 0.00089  9.71741E-01 0.00085  6.09908E-03 0.01394 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78031E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78453E-01 0.00084 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78031E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94330E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85278E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85332E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79806E-07 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78735E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14504E-02 0.02032 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12273E-02 0.00218 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34035E-03 0.00848  1.93682E-04 0.05273  1.09111E-03 0.02091  1.04696E-03 0.02211  2.90538E-03 0.01182  8.29170E-04 0.02430  2.74044E-04 0.04211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18722E-01 0.02123  1.02418E-02 0.03321  3.17697E-02 0.00026  1.09392E-01 0.00028  3.16971E-01 9.7E-05  1.35214E+00 0.00035  8.04448E+00 0.01957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29271E-03 0.01284  2.17338E-04 0.08329  1.05925E-03 0.03167  1.02162E-03 0.03466  2.90269E-03 0.01961  8.07671E-04 0.03888  2.84141E-04 0.07356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24977E-01 0.03713  1.24901E-02 2.0E-05  3.17777E-02 0.00034  1.09398E-01 0.00040  3.16954E-01 0.00022  1.35226E+00 0.00039  8.64339E+00 0.00331 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53175E-04 0.00191  4.53157E-04 0.00192  4.52694E-04 0.01887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43137E-04 0.00163  4.43119E-04 0.00164  4.42731E-04 0.01888 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25522E-03 0.01430  1.87289E-04 0.08736  1.08252E-03 0.03474  1.00724E-03 0.03638  2.87484E-03 0.02111  8.12366E-04 0.03958  2.90967E-04 0.06614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48518E-01 0.03633  1.24893E-02 7.1E-05  3.17659E-02 0.00047  1.09466E-01 0.00063  3.16968E-01 0.00016  1.35271E+00 0.00038  8.59242E+00 0.00584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37420E-04 0.00423  4.37195E-04 0.00423  4.42246E-04 0.04858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27770E-04 0.00422  4.27551E-04 0.00422  4.32266E-04 0.04851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41379E-03 0.04844  1.52481E-04 0.25991  1.24136E-03 0.10794  1.02516E-03 0.12302  2.80774E-03 0.06642  8.23595E-04 0.13017  3.63449E-04 0.21068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45991E-01 0.12087  1.24901E-02 3.7E-05  3.17673E-02 0.00096  1.09301E-01 0.00051  3.16900E-01 0.00051  1.35235E+00 0.00120  8.54742E+00 0.01828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45812E-03 0.04835  1.50199E-04 0.26396  1.26717E-03 0.10783  1.01451E-03 0.12055  2.76844E-03 0.06717  8.58671E-04 0.12606  3.99128E-04 0.20185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81532E-01 0.11921  1.24901E-02 3.7E-05  3.17702E-02 0.00092  1.09301E-01 0.00051  3.16888E-01 0.00052  1.35235E+00 0.00120  8.54742E+00 0.01828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46926E+01 0.04823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45958E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36084E-04 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34148E-03 0.00883 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42273E+01 0.00904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61475E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05933E-05 0.00027  3.05941E-05 0.00027  3.04886E-05 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30834E-04 0.00117  5.30907E-04 0.00118  5.20021E-04 0.01291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78832E-01 0.00045  6.78918E-01 0.00046  6.75546E-01 0.01346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08873E+01 0.02136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60447E+02 0.00057  1.80545E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97771E+04 0.00449  4.35015E+05 0.00157  9.72006E+05 0.00132  1.85828E+06 0.00109  2.04541E+06 0.00045  1.95912E+06 0.00063  1.76103E+06 0.00031  1.59653E+06 0.00033  1.61139E+06 0.00030  1.57191E+06 0.00028  1.57524E+06 0.00025  1.55175E+06 0.00030  1.57886E+06 0.00030  1.55354E+06 0.00035  1.55284E+06 0.00025  1.32391E+06 0.00043  1.11370E+06 0.00032  1.36915E+06 0.00031  1.36899E+06 0.00038  2.70452E+06 0.00019  2.62953E+06 0.00013  1.90517E+06 0.00030  1.21950E+06 0.00032  1.46070E+06 0.00045  1.34667E+06 0.00032  1.14915E+06 0.00090  2.07827E+06 0.00070  4.46812E+05 0.00088  5.61325E+05 0.00100  5.06130E+05 0.00130  2.97909E+05 0.00148  5.18146E+05 0.00075  3.57168E+05 0.00146  3.12076E+05 0.00142  6.12983E+04 0.00296  6.07347E+04 0.00307  6.21110E+04 0.00251  6.41706E+04 0.00235  6.35594E+04 0.00248  6.34139E+04 0.00228  6.52279E+04 0.00180  6.17852E+04 0.00233  1.17107E+05 0.00232  1.90235E+05 0.00108  2.49399E+05 0.00151  7.27506E+05 0.00117  9.83924E+05 0.00107  1.46399E+06 0.00100  1.20014E+06 0.00128  9.57956E+05 0.00137  7.69267E+05 0.00081  8.96159E+05 0.00088  1.61561E+06 0.00105  2.02138E+06 0.00146  3.41801E+06 0.00109  4.37383E+06 0.00102  5.24462E+06 0.00094  2.79672E+06 0.00115  1.81215E+06 0.00134  1.19140E+06 0.00113  1.02059E+06 0.00157  9.78408E+05 0.00144  7.44003E+05 0.00180  4.96393E+05 0.00130  4.13232E+05 0.00143  3.84269E+05 0.00190  3.14835E+05 0.00285  2.14719E+05 0.00200  1.36967E+05 0.00447  4.16570E+04 0.00530 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95342E-01 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95361E+21 0.00107  7.22031E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83066E-01 5.1E-05  4.30996E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22129E-03 0.00102  1.82039E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.39595E-03 0.00090  3.95795E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.74654E-04 0.00075  2.13755E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.27849E-04 0.00075  5.25342E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44970E+00 6.3E-06  2.45768E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02247E+02 5.8E-07  2.02504E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03037E-07 0.00047  2.14503E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81672E-01 5.2E-05  4.27042E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44448E-02 0.00051  1.09816E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51926E-03 0.00408 -6.67563E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63161E-04 0.02813 -5.54328E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08447E-04 0.04345 -6.19941E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30364E-04 0.05401 -3.59155E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29225E-04 0.01897 -5.73955E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55190E-04 0.04689 -8.31718E-04 0.01263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81676E-01 5.2E-05  4.27042E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44458E-02 0.00051  1.09816E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51937E-03 0.00407 -6.67563E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63112E-04 0.02815 -5.54328E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08502E-04 0.04345 -6.19941E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30370E-04 0.05391 -3.59155E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29222E-04 0.01900 -5.73955E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55193E-04 0.04704 -8.31718E-04 0.01263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26119E-01 0.00011  4.18319E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02212E+00 0.00011  7.96840E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39157E-03 0.00092  3.95795E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43824E-03 0.00022  5.48614E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77628E-01 5.1E-05  4.04368E-03 0.00068  1.53203E-03 0.00107  4.25510E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54093E-02 0.00048 -9.64487E-04 0.00089 -1.47225E-04 0.00489  1.11289E-02 0.00185 ];
INF_S2                    (idx, [1:   8]) = [  2.67455E-03 0.00385 -1.55282E-04 0.01107 -1.15480E-04 0.00671 -6.56015E-03 0.00226 ];
INF_S3                    (idx, [1:   8]) = [  5.02441E-04 0.02561 -3.92807E-05 0.01317 -4.28003E-05 0.01608 -5.50048E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.70463E-04 0.04889 -3.79841E-05 0.01800 -2.53992E-05 0.03305 -6.17401E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.29494E-04 0.05600  8.70570E-07 1.00000 -4.30031E-06 0.18028 -3.58725E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -4.02474E-04 0.02112 -2.67515E-05 0.02264 -1.80578E-05 0.02704 -5.72150E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.27930E-04 0.05783  2.72598E-05 0.02081  8.41289E-06 0.04154 -8.40131E-04 0.01232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77632E-01 5.1E-05  4.04368E-03 0.00068  1.53203E-03 0.00107  4.25510E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54103E-02 0.00048 -9.64487E-04 0.00089 -1.47225E-04 0.00489  1.11289E-02 0.00185 ];
INF_SP2                   (idx, [1:   8]) = [  2.67465E-03 0.00385 -1.55282E-04 0.01107 -1.15480E-04 0.00671 -6.56015E-03 0.00226 ];
INF_SP3                   (idx, [1:   8]) = [  5.02392E-04 0.02564 -3.92807E-05 0.01317 -4.28003E-05 0.01608 -5.50048E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70518E-04 0.04890 -3.79841E-05 0.01800 -2.53992E-05 0.03305 -6.17401E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.29499E-04 0.05591  8.70570E-07 1.00000 -4.30031E-06 0.18028 -3.58725E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02470E-04 0.02114 -2.67515E-05 0.02264 -1.80578E-05 0.02704 -5.72150E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.27933E-04 0.05802  2.72598E-05 0.02081  8.41289E-06 0.04154 -8.40131E-04 0.01232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21916E-01 0.00071  4.27526E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22010E-01 0.00143  4.24730E-01 0.00331 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21771E-01 0.00129  4.24343E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21977E-01 0.00099  4.33682E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03547E+00 0.00071  7.79699E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03518E+00 0.00144  7.84889E-01 0.00329 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00128  7.85567E-01 0.00238 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03528E+00 0.00099  7.68639E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29271E-03 0.01284  2.17338E-04 0.08329  1.05925E-03 0.03167  1.02162E-03 0.03466  2.90269E-03 0.01961  8.07671E-04 0.03888  2.84141E-04 0.07356 ];
LAMBDA                    (idx, [1:  14]) = [  7.24977E-01 0.03713  1.24901E-02 2.0E-05  3.17777E-02 0.00034  1.09398E-01 0.00040  3.16954E-01 0.00022  1.35226E+00 0.00039  8.64339E+00 0.00331 ];

