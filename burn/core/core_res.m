
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2021 19:18:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/jarod/Spring2021/MSRSeniorDesign/burn/core' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:02:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:02:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624323759 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.57695E-01  9.41105E-01  9.01139E-01  9.84843E-01  9.93138E-01  1.00445E+00  9.26778E-01  1.06628E+00  1.01048E+00  1.00370E+00  1.21032E+00  9.77302E-01  9.37335E-01  9.69007E-01  1.05799E+00  9.39597E-01  1.03763E+00  1.04894E+00  1.01802E+00  1.01425E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.99595E-01 0.00384  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00405E-01 0.00383  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58728E-01 0.00124  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.89284E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88370E-01 0.00012 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.43155E-01 0.00225  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78622E+00 0.00506  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57988E+02 0.00578  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57971E+02 0.00578  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29367E+02 0.00264  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17049E+02 0.00903  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 20377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01885E+02 0.01392 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01885E+02 0.01392 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52534E+00 ;
RUNNING_TIME              (idx, 1)        =  1.03650E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.02833E-02  5.02833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30667E-02  5.30667E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03567E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.71623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96326E+01 0.00944 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32116.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 512.93;
MEMSIZE                   (idx, 1)        = 328.28;
XS_MEMSIZE                (idx, 1)        = 183.37;
MAT_MEMSIZE               (idx, 1)        = 12.25;
RES_MEMSIZE               (idx, 1)        = 1.44;
MISC_MEMSIZE              (idx, 1)        = 131.22;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122865 ;
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

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.06432E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.89302E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.43093E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06432E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.89302E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72260E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.83167E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.72260E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83167E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.94566E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06179E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.16527E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.50104E+17 0.01005  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.69130E-01 0.01615 ];
TH232_FISS                (idx, [1:   4]) = [  1.73577E+16 0.33007  9.97125E-04 0.32886 ];
U235_FISS                 (idx, [1:   4]) = [  1.76819E+19 0.01153  9.97301E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  2.99779E+16 0.28017  1.70222E-03 0.28637 ];
TH232_CAPT                (idx, [1:   4]) = [  1.13627E+19 0.01693  4.28300E-01 0.01110 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73228E+18 0.02541  1.41538E-01 0.02291 ];
U238_CAPT                 (idx, [1:   4]) = [  4.87010E+18 0.02525  1.82015E-01 0.01998 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20377 2.00000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.39856E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20377 2.00240E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11989 1.17685E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8037 7.91434E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 351 3.41175E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20377 2.00240E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.95989E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18913E+19 9.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.61749E+19 0.00743 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.33625E+19 0.00449 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.50104E+19 0.01005 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.73513E+22 0.00787 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74660E+17 0.06447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41372E+19 0.00468 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99402E+21 0.00794 ];
INI_FMASS                 (idx, 1)        =  6.21659E+03 ;
TOT_FMASS                 (idx, 1)        =  6.21659E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45002E+00 0.00758 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01910E-01 0.00299 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75486E-01 0.00539 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11454E+00 0.00383 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97748E-01 0.00034 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85152E-01 0.00099 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81434E-01 0.00877 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64476E-01 0.00868 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62619E-01 0.00877  9.57654E-01 0.00882  6.82271E-03 0.12972 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54227E-01 0.00460 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48839E-01 0.00973 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54227E-01 0.00460 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70970E-01 0.00442 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88079E+01 0.00139 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88378E+01 0.00048 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46276E-07 0.03192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32856E-07 0.00906 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01750E-02 0.18885 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22769E-02 0.02175 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.24226E-03 0.09228  2.49272E-04 0.50868  1.52814E-03 0.20674  1.13449E-03 0.21204  3.90156E-03 0.12100  1.15801E-03 0.22742  2.70783E-04 0.45152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.32688E-01 0.22030  2.49811E-04 0.49622  3.97801E-03 0.18755  1.14844E-02 0.20696  9.36344E-02 0.10959  1.28628E-01 0.21879  2.15909E-01 0.44270 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.03191E-03 0.12471  2.18271E-04 0.67552  1.57556E-03 0.27923  9.32416E-04 0.31990  4.08616E-03 0.17942  7.44011E-04 0.33652  4.75493E-04 0.81701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90304E-01 0.24030  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17405E-01 0.00131  1.35398E+00 4.7E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19176E-04 0.02169  5.18851E-04 0.02171  1.07969E-04 0.22411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.91664E-04 0.01898  4.91342E-04 0.01902  1.01847E-04 0.22354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.16695E-03 0.13213  2.48070E-04 0.73399  1.70924E-03 0.27086  1.20786E-03 0.33874  2.98965E-03 0.22247  8.16751E-04 0.42324  1.95376E-04 0.75586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.30440E-01 0.37233  1.24906E-02 0.0E+00  3.18241E-02 3.9E-09  1.09375E-01 7.9E-09  3.16990E-01 0.0E+00  1.35398E+00 1.0E-08  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.69039E-04 0.03745  4.69998E-04 0.03750  4.95807E-06 0.60696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46371E-04 0.03670  4.47205E-04 0.03671  4.12869E-06 0.59875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77628E-03 0.55449  0.00000E+00 0.0E+00  1.94038E-03 0.90314  2.82476E-03 0.70788  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11446E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.49177E+00 0.95793  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.57185E-03 0.53065  0.00000E+00 0.0E+00  2.15009E-03 0.83625  2.30682E-03 0.71160  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14943E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.49177E+00 0.95793  0.00000E+00 0.0E+00  3.18241E-02 1.3E-08  1.09375E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05326E+01 0.61732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.09885E-04 0.01365 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.81830E-04 0.00779 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28388E-03 0.07353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08109E+01 0.07711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07352E-06 0.00721 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01602E-05 0.00281  3.01662E-05 0.00283  1.16314E-05 0.09313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85434E-04 0.01185  5.85404E-04 0.01187  2.44710E-04 0.13986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79495E-01 0.00535  6.80379E-01 0.00545  4.05286E-01 0.15228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  3.93062E+00 0.16718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56263E+02 0.00569  1.77104E+02 0.00753 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.05878E+02 0.05177  4.21539E+03 0.02570  9.73184E+03 0.01078  1.84673E+04 0.00853  2.04435E+04 0.00597  1.95368E+04 0.00442  1.76151E+04 0.00339  1.58255E+04 0.00202  1.61351E+04 0.00266  1.56380E+04 0.00367  1.57205E+04 0.00381  1.54514E+04 0.00340  1.57750E+04 0.00424  1.56495E+04 0.00451  1.54769E+04 0.00255  1.32209E+04 0.00256  1.10824E+04 0.00270  1.36835E+04 0.00345  1.36219E+04 0.00345  2.70759E+04 0.00267  2.62091E+04 0.00291  1.88423E+04 0.00282  1.21041E+04 0.00374  1.44705E+04 0.00309  1.33199E+04 0.00271  1.14219E+04 0.00508  2.05386E+04 0.00230  4.42762E+03 0.00754  5.52661E+03 0.00733  4.94977E+03 0.00842  2.86513E+03 0.01095  5.07232E+03 0.00562  3.41601E+03 0.01077  3.00944E+03 0.00938  5.85761E+02 0.01897  5.49091E+02 0.02372  5.88667E+02 0.01319  6.20173E+02 0.02476  6.05008E+02 0.03239  6.04034E+02 0.03249  6.25020E+02 0.02081  5.91500E+02 0.02416  1.08824E+03 0.01922  1.72778E+03 0.00817  2.14952E+03 0.01442  6.00831E+03 0.01036  6.67153E+03 0.00943  8.03345E+03 0.00966  6.11124E+03 0.01053  4.85968E+03 0.01804  4.04577E+03 0.01651  4.86423E+03 0.01522  9.18765E+03 0.01727  1.25264E+04 0.01313  2.47069E+04 0.01847  3.76904E+04 0.01706  5.40445E+04 0.01785  3.32413E+04 0.02035  2.32268E+04 0.01922  1.64346E+04 0.02625  1.43370E+04 0.02277  1.43997E+04 0.02424  1.12314E+04 0.02201  7.97172E+03 0.03197  6.78721E+03 0.03059  6.30285E+03 0.03281  4.72037E+03 0.04028  4.40531E+03 0.03525  2.28293E+03 0.03729  6.97009E+02 0.06068 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.62042E-01 0.00959 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02891E+22 0.01009  7.17814E+21 0.02287 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83706E-01 0.00039  4.31129E-01 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21744E-03 0.00889  1.93638E-03 0.01071 ];
INF_ABS                   (idx, [1:   4]) = [  1.37796E-03 0.00899  4.15596E-03 0.01732 ];
INF_FISS                  (idx, [1:   4]) = [  1.60526E-04 0.01364  2.21958E-03 0.02314 ];
INF_NSF                   (idx, [1:   4]) = [  3.92147E-04 0.01364  5.40844E-03 0.02314 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44289E+00 0.00011  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.90026E-08 0.00283  2.48841E-06 0.00262 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82303E-01 0.00038  4.26931E-01 0.00079 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43766E-02 0.00715  7.06591E-03 0.02486 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51271E-03 0.04491 -7.92979E-03 0.02710 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15459E-04 0.19807 -6.41974E-03 0.01696 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.48763E-04 0.18957 -5.73527E-03 0.02350 ];
INF_SCATT5                (idx, [1:   4]) = [  2.09184E-04 0.41484 -3.80434E-03 0.02906 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82021E-04 0.34702 -4.32490E-03 0.02420 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66306E-04 0.42660 -1.22510E-03 0.05405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82309E-01 0.00038  4.26931E-01 0.00079 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43784E-02 0.00714  7.06591E-03 0.02486 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51284E-03 0.04496 -7.92979E-03 0.02710 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15228E-04 0.19773 -6.41974E-03 0.01696 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.49230E-04 0.18913 -5.73527E-03 0.02350 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.09083E-04 0.41535 -3.80434E-03 0.02906 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81893E-04 0.34735 -4.32490E-03 0.02420 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66726E-04 0.42550 -1.22510E-03 0.05405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27040E-01 0.00121  4.22023E-01 0.00089 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01926E+00 0.00121  7.89852E-01 0.00089 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37271E-03 0.00866  4.15596E-03 0.01732 ];
INF_REMXS                 (idx, [1:   4]) = [  4.78499E-03 0.00396  4.79494E-03 0.02285 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78921E-01 0.00039  3.38281E-03 0.00446  5.96777E-04 0.04561  4.26334E-01 0.00084 ];
INF_S1                    (idx, [1:   8]) = [  2.52610E-02 0.00683 -8.84364E-04 0.01894 -2.60608E-05 0.17259  7.09197E-03 0.02502 ];
INF_S2                    (idx, [1:   8]) = [  2.61367E-03 0.04229 -1.00962E-04 0.14576 -4.45628E-05 0.13270 -7.88523E-03 0.02731 ];
INF_S3                    (idx, [1:   8]) = [  5.48791E-04 0.18344 -3.33325E-05 0.22530 -2.27176E-05 0.14289 -6.39702E-03 0.01707 ];
INF_S4                    (idx, [1:   8]) = [ -3.22540E-04 0.20764 -2.62223E-05 0.30225 -9.25581E-06 0.39398 -5.72602E-03 0.02349 ];
INF_S5                    (idx, [1:   8]) = [  2.04624E-04 0.43308  4.56011E-06 1.00000 -8.03717E-06 0.40252 -3.79630E-03 0.02919 ];
INF_S6                    (idx, [1:   8]) = [ -2.54394E-04 0.37708 -2.76276E-05 0.15826 -4.41401E-06 0.74160 -4.32049E-03 0.02442 ];
INF_S7                    (idx, [1:   8]) = [  1.34101E-04 0.55152  3.22046E-05 0.24381  3.85652E-06 0.80594 -1.22895E-03 0.05404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78926E-01 0.00039  3.38281E-03 0.00446  5.96777E-04 0.04561  4.26334E-01 0.00084 ];
INF_SP1                   (idx, [1:   8]) = [  2.52627E-02 0.00683 -8.84364E-04 0.01894 -2.60608E-05 0.17259  7.09197E-03 0.02502 ];
INF_SP2                   (idx, [1:   8]) = [  2.61380E-03 0.04235 -1.00962E-04 0.14576 -4.45628E-05 0.13270 -7.88523E-03 0.02731 ];
INF_SP3                   (idx, [1:   8]) = [  5.48561E-04 0.18313 -3.33325E-05 0.22530 -2.27176E-05 0.14289 -6.39702E-03 0.01707 ];
INF_SP4                   (idx, [1:   8]) = [ -3.23008E-04 0.20714 -2.62223E-05 0.30225 -9.25581E-06 0.39398 -5.72602E-03 0.02349 ];
INF_SP5                   (idx, [1:   8]) = [  2.04523E-04 0.43356  4.56011E-06 1.00000 -8.03717E-06 0.40252 -3.79630E-03 0.02919 ];
INF_SP6                   (idx, [1:   8]) = [ -2.54266E-04 0.37747 -2.76276E-05 0.15826 -4.41401E-06 0.74160 -4.32049E-03 0.02442 ];
INF_SP7                   (idx, [1:   8]) = [  1.34521E-04 0.54979  3.22046E-05 0.24381  3.85652E-06 0.80594 -1.22895E-03 0.05404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23423E-01 0.00398  4.84601E-01 0.02680 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19663E-01 0.00887  4.62506E-01 0.04032 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25801E-01 0.00758  4.70505E-01 0.02468 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25541E-01 0.01209  5.32030E-01 0.03560 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03079E+00 0.00398  6.92323E-01 0.02695 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04350E+00 0.00878  7.30699E-01 0.03797 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02364E+00 0.00746  7.12401E-01 0.02494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02523E+00 0.01158  6.33871E-01 0.03644 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.03191E-03 0.12471  2.18271E-04 0.67552  1.57556E-03 0.27923  9.32416E-04 0.31990  4.08616E-03 0.17942  7.44011E-04 0.33652  4.75493E-04 0.81701 ];
LAMBDA                    (idx, [1:  14]) = [  6.90304E-01 0.24030  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17405E-01 0.00131  1.35398E+00 4.7E-09  8.63638E+00 0.0E+00 ];

