
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control900.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control900.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node64' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-3770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:59:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325264987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97859E-01  1.00173E+00  9.99428E-01  1.00204E+00  1.00086E+00  9.98097E-01  9.99442E-01  1.00055E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.60619E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39381E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18930E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95381E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95044E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16698E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72887E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92707E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92687E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18317E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00892E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50050E+02 ;
RUNNING_TIME              (idx, 1)        =  3.13902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.12167E-02  7.12167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13187E+01  3.13187E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13901E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97490E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15991.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 385.14;
MEMSIZE                   (idx, 1)        = 281.69;
XS_MEMSIZE                (idx, 1)        = 134.25;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101852 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 500 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.28294E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.24011E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.00009E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.28294E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.24011E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.88517E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05914E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88517E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05914E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.43665E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.28101E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73341E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15708E+15 0.00069  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62842E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.70587E+19 0.00077  9.91046E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.53749E+17 0.00877  8.92991E-03 0.00857 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45677E+18 0.00168  1.37590E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56049E+19 0.00108  6.21085E-01 0.00050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000277 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.88065E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000277 4.00588E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326294 2.32949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1593724 1.59598E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 80259 8.04088E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000277 4.00588E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.40306E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19225E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51319E+19 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.23158E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31417E+19 0.00069 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04266E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.67283E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31830E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28593E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  7.52392E+03 ;
TOT_FMASS                 (idx, 1)        =  7.52392E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64450E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50069E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57174E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08128E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97588E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82267E-01 8.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93350E-01 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73382E-01 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73364E-01 0.00064  9.66953E-01 0.00064  6.42887E-03 0.00906 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72273E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71831E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72273E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92229E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86780E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86752E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54695E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55061E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.66991E-02 0.00896 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72805E-02 0.00135 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.78704E-03 0.00617  2.13708E-04 0.03236  1.11569E-03 0.01527  1.07532E-03 0.01491  3.11086E-03 0.00930  9.44983E-04 0.01738  3.26485E-04 0.02778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75229E-01 0.01407  1.23657E-02 0.00712  3.17985E-02 0.00010  1.09507E-01 0.00015  3.17540E-01 0.00011  1.35248E+00 9.8E-05  8.63974E+00 0.00511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60946E-03 0.01044  2.12921E-04 0.05739  1.10708E-03 0.02531  1.03433E-03 0.02649  3.01263E-03 0.01511  9.23231E-04 0.02838  3.19268E-04 0.04771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74521E-01 0.02320  1.24906E-02 9.5E-07  3.17942E-02 0.00022  1.09506E-01 0.00023  3.17503E-01 0.00017  1.35237E+00 0.00018  8.68520E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07408E-04 0.00134  7.07284E-04 0.00134  7.24331E-04 0.01339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88515E-04 0.00121  6.88394E-04 0.00121  7.05010E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62552E-03 0.00924  2.01712E-04 0.05902  1.09351E-03 0.02585  1.06454E-03 0.02494  3.05885E-03 0.01344  9.18146E-04 0.02871  2.88761E-04 0.04601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35675E-01 0.02367  1.24906E-02 4.7E-07  3.17951E-02 0.00019  1.09510E-01 0.00025  3.17477E-01 0.00015  1.35243E+00 0.00020  8.68487E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.91815E-04 0.00296  6.91754E-04 0.00296  7.01445E-04 0.03228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73331E-04 0.00289  6.73272E-04 0.00289  6.82554E-04 0.03222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26771E-03 0.03186  2.54903E-04 0.17638  1.01877E-03 0.07998  9.84366E-04 0.08822  2.99180E-03 0.04754  8.34159E-04 0.08894  1.83706E-04 0.17743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.17200E-01 0.07160  1.24906E-02 0.0E+00  3.17945E-02 0.00045  1.09568E-01 0.00069  3.17567E-01 0.00055  1.35336E+00 0.00024  8.66100E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34029E-03 0.03095  2.55173E-04 0.16973  1.01129E-03 0.07787  1.00315E-03 0.08635  3.00314E-03 0.04695  8.66851E-04 0.08318  2.00680E-04 0.16962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45061E-01 0.06885  1.24906E-02 0.0E+00  3.17974E-02 0.00041  1.09559E-01 0.00065  3.17549E-01 0.00054  1.35331E+00 0.00026  8.66621E+00 0.00287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.09221E+00 0.03229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00479E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81768E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52382E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31373E+00 0.00657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16640E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03969E-05 0.00018  3.03972E-05 0.00018  3.03493E-05 0.00230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.99182E-04 0.00071  7.99205E-04 0.00071  7.94895E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63502E-01 0.00035  6.63634E-01 0.00035  6.49189E-01 0.00929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07084E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91797E+02 0.00046  2.27312E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70934E+05 0.00435  8.24864E+05 0.00199  1.86818E+06 0.00070  3.55950E+06 0.00051  3.92658E+06 0.00032  3.82705E+06 0.00019  3.37692E+06 0.00031  2.96520E+06 0.00029  3.14695E+06 0.00015  3.07354E+06 0.00017  3.11164E+06 0.00020  3.05347E+06 0.00030  3.11957E+06 0.00023  3.07280E+06 0.00018  3.08658E+06 0.00024  2.71120E+06 0.00033  2.72573E+06 0.00024  2.71276E+06 0.00027  2.69276E+06 0.00022  5.31928E+06 0.00023  5.20246E+06 0.00018  3.78879E+06 0.00021  2.45133E+06 0.00027  2.89565E+06 0.00026  2.74323E+06 0.00040  2.34320E+06 0.00032  4.05876E+06 0.00042  8.55634E+05 0.00077  1.07548E+06 0.00056  9.69909E+05 0.00052  5.72585E+05 0.00105  1.00129E+06 0.00046  6.91489E+05 0.00081  6.06194E+05 0.00091  1.19023E+05 0.00193  1.18253E+05 0.00109  1.21652E+05 0.00160  1.25891E+05 0.00116  1.25088E+05 0.00200  1.24200E+05 0.00172  1.28220E+05 0.00208  1.21626E+05 0.00164  2.31773E+05 0.00133  3.79216E+05 0.00084  5.05979E+05 0.00084  1.57702E+06 0.00081  2.41105E+06 0.00060  3.99106E+06 0.00050  3.43457E+06 0.00054  2.80180E+06 0.00062  2.26968E+06 0.00074  2.66646E+06 0.00088  4.79132E+06 0.00060  6.00973E+06 0.00065  1.02065E+07 0.00065  1.29854E+07 0.00067  1.54655E+07 0.00072  8.26244E+06 0.00084  5.29829E+06 0.00055  3.52763E+06 0.00065  3.00064E+06 0.00084  2.87758E+06 0.00101  2.18731E+06 0.00133  1.46658E+06 0.00108  1.22562E+06 0.00117  1.13109E+06 0.00080  9.35023E+05 0.00104  6.38479E+05 0.00215  4.11367E+05 0.00180  1.23760E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92011E-01 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84487E+21 0.00070  1.05825E+22 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80033E-01 2.4E-05  4.29472E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34973E-03 0.00076  1.11928E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.47925E-03 0.00070  2.62273E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.29520E-04 0.00045  1.50346E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.20744E-04 0.00044  3.66347E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47640E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03835E-07 0.00021  2.15496E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78554E-01 2.4E-05  4.26848E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42746E-02 0.00040  1.11344E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41925E-03 0.00307 -6.72752E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64771E-04 0.01255 -5.53966E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88321E-04 0.02913 -6.22761E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37648E-04 0.05083 -3.61377E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36241E-04 0.01154 -5.81709E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71055E-04 0.04223 -8.55051E-04 0.00460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78560E-01 2.4E-05  4.26848E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42762E-02 0.00040  1.11344E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41949E-03 0.00307 -6.72752E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64775E-04 0.01255 -5.53966E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88346E-04 0.02913 -6.22761E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37601E-04 0.05087 -3.61377E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36284E-04 0.01156 -5.81709E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71037E-04 0.04220 -8.55051E-04 0.00460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27349E-01 9.2E-05  4.16662E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01828E+00 9.2E-05  8.00009E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47281E-03 0.00067  2.62273E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87920E-03 0.00034  4.02000E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74154E-01 2.4E-05  4.40021E-03 0.00046  1.39614E-03 0.00125  4.25452E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52880E-02 0.00037 -1.01335E-03 0.00109 -1.55173E-04 0.00444  1.12896E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.59944E-03 0.00280 -1.80182E-04 0.00451 -1.01752E-04 0.00571 -6.62576E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.12430E-04 0.01136 -4.76582E-05 0.01108 -3.48791E-05 0.01439 -5.50478E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.47377E-04 0.03329 -4.09444E-05 0.01460 -2.25939E-05 0.01875 -6.20502E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.38674E-04 0.05029 -1.02592E-06 0.34412 -3.57946E-06 0.09210 -3.61019E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.06707E-04 0.01271 -2.95340E-05 0.01532 -1.59702E-05 0.01527 -5.80112E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.41585E-04 0.05218  2.94700E-05 0.01905  8.94123E-06 0.03115 -8.63992E-04 0.00462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74160E-01 2.3E-05  4.40021E-03 0.00046  1.39614E-03 0.00125  4.25452E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52895E-02 0.00037 -1.01335E-03 0.00109 -1.55173E-04 0.00444  1.12896E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.59967E-03 0.00281 -1.80182E-04 0.00451 -1.01752E-04 0.00571 -6.62576E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.12433E-04 0.01136 -4.76582E-05 0.01108 -3.48791E-05 0.01439 -5.50478E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47401E-04 0.03330 -4.09444E-05 0.01460 -2.25939E-05 0.01875 -6.20502E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.38627E-04 0.05033 -1.02592E-06 0.34412 -3.57946E-06 0.09210 -3.61019E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06750E-04 0.01272 -2.95340E-05 0.01532 -1.59702E-05 0.01527 -5.80112E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.41567E-04 0.05214  2.94700E-05 0.01905  8.94123E-06 0.03115 -8.63992E-04 0.00462 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23172E-01 0.00029  4.25580E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23081E-01 0.00056  4.23924E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23345E-01 0.00052  4.23346E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23093E-01 0.00079  4.29558E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03144E+00 0.00029  7.83249E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03174E+00 0.00056  7.86321E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03089E+00 0.00052  7.87397E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03170E+00 0.00079  7.76028E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60946E-03 0.01044  2.12921E-04 0.05739  1.10708E-03 0.02531  1.03433E-03 0.02649  3.01263E-03 0.01511  9.23231E-04 0.02838  3.19268E-04 0.04771 ];
LAMBDA                    (idx, [1:  14]) = [  7.74521E-01 0.02320  1.24906E-02 9.5E-07  3.17942E-02 0.00022  1.09506E-01 0.00023  3.17503E-01 0.00017  1.35237E+00 0.00018  8.68520E+00 0.00134 ];

