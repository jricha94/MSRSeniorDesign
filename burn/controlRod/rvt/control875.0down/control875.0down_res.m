
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control875.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control875.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node18' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           L5420  @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1551.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:19:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908010467 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81584E-01  9.98697E-01  1.00218E+00  1.00251E+00  1.00307E+00  1.00245E+00  1.00319E+00  1.00631E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60852E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39148E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18934E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95369E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95030E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.17009E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72918E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92938E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92918E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18297E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00953E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67797E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62593E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.95000E-02  9.95000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-04  8.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61590E+01  4.61590E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62591E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95884E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7808.38 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27032E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23056E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98536E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27032E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23056E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87372E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05307E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87372E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05307E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42064E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26839E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72830E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15433E+15 0.00072  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63813E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70158E+19 0.00081  9.90888E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56229E+17 0.00882  9.09581E-03 0.00868 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44529E+18 0.00182  1.37258E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55819E+19 0.00110  6.20727E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999892 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.84109E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999892 4.00584E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326986 2.33038E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1591829 1.59424E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 81077 8.12216E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999892 4.00584E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.42494E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51024E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22862E+19 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.30867E+19 0.00072 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04222E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.74920E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31611E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28500E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.50175E+03 ;
TOT_FMASS                 (idx, 1)        =  7.50175E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64321E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49578E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57319E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08159E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97581E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82070E-01 7.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92500E-01 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72347E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72176E-01 0.00065  9.65921E-01 0.00062  6.42554E-03 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72769E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73079E-01 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72769E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92925E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86736E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86768E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55364E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54821E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73159E-02 0.00910 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72562E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82746E-03 0.00618  2.24221E-04 0.03462  1.14802E-03 0.01354  1.07693E-03 0.01572  3.10744E-03 0.00903  9.49970E-04 0.01709  3.20882E-04 0.02771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63305E-01 0.01453  1.23657E-02 0.00712  3.17969E-02 9.7E-05  1.09489E-01 0.00013  3.17520E-01 0.00011  1.35256E+00 8.2E-05  8.68387E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67952E-03 0.01026  2.18447E-04 0.05323  1.08968E-03 0.02346  1.04770E-03 0.02602  3.05935E-03 0.01527  9.59985E-04 0.02707  3.04355E-04 0.04331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59531E-01 0.02250  1.24906E-02 1.3E-06  3.18004E-02 0.00013  1.09488E-01 0.00020  3.17525E-01 0.00017  1.35255E+00 0.00014  8.68888E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09206E-04 0.00129  7.09174E-04 0.00130  7.12233E-04 0.01286 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89415E-04 0.00112  6.89384E-04 0.00113  6.92357E-04 0.01284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61606E-03 0.00990  2.22656E-04 0.05116  1.08830E-03 0.02356  9.98350E-04 0.02545  3.05958E-03 0.01404  9.39886E-04 0.02700  3.07287E-04 0.04685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62408E-01 0.02295  1.24906E-02 1.9E-06  3.18002E-02 0.00014  1.09489E-01 0.00021  3.17427E-01 0.00015  1.35241E+00 0.00016  8.68484E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94201E-04 0.00283  6.93955E-04 0.00285  7.73452E-04 0.04640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74864E-04 0.00285  6.74623E-04 0.00287  7.52345E-04 0.04654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70377E-03 0.03367  2.50238E-04 0.18772  1.22613E-03 0.07436  9.08260E-04 0.08617  3.06317E-03 0.04925  9.97276E-04 0.08133  2.58687E-04 0.16499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33718E-01 0.08293  1.24906E-02 5.2E-06  3.18007E-02 0.00036  1.09546E-01 0.00071  3.17470E-01 0.00061  1.35267E+00 0.00033  8.67284E+00 0.00273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69713E-03 0.03227  2.43012E-04 0.17358  1.21988E-03 0.07359  9.28784E-04 0.08220  3.05165E-03 0.04766  9.84671E-04 0.07625  2.69133E-04 0.15372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49837E-01 0.08141  1.24906E-02 5.2E-06  3.18028E-02 0.00035  1.09555E-01 0.00074  3.17437E-01 0.00055  1.35263E+00 0.00034  8.67208E+00 0.00260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.67612E+00 0.03393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02407E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.82801E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58785E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38109E+00 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16774E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03930E-05 0.00020  3.03927E-05 0.00020  3.04516E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00862E-04 0.00072  8.00815E-04 0.00072  8.07518E-04 0.00821 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63671E-01 0.00034  6.63821E-01 0.00035  6.47273E-01 0.01013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10548E+01 0.01476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92025E+02 0.00047  2.27538E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72343E+05 0.00399  8.27362E+05 0.00107  1.86748E+06 0.00090  3.55415E+06 0.00041  3.92668E+06 0.00041  3.82479E+06 0.00022  3.37549E+06 0.00026  2.96237E+06 0.00028  3.14734E+06 0.00026  3.07275E+06 0.00011  3.11019E+06 0.00020  3.05388E+06 0.00027  3.12067E+06 0.00016  3.07202E+06 0.00029  3.08613E+06 0.00013  2.71051E+06 0.00033  2.72710E+06 0.00025  2.71130E+06 0.00021  2.69296E+06 0.00024  5.31975E+06 8.0E-05  5.20273E+06 0.00014  3.79096E+06 0.00013  2.44958E+06 0.00021  2.89642E+06 0.00017  2.74316E+06 0.00022  2.34356E+06 0.00023  4.05926E+06 0.00027  8.55652E+05 0.00059  1.07518E+06 0.00047  9.71263E+05 0.00065  5.72543E+05 0.00074  1.00050E+06 0.00075  6.92063E+05 0.00089  6.06615E+05 0.00100  1.19223E+05 0.00184  1.18320E+05 0.00165  1.21811E+05 0.00148  1.25386E+05 0.00166  1.24795E+05 0.00183  1.23644E+05 0.00128  1.28045E+05 0.00195  1.21582E+05 0.00181  2.31600E+05 0.00105  3.78570E+05 0.00061  5.06400E+05 0.00142  1.57854E+06 0.00088  2.41321E+06 0.00100  3.99576E+06 0.00114  3.44297E+06 0.00100  2.80484E+06 0.00093  2.27407E+06 0.00122  2.67157E+06 0.00115  4.79920E+06 0.00114  6.02052E+06 0.00105  1.02204E+07 0.00119  1.30167E+07 0.00127  1.55016E+07 0.00134  8.27635E+06 0.00125  5.31467E+06 0.00126  3.53143E+06 0.00115  3.01228E+06 0.00135  2.88567E+06 0.00125  2.19887E+06 0.00147  1.46915E+06 0.00138  1.22994E+06 0.00168  1.13785E+06 0.00155  9.36582E+05 0.00126  6.38240E+05 0.00159  4.11292E+05 0.00279  1.24671E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92005E-01 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83159E+21 0.00079  1.05915E+22 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80045E-01 2.6E-05  4.29488E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34809E-03 0.00073  1.11874E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.47746E-03 0.00066  2.62124E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.29363E-04 0.00046  1.50250E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.20365E-04 0.00045  3.66115E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47649E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02855E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03857E-07 0.00029  2.15536E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78567E-01 2.7E-05  4.26863E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42640E-02 0.00043  1.11003E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43482E-03 0.00405 -6.73499E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58415E-04 0.01189 -5.53743E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04448E-04 0.02309 -6.23024E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39932E-04 0.02407 -3.59947E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23619E-04 0.01220 -5.81388E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67693E-04 0.01957 -8.63075E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78573E-01 2.7E-05  4.26863E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42656E-02 0.00043  1.11003E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43506E-03 0.00405 -6.73499E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58407E-04 0.01186 -5.53743E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04451E-04 0.02309 -6.23024E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39932E-04 0.02407 -3.59947E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23572E-04 0.01222 -5.81388E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67670E-04 0.01953 -8.63075E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27361E-01 7.7E-05  4.16709E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01824E+00 7.7E-05  7.99918E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47106E-03 0.00064  2.62124E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88141E-03 0.00038  4.01951E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74164E-01 2.4E-05  4.40345E-03 0.00064  1.39503E-03 0.00104  4.25468E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52784E-02 0.00041 -1.01436E-03 0.00175 -1.55159E-04 0.00382  1.12555E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.61484E-03 0.00350 -1.80020E-04 0.00518 -1.01020E-04 0.00575 -6.63397E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.03436E-04 0.01141 -4.50215E-05 0.01585 -3.49597E-05 0.01246 -5.50247E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.61563E-04 0.02703 -4.28843E-05 0.01613 -2.17961E-05 0.01635 -6.20845E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.41393E-04 0.02274 -1.46111E-06 0.51308 -4.42138E-06 0.04940 -3.59504E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.94258E-04 0.01264 -2.93610E-05 0.01594 -1.57910E-05 0.02901 -5.79809E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.38232E-04 0.02232  2.94617E-05 0.01969  8.78449E-06 0.03047 -8.71860E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74170E-01 2.4E-05  4.40345E-03 0.00064  1.39503E-03 0.00104  4.25468E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52799E-02 0.00041 -1.01436E-03 0.00175 -1.55159E-04 0.00382  1.12555E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.61508E-03 0.00350 -1.80020E-04 0.00518 -1.01020E-04 0.00575 -6.63397E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.03429E-04 0.01139 -4.50215E-05 0.01585 -3.49597E-05 0.01246 -5.50247E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61567E-04 0.02704 -4.28843E-05 0.01613 -2.17961E-05 0.01635 -6.20845E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.41393E-04 0.02272 -1.46111E-06 0.51308 -4.42138E-06 0.04940 -3.59504E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94211E-04 0.01266 -2.93610E-05 0.01594 -1.57910E-05 0.02901 -5.79809E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.38209E-04 0.02228  2.94617E-05 0.01969  8.78449E-06 0.03047 -8.71860E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23027E-01 0.00041  4.25601E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22919E-01 0.00074  4.24378E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22981E-01 0.00068  4.23685E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23185E-01 0.00090  4.28798E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03191E+00 0.00041  7.83214E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03226E+00 0.00074  7.85491E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03206E+00 0.00068  7.86767E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03141E+00 0.00089  7.77384E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67952E-03 0.01026  2.18447E-04 0.05323  1.08968E-03 0.02346  1.04770E-03 0.02602  3.05935E-03 0.01527  9.59985E-04 0.02707  3.04355E-04 0.04331 ];
LAMBDA                    (idx, [1:  14]) = [  7.59531E-01 0.02250  1.24906E-02 1.3E-06  3.18004E-02 0.00013  1.09488E-01 0.00020  3.17525E-01 0.00017  1.35255E+00 0.00014  8.68888E+00 0.00139 ];

