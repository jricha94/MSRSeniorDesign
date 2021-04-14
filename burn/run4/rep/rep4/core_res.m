
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:02:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:06:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618171367678 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00571E+00  1.01731E+00  1.01349E+00  1.02533E+00  9.80340E-01  9.87945E-01  1.01233E+00  1.02863E+00  1.01873E+00  1.01873E+00  9.92080E-01  1.01832E+00  9.88979E-01  1.00690E+00  9.89963E-01  1.02467E+00  9.86961E-01  1.00153E+00  1.00124E+00  1.01694E+00  9.80611E-01  1.00928E+00  9.93852E-01  1.00060E+00  9.77731E-01  9.94196E-01  9.93901E-01  1.02762E+00  9.87576E-01  1.00515E+00  9.90652E-01  9.92695E-01  9.84943E-01  1.00220E+00  9.95796E-01  1.02006E+00  9.86788E-01  1.00350E+00  9.94762E-01  1.01763E+00  9.83663E-01  1.00709E+00  9.98577E-01  1.00635E+00  9.92326E-01  1.00845E+00  9.92080E-01  9.89643E-01  9.88536E-01  9.78199E-01  9.88585E-01  9.96288E-01  9.92769E-01  9.85164E-01  9.84180E-01  1.00973E+00  9.97617E-01  1.00835E+00  9.92006E-01  1.00488E+00  9.95501E-01  1.01928E+00  9.81522E-01  1.00357E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17148E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82852E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56930E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52307E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80623E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62432E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62416E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30404E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27166E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67702E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45572E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31383E-01  8.31383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31666E-03  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61698E+00  2.61698E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45162E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 48.52895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.34148E+01 0.00216 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.34734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.14450E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.80518E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.33276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.14450E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80518E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50812E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38026E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50812E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.38026E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57486E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90463E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17782E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92517E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.51256E+16 0.02642  1.45901E-03 0.02627 ];
U235_FISS                 (idx, [1:   4]) = [  1.71699E+19 0.00100  9.97384E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.94133E+16 0.03481  1.12785E-03 0.03480 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04392E+19 0.00162  4.36314E-01 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64362E+18 0.00239  1.52286E-01 0.00207 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91428E+18 0.00254  1.63591E-01 0.00214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000462 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98273E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000462 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1144525 1.14535E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823490 8.24151E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32447 3.24763E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000462 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.23635E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.5E-07  4.18892E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39700E+19 0.00072  2.10860E+19 0.00072  2.88403E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11578E+19 0.00042  3.82737E+19 0.00039  2.88403E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17782E+19 0.00086  4.17782E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67691E+22 0.00072  1.49219E+21 0.00059  1.52770E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78505E+17 0.00689 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18363E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76259E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48397E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07332E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82527E-01 0.00047 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11090E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85853E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02087E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00429E+00 0.00085 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00418E+00 0.00086  9.97692E-01 0.00087  6.59974E-03 0.01392 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00086 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85677E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85695E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72778E-07 0.00265 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72355E-07 0.00090 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04771E-02 0.01787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04884E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49619E-03 0.00914  2.17921E-04 0.04412  1.08780E-03 0.02059  1.06723E-03 0.02193  2.98141E-03 0.01358  8.36672E-04 0.02445  3.05149E-04 0.04193 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47176E-01 0.02186  1.12411E-02 0.02363  3.18224E-02 6.4E-05  1.09447E-01 0.00019  3.17068E-01 4.8E-05  1.35314E+00 0.00020  7.96103E+00 0.02030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48833E-03 0.01349  2.07785E-04 0.07698  1.09333E-03 0.03323  1.06818E-03 0.03629  2.98120E-03 0.02012  8.27412E-04 0.03740  3.10426E-04 0.06641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54850E-01 0.03543  1.24901E-02 1.7E-05  3.18233E-02 0.00012  1.09455E-01 0.00029  3.17093E-01 0.00010  1.35271E+00 0.00045  8.62826E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45626E-04 0.00180  4.45689E-04 0.00181  4.34597E-04 0.01985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47430E-04 0.00164  4.47493E-04 0.00165  4.36233E-04 0.01975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63014E-03 0.01449  2.10407E-04 0.07747  1.15039E-03 0.03340  1.05727E-03 0.03518  3.02082E-03 0.02079  8.66206E-04 0.03626  3.25042E-04 0.06251 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70857E-01 0.03281  1.24898E-02 4.1E-05  3.18221E-02 0.00012  1.09434E-01 0.00026  3.17081E-01 7.9E-05  1.35338E+00 0.00023  8.62080E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26799E-04 0.00429  4.26836E-04 0.00429  4.25798E-04 0.04528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28516E-04 0.00418  4.28554E-04 0.00419  4.27315E-04 0.04514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90970E-03 0.04857  2.02879E-04 0.24274  1.14611E-03 0.10204  1.16584E-03 0.11328  3.12153E-03 0.07120  1.02400E-03 0.12524  2.49335E-04 0.20376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39965E-01 0.11237  1.24906E-02 3.8E-09  3.18170E-02 0.00039  1.09375E-01 4.2E-09  3.16990E-01 1.2E-06  1.35384E+00 0.00010  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96349E-03 0.04814  2.08640E-04 0.23209  1.13743E-03 0.09943  1.17565E-03 0.10895  3.10951E-03 0.07036  1.07333E-03 0.11672  2.58927E-04 0.19523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77887E-01 0.11000  1.24906E-02 3.8E-09  3.18174E-02 0.00036  1.09375E-01 4.0E-09  3.16992E-01 6.7E-06  1.35391E+00 5.7E-05  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62612E+01 0.04906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37578E-04 0.00130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39334E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61917E-03 0.00910 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51361E+01 0.00937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69042E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06381E-05 0.00027  3.06378E-05 0.00027  3.06643E-05 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32835E-04 0.00109  5.32999E-04 0.00109  5.07513E-04 0.01201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87507E-01 0.00046  6.87505E-01 0.00048  6.98453E-01 0.01379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08961E+01 0.02045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61728E+02 0.00056  1.81633E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91585E+04 0.00527  4.31402E+05 0.00323  9.65867E+05 0.00095  1.85306E+06 0.00088  2.04230E+06 0.00055  1.95920E+06 0.00048  1.75973E+06 0.00033  1.59579E+06 0.00043  1.61098E+06 0.00036  1.57156E+06 0.00025  1.57418E+06 0.00029  1.55168E+06 0.00027  1.57897E+06 0.00025  1.55347E+06 0.00023  1.55234E+06 0.00030  1.32371E+06 0.00042  1.11299E+06 0.00025  1.36973E+06 0.00033  1.36822E+06 0.00036  2.70403E+06 0.00019  2.62833E+06 0.00025  1.90406E+06 0.00051  1.22045E+06 0.00026  1.46347E+06 0.00044  1.34922E+06 0.00024  1.15054E+06 0.00046  2.09065E+06 0.00050  4.50139E+05 0.00104  5.65850E+05 0.00072  5.10187E+05 0.00075  3.00259E+05 0.00098  5.25598E+05 0.00108  3.61973E+05 0.00099  3.16084E+05 0.00179  6.21217E+04 0.00252  6.12915E+04 0.00244  6.33781E+04 0.00196  6.52624E+04 0.00214  6.45695E+04 0.00233  6.39604E+04 0.00178  6.60315E+04 0.00162  6.25235E+04 0.00177  1.18862E+05 0.00199  1.92810E+05 0.00127  2.52377E+05 0.00108  7.37849E+05 0.00116  1.00030E+06 0.00135  1.48992E+06 0.00135  1.22233E+06 0.00109  9.77169E+05 0.00173  7.86954E+05 0.00160  9.14606E+05 0.00166  1.64848E+06 0.00135  2.05959E+06 0.00120  3.47875E+06 0.00128  4.45170E+06 0.00130  5.33651E+06 0.00108  2.84245E+06 0.00121  1.83715E+06 0.00140  1.21042E+06 0.00185  1.03534E+06 0.00131  9.92127E+05 0.00168  7.53115E+05 0.00171  5.02825E+05 0.00160  4.19245E+05 0.00235  3.89212E+05 0.00247  3.18182E+05 0.00242  2.18212E+05 0.00292  1.38598E+05 0.00438  4.15991E+04 0.00497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01922E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65414E+21 0.00102  7.11581E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83093E-01 5.3E-05  4.30662E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18033E-03 0.00104  1.76735E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.35746E-03 0.00093  3.94284E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.77124E-04 0.00080  2.17549E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.32415E-04 0.00079  5.30103E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 9.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03800E-07 0.00037  2.14307E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81737E-01 5.5E-05  4.26719E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44249E-02 0.00048  1.10370E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49933E-03 0.00374 -6.67002E-03 0.00311 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49801E-04 0.03028 -5.54120E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18442E-04 0.02391 -6.19202E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21869E-04 0.10056 -3.56192E-03 0.00296 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19032E-04 0.01805 -5.72585E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60150E-04 0.03881 -8.31028E-04 0.01079 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81741E-01 5.5E-05  4.26719E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44259E-02 0.00048  1.10370E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49953E-03 0.00374 -6.67002E-03 0.00311 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49825E-04 0.03028 -5.54120E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18417E-04 0.02393 -6.19202E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21885E-04 0.10072 -3.56192E-03 0.00296 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19049E-04 0.01805 -5.72585E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60130E-04 0.03884 -8.31028E-04 0.01079 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26334E-01 0.00014  4.17933E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 0.00014  7.97576E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35317E-03 0.00092  3.94284E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45192E-03 0.00038  5.47533E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77641E-01 5.5E-05  4.09614E-03 0.00074  1.53225E-03 0.00142  4.25187E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54016E-02 0.00046 -9.76659E-04 0.00156 -1.50530E-04 0.00822  1.11876E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.65615E-03 0.00339 -1.56819E-04 0.00781 -1.15231E-04 0.00716 -6.55478E-03 0.00316 ];
INF_S3                    (idx, [1:   8]) = [  4.89346E-04 0.02836 -3.95444E-05 0.01937 -4.12199E-05 0.01212 -5.49998E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.79894E-04 0.02634 -3.85487E-05 0.03132 -2.63592E-05 0.03785 -6.16566E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.22398E-04 0.10076 -5.28738E-07 1.00000 -4.44779E-06 0.12481 -3.55747E-03 0.00300 ];
INF_S6                    (idx, [1:   8]) = [ -3.93290E-04 0.01905 -2.57427E-05 0.02447 -1.73558E-05 0.02401 -5.70850E-03 0.00141 ];
INF_S7                    (idx, [1:   8]) = [  1.33684E-04 0.04745  2.64660E-05 0.02534  8.76660E-06 0.05149 -8.39795E-04 0.01097 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77645E-01 5.5E-05  4.09614E-03 0.00074  1.53225E-03 0.00142  4.25187E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54026E-02 0.00046 -9.76659E-04 0.00156 -1.50530E-04 0.00822  1.11876E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.65635E-03 0.00339 -1.56819E-04 0.00781 -1.15231E-04 0.00716 -6.55478E-03 0.00316 ];
INF_SP3                   (idx, [1:   8]) = [  4.89369E-04 0.02837 -3.95444E-05 0.01937 -4.12199E-05 0.01212 -5.49998E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79868E-04 0.02636 -3.85487E-05 0.03132 -2.63592E-05 0.03785 -6.16566E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.22414E-04 0.10092 -5.28738E-07 1.00000 -4.44779E-06 0.12481 -3.55747E-03 0.00300 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93306E-04 0.01905 -2.57427E-05 0.02447 -1.73558E-05 0.02401 -5.70850E-03 0.00141 ];
INF_SP7                   (idx, [1:   8]) = [  1.33664E-04 0.04750  2.64660E-05 0.02534  8.76660E-06 0.05149 -8.39795E-04 0.01097 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21717E-01 0.00048  4.26649E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21470E-01 0.00096  4.23905E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21971E-01 0.00069  4.22565E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21718E-01 0.00151  4.33691E-01 0.00270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00048  7.81301E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00097  7.86407E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00069  7.88851E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03613E+00 0.00151  7.68646E-01 0.00270 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48833E-03 0.01349  2.07785E-04 0.07698  1.09333E-03 0.03323  1.06818E-03 0.03629  2.98120E-03 0.02012  8.27412E-04 0.03740  3.10426E-04 0.06641 ];
LAMBDA                    (idx, [1:  14]) = [  7.54850E-01 0.03543  1.24901E-02 1.7E-05  3.18233E-02 0.00012  1.09455E-01 0.00029  3.17093E-01 0.00010  1.35271E+00 0.00045  8.62826E+00 0.00098 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:02:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:08:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618171367678 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00399E+00  1.01398E+00  1.00869E+00  1.00616E+00  9.89175E-01  1.01460E+00  1.00712E+00  1.01231E+00  1.01327E+00  1.00909E+00  1.01928E+00  1.01428E+00  9.84671E-01  9.86172E-01  1.02348E+00  1.00640E+00  9.87157E-01  9.91981E-01  1.02415E+00  1.01750E+00  9.85016E-01  9.82259E-01  1.01790E+00  9.89421E-01  9.79478E-01  9.79699E-01  1.01389E+00  1.01224E+00  9.94738E-01  9.84203E-01  1.01741E+00  1.01285E+00  9.87403E-01  9.88412E-01  1.02075E+00  1.00640E+00  9.81668E-01  9.89446E-01  1.01275E+00  1.01000E+00  9.78223E-01  9.91144E-01  1.01713E+00  9.87994E-01  9.90676E-01  9.88388E-01  1.00968E+00  9.79872E-01  1.00985E+00  9.84474E-01  9.90012E-01  9.80339E-01  1.02105E+00  9.89126E-01  9.90307E-01  9.94147E-01  1.02302E+00  1.00616E+00  9.81398E-01  9.92301E-01  1.00985E+00  1.01413E+00  9.78198E-01  9.93138E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17376E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82624E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56972E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95771E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95419E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52350E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81604E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62432E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62416E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30383E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27343E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28246E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31383E-01  8.31383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64667E-02  9.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13768E+00  2.52070E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.73333E-03  8.73333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99663E+00  2.18058E+01 ];
CPU_USAGE                 (idx, 1)        = 54.71809 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36833E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.80954E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73320E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33287E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74901E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32644E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69154E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63368E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03709E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68557E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.60673E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.02937E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00487E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70943E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14862E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97195E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36519E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42240E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58255E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12959E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75515E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93754E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14402E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76061E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18001E+15 0.00086  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74508E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.33939E-05 -2.85516E+24  3.42399E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91117E-01 0.00154 ];
TH232_FISS                (idx, [1:   4]) = [  2.41289E+16 0.02812  1.40178E-03 0.02809 ];
U235_FISS                 (idx, [1:   4]) = [  1.71684E+19 0.00105  9.97472E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.89497E+16 0.03206  1.10104E-03 0.03206 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04315E+19 0.00164  4.35182E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67074E+18 0.00244  1.53147E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91454E+18 0.00259  1.63303E-01 0.00223 ];
XE135_CAPT                (idx, [1:   4]) = [  7.53116E+14 0.16128  3.13512E-05 0.16121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000192 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.99716E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000192 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145862 1.14687E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 822800 8.23567E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31530 3.15612E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000192 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 7.4E-07  4.18892E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39729E+19 0.00071  2.10805E+19 0.00068  2.89238E+18 0.00263 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11606E+19 0.00042  3.82682E+19 0.00037  2.89238E+18 0.00263 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18001E+19 0.00086  4.18001E+19 0.00086  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67800E+22 0.00070  1.49186E+21 0.00055  1.52881E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.59700E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18203E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76643E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32492E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32492E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48266E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07036E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82641E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11074E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97885E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86305E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01967E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00358E+00 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00340E+00 0.00091  9.97197E-01 0.00088  6.38619E-03 0.01292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85710E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85695E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72200E-07 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72353E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03435E-02 0.02022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04771E-02 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43007E-03 0.00854  2.14739E-04 0.05332  1.10703E-03 0.02158  1.05724E-03 0.02109  2.90091E-03 0.01202  8.37774E-04 0.02507  3.12372E-04 0.04125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57285E-01 0.02119  1.09911E-02 0.02618  3.18322E-02 0.00011  1.09454E-01 0.00017  3.17058E-01 4.6E-05  1.35308E+00 0.00022  8.31080E+00 0.01375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59075E-03 0.01463  2.18833E-04 0.07892  1.11317E-03 0.03608  1.10144E-03 0.03415  2.99946E-03 0.02067  8.45207E-04 0.04272  3.12647E-04 0.05885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45339E-01 0.02986  1.24901E-02 2.8E-05  3.18403E-02 0.00024  1.09444E-01 0.00019  3.17106E-01 0.00013  1.35316E+00 0.00029  8.63156E+00 0.00292 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47097E-04 0.00193  4.47048E-04 0.00194  4.48876E-04 0.02029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48538E-04 0.00165  4.48489E-04 0.00166  4.50245E-04 0.02020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35179E-03 0.01344  1.99846E-04 0.08473  1.11756E-03 0.03273  1.06296E-03 0.03431  2.79189E-03 0.01952  8.66142E-04 0.04070  3.13386E-04 0.06537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68926E-01 0.03495  1.24894E-02 5.8E-05  3.18381E-02 0.00020  1.09477E-01 0.00030  3.17092E-01 9.3E-05  1.35300E+00 0.00037  8.57526E+00 0.00632 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30921E-04 0.00391  4.31017E-04 0.00394  4.18065E-04 0.04544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32301E-04 0.00374  4.32398E-04 0.00377  4.19245E-04 0.04535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39709E-03 0.04654  1.90178E-04 0.32669  1.10113E-03 0.10713  1.13048E-03 0.10744  2.57610E-03 0.06912  9.34908E-04 0.11335  4.64302E-04 0.18057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.65505E-01 0.10660  1.24907E-02 1.2E-05  3.18325E-02 0.00024  1.09420E-01 0.00041  3.17060E-01 0.00012  1.35259E+00 0.00103  8.67080E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46693E-03 0.04454  1.86441E-04 0.32556  1.15105E-03 0.10070  1.13023E-03 0.10701  2.57412E-03 0.06674  9.57714E-04 0.11052  4.67385E-04 0.17445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.72705E-01 0.10725  1.24907E-02 1.2E-05  3.18311E-02 0.00016  1.09420E-01 0.00041  3.17063E-01 0.00012  1.35259E+00 0.00103  8.67080E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48451E+01 0.04613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39067E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40494E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49552E-03 0.00732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48009E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68936E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06340E-05 0.00026  3.06343E-05 0.00026  3.06019E-05 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32628E-04 0.00101  5.32599E-04 0.00102  5.35911E-04 0.01259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87524E-01 0.00048  6.87488E-01 0.00049  7.03372E-01 0.01371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12234E+01 0.01956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61729E+02 0.00052  1.81501E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00126E+04 0.00388  4.34053E+05 0.00203  9.69305E+05 0.00123  1.85560E+06 0.00072  2.04397E+06 0.00049  1.95808E+06 0.00056  1.75939E+06 0.00042  1.59582E+06 0.00033  1.61084E+06 0.00034  1.57174E+06 0.00031  1.57415E+06 0.00041  1.55208E+06 0.00023  1.57843E+06 0.00041  1.55316E+06 0.00025  1.55286E+06 0.00030  1.32363E+06 0.00022  1.11280E+06 0.00017  1.36960E+06 0.00036  1.36725E+06 0.00040  2.70400E+06 0.00017  2.62789E+06 0.00028  1.90498E+06 0.00032  1.22049E+06 0.00039  1.46313E+06 0.00038  1.34894E+06 0.00051  1.15117E+06 0.00033  2.08962E+06 0.00044  4.49589E+05 0.00080  5.65783E+05 0.00076  5.10446E+05 0.00082  3.00690E+05 0.00116  5.24091E+05 0.00092  3.62114E+05 0.00107  3.15762E+05 0.00097  6.19843E+04 0.00206  6.16175E+04 0.00209  6.32890E+04 0.00195  6.52708E+04 0.00177  6.47269E+04 0.00152  6.40757E+04 0.00243  6.61409E+04 0.00169  6.25736E+04 0.00234  1.19336E+05 0.00104  1.92861E+05 0.00179  2.52412E+05 0.00148  7.38091E+05 0.00099  9.99995E+05 0.00135  1.49052E+06 0.00096  1.22352E+06 0.00105  9.77724E+05 0.00133  7.85898E+05 0.00104  9.14105E+05 0.00134  1.64987E+06 0.00118  2.06258E+06 0.00106  3.47921E+06 0.00102  4.45174E+06 0.00131  5.33093E+06 0.00151  2.84151E+06 0.00139  1.83916E+06 0.00154  1.21133E+06 0.00187  1.03516E+06 0.00092  9.92268E+05 0.00195  7.54133E+05 0.00242  5.03850E+05 0.00177  4.18985E+05 0.00138  3.89449E+05 0.00255  3.17135E+05 0.00287  2.17491E+05 0.00194  1.38562E+05 0.00421  4.16454E+04 0.00573 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01884E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66081E+21 0.00102  7.11996E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83034E-01 3.5E-05  4.30668E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17834E-03 0.00052  1.76833E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.35527E-03 0.00046  3.94264E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.76934E-04 0.00066  2.17431E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.31950E-04 0.00065  5.29814E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44131E+00 6.3E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03782E-07 0.00017  2.14295E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81678E-01 3.5E-05  4.26726E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44165E-02 0.00053  1.09865E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49974E-03 0.00255 -6.67493E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62637E-04 0.01799 -5.52951E-03 0.00197 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08390E-04 0.03822 -6.17935E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42567E-04 0.04526 -3.56107E-03 0.00241 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25145E-04 0.02389 -5.72737E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60537E-04 0.04151 -8.37190E-04 0.01397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81682E-01 3.5E-05  4.26726E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44175E-02 0.00053  1.09865E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49988E-03 0.00255 -6.67493E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62691E-04 0.01799 -5.52951E-03 0.00197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08393E-04 0.03819 -6.17935E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42477E-04 0.04536 -3.56107E-03 0.00241 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25225E-04 0.02391 -5.72737E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60530E-04 0.04147 -8.37190E-04 0.01397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26185E-01 0.00013  4.17986E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00013  7.97474E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35095E-03 0.00050  3.94264E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45249E-03 0.00034  5.47584E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77581E-01 3.5E-05  4.09676E-03 0.00045  1.53409E-03 0.00166  4.25192E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53922E-02 0.00051 -9.75637E-04 0.00230 -1.51549E-04 0.00881  1.11381E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.65992E-03 0.00235 -1.60180E-04 0.00385 -1.14076E-04 0.00605 -6.56085E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.02270E-04 0.01635 -3.96326E-05 0.03112 -4.15042E-05 0.01813 -5.48801E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.71538E-04 0.04298 -3.68519E-05 0.01888 -2.48875E-05 0.02934 -6.15447E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.41866E-04 0.04683  7.00700E-07 0.95445 -4.77042E-06 0.08956 -3.55630E-03 0.00235 ];
INF_S6                    (idx, [1:   8]) = [ -3.98328E-04 0.02447 -2.68166E-05 0.02572 -1.84860E-05 0.01677 -5.70888E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.34010E-04 0.05059  2.65274E-05 0.02644  8.50375E-06 0.06116 -8.45694E-04 0.01360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77585E-01 3.5E-05  4.09676E-03 0.00045  1.53409E-03 0.00166  4.25192E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53932E-02 0.00051 -9.75637E-04 0.00230 -1.51549E-04 0.00881  1.11381E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.66006E-03 0.00235 -1.60180E-04 0.00385 -1.14076E-04 0.00605 -6.56085E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.02323E-04 0.01635 -3.96326E-05 0.03112 -4.15042E-05 0.01813 -5.48801E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71541E-04 0.04294 -3.68519E-05 0.01888 -2.48875E-05 0.02934 -6.15447E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.41776E-04 0.04693  7.00700E-07 0.95445 -4.77042E-06 0.08956 -3.55630E-03 0.00235 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98408E-04 0.02449 -2.68166E-05 0.02572 -1.84860E-05 0.01677 -5.70888E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.34003E-04 0.05054  2.65274E-05 0.02644  8.50375E-06 0.06116 -8.45694E-04 0.01360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21632E-01 0.00067  4.27198E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21747E-01 0.00125  4.24259E-01 0.00275 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21910E-01 0.00161  4.25463E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21251E-01 0.00090  4.31977E-01 0.00303 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00067  7.80311E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00125  7.85737E-01 0.00274 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03551E+00 0.00162  7.83486E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00090  7.71709E-01 0.00303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59075E-03 0.01463  2.18833E-04 0.07892  1.11317E-03 0.03608  1.10144E-03 0.03415  2.99946E-03 0.02067  8.45207E-04 0.04272  3.12647E-04 0.05885 ];
LAMBDA                    (idx, [1:  14]) = [  7.45339E-01 0.02986  1.24901E-02 2.8E-05  3.18403E-02 0.00024  1.09444E-01 0.00019  3.17106E-01 0.00013  1.35316E+00 0.00029  8.63156E+00 0.00292 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:02:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:11:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618171367678 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.94529E-01  1.00147E+00  1.00056E+00  1.01587E+00  1.00189E+00  1.02039E+00  1.00617E+00  1.00614E+00  1.01117E+00  1.00435E+00  1.02716E+00  1.01085E+00  9.89164E-01  9.92216E-01  1.01862E+00  1.01139E+00  9.91551E-01  9.92782E-01  1.02049E+00  1.00742E+00  9.89287E-01  9.86925E-01  1.01596E+00  9.88992E-01  9.81929E-01  9.87441E-01  9.93372E-01  1.01294E+00  9.85916E-01  9.87663E-01  1.02763E+00  1.01567E+00  9.85571E-01  9.83848E-01  1.02049E+00  1.00900E+00  9.83504E-01  9.83824E-01  1.01510E+00  1.00774E+00  9.81067E-01  9.90985E-01  1.01958E+00  9.79985E-01  9.88549E-01  9.91034E-01  1.01259E+00  9.85128E-01  1.01739E+00  9.88475E-01  9.84390E-01  9.80329E-01  1.01766E+00  9.92831E-01  9.82199E-01  9.94677E-01  1.02610E+00  1.00327E+00  9.82642E-01  9.87146E-01  1.00772E+00  1.01481E+00  9.78656E-01  1.00580E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17718E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82282E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57000E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52614E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81096E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62626E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62610E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30397E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27498E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000475 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88721E+02 ;
RUNNING_TIME              (idx, 1)        =  8.54473E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31383E-01  8.31383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45833E-02  8.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66213E+00  2.52445E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66167E-02  7.88333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54237E+00  2.12259E+01 ];
CPU_USAGE                 (idx, 1)        = 57.19556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36062E+01 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.67972E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92706E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.33298E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22036E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.82351E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21003E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79792E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88728E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70205E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42617E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13489E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12190E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53454E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51097E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27191E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84842E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31570E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32287E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52367E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46258E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93752E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14414E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91202E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17435E+15 0.00088  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74902E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.66788E-04 -5.71031E+24  3.42427E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92552E-01 0.00171 ];
TH232_FISS                (idx, [1:   4]) = [  2.51015E+16 0.02646  1.46062E-03 0.02655 ];
U235_FISS                 (idx, [1:   4]) = [  1.71479E+19 0.00104  9.97433E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.84626E+16 0.03432  1.07329E-03 0.03421 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04612E+19 0.00176  4.37327E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66125E+18 0.00220  1.53081E-01 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  3.89282E+18 0.00246  1.62746E-01 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31720E+15 0.13382  5.51299E-05 0.13386 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000475 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94808E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000475 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1145152 1.14600E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 823136 8.23730E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32187 3.22165E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000475 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18892E+19 8.0E-07  4.18892E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.9E-08  1.71877E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39415E+19 0.00071  2.10668E+19 0.00069  2.87474E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11293E+19 0.00041  3.82545E+19 0.00038  2.87474E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17435E+19 0.00088  4.17435E+19 0.00088  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67752E+22 0.00076  1.49169E+21 0.00060  1.52835E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.72492E+17 0.00677 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18018E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76513E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32503E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32503E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48177E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07713E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83009E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11059E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97910E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85953E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02022E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00378E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43716E+00 7.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00331E+00 0.00089  9.97097E-01 0.00084  6.68285E-03 0.01436 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00088 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85703E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85699E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72329E-07 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72294E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04072E-02 0.01999 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04739E-02 0.00230 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57934E-03 0.00895  2.22082E-04 0.04749  1.10731E-03 0.02152  1.03525E-03 0.02297  3.02991E-03 0.01257  8.78732E-04 0.02265  3.06054E-04 0.03776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49464E-01 0.01942  1.11789E-02 0.02428  3.18258E-02 6.8E-05  1.09467E-01 0.00022  3.17098E-01 5.9E-05  1.35318E+00 0.00018  8.27156E+00 0.01454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64227E-03 0.01328  2.57564E-04 0.07014  1.06268E-03 0.03271  1.05196E-03 0.03481  3.07689E-03 0.02072  8.95044E-04 0.03700  2.98120E-04 0.05832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36879E-01 0.02861  1.24905E-02 5.0E-06  3.18263E-02 0.00013  1.09473E-01 0.00034  3.17097E-01 7.9E-05  1.35350E+00 0.00014  8.60161E+00 0.00328 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45579E-04 0.00189  4.45658E-04 0.00189  4.36849E-04 0.01841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46973E-04 0.00161  4.47053E-04 0.00161  4.38164E-04 0.01835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67435E-03 0.01451  2.50380E-04 0.07169  1.05970E-03 0.03528  1.06103E-03 0.03739  3.09727E-03 0.02235  8.86342E-04 0.03413  3.19623E-04 0.05829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69944E-01 0.03245  1.24901E-02 3.4E-05  3.18253E-02 7.8E-05  1.09432E-01 0.00025  3.17072E-01 7.6E-05  1.35310E+00 0.00027  8.57413E+00 0.00483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30042E-04 0.00428  4.30122E-04 0.00431  3.97352E-04 0.04734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31407E-04 0.00422  4.31488E-04 0.00425  3.98408E-04 0.04730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29713E-03 0.04664  3.67202E-04 0.21696  9.22722E-04 0.11286  1.05655E-03 0.10552  2.62462E-03 0.07364  9.98841E-04 0.12381  3.27191E-04 0.20613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70441E-01 0.12130  1.24906E-02 4.6E-09  3.18372E-02 0.00041  1.09486E-01 0.00101  3.17100E-01 0.00018  1.35170E+00 0.00124  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10113E-03 0.04510  3.33743E-04 0.21058  8.82584E-04 0.10930  1.03293E-03 0.10615  2.53524E-03 0.07098  9.83128E-04 0.11913  3.33509E-04 0.19906 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62594E-01 0.11430  1.24906E-02 4.6E-09  3.18362E-02 0.00038  1.09486E-01 0.00101  3.17098E-01 0.00018  1.35178E+00 0.00121  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47392E+01 0.04716 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37844E-04 0.00120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39214E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50760E-03 0.00851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48703E+01 0.00869 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69859E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06423E-05 0.00029  3.06426E-05 0.00028  3.05958E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33444E-04 0.00109  5.33540E-04 0.00110  5.18855E-04 0.01208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88019E-01 0.00049  6.87966E-01 0.00051  7.08620E-01 0.01500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06715E+01 0.02000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61922E+02 0.00054  1.81629E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82957E+04 0.00617  4.32523E+05 0.00162  9.69786E+05 0.00091  1.85657E+06 0.00087  2.04264E+06 0.00043  1.95864E+06 0.00048  1.75976E+06 0.00032  1.59618E+06 0.00024  1.61173E+06 0.00037  1.57243E+06 0.00034  1.57433E+06 0.00028  1.55240E+06 0.00020  1.57851E+06 0.00041  1.55393E+06 0.00022  1.55329E+06 0.00025  1.32387E+06 0.00036  1.11340E+06 0.00033  1.36928E+06 0.00020  1.36885E+06 0.00029  2.70561E+06 0.00030  2.62970E+06 0.00026  1.90431E+06 0.00030  1.21967E+06 0.00060  1.46319E+06 0.00039  1.34885E+06 0.00049  1.15095E+06 0.00064  2.09141E+06 0.00050  4.50391E+05 0.00057  5.66778E+05 0.00076  5.10482E+05 0.00083  3.01203E+05 0.00112  5.25119E+05 0.00090  3.62033E+05 0.00113  3.16496E+05 0.00136  6.20979E+04 0.00265  6.13819E+04 0.00178  6.34837E+04 0.00252  6.51800E+04 0.00302  6.46163E+04 0.00184  6.40526E+04 0.00095  6.60185E+04 0.00139  6.25402E+04 0.00195  1.18961E+05 0.00173  1.93046E+05 0.00161  2.52822E+05 0.00142  7.39493E+05 0.00118  1.00206E+06 0.00106  1.49145E+06 0.00082  1.22526E+06 0.00097  9.79226E+05 0.00107  7.87655E+05 0.00097  9.15484E+05 0.00102  1.65301E+06 0.00112  2.06508E+06 0.00114  3.49163E+06 0.00125  4.46481E+06 0.00112  5.34069E+06 0.00108  2.84767E+06 0.00138  1.84380E+06 0.00126  1.21290E+06 0.00194  1.03738E+06 0.00183  9.94324E+05 0.00206  7.55232E+05 0.00195  5.06061E+05 0.00224  4.20341E+05 0.00256  3.89379E+05 0.00273  3.20204E+05 0.00244  2.16734E+05 0.00276  1.38107E+05 0.00390  4.14569E+04 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02030E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65032E+21 0.00059  7.12562E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83060E-01 3.9E-05  4.30671E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17743E-03 0.00082  1.76554E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.35432E-03 0.00078  3.93848E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.76890E-04 0.00074  2.17294E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  4.31844E-04 0.00073  5.29481E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 1.0E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03836E-07 0.00038  2.14286E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81707E-01 4.1E-05  4.26735E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44193E-02 0.00035  1.09682E-02 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50932E-03 0.00394 -6.68202E-03 0.00295 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73522E-04 0.01927 -5.52231E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98344E-04 0.02943 -6.16878E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17407E-04 0.07203 -3.56870E-03 0.00292 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30999E-04 0.01747 -5.72906E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62624E-04 0.03530 -8.24217E-04 0.00738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81711E-01 4.1E-05  4.26735E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44203E-02 0.00035  1.09682E-02 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50953E-03 0.00392 -6.68202E-03 0.00295 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73594E-04 0.01925 -5.52231E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98358E-04 0.02942 -6.16878E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17422E-04 0.07207 -3.56870E-03 0.00292 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30974E-04 0.01748 -5.72906E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62633E-04 0.03523 -8.24217E-04 0.00738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26293E-01 9.3E-05  4.18005E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02158E+00 9.3E-05  7.97438E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35010E-03 0.00080  3.93848E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45286E-03 0.00038  5.46959E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77607E-01 3.7E-05  4.09985E-03 0.00064  1.53360E-03 0.00155  4.25202E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53961E-02 0.00035 -9.76771E-04 0.00134 -1.50661E-04 0.00985  1.11188E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.66966E-03 0.00377 -1.60334E-04 0.00490 -1.14452E-04 0.00865 -6.56757E-03 0.00301 ];
INF_S3                    (idx, [1:   8]) = [  5.13247E-04 0.01833 -3.97242E-05 0.03709 -4.17416E-05 0.02033 -5.48057E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.61074E-04 0.03494 -3.72698E-05 0.02830 -2.59827E-05 0.01872 -6.14280E-03 0.00154 ];
INF_S5                    (idx, [1:   8]) = [  1.17180E-04 0.07247  2.26403E-07 1.00000 -3.93738E-06 0.15238 -3.56476E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [ -4.05272E-04 0.01715 -2.57266E-05 0.03040 -1.86899E-05 0.02645 -5.71037E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.35905E-04 0.04461  2.67186E-05 0.03235  8.22407E-06 0.04542 -8.32441E-04 0.00737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77611E-01 3.7E-05  4.09985E-03 0.00064  1.53360E-03 0.00155  4.25202E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53971E-02 0.00035 -9.76771E-04 0.00134 -1.50661E-04 0.00985  1.11188E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.66987E-03 0.00375 -1.60334E-04 0.00490 -1.14452E-04 0.00865 -6.56757E-03 0.00301 ];
INF_SP3                   (idx, [1:   8]) = [  5.13318E-04 0.01832 -3.97242E-05 0.03709 -4.17416E-05 0.02033 -5.48057E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61088E-04 0.03493 -3.72698E-05 0.02830 -2.59827E-05 0.01872 -6.14280E-03 0.00154 ];
INF_SP5                   (idx, [1:   8]) = [  1.17196E-04 0.07252  2.26403E-07 1.00000 -3.93738E-06 0.15238 -3.56476E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05247E-04 0.01716 -2.57266E-05 0.03040 -1.86899E-05 0.02645 -5.71037E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.35914E-04 0.04452  2.67186E-05 0.03235  8.22407E-06 0.04542 -8.32441E-04 0.00737 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21926E-01 0.00055  4.27103E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22118E-01 0.00103  4.24661E-01 0.00326 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21879E-01 0.00108  4.24466E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21785E-01 0.00081  4.32326E-01 0.00270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03544E+00 0.00055  7.80471E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00103  7.85015E-01 0.00325 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03560E+00 0.00107  7.85323E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03589E+00 0.00081  7.71074E-01 0.00270 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64227E-03 0.01328  2.57564E-04 0.07014  1.06268E-03 0.03271  1.05196E-03 0.03481  3.07689E-03 0.02072  8.95044E-04 0.03700  2.98120E-04 0.05832 ];
LAMBDA                    (idx, [1:  14]) = [  7.36879E-01 0.02861  1.24905E-02 5.0E-06  3.18263E-02 0.00013  1.09473E-01 0.00034  3.17097E-01 7.9E-05  1.35350E+00 0.00014  8.60161E+00 0.00328 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:02:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:13:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618171367678 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98804E-01  9.94300E-01  1.00442E+00  1.01566E+00  1.01160E+00  1.01118E+00  1.00033E+00  1.00259E+00  1.00954E+00  1.00747E+00  1.01744E+00  1.00983E+00  9.86449E-01  9.94497E-01  1.01955E+00  1.01082E+00  9.87433E-01  9.90165E-01  1.02467E+00  1.00843E+00  9.81428E-01  9.88812E-01  1.01502E+00  9.88910E-01  9.80394E-01  9.82068E-01  9.92405E-01  1.00725E+00  9.94940E-01  9.87556E-01  1.02132E+00  1.01436E+00  9.82757E-01  9.84800E-01  1.02366E+00  1.01101E+00  9.86498E-01  9.93710E-01  1.01500E+00  1.01022E+00  9.82363E-01  9.85095E-01  1.02226E+00  9.90288E-01  9.82215E-01  9.90633E-01  1.01542E+00  9.82043E-01  1.01798E+00  9.86597E-01  9.83545E-01  9.84775E-01  1.01542E+00  9.89427E-01  9.83545E-01  9.94522E-01  1.01830E+00  1.00119E+00  9.87040E-01  9.91396E-01  1.01256E+00  1.01357E+00  9.89033E-01  1.01347E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17288E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82712E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56912E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95782E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95429E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51997E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81281E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62301E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62285E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30466E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27547E+02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00126 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00126 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48580E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10891E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31383E-01  8.31383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46667E-02  2.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01720E+01  2.50982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.45667E-02  7.95000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10887E+01  2.12987E+01 ];
CPU_USAGE                 (idx, 1)        = 58.48808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36885E+01 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10705E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67430E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.37417E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95744E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39266E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59845E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29536E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77751E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03998E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04046E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34221E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66204E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48629E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56462E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71842E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19499E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71112E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29250E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68162E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03898E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90155E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44521E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28531E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23320E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96055E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.82346E-02 -9.66667E+26  3.52037E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01968E-01 0.00150 ];
TH232_FISS                (idx, [1:   4]) = [  2.50185E+16 0.02730  1.45573E-03 0.02726 ];
U233_FISS                 (idx, [1:   4]) = [  1.63526E+16 0.03744  9.51820E-04 0.03742 ];
U235_FISS                 (idx, [1:   4]) = [  1.70128E+19 0.00103  9.89845E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.86375E+16 0.03425  1.08398E-03 0.03423 ];
PU239_FISS                (idx, [1:   4]) = [  1.13633E+17 0.01270  6.61150E-03 0.01269 ];
PU241_FISS                (idx, [1:   4]) = [  4.32950E+13 0.70533  2.51380E-06 0.70537 ];
TH232_CAPT                (idx, [1:   4]) = [  1.05896E+19 0.00169  4.31882E-01 0.00111 ];
U233_CAPT                 (idx, [1:   4]) = [  1.96094E+15 0.09488  8.00446E-05 0.09500 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62433E+18 0.00267  1.47811E-01 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  3.97965E+18 0.00251  1.62299E-01 0.00211 ];
PU239_CAPT                (idx, [1:   4]) = [  6.93743E+16 0.01642  2.83016E-03 0.01644 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52202E+15 0.10964  6.20569E-05 0.10973 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09053E+16 0.04422  4.44718E-04 0.04421 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16617E+17 0.01340  4.75727E-03 0.01346 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000221 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.02718E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000221 2.00203E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1157395 1.15841E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 811321 8.12077E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31505 3.15387E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000221 2.00203E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.28291E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19323E+19 9.4E-07  4.19323E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71847E+19 9.1E-08  1.71847E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45360E+19 0.00067  2.16298E+19 0.00064  2.90620E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17207E+19 0.00039  3.88145E+19 0.00036  2.90620E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23320E+19 0.00094  4.23320E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69807E+22 0.00077  1.51259E+21 0.00061  1.54681E+22 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.67677E+17 0.00769 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23884E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84706E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36222E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36222E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46470E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07488E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82247E-01 0.00051 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11006E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97928E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86274E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00662E+00 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90749E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44009E+00 9.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02303E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90618E-01 0.00091  9.84321E-01 0.00088  6.42759E-03 0.01390 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90244E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90731E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90244E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00610E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85689E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85672E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72558E-07 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72757E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04248E-02 0.01901 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05736E-02 0.00206 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54059E-03 0.00859  2.08529E-04 0.04769  1.12628E-03 0.02109  1.05654E-03 0.02313  2.98708E-03 0.01265  8.49105E-04 0.02327  3.13057E-04 0.03481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58965E-01 0.01914  1.13039E-02 0.02297  3.18221E-02 0.00012  1.09417E-01 0.00014  3.17056E-01 5.6E-05  1.35250E+00 0.00027  8.37488E+00 0.01196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47427E-03 0.01384  1.88165E-04 0.07415  1.11559E-03 0.03274  1.05085E-03 0.03719  2.92760E-03 0.02100  8.53676E-04 0.03621  3.38391E-04 0.05771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93002E-01 0.03047  1.24905E-02 5.7E-06  3.18217E-02 0.00016  1.09432E-01 0.00024  3.17068E-01 8.3E-05  1.35246E+00 0.00034  8.57734E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52178E-04 0.00186  4.52156E-04 0.00187  4.54899E-04 0.02089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47860E-04 0.00160  4.47837E-04 0.00161  4.50708E-04 0.02088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50540E-03 0.01372  1.93936E-04 0.08142  1.07498E-03 0.03474  1.07649E-03 0.03839  2.94907E-03 0.01920  8.97926E-04 0.03738  3.12991E-04 0.06399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72670E-01 0.03248  1.24904E-02 8.6E-06  3.18230E-02 0.00012  1.09385E-01 9.7E-05  3.17094E-01 0.00011  1.35303E+00 0.00027  8.62470E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36222E-04 0.00443  4.36066E-04 0.00441  4.39354E-04 0.04817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32047E-04 0.00431  4.31895E-04 0.00429  4.34822E-04 0.04808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04649E-03 0.04978  1.56666E-04 0.26539  8.14953E-04 0.13083  8.68408E-04 0.12798  2.98973E-03 0.06806  8.50058E-04 0.12651  3.66681E-04 0.23410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78790E-01 0.11533  1.24906E-02 0.0E+00  3.18063E-02 0.00056  1.09375E-01 4.4E-09  3.17068E-01 0.00014  1.35301E+00 0.00043  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07007E-03 0.04813  1.66156E-04 0.26746  7.97341E-04 0.12448  9.01194E-04 0.12075  2.99156E-03 0.06609  8.48617E-04 0.12255  3.65206E-04 0.22358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79739E-01 0.11606  1.24906E-02 0.0E+00  3.18117E-02 0.00039  1.09375E-01 4.0E-09  3.17067E-01 0.00013  1.35298E+00 0.00047  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39109E+01 0.05045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45052E-04 0.00136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40799E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32310E-03 0.01032 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42227E+01 0.01071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67711E-07 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06261E-05 0.00028  3.06264E-05 0.00028  3.05714E-05 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31866E-04 0.00114  5.31928E-04 0.00114  5.23097E-04 0.01313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87175E-01 0.00050  6.87234E-01 0.00050  6.88722E-01 0.01450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09916E+01 0.02290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61600E+02 0.00062  1.81629E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82765E+04 0.00498  4.32203E+05 0.00237  9.69465E+05 0.00195  1.85645E+06 0.00060  2.04382E+06 0.00073  1.95891E+06 0.00037  1.76000E+06 0.00042  1.59544E+06 0.00046  1.61113E+06 0.00032  1.57175E+06 0.00033  1.57432E+06 0.00028  1.55248E+06 0.00044  1.57910E+06 0.00022  1.55355E+06 0.00038  1.55332E+06 0.00030  1.32451E+06 0.00036  1.11296E+06 0.00027  1.36993E+06 0.00029  1.36876E+06 0.00031  2.70504E+06 0.00014  2.62932E+06 0.00018  1.90564E+06 0.00028  1.22040E+06 0.00052  1.46476E+06 0.00035  1.35048E+06 0.00050  1.15160E+06 0.00048  2.09161E+06 0.00033  4.50353E+05 0.00072  5.66832E+05 0.00095  5.09854E+05 0.00066  3.00280E+05 0.00107  5.24003E+05 0.00046  3.60754E+05 0.00114  3.15557E+05 0.00135  6.16882E+04 0.00181  6.15139E+04 0.00197  6.33358E+04 0.00187  6.50661E+04 0.00187  6.45354E+04 0.00197  6.39395E+04 0.00268  6.60124E+04 0.00187  6.23846E+04 0.00221  1.18820E+05 0.00166  1.92520E+05 0.00116  2.52386E+05 0.00090  7.37709E+05 0.00083  1.00058E+06 0.00103  1.49093E+06 0.00156  1.22138E+06 0.00205  9.74057E+05 0.00171  7.84529E+05 0.00211  9.11753E+05 0.00186  1.64568E+06 0.00190  2.05542E+06 0.00187  3.47359E+06 0.00190  4.44261E+06 0.00196  5.32033E+06 0.00217  2.83603E+06 0.00239  1.83436E+06 0.00250  1.20895E+06 0.00254  1.03152E+06 0.00253  9.89915E+05 0.00287  7.52988E+05 0.00234  5.02673E+05 0.00247  4.18080E+05 0.00340  3.89957E+05 0.00312  3.17427E+05 0.00267  2.16644E+05 0.00445  1.37797E+05 0.00348  4.14092E+04 0.00545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00752E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78562E+21 0.00096  7.19613E+21 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83076E-01 3.3E-05  4.30629E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18511E-03 0.00077  1.79833E-03 0.00161 ];
INF_ABS                   (idx, [1:   4]) = [  1.35917E-03 0.00073  3.95018E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.74056E-04 0.00115  2.15185E-03 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  4.25104E-04 0.00115  5.25016E-03 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 9.5E-06  2.43984E+00 5.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 3.3E-07  2.02309E+02 9.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03733E-07 0.00028  2.14275E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81719E-01 3.3E-05  4.26683E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44245E-02 0.00051  1.09848E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50288E-03 0.00645 -6.67729E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74542E-04 0.01962 -5.52877E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12803E-04 0.02198 -6.17065E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33901E-04 0.04412 -3.55007E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28518E-04 0.01398 -5.73547E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45467E-04 0.03705 -8.25507E-04 0.00809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81723E-01 3.2E-05  4.26683E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44256E-02 0.00050  1.09848E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50310E-03 0.00645 -6.67729E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74553E-04 0.01963 -5.52877E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12781E-04 0.02193 -6.17065E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33902E-04 0.04406 -3.55007E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28478E-04 0.01398 -5.73547E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45468E-04 0.03695 -8.25507E-04 0.00809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26293E-01 0.00010  4.17951E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02158E+00 0.00010  7.97542E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35478E-03 0.00075  3.95018E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45148E-03 0.00030  5.48264E-03 0.00220 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77624E-01 3.4E-05  4.09450E-03 0.00054  1.53725E-03 0.00223  4.25146E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54016E-02 0.00047 -9.77165E-04 0.00136 -1.51325E-04 0.00653  1.11361E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.66184E-03 0.00596 -1.58958E-04 0.00449 -1.15304E-04 0.00925 -6.56199E-03 0.00199 ];
INF_S3                    (idx, [1:   8]) = [  5.11988E-04 0.01763 -3.74463E-05 0.02406 -4.21830E-05 0.01896 -5.48659E-03 0.00305 ];
INF_S4                    (idx, [1:   8]) = [ -2.74212E-04 0.02492 -3.85910E-05 0.01812 -2.50899E-05 0.02677 -6.14556E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.33685E-04 0.04406  2.16477E-07 1.00000 -4.68350E-06 0.09585 -3.54539E-03 0.00467 ];
INF_S6                    (idx, [1:   8]) = [ -4.01696E-04 0.01411 -2.68220E-05 0.03214 -1.85768E-05 0.02538 -5.71689E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.17910E-04 0.04771  2.75568E-05 0.03481  1.00600E-05 0.04904 -8.35567E-04 0.00796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77628E-01 3.4E-05  4.09450E-03 0.00054  1.53725E-03 0.00223  4.25146E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54027E-02 0.00047 -9.77165E-04 0.00136 -1.51325E-04 0.00653  1.11361E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.66206E-03 0.00596 -1.58958E-04 0.00449 -1.15304E-04 0.00925 -6.56199E-03 0.00199 ];
INF_SP3                   (idx, [1:   8]) = [  5.11999E-04 0.01764 -3.74463E-05 0.02406 -4.21830E-05 0.01896 -5.48659E-03 0.00305 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74190E-04 0.02487 -3.85910E-05 0.01812 -2.50899E-05 0.02677 -6.14556E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.33686E-04 0.04400  2.16477E-07 1.00000 -4.68350E-06 0.09585 -3.54539E-03 0.00467 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01656E-04 0.01412 -2.68220E-05 0.03214 -1.85768E-05 0.02538 -5.71689E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.17911E-04 0.04758  2.75568E-05 0.03481  1.00600E-05 0.04904 -8.35567E-04 0.00796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22089E-01 0.00069  4.27730E-01 0.00189 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22180E-01 0.00130  4.26183E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22317E-01 0.00075  4.25828E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21777E-01 0.00138  4.31259E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03492E+00 0.00069  7.79333E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03463E+00 0.00130  7.82189E-01 0.00272 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03418E+00 0.00075  7.82840E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03593E+00 0.00139  7.72970E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47427E-03 0.01384  1.88165E-04 0.07415  1.11559E-03 0.03274  1.05085E-03 0.03719  2.92760E-03 0.02100  8.53676E-04 0.03621  3.38391E-04 0.05771 ];
LAMBDA                    (idx, [1:  14]) = [  7.93002E-01 0.03047  1.24905E-02 5.7E-06  3.18217E-02 0.00016  1.09432E-01 0.00024  3.17068E-01 8.3E-05  1.35246E+00 0.00034  8.57734E+00 0.00457 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:02:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:16:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618171367678 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00157E+00  9.91967E-01  1.00718E+00  1.01057E+00  1.01242E+00  1.01983E+00  1.00587E+00  1.00846E+00  1.01008E+00  1.00412E+00  1.02581E+00  1.01567E+00  9.87733E-01  9.85961E-01  1.02625E+00  1.01190E+00  9.95289E-01  9.99301E-01  1.02733E+00  1.01414E+00  9.87906E-01  9.87610E-01  1.01872E+00  9.87733E-01  9.76831E-01  9.79439E-01  9.86872E-01  1.00651E+00  9.91081E-01  9.87955E-01  1.02657E+00  1.00705E+00  9.85075E-01  9.86626E-01  1.02059E+00  1.00979E+00  9.77987E-01  9.84436E-01  1.01362E+00  1.01382E+00  9.75132E-01  9.86995E-01  1.01988E+00  9.88275E-01  9.85198E-01  9.90441E-01  1.00683E+00  9.80448E-01  1.02224E+00  9.85715E-01  9.83869E-01  9.82368E-01  1.02224E+00  9.95166E-01  9.79366E-01  9.83993E-01  1.01702E+00  1.00545E+00  9.84632E-01  9.89456E-01  1.01345E+00  1.01397E+00  9.75575E-01  1.01461E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17321E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82679E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56900E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95406E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52575E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80890E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62714E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62698E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30485E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27195E+02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09087E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36448E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31383E-01  8.31383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.42167E-02  1.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26964E+01  2.52440E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.25000E-02  7.93333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36428E+01  2.12547E+01 ];
CPU_USAGE                 (idx, 1)        = 59.29653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36111E+01 0.00145 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.15750E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73448E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.42612E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17959E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54766E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87318E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33648E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13102E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77714E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68531E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02187E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36956E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05369E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09298E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99828E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44395E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03854E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.59398E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35615E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59584E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89994E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63243E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38675E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27654E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.90360E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.63013E-02 -1.92759E+27  3.61646E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07087E-01 0.00160 ];
TH232_FISS                (idx, [1:   4]) = [  2.50015E+16 0.02898  1.45587E-03 0.02890 ];
U233_FISS                 (idx, [1:   4]) = [  5.76532E+16 0.01751  3.35880E-03 0.01757 ];
U235_FISS                 (idx, [1:   4]) = [  1.67800E+19 0.00112  9.77291E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.02916E+16 0.03348  1.18113E-03 0.03334 ];
PU239_FISS                (idx, [1:   4]) = [  2.85904E+17 0.00908  1.66484E-02 0.00893 ];
PU241_FISS                (idx, [1:   4]) = [  2.98234E+14 0.25849  1.73451E-05 0.25845 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06929E+19 0.00159  4.28569E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  6.14620E+15 0.05557  2.46047E-04 0.05535 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58112E+18 0.00232  1.43547E-01 0.00225 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00483E+18 0.00239  1.60515E-01 0.00209 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71611E+17 0.01148  6.87952E-03 0.01151 ];
PU240_CAPT                (idx, [1:   4]) = [  9.31961E+15 0.04548  3.73675E-04 0.04543 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50111E+14 0.37225  6.00266E-06 0.37229 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16584E+16 0.04869  4.67013E-04 0.04856 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66377E+17 0.01155  6.66950E-03 0.01153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000011 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91298E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000011 2.00191E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1165684 1.16679E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 802240 8.02998E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32087 3.21199E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000011 2.00191E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19984E+19 1.3E-06  4.19984E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 2.0E-07  1.71805E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49433E+19 0.00066  2.19633E+19 0.00063  2.98004E+18 0.00258 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21238E+19 0.00039  3.91437E+19 0.00035  2.98004E+18 0.00258 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27654E+19 0.00083  4.27654E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71940E+22 0.00076  1.52630E+21 0.00056  1.56677E+22 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86931E+17 0.00691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28107E+19 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93437E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39940E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39940E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45523E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06254E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81866E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10928E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97854E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86056E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97494E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81473E-01 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44455E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02353E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81791E-01 0.00089  9.75063E-01 0.00087  6.41035E-03 0.01371 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82025E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82198E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82025E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98052E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85678E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85657E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72742E-07 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73012E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07755E-02 0.01964 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06732E-02 0.00220 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61766E-03 0.00901  2.33956E-04 0.04594  1.07811E-03 0.02276  1.08240E-03 0.02038  3.03252E-03 0.01389  8.71727E-04 0.02353  3.18944E-04 0.03927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64457E-01 0.02086  1.12402E-02 0.02363  3.18054E-02 0.00015  1.09407E-01 0.00019  3.17064E-01 6.0E-05  1.35245E+00 0.00032  8.26810E+00 0.01457 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61715E-03 0.01424  2.16032E-04 0.07124  1.13080E-03 0.03461  1.08621E-03 0.03470  3.03945E-03 0.02095  8.51504E-04 0.03745  2.93155E-04 0.06272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27381E-01 0.03132  1.24892E-02 6.1E-05  3.18007E-02 0.00025  1.09408E-01 0.00019  3.17059E-01 8.0E-05  1.35245E+00 0.00047  8.61987E+00 0.00230 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58562E-04 0.00202  4.58611E-04 0.00203  4.52415E-04 0.02108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50119E-04 0.00166  4.50167E-04 0.00168  4.44136E-04 0.02109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54032E-03 0.01381  2.12974E-04 0.08460  1.04217E-03 0.03486  1.11511E-03 0.03304  3.00439E-03 0.02076  8.71812E-04 0.04080  2.93858E-04 0.06187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39733E-01 0.03207  1.24896E-02 6.8E-05  3.18070E-02 0.00023  1.09404E-01 0.00023  3.17039E-01 6.6E-05  1.35262E+00 0.00038  8.64104E+00 0.00054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40029E-04 0.00463  4.40025E-04 0.00465  4.33862E-04 0.05221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31908E-04 0.00445  4.31903E-04 0.00446  4.26086E-04 0.05215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54129E-03 0.04610  2.42302E-04 0.23827  1.07104E-03 0.12042  1.15499E-03 0.11494  3.05066E-03 0.07024  8.26875E-04 0.12212  1.95413E-04 0.22948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61785E-01 0.11272  1.24906E-02 3.8E-09  3.18241E-02 5.0E-09  1.09408E-01 0.00030  3.17054E-01 0.00020  1.35356E+00 0.00031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52148E-03 0.04502  2.20186E-04 0.22335  1.06093E-03 0.11830  1.16135E-03 0.11712  3.07405E-03 0.06846  8.09986E-04 0.11713  1.94977E-04 0.21181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79856E-01 0.11211  1.24906E-02 2.7E-09  3.18241E-02 5.0E-09  1.09427E-01 0.00047  3.17056E-01 0.00021  1.35355E+00 0.00031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49221E+01 0.04659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50762E-04 0.00131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42474E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47108E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43603E+01 0.00785 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70799E-07 0.00061 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06280E-05 0.00026  3.06286E-05 0.00026  3.05188E-05 0.00370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35253E-04 0.00106  5.35338E-04 0.00106  5.22077E-04 0.01206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86830E-01 0.00048  6.86913E-01 0.00049  6.84099E-01 0.01369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04855E+01 0.02052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62008E+02 0.00055  1.82050E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90898E+04 0.00529  4.32685E+05 0.00238  9.71150E+05 0.00105  1.85722E+06 0.00081  2.04503E+06 0.00056  1.95777E+06 0.00018  1.76039E+06 0.00037  1.59606E+06 0.00026  1.61228E+06 0.00036  1.57176E+06 0.00015  1.57458E+06 0.00040  1.55212E+06 0.00026  1.57869E+06 0.00022  1.55386E+06 0.00033  1.55357E+06 0.00024  1.32433E+06 0.00033  1.11277E+06 0.00031  1.36988E+06 0.00027  1.36957E+06 0.00033  2.70481E+06 0.00022  2.62855E+06 0.00024  1.90519E+06 0.00026  1.22091E+06 0.00054  1.46342E+06 0.00046  1.35177E+06 0.00050  1.15323E+06 0.00060  2.09368E+06 0.00057  4.50055E+05 0.00083  5.66481E+05 0.00076  5.11053E+05 0.00077  3.00981E+05 0.00085  5.23985E+05 0.00098  3.60831E+05 0.00107  3.15841E+05 0.00107  6.19102E+04 0.00267  6.13452E+04 0.00204  6.33376E+04 0.00205  6.52008E+04 0.00266  6.44992E+04 0.00136  6.39931E+04 0.00301  6.63864E+04 0.00273  6.23853E+04 0.00247  1.18448E+05 0.00181  1.92106E+05 0.00125  2.52753E+05 0.00085  7.38395E+05 0.00113  1.00080E+06 0.00076  1.49358E+06 0.00101  1.22555E+06 0.00141  9.78099E+05 0.00166  7.87953E+05 0.00167  9.16240E+05 0.00139  1.65168E+06 0.00131  2.06733E+06 0.00115  3.49094E+06 0.00149  4.46538E+06 0.00144  5.34712E+06 0.00175  2.84927E+06 0.00211  1.84497E+06 0.00195  1.21404E+06 0.00155  1.03849E+06 0.00198  9.96154E+05 0.00186  7.60097E+05 0.00230  5.06202E+05 0.00227  4.23229E+05 0.00253  3.91631E+05 0.00278  3.20354E+05 0.00295  2.18013E+05 0.00350  1.40152E+05 0.00227  4.22265E+04 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98798E-01 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88830E+21 0.00069  7.30637E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83050E-01 3.9E-05  4.30711E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18536E-03 0.00093  1.80989E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.35681E-03 0.00086  3.92965E-03 0.00143 ];
INF_FISS                  (idx, [1:   4]) = [  1.71450E-04 0.00058  2.11976E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  4.19029E-04 0.00058  5.18197E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44403E+00 5.6E-06  2.44460E+00 9.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 1.8E-07  2.02364E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03762E-07 0.00037  2.14436E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81692E-01 3.8E-05  4.26786E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00076  1.09754E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52449E-03 0.00675 -6.67254E-03 0.00241 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56402E-04 0.02638 -5.51971E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31739E-04 0.03038 -6.19377E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22339E-04 0.08972 -3.57067E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39362E-04 0.01969 -5.74047E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60300E-04 0.05529 -8.28938E-04 0.01263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81696E-01 3.8E-05  4.26786E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44323E-02 0.00076  1.09754E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52464E-03 0.00675 -6.67254E-03 0.00241 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56426E-04 0.02635 -5.51971E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31721E-04 0.03040 -6.19377E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22344E-04 0.08975 -3.57067E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39357E-04 0.01974 -5.74047E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60274E-04 0.05534 -8.28938E-04 0.01263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26249E-01 7.3E-05  4.18042E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 7.3E-05  7.97368E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35268E-03 0.00086  3.92965E-03 0.00143 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44949E-03 0.00032  5.45409E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77600E-01 3.9E-05  4.09203E-03 0.00040  1.52968E-03 0.00183  4.25257E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54061E-02 0.00073 -9.74778E-04 0.00122 -1.49077E-04 0.00592  1.11245E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.68376E-03 0.00629 -1.59272E-04 0.00702 -1.14442E-04 0.00810 -6.55810E-03 0.00240 ];
INF_S3                    (idx, [1:   8]) = [  4.97018E-04 0.02401 -4.06163E-05 0.02150 -4.18044E-05 0.01204 -5.47790E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -2.96878E-04 0.03429 -3.48617E-05 0.01415 -2.61236E-05 0.02501 -6.16764E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.22634E-04 0.08614 -2.94385E-07 1.00000 -3.96996E-06 0.19184 -3.56670E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -4.12458E-04 0.02103 -2.69041E-05 0.02645 -1.81240E-05 0.01408 -5.72234E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.33586E-04 0.06449  2.67146E-05 0.03478  8.26250E-06 0.07107 -8.37200E-04 0.01284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77604E-01 3.9E-05  4.09203E-03 0.00040  1.52968E-03 0.00183  4.25257E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54071E-02 0.00073 -9.74778E-04 0.00122 -1.49077E-04 0.00592  1.11245E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.68392E-03 0.00628 -1.59272E-04 0.00702 -1.14442E-04 0.00810 -6.55810E-03 0.00240 ];
INF_SP3                   (idx, [1:   8]) = [  4.97042E-04 0.02398 -4.06163E-05 0.02150 -4.18044E-05 0.01204 -5.47790E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -2.96859E-04 0.03432 -3.48617E-05 0.01415 -2.61236E-05 0.02501 -6.16764E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.22638E-04 0.08617 -2.94385E-07 1.00000 -3.96996E-06 0.19184 -3.56670E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12453E-04 0.02108 -2.69041E-05 0.02645 -1.81240E-05 0.01408 -5.72234E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.33559E-04 0.06455  2.67146E-05 0.03478  8.26250E-06 0.07107 -8.37200E-04 0.01284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21931E-01 0.00073  4.27532E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21411E-01 0.00136  4.24467E-01 0.00405 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22331E-01 0.00118  4.25693E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22060E-01 0.00096  4.32618E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00073  7.79686E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03711E+00 0.00136  7.85414E-01 0.00404 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03415E+00 0.00119  7.83091E-01 0.00280 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03501E+00 0.00095  7.70554E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61715E-03 0.01424  2.16032E-04 0.07124  1.13080E-03 0.03461  1.08621E-03 0.03470  3.03945E-03 0.02095  8.51504E-04 0.03745  2.93155E-04 0.06272 ];
LAMBDA                    (idx, [1:  14]) = [  7.27381E-01 0.03132  1.24892E-02 6.1E-05  3.18007E-02 0.00025  1.09408E-01 0.00019  3.17059E-01 8.0E-05  1.35245E+00 0.00047  8.61987E+00 0.00230 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:02:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:18:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618171367678 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98308E-01  9.84822E-01  1.01362E+00  1.01369E+00  1.01800E+00  1.01773E+00  1.01241E+00  1.01071E+00  1.01054E+00  1.00717E+00  1.02024E+00  1.01194E+00  9.82410E-01  9.94198E-01  1.01957E+00  1.01271E+00  9.90630E-01  1.00734E+00  1.02632E+00  1.01305E+00  9.86151E-01  9.88686E-01  1.01654E+00  9.87898E-01  9.84206E-01  9.83763E-01  9.89202E-01  1.01224E+00  9.89055E-01  9.87947E-01  1.01576E+00  1.01000E+00  9.91491E-01  9.89325E-01  1.01711E+00  1.01116E+00  9.80466E-01  9.89178E-01  1.01288E+00  1.01118E+00  9.74928E-01  9.85585E-01  1.01426E+00  9.87258E-01  9.89596E-01  9.86495E-01  9.88981E-01  9.82631E-01  1.01086E+00  9.91048E-01  9.86766E-01  9.86249E-01  1.01367E+00  9.92402E-01  9.84231E-01  9.88169E-01  1.01810E+00  1.00589E+00  9.81992E-01  9.92303E-01  1.00461E+00  1.01275E+00  9.85905E-01  1.01571E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16604E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83396E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56902E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95772E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95420E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51976E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81028E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62296E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62279E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30470E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26958E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.68545E+02 ;
RUNNING_TIME              (idx, 1)        =  1.61857E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31383E-01  8.31383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.52667E-02  2.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51998E+01  2.50343E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.05000E-02  8.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61854E+01  2.12923E+01 ];
CPU_USAGE                 (idx, 1)        = 59.83957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36990E+01 0.00068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18587E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76046E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.48905E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32481E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64954E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00712E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35017E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.17788E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22552E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20237E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.16899E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89872E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38632E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35961E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29776E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13587E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35394E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.97611E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40363E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.89881E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88957E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.02198E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44420E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31344E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84666E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.43678E-02 -2.88850E+27  3.71255E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10737E-01 0.00147 ];
TH232_FISS                (idx, [1:   4]) = [  2.64748E+16 0.02810  1.53632E-03 0.02817 ];
U233_FISS                 (idx, [1:   4]) = [  1.16732E+17 0.01450  6.77006E-03 0.01428 ];
U235_FISS                 (idx, [1:   4]) = [  1.66099E+19 0.00113  9.63741E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.01717E+16 0.03173  1.16954E-03 0.03159 ];
PU239_FISS                (idx, [1:   4]) = [  4.59191E+17 0.00730  2.66432E-02 0.00722 ];
PU240_FISS                (idx, [1:   4]) = [  4.31462E+13 0.70543  2.52526E-06 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.06974E+15 0.14638  6.21811E-05 0.14625 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07934E+19 0.00156  4.27711E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  1.36931E+16 0.03905  5.42681E-04 0.03909 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51513E+18 0.00254  1.39303E-01 0.00240 ];
U238_CAPT                 (idx, [1:   4]) = [  4.04301E+18 0.00251  1.60201E-01 0.00208 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69666E+17 0.00889  1.06856E-02 0.00879 ];
PU240_CAPT                (idx, [1:   4]) = [  2.01867E+16 0.03213  7.99894E-04 0.03215 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56199E+14 0.34580  1.01881E-05 0.34647 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18517E+16 0.04261  4.70092E-04 0.04273 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74469E+17 0.01146  6.91424E-03 0.01143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000781 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.95420E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000781 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1169351 1.17007E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 798739 7.99153E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32691 3.27329E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000781 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20627E+19 1.9E-06  4.20627E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71767E+19 3.2E-07  1.71767E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52369E+19 0.00072  2.22781E+19 0.00068  2.95873E+18 0.00279 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24136E+19 0.00043  3.94548E+19 0.00038  2.95873E+18 0.00279 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31344E+19 0.00093  4.31344E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73009E+22 0.00083  1.53875E+21 0.00058  1.57622E+22 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06028E+17 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31196E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97629E+21 0.00085 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.43658E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.43658E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45094E+00 0.00079 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07715E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80942E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10933E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85745E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94842E-01 0.00087 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78561E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44883E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02398E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78584E-01 0.00092  9.72272E-01 0.00088  6.28853E-03 0.01353 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76493E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75321E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76493E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92761E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85588E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85595E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74327E-07 0.00274 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74083E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09086E-02 0.01984 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07460E-02 0.00216 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53469E-03 0.00963  2.15063E-04 0.04813  1.13758E-03 0.02122  1.04416E-03 0.02036  2.97307E-03 0.01251  8.51868E-04 0.02497  3.12961E-04 0.03968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53023E-01 0.02043  1.12408E-02 0.02363  3.17880E-02 0.00022  1.09371E-01 0.00018  3.17035E-01 6.8E-05  1.35269E+00 0.00023  8.13645E+00 0.01669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48273E-03 0.01418  2.23661E-04 0.08338  1.08921E-03 0.03186  1.03879E-03 0.03299  2.92581E-03 0.02124  8.75721E-04 0.03999  3.29527E-04 0.05951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84157E-01 0.03214  1.24900E-02 2.1E-05  3.17927E-02 0.00028  1.09397E-01 0.00036  3.17077E-01 0.00012  1.35288E+00 0.00025  8.55830E+00 0.00447 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57588E-04 0.00192  4.57507E-04 0.00193  4.71560E-04 0.01973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47714E-04 0.00168  4.47634E-04 0.00169  4.61510E-04 0.01976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44136E-03 0.01399  2.06987E-04 0.07838  1.09705E-03 0.03228  1.00300E-03 0.03290  2.95580E-03 0.02110  8.59683E-04 0.03833  3.18834E-04 0.06082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71285E-01 0.03250  1.24893E-02 6.9E-05  3.17925E-02 0.00044  1.09412E-01 0.00039  3.17075E-01 0.00014  1.35302E+00 0.00033  8.49664E+00 0.00848 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41116E-04 0.00394  4.40996E-04 0.00397  4.34380E-04 0.04652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31588E-04 0.00380  4.31470E-04 0.00383  4.25189E-04 0.04665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59778E-03 0.04603  2.26127E-04 0.27811  9.30343E-04 0.11525  1.14908E-03 0.11830  2.96616E-03 0.06599  9.61799E-04 0.13061  3.64273E-04 0.21689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62389E-01 0.10343  1.24868E-02 0.00030  3.18089E-02 0.00065  1.09543E-01 0.00127  3.17145E-01 0.00045  1.35109E+00 0.00151  8.54742E+00 0.01828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59139E-03 0.04500  2.25828E-04 0.26624  9.24078E-04 0.11157  1.14732E-03 0.11599  3.01268E-03 0.06474  9.34391E-04 0.12827  3.47089E-04 0.22116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60891E-01 0.10273  1.24868E-02 0.00030  3.18089E-02 0.00065  1.09534E-01 0.00124  3.17145E-01 0.00045  1.35109E+00 0.00151  8.54741E+00 0.01828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50216E+01 0.04644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49899E-04 0.00116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40190E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52478E-03 0.00778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45048E+01 0.00780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68120E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06126E-05 0.00026  3.06121E-05 0.00026  3.06838E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33074E-04 0.00118  5.33032E-04 0.00119  5.40079E-04 0.01239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85952E-01 0.00048  6.86073E-01 0.00047  6.79622E-01 0.01411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11261E+01 0.02074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61593E+02 0.00060  1.81588E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91960E+04 0.00423  4.32002E+05 0.00255  9.69950E+05 0.00094  1.85691E+06 0.00063  2.04516E+06 0.00034  1.95783E+06 0.00035  1.76049E+06 0.00041  1.59633E+06 0.00054  1.60978E+06 0.00025  1.57227E+06 0.00036  1.57414E+06 0.00032  1.55188E+06 0.00030  1.57801E+06 0.00028  1.55311E+06 0.00034  1.55366E+06 0.00028  1.32397E+06 0.00030  1.11278E+06 0.00047  1.36908E+06 0.00035  1.36912E+06 0.00034  2.70484E+06 0.00031  2.62930E+06 0.00047  1.90502E+06 0.00028  1.22128E+06 0.00035  1.46431E+06 0.00049  1.35177E+06 0.00056  1.15277E+06 0.00072  2.09300E+06 0.00057  4.50229E+05 0.00053  5.65552E+05 0.00083  5.10172E+05 0.00086  3.00377E+05 0.00091  5.23491E+05 0.00079  3.61388E+05 0.00068  3.15481E+05 0.00090  6.19650E+04 0.00298  6.13090E+04 0.00189  6.34242E+04 0.00192  6.48089E+04 0.00194  6.45320E+04 0.00188  6.36704E+04 0.00322  6.55595E+04 0.00108  6.24399E+04 0.00164  1.18331E+05 0.00143  1.91804E+05 0.00139  2.50961E+05 0.00190  7.36747E+05 0.00129  9.96738E+05 0.00122  1.48714E+06 0.00162  1.21897E+06 0.00201  9.74046E+05 0.00212  7.82850E+05 0.00200  9.10861E+05 0.00259  1.64296E+06 0.00225  2.05346E+06 0.00228  3.47247E+06 0.00229  4.44412E+06 0.00266  5.32422E+06 0.00284  2.83426E+06 0.00288  1.83422E+06 0.00265  1.20752E+06 0.00265  1.03584E+06 0.00306  9.90251E+05 0.00223  7.54992E+05 0.00272  5.02640E+05 0.00345  4.17611E+05 0.00364  3.89145E+05 0.00322  3.19403E+05 0.00339  2.17908E+05 0.00341  1.38906E+05 0.00737  4.17185E+04 0.00536 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91881E-01 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97056E+21 0.00133  7.33120E+21 0.00289 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83062E-01 3.7E-05  4.30667E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19243E-03 0.00105  1.82097E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.36265E-03 0.00097  3.93294E-03 0.00245 ];
INF_FISS                  (idx, [1:   4]) = [  1.70223E-04 0.00097  2.11197E-03 0.00291 ];
INF_NSF                   (idx, [1:   4]) = [  4.16327E-04 0.00097  5.17256E-03 0.00291 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44577E+00 9.1E-06  2.44916E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 4.8E-07  2.02414E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03674E-07 0.00039  2.14394E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81699E-01 4.0E-05  4.26728E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44219E-02 0.00056  1.09831E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50061E-03 0.00384 -6.67195E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55599E-04 0.02485 -5.52763E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26520E-04 0.02562 -6.17764E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35733E-04 0.07943 -3.56777E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21010E-04 0.02072 -5.74070E-03 0.00152 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62988E-04 0.07870 -8.17023E-04 0.01165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81704E-01 4.0E-05  4.26728E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44228E-02 0.00056  1.09831E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50073E-03 0.00383 -6.67195E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55587E-04 0.02481 -5.52763E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26557E-04 0.02562 -6.17764E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35764E-04 0.07930 -3.56777E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20949E-04 0.02076 -5.74070E-03 0.00152 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62991E-04 0.07881 -8.17023E-04 0.01165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 8.9E-05  4.17992E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 8.9E-05  7.97463E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35842E-03 0.00100  3.93294E-03 0.00245 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44814E-03 0.00038  5.47110E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77614E-01 3.9E-05  4.08590E-03 0.00065  1.53240E-03 0.00254  4.25196E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53935E-02 0.00044 -9.71585E-04 0.00292 -1.50759E-04 0.00648  1.11338E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.66066E-03 0.00366 -1.60046E-04 0.01283 -1.16188E-04 0.00651 -6.55576E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  4.95097E-04 0.02266 -3.94988E-05 0.02507 -4.06770E-05 0.01755 -5.48695E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.89072E-04 0.02891 -3.74475E-05 0.01670 -2.57021E-05 0.02309 -6.15194E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.35361E-04 0.08077  3.71474E-07 1.00000 -4.30780E-06 0.08754 -3.56346E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -3.94614E-04 0.02200 -2.63966E-05 0.03109 -1.80705E-05 0.02763 -5.72263E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.35973E-04 0.09366  2.70145E-05 0.01566  8.54542E-06 0.05862 -8.25568E-04 0.01161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77618E-01 3.9E-05  4.08590E-03 0.00065  1.53240E-03 0.00254  4.25196E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53944E-02 0.00044 -9.71585E-04 0.00292 -1.50759E-04 0.00648  1.11338E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.66077E-03 0.00366 -1.60046E-04 0.01283 -1.16188E-04 0.00651 -6.55576E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  4.95085E-04 0.02262 -3.94988E-05 0.02507 -4.06770E-05 0.01755 -5.48695E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89109E-04 0.02892 -3.74475E-05 0.01670 -2.57021E-05 0.02309 -6.15194E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.35393E-04 0.08064  3.71474E-07 1.00000 -4.30780E-06 0.08754 -3.56346E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94552E-04 0.02203 -2.63966E-05 0.03109 -1.80705E-05 0.02763 -5.72263E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.35976E-04 0.09379  2.70145E-05 0.01566  8.54542E-06 0.05862 -8.25568E-04 0.01161 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21727E-01 0.00062  4.27780E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21520E-01 0.00128  4.25159E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22415E-01 0.00090  4.26119E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00096  4.32182E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03608E+00 0.00062  7.79230E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00128  7.84091E-01 0.00316 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03387E+00 0.00089  7.82288E-01 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00096  7.71311E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48273E-03 0.01418  2.23661E-04 0.08338  1.08921E-03 0.03186  1.03879E-03 0.03299  2.92581E-03 0.02124  8.75721E-04 0.03999  3.29527E-04 0.05951 ];
LAMBDA                    (idx, [1:  14]) = [  7.84157E-01 0.03214  1.24900E-02 2.1E-05  3.17927E-02 0.00028  1.09397E-01 0.00036  3.17077E-01 0.00012  1.35288E+00 0.00025  8.55830E+00 0.00447 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:02:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:21:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618171367678 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01044E+00  9.90238E-01  1.01460E+00  1.01792E+00  1.00500E+00  1.00793E+00  1.02117E+00  1.01788E+00  1.01231E+00  9.89401E-01  1.00943E+00  1.02085E+00  9.83617E-01  9.89524E-01  1.01300E+00  1.01854E+00  9.89007E-01  1.01268E+00  1.01138E+00  1.01719E+00  9.83100E-01  9.86472E-01  1.00476E+00  9.89967E-01  9.78203E-01  9.84700E-01  9.87063E-01  1.02334E+00  9.92502E-01  9.92846E-01  1.00547E+00  1.00306E+00  9.84282E-01  1.01662E+00  1.00739E+00  1.01569E+00  9.81107E-01  9.93412E-01  1.00424E+00  1.01672E+00  9.81452E-01  9.92723E-01  1.01057E+00  9.90287E-01  9.91124E-01  9.89844E-01  9.95603E-01  9.82928E-01  1.00035E+00  9.91813E-01  9.85069E-01  9.92576E-01  1.00365E+00  9.87850E-01  9.86571E-01  9.96267E-01  1.00914E+00  1.01662E+00  9.84651E-01  9.92773E-01  1.00163E+00  1.02199E+00  9.85709E-01  1.00574E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16965E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83035E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56956E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95765E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95412E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52199E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81043E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62407E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62392E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30441E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27131E+02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12699E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31383E-01  8.31383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06417E-01  2.11500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76905E+01  2.49068E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.85000E-02  8.00000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87097E+01  2.12423E+01 ];
CPU_USAGE                 (idx, 1)        = 60.22925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36735E+01 0.00107 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20737E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77709E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44928E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73692E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09400E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35631E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04789E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53759E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64474E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.11362E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32582E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60307E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80753E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.37846E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52252E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44258E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.13780E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87203E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01211E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87817E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.52594E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48802E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33286E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17897E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.12434E-01 -3.84941E+27  3.80864E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14182E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.54839E+16 0.02839  1.48515E-03 0.02852 ];
U233_FISS                 (idx, [1:   4]) = [  1.92144E+17 0.00972  1.11909E-02 0.00960 ];
U235_FISS                 (idx, [1:   4]) = [  1.63390E+19 0.00111  9.51698E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.90239E+16 0.03593  1.10764E-03 0.03598 ];
PU239_FISS                (idx, [1:   4]) = [  5.89064E+17 0.00596  3.43117E-02 0.00587 ];
PU240_FISS                (idx, [1:   4]) = [  2.14929E+13 1.00000  1.27000E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.09623E+15 0.10829  1.22421E-04 0.10850 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08261E+19 0.00163  4.24332E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  2.32215E+16 0.03193  9.10230E-04 0.03205 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49262E+18 0.00234  1.36907E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06987E+18 0.00269  1.59502E-01 0.00217 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53109E+17 0.00776  1.38369E-02 0.00753 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83594E+16 0.02645  1.50190E-03 0.02627 ];
PU241_CAPT                (idx, [1:   4]) = [  7.63041E+14 0.16410  2.98790E-05 0.16416 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19640E+16 0.03910  4.68617E-04 0.03905 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78130E+17 0.01011  6.98157E-03 0.01001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000646 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91830E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000646 2.00192E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1176913 1.17764E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 791997 7.92508E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31736 3.17657E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000646 2.00192E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21216E+19 2.5E-06  4.21216E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71736E+19 4.5E-07  1.71736E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55088E+19 0.00076  2.24986E+19 0.00071  3.01020E+18 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26824E+19 0.00045  3.96722E+19 0.00040  3.01020E+18 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33286E+19 0.00094  4.33286E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73901E+22 0.00082  1.54456E+21 0.00059  1.58455E+22 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88238E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33707E+19 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01251E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.47376E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47376E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44426E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06308E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80163E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10922E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97867E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86221E-01 9.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.87505E-01 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71821E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45270E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02434E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71874E-01 0.00094  9.65706E-01 0.00090  6.11506E-03 0.01426 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72201E-01 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72316E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72201E-01 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87890E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85610E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85600E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73935E-07 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74004E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02710E-02 0.02220 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07743E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45006E-03 0.00983  2.04448E-04 0.04812  1.08267E-03 0.02279  1.06479E-03 0.02202  2.97699E-03 0.01405  8.29432E-04 0.02537  2.91730E-04 0.03728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36305E-01 0.02015  1.11160E-02 0.02492  3.17875E-02 0.00022  1.09424E-01 0.00025  3.16952E-01 9.6E-05  1.35206E+00 0.00035  8.15771E+00 0.01614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17784E-03 0.01552  1.84205E-04 0.07880  1.02220E-03 0.03790  9.97592E-04 0.03807  2.86701E-03 0.02183  8.39547E-04 0.03780  2.67288E-04 0.06553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30746E-01 0.03207  1.24897E-02 3.5E-05  3.17823E-02 0.00033  1.09402E-01 0.00030  3.16973E-01 0.00014  1.35261E+00 0.00028  8.52075E+00 0.00630 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62267E-04 0.00194  4.62327E-04 0.00193  4.51544E-04 0.01966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49167E-04 0.00156  4.49227E-04 0.00156  4.38592E-04 0.01953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26975E-03 0.01462  1.83013E-04 0.08175  1.03234E-03 0.03721  1.00643E-03 0.03903  2.91183E-03 0.02061  8.62521E-04 0.03924  2.73612E-04 0.06411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42822E-01 0.03408  1.24899E-02 2.7E-05  3.17799E-02 0.00033  1.09498E-01 0.00052  3.16964E-01 0.00017  1.35237E+00 0.00049  8.50857E+00 0.00803 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48856E-04 0.00463  4.49061E-04 0.00465  4.05540E-04 0.05711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36122E-04 0.00444  4.36320E-04 0.00447  3.94073E-04 0.05705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76518E-03 0.04937  1.70164E-04 0.32623  1.03781E-03 0.11496  8.87628E-04 0.13202  2.69385E-03 0.06706  7.73825E-04 0.12598  2.01904E-04 0.24277 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69618E-01 0.10737  1.24898E-02 4.5E-05  3.17650E-02 0.00105  1.09375E-01 4.4E-09  3.17055E-01 0.00054  1.35222E+00 0.00121  8.50540E+00 0.01540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87333E-03 0.04885  1.84415E-04 0.30393  1.06259E-03 0.11075  8.52412E-04 0.12218  2.80264E-03 0.06633  7.98260E-04 0.11873  1.73002E-04 0.23138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45338E-01 0.10252  1.24898E-02 4.6E-05  3.17645E-02 0.00104  1.09375E-01 4.0E-09  3.17048E-01 0.00054  1.35225E+00 0.00121  8.51511E+00 0.01424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28881E+01 0.04930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55254E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42365E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20004E-03 0.00780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36246E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69392E-07 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06139E-05 0.00025  3.06146E-05 0.00025  3.05142E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34756E-04 0.00109  5.34917E-04 0.00109  5.07896E-04 0.01227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85132E-01 0.00048  6.85309E-01 0.00049  6.70697E-01 0.01562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07480E+01 0.02107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61704E+02 0.00057  1.81850E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98914E+04 0.00324  4.34856E+05 0.00216  9.70216E+05 0.00151  1.85918E+06 0.00078  2.04348E+06 0.00050  1.95954E+06 0.00032  1.76025E+06 0.00030  1.59622E+06 0.00026  1.61122E+06 0.00029  1.57112E+06 0.00019  1.57441E+06 0.00030  1.55201E+06 0.00029  1.57837E+06 0.00035  1.55350E+06 0.00028  1.55342E+06 0.00029  1.32341E+06 0.00020  1.11347E+06 0.00033  1.36984E+06 0.00041  1.36808E+06 0.00030  2.70551E+06 0.00023  2.62887E+06 0.00031  1.90499E+06 0.00039  1.21988E+06 0.00051  1.46341E+06 0.00031  1.35061E+06 0.00035  1.15241E+06 0.00050  2.09283E+06 0.00026  4.49675E+05 0.00068  5.66093E+05 0.00051  5.09458E+05 0.00068  3.00531E+05 0.00092  5.22887E+05 0.00101  3.59966E+05 0.00064  3.15135E+05 0.00051  6.15214E+04 0.00177  6.13014E+04 0.00175  6.29508E+04 0.00161  6.47962E+04 0.00255  6.41762E+04 0.00097  6.37877E+04 0.00189  6.57869E+04 0.00173  6.23855E+04 0.00164  1.17961E+05 0.00137  1.91549E+05 0.00168  2.51517E+05 0.00116  7.34802E+05 0.00125  9.96204E+05 0.00099  1.48673E+06 0.00079  1.21849E+06 0.00137  9.73970E+05 0.00139  7.82610E+05 0.00142  9.11265E+05 0.00182  1.64230E+06 0.00176  2.05594E+06 0.00189  3.47731E+06 0.00213  4.45002E+06 0.00229  5.33536E+06 0.00214  2.84246E+06 0.00225  1.83760E+06 0.00256  1.21191E+06 0.00230  1.03612E+06 0.00273  9.94695E+05 0.00293  7.57844E+05 0.00301  5.04977E+05 0.00316  4.20055E+05 0.00187  3.91591E+05 0.00307  3.19842E+05 0.00226  2.18781E+05 0.00344  1.39857E+05 0.00492  4.14144E+04 0.00548 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.88517E-01 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00148E+22 0.00110  7.37621E+21 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83038E-01 5.0E-05  4.30689E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19575E-03 0.00094  1.83504E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.36452E-03 0.00089  3.93468E-03 0.00223 ];
INF_FISS                  (idx, [1:   4]) = [  1.68769E-04 0.00085  2.09964E-03 0.00285 ];
INF_NSF                   (idx, [1:   4]) = [  4.13063E-04 0.00085  5.15096E-03 0.00285 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44751E+00 7.4E-06  2.45326E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02239E+02 4.3E-07  2.02455E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03579E-07 0.00021  2.14508E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81672E-01 5.2E-05  4.26760E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44246E-02 0.00054  1.09812E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50216E-03 0.00557 -6.67952E-03 0.00222 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47104E-04 0.02772 -5.52959E-03 0.00265 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17888E-04 0.02131 -6.17755E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20187E-04 0.06874 -3.58903E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14381E-04 0.01243 -5.74048E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65754E-04 0.04105 -8.35486E-04 0.00947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81676E-01 5.2E-05  4.26760E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44256E-02 0.00054  1.09812E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50233E-03 0.00557 -6.67952E-03 0.00222 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47142E-04 0.02772 -5.52959E-03 0.00265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17910E-04 0.02128 -6.17755E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20192E-04 0.06870 -3.58903E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14444E-04 0.01243 -5.74048E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65705E-04 0.04107 -8.35486E-04 0.00947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26168E-01 0.00015  4.18020E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 0.00015  7.97411E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36037E-03 0.00090  3.93468E-03 0.00223 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44462E-03 0.00036  5.45352E-03 0.00203 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77593E-01 5.1E-05  4.07843E-03 0.00060  1.52477E-03 0.00284  4.25235E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53960E-02 0.00052 -9.71411E-04 0.00157 -1.49481E-04 0.00755  1.11307E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.66175E-03 0.00522 -1.59589E-04 0.00540 -1.14917E-04 0.00840 -6.56460E-03 0.00225 ];
INF_S3                    (idx, [1:   8]) = [  4.86850E-04 0.02522 -3.97459E-05 0.02766 -4.03759E-05 0.02581 -5.48921E-03 0.00266 ];
INF_S4                    (idx, [1:   8]) = [ -2.83495E-04 0.02219 -3.43925E-05 0.03521 -2.58539E-05 0.01823 -6.15170E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.21911E-04 0.06758 -1.72479E-06 0.23201 -4.99150E-06 0.12319 -3.58404E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -3.87742E-04 0.01278 -2.66387E-05 0.02528 -1.83135E-05 0.01756 -5.72217E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.37568E-04 0.04981  2.81860E-05 0.02524  8.26879E-06 0.08225 -8.43755E-04 0.00938 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77597E-01 5.0E-05  4.07843E-03 0.00060  1.52477E-03 0.00284  4.25235E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53970E-02 0.00052 -9.71411E-04 0.00157 -1.49481E-04 0.00755  1.11307E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.66192E-03 0.00522 -1.59589E-04 0.00540 -1.14917E-04 0.00840 -6.56460E-03 0.00225 ];
INF_SP3                   (idx, [1:   8]) = [  4.86888E-04 0.02522 -3.97459E-05 0.02766 -4.03759E-05 0.02581 -5.48921E-03 0.00266 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83517E-04 0.02215 -3.43925E-05 0.03521 -2.58539E-05 0.01823 -6.15170E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.21916E-04 0.06753 -1.72479E-06 0.23201 -4.99150E-06 0.12319 -3.58404E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87806E-04 0.01277 -2.66387E-05 0.02528 -1.83135E-05 0.01756 -5.72217E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.37519E-04 0.04984  2.81860E-05 0.02524  8.26879E-06 0.08225 -8.43755E-04 0.00938 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21753E-01 0.00072  4.26317E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21691E-01 0.00100  4.24408E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21713E-01 0.00109  4.23398E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21857E-01 0.00073  4.31292E-01 0.00281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03600E+00 0.00072  7.81903E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00100  7.85431E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00109  7.87352E-01 0.00315 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03566E+00 0.00074  7.72927E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17784E-03 0.01552  1.84205E-04 0.07880  1.02220E-03 0.03790  9.97592E-04 0.03807  2.86701E-03 0.02183  8.39547E-04 0.03780  2.67288E-04 0.06553 ];
LAMBDA                    (idx, [1:  14]) = [  7.30746E-01 0.03207  1.24897E-02 3.5E-05  3.17823E-02 0.00033  1.09402E-01 0.00030  3.16973E-01 0.00014  1.35261E+00 0.00028  8.52075E+00 0.00630 ];


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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/MSRSeniorDesign/burn/run4/rep/rep4' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581318.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 16:02:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 16:23:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618171367678 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02494E+00  9.89492E-01  1.02526E+00  1.02514E+00  1.01049E+00  1.01123E+00  1.02425E+00  1.02472E+00  1.01039E+00  9.82920E-01  1.00864E+00  1.02056E+00  9.80803E-01  9.87818E-01  1.01593E+00  1.02272E+00  9.87498E-01  1.02014E+00  1.01064E+00  1.02388E+00  9.74083E-01  9.82797E-01  1.01044E+00  9.86711E-01  9.84988E-01  9.72532E-01  9.86465E-01  1.02949E+00  9.92348E-01  9.82034E-01  1.00584E+00  1.01290E+00  9.73788E-01  1.02235E+00  1.01723E+00  1.02430E+00  9.79646E-01  9.85652E-01  1.00384E+00  1.02602E+00  9.75265E-01  9.83388E-01  1.01458E+00  9.83978E-01  9.86341E-01  9.90329E-01  9.93775E-01  9.81394E-01  1.00810E+00  9.92742E-01  9.77677E-01  9.78538E-01  1.00761E+00  9.86021E-01  9.79745E-01  9.95622E-01  1.00694E+00  1.01920E+00  9.87892E-01  9.87400E-01  9.96434E-01  1.02787E+00  9.77652E-01  1.00059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16573E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83427E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57003E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95771E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95418E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52072E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80864E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62310E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62294E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30431E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26897E+02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23629E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31383E-01  8.31383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27050E-01  2.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94095E+01  1.71905E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.61667E-02  7.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.04645E+01  2.04645E+01 ];
CPU_USAGE                 (idx, 1)        = 60.40459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.36294E+01 0.00169 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128203.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 23817.11;
MEMSIZE                   (idx, 1)        = 20338.12;
XS_MEMSIZE                (idx, 1)        = 19629.53;
MAT_MEMSIZE               (idx, 1)        = 276.59;
RES_MEMSIZE               (idx, 1)        = 3.20;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 428.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3478.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22380E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78804E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.64498E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54742E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80544E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15686E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35886E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78737E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76716E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.02432E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89236E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68524E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75401E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25338E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40932E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74212E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47899E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.67162E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34077E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02915E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86683E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21413E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52159E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36543E+15 0.00091  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47328E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.40501E-01 -4.81032E+27  3.90473E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18933E-01 0.00173 ];
TH232_FISS                (idx, [1:   4]) = [  2.79497E+16 0.02883  1.62365E-03 0.02876 ];
U233_FISS                 (idx, [1:   4]) = [  2.74578E+17 0.00947  1.59537E-02 0.00934 ];
U235_FISS                 (idx, [1:   4]) = [  1.61557E+19 0.00115  9.38803E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.95420E+16 0.03043  1.13526E-03 0.03050 ];
PU239_FISS                (idx, [1:   4]) = [  7.26057E+17 0.00578  4.21850E-02 0.00553 ];
PU240_FISS                (idx, [1:   4]) = [  6.41326E+13 0.57447  3.71464E-06 0.57446 ];
PU241_FISS                (idx, [1:   4]) = [  3.83515E+15 0.07413  2.22705E-04 0.07417 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09316E+19 0.00162  4.23835E-01 0.00105 ];
U233_CAPT                 (idx, [1:   4]) = [  3.21342E+16 0.02672  1.24492E-03 0.02650 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43572E+18 0.00257  1.33222E-01 0.00248 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09213E+18 0.00269  1.58646E-01 0.00221 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33548E+17 0.00685  1.68141E-02 0.00693 ];
PU240_CAPT                (idx, [1:   4]) = [  5.82179E+16 0.01876  2.25747E-03 0.01878 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56750E+15 0.10984  6.08098E-05 0.10973 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14403E+16 0.04420  4.44324E-04 0.04438 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76614E+17 0.01109  6.84833E-03 0.01105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000297 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96917E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000297 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1180649 1.18161E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 787760 7.88446E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31888 3.19104E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000297 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20436E-02 4.9E-09  4.20436E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21759E+19 2.5E-06  4.21759E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71710E+19 4.7E-07  1.71710E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57776E+19 0.00071  2.27516E+19 0.00068  3.02601E+18 0.00295 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29486E+19 0.00043  3.99226E+19 0.00039  3.02601E+18 0.00295 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36543E+19 0.00091  4.36543E+19 0.00091  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75126E+22 0.00074  1.55662E+21 0.00059  1.59559E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96587E+17 0.00656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36452E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06114E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32481E+04 ;
TOT_FMASS                 (idx, 1)        =  1.51095E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32481E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.51095E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44128E+00 0.00070 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06260E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78895E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10970E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97944E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86072E-01 9.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.84013E-01 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68312E-01 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45623E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02464E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68456E-01 0.00093  9.62181E-01 0.00089  6.13174E-03 0.01453 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67330E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66295E-01 0.00091 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67330E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83032E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85491E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85538E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76005E-07 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75093E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09687E-02 0.01970 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08753E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47753E-03 0.00956  2.20366E-04 0.04938  1.06052E-03 0.02131  1.07798E-03 0.02203  2.95624E-03 0.01383  8.51319E-04 0.02351  3.11101E-04 0.04281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58372E-01 0.02191  1.09285E-02 0.02679  3.17874E-02 0.00024  1.09377E-01 0.00023  3.16959E-01 9.9E-05  1.35219E+00 0.00027  8.24429E+00 0.01558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39021E-03 0.01450  2.03067E-04 0.07639  1.02650E-03 0.03780  1.03429E-03 0.03435  2.94467E-03 0.02267  8.84373E-04 0.03798  2.97313E-04 0.06349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61174E-01 0.03285  1.24896E-02 4.3E-05  3.17822E-02 0.00042  1.09339E-01 0.00028  3.16930E-01 0.00011  1.35174E+00 0.00053  8.63969E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64319E-04 0.00196  4.64311E-04 0.00198  4.68846E-04 0.02265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49584E-04 0.00166  4.49576E-04 0.00167  4.54085E-04 0.02271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33340E-03 0.01483  2.19747E-04 0.07655  1.00760E-03 0.03971  1.04341E-03 0.03470  2.91601E-03 0.02290  8.46444E-04 0.03920  3.00184E-04 0.06365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52014E-01 0.03206  1.24901E-02 2.2E-05  3.17763E-02 0.00051  1.09357E-01 0.00029  3.16974E-01 0.00016  1.35127E+00 0.00067  8.62228E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48330E-04 0.00415  4.48288E-04 0.00414  4.30407E-04 0.05419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34113E-04 0.00405  4.34074E-04 0.00404  4.16733E-04 0.05420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01214E-03 0.04773  1.88517E-04 0.33943  8.49413E-04 0.11727  1.18053E-03 0.10686  2.63386E-03 0.06810  8.21042E-04 0.13924  3.38785E-04 0.18847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24995E-01 0.11056  1.24904E-02 9.7E-06  3.17964E-02 0.00108  1.09403E-01 0.00080  3.16911E-01 0.00044  1.35039E+00 0.00168  8.66994E+00 0.00387 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04904E-03 0.04621  1.71288E-04 0.30878  8.90518E-04 0.11345  1.15371E-03 0.10201  2.62488E-03 0.06672  8.51438E-04 0.13499  3.57204E-04 0.18606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.36628E-01 0.10898  1.24901E-02 3.4E-05  3.17927E-02 0.00108  1.09406E-01 0.00075  3.16917E-01 0.00044  1.35039E+00 0.00168  8.66994E+00 0.00387 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34468E+01 0.04767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.55846E-04 0.00125 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41388E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19440E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35919E+01 0.00822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68651E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06283E-05 0.00028  3.06285E-05 0.00028  3.05860E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35131E-04 0.00113  5.35168E-04 0.00114  5.30498E-04 0.01484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.83904E-01 0.00052  6.84054E-01 0.00053  6.74168E-01 0.01514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05955E+01 0.02289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61608E+02 0.00057  1.81758E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96029E+04 0.00702  4.34323E+05 0.00180  9.74501E+05 0.00118  1.86070E+06 0.00074  2.04568E+06 0.00071  1.96081E+06 0.00045  1.76092E+06 0.00044  1.59531E+06 0.00046  1.61184E+06 0.00035  1.57203E+06 0.00024  1.57434E+06 0.00023  1.55241E+06 0.00031  1.57898E+06 0.00024  1.55484E+06 0.00028  1.55284E+06 0.00022  1.32467E+06 0.00023  1.11248E+06 0.00033  1.37005E+06 0.00029  1.36792E+06 0.00040  2.70520E+06 0.00018  2.62801E+06 0.00031  1.90458E+06 0.00035  1.22094E+06 0.00044  1.46356E+06 0.00036  1.35077E+06 0.00057  1.15213E+06 0.00067  2.09166E+06 0.00056  4.49660E+05 0.00108  5.65597E+05 0.00104  5.09496E+05 0.00083  2.99644E+05 0.00111  5.22564E+05 0.00099  3.59842E+05 0.00079  3.14692E+05 0.00134  6.17938E+04 0.00250  6.10466E+04 0.00193  6.26510E+04 0.00286  6.47461E+04 0.00165  6.44310E+04 0.00285  6.37314E+04 0.00200  6.57858E+04 0.00179  6.20684E+04 0.00295  1.17940E+05 0.00168  1.91925E+05 0.00124  2.51884E+05 0.00109  7.36618E+05 0.00054  9.95787E+05 0.00099  1.48505E+06 0.00109  1.21614E+06 0.00150  9.71962E+05 0.00187  7.80995E+05 0.00182  9.09566E+05 0.00157  1.63911E+06 0.00137  2.05245E+06 0.00144  3.47021E+06 0.00186  4.44308E+06 0.00189  5.33045E+06 0.00178  2.83835E+06 0.00167  1.83661E+06 0.00166  1.21067E+06 0.00181  1.03664E+06 0.00184  9.92314E+05 0.00244  7.57790E+05 0.00127  5.04720E+05 0.00297  4.20469E+05 0.00228  3.90415E+05 0.00248  3.18359E+05 0.00328  2.17861E+05 0.00344  1.39483E+05 0.00502  4.18142E+04 0.00531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83061E-01 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00923E+22 0.00123  7.42124E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 5.9E-05  4.30697E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20108E-03 0.00081  1.84035E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.36943E-03 0.00085  3.92557E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.68355E-04 0.00120  2.08522E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  4.12331E-04 0.00120  5.12338E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44918E+00 9.9E-06  2.45700E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 4.7E-07  2.02491E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03563E-07 0.00042  2.14523E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81619E-01 6.2E-05  4.26772E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44303E-02 0.00057  1.09454E-02 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52502E-03 0.00712 -6.68497E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62833E-04 0.02012 -5.56190E-03 0.00276 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31436E-04 0.02115 -6.19633E-03 0.00192 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37558E-04 0.08240 -3.55136E-03 0.00299 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40091E-04 0.01954 -5.74524E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63079E-04 0.04358 -8.16078E-04 0.01026 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81623E-01 6.1E-05  4.26772E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44314E-02 0.00057  1.09454E-02 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52522E-03 0.00712 -6.68497E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62863E-04 0.02014 -5.56190E-03 0.00276 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31404E-04 0.02119 -6.19633E-03 0.00192 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37570E-04 0.08241 -3.55136E-03 0.00299 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40080E-04 0.01954 -5.74524E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63108E-04 0.04360 -8.16078E-04 0.01026 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26095E-01 0.00015  4.18063E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00015  7.97327E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36518E-03 0.00084  3.92557E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44732E-03 0.00036  5.45674E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77542E-01 6.2E-05  4.07680E-03 0.00045  1.53259E-03 0.00198  4.25240E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54013E-02 0.00057 -9.71020E-04 0.00208 -1.52826E-04 0.00487  1.10982E-02 0.00192 ];
INF_S2                    (idx, [1:   8]) = [  2.68200E-03 0.00655 -1.56975E-04 0.00735 -1.14968E-04 0.00886 -6.57000E-03 0.00196 ];
INF_S3                    (idx, [1:   8]) = [  5.01446E-04 0.01801 -3.86132E-05 0.02663 -4.12624E-05 0.00978 -5.52064E-03 0.00279 ];
INF_S4                    (idx, [1:   8]) = [ -2.94032E-04 0.02347 -3.74043E-05 0.02642 -2.63745E-05 0.01511 -6.16995E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.38893E-04 0.08186 -1.33564E-06 0.65119 -3.83405E-06 0.12224 -3.54753E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [ -4.13689E-04 0.02014 -2.64016E-05 0.02340 -1.79516E-05 0.02843 -5.72729E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.36454E-04 0.05341  2.66252E-05 0.02849  9.88010E-06 0.04824 -8.25958E-04 0.01010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77547E-01 6.1E-05  4.07680E-03 0.00045  1.53259E-03 0.00198  4.25240E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54024E-02 0.00057 -9.71020E-04 0.00208 -1.52826E-04 0.00487  1.10982E-02 0.00192 ];
INF_SP2                   (idx, [1:   8]) = [  2.68219E-03 0.00656 -1.56975E-04 0.00735 -1.14968E-04 0.00886 -6.57000E-03 0.00196 ];
INF_SP3                   (idx, [1:   8]) = [  5.01477E-04 0.01803 -3.86132E-05 0.02663 -4.12624E-05 0.00978 -5.52064E-03 0.00279 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93999E-04 0.02353 -3.74043E-05 0.02642 -2.63745E-05 0.01511 -6.16995E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.38906E-04 0.08188 -1.33564E-06 0.65119 -3.83405E-06 0.12224 -3.54753E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13678E-04 0.02014 -2.64016E-05 0.02340 -1.79516E-05 0.02843 -5.72729E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.36482E-04 0.05343  2.66252E-05 0.02849  9.88010E-06 0.04824 -8.25958E-04 0.01010 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21920E-01 0.00049  4.27042E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22539E-01 0.00097  4.24967E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21895E-01 0.00095  4.25381E-01 0.00350 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21333E-01 0.00050  4.30866E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03546E+00 0.00049  7.80595E-01 0.00212 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03348E+00 0.00097  7.84420E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03554E+00 0.00095  7.83698E-01 0.00349 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00050  7.73666E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39021E-03 0.01450  2.03067E-04 0.07639  1.02650E-03 0.03780  1.03429E-03 0.03435  2.94467E-03 0.02267  8.84373E-04 0.03798  2.97313E-04 0.06349 ];
LAMBDA                    (idx, [1:  14]) = [  7.61174E-01 0.03285  1.24896E-02 4.3E-05  3.17822E-02 0.00042  1.09339E-01 0.00028  3.16930E-01 0.00011  1.35174E+00 0.00053  8.63969E+00 0.00190 ];

