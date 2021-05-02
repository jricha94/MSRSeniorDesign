
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
START_DATE                (idx, [1: 24])  = 'Wed Apr 28 00:22:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 28 00:22:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1619583724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.71908E-01  9.53705E-01  9.85503E-01  9.70218E-01  1.06354E+00  9.65380E-01  9.97408E-01  9.64688E-01  1.01016E+00  1.04426E+00  1.04380E+00  1.07598E+00  9.85964E-01  1.03788E+00  9.85503E-01  9.70065E-01  9.73905E-01  1.04050E+00  9.76670E-01  9.82968E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29750E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70250E-01 0.00128  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57075E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95464E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95090E-01 1.6E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.59134E-01 0.00075  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78547E+00 0.00161  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66946E+02 0.00184  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66929E+02 0.00184  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30225E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33719E+02 0.00262  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 200324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00162E+03 0.00429 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00162E+03 0.00429 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22364E+01 ;
RUNNING_TIME              (idx, 1)        =  7.79400E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01333E-02  5.01333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55000E-03  1.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27717E-01  7.27717E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47250E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.69973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.95862E+01 0.00784 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.70144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32118.05 ;
ALLOC_MEMSIZE             (idx, 1)        = 887.87;
MEMSIZE                   (idx, 1)        = 682.90;
XS_MEMSIZE                (idx, 1)        = 171.80;
MAT_MEMSIZE               (idx, 1)        = 12.25;
RES_MEMSIZE               (idx, 1)        = 367.65;
MISC_MEMSIZE              (idx, 1)        = 131.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 204.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122819 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 496 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.91904E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78133E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.21775E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91904E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.78133E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.52974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75044E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.52974E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75044E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.74640E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91658E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.10315E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35688E+16 0.00278  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52874E-01 0.00544 ];
TH232_FISS                (idx, [1:   4]) = [  2.24620E+16 0.09188  1.30020E-03 0.09180 ];
U235_FISS                 (idx, [1:   4]) = [  1.71433E+19 0.00353  9.97314E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.36120E+16 0.09521  1.37325E-03 0.09534 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09014E+19 0.00526  4.24443E-01 0.00362 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59666E+18 0.00807  1.40123E-01 0.00748 ];
U238_CAPT                 (idx, [1:   4]) = [  4.63560E+18 0.00774  1.80335E-01 0.00604 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 200324 2.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76194E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 200324 2.00176E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 117941 1.17867E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 79016 7.89400E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3367 3.36901E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 200324 2.00176E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22452E-02 4.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18903E+19 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 6.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.57237E+19 0.00234 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.29113E+19 0.00140 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.35688E+19 0.00278 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79297E+22 0.00219 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34922E+17 0.02164 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36463E+19 0.00146 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24112E+21 0.00221 ];
INI_FMASS                 (idx, 1)        =  6.03825E+03 ;
TOT_FMASS                 (idx, 1)        =  6.03825E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44491E+00 0.00250 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00629E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81599E-01 0.00159 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10340E+00 0.00118 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97557E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85562E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78449E-01 0.00291 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61982E-01 0.00296 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62239E-01 0.00306  9.55356E-01 0.00297  6.62595E-03 0.04219 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61127E-01 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62957E-01 0.00279 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61127E-01 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77573E-01 0.00140 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86147E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86128E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65963E-07 0.00869 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65162E-07 0.00270 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06018E-02 0.06421 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11967E-02 0.00701 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.99525E-03 0.02917  2.34102E-04 0.14154  1.17724E-03 0.06159  1.12685E-03 0.06549  3.21231E-03 0.03999  9.51741E-04 0.07452  2.93003E-04 0.12324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80143E-01 0.06380  2.62256E-03 0.13749  2.29133E-02 0.04421  7.56143E-02 0.04753  2.96726E-01 0.01870  7.97233E-01 0.05911  2.21873E+00 0.12019 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87044E-03 0.04424  2.53857E-04 0.27168  1.11138E-03 0.10322  1.05843E-03 0.10485  3.13716E-03 0.06555  9.76383E-04 0.11978  3.33231E-04 0.19739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56585E-01 0.10320  1.24884E-02 0.00018  3.18241E-02 4.4E-09  1.09545E-01 0.00109  3.17407E-01 0.00067  1.35124E+00 0.00129  8.53356E+00 0.01205 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.04062E-04 0.00685  5.03837E-04 0.00686  4.29489E-04 0.07256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.83992E-04 0.00590  4.83796E-04 0.00595  4.09978E-04 0.07147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97299E-03 0.04231  1.43694E-04 0.33345  1.11754E-03 0.09866  1.06887E-03 0.10877  3.29618E-03 0.06016  9.89825E-04 0.11271  3.56879E-04 0.17442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50009E-01 0.09702  1.24906E-02 6.8E-09  3.18241E-02 4.8E-09  1.09546E-01 0.00156  3.17185E-01 0.00037  1.35180E+00 0.00161  8.45816E+00 0.02107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99541E-04 0.01407  4.99231E-04 0.01420  1.82074E-04 0.16412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.79758E-04 0.01366  4.79476E-04 0.01381  1.74575E-04 0.16376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84502E-03 0.14550  2.66182E-04 0.70575  1.16984E-03 0.31463  1.37409E-03 0.30000  3.15971E-03 0.22822  6.21112E-04 0.43957  2.54083E-04 0.63768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.63922E-01 0.26739  1.24906E-02 0.0E+00  3.18241E-02 5.5E-09  1.09375E-01 3.9E-09  3.16990E-01 2.7E-09  1.35398E+00 5.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78916E-03 0.13704  2.39685E-04 0.67859  1.16892E-03 0.30699  1.38389E-03 0.28872  3.01797E-03 0.21456  7.76976E-04 0.42773  2.01712E-04 0.57376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.56122E-01 0.26839  1.24906E-02 0.0E+00  3.18241E-02 3.9E-09  1.09375E-01 5.5E-09  3.16990E-01 2.7E-09  1.35398E+00 5.6E-09  8.63638E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39530E+01 0.14848 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01973E-04 0.00415 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.82053E-04 0.00252 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63693E-03 0.02675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33285E+01 0.02786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00351E-06 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06536E-05 0.00083  3.06508E-05 0.00083  3.06684E-05 0.01474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69519E-04 0.00361  5.69591E-04 0.00363  5.54772E-04 0.04331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86413E-01 0.00153  6.86656E-01 0.00154  8.57571E-01 0.06139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09898E+01 0.06777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66171E+02 0.00183  1.87883E+02 0.00225 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89216E+03 0.01250  4.38090E+04 0.00969  9.69338E+04 0.00517  1.85159E+05 0.00268  2.04089E+05 0.00242  1.95672E+05 0.00142  1.75980E+05 0.00096  1.59466E+05 0.00089  1.61214E+05 0.00104  1.57237E+05 0.00105  1.57128E+05 0.00097  1.55324E+05 0.00072  1.57827E+05 0.00111  1.55367E+05 0.00156  1.55331E+05 0.00121  1.32197E+05 0.00090  1.11291E+05 0.00083  1.36754E+05 0.00096  1.36682E+05 0.00099  2.70205E+05 0.00051  2.62246E+05 0.00093  1.90079E+05 0.00137  1.21791E+05 0.00115  1.46063E+05 0.00069  1.34558E+05 0.00158  1.15177E+05 0.00179  2.08465E+05 0.00150  4.50580E+04 0.00237  5.62378E+04 0.00185  5.08829E+04 0.00327  2.99349E+04 0.00307  5.21686E+04 0.00260  3.60088E+04 0.00386  3.16872E+04 0.00519  6.20456E+03 0.01045  6.19932E+03 0.00815  6.23279E+03 0.00847  6.45918E+03 0.00737  6.43810E+03 0.00769  6.37263E+03 0.00710  6.58226E+03 0.00779  6.26548E+03 0.00731  1.18833E+04 0.00617  1.94464E+04 0.00467  2.51307E+04 0.00180  7.42895E+04 0.00306  1.01605E+05 0.00207  1.53394E+05 0.00367  1.27273E+05 0.00432  1.01684E+05 0.00288  8.23009E+04 0.00230  9.61055E+04 0.00330  1.73633E+05 0.00371  2.17906E+05 0.00394  3.69061E+05 0.00383  4.74620E+05 0.00375  5.68769E+05 0.00340  3.04229E+05 0.00422  1.97861E+05 0.00436  1.29903E+05 0.00561  1.11449E+05 0.00583  1.06300E+05 0.00434  8.13507E+04 0.00498  5.40581E+04 0.00540  4.54417E+04 0.00691  4.20977E+04 0.00653  3.47821E+04 0.00655  2.36432E+04 0.00921  1.49454E+04 0.00989  4.50692E+03 0.01734 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83602E-01 0.00390 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00610E+22 0.00356  7.87929E+21 0.00499 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83072E-01 0.00018  4.30439E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19784E-03 0.00254  1.73709E-03 0.00315 ];
INF_ABS                   (idx, [1:   4]) = [  1.35731E-03 0.00215  3.71843E-03 0.00419 ];
INF_FISS                  (idx, [1:   4]) = [  1.59466E-04 0.00227  1.98134E-03 0.00529 ];
INF_NSF                   (idx, [1:   4]) = [  3.89485E-04 0.00227  4.82793E-03 0.00529 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44244E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 6.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03767E-07 0.00120  2.15385E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81714E-01 0.00018  4.26755E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43117E-02 0.00299  1.08448E-02 0.00630 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50775E-03 0.01843 -6.77421E-03 0.00911 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33199E-04 0.06169 -5.51813E-03 0.00630 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.42906E-04 0.04962 -6.16331E-03 0.00832 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02679E-04 0.18982 -3.60258E-03 0.00777 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53911E-04 0.06899 -5.71250E-03 0.00407 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76473E-04 0.18285 -8.34614E-04 0.02690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81717E-01 0.00018  4.26755E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43126E-02 0.00299  1.08448E-02 0.00630 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50796E-03 0.01843 -6.77421E-03 0.00911 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33318E-04 0.06164 -5.51813E-03 0.00630 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.42833E-04 0.04976 -6.16331E-03 0.00832 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02690E-04 0.18978 -3.60258E-03 0.00777 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53938E-04 0.06902 -5.71250E-03 0.00407 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76457E-04 0.18306 -8.34614E-04 0.02690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 0.00052  4.17885E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00052  7.97668E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35349E-03 0.00205  3.71843E-03 0.00419 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48290E-03 0.00137  5.16622E-03 0.00380 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77589E-01 0.00019  4.12469E-03 0.00256  1.48182E-03 0.00745  4.25273E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.52923E-02 0.00280 -9.80589E-04 0.00661 -1.48781E-04 0.01671  1.09936E-02 0.00619 ];
INF_S2                    (idx, [1:   8]) = [  2.66491E-03 0.01669 -1.57160E-04 0.02228 -1.12489E-04 0.02499 -6.66173E-03 0.00919 ];
INF_S3                    (idx, [1:   8]) = [  5.74753E-04 0.05803 -4.15535E-05 0.06124 -3.97576E-05 0.04043 -5.47838E-03 0.00633 ];
INF_S4                    (idx, [1:   8]) = [ -3.04092E-04 0.06162 -3.88145E-05 0.08804 -2.30938E-05 0.07906 -6.14021E-03 0.00849 ];
INF_S5                    (idx, [1:   8]) = [  1.00720E-04 0.19566  1.95846E-06 1.00000 -4.63075E-06 0.29261 -3.59795E-03 0.00803 ];
INF_S6                    (idx, [1:   8]) = [ -4.26113E-04 0.06951 -2.77987E-05 0.10732 -1.66635E-05 0.10885 -5.69584E-03 0.00415 ];
INF_S7                    (idx, [1:   8]) = [  1.49352E-04 0.21180  2.71205E-05 0.08721  8.28969E-06 0.13848 -8.42904E-04 0.02683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77593E-01 0.00019  4.12469E-03 0.00256  1.48182E-03 0.00745  4.25273E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.52932E-02 0.00281 -9.80589E-04 0.00661 -1.48781E-04 0.01671  1.09936E-02 0.00619 ];
INF_SP2                   (idx, [1:   8]) = [  2.66512E-03 0.01669 -1.57160E-04 0.02228 -1.12489E-04 0.02499 -6.66173E-03 0.00919 ];
INF_SP3                   (idx, [1:   8]) = [  5.74872E-04 0.05798 -4.15535E-05 0.06124 -3.97576E-05 0.04043 -5.47838E-03 0.00633 ];
INF_SP4                   (idx, [1:   8]) = [ -3.04019E-04 0.06175 -3.88145E-05 0.08804 -2.30938E-05 0.07906 -6.14021E-03 0.00849 ];
INF_SP5                   (idx, [1:   8]) = [  1.00731E-04 0.19561  1.95846E-06 1.00000 -4.63075E-06 0.29261 -3.59795E-03 0.00803 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26139E-04 0.06954 -2.77987E-05 0.10732 -1.66635E-05 0.10885 -5.69584E-03 0.00415 ];
INF_SP7                   (idx, [1:   8]) = [  1.49336E-04 0.21206  2.71205E-05 0.08721  8.28969E-06 0.13848 -8.42904E-04 0.02683 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23521E-01 0.00189  4.71674E-01 0.00953 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22181E-01 0.00269  4.58340E-01 0.01164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23356E-01 0.00356  4.51108E-01 0.01115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25097E-01 0.00334  5.11109E-01 0.01726 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03036E+00 0.00190  7.07292E-01 0.00973 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03468E+00 0.00270  7.28167E-01 0.01187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03097E+00 0.00356  7.39745E-01 0.01111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02544E+00 0.00335  6.53966E-01 0.01766 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87044E-03 0.04424  2.53857E-04 0.27168  1.11138E-03 0.10322  1.05843E-03 0.10485  3.13716E-03 0.06555  9.76383E-04 0.11978  3.33231E-04 0.19739 ];
LAMBDA                    (idx, [1:  14]) = [  7.56585E-01 0.10320  1.24884E-02 0.00018  3.18241E-02 4.4E-09  1.09545E-01 0.00109  3.17407E-01 0.00067  1.35124E+00 0.00129  8.53356E+00 0.01205 ];

