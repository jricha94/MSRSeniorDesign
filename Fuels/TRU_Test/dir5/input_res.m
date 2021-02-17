
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir5' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:30:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:32:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586628287 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05872E+00  9.35888E-01  1.41464E+00  7.61387E-01  7.35466E-01  9.08240E-01  1.31847E+00  8.67185E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.99221E-03 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94008E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.95038E-01 0.00158  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.96655E-01 0.00158  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45225E+00 0.00135  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08927E+02 0.00217  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08860E+02 0.00216  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.36948E+01 0.00603  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.33548E-01 0.00275  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00447E+03 0.00363 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00447E+03 0.00363 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.34890E+00 ;
RUNNING_TIME              (idx, 1)        =  1.73657E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40500E-01  6.40500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.38333E-03  7.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08865E+00  1.08865E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73558E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.38356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91868E+00 0.00272 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.32685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72212.95 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.39170E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02342E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.94765E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39170E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02342E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.86494E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.48778E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86494E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.48778E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.35523E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98310E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.93259E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.24442E+16 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59071E-01 0.00306 ];
U235_FISS                 (idx, [1:   4]) = [  9.89406E+16 0.03961  5.94211E-03 0.03903 ];
U238_FISS                 (idx, [1:   4]) = [  1.34362E+17 0.03220  8.07503E-03 0.03220 ];
PU239_FISS                (idx, [1:   4]) = [  1.29371E+19 0.00271  7.77780E-01 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  1.78086E+17 0.02846  1.06896E-02 0.02777 ];
PU241_FISS                (idx, [1:   4]) = [  2.56924E+18 0.00829  1.54379E-01 0.00723 ];
U235_CAPT                 (idx, [1:   4]) = [  5.00937E+16 0.04732  1.20734E-03 0.04735 ];
U238_CAPT                 (idx, [1:   4]) = [  9.29229E+18 0.00400  2.24043E-01 0.00323 ];
PU239_CAPT                (idx, [1:   4]) = [  7.97005E+18 0.00356  1.92205E-01 0.00339 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37931E+19 0.00332  3.32577E-01 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  8.79930E+17 0.01124  2.12229E-02 0.01129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500447 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.95740E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500447 5.00696E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 333048 3.33257E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 133657 1.33691E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33742 3.37483E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500447 5.00696E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.44011E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14830E-02 0.0E+00  9.14830E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84450E+19 2.0E-05  4.84450E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66824E+19 3.7E-06  1.66824E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.14583E+19 0.00157  4.03671E+19 0.00166  1.09129E+18 0.00654 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.81408E+19 0.00112  5.70495E+19 0.00118  1.09129E+18 0.00654 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.22208E+19 0.00141  6.22208E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72448E+22 0.00219  1.04868E+21 0.00203  1.61961E+22 0.00236 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20088E+18 0.00943 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.23416E+19 0.00121 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78127E+21 0.00237 ];
INI_FMASS                 (idx, 1)        =  6.08856E+03 ;
TOT_FMASS                 (idx, 1)        =  6.08856E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.08856E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.08856E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54047E+00 0.00267 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39237E-01 0.00077 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.53331E-01 0.00341 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.27416E+00 0.00324 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82949E-01 0.00031 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48675E-01 0.00048 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.32576E-01 0.00243 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.76384E-01 0.00253 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90396E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08394E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.76788E-01 0.00251  7.73864E-01 0.00253  2.52050E-03 0.05224 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.78262E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  7.78751E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.78262E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  8.34559E-01 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50226E+01 0.00079 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50189E+01 0.00049 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02311E-06 0.01189 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01951E-06 0.00733 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.08940E-02 0.01892 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.99182E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.81453E-03 0.02574  1.10595E-04 0.17587  9.06500E-04 0.05251  6.84892E-04 0.05248  1.44982E-03 0.03872  5.31301E-04 0.07274  1.31428E-04 0.15439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78660E-01 0.06564  3.81980E-03 0.15363  2.87936E-02 0.02052  1.01624E-01 0.02977  3.12046E-01 0.01020  9.47208E-01 0.04563  2.05483E+00 0.16376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07153E-03 0.04028  8.99890E-05 0.23771  7.55747E-04 0.08181  5.37793E-04 0.08338  1.17755E-03 0.05828  4.12539E-04 0.11185  9.79142E-05 0.20511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.63323E-01 0.08470  1.27080E-02 0.00589  2.99741E-02 0.00022  1.10279E-01 0.00328  3.15061E-01 0.00137  1.11902E+00 0.01943  5.91529E+00 0.10001 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23949E-04 0.01183  2.24056E-04 0.01178  1.73337E-04 0.20394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73948E-04 0.01195  1.74031E-04 0.01189  1.34940E-04 0.20380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25853E-03 0.05093  1.17476E-04 0.25199  7.33024E-04 0.11316  5.33815E-04 0.12705  1.36270E-03 0.06304  4.09875E-04 0.15033  1.01639E-04 0.25099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.48762E-01 0.10966  1.27113E-02 0.00832  2.99835E-02 0.00051  1.09918E-01 0.00478  3.15116E-01 0.00203  1.08795E+00 0.03349  6.73645E+00 0.15473 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61286E-04 0.02436  2.61551E-04 0.02432  7.53432E-05 0.33053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02812E-04 0.02429  2.03024E-04 0.02428  5.78044E-05 0.32535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30090E-03 0.15283  0.00000E+00 0.0E+00  7.38857E-04 0.33416  9.57311E-04 0.35212  1.14411E-03 0.22909  3.03768E-04 0.51806  1.56858E-04 0.68240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.67420E-01 0.22324  0.00000E+00 0.0E+00  2.99496E-02 6.7E-05  1.10135E-01 0.01091  3.16101E-01 0.00453  1.10563E+00 0.12892  5.32821E+00 0.43643 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.28747E-03 0.15276  0.00000E+00 0.0E+00  7.42583E-04 0.31992  9.67728E-04 0.36683  1.11422E-03 0.22485  2.93496E-04 0.50947  1.69446E-04 0.67109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.72143E-01 0.22248  0.00000E+00 0.0E+00  2.99496E-02 6.7E-05  1.10148E-01 0.01095  3.16098E-01 0.00453  1.10563E+00 0.12892  5.32821E+00 0.43643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39471E+01 0.16353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34523E-04 0.00980 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82072E-04 0.00950 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.44377E-03 0.02764 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49338E+01 0.03117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.91083E-07 0.00506 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.76036E-05 0.00088  2.76039E-05 0.00089  2.66364E-05 0.02360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12699E-04 0.00516  5.12834E-04 0.00519  4.36590E-04 0.10055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.90476E-01 0.00349  2.90733E-01 0.00348  2.33750E-01 0.06120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35847E+01 0.05578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08860E+02 0.00216  1.08966E+02 0.00333 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36720E+04 0.00733  2.32646E+05 0.00467  4.94490E+05 0.00178  9.24605E+05 0.00089  1.00623E+06 0.00098  9.63518E+05 0.00076  8.60579E+05 0.00050  7.62424E+05 0.00109  7.87877E+05 0.00102  7.64963E+05 0.00067  7.66723E+05 0.00088  7.51180E+05 0.00044  7.62127E+05 0.00125  7.51011E+05 0.00134  7.52896E+05 0.00063  6.61088E+05 0.00080  6.63742E+05 0.00112  6.58808E+05 0.00104  6.52800E+05 0.00079  1.28008E+06 0.00106  1.23033E+06 0.00054  8.72783E+05 0.00102  5.41997E+05 0.00126  6.23565E+05 0.00184  5.83127E+05 0.00245  4.67197E+05 0.00281  7.85545E+05 0.00461  1.63228E+05 0.00435  1.92757E+05 0.00649  1.69223E+05 0.00682  9.87153E+04 0.00526  1.67454E+05 0.00568  1.04514E+05 0.00799  8.02913E+04 0.01254  1.35468E+04 0.01476  1.26868E+04 0.00915  1.29528E+04 0.01655  1.29503E+04 0.01401  1.26063E+04 0.01582  1.24938E+04 0.01479  1.25943E+04 0.01629  1.20728E+04 0.01598  2.34154E+04 0.01608  3.81060E+04 0.01016  5.03103E+04 0.01137  1.41485E+05 0.01379  1.80935E+05 0.01893  2.65435E+05 0.02428  2.17407E+05 0.02709  1.73817E+05 0.02635  1.40733E+05 0.02865  1.65705E+05 0.02727  3.03452E+05 0.02852  3.85732E+05 0.02991  6.65975E+05 0.03015  8.73456E+05 0.03028  1.07498E+06 0.03063  5.85394E+05 0.03090  3.83152E+05 0.03089  2.56241E+05 0.03322  2.19743E+05 0.03128  2.15416E+05 0.03341  1.65583E+05 0.03218  1.10689E+05 0.03154  9.17005E+04 0.02813  8.75723E+04 0.03494  7.34830E+04 0.03037  4.99129E+04 0.03075  3.28009E+04 0.03104  1.01556E+04 0.03000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.35135E-01 0.00289 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.30585E+22 0.00130  4.18667E+21 0.02891 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77491E-01 0.00015  4.42353E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.61028E-03 0.00645  1.76543E-03 0.01979 ];
INF_ABS                   (idx, [1:   4]) = [  3.32324E-03 0.00654  3.53123E-03 0.02017 ];
INF_FISS                  (idx, [1:   4]) = [  7.12958E-04 0.00712  1.76580E-03 0.02055 ];
INF_NSF                   (idx, [1:   4]) = [  2.08324E-03 0.00711  5.08764E-03 0.02052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92197E+00 4.8E-05  2.88121E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08546E+02 4.3E-06  2.08203E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.31625E-08 0.00481  2.20849E-06 0.00084 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74167E-01 0.00020  4.38834E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45126E-02 0.00093  9.46963E-03 0.00753 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78081E-03 0.00978 -7.26708E-03 0.01147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27694E-04 0.04933 -6.02942E-03 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43300E-04 0.10029 -6.38992E-03 0.00702 ];
INF_SCATT5                (idx, [1:   4]) = [  7.70528E-05 0.13372 -3.81149E-03 0.00667 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.55762E-04 0.05476 -5.89834E-03 0.00452 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17344E-04 0.07137 -1.00666E-03 0.02216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74174E-01 0.00020  4.38834E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45145E-02 0.00092  9.46963E-03 0.00753 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78114E-03 0.00979 -7.26708E-03 0.01147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27782E-04 0.04924 -6.02942E-03 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43147E-04 0.10009 -6.38992E-03 0.00702 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.69414E-05 0.13377 -3.81149E-03 0.00667 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.55906E-04 0.05485 -5.89834E-03 0.00452 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17279E-04 0.07166 -1.00666E-03 0.02216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20056E-01 0.00028  4.31263E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04149E+00 0.00028  7.72924E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.31661E-03 0.00652  3.53123E-03 0.02017 ];
INF_REMXS                 (idx, [1:   4]) = [  5.14513E-03 0.00061  4.93924E-03 0.01738 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72346E-01 0.00014  1.82076E-03 0.01423  1.42092E-03 0.01149  4.37413E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.49582E-02 0.00078 -4.45538E-04 0.01661 -1.36103E-04 0.02723  9.60573E-03 0.00755 ];
INF_S2                    (idx, [1:   8]) = [  2.84703E-03 0.00900 -6.62170E-05 0.02514 -1.10189E-04 0.01666 -7.15689E-03 0.01180 ];
INF_S3                    (idx, [1:   8]) = [  5.46806E-04 0.04763 -1.91125E-05 0.07165 -4.09841E-05 0.04240 -5.98844E-03 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -1.28127E-04 0.11285 -1.51729E-05 0.03881 -2.35274E-05 0.04094 -6.36640E-03 0.00705 ];
INF_S5                    (idx, [1:   8]) = [  7.72538E-05 0.12896 -2.00931E-07 1.00000 -1.78632E-06 0.48229 -3.80971E-03 0.00677 ];
INF_S6                    (idx, [1:   8]) = [ -2.45357E-04 0.05932 -1.04054E-05 0.10607 -2.16126E-05 0.02206 -5.87673E-03 0.00457 ];
INF_S7                    (idx, [1:   8]) = [  1.04597E-04 0.08311  1.27471E-05 0.05842  9.36949E-06 0.06455 -1.01603E-03 0.02210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72353E-01 0.00014  1.82076E-03 0.01423  1.42092E-03 0.01149  4.37413E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.49601E-02 0.00078 -4.45538E-04 0.01661 -1.36103E-04 0.02723  9.60573E-03 0.00755 ];
INF_SP2                   (idx, [1:   8]) = [  2.84736E-03 0.00900 -6.62170E-05 0.02514 -1.10189E-04 0.01666 -7.15689E-03 0.01180 ];
INF_SP3                   (idx, [1:   8]) = [  5.46895E-04 0.04755 -1.91125E-05 0.07165 -4.09841E-05 0.04240 -5.98844E-03 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.27974E-04 0.11264 -1.51729E-05 0.03881 -2.35274E-05 0.04094 -6.36640E-03 0.00705 ];
INF_SP5                   (idx, [1:   8]) = [  7.71423E-05 0.12909 -2.00931E-07 1.00000 -1.78632E-06 0.48229 -3.80971E-03 0.00677 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45501E-04 0.05939 -1.04054E-05 0.10607 -2.16126E-05 0.02206 -5.87673E-03 0.00457 ];
INF_SP7                   (idx, [1:   8]) = [  1.04532E-04 0.08345  1.27471E-05 0.05842  9.36949E-06 0.06455 -1.01603E-03 0.02210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17856E-01 0.00169  4.87312E-01 0.00702 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17359E-01 0.00269  5.15771E-01 0.01458 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17099E-01 0.00232  5.11732E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19126E-01 0.00144  4.42038E-01 0.00708 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04871E+00 0.00169  6.84158E-01 0.00695 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05037E+00 0.00267  6.46812E-01 0.01405 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05122E+00 0.00232  6.51427E-01 0.00413 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04453E+00 0.00144  7.54235E-01 0.00712 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07153E-03 0.04028  8.99890E-05 0.23771  7.55747E-04 0.08181  5.37793E-04 0.08338  1.17755E-03 0.05828  4.12539E-04 0.11185  9.79142E-05 0.20511 ];
LAMBDA                    (idx, [1:  14]) = [  4.63323E-01 0.08470  1.27080E-02 0.00589  2.99741E-02 0.00022  1.10279E-01 0.00328  3.15061E-01 0.00137  1.11902E+00 0.01943  5.91529E+00 0.10001 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir5' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:30:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:33:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586628287 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02944E+00  9.66615E-01  1.05103E+00  1.04161E+00  9.95491E-01  9.77633E-01  9.68305E-01  9.69880E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.09230E-03 0.00303  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93908E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.98574E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.00193E-01 0.00132  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45603E+00 0.00127  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.06776E+02 0.00172  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.06712E+02 0.00172  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.11529E+01 0.00494  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.31482E-01 0.00267  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00286E+03 0.00363 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00286E+03 0.00363 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12159E+01 ;
RUNNING_TIME              (idx, 1)        =  3.25640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40500E-01  6.40500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.44500E-02  2.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50952E+00  6.95883E-01  7.24983E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.79167E-02  2.27000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.11667E-03  1.06667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25597E+00  1.08632E+01 ];
CPU_USAGE                 (idx, 1)        = 6.51512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91148E+00 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72212.95 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.07415E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02053E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.27887E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.67013E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.44795E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.04538E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75791E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90835E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.64980E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90639E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85914E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95960E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.79066E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.41185E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.52271E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.65831E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.85457E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.79388E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.55408E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.99683E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.92516E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14628E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40961E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26053E+16 0.00115  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00018E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09310E+01  1.09310E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63841E-01 0.00329 ];
U235_FISS                 (idx, [1:   4]) = [  1.01862E+17 0.03874  6.10338E-03 0.03893 ];
U238_FISS                 (idx, [1:   4]) = [  1.26882E+17 0.02711  7.59391E-03 0.02689 ];
PU239_FISS                (idx, [1:   4]) = [  1.30428E+19 0.00268  7.80702E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  1.76239E+17 0.02497  1.05479E-02 0.02479 ];
PU241_FISS                (idx, [1:   4]) = [  2.66607E+18 0.00738  1.59542E-01 0.00664 ];
U235_CAPT                 (idx, [1:   4]) = [  5.23828E+16 0.04595  1.23428E-03 0.04562 ];
U238_CAPT                 (idx, [1:   4]) = [  9.45371E+18 0.00348  2.23000E-01 0.00292 ];
PU239_CAPT                (idx, [1:   4]) = [  8.04264E+18 0.00373  1.89750E-01 0.00374 ];
PU240_CAPT                (idx, [1:   4]) = [  1.40387E+19 0.00309  3.31150E-01 0.00237 ];
PU241_CAPT                (idx, [1:   4]) = [  8.93872E+17 0.01159  2.10991E-02 0.01200 ];
XE135_CAPT                (idx, [1:   4]) = [  1.80152E+17 0.02556  4.24843E-03 0.02540 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85963E+16 0.08082  4.39691E-04 0.08114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500286 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.85882E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500286 5.00686E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336003 3.36297E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 132440 1.32549E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31843 3.18394E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500286 5.00686E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.87897E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14830E-02 0.0E+00  9.14830E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84001E+19 1.7E-05  4.84001E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66816E+19 3.5E-06  1.66816E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.23601E+19 0.00148  4.13182E+19 0.00153  1.04197E+18 0.00558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.90418E+19 0.00106  5.79998E+19 0.00109  1.04197E+18 0.00558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.30264E+19 0.00115  6.30264E+19 0.00115  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71621E+22 0.00181  1.07414E+21 0.00146  1.60880E+22 0.00193 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01403E+18 0.00781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.30558E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73367E+21 0.00195 ];
INI_FMASS                 (idx, 1)        =  6.08856E+03 ;
TOT_FMASS                 (idx, 1)        =  6.08238E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.08856E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.08238E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50484E+00 0.00311 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41975E-01 0.00075 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.47495E-01 0.00275 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.34337E+00 0.00290 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83538E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.51991E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.21304E-01 0.00246 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.68992E-01 0.00245 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90140E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08404E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.69033E-01 0.00248  7.66690E-01 0.00243  2.30158E-03 0.04878 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.68723E-01 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  7.68035E-01 0.00115 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.68723E-01 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  8.21065E-01 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49427E+01 0.00068 ];
IMP_ALF                   (idx, [1:   2]) = [  1.49356E+01 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.51179E-06 0.00998 ];
IMP_EALF                  (idx, [1:   2]) = [  6.53440E-06 0.00540 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.00401E-02 0.01344 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.17408E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.81470E-03 0.02357  9.29985E-05 0.15493  9.54675E-04 0.04760  6.52596E-04 0.05883  1.46520E-03 0.04094  5.19313E-04 0.06477  1.29913E-04 0.13999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.78432E-01 0.06432  4.04461E-03 0.14660  3.00043E-02 0.00069  1.01341E-01 0.02978  3.12289E-01 0.01019  9.80739E-01 0.03801  2.08439E+00 0.15587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98082E-03 0.03391  6.61270E-05 0.24353  7.58934E-04 0.06660  4.56910E-04 0.08473  1.19765E-03 0.05910  4.14744E-04 0.10504  8.64550E-05 0.19935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.81714E-01 0.09544  1.26328E-02 0.00526  2.99924E-02 0.00066  1.10071E-01 0.00322  3.15194E-01 0.00170  1.08978E+00 0.01979  5.59118E+00 0.09696 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02810E-04 0.01084  2.02865E-04 0.01085  1.50225E-04 0.22556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55900E-04 0.01070  1.55944E-04 0.01072  1.15537E-04 0.22517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00416E-03 0.04702  8.18824E-05 0.32110  7.64444E-04 0.09180  5.48270E-04 0.10391  1.16654E-03 0.07111  3.90886E-04 0.13929  5.21361E-05 0.36884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.67253E-01 0.10048  1.27619E-02 0.01175  2.99649E-02 0.00024  1.10155E-01 0.00502  3.14877E-01 0.00213  1.07440E+00 0.03285  5.19947E+00 0.27271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13643E-04 0.02654  2.13761E-04 0.02651  7.33002E-05 0.43195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64208E-04 0.02640  1.64301E-04 0.02639  5.61198E-05 0.42958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.11335E-03 0.21652  0.00000E+00 0.0E+00  6.18442E-04 0.39447  9.80136E-05 0.51202  1.20889E-03 0.32091  1.87998E-04 0.46085  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20434E-01 0.16344  0.00000E+00 0.0E+00  3.00259E-02 0.00250  1.10085E-01 0.01693  3.16299E-01 0.00545  1.09060E+00 0.09199  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.18496E-03 0.22094  0.00000E+00 0.0E+00  6.06313E-04 0.38793  1.17119E-04 0.50248  1.27075E-03 0.32723  1.90775E-04 0.45498  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.22857E-01 0.16188  0.00000E+00 0.0E+00  3.00259E-02 0.00250  1.10085E-01 0.01693  3.16453E-01 0.00535  1.09114E+00 0.09208  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.68728E+00 0.22776 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.08130E-04 0.00718 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59965E-04 0.00677 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80601E-03 0.03496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34903E+01 0.03477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.62939E-07 0.00439 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75743E-05 0.00080  2.75718E-05 0.00080  2.81682E-05 0.02001 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89861E-04 0.00500  4.89882E-04 0.00504  4.44821E-04 0.09157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.82827E-01 0.00284  2.83074E-01 0.00285  2.32013E-01 0.05830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23211E+01 0.04665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.06712E+02 0.00172  1.05616E+02 0.00258 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40700E+04 0.01062  2.32693E+05 0.00617  4.95294E+05 0.00226  9.24910E+05 0.00119  1.00570E+06 0.00172  9.65588E+05 0.00081  8.60555E+05 0.00039  7.61605E+05 0.00081  7.86798E+05 0.00063  7.65229E+05 0.00070  7.68553E+05 0.00059  7.52291E+05 0.00057  7.63603E+05 0.00102  7.50489E+05 0.00084  7.54081E+05 0.00046  6.61482E+05 0.00080  6.64556E+05 0.00048  6.59040E+05 0.00074  6.53389E+05 0.00085  1.28066E+06 0.00047  1.23055E+06 0.00105  8.72960E+05 0.00070  5.40934E+05 0.00102  6.21883E+05 0.00135  5.81048E+05 0.00117  4.65198E+05 0.00124  7.79590E+05 0.00222  1.61457E+05 0.00423  1.91149E+05 0.00161  1.67232E+05 0.00529  9.73568E+04 0.00422  1.64974E+05 0.00191  1.03079E+05 0.00266  7.84892E+04 0.00509  1.33581E+04 0.00891  1.26419E+04 0.01024  1.26616E+04 0.00791  1.27094E+04 0.00875  1.22140E+04 0.00701  1.20017E+04 0.01204  1.22950E+04 0.00834  1.18205E+04 0.00838  2.29100E+04 0.00908  3.75139E+04 0.00883  4.85189E+04 0.00514  1.37501E+05 0.00681  1.73840E+05 0.00623  2.50198E+05 0.00788  2.03296E+05 0.00819  1.62245E+05 0.00989  1.31523E+05 0.01001  1.54190E+05 0.01034  2.82290E+05 0.00992  3.59481E+05 0.01081  6.19418E+05 0.01117  8.12295E+05 0.01038  1.00077E+06 0.01115  5.43897E+05 0.00949  3.58111E+05 0.01225  2.36708E+05 0.01065  2.04959E+05 0.01250  1.98793E+05 0.01515  1.51817E+05 0.01749  1.03391E+05 0.01517  8.63226E+04 0.01127  8.12476E+04 0.01526  6.75237E+04 0.01698  4.66418E+04 0.01734  2.98281E+04 0.01510  9.19917E+03 0.01386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.20267E-01 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32120E+22 0.00194  3.95064E+21 0.01186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77370E-01 9.6E-05  4.42481E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.64428E-03 0.00323  1.88030E-03 0.00926 ];
INF_ABS                   (idx, [1:   4]) = [  3.36288E-03 0.00314  3.70100E-03 0.00963 ];
INF_FISS                  (idx, [1:   4]) = [  7.18600E-04 0.00355  1.82070E-03 0.01001 ];
INF_NSF                   (idx, [1:   4]) = [  2.09759E-03 0.00355  5.24031E-03 0.01001 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91899E+00 1.4E-05  2.87818E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08557E+02 3.0E-06  2.08202E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.24644E-08 0.00197  2.20478E-06 0.00077 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74003E-01 0.00011  4.38783E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44877E-02 0.00135  9.64376E-03 0.00647 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72912E-03 0.01073 -7.12620E-03 0.00805 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71060E-04 0.05000 -6.02758E-03 0.00663 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70969E-04 0.16322 -6.49606E-03 0.00399 ];
INF_SCATT5                (idx, [1:   4]) = [  7.04775E-05 0.24796 -3.82015E-03 0.01061 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.43973E-04 0.07522 -5.90999E-03 0.00507 ];
INF_SCATT7                (idx, [1:   4]) = [  9.67590E-05 0.18364 -9.73958E-04 0.01306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74009E-01 0.00011  4.38783E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44895E-02 0.00134  9.64376E-03 0.00647 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72945E-03 0.01077 -7.12620E-03 0.00805 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71077E-04 0.05006 -6.02758E-03 0.00663 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71167E-04 0.16291 -6.49606E-03 0.00399 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.04808E-05 0.24856 -3.82015E-03 0.01061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.43980E-04 0.07516 -5.90999E-03 0.00507 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.67718E-05 0.18357 -9.73958E-04 0.01306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19934E-01 0.00024  4.31237E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04188E+00 0.00024  7.72971E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.35634E-03 0.00314  3.70100E-03 0.00963 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13553E-03 0.00054  5.16041E-03 0.00837 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72235E-01 9.7E-05  1.76775E-03 0.00574  1.46222E-03 0.00864  4.37321E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49177E-02 0.00144 -4.29960E-04 0.00754 -1.36950E-04 0.04988  9.78071E-03 0.00686 ];
INF_S2                    (idx, [1:   8]) = [  2.79617E-03 0.01022 -6.70525E-05 0.02213 -1.13896E-04 0.03859 -7.01230E-03 0.00773 ];
INF_S3                    (idx, [1:   8]) = [  5.86315E-04 0.04844 -1.52556E-05 0.06326 -3.84054E-05 0.07429 -5.98917E-03 0.00652 ];
INF_S4                    (idx, [1:   8]) = [ -1.53820E-04 0.18471 -1.71495E-05 0.10098 -2.48669E-05 0.07029 -6.47119E-03 0.00403 ];
INF_S5                    (idx, [1:   8]) = [  6.87572E-05 0.24809  1.72026E-06 0.93993 -6.12730E-06 0.30868 -3.81403E-03 0.01049 ];
INF_S6                    (idx, [1:   8]) = [ -2.32297E-04 0.08102 -1.16754E-05 0.15352 -1.74703E-05 0.11989 -5.89252E-03 0.00476 ];
INF_S7                    (idx, [1:   8]) = [  8.52195E-05 0.20375  1.15395E-05 0.08012  8.34103E-06 0.19444 -9.82299E-04 0.01239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72241E-01 9.8E-05  1.76775E-03 0.00574  1.46222E-03 0.00864  4.37321E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49195E-02 0.00144 -4.29960E-04 0.00754 -1.36950E-04 0.04988  9.78071E-03 0.00686 ];
INF_SP2                   (idx, [1:   8]) = [  2.79650E-03 0.01026 -6.70525E-05 0.02213 -1.13896E-04 0.03859 -7.01230E-03 0.00773 ];
INF_SP3                   (idx, [1:   8]) = [  5.86332E-04 0.04850 -1.52556E-05 0.06326 -3.84054E-05 0.07429 -5.98917E-03 0.00652 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54018E-04 0.18434 -1.71495E-05 0.10098 -2.48669E-05 0.07029 -6.47119E-03 0.00403 ];
INF_SP5                   (idx, [1:   8]) = [  6.87605E-05 0.24877  1.72026E-06 0.93993 -6.12730E-06 0.30868 -3.81403E-03 0.01049 ];
INF_SP6                   (idx, [1:   8]) = [ -2.32304E-04 0.08096 -1.16754E-05 0.15352 -1.74703E-05 0.11989 -5.89252E-03 0.00476 ];
INF_SP7                   (idx, [1:   8]) = [  8.52323E-05 0.20371  1.15395E-05 0.08012  8.34103E-06 0.19444 -9.82299E-04 0.01239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17519E-01 0.00245  4.87472E-01 0.00610 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.16675E-01 0.00222  5.17503E-01 0.01242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17175E-01 0.00145  5.10263E-01 0.01358 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18721E-01 0.00413  4.42513E-01 0.00777 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04983E+00 0.00246  6.83901E-01 0.00610 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05262E+00 0.00222  6.44517E-01 0.01244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05095E+00 0.00145  6.53734E-01 0.01339 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04592E+00 0.00416  7.53453E-01 0.00770 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98082E-03 0.03391  6.61270E-05 0.24353  7.58934E-04 0.06660  4.56910E-04 0.08473  1.19765E-03 0.05910  4.14744E-04 0.10504  8.64550E-05 0.19935 ];
LAMBDA                    (idx, [1:  14]) = [  4.81714E-01 0.09544  1.26328E-02 0.00526  2.99924E-02 0.00066  1.10071E-01 0.00322  3.15194E-01 0.00170  1.08978E+00 0.01979  5.59118E+00 0.09696 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir5' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:30:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:36:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586628287 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.26045E+00  1.05366E+00  9.29594E-01  9.47326E-01  9.14970E-01  9.58317E-01  1.00626E+00  9.29423E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.19049E-03 0.00360  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93810E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.04131E-01 0.00164  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.05740E-01 0.00163  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43770E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05508E+02 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05446E+02 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.87355E+01 0.00622  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.33396E-01 0.00235  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00072E+03 0.00353 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00072E+03 0.00353 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92290E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55327E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40500E-01  6.40500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02450E-01  3.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71428E+00  1.28182E+00  9.22950E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.14667E-02  2.72500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.33333E-03  1.23334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55032E+00  1.07551E+01 ];
CPU_USAGE                 (idx, 1)        = 7.06413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87862E+00 0.00564 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72212.95 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.13031E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.11349E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.41444E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.74109E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.62336E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53579E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.83319E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02170E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.94868E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01796E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12306E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74042E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.82562E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.64608E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.33055E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.00327E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.68667E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.36645E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.02710E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.47607E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00569E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.54739E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49668E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.26212E+16 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00070E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.37240E+01  3.27930E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74225E-01 0.00324 ];
U235_FISS                 (idx, [1:   4]) = [  1.08106E+17 0.03479  6.51307E-03 0.03474 ];
U238_FISS                 (idx, [1:   4]) = [  1.32649E+17 0.03214  7.98954E-03 0.03233 ];
PU239_FISS                (idx, [1:   4]) = [  1.26690E+19 0.00274  7.62638E-01 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  1.74554E+17 0.02866  1.04965E-02 0.02828 ];
PU241_FISS                (idx, [1:   4]) = [  2.88991E+18 0.00633  1.73954E-01 0.00585 ];
U235_CAPT                 (idx, [1:   4]) = [  5.03676E+16 0.04783  1.18129E-03 0.04762 ];
U238_CAPT                 (idx, [1:   4]) = [  9.55972E+18 0.00416  2.24099E-01 0.00360 ];
PU239_CAPT                (idx, [1:   4]) = [  7.92410E+18 0.00329  1.85794E-01 0.00325 ];
PU240_CAPT                (idx, [1:   4]) = [  1.39981E+19 0.00319  3.28132E-01 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  9.61846E+17 0.01124  2.25562E-02 0.01134 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71496E+17 0.02723  4.02103E-03 0.02726 ];
SM149_CAPT                (idx, [1:   4]) = [  7.01757E+16 0.03789  1.64428E-03 0.03773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500072 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.91237E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500072 5.00691E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337528 3.37976E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 131497 1.31642E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31047 3.10734E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500072 5.00691E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14830E-02 0.0E+00  9.14830E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84145E+19 1.8E-05  4.84145E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66782E+19 3.8E-06  1.66782E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.25878E+19 0.00171  4.15805E+19 0.00179  1.00728E+18 0.00684 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.92660E+19 0.00123  5.82587E+19 0.00128  1.00728E+18 0.00684 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.31058E+19 0.00150  6.31058E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69974E+22 0.00207  1.08157E+21 0.00189  1.59158E+22 0.00222 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.92243E+18 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.31884E+19 0.00124 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66123E+21 0.00225 ];
INI_FMASS                 (idx, 1)        =  6.08856E+03 ;
TOT_FMASS                 (idx, 1)        =  6.06376E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.08856E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.06376E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49223E+00 0.00310 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42740E-01 0.00077 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.42294E-01 0.00333 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.39449E+00 0.00382 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83452E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.53635E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.14958E-01 0.00241 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.64302E-01 0.00240 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90287E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08448E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.63852E-01 0.00244  7.62055E-01 0.00241  2.24752E-03 0.04662 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.67372E-01 0.00122 ];
COL_KEFF                  (idx, [1:   2]) = [  7.67365E-01 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.67372E-01 0.00122 ];
ABS_KINF                  (idx, [1:   2]) = [  8.18232E-01 0.00121 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.49002E+01 0.00074 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48875E+01 0.00047 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.80126E-06 0.01113 ];
IMP_EALF                  (idx, [1:   2]) = [  6.86304E-06 0.00692 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.15169E-02 0.01611 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.21023E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.82112E-03 0.02916  1.04238E-04 0.15077  8.81924E-04 0.05831  5.68391E-04 0.06470  1.55366E-03 0.04455  5.43317E-04 0.07826  1.69592E-04 0.12654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.93148E-01 0.06920  4.34811E-03 0.14017  2.90874E-02 0.01768  1.02828E-01 0.02777  3.14788E-01 0.00117  9.02870E-01 0.05051  2.99732E+00 0.12899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90149E-03 0.03825  6.27660E-05 0.23534  6.60643E-04 0.07649  4.32177E-04 0.09914  1.16182E-03 0.05775  4.31715E-04 0.10511  1.52365E-04 0.16403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.39268E-01 0.09270  1.28145E-02 0.00666  2.99936E-02 0.00041  1.10494E-01 0.00360  3.14715E-01 0.00135  1.10804E+00 0.01982  6.19716E+00 0.08025 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96721E-04 0.01368  1.96813E-04 0.01374  1.61823E-04 0.21004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50163E-04 0.01330  1.50233E-04 0.01335  1.24226E-04 0.21164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.94571E-03 0.04746  4.03870E-05 0.40219  5.89776E-04 0.10924  4.60651E-04 0.11824  1.22744E-03 0.08265  4.77083E-04 0.12288  1.50371E-04 0.19776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64625E-01 0.12506  1.27631E-02 0.01397  3.00005E-02 0.00071  1.10488E-01 0.00557  3.14978E-01 0.00199  1.12546E+00 0.02923  6.17766E+00 0.13522 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.15043E-04 0.02966  2.14842E-04 0.02964  8.53158E-05 0.58225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64161E-04 0.02968  1.64006E-04 0.02966  6.53402E-05 0.58606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31679E-03 0.19186  5.80776E-05 1.00000  3.88898E-04 0.41688  1.69579E-04 0.51630  1.20675E-03 0.28863  3.14472E-04 0.47291  1.79006E-04 0.78606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.27595E-01 0.41699  1.33250E-02 0.0E+00  2.99563E-02 0.00012  1.10347E-01 0.01829  3.14107E-01 0.00418  9.38997E-01 0.07337  8.12837E+00 0.31529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.33040E-03 0.20092  6.46987E-05 1.00000  3.92309E-04 0.41756  1.60390E-04 0.49721  1.25990E-03 0.30097  2.77824E-04 0.48355  1.75273E-04 0.80011 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.27566E-01 0.41696  1.33250E-02 0.0E+00  2.99563E-02 0.00012  1.10347E-01 0.01829  3.14107E-01 0.00418  9.38997E-01 0.07337  8.12837E+00 0.31529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17213E+01 0.19946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06015E-04 0.00816 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57276E-04 0.00782 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.63206E-03 0.03548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28545E+01 0.03662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.46703E-07 0.00539 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75933E-05 0.00072  2.75931E-05 0.00072  2.71486E-05 0.01795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79184E-04 0.00613  4.79376E-04 0.00614  3.97434E-04 0.09507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.76747E-01 0.00326  2.77038E-01 0.00326  2.22749E-01 0.07494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25357E+01 0.06562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05446E+02 0.00209  1.04059E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36497E+04 0.01244  2.31657E+05 0.00405  4.93748E+05 0.00264  9.23961E+05 0.00125  1.00414E+06 0.00125  9.65589E+05 0.00062  8.60486E+05 0.00034  7.61297E+05 0.00055  7.86721E+05 0.00075  7.65168E+05 0.00064  7.67430E+05 0.00037  7.52044E+05 0.00069  7.63295E+05 0.00030  7.51301E+05 0.00074  7.55200E+05 0.00060  6.61200E+05 0.00083  6.63859E+05 0.00065  6.59132E+05 0.00068  6.51638E+05 0.00087  1.27936E+06 0.00026  1.23052E+06 0.00095  8.72647E+05 0.00090  5.41700E+05 0.00149  6.21311E+05 0.00173  5.80086E+05 0.00169  4.64328E+05 0.00273  7.74706E+05 0.00330  1.60147E+05 0.00432  1.89103E+05 0.00492  1.65452E+05 0.00499  9.62648E+04 0.00591  1.62867E+05 0.00443  1.01912E+05 0.00581  7.70248E+04 0.00625  1.30934E+04 0.01376  1.23498E+04 0.00790  1.22935E+04 0.00720  1.23831E+04 0.01065  1.22434E+04 0.00713  1.17638E+04 0.01408  1.21406E+04 0.00811  1.16873E+04 0.00885  2.24998E+04 0.00716  3.71430E+04 0.01003  4.78441E+04 0.00778  1.33822E+05 0.01117  1.69584E+05 0.00980  2.42028E+05 0.01475  1.95022E+05 0.01530  1.55759E+05 0.01655  1.26461E+05 0.01826  1.47961E+05 0.01700  2.70494E+05 0.01701  3.44868E+05 0.01780  5.93318E+05 0.01756  7.79579E+05 0.01832  9.55674E+05 0.01863  5.20148E+05 0.01795  3.40954E+05 0.01778  2.27463E+05 0.01931  1.97047E+05 0.01759  1.90962E+05 0.01896  1.45898E+05 0.01997  9.89290E+04 0.01915  8.27325E+04 0.01986  7.77963E+04 0.02175  6.48026E+04 0.01479  4.38569E+04 0.01776  2.83996E+04 0.02244  8.64462E+03 0.02396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.18218E-01 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.32069E+22 0.00074  3.79141E+21 0.01674 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77365E-01 0.00021  4.42530E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.67171E-03 0.00380  1.92800E-03 0.01078 ];
INF_ABS                   (idx, [1:   4]) = [  3.40192E-03 0.00382  3.78572E-03 0.01114 ];
INF_FISS                  (idx, [1:   4]) = [  7.30205E-04 0.00402  1.85772E-03 0.01154 ];
INF_NSF                   (idx, [1:   4]) = [  2.13228E-03 0.00401  5.34882E-03 0.01152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92011E+00 3.8E-05  2.87924E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08607E+02 1.3E-06  2.08229E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.19578E-08 0.00332  2.20263E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73963E-01 0.00024  4.38745E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44944E-02 0.00129  9.52358E-03 0.00700 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72492E-03 0.00978 -7.17825E-03 0.00606 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55351E-04 0.03232 -5.99808E-03 0.00618 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43066E-04 0.07506 -6.50681E-03 0.00625 ];
INF_SCATT5                (idx, [1:   4]) = [  9.49614E-05 0.07742 -3.81732E-03 0.01351 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.56893E-04 0.08496 -5.89746E-03 0.00662 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16277E-04 0.09546 -9.12936E-04 0.03355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73970E-01 0.00024  4.38745E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44962E-02 0.00129  9.52358E-03 0.00700 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72540E-03 0.00979 -7.17825E-03 0.00606 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55424E-04 0.03237 -5.99808E-03 0.00618 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42996E-04 0.07530 -6.50681E-03 0.00625 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.50103E-05 0.07791 -3.81732E-03 0.01351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.56872E-04 0.08484 -5.89746E-03 0.00662 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16349E-04 0.09499 -9.12936E-04 0.03355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19970E-01 0.00037  4.31410E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04176E+00 0.00037  7.72660E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.39531E-03 0.00381  3.78572E-03 0.01114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13417E-03 0.00053  5.27787E-03 0.01113 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72231E-01 0.00021  1.73198E-03 0.00868  1.49307E-03 0.00940  4.37252E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49183E-02 0.00142 -4.23957E-04 0.00961 -1.49595E-04 0.01390  9.67317E-03 0.00676 ];
INF_S2                    (idx, [1:   8]) = [  2.78928E-03 0.00910 -6.43657E-05 0.02069 -1.13409E-04 0.02245 -7.06484E-03 0.00605 ];
INF_S3                    (idx, [1:   8]) = [  5.70647E-04 0.03389 -1.52954E-05 0.10553 -3.96172E-05 0.07064 -5.95846E-03 0.00585 ];
INF_S4                    (idx, [1:   8]) = [ -1.26772E-04 0.08547 -1.62933E-05 0.09280 -2.89154E-05 0.02732 -6.47790E-03 0.00623 ];
INF_S5                    (idx, [1:   8]) = [  9.44134E-05 0.08343  5.47929E-07 1.00000 -2.18472E-06 0.85443 -3.81513E-03 0.01313 ];
INF_S6                    (idx, [1:   8]) = [ -2.45972E-04 0.08970 -1.09208E-05 0.09061 -1.70282E-05 0.10688 -5.88043E-03 0.00684 ];
INF_S7                    (idx, [1:   8]) = [  1.03580E-04 0.10907  1.26967E-05 0.02966  6.19744E-06 0.24820 -9.19134E-04 0.03232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72238E-01 0.00020  1.73198E-03 0.00868  1.49307E-03 0.00940  4.37252E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49202E-02 0.00143 -4.23957E-04 0.00961 -1.49595E-04 0.01390  9.67317E-03 0.00676 ];
INF_SP2                   (idx, [1:   8]) = [  2.78976E-03 0.00911 -6.43657E-05 0.02069 -1.13409E-04 0.02245 -7.06484E-03 0.00605 ];
INF_SP3                   (idx, [1:   8]) = [  5.70719E-04 0.03395 -1.52954E-05 0.10553 -3.96172E-05 0.07064 -5.95846E-03 0.00585 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26702E-04 0.08582 -1.62933E-05 0.09280 -2.89154E-05 0.02732 -6.47790E-03 0.00623 ];
INF_SP5                   (idx, [1:   8]) = [  9.44623E-05 0.08389  5.47929E-07 1.00000 -2.18472E-06 0.85443 -3.81513E-03 0.01313 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45951E-04 0.08957 -1.09208E-05 0.09061 -1.70282E-05 0.10688 -5.88043E-03 0.00684 ];
INF_SP7                   (idx, [1:   8]) = [  1.03652E-04 0.10854  1.26967E-05 0.02966  6.19744E-06 0.24820 -9.19134E-04 0.03232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17204E-01 0.00139  4.87028E-01 0.00472 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17426E-01 0.00109  5.08188E-01 0.00750 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.16769E-01 0.00284  5.16347E-01 0.01009 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17430E-01 0.00241  4.43681E-01 0.00945 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05086E+00 0.00139  6.84485E-01 0.00475 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05012E+00 0.00108  6.56074E-01 0.00757 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05233E+00 0.00282  6.45822E-01 0.01001 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05012E+00 0.00240  7.51558E-01 0.00945 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90149E-03 0.03825  6.27660E-05 0.23534  6.60643E-04 0.07649  4.32177E-04 0.09914  1.16182E-03 0.05775  4.31715E-04 0.10511  1.52365E-04 0.16403 ];
LAMBDA                    (idx, [1:  14]) = [  6.39268E-01 0.09270  1.28145E-02 0.00666  2.99936E-02 0.00041  1.10494E-01 0.00360  3.14715E-01 0.00135  1.10804E+00 0.01982  6.19716E+00 0.08025 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 27 2020 22:22:04' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 14])  = 'SF-MSR Concept' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  5])  = 'input' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir5' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:30:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:38:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586628287 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22481E+00  6.94733E-01  1.28520E+00  8.90848E-01  1.04413E+00  1.34682E+00  8.15374E-01  6.98079E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.14235E-03 0.00307  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93858E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.05096E-01 0.00132  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.06689E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43170E+00 0.00133  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.05429E+02 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.05368E+02 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.83756E+01 0.00496  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.28771E-01 0.00272  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00088E+03 0.00343 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00088E+03 0.00343 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51802E+01 ;
RUNNING_TIME              (idx, 1)        =  7.59458E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.40500E-01  6.40500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59933E-01  2.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64182E+00  9.44133E-01  9.83400E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.43033E-01  2.50333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.43333E-03  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59240E+00  1.23367E+01 ];
CPU_USAGE                 (idx, 1)        = 7.26573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89216E+00 0.00606 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72212.95 ;
ALLOC_MEMSIZE             (idx, 1)        = 6258.90;
MEMSIZE                   (idx, 1)        = 6154.82;
XS_MEMSIZE                (idx, 1)        = 5931.21;
MAT_MEMSIZE               (idx, 1)        = 168.70;
RES_MEMSIZE               (idx, 1)        = 1.00;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.91;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 104.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
UNION_CELLS               (idx, 1)        = 4 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 282494 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 221 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1344 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 287 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1057 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8190 ;
TOT_TRANSMU_REA           (idx, 1)        = 2682 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.15876E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.17062E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61134E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.76879E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80848E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.79246E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.87175E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18160E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  9.58248E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.17636E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.44866E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.24415E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.13382E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.16046E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.31478E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.12661E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.66494E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46404E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.80224E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.64151E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01834E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03849E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52903E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.25413E+16 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00169E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.83790E+01  5.46550E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58022E-01 0.00316 ];
U235_FISS                 (idx, [1:   4]) = [  9.79845E+16 0.03604  5.87990E-03 0.03580 ];
U238_FISS                 (idx, [1:   4]) = [  1.30420E+17 0.02943  7.82930E-03 0.02921 ];
PU239_FISS                (idx, [1:   4]) = [  1.23840E+19 0.00280  7.43883E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  1.74737E+17 0.02762  1.04960E-02 0.02754 ];
PU241_FISS                (idx, [1:   4]) = [  3.21650E+18 0.00628  1.93180E-01 0.00562 ];
U235_CAPT                 (idx, [1:   4]) = [  4.55512E+16 0.05304  1.07767E-03 0.05321 ];
U238_CAPT                 (idx, [1:   4]) = [  9.43030E+18 0.00423  2.22813E-01 0.00341 ];
PU239_CAPT                (idx, [1:   4]) = [  7.77667E+18 0.00371  1.83765E-01 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37174E+19 0.00303  3.24161E-01 0.00252 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08793E+18 0.00871  2.57201E-02 0.00904 ];
XE135_CAPT                (idx, [1:   4]) = [  1.63669E+17 0.02991  3.86835E-03 0.03000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33500E+17 0.03081  3.15471E-03 0.03075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500088 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.86287E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500088 5.00686E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336997 3.37422E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 132603 1.32763E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30488 3.05013E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500088 5.00686E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.14830E-02 0.0E+00  9.14830E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.84313E+19 1.7E-05  4.84313E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66731E+19 4.0E-06  1.66731E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.22712E+19 0.00140  4.12758E+19 0.00147  9.95373E+17 0.00506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.89442E+19 0.00100  5.79489E+19 0.00104  9.95373E+17 0.00506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.27066E+19 0.00135  6.27066E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68785E+22 0.00165  1.07483E+21 0.00156  1.58037E+22 0.00175 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.82629E+18 0.00743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.27705E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61476E+21 0.00177 ];
INI_FMASS                 (idx, 1)        =  6.08856E+03 ;
TOT_FMASS                 (idx, 1)        =  6.03271E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.08856E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.03271E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49556E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43087E-01 0.00070 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.42250E-01 0.00277 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.40759E+00 0.00359 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84142E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.54128E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.21617E-01 0.00247 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.71487E-01 0.00247 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90476E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08511E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.71226E-01 0.00246  7.69237E-01 0.00249  2.25055E-03 0.05287 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.72724E-01 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  7.72488E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.72724E-01 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  8.22950E-01 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.48840E+01 0.00083 ];
IMP_ALF                   (idx, [1:   2]) = [  1.48823E+01 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.92137E-06 0.01210 ];
IMP_EALF                  (idx, [1:   2]) = [  6.89278E-06 0.00556 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.21856E-02 0.01941 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.11916E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.95563E-03 0.02405  1.12978E-04 0.13736  9.49759E-04 0.05204  6.66051E-04 0.06050  1.50673E-03 0.04762  5.77411E-04 0.06268  1.42691E-04 0.12713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.89704E-01 0.05609  4.86332E-03 0.12852  2.96760E-02 0.01010  1.00957E-01 0.03174  3.11282E-01 0.01016  1.00010E+00 0.03577  2.22959E+00 0.14588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89922E-03 0.03433  9.79602E-05 0.18312  6.92197E-04 0.08075  5.22419E-04 0.08872  1.03350E-03 0.06489  4.64420E-04 0.08595  8.87282E-05 0.18561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.76993E-01 0.07033  1.27821E-02 0.00617  2.99774E-02 0.00025  1.11086E-01 0.00328  3.14405E-01 0.00149  1.09941E+00 0.01914  5.04838E+00 0.09576 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.96623E-04 0.01169  1.96621E-04 0.01177  2.64774E-04 0.27891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51508E-04 0.01121  1.51509E-04 0.01131  2.04465E-04 0.28231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95303E-03 0.05225  1.23639E-04 0.23110  7.70645E-04 0.11015  5.13594E-04 0.12878  9.78561E-04 0.09344  4.61021E-04 0.12485  1.05570E-04 0.27198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.66533E-01 0.11126  1.28141E-02 0.01002  2.99847E-02 0.00055  1.10776E-01 0.00532  3.15440E-01 0.00244  1.12309E+00 0.02946  4.47185E+00 0.18343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08089E-04 0.02627  2.07905E-04 0.02639  1.04145E-04 0.49507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60371E-04 0.02605  1.60229E-04 0.02618  8.10116E-05 0.49377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.36131E-03 0.17198  0.00000E+00 0.0E+00  8.39044E-04 0.26701  5.40808E-04 0.45215  8.52860E-04 0.28731  1.28602E-04 0.65277  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.34018E-01 0.18493  0.00000E+00 0.0E+00  2.99494E-02 6.3E-05  1.10347E-01 0.01446  3.16646E-01 0.00815  9.90670E-01 0.12171  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.34994E-03 0.17483  0.00000E+00 0.0E+00  8.13409E-04 0.27267  5.95453E-04 0.43581  7.97111E-04 0.29064  1.43970E-04 0.60820  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.33144E-01 0.18566  0.00000E+00 0.0E+00  2.99494E-02 6.3E-05  1.10347E-01 0.01446  3.16646E-01 0.00815  9.90670E-01 0.12171  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20057E+01 0.17694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04776E-04 0.00632 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57870E-04 0.00619 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92110E-03 0.02858 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42507E+01 0.02789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.47026E-07 0.00422 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75825E-05 0.00080  2.75824E-05 0.00080  2.75310E-05 0.01784 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79723E-04 0.00487  4.79647E-04 0.00488  4.99038E-04 0.10412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.76552E-01 0.00270  2.76827E-01 0.00269  2.20519E-01 0.05691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25606E+01 0.04617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.05368E+02 0.00171  1.04042E+02 0.00267 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35756E+04 0.00856  2.32592E+05 0.00313  4.94787E+05 0.00276  9.22556E+05 0.00114  1.00400E+06 0.00105  9.63432E+05 0.00134  8.58972E+05 0.00062  7.60486E+05 0.00080  7.86887E+05 0.00124  7.65474E+05 0.00110  7.68255E+05 0.00089  7.52409E+05 0.00087  7.63034E+05 0.00098  7.51843E+05 0.00107  7.54427E+05 0.00086  6.61529E+05 0.00139  6.64014E+05 0.00111  6.59622E+05 0.00106  6.52748E+05 0.00052  1.28117E+06 0.00094  1.22998E+06 0.00096  8.71929E+05 0.00103  5.40843E+05 0.00131  6.20848E+05 0.00169  5.78860E+05 0.00215  4.61386E+05 0.00241  7.71477E+05 0.00217  1.59266E+05 0.00366  1.87933E+05 0.00121  1.64193E+05 0.00437  9.57796E+04 0.00453  1.62177E+05 0.00294  1.01754E+05 0.00396  7.79470E+04 0.00552  1.28386E+04 0.00839  1.21350E+04 0.00106  1.22171E+04 0.00789  1.22013E+04 0.00862  1.19985E+04 0.00501  1.16266E+04 0.01095  1.20735E+04 0.00868  1.15382E+04 0.01013  2.23240E+04 0.00815  3.70156E+04 0.00888  4.75723E+04 0.00672  1.34329E+05 0.00477  1.68818E+05 0.00408  2.41717E+05 0.00713  1.96106E+05 0.01085  1.55471E+05 0.01124  1.25946E+05 0.01331  1.47791E+05 0.01086  2.69806E+05 0.01261  3.42842E+05 0.01209  5.92970E+05 0.01293  7.79311E+05 0.01310  9.58036E+05 0.01223  5.19137E+05 0.01357  3.42093E+05 0.01421  2.27997E+05 0.01493  1.96057E+05 0.01416  1.89510E+05 0.01357  1.45453E+05 0.01380  9.85255E+04 0.01868  8.29210E+04 0.01382  7.71477E+04 0.01702  6.43095E+04 0.01135  4.42932E+04 0.02579  2.96708E+04 0.02016  8.61343E+03 0.02141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.22674E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.31144E+22 0.00048  3.76514E+21 0.01191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77373E-01 0.00011  4.42537E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.66888E-03 0.00127  1.93283E-03 0.01084 ];
INF_ABS                   (idx, [1:   4]) = [  3.40716E-03 0.00118  3.79142E-03 0.01135 ];
INF_FISS                  (idx, [1:   4]) = [  7.38279E-04 0.00128  1.85859E-03 0.01188 ];
INF_NSF                   (idx, [1:   4]) = [  2.15722E-03 0.00130  5.35451E-03 0.01188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92196E+00 2.8E-05  2.88095E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08683E+02 2.5E-06  2.08274E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.17979E-08 0.00175  2.20370E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73964E-01 0.00012  4.38747E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44787E-02 0.00053  9.63972E-03 0.01104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74054E-03 0.00522 -7.19028E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78001E-04 0.05027 -6.04118E-03 0.00393 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.10770E-04 0.15978 -6.44853E-03 0.00697 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13335E-04 0.16163 -3.80587E-03 0.00903 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.32332E-04 0.03982 -5.90971E-03 0.00609 ];
INF_SCATT7                (idx, [1:   4]) = [  9.73047E-05 0.13040 -1.00280E-03 0.01522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73971E-01 0.00012  4.38747E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44805E-02 0.00053  9.63972E-03 0.01104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74097E-03 0.00524 -7.19028E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78081E-04 0.05027 -6.04118E-03 0.00393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10758E-04 0.15990 -6.44853E-03 0.00697 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13284E-04 0.16237 -3.80587E-03 0.00903 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.32533E-04 0.03985 -5.90971E-03 0.00609 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.71646E-05 0.13067 -1.00280E-03 0.01522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19943E-01 0.00034  4.31284E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04185E+00 0.00034  7.72885E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.40060E-03 0.00122  3.79142E-03 0.01135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.13919E-03 0.00033  5.27796E-03 0.00987 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.72234E-01 0.00011  1.73044E-03 0.00372  1.48768E-03 0.00905  4.37259E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49068E-02 0.00049 -4.28094E-04 0.00346 -1.38258E-04 0.03309  9.77797E-03 0.01073 ];
INF_S2                    (idx, [1:   8]) = [  2.80155E-03 0.00482 -6.10176E-05 0.03258 -1.13827E-04 0.02734 -7.07646E-03 0.00551 ];
INF_S3                    (idx, [1:   8]) = [  5.91451E-04 0.04986 -1.34501E-05 0.05996 -4.27996E-05 0.05934 -5.99838E-03 0.00391 ];
INF_S4                    (idx, [1:   8]) = [ -9.44885E-05 0.18191 -1.62816E-05 0.04408 -2.89168E-05 0.15145 -6.41961E-03 0.00667 ];
INF_S5                    (idx, [1:   8]) = [  1.13994E-04 0.16401 -6.58922E-07 1.00000 -4.43999E-06 0.31585 -3.80143E-03 0.00906 ];
INF_S6                    (idx, [1:   8]) = [ -2.20743E-04 0.03877 -1.15883E-05 0.07530 -1.77508E-05 0.10838 -5.89196E-03 0.00639 ];
INF_S7                    (idx, [1:   8]) = [  8.28580E-05 0.14655  1.44467E-05 0.09422  9.35560E-06 0.12340 -1.01216E-03 0.01544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72241E-01 0.00011  1.73044E-03 0.00372  1.48768E-03 0.00905  4.37259E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49086E-02 0.00048 -4.28094E-04 0.00346 -1.38258E-04 0.03309  9.77797E-03 0.01073 ];
INF_SP2                   (idx, [1:   8]) = [  2.80199E-03 0.00484 -6.10176E-05 0.03258 -1.13827E-04 0.02734 -7.07646E-03 0.00551 ];
INF_SP3                   (idx, [1:   8]) = [  5.91531E-04 0.04987 -1.34501E-05 0.05996 -4.27996E-05 0.05934 -5.99838E-03 0.00391 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44765E-05 0.18206 -1.62816E-05 0.04408 -2.89168E-05 0.15145 -6.41961E-03 0.00667 ];
INF_SP5                   (idx, [1:   8]) = [  1.13943E-04 0.16475 -6.58922E-07 1.00000 -4.43999E-06 0.31585 -3.80143E-03 0.00906 ];
INF_SP6                   (idx, [1:   8]) = [ -2.20945E-04 0.03880 -1.15883E-05 0.07530 -1.77508E-05 0.10838 -5.89196E-03 0.00639 ];
INF_SP7                   (idx, [1:   8]) = [  8.27179E-05 0.14693  1.44467E-05 0.09422  9.35560E-06 0.12340 -1.01216E-03 0.01544 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.17458E-01 0.00122  4.87651E-01 0.00453 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.17346E-01 0.00223  5.17787E-01 0.00783 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17612E-01 0.00217  5.09843E-01 0.00996 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17426E-01 0.00150  4.42926E-01 0.00931 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.05001E+00 0.00122  6.83605E-01 0.00453 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05040E+00 0.00223  6.43923E-01 0.00781 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04952E+00 0.00218  6.54057E-01 0.01002 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.05012E+00 0.00150  7.52836E-01 0.00948 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89922E-03 0.03433  9.79602E-05 0.18312  6.92197E-04 0.08075  5.22419E-04 0.08872  1.03350E-03 0.06489  4.64420E-04 0.08595  8.87282E-05 0.18561 ];
LAMBDA                    (idx, [1:  14]) = [  4.76993E-01 0.07033  1.27821E-02 0.00617  2.99774E-02 0.00025  1.11086E-01 0.00328  3.14405E-01 0.00149  1.09941E+00 0.01914  5.04838E+00 0.09576 ];

