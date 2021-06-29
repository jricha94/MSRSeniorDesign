
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control900.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control900.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:21:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946572508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98565E-01  1.00357E+00  1.00347E+00  9.99869E-01  9.93710E-01  1.00364E+00  1.00144E+00  9.95731E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08927E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91073E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57264E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96389E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96075E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.48796E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78086E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59474E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59458E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30051E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22535E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46332E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.02667E-02  6.02667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83041E+01  1.83041E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83645E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98486E+00 4.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95707E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 413.05;
MEMSIZE                   (idx, 1)        = 313.70;
XS_MEMSIZE                (idx, 1)        = 167.47;
MAT_MEMSIZE               (idx, 1)        = 11.30;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 99.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122856 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.87332E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.52100E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.21594E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.87332E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52100E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.49182E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.22957E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.49182E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22957E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.09385E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87038E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51933E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08601E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93434E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.54558E+16 0.02103  1.48140E-03 0.02097 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00078  9.97136E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.32260E+16 0.02083  1.35140E-03 0.02077 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00562E+19 0.00120  4.20489E-01 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71243E+18 0.00171  1.55238E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33823E+18 0.00166  1.81394E-01 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000276 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.20118E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000276 4.00420E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2290705 2.29292E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645566 1.64720E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64005 6.40808E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000276 4.00420E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33645E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.91046E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18906E+19 6.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.3E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39195E+19 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11072E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17202E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.64766E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68426E+17 0.00533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17756E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63501E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.25108E+03 ;
TOT_FMASS                 (idx, 1)        =  6.25108E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50371E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05741E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68057E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12105E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97831E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86118E-01 7.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02000E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00366E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43725E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00370E+00 0.00064  9.97034E-01 0.00062  6.62276E-03 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00381E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00381E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02015E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84781E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88888E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88847E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14544E-02 0.01317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15347E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57297E-03 0.00607  2.12941E-04 0.03592  1.07390E-03 0.01446  1.05753E-03 0.01551  3.01687E-03 0.00943  8.89113E-04 0.01761  3.22615E-04 0.02631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73878E-01 0.01390  1.23027E-02 0.00875  3.18261E-02 7.7E-05  1.09453E-01 0.00013  3.17060E-01 3.3E-05  1.35293E+00 0.00015  8.59777E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63439E-03 0.00879  2.18111E-04 0.05799  1.08773E-03 0.02340  1.06656E-03 0.02518  3.03466E-03 0.01380  9.07143E-04 0.02331  3.20199E-04 0.04619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69535E-01 0.02378  1.24903E-02 1.1E-05  3.18254E-02 8.8E-05  1.09445E-01 0.00023  3.17083E-01 6.0E-05  1.35275E+00 0.00026  8.60419E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23955E-04 0.00128  4.23965E-04 0.00129  4.21845E-04 0.01394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25487E-04 0.00111  4.25498E-04 0.00113  4.23389E-04 0.01394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58406E-03 0.00891  2.05421E-04 0.05556  1.08286E-03 0.02346  1.04113E-03 0.02492  3.04255E-03 0.01453  8.89328E-04 0.02693  3.22779E-04 0.04408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76610E-01 0.02325  1.24902E-02 2.3E-05  3.18245E-02 0.00011  1.09422E-01 0.00016  3.17067E-01 5.4E-05  1.35278E+00 0.00025  8.61877E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03441E-04 0.00282  4.03479E-04 0.00284  3.91046E-04 0.03295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04889E-04 0.00270  4.04926E-04 0.00271  3.92659E-04 0.03304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80241E-03 0.03115  2.24107E-04 0.20027  1.18396E-03 0.07158  9.59771E-04 0.07770  3.12046E-03 0.05102  1.00402E-03 0.08374  3.10083E-04 0.13712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64418E-01 0.07603  1.24886E-02 0.00015  3.18220E-02 0.00023  1.09438E-01 0.00043  3.17090E-01 0.00020  1.35398E+00 3.2E-09  8.64437E+00 0.00092 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77540E-03 0.03043  2.22276E-04 0.20142  1.14947E-03 0.06820  9.52107E-04 0.07654  3.12649E-03 0.04957  1.00811E-03 0.08010  3.16941E-04 0.13328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81836E-01 0.07414  1.24886E-02 0.00015  3.18225E-02 0.00023  1.09424E-01 0.00034  3.17093E-01 0.00021  1.35398E+00 3.0E-09  8.64104E+00 0.00054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68621E+01 0.03082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14665E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16162E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79193E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63821E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35730E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07369E-05 0.00019  3.07371E-05 0.00019  3.07022E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15356E-04 0.00071  5.15392E-04 0.00071  5.09356E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73540E-01 0.00035  6.73542E-01 0.00035  6.77961E-01 0.00868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07313E+01 0.01356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58882E+02 0.00038  1.78518E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76184E+05 0.00439  8.64087E+05 0.00105  1.93420E+06 0.00048  3.70305E+06 0.00050  4.07717E+06 0.00031  3.91406E+06 0.00026  3.51020E+06 0.00019  3.18077E+06 0.00019  3.22597E+06 0.00027  3.14846E+06 0.00019  3.15753E+06 0.00020  3.11601E+06 0.00018  3.17038E+06 0.00020  3.11763E+06 0.00019  3.11410E+06 0.00032  2.64992E+06 0.00017  2.21642E+06 0.00029  2.74358E+06 0.00019  2.74346E+06 0.00025  5.41431E+06 0.00015  5.25402E+06 0.00021  3.80001E+06 0.00020  2.42922E+06 0.00023  2.91138E+06 0.00027  2.67502E+06 0.00038  2.28166E+06 0.00041  4.12683E+06 0.00055  8.86579E+05 0.00044  1.11560E+06 0.00057  1.00726E+06 0.00054  5.92249E+05 0.00156  1.03588E+06 0.00066  7.15024E+05 0.00089  6.25953E+05 0.00069  1.22569E+05 0.00158  1.21787E+05 0.00200  1.25085E+05 0.00174  1.29006E+05 0.00238  1.28429E+05 0.00154  1.27197E+05 0.00161  1.31419E+05 0.00142  1.24398E+05 0.00164  2.36879E+05 0.00086  3.86136E+05 0.00052  5.08272E+05 0.00064  1.50812E+06 0.00094  2.08868E+06 0.00106  3.12832E+06 0.00106  2.53936E+06 0.00130  2.01186E+06 0.00111  1.60640E+06 0.00108  1.86429E+06 0.00106  3.30569E+06 0.00131  4.08532E+06 0.00139  6.83127E+06 0.00137  8.56053E+06 0.00137  1.00374E+07 0.00125  5.30258E+06 0.00126  3.37456E+06 0.00143  2.23174E+06 0.00128  1.89653E+06 0.00162  1.80870E+06 0.00129  1.36377E+06 0.00149  9.12839E+05 0.00211  7.56060E+05 0.00180  7.01047E+05 0.00187  5.74531E+05 0.00172  3.87365E+05 0.00239  2.49218E+05 0.00238  7.37087E+04 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02052E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62522E+21 0.00059  6.85170E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82792E-01 1.8E-05  4.30654E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22943E-03 0.00063  1.76407E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42188E-03 0.00058  4.00249E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.92449E-04 0.00068  2.23842E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.69926E-04 0.00067  5.45436E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44182E+00 6.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03510E-07 0.00028  2.10489E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81371E-01 2.0E-05  4.26651E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44055E-02 0.00037  1.14434E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51517E-03 0.00241 -6.53959E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51072E-04 0.01531 -5.44574E-03 0.00207 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27747E-04 0.01690 -6.20598E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29474E-04 0.04681 -3.54103E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26691E-04 0.01335 -5.87537E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56625E-04 0.01568 -8.07521E-04 0.01083 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81376E-01 2.0E-05  4.26651E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44065E-02 0.00037  1.14434E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51537E-03 0.00241 -6.53959E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51094E-04 0.01530 -5.44574E-03 0.00207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27709E-04 0.01697 -6.20598E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29456E-04 0.04677 -3.54103E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26732E-04 0.01335 -5.87537E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56645E-04 0.01566 -8.07521E-04 0.01083 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26041E-01 6.1E-05  4.17527E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02237E+00 6.1E-05  7.98352E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41733E-03 0.00058  4.00249E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59340E-03 0.00027  5.77809E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77198E-01 1.7E-05  4.17312E-03 0.00058  1.77538E-03 0.00127  4.24876E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53863E-02 0.00037 -9.80849E-04 0.00156 -1.82946E-04 0.00475  1.16264E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.68081E-03 0.00235 -1.65641E-04 0.00532 -1.31980E-04 0.00380 -6.40761E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  4.92927E-04 0.01377 -4.18545E-05 0.01777 -4.61775E-05 0.01476 -5.39956E-03 0.00212 ];
INF_S4                    (idx, [1:   8]) = [ -2.89104E-04 0.01907 -3.86438E-05 0.01641 -2.89648E-05 0.01040 -6.17701E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.29639E-04 0.04789 -1.64471E-07 1.00000 -4.72676E-06 0.11241 -3.53630E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.00430E-04 0.01424 -2.62609E-05 0.01529 -2.12818E-05 0.01150 -5.85409E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.29504E-04 0.02002  2.71202E-05 0.01386  1.08204E-05 0.03167 -8.18341E-04 0.01067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77203E-01 1.7E-05  4.17312E-03 0.00058  1.77538E-03 0.00127  4.24876E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53874E-02 0.00037 -9.80849E-04 0.00156 -1.82946E-04 0.00475  1.16264E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.68101E-03 0.00235 -1.65641E-04 0.00532 -1.31980E-04 0.00380 -6.40761E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  4.92949E-04 0.01376 -4.18545E-05 0.01777 -4.61775E-05 0.01476 -5.39956E-03 0.00212 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89065E-04 0.01915 -3.86438E-05 0.01641 -2.89648E-05 0.01040 -6.17701E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.29621E-04 0.04784 -1.64471E-07 1.00000 -4.72676E-06 0.11241 -3.53630E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00471E-04 0.01425 -2.62609E-05 0.01529 -2.12818E-05 0.01150 -5.85409E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.29525E-04 0.01999  2.71202E-05 0.01386  1.08204E-05 0.03167 -8.18341E-04 0.01067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21295E-01 0.00057  4.27368E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21259E-01 0.00065  4.25308E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21592E-01 0.00110  4.24606E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21037E-01 0.00070  4.32309E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03747E+00 0.00057  7.79972E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03759E+00 0.00065  7.83765E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00109  7.85056E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03831E+00 0.00070  7.71094E-01 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63439E-03 0.00879  2.18111E-04 0.05799  1.08773E-03 0.02340  1.06656E-03 0.02518  3.03466E-03 0.01380  9.07143E-04 0.02331  3.20199E-04 0.04619 ];
LAMBDA                    (idx, [1:  14]) = [  7.69535E-01 0.02378  1.24903E-02 1.1E-05  3.18254E-02 8.8E-05  1.09445E-01 0.00023  3.17083E-01 6.0E-05  1.35275E+00 0.00026  8.60419E+00 0.00143 ];

