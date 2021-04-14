
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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:20:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183020608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98628E-01  1.00508E+00  1.00392E+00  1.00535E+00  1.00436E+00  1.00170E+00  1.00709E+00  9.94346E-01  1.00006E+00  9.99957E-01  9.96856E-01  9.98874E-01  9.96659E-01  9.98776E-01  1.00591E+00  9.93091E-01  1.00119E+00  1.00532E+00  1.00116E+00  1.00370E+00  1.00749E+00  1.00837E+00  1.00850E+00  9.97816E-01  1.00744E+00  1.00134E+00  9.96561E-01  9.93854E-01  9.94100E-01  9.92992E-01  9.96881E-01  9.91270E-01  9.93263E-01  9.87997E-01  1.00618E+00  1.00864E+00  1.00936E+00  1.00390E+00  1.00532E+00  1.00682E+00  9.98161E-01  9.98628E-01  9.96586E-01  9.93435E-01  9.89153E-01  9.97767E-01  9.94297E-01  9.93189E-01  9.94100E-01  9.92402E-01  1.00409E+00  1.00444E+00  1.00537E+00  1.00102E+00  1.00146E+00  9.99145E-01  1.00695E+00  9.93854E-01  1.00887E+00  1.00333E+00  9.91713E-01  9.95429E-01  9.96635E-01  9.99859E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23952E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76048E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56699E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96425E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96133E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55436E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82474E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64514E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64498E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30598E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31375E+02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68937E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37658E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13900E-01  7.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65810E+00  2.65810E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37618E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 50.03198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.28770E+01 0.00187 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.62719E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.12061E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.62138E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.30494E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.12061E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.62138E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47664E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.24708E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47664E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.24708E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54199E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12005E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.80226E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18469E+15 0.00092  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.35224E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94683E-01 0.00146 ];
TH232_FISS                (idx, [1:   4]) = [  2.56010E+16 0.02967  1.48718E-03 0.02947 ];
U235_FISS                 (idx, [1:   4]) = [  1.71523E+19 0.00103  9.97385E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.88309E+16 0.03391  1.09432E-03 0.03380 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04695E+19 0.00165  4.35860E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64594E+18 0.00233  1.51793E-01 0.00210 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92105E+18 0.00232  1.63240E-01 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000399 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01769E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000399 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147047 1.14797E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821290 8.21952E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32062 3.20929E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000399 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29399E-02 0.0E+00  4.29399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18891E+19 7.8E-07  4.18891E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.5E-08  1.71877E+19 2.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40085E+19 0.00070  2.10894E+19 0.00069  2.91907E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11962E+19 0.00041  3.82771E+19 0.00038  2.91907E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18469E+19 0.00092  4.18469E+19 0.00092  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70439E+22 0.00081  1.51905E+21 0.00059  1.55249E+22 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71587E+17 0.00719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18678E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86538E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.29716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29716E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29716E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48052E+00 0.00067 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06299E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83787E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10949E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97953E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85972E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01793E+00 0.00080 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00160E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43715E+00 7.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00156E+00 0.00085  9.95068E-01 0.00082  6.53017E-03 0.01309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00152E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00118E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00152E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01786E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85484E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76129E-07 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76240E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03212E-02 0.02059 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03523E-02 0.00210 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57482E-03 0.00934  2.08906E-04 0.04802  1.07795E-03 0.02140  1.06574E-03 0.02103  2.99277E-03 0.01370  9.03704E-04 0.02322  3.25748E-04 0.04002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76267E-01 0.02082  1.08038E-02 0.02800  3.18234E-02 6.3E-05  1.09457E-01 0.00017  3.17088E-01 6.0E-05  1.35265E+00 0.00032  8.22062E+00 0.01500 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39952E-03 0.01382  1.86418E-04 0.07914  1.02351E-03 0.03512  1.06194E-03 0.03488  2.94418E-03 0.02053  8.63643E-04 0.04028  3.19824E-04 0.06304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83396E-01 0.03291  1.24900E-02 3.2E-05  3.18237E-02 0.00013  1.09464E-01 0.00025  3.17109E-01 0.00011  1.35242E+00 0.00057  8.56786E+00 0.00417 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53031E-04 0.00199  4.53136E-04 0.00199  4.35787E-04 0.02065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53661E-04 0.00171  4.53766E-04 0.00171  4.36345E-04 0.02061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53138E-03 0.01329  1.95762E-04 0.07376  1.08583E-03 0.03418  1.05592E-03 0.03515  2.96415E-03 0.02073  8.87424E-04 0.03676  3.42284E-04 0.06410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95110E-01 0.03427  1.24902E-02 3.2E-05  3.18231E-02 0.00011  1.09438E-01 0.00028  3.17122E-01 0.00013  1.35263E+00 0.00057  8.55692E+00 0.00502 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36773E-04 0.00405  4.36887E-04 0.00406  4.21303E-04 0.04398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37372E-04 0.00390  4.37485E-04 0.00390  4.22031E-04 0.04404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27678E-03 0.04585  1.58373E-04 0.23468  1.11281E-03 0.11749  9.26040E-04 0.12958  2.93887E-03 0.06978  9.31255E-04 0.12147  2.09432E-04 0.21443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.34728E-01 0.08953  1.24906E-02 3.8E-09  3.18160E-02 0.00025  1.09375E-01 4.2E-09  3.17136E-01 0.00044  1.35188E+00 0.00119  8.47437E+00 0.01912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22994E-03 0.04348  1.60314E-04 0.21711  1.10573E-03 0.11463  8.99895E-04 0.12599  2.94076E-03 0.06687  8.99789E-04 0.11710  2.23457E-04 0.20387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53479E-01 0.08506  1.24906E-02 3.8E-09  3.18145E-02 0.00030  1.09375E-01 4.4E-09  3.17139E-01 0.00044  1.35195E+00 0.00118  8.47437E+00 0.01912 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44400E+01 0.04641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45363E-04 0.00118 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45995E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49168E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45748E+01 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65873E-07 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00028  3.07172E-05 0.00028  3.05342E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37853E-04 0.00124  5.37962E-04 0.00125  5.20807E-04 0.01294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89151E-01 0.00047  6.89208E-01 0.00047  6.93528E-01 0.01542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05467E+01 0.02194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63909E+02 0.00063  1.84106E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83229E+04 0.00413  4.33022E+05 0.00178  9.70195E+05 0.00169  1.86209E+06 0.00063  2.05054E+06 0.00061  1.96251E+06 0.00045  1.76650E+06 0.00048  1.60265E+06 0.00045  1.61622E+06 0.00030  1.57564E+06 0.00030  1.57729E+06 0.00029  1.55641E+06 0.00024  1.58080E+06 0.00036  1.55534E+06 0.00020  1.55613E+06 0.00024  1.32736E+06 0.00031  1.11794E+06 0.00032  1.37212E+06 0.00026  1.37233E+06 0.00041  2.71081E+06 0.00028  2.63432E+06 0.00024  1.90973E+06 0.00036  1.22292E+06 0.00037  1.46884E+06 0.00046  1.35134E+06 0.00046  1.15559E+06 0.00080  2.10067E+06 0.00060  4.52456E+05 0.00104  5.69004E+05 0.00080  5.13529E+05 0.00092  3.02465E+05 0.00125  5.28613E+05 0.00086  3.64749E+05 0.00153  3.19047E+05 0.00108  6.26338E+04 0.00217  6.23096E+04 0.00132  6.41216E+04 0.00202  6.62031E+04 0.00170  6.57036E+04 0.00200  6.50927E+04 0.00204  6.70938E+04 0.00206  6.37249E+04 0.00275  1.21161E+05 0.00148  1.97747E+05 0.00142  2.60539E+05 0.00136  7.79388E+05 0.00114  1.09267E+06 0.00122  1.65280E+06 0.00132  1.35035E+06 0.00160  1.07180E+06 0.00173  8.56850E+05 0.00182  9.93982E+05 0.00197  1.76467E+06 0.00172  2.18201E+06 0.00194  3.65155E+06 0.00176  4.57322E+06 0.00180  5.36248E+06 0.00167  2.82957E+06 0.00213  1.80289E+06 0.00175  1.19062E+06 0.00237  1.01230E+06 0.00215  9.65735E+05 0.00234  7.30841E+05 0.00266  4.89058E+05 0.00198  4.05144E+05 0.00267  3.74456E+05 0.00350  3.06630E+05 0.00395  2.07134E+05 0.00194  1.33050E+05 0.00466  3.98485E+04 0.00475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01819E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71334E+21 0.00102  7.33152E+21 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82256E-01 4.9E-05  4.30032E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17092E-03 0.00125  1.72363E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.34499E-03 0.00117  3.83782E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  1.74072E-04 0.00091  2.11420E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  4.24964E-04 0.00091  5.15166E-03 0.00202 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44132E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04857E-07 0.00051  2.10678E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80911E-01 5.2E-05  4.26196E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43560E-02 0.00070  1.14194E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46699E-03 0.00308 -6.56262E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50428E-04 0.01554 -5.45280E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36295E-04 0.01712 -6.18972E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40631E-04 0.03383 -3.54885E-03 0.00267 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47010E-04 0.01528 -5.85626E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76384E-04 0.02893 -8.18117E-04 0.00902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80915E-01 5.2E-05  4.26196E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43569E-02 0.00070  1.14194E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46718E-03 0.00309 -6.56262E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50491E-04 0.01555 -5.45280E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36307E-04 0.01714 -6.18972E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40648E-04 0.03384 -3.54885E-03 0.00267 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47010E-04 0.01525 -5.85626E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76378E-04 0.02891 -8.18117E-04 0.00902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25666E-01 0.00013  4.16933E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02354E+00 0.00013  7.99489E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34064E-03 0.00115  3.83782E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63066E-03 0.00038  5.59446E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76625E-01 4.7E-05  4.28577E-03 0.00083  1.75792E-03 0.00115  4.24438E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53596E-02 0.00065 -1.00360E-03 0.00188 -1.84237E-04 0.00468  1.16036E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.63577E-03 0.00276 -1.68785E-04 0.00813 -1.29955E-04 0.00627 -6.43267E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  4.95342E-04 0.01467 -4.49140E-05 0.02046 -4.52738E-05 0.01283 -5.40753E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -2.95462E-04 0.02084 -4.08332E-05 0.02736 -2.89925E-05 0.02268 -6.16073E-03 0.00207 ];
INF_S5                    (idx, [1:   8]) = [  1.39036E-04 0.03148  1.59484E-06 0.47695 -5.37520E-06 0.10449 -3.54347E-03 0.00275 ];
INF_S6                    (idx, [1:   8]) = [ -4.17297E-04 0.01540 -2.97131E-05 0.02625 -2.05878E-05 0.01495 -5.83567E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.48385E-04 0.03375  2.79991E-05 0.02459  1.07967E-05 0.03919 -8.28914E-04 0.00890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76630E-01 4.7E-05  4.28577E-03 0.00083  1.75792E-03 0.00115  4.24438E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53605E-02 0.00065 -1.00360E-03 0.00188 -1.84237E-04 0.00468  1.16036E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.63597E-03 0.00277 -1.68785E-04 0.00813 -1.29955E-04 0.00627 -6.43267E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  4.95405E-04 0.01469 -4.49140E-05 0.02046 -4.52738E-05 0.01283 -5.40753E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95474E-04 0.02085 -4.08332E-05 0.02736 -2.89925E-05 0.02268 -6.16073E-03 0.00207 ];
INF_SP5                   (idx, [1:   8]) = [  1.39053E-04 0.03150  1.59484E-06 0.47695 -5.37520E-06 0.10449 -3.54347E-03 0.00275 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17297E-04 0.01536 -2.97131E-05 0.02625 -2.05878E-05 0.01495 -5.83567E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.48379E-04 0.03371  2.79991E-05 0.02459  1.07967E-05 0.03919 -8.28914E-04 0.00890 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21086E-01 0.00067  4.24680E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21282E-01 0.00079  4.23313E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20867E-01 0.00124  4.22017E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21116E-01 0.00136  4.28806E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03815E+00 0.00067  7.84919E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00079  7.87474E-01 0.00217 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03886E+00 0.00124  7.89888E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03807E+00 0.00135  7.77395E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39952E-03 0.01382  1.86418E-04 0.07914  1.02351E-03 0.03512  1.06194E-03 0.03488  2.94418E-03 0.02053  8.63643E-04 0.04028  3.19824E-04 0.06304 ];
LAMBDA                    (idx, [1:  14]) = [  7.83396E-01 0.03291  1.24900E-02 3.2E-05  3.18237E-02 0.00013  1.09464E-01 0.00025  3.17109E-01 0.00011  1.35242E+00 0.00057  8.56786E+00 0.00417 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:23:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183020608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98701E-01  1.00793E+00  1.00820E+00  1.00215E+00  1.00975E+00  1.00394E+00  9.98209E-01  9.96510E-01  1.00116E+00  9.94738E-01  9.96018E-01  9.95526E-01  9.93975E-01  9.97323E-01  1.00148E+00  9.97175E-01  1.00599E+00  1.00621E+00  1.00357E+00  1.00316E+00  1.00579E+00  1.00340E+00  1.00407E+00  9.95969E-01  1.00522E+00  9.92794E-01  9.99390E-01  9.97938E-01  9.95132E-01  9.93335E-01  9.91268E-01  9.95600E-01  9.93015E-01  9.92843E-01  1.00773E+00  1.01017E+00  1.00047E+00  1.00633E+00  1.01207E+00  1.00525E+00  1.00261E+00  9.99095E-01  9.93483E-01  9.89840E-01  9.95230E-01  1.00072E+00  9.96560E-01  9.93286E-01  9.98676E-01  1.00168E+00  1.00407E+00  1.00604E+00  1.00109E+00  1.00901E+00  9.99193E-01  1.00572E+00  1.00781E+00  9.94147E-01  1.00441E+00  9.95550E-01  9.88413E-01  9.94443E-01  9.95009E-01  9.94418E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24213E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75787E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56672E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96418E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96126E-01 4.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55535E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82818E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64581E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64565E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30599E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31524E+02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35493E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03977E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13900E-01  7.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24000E-02  7.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30552E+00  2.64742E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.20000E-03  6.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03788E+00  2.20707E+01 ];
CPU_USAGE                 (idx, 1)        = 55.54727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30009E+01 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80972E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73310E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.30506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.74921E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32674E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69153E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63366E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03612E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68817E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.59399E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.05028E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00491E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70952E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97198E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36527E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42203E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.57934E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12960E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75577E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93744E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12015E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76038E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18457E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.93151E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89128E-05 -2.98057E+24  3.35253E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94492E-01 0.00168 ];
TH232_FISS                (idx, [1:   4]) = [  2.50488E+16 0.02730  1.45680E-03 0.02737 ];
U235_FISS                 (idx, [1:   4]) = [  1.71579E+19 0.00117  9.97445E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.84083E+16 0.03250  1.07005E-03 0.03261 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04601E+19 0.00166  4.35405E-01 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65394E+18 0.00225  1.52123E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  3.93451E+18 0.00261  1.63765E-01 0.00215 ];
XE135_CAPT                (idx, [1:   4]) = [  7.32674E+14 0.16435  3.05030E-05 0.16439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000024 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94905E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000024 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1147075 1.14816E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 821369 8.22173E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31580 3.16135E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000024 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29399E-02 0.0E+00  4.29399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18891E+19 7.7E-07  4.18891E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.6E-08  1.71877E+19 2.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40380E+19 0.00074  2.11096E+19 0.00071  2.92842E+18 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12257E+19 0.00043  3.82973E+19 0.00039  2.92842E+18 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18457E+19 0.00090  4.18457E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70488E+22 0.00072  1.51739E+21 0.00061  1.55314E+22 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61440E+17 0.00703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18872E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86765E+21 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.29716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29728E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29728E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48202E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06027E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83608E-01 0.00046 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10902E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97937E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86228E-01 1.0E-04 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01796E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00187E+00 0.00090 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43715E+00 7.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00170E+00 0.00089  9.95361E-01 0.00091  6.50845E-03 0.01293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00120E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01713E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85483E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85495E+01 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76135E-07 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75837E-07 0.00091 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02383E-02 0.01883 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03194E-02 0.00222 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51777E-03 0.00936  2.06632E-04 0.04885  1.07040E-03 0.02148  1.03552E-03 0.02228  2.97364E-03 0.01426  8.98947E-04 0.02313  3.32628E-04 0.04220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90224E-01 0.02126  1.09290E-02 0.02679  3.18283E-02 7.6E-05  1.09424E-01 0.00015  3.17064E-01 4.9E-05  1.35243E+00 0.00029  8.35405E+00 0.01269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58585E-03 0.01343  1.99214E-04 0.07509  1.07389E-03 0.03245  1.03689E-03 0.03694  3.02613E-03 0.02045  9.03492E-04 0.03604  3.46229E-04 0.06563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00753E-01 0.03453  1.24901E-02 3.3E-05  3.18256E-02 0.00011  1.09415E-01 0.00017  3.17050E-01 5.2E-05  1.35221E+00 0.00049  8.58909E+00 0.00412 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54219E-04 0.00179  4.54191E-04 0.00179  4.60362E-04 0.01942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54931E-04 0.00163  4.54902E-04 0.00163  4.61054E-04 0.01935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48969E-03 0.01335  1.91562E-04 0.08318  1.07194E-03 0.03594  1.03110E-03 0.03681  2.95579E-03 0.02003  9.13485E-04 0.03740  3.25806E-04 0.05955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96337E-01 0.03233  1.24902E-02 3.3E-05  3.18285E-02 0.00010  1.09440E-01 0.00031  3.17078E-01 7.6E-05  1.35134E+00 0.00073  8.61631E+00 0.00490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38317E-04 0.00455  4.38155E-04 0.00454  4.50249E-04 0.04916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38986E-04 0.00444  4.38820E-04 0.00443  4.51051E-04 0.04934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46342E-03 0.04748  3.01652E-04 0.23015  1.05397E-03 0.11255  1.02716E-03 0.11416  2.88675E-03 0.07522  9.24700E-04 0.12010  2.69203E-04 0.20754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41392E-01 0.11256  1.24906E-02 2.7E-09  3.18241E-02 4.6E-09  1.09603E-01 0.00146  3.17055E-01 0.00012  1.35311E+00 0.00046  8.38874E+00 0.02079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48870E-03 0.04814  2.88345E-04 0.22797  1.09106E-03 0.10971  1.01705E-03 0.11401  2.84864E-03 0.07628  9.46813E-04 0.11928  2.96794E-04 0.20895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62605E-01 0.11055  1.24906E-02 3.8E-09  3.18241E-02 4.8E-09  1.09603E-01 0.00146  3.17054E-01 0.00012  1.35310E+00 0.00047  8.39828E+00 0.02012 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48759E+01 0.04860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46763E-04 0.00123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47447E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47992E-03 0.00874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45119E+01 0.00897 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67010E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07227E-05 0.00026  3.07211E-05 0.00026  3.09723E-05 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38773E-04 0.00103  5.38870E-04 0.00102  5.24798E-04 0.01145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88917E-01 0.00045  6.88941E-01 0.00046  6.98617E-01 0.01450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07844E+01 0.02157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63976E+02 0.00052  1.84338E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94952E+04 0.00571  4.33867E+05 0.00180  9.71962E+05 0.00119  1.86086E+06 0.00057  2.05052E+06 0.00026  1.96254E+06 0.00053  1.76674E+06 0.00033  1.60134E+06 0.00027  1.61502E+06 0.00034  1.57544E+06 0.00033  1.57781E+06 0.00032  1.55496E+06 0.00028  1.58056E+06 0.00038  1.55664E+06 0.00030  1.55564E+06 0.00020  1.32743E+06 0.00022  1.11801E+06 0.00027  1.37219E+06 0.00025  1.37145E+06 0.00037  2.70946E+06 0.00027  2.63412E+06 0.00035  1.90889E+06 0.00032  1.22298E+06 0.00029  1.46889E+06 0.00036  1.35104E+06 0.00022  1.15430E+06 0.00045  2.09878E+06 0.00046  4.52047E+05 0.00098  5.68509E+05 0.00048  5.12907E+05 0.00086  3.02266E+05 0.00120  5.28301E+05 0.00106  3.64742E+05 0.00102  3.19275E+05 0.00111  6.29382E+04 0.00175  6.21525E+04 0.00106  6.41005E+04 0.00292  6.62896E+04 0.00187  6.54954E+04 0.00162  6.48295E+04 0.00149  6.71249E+04 0.00231  6.36293E+04 0.00185  1.20924E+05 0.00182  1.97278E+05 0.00169  2.60277E+05 0.00083  7.78835E+05 0.00148  1.09046E+06 0.00128  1.65001E+06 0.00105  1.34767E+06 0.00117  1.07033E+06 0.00168  8.56600E+05 0.00162  9.93677E+05 0.00161  1.76553E+06 0.00152  2.18411E+06 0.00148  3.65200E+06 0.00140  4.58185E+06 0.00126  5.37154E+06 0.00143  2.83620E+06 0.00131  1.80660E+06 0.00143  1.19296E+06 0.00147  1.01310E+06 0.00157  9.68695E+05 0.00204  7.31700E+05 0.00126  4.90032E+05 0.00184  4.05590E+05 0.00234  3.75823E+05 0.00213  3.07998E+05 0.00208  2.08218E+05 0.00279  1.34541E+05 0.00414  4.00516E+04 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01809E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71090E+21 0.00067  7.33875E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82242E-01 2.5E-05  4.30061E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17307E-03 0.00082  1.72344E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.34694E-03 0.00075  3.83582E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.73871E-04 0.00052  2.11238E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.24473E-04 0.00052  5.14723E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44130E+00 6.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.8E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04812E-07 0.00032  2.10802E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80896E-01 2.3E-05  4.26229E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43494E-02 0.00083  1.13998E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49165E-03 0.00477 -6.55832E-03 0.00304 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60699E-04 0.02446 -5.43240E-03 0.00258 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23369E-04 0.02864 -6.20062E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26091E-04 0.07461 -3.55744E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34769E-04 0.01826 -5.86882E-03 0.00142 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78486E-04 0.02863 -8.14276E-04 0.00800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80901E-01 2.3E-05  4.26229E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43505E-02 0.00083  1.13998E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49179E-03 0.00477 -6.55832E-03 0.00304 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60675E-04 0.02443 -5.43240E-03 0.00258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23362E-04 0.02863 -6.20062E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26116E-04 0.07452 -3.55744E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34789E-04 0.01823 -5.86882E-03 0.00142 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78479E-04 0.02869 -8.14276E-04 0.00800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25575E-01 0.00014  4.16978E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02383E+00 0.00014  7.99403E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34274E-03 0.00077  3.83582E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62900E-03 0.00047  5.58463E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76613E-01 2.6E-05  4.28297E-03 0.00079  1.75267E-03 0.00185  4.24476E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53545E-02 0.00076 -1.00503E-03 0.00169 -1.82560E-04 0.00882  1.15824E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.66184E-03 0.00437 -1.70187E-04 0.00727 -1.29647E-04 0.01032 -6.42867E-03 0.00300 ];
INF_S3                    (idx, [1:   8]) = [  5.04368E-04 0.02155 -4.36684E-05 0.02283 -4.58465E-05 0.01917 -5.38655E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -2.83688E-04 0.03290 -3.96815E-05 0.02756 -2.93238E-05 0.02161 -6.17129E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.25655E-04 0.07401  4.35429E-07 1.00000 -4.50269E-06 0.14432 -3.55293E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -4.07064E-04 0.01963 -2.77050E-05 0.02261 -1.97268E-05 0.02188 -5.84909E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.51518E-04 0.03323  2.69681E-05 0.01554  1.00180E-05 0.04217 -8.24294E-04 0.00780 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76618E-01 2.6E-05  4.28297E-03 0.00079  1.75267E-03 0.00185  4.24476E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53555E-02 0.00076 -1.00503E-03 0.00169 -1.82560E-04 0.00882  1.15824E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.66197E-03 0.00438 -1.70187E-04 0.00727 -1.29647E-04 0.01032 -6.42867E-03 0.00300 ];
INF_SP3                   (idx, [1:   8]) = [  5.04344E-04 0.02152 -4.36684E-05 0.02283 -4.58465E-05 0.01917 -5.38655E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83681E-04 0.03288 -3.96815E-05 0.02756 -2.93238E-05 0.02161 -6.17129E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.25680E-04 0.07393  4.35429E-07 1.00000 -4.50269E-06 0.14432 -3.55293E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07084E-04 0.01959 -2.77050E-05 0.02261 -1.97268E-05 0.02188 -5.84909E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.51511E-04 0.03331  2.69681E-05 0.01554  1.00180E-05 0.04217 -8.24294E-04 0.00780 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20755E-01 0.00069  4.24867E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20526E-01 0.00117  4.22068E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20863E-01 0.00119  4.23818E-01 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20883E-01 0.00083  4.28835E-01 0.00288 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03922E+00 0.00069  7.84570E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03997E+00 0.00117  7.89803E-01 0.00238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03888E+00 0.00119  7.86548E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03881E+00 0.00083  7.77358E-01 0.00289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58585E-03 0.01343  1.99214E-04 0.07509  1.07389E-03 0.03245  1.03689E-03 0.03694  3.02613E-03 0.02045  9.03492E-04 0.03604  3.46229E-04 0.06563 ];
LAMBDA                    (idx, [1:  14]) = [  8.00753E-01 0.03453  1.24901E-02 3.3E-05  3.18256E-02 0.00011  1.09415E-01 0.00017  3.17050E-01 5.2E-05  1.35221E+00 0.00049  8.58909E+00 0.00412 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:25:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183020608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.97217E-01  1.00544E+00  1.00435E+00  1.00529E+00  1.00645E+00  1.00199E+00  9.98841E-01  9.99062E-01  9.97340E-01  9.91531E-01  9.96577E-01  9.97414E-01  9.96503E-01  1.00027E+00  1.00280E+00  9.96380E-01  1.00470E+00  1.00696E+00  1.00103E+00  1.00118E+00  1.00647E+00  1.00357E+00  1.00780E+00  9.94214E-01  1.00524E+00  9.93303E-01  1.00381E+00  9.94706E-01  1.00878E+00  9.90596E-01  9.94854E-01  9.92344E-01  9.93230E-01  9.94879E-01  1.00854E+00  1.00480E+00  1.00448E+00  1.00005E+00  1.00408E+00  1.00165E+00  9.93328E-01  9.91236E-01  9.98964E-01  9.99432E-01  9.93427E-01  9.96700E-01  9.97044E-01  9.96380E-01  1.00197E+00  9.98693E-01  1.00989E+00  1.00263E+00  1.00645E+00  1.00558E+00  9.98521E-01  1.00581E+00  9.98029E-01  1.00480E+00  1.00635E+00  9.95740E-01  9.96798E-01  9.94608E-01  9.95666E-01  9.93254E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.24103E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75897E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56594E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96414E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96121E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55607E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82457E+00 0.00050  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64671E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64655E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30630E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31355E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01821E+02 ;
RUNNING_TIME              (idx, 1)        =  8.70882E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13900E-01  7.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05667E-02  8.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.94745E+00  2.64193E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.59333E-02  9.73334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70820E+00  2.20348E+01 ];
CPU_USAGE                 (idx, 1)        = 57.62213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.29432E+01 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.68148E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92707E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.30517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22201E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83570E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21005E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79792E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.88873E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70258E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.42705E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.13921E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12200E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53457E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51100E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27199E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84846E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31563E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.31578E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52370E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.46382E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93742E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12027E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91456E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18438E+15 0.00090  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.78630E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.77826E-04 -5.96113E+24  3.35283E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94582E-01 0.00148 ];
TH232_FISS                (idx, [1:   4]) = [  2.49688E+16 0.02758  1.45267E-03 0.02757 ];
U235_FISS                 (idx, [1:   4]) = [  1.71433E+19 0.00102  9.97445E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.85713E+16 0.03284  1.08002E-03 0.03282 ];
TH232_CAPT                (idx, [1:   4]) = [  1.04649E+19 0.00164  4.35677E-01 0.00115 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64696E+18 0.00252  1.51834E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  3.91910E+18 0.00232  1.63155E-01 0.00191 ];
XE135_CAPT                (idx, [1:   4]) = [  9.87572E+14 0.16497  4.09084E-05 0.16470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000078 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.00493E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000078 2.00200E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1146943 1.14805E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 820736 8.21531E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32399 3.24280E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000078 2.00200E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29399E-02 0.0E+00  4.29399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18891E+19 8.5E-07  4.18891E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 2.8E-08  1.71877E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40196E+19 0.00070  2.10928E+19 0.00068  2.92680E+18 0.00253 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12073E+19 0.00041  3.82805E+19 0.00037  2.92680E+18 0.00253 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18438E+19 0.00090  4.18438E+19 0.00090  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70570E+22 0.00076  1.51798E+21 0.00060  1.55390E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78591E+17 0.00664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18859E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87124E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.29716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.29739E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.29739E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48059E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06054E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83984E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10907E+00 0.00039 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97864E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85892E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01760E+00 0.00083 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00110E+00 0.00083 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43715E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02268E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00102E+00 0.00088  9.94581E-01 0.00083  6.51720E-03 0.01480 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00124E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01758E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85492E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85485E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75978E-07 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76022E-07 0.00082 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03589E-02 0.01756 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03235E-02 0.00234 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54360E-03 0.00866  2.00376E-04 0.05022  1.07204E-03 0.02154  1.06736E-03 0.02160  3.02346E-03 0.01199  8.76437E-04 0.02448  3.03924E-04 0.04138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49849E-01 0.02114  1.07408E-02 0.02860  3.18243E-02 8.2E-05  1.09449E-01 0.00017  3.17049E-01 4.4E-05  1.35292E+00 0.00022  8.18673E+00 0.01634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55988E-03 0.01373  2.09546E-04 0.07717  1.05434E-03 0.03493  1.07984E-03 0.03187  3.09402E-03 0.01945  8.17086E-04 0.03865  3.05052E-04 0.06385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41730E-01 0.03399  1.24891E-02 6.5E-05  3.18266E-02 0.00013  1.09423E-01 0.00016  3.17042E-01 6.1E-05  1.35159E+00 0.00057  8.63272E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54023E-04 0.00166  4.54170E-04 0.00166  4.31388E-04 0.02114 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54419E-04 0.00141  4.54566E-04 0.00142  4.31729E-04 0.02105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45826E-03 0.01527  1.80996E-04 0.08412  1.02797E-03 0.03704  1.04071E-03 0.03640  3.06684E-03 0.02061  8.17493E-04 0.03941  3.24251E-04 0.06323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71710E-01 0.03396  1.24888E-02 9.8E-05  3.18310E-02 0.00012  1.09470E-01 0.00028  3.17051E-01 8.5E-05  1.35287E+00 0.00042  8.62714E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37326E-04 0.00423  4.37566E-04 0.00425  3.97209E-04 0.05375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37692E-04 0.00410  4.37932E-04 0.00411  3.97465E-04 0.05390 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65533E-03 0.04374  1.53686E-04 0.25517  9.96648E-04 0.11234  1.20963E-03 0.10618  2.96679E-03 0.06521  1.00988E-03 0.11260  3.18691E-04 0.19242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88456E-01 0.08812  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09401E-01 0.00024  3.17148E-01 0.00041  1.35398E+00 3.5E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59482E-03 0.04323  1.51644E-04 0.25860  1.01519E-03 0.10863  1.20279E-03 0.10573  2.94950E-03 0.06323  9.76676E-04 0.10939  2.99028E-04 0.18968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72617E-01 0.08423  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09413E-01 0.00035  3.17089E-01 0.00024  1.35398E+00 3.5E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53114E+01 0.04432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46569E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46955E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61077E-03 0.00913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48079E+01 0.00924 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67479E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07293E-05 0.00026  3.07292E-05 0.00026  3.07176E-05 0.00316 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39026E-04 0.00110  5.39063E-04 0.00111  5.33893E-04 0.01336 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89283E-01 0.00048  6.89270E-01 0.00049  7.00382E-01 0.01286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06135E+01 0.01922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64065E+02 0.00058  1.84398E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93079E+04 0.00648  4.33526E+05 0.00291  9.72223E+05 0.00087  1.86244E+06 0.00089  2.04701E+06 0.00053  1.96337E+06 0.00028  1.76444E+06 0.00026  1.60096E+06 0.00053  1.61396E+06 0.00050  1.57609E+06 0.00030  1.57721E+06 0.00032  1.55495E+06 0.00028  1.58199E+06 0.00032  1.55629E+06 0.00025  1.55609E+06 0.00032  1.32712E+06 0.00030  1.11799E+06 0.00027  1.37197E+06 0.00034  1.37125E+06 0.00024  2.71046E+06 0.00020  2.63365E+06 0.00033  1.90924E+06 0.00035  1.22287E+06 0.00042  1.46790E+06 0.00037  1.35225E+06 0.00049  1.15550E+06 0.00048  2.10074E+06 0.00073  4.52584E+05 0.00092  5.68902E+05 0.00108  5.13613E+05 0.00082  3.02341E+05 0.00079  5.28192E+05 0.00094  3.65332E+05 0.00086  3.19164E+05 0.00159  6.28218E+04 0.00294  6.22417E+04 0.00293  6.42958E+04 0.00271  6.61120E+04 0.00221  6.57502E+04 0.00191  6.52440E+04 0.00242  6.73379E+04 0.00213  6.37090E+04 0.00197  1.21152E+05 0.00186  1.97321E+05 0.00181  2.60571E+05 0.00064  7.79478E+05 0.00098  1.09233E+06 0.00098  1.65434E+06 0.00103  1.35141E+06 0.00105  1.07334E+06 0.00115  8.56740E+05 0.00131  9.94421E+05 0.00159  1.76546E+06 0.00152  2.18415E+06 0.00167  3.65817E+06 0.00175  4.58207E+06 0.00171  5.37593E+06 0.00163  2.84001E+06 0.00179  1.81088E+06 0.00164  1.19426E+06 0.00165  1.01488E+06 0.00209  9.69997E+05 0.00179  7.32566E+05 0.00244  4.89779E+05 0.00265  4.06110E+05 0.00181  3.76062E+05 0.00287  3.09096E+05 0.00302  2.08459E+05 0.00312  1.33593E+05 0.00308  4.01915E+04 0.00810 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01797E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71131E+21 0.00122  7.34654E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82240E-01 4.5E-05  4.30072E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17146E-03 0.00132  1.72119E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.34573E-03 0.00115  3.83078E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.74274E-04 0.00064  2.10959E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  4.25453E-04 0.00064  5.14045E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44129E+00 7.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.6E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04880E-07 0.00042  2.10788E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80896E-01 4.5E-05  4.26241E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43326E-02 0.00060  1.14006E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47179E-03 0.00442 -6.53141E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63970E-04 0.02702 -5.45835E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24586E-04 0.03077 -6.21570E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22619E-04 0.04681 -3.55922E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43390E-04 0.01648 -5.87059E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63563E-04 0.04299 -8.05584E-04 0.00748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80900E-01 4.5E-05  4.26241E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43337E-02 0.00060  1.14006E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47201E-03 0.00442 -6.53141E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64052E-04 0.02703 -5.45835E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24591E-04 0.03079 -6.21570E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22681E-04 0.04686 -3.55922E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43324E-04 0.01647 -5.87059E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63570E-04 0.04300 -8.05584E-04 0.00748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25605E-01 0.00016  4.16986E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02374E+00 0.00016  7.99387E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34141E-03 0.00114  3.83078E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62928E-03 0.00037  5.58291E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76611E-01 4.4E-05  4.28518E-03 0.00062  1.75176E-03 0.00184  4.24489E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53374E-02 0.00056 -1.00481E-03 0.00156 -1.82996E-04 0.00506  1.15836E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.64235E-03 0.00420 -1.70558E-04 0.00534 -1.28201E-04 0.00598 -6.40321E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.06097E-04 0.02539 -4.21269E-05 0.01978 -4.72660E-05 0.00906 -5.41109E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.82582E-04 0.03446 -4.20038E-05 0.01371 -2.99224E-05 0.02497 -6.18578E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.21559E-04 0.04420  1.06017E-06 0.70437 -3.59478E-06 0.16638 -3.55562E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [ -4.14899E-04 0.01714 -2.84915E-05 0.02851 -1.99307E-05 0.02605 -5.85066E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.34969E-04 0.04888  2.85931E-05 0.02324  1.08068E-05 0.05480 -8.16391E-04 0.00746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76615E-01 4.4E-05  4.28518E-03 0.00062  1.75176E-03 0.00184  4.24489E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53385E-02 0.00056 -1.00481E-03 0.00156 -1.82996E-04 0.00506  1.15836E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.64257E-03 0.00420 -1.70558E-04 0.00534 -1.28201E-04 0.00598 -6.40321E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.06179E-04 0.02541 -4.21269E-05 0.01978 -4.72660E-05 0.00906 -5.41109E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82587E-04 0.03448 -4.20038E-05 0.01371 -2.99224E-05 0.02497 -6.18578E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.21620E-04 0.04426  1.06017E-06 0.70437 -3.59478E-06 0.16638 -3.55562E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14833E-04 0.01713 -2.84915E-05 0.02851 -1.99307E-05 0.02605 -5.85066E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.34977E-04 0.04890  2.85931E-05 0.02324  1.08068E-05 0.05480 -8.16391E-04 0.00746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21048E-01 0.00068  4.27034E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20750E-01 0.00140  4.25018E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21234E-01 0.00126  4.25680E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21169E-01 0.00092  4.30468E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03827E+00 0.00068  7.80589E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03925E+00 0.00139  7.84320E-01 0.00234 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03768E+00 0.00126  7.83084E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03788E+00 0.00092  7.74362E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55988E-03 0.01373  2.09546E-04 0.07717  1.05434E-03 0.03493  1.07984E-03 0.03187  3.09402E-03 0.01945  8.17086E-04 0.03865  3.05052E-04 0.06385 ];
LAMBDA                    (idx, [1:  14]) = [  7.41730E-01 0.03399  1.24891E-02 6.5E-05  3.18266E-02 0.00013  1.09423E-01 0.00016  3.17042E-01 6.1E-05  1.35159E+00 0.00057  8.63272E+00 0.00104 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:28:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183020608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00562E+00  1.00237E+00  1.00648E+00  1.00079E+00  9.99958E-01  1.00328E+00  1.00451E+00  9.95159E-01  1.00030E+00  9.93559E-01  1.00180E+00  9.98087E-01  1.00756E+00  9.99441E-01  9.98776E-01  9.98530E-01  1.00466E+00  1.00237E+00  1.00271E+00  9.96217E-01  1.00254E+00  1.00997E+00  1.00552E+00  1.00040E+00  1.00362E+00  9.94125E-01  9.98801E-01  9.92747E-01  1.00303E+00  1.00419E+00  9.91443E-01  9.96192E-01  9.97521E-01  9.93042E-01  1.00409E+00  1.00380E+00  1.01017E+00  9.97054E-01  9.99736E-01  1.00483E+00  9.95552E-01  9.91467E-01  9.90138E-01  9.95700E-01  9.93559E-01  1.00436E+00  1.00586E+00  9.89055E-01  9.98580E-01  9.99810E-01  9.97251E-01  1.00244E+00  1.00431E+00  1.00650E+00  1.00409E+00  9.99736E-01  9.94790E-01  1.00198E+00  1.00094E+00  9.91492E-01  1.00104E+00  9.96315E-01  9.98752E-01  1.00124E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23993E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76007E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56613E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96421E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96129E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55432E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82469E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64547E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64531E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30626E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31386E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68422E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13900E-01  7.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54000E-02  1.48333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05915E+01  2.64407E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.35333E-02  7.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13815E+01  2.20389E+01 ];
CPU_USAGE                 (idx, 1)        = 58.72594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30184E+01 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10726E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67365E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34821E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96165E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39573E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.59600E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.29429E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77933E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.04110E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04255E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35773E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66168E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48572E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56342E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.71750E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.19463E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.71051E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.30147E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.68087E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.04230E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90056E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.43074E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28614E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24172E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.02366E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.01030E-02 -1.00912E+27  3.45315E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05141E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.63968E+16 0.02803  1.53706E-03 0.02798 ];
U233_FISS                 (idx, [1:   4]) = [  1.59552E+16 0.03513  9.28712E-04 0.03497 ];
U235_FISS                 (idx, [1:   4]) = [  1.69862E+19 0.00102  9.89417E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.96834E+16 0.02979  1.14619E-03 0.02975 ];
PU239_FISS                (idx, [1:   4]) = [  1.18790E+17 0.01339  6.91955E-03 0.01335 ];
PU241_FISS                (idx, [1:   4]) = [  2.14459E+13 1.00000  1.24285E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.06187E+19 0.00162  4.31752E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  2.13623E+15 0.10397  8.70193E-05 0.10402 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61054E+18 0.00255  1.46799E-01 0.00220 ];
U238_CAPT                 (idx, [1:   4]) = [  3.99244E+18 0.00258  1.62328E-01 0.00224 ];
PU239_CAPT                (idx, [1:   4]) = [  7.13777E+16 0.01679  2.90256E-03 0.01678 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99340E+15 0.10354  8.10948E-05 0.10346 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20455E+16 0.04298  4.90372E-04 0.04315 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17195E+17 0.01352  4.76518E-03 0.01349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000649 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94864E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000649 2.00195E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1158871 1.15961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 808998 8.09520E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32780 3.28185E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000649 2.00195E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29399E-02 0.0E+00  4.29399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19345E+19 9.2E-07  4.19345E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71845E+19 9.2E-08  1.71845E+19 9.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46055E+19 0.00069  2.16555E+19 0.00068  2.95001E+18 0.00222 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17901E+19 0.00040  3.88401E+19 0.00038  2.95001E+18 0.00222 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24172E+19 0.00083  4.24172E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72783E+22 0.00062  1.53962E+21 0.00055  1.57386E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96048E+17 0.00668 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24861E+19 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.96004E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.29716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33621E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.33621E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46273E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06736E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82608E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10916E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97888E-01 3.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85673E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00416E+00 0.00093 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87678E-01 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44024E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02305E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87771E-01 0.00097  9.81424E-01 0.00093  6.25399E-03 0.01353 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88008E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88756E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88008E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00448E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85437E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85468E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76963E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76311E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06433E-02 0.01872 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04378E-02 0.00214 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53974E-03 0.00936  2.04647E-04 0.04970  1.11706E-03 0.02212  1.07671E-03 0.02303  2.94582E-03 0.01306  8.81292E-04 0.02398  3.14218E-04 0.04113 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65318E-01 0.02202  1.08661E-02 0.02740  3.18239E-02 0.00011  1.09502E-01 0.00029  3.17068E-01 5.9E-05  1.35296E+00 0.00021  8.11878E+00 0.01750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33371E-03 0.01390  2.02449E-04 0.09523  1.03109E-03 0.03201  1.06659E-03 0.03407  2.85556E-03 0.02065  8.74914E-04 0.03755  3.03111E-04 0.06698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67861E-01 0.03586  1.24900E-02 4.2E-05  3.18237E-02 9.2E-05  1.09529E-01 0.00044  3.17046E-01 8.1E-05  1.35301E+00 0.00027  8.58352E+00 0.00451 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60242E-04 0.00190  4.60282E-04 0.00189  4.50896E-04 0.02019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54523E-04 0.00161  4.54563E-04 0.00160  4.45145E-04 0.02006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34154E-03 0.01345  1.96969E-04 0.08207  1.10731E-03 0.03401  1.00915E-03 0.03380  2.85737E-03 0.02055  8.89488E-04 0.03973  2.81261E-04 0.06821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46837E-01 0.03554  1.24905E-02 8.4E-06  3.18223E-02 0.00012  1.09534E-01 0.00054  3.17055E-01 6.4E-05  1.35303E+00 0.00029  8.59772E+00 0.00472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43489E-04 0.00450  4.43584E-04 0.00450  4.01126E-04 0.04899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37970E-04 0.00435  4.38066E-04 0.00436  3.96008E-04 0.04892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00468E-03 0.05053  2.89451E-04 0.22881  1.29195E-03 0.10799  9.09541E-04 0.13236  2.45966E-03 0.07710  7.82011E-04 0.11354  2.72074E-04 0.22558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09807E-01 0.11382  1.24906E-02 3.8E-09  3.18117E-02 0.00036  1.09375E-01 4.0E-09  3.17156E-01 0.00046  1.35397E+00 8.0E-06  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04150E-03 0.04805  2.85333E-04 0.21209  1.27848E-03 0.10580  9.70718E-04 0.12057  2.47759E-03 0.07085  7.69070E-04 0.11350  2.60302E-04 0.23363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03273E-01 0.11545  1.24906E-02 2.7E-09  3.18125E-02 0.00033  1.09375E-01 4.4E-09  3.17157E-01 0.00046  1.35397E+00 7.1E-06  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35466E+01 0.05019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51885E-04 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46276E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30774E-03 0.00827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39659E+01 0.00852 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66566E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07202E-05 0.00026  3.07202E-05 0.00026  3.07305E-05 0.00320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39180E-04 0.00109  5.39246E-04 0.00110  5.29196E-04 0.01240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88056E-01 0.00049  6.88123E-01 0.00049  6.89419E-01 0.01401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10636E+01 0.01930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63942E+02 0.00059  1.84367E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89449E+04 0.00594  4.33640E+05 0.00327  9.71350E+05 0.00174  1.86032E+06 0.00093  2.04963E+06 0.00056  1.96255E+06 0.00047  1.76522E+06 0.00028  1.60130E+06 0.00023  1.61499E+06 0.00040  1.57549E+06 0.00028  1.57753E+06 0.00027  1.55467E+06 0.00027  1.58115E+06 0.00027  1.55650E+06 0.00022  1.55623E+06 0.00025  1.32685E+06 0.00036  1.11816E+06 0.00031  1.37132E+06 0.00020  1.37083E+06 0.00027  2.71037E+06 0.00020  2.63458E+06 0.00035  1.90974E+06 0.00032  1.22322E+06 0.00043  1.46832E+06 0.00036  1.35101E+06 0.00054  1.15493E+06 0.00047  2.09937E+06 0.00061  4.52338E+05 0.00091  5.67928E+05 0.00088  5.13311E+05 0.00077  3.02741E+05 0.00118  5.27956E+05 0.00116  3.64321E+05 0.00105  3.18481E+05 0.00125  6.25985E+04 0.00215  6.21028E+04 0.00186  6.39760E+04 0.00239  6.60943E+04 0.00245  6.57772E+04 0.00129  6.51352E+04 0.00178  6.70120E+04 0.00301  6.37180E+04 0.00173  1.21043E+05 0.00108  1.97187E+05 0.00070  2.60369E+05 0.00122  7.78294E+05 0.00065  1.09142E+06 0.00111  1.65183E+06 0.00103  1.34933E+06 0.00118  1.07096E+06 0.00113  8.55630E+05 0.00138  9.93275E+05 0.00118  1.76515E+06 0.00115  2.18163E+06 0.00141  3.65284E+06 0.00147  4.58074E+06 0.00130  5.36873E+06 0.00130  2.83345E+06 0.00132  1.80500E+06 0.00138  1.19493E+06 0.00187  1.01302E+06 0.00183  9.69060E+05 0.00164  7.29434E+05 0.00151  4.88963E+05 0.00223  4.05451E+05 0.00175  3.75823E+05 0.00234  3.08471E+05 0.00294  2.06887E+05 0.00300  1.32485E+05 0.00206  3.99881E+04 0.00444 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00571E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84260E+21 0.00067  7.43664E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82258E-01 5.5E-05  4.30039E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17830E-03 0.00041  1.74933E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.34916E-03 0.00034  3.83430E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.70863E-04 0.00050  2.08497E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.17310E-04 0.00050  5.08736E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 6.9E-06  2.44001E+00 2.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02252E+02 2.0E-07  2.02311E+02 4.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04802E-07 0.00025  2.10727E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80908E-01 5.4E-05  4.26211E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43657E-02 0.00085  1.14635E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46795E-03 0.00623 -6.56494E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56452E-04 0.02345 -5.43618E-03 0.00198 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21824E-04 0.02643 -6.20123E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30307E-04 0.06228 -3.57022E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35352E-04 0.02226 -5.85708E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61206E-04 0.04788 -7.98573E-04 0.01149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80913E-01 5.4E-05  4.26211E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43667E-02 0.00085  1.14635E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46811E-03 0.00622 -6.56494E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56438E-04 0.02345 -5.43618E-03 0.00198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21819E-04 0.02644 -6.20123E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30263E-04 0.06234 -3.57022E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35393E-04 0.02226 -5.85708E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61207E-04 0.04788 -7.98573E-04 0.01149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25601E-01 0.00016  4.16896E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02375E+00 0.00016  7.99561E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34496E-03 0.00034  3.83430E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62707E-03 0.00024  5.57746E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76631E-01 5.4E-05  4.27755E-03 0.00053  1.75034E-03 0.00138  4.24461E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53683E-02 0.00080 -1.00254E-03 0.00106 -1.83703E-04 0.00781  1.16472E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.63716E-03 0.00577 -1.69207E-04 0.00513 -1.28987E-04 0.00728 -6.43595E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.01350E-04 0.02035 -4.48977E-05 0.02174 -4.51350E-05 0.01600 -5.39104E-03 0.00202 ];
INF_S4                    (idx, [1:   8]) = [ -2.82653E-04 0.02985 -3.91715E-05 0.02666 -2.87583E-05 0.01861 -6.17248E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.29210E-04 0.06050  1.09655E-06 1.00000 -5.20455E-06 0.07025 -3.56502E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -4.07271E-04 0.02342 -2.80809E-05 0.03168 -2.06426E-05 0.02914 -5.83644E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.34183E-04 0.06046  2.70232E-05 0.02841  1.08684E-05 0.04414 -8.09441E-04 0.01109 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76635E-01 5.4E-05  4.27755E-03 0.00053  1.75034E-03 0.00138  4.24461E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53692E-02 0.00080 -1.00254E-03 0.00106 -1.83703E-04 0.00781  1.16472E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.63731E-03 0.00576 -1.69207E-04 0.00513 -1.28987E-04 0.00728 -6.43595E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.01336E-04 0.02035 -4.48977E-05 0.02174 -4.51350E-05 0.01600 -5.39104E-03 0.00202 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82647E-04 0.02987 -3.91715E-05 0.02666 -2.87583E-05 0.01861 -6.17248E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.29166E-04 0.06058  1.09655E-06 1.00000 -5.20455E-06 0.07025 -3.56502E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07312E-04 0.02341 -2.80809E-05 0.03168 -2.06426E-05 0.02914 -5.83644E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.34183E-04 0.06045  2.70232E-05 0.02841  1.08684E-05 0.04414 -8.09441E-04 0.01109 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21324E-01 0.00050  4.25681E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21393E-01 0.00085  4.22411E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21288E-01 0.00103  4.24339E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21297E-01 0.00115  4.30413E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03738E+00 0.00050  7.83064E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03716E+00 0.00085  7.89166E-01 0.00252 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03750E+00 0.00103  7.85565E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03747E+00 0.00115  7.74462E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33371E-03 0.01390  2.02449E-04 0.09523  1.03109E-03 0.03201  1.06659E-03 0.03407  2.85556E-03 0.02065  8.74914E-04 0.03755  3.03111E-04 0.06698 ];
LAMBDA                    (idx, [1:  14]) = [  7.67861E-01 0.03586  1.24900E-02 4.2E-05  3.18237E-02 9.2E-05  1.09529E-01 0.00044  3.17046E-01 8.1E-05  1.35301E+00 0.00027  8.58352E+00 0.00451 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:31:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183020608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00309E+00  9.99173E-01  1.00451E+00  1.00124E+00  1.00688E+00  1.00144E+00  9.99838E-01  9.99272E-01  9.92946E-01  9.93167E-01  9.93610E-01  9.93487E-01  1.00469E+00  9.98016E-01  9.99149E-01  9.97770E-01  1.00479E+00  9.97721E-01  1.00766E+00  1.00257E+00  1.00264E+00  1.00631E+00  1.00038E+00  1.00333E+00  1.00624E+00  9.89131E-01  1.00156E+00  9.99985E-01  1.00806E+00  9.90952E-01  9.96638E-01  9.93290E-01  9.96441E-01  9.92601E-01  1.00144E+00  1.00693E+00  1.00279E+00  1.00725E+00  9.96121E-01  1.00001E+00  9.97130E-01  9.98533E-01  1.00021E+00  9.90288E-01  1.00038E+00  1.00668E+00  1.00594E+00  9.94595E-01  1.00390E+00  9.95186E-01  1.00048E+00  1.00262E+00  9.97622E-01  1.00464E+00  1.00267E+00  1.00447E+00  9.96293E-01  9.97155E-01  1.00589E+00  1.00156E+00  9.97106E-01  9.94546E-01  9.97770E-01  1.00124E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23617E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76383E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56569E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96417E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96124E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55248E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82838E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64525E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64509E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30706E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31225E+02 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34598E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13900E-01  7.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26333E-02  1.72333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32329E+01  2.64138E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.12833E-02  7.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40544E+01  2.20615E+01 ];
CPU_USAGE                 (idx, 1)        = 59.37179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30090E+01 0.00116 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15776E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73426E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.40261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18271E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55004E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.87205E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.33576E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13291E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.77815E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68733E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03205E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.36932E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05349E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.08984E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.99865E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.44399E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.03948E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.64918E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.35545E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.59894E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89882E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.63210E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38745E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28471E+15 0.00094  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.02946E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.00271E-02 -2.01225E+27  3.55346E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09292E-01 0.00157 ];
TH232_FISS                (idx, [1:   4]) = [  2.59695E+16 0.02888  1.51297E-03 0.02881 ];
U233_FISS                 (idx, [1:   4]) = [  5.89768E+16 0.01878  3.43617E-03 0.01869 ];
U235_FISS                 (idx, [1:   4]) = [  1.67530E+19 0.00108  9.76258E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.88267E+16 0.03183  1.09736E-03 0.03192 ];
PU239_FISS                (idx, [1:   4]) = [  3.02632E+17 0.00842  1.76373E-02 0.00841 ];
PU240_FISS                (idx, [1:   4]) = [  2.20326E+13 1.00000  1.25313E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.50576E+14 0.37239  8.68633E-06 0.37241 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07155E+19 0.00160  4.28033E-01 0.00101 ];
U233_CAPT                 (idx, [1:   4]) = [  6.74523E+15 0.06024  2.69290E-04 0.06036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56916E+18 0.00254  1.42576E-01 0.00231 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02514E+18 0.00270  1.60765E-01 0.00213 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84348E+17 0.01145  7.36377E-03 0.01141 ];
PU240_CAPT                (idx, [1:   4]) = [  9.36904E+15 0.04296  3.74361E-04 0.04309 ];
PU241_CAPT                (idx, [1:   4]) = [  6.29794E+13 0.57448  2.49863E-06 0.57449 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16875E+16 0.04248  4.67465E-04 0.04261 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63174E+17 0.01121  6.51661E-03 0.01107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000137 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.97348E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000137 2.00197E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1167468 1.16851E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 800293 8.01049E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32376 3.24125E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000137 2.00197E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.72412E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29399E-02 0.0E+00  4.29399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20036E+19 1.3E-06  4.20036E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71801E+19 2.2E-07  1.71801E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50366E+19 0.00072  2.20451E+19 0.00072  2.99146E+18 0.00219 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22167E+19 0.00043  3.92252E+19 0.00041  2.99146E+18 0.00219 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28471E+19 0.00094  4.28471E+19 0.00094  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74512E+22 0.00071  1.55467E+21 0.00061  1.58965E+22 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94464E+17 0.00749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29111E+19 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02982E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.29716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.37502E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.37502E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45285E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05790E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82897E-01 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10762E+00 0.00038 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97813E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85950E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95362E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79230E-01 0.00087 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44491E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02358E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79389E-01 0.00089  9.72819E-01 0.00087  6.41147E-03 0.01460 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79843E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80487E-01 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79843E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95973E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85468E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85432E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76412E-07 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76957E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03569E-02 0.01929 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05230E-02 0.00200 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55839E-03 0.00897  2.20805E-04 0.05005  1.06886E-03 0.02210  1.07991E-03 0.02282  2.97769E-03 0.01300  9.02087E-04 0.02321  3.09043E-04 0.04334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60517E-01 0.02253  1.05541E-02 0.03036  3.18031E-02 0.00016  1.09422E-01 0.00018  3.17034E-01 7.3E-05  1.35237E+00 0.00050  7.96814E+00 0.02030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43867E-03 0.01426  2.21712E-04 0.08120  1.05350E-03 0.03579  1.04241E-03 0.03492  2.94760E-03 0.02124  8.80067E-04 0.04020  2.93383E-04 0.07023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49092E-01 0.03473  1.24901E-02 2.3E-05  3.18006E-02 0.00021  1.09394E-01 0.00018  3.17065E-01 0.00014  1.35303E+00 0.00027  8.62201E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65586E-04 0.00177  4.65672E-04 0.00178  4.47727E-04 0.02172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55925E-04 0.00158  4.56009E-04 0.00158  4.38540E-04 0.02177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54915E-03 0.01492  2.32715E-04 0.07494  1.07657E-03 0.03139  1.09554E-03 0.03651  2.91891E-03 0.02127  9.16255E-04 0.03750  3.09169E-04 0.06836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61892E-01 0.03398  1.24893E-02 6.9E-05  3.18100E-02 0.00023  1.09378E-01 0.00017  3.16993E-01 0.00012  1.35284E+00 0.00045  8.63073E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.51314E-04 0.00423  4.51343E-04 0.00429  4.53799E-04 0.05244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41936E-04 0.00413  4.41963E-04 0.00418  4.44462E-04 0.05247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80579E-03 0.04682  1.63677E-04 0.30427  1.10301E-03 0.10467  1.18263E-03 0.10579  3.14682E-03 0.06996  9.06080E-04 0.12797  3.03577E-04 0.23030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10253E-01 0.09553  1.24862E-02 0.00035  3.18203E-02 0.00012  1.09330E-01 0.00029  3.16990E-01 0.0E+00  1.35167E+00 0.00122  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77886E-03 0.04561  1.60561E-04 0.31295  1.12517E-03 0.10017  1.16118E-03 0.10247  3.14756E-03 0.06812  8.86782E-04 0.12231  2.97617E-04 0.22365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.01221E-01 0.09398  1.24862E-02 0.00035  3.18219E-02 6.8E-05  1.09330E-01 0.00029  3.16990E-01 0.0E+00  1.35149E+00 0.00126  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50759E+01 0.04582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58021E-04 0.00114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48511E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80419E-03 0.00922 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48640E+01 0.00945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66536E-07 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07181E-05 0.00026  3.07176E-05 0.00026  3.07708E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39004E-04 0.00109  5.39067E-04 0.00108  5.28319E-04 0.01203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88108E-01 0.00052  6.88187E-01 0.00051  6.87629E-01 0.01424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07450E+01 0.02088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63920E+02 0.00058  1.84398E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94892E+04 0.00771  4.34469E+05 0.00296  9.70937E+05 0.00133  1.85925E+06 0.00109  2.04925E+06 0.00054  1.96298E+06 0.00059  1.76601E+06 0.00027  1.60080E+06 0.00039  1.61549E+06 0.00022  1.57654E+06 0.00020  1.57774E+06 0.00021  1.55583E+06 0.00040  1.58123E+06 0.00032  1.55697E+06 0.00035  1.55692E+06 0.00032  1.32780E+06 0.00031  1.11824E+06 0.00024  1.37294E+06 0.00030  1.37117E+06 0.00031  2.71202E+06 0.00027  2.63685E+06 0.00038  1.91040E+06 0.00029  1.22374E+06 0.00049  1.46960E+06 0.00047  1.35252E+06 0.00035  1.15535E+06 0.00044  2.10049E+06 0.00052  4.52397E+05 0.00096  5.68250E+05 0.00080  5.13578E+05 0.00088  3.02752E+05 0.00172  5.27841E+05 0.00131  3.65299E+05 0.00081  3.18983E+05 0.00139  6.27010E+04 0.00241  6.19921E+04 0.00162  6.37547E+04 0.00196  6.61358E+04 0.00163  6.53047E+04 0.00247  6.50962E+04 0.00176  6.71555E+04 0.00188  6.34751E+04 0.00272  1.21040E+05 0.00182  1.96659E+05 0.00085  2.60785E+05 0.00140  7.78087E+05 0.00129  1.08974E+06 0.00128  1.64946E+06 0.00126  1.34673E+06 0.00157  1.06902E+06 0.00163  8.53620E+05 0.00125  9.91342E+05 0.00119  1.76101E+06 0.00139  2.17747E+06 0.00150  3.64733E+06 0.00123  4.57391E+06 0.00134  5.36838E+06 0.00121  2.83246E+06 0.00130  1.80715E+06 0.00131  1.19262E+06 0.00130  1.01600E+06 0.00122  9.68613E+05 0.00155  7.30317E+05 0.00196  4.89010E+05 0.00164  4.05536E+05 0.00222  3.76347E+05 0.00247  3.08433E+05 0.00320  2.08638E+05 0.00218  1.33907E+05 0.00342  4.00838E+04 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97030E-01 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94617E+21 0.00081  7.50617E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82276E-01 5.2E-05  4.30063E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18384E-03 0.00110  1.76704E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.35259E-03 0.00098  3.83264E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.68753E-04 0.00069  2.06560E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.12445E-04 0.00068  5.05037E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44407E+00 6.9E-06  2.44500E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02254E+02 3.0E-07  2.02369E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04794E-07 0.00038  2.10854E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80927E-01 5.1E-05  4.26230E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43870E-02 0.00056  1.14187E-02 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49061E-03 0.00614 -6.56254E-03 0.00249 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15649E-04 0.03023 -5.43659E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15457E-04 0.03239 -6.19479E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33063E-04 0.06408 -3.56426E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32263E-04 0.01811 -5.87787E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75376E-04 0.03625 -8.19842E-04 0.01176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80932E-01 5.2E-05  4.26230E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43880E-02 0.00056  1.14187E-02 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49080E-03 0.00612 -6.56254E-03 0.00249 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15701E-04 0.03023 -5.43659E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15383E-04 0.03244 -6.19479E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33102E-04 0.06403 -3.56426E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32260E-04 0.01814 -5.87787E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75380E-04 0.03627 -8.19842E-04 0.01176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25587E-01 0.00021  4.16961E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02379E+00 0.00021  7.99435E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34834E-03 0.00096  3.83264E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62475E-03 0.00052  5.58367E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76651E-01 5.1E-05  4.27623E-03 0.00093  1.75129E-03 0.00210  4.24479E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53880E-02 0.00055 -1.00101E-03 0.00185 -1.81615E-04 0.00502  1.16004E-02 0.00225 ];
INF_S2                    (idx, [1:   8]) = [  2.65961E-03 0.00544 -1.68999E-04 0.00779 -1.30586E-04 0.00556 -6.43195E-03 0.00256 ];
INF_S3                    (idx, [1:   8]) = [  4.59837E-04 0.02631 -4.41886E-05 0.03014 -4.38526E-05 0.01549 -5.39274E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.76023E-04 0.03604 -3.94337E-05 0.02843 -2.89416E-05 0.02021 -6.16584E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.35572E-04 0.06136 -2.50959E-06 0.24871 -5.41690E-06 0.04880 -3.55884E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [ -4.05451E-04 0.01850 -2.68114E-05 0.03826 -2.05150E-05 0.03307 -5.85735E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.46181E-04 0.03961  2.91951E-05 0.02879  1.04672E-05 0.04445 -8.30309E-04 0.01149 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76655E-01 5.1E-05  4.27623E-03 0.00093  1.75129E-03 0.00210  4.24479E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53890E-02 0.00055 -1.00101E-03 0.00185 -1.81615E-04 0.00502  1.16004E-02 0.00225 ];
INF_SP2                   (idx, [1:   8]) = [  2.65979E-03 0.00543 -1.68999E-04 0.00779 -1.30586E-04 0.00556 -6.43195E-03 0.00256 ];
INF_SP3                   (idx, [1:   8]) = [  4.59890E-04 0.02632 -4.41886E-05 0.03014 -4.38526E-05 0.01549 -5.39274E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75949E-04 0.03610 -3.94337E-05 0.02843 -2.89416E-05 0.02021 -6.16584E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.35612E-04 0.06130 -2.50959E-06 0.24871 -5.41690E-06 0.04880 -3.55884E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05449E-04 0.01853 -2.68114E-05 0.03826 -2.05150E-05 0.03307 -5.85735E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.46185E-04 0.03964  2.91951E-05 0.02879  1.04672E-05 0.04445 -8.30309E-04 0.01149 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21340E-01 0.00086  4.26056E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21600E-01 0.00088  4.21973E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21129E-01 0.00134  4.22994E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21295E-01 0.00109  4.33428E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03733E+00 0.00086  7.82383E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00088  7.89955E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03802E+00 0.00134  7.88070E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00108  7.69123E-01 0.00294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43867E-03 0.01426  2.21712E-04 0.08120  1.05350E-03 0.03579  1.04241E-03 0.03492  2.94760E-03 0.02124  8.80067E-04 0.04020  2.93383E-04 0.07023 ];
LAMBDA                    (idx, [1:  14]) = [  7.49092E-01 0.03473  1.24901E-02 2.3E-05  3.18006E-02 0.00021  1.09394E-01 0.00018  3.17065E-01 0.00014  1.35303E+00 0.00027  8.62201E+00 0.00170 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:33:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183020608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98899E-01  1.00569E+00  9.94961E-01  1.00375E+00  9.97988E-01  1.00013E+00  1.00914E+00  1.00070E+00  1.00239E+00  9.95552E-01  9.95896E-01  1.00141E+00  1.00842E+00  9.96684E-01  1.00463E+00  9.95256E-01  9.97225E-01  1.00237E+00  1.00451E+00  1.00481E+00  9.95084E-01  1.00658E+00  1.00572E+00  1.00325E+00  1.00038E+00  9.93361E-01  1.00353E+00  9.94567E-01  9.97840E-01  1.00724E+00  9.92771E-01  9.96659E-01  9.98628E-01  9.93091E-01  9.98923E-01  1.00983E+00  1.00490E+00  1.00079E+00  9.94616E-01  1.00321E+00  9.96315E-01  9.96413E-01  9.90285E-01  9.97545E-01  9.98234E-01  1.00291E+00  9.99219E-01  9.89251E-01  9.98333E-01  9.95724E-01  1.00478E+00  1.00131E+00  1.00308E+00  1.00596E+00  1.00557E+00  1.00732E+00  9.92205E-01  9.97151E-01  1.00990E+00  9.99022E-01  9.93558E-01  9.95404E-01  9.95035E-01  1.00412E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23612E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76388E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56525E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96416E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96123E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55375E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82846E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64649E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64633E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30736E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31130E+02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00136 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00136 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00085E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67366E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13900E-01  7.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.72000E-02  1.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58737E+01  2.64077E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.09167E-02  9.63333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67336E+01  2.20647E+01 ];
CPU_USAGE                 (idx, 1)        = 59.79992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30425E+01 0.00130 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18682E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76068E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.46851E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33466E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65675E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.00617E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.34939E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.18406E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22833E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20862E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.19479E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.89853E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.38635E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35900E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.29919E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.13657E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.35615E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.11511E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40360E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.90663E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88811E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.04235E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.44636E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31620E+15 0.00083  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.03525E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99510E-02 -3.01537E+27  3.65377E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11528E-01 0.00159 ];
TH232_FISS                (idx, [1:   4]) = [  2.64575E+16 0.02910  1.54049E-03 0.02898 ];
U233_FISS                 (idx, [1:   4]) = [  1.18453E+17 0.01315  6.89671E-03 0.01305 ];
U235_FISS                 (idx, [1:   4]) = [  1.65394E+19 0.00111  9.63150E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.03321E+16 0.03454  1.18450E-03 0.03452 ];
PU239_FISS                (idx, [1:   4]) = [  4.65657E+17 0.00647  2.71140E-02 0.00629 ];
PU240_FISS                (idx, [1:   4]) = [  2.10360E+13 1.00000  1.22941E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.59139E+14 0.15077  5.01710E-05 0.15065 ];
TH232_CAPT                (idx, [1:   4]) = [  1.07821E+19 0.00161  4.25707E-01 0.00113 ];
U233_CAPT                 (idx, [1:   4]) = [  1.46256E+16 0.03942  5.76945E-04 0.03936 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54740E+18 0.00236  1.40073E-01 0.00227 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05537E+18 0.00243  1.60117E-01 0.00214 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83037E+17 0.00908  1.11739E-02 0.00892 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29781E+16 0.03233  9.07834E-04 0.03242 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10307E+14 0.21888  1.62073E-05 0.21884 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24516E+16 0.04402  4.91677E-04 0.04395 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72443E+17 0.01029  6.81013E-03 0.01035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000365 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.98063E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000365 2.00198E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1172646 1.17357E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 795081 7.95735E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32638 3.26745E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000365 2.00198E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29399E-02 0.0E+00  4.29399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20699E+19 1.9E-06  4.20699E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71761E+19 3.5E-07  1.71761E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53219E+19 0.00069  2.23107E+19 0.00066  3.01120E+18 0.00262 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24980E+19 0.00041  3.94869E+19 0.00037  3.01120E+18 0.00262 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31620E+19 0.00083  4.31620E+19 0.00083  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75927E+22 0.00074  1.56531E+21 0.00056  1.60274E+22 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05291E+17 0.00665 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32033E+19 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08668E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.29716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41384E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.41384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44692E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06175E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81893E-01 0.00048 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10805E+00 0.00037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85754E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90646E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.74464E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44932E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02404E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74482E-01 0.00095  9.68158E-01 0.00094  6.30572E-03 0.01431 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74752E-01 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74832E-01 0.00083 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74752E-01 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90941E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85401E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85405E+01 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77588E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77439E-07 0.00089 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10389E-02 0.02027 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05964E-02 0.00190 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59865E-03 0.01009  1.93205E-04 0.05673  1.11164E-03 0.02085  1.05789E-03 0.02251  3.05923E-03 0.01416  8.50556E-04 0.02402  3.26131E-04 0.04319 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73296E-01 0.02219  1.02418E-02 0.03321  3.18011E-02 0.00017  1.09423E-01 0.00021  3.17041E-01 7.5E-05  1.35307E+00 0.00019  8.11243E+00 0.01800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52306E-03 0.01465  1.56198E-04 0.08171  1.08645E-03 0.03375  1.08077E-03 0.03887  3.01450E-03 0.02084  8.63958E-04 0.03586  3.21188E-04 0.06685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73652E-01 0.03528  1.24901E-02 1.3E-05  3.17955E-02 0.00025  1.09454E-01 0.00037  3.17029E-01 0.00012  1.35317E+00 0.00018  8.63611E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68012E-04 0.00187  4.68166E-04 0.00188  4.43778E-04 0.01970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55985E-04 0.00160  4.56137E-04 0.00162  4.32213E-04 0.01957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45579E-03 0.01482  1.90204E-04 0.08737  1.06258E-03 0.03207  1.07400E-03 0.03526  2.97869E-03 0.02046  8.19150E-04 0.04029  3.31169E-04 0.06454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77879E-01 0.03370  1.24901E-02 1.6E-05  3.17972E-02 0.00026  1.09403E-01 0.00038  3.17029E-01 0.00012  1.35344E+00 0.00021  8.64986E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52138E-04 0.00409  4.52514E-04 0.00414  4.16344E-04 0.05423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40521E-04 0.00397  4.40886E-04 0.00402  4.05799E-04 0.05437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93209E-03 0.04408  1.70874E-04 0.28309  1.06692E-03 0.10355  1.22549E-03 0.10804  3.36567E-03 0.06877  8.11542E-04 0.13672  2.91606E-04 0.20526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37700E-01 0.11040  1.24901E-02 3.8E-05  3.17846E-02 0.00077  1.09354E-01 0.00019  3.16829E-01 0.00050  1.35229E+00 0.00125  8.68906E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.01804E-03 0.04328  1.76524E-04 0.26829  1.08694E-03 0.09910  1.26815E-03 0.11010  3.41780E-03 0.06822  7.95110E-04 0.13322  2.73526E-04 0.18766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20266E-01 0.10642  1.24901E-02 3.8E-05  3.17854E-02 0.00075  1.09350E-01 0.00019  3.16840E-01 0.00048  1.35229E+00 0.00125  8.68906E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53301E+01 0.04411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59659E-04 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47857E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82233E-03 0.00796 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48424E+01 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67207E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07268E-05 0.00028  3.07273E-05 0.00028  3.06260E-05 0.00324 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40419E-04 0.00111  5.40529E-04 0.00112  5.23689E-04 0.01231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87320E-01 0.00046  6.87400E-01 0.00047  6.88916E-01 0.01543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04841E+01 0.02323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64043E+02 0.00055  1.84578E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04035E+04 0.00540  4.37142E+05 0.00280  9.75047E+05 0.00108  1.86334E+06 0.00066  2.05210E+06 0.00049  1.96335E+06 0.00033  1.76559E+06 0.00042  1.60152E+06 0.00042  1.61495E+06 0.00030  1.57453E+06 0.00041  1.57720E+06 0.00021  1.55533E+06 0.00030  1.58146E+06 0.00027  1.55681E+06 0.00036  1.55657E+06 0.00033  1.32687E+06 0.00018  1.11814E+06 0.00044  1.37282E+06 0.00032  1.37112E+06 0.00036  2.71026E+06 0.00034  2.63578E+06 0.00029  1.91114E+06 0.00018  1.22359E+06 0.00036  1.46968E+06 0.00025  1.35413E+06 0.00044  1.15635E+06 0.00050  2.10069E+06 0.00047  4.52473E+05 0.00084  5.69017E+05 0.00100  5.13332E+05 0.00124  3.02441E+05 0.00087  5.27866E+05 0.00098  3.63970E+05 0.00103  3.19113E+05 0.00124  6.25030E+04 0.00160  6.18860E+04 0.00229  6.37868E+04 0.00246  6.58356E+04 0.00200  6.53927E+04 0.00213  6.48934E+04 0.00142  6.71062E+04 0.00263  6.34321E+04 0.00167  1.21014E+05 0.00150  1.97523E+05 0.00143  2.59860E+05 0.00134  7.77539E+05 0.00101  1.08938E+06 0.00112  1.65083E+06 0.00117  1.34718E+06 0.00156  1.06968E+06 0.00150  8.53993E+05 0.00152  9.91453E+05 0.00135  1.76287E+06 0.00173  2.18227E+06 0.00173  3.65215E+06 0.00143  4.58531E+06 0.00170  5.37610E+06 0.00185  2.83895E+06 0.00145  1.80857E+06 0.00142  1.19602E+06 0.00129  1.01601E+06 0.00196  9.69795E+05 0.00209  7.32437E+05 0.00286  4.88634E+05 0.00291  4.06054E+05 0.00211  3.78005E+05 0.00208  3.09137E+05 0.00216  2.08555E+05 0.00273  1.34408E+05 0.00353  3.99458E+04 0.00737 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91667E-01 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00211E+22 0.00090  7.57226E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82216E-01 4.2E-05  4.30088E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18595E-03 0.00091  1.77474E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.35313E-03 0.00072  3.82214E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  1.67176E-04 0.00081  2.04740E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.08885E-04 0.00081  5.01550E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44584E+00 1.0E-05  2.44970E+00 2.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 4.0E-07  2.02421E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04747E-07 0.00024  2.10871E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80864E-01 4.1E-05  4.26268E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43810E-02 0.00053  1.14212E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49844E-03 0.00498 -6.52615E-03 0.00275 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64819E-04 0.01318 -5.42971E-03 0.00285 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19083E-04 0.03324 -6.21050E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24697E-04 0.07940 -3.57149E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40091E-04 0.01447 -5.86912E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62725E-04 0.06453 -8.30070E-04 0.00960 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80868E-01 4.1E-05  4.26268E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43820E-02 0.00053  1.14212E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49863E-03 0.00498 -6.52615E-03 0.00275 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64788E-04 0.01318 -5.42971E-03 0.00285 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19084E-04 0.03323 -6.21050E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24691E-04 0.07938 -3.57149E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40140E-04 0.01445 -5.86912E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62720E-04 0.06453 -8.30070E-04 0.00960 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25399E-01 0.00011  4.16988E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02438E+00 0.00011  7.99383E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34886E-03 0.00073  3.82214E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62460E-03 0.00034  5.57031E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76591E-01 4.2E-05  4.27281E-03 0.00058  1.75030E-03 0.00136  4.24518E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53817E-02 0.00049 -1.00069E-03 0.00116 -1.84365E-04 0.00922  1.16056E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.66819E-03 0.00465 -1.69748E-04 0.00806 -1.27069E-04 0.00652 -6.39908E-03 0.00281 ];
INF_S3                    (idx, [1:   8]) = [  5.08943E-04 0.01158 -4.41237E-05 0.02225 -4.47850E-05 0.01338 -5.38492E-03 0.00284 ];
INF_S4                    (idx, [1:   8]) = [ -2.78798E-04 0.03715 -4.02855E-05 0.01688 -2.76651E-05 0.02694 -6.18284E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.25830E-04 0.07829 -1.13259E-06 0.74010 -6.93154E-06 0.10755 -3.56456E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -4.13378E-04 0.01470 -2.67134E-05 0.04313 -2.11822E-05 0.01901 -5.84793E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.34749E-04 0.07709  2.79761E-05 0.02976  1.11418E-05 0.04887 -8.41212E-04 0.00951 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76595E-01 4.2E-05  4.27281E-03 0.00058  1.75030E-03 0.00136  4.24518E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53827E-02 0.00049 -1.00069E-03 0.00116 -1.84365E-04 0.00922  1.16056E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.66838E-03 0.00465 -1.69748E-04 0.00806 -1.27069E-04 0.00652 -6.39908E-03 0.00281 ];
INF_SP3                   (idx, [1:   8]) = [  5.08912E-04 0.01158 -4.41237E-05 0.02225 -4.47850E-05 0.01338 -5.38492E-03 0.00284 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78798E-04 0.03714 -4.02855E-05 0.01688 -2.76651E-05 0.02694 -6.18284E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.25823E-04 0.07827 -1.13259E-06 0.74010 -6.93154E-06 0.10755 -3.56456E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13427E-04 0.01469 -2.67134E-05 0.04313 -2.11822E-05 0.01901 -5.84793E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.34744E-04 0.07709  2.79761E-05 0.02976  1.11418E-05 0.04887 -8.41212E-04 0.00951 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20951E-01 0.00039  4.27105E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21078E-01 0.00099  4.24499E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20888E-01 0.00147  4.24836E-01 0.00290 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20898E-01 0.00106  4.32123E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03858E+00 0.00039  7.80454E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03818E+00 0.00099  7.85282E-01 0.00247 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03880E+00 0.00147  7.84676E-01 0.00291 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03876E+00 0.00106  7.71404E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52306E-03 0.01465  1.56198E-04 0.08171  1.08645E-03 0.03375  1.08077E-03 0.03887  3.01450E-03 0.02084  8.63958E-04 0.03586  3.21188E-04 0.06685 ];
LAMBDA                    (idx, [1:  14]) = [  7.73652E-01 0.03528  1.24901E-02 1.3E-05  3.17955E-02 0.00025  1.09454E-01 0.00037  3.17029E-01 0.00012  1.35317E+00 0.00018  8.63611E+00 0.00126 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:36:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183020608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99878E-01  1.00037E+00  9.95744E-01  1.00145E+00  9.93627E-01  1.00475E+00  1.00256E+00  9.94095E-01  9.93627E-01  9.92175E-01  1.00918E+00  9.94070E-01  9.95006E-01  1.00618E+00  9.95916E-01  9.88262E-01  1.00510E+00  1.00276E+00  1.00012E+00  1.00227E+00  9.99312E-01  1.00047E+00  1.00460E+00  1.00773E+00  1.00918E+00  9.95621E-01  1.00035E+00  1.01095E+00  1.00406E+00  9.91240E-01  9.91757E-01  1.00035E+00  1.00798E+00  9.98894E-01  9.98623E-01  1.00401E+00  1.00542E+00  1.00487E+00  9.96901E-01  1.00236E+00  9.99091E-01  9.99189E-01  9.92594E-01  9.90871E-01  1.00305E+00  1.00273E+00  9.97762E-01  9.97147E-01  9.99682E-01  1.00581E+00  1.00278E+00  1.00640E+00  1.00601E+00  1.00411E+00  1.00003E+00  1.00758E+00  9.95030E-01  9.99066E-01  9.91585E-01  1.00249E+00  9.97983E-01  9.93480E-01  9.87450E-01  1.00625E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23236E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76764E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56574E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96424E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96131E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54974E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82963E+00 0.00046  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64305E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64289E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30678E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31042E+02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16689E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13900E-01  7.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.43333E-02  1.71333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85079E+01  2.63418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.02000E-02  9.28334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.94111E+01  2.20783E+01 ];
CPU_USAGE                 (idx, 1)        = 60.10641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.31702E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30199E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20768E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77651E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54494E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45335E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73993E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.09227E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35515E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05346E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53968E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65050E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.13274E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.32551E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60305E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80653E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.38010E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.52368E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.44511E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16196E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87203E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01256E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87634E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.57059E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.48899E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34205E+15 0.00093  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.20410E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.19875E-01 -4.01848E+27  3.75408E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15740E-01 0.00156 ];
TH232_FISS                (idx, [1:   4]) = [  2.58090E+16 0.02844  1.50353E-03 0.02831 ];
U233_FISS                 (idx, [1:   4]) = [  1.93938E+17 0.01107  1.12984E-02 0.01098 ];
U235_FISS                 (idx, [1:   4]) = [  1.62989E+19 0.00118  9.49564E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.04488E+16 0.03274  1.19167E-03 0.03267 ];
PU239_FISS                (idx, [1:   4]) = [  6.21728E+17 0.00566  3.62250E-02 0.00562 ];
PU240_FISS                (idx, [1:   4]) = [  4.38531E+13 0.70561  2.51101E-06 0.70538 ];
PU241_FISS                (idx, [1:   4]) = [  2.49465E+15 0.10191  1.45639E-04 0.10187 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08520E+19 0.00158  4.23878E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  2.32282E+16 0.02870  9.07218E-04 0.02867 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48491E+18 0.00257  1.36127E-01 0.00238 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07919E+18 0.00253  1.59325E-01 0.00211 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72469E+17 0.00749  1.45489E-02 0.00740 ];
PU240_CAPT                (idx, [1:   4]) = [  4.00116E+16 0.02374  1.56307E-03 0.02375 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19520E+15 0.13128  4.67228E-05 0.13126 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23817E+16 0.03962  4.83548E-04 0.03954 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77244E+17 0.01157  6.92350E-03 0.01151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000389 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.01675E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000389 2.00202E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1178318 1.17922E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 789958 7.90650E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32113 3.21495E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000389 2.00202E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.02563E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29399E-02 0.0E+00  4.29399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21308E+19 2.3E-06  4.21308E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71729E+19 4.0E-07  1.71729E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55830E+19 0.00067  2.25586E+19 0.00067  3.02439E+18 0.00240 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27559E+19 0.00040  3.97315E+19 0.00038  3.02439E+18 0.00240 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34205E+19 0.00093  4.34205E+19 0.00093  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76642E+22 0.00073  1.57465E+21 0.00062  1.60896E+22 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98091E+17 0.00710 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34540E+19 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11452E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.29716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.45265E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.45265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44176E+00 0.00073 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06354E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80401E-01 0.00049 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10870E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97866E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86029E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.85741E-01 0.00090 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69897E-01 0.00092 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45333E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02442E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69700E-01 0.00094  9.63844E-01 0.00093  6.05376E-03 0.01418 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70535E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70464E-01 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70535E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86393E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85315E+01 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85369E+01 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79133E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78066E-07 0.00083 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09085E-02 0.02002 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06603E-02 0.00225 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52461E-03 0.00933  1.99307E-04 0.04743  1.10369E-03 0.02052  1.02924E-03 0.02310  2.97829E-03 0.01334  8.86637E-04 0.02322  3.27447E-04 0.03995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84675E-01 0.02116  1.06167E-02 0.02978  3.17877E-02 0.00021  1.09385E-01 0.00018  3.16986E-01 6.7E-05  1.35213E+00 0.00027  8.10704E+00 0.01803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34319E-03 0.01340  2.05540E-04 0.07655  1.06083E-03 0.03203  1.01474E-03 0.03563  2.89271E-03 0.01965  8.44815E-04 0.03926  3.24554E-04 0.06482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91190E-01 0.03530  1.24900E-02 4.0E-05  3.17937E-02 0.00024  1.09336E-01 0.00020  3.16974E-01 9.9E-05  1.35238E+00 0.00040  8.62323E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70054E-04 0.00194  4.70131E-04 0.00194  4.59218E-04 0.02145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.55747E-04 0.00179  4.55823E-04 0.00180  4.45067E-04 0.02134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23581E-03 0.01448  2.04390E-04 0.07552  1.04835E-03 0.03273  1.01531E-03 0.03363  2.84329E-03 0.02180  8.30269E-04 0.03701  2.94212E-04 0.06871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55980E-01 0.03603  1.24897E-02 6.4E-05  3.18028E-02 0.00024  1.09368E-01 0.00030  3.16925E-01 0.00011  1.35253E+00 0.00049  8.66539E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.52385E-04 0.00422  4.52455E-04 0.00420  4.48916E-04 0.06088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38614E-04 0.00415  4.38682E-04 0.00413  4.35479E-04 0.06135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23979E-03 0.04992  1.31970E-04 0.25854  9.81712E-04 0.11793  8.79097E-04 0.12866  3.08171E-03 0.06866  8.97555E-04 0.13040  2.67748E-04 0.24515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02112E-01 0.10113  1.24906E-02 0.0E+00  3.17872E-02 0.00085  1.09344E-01 0.00023  3.16991E-01 4.4E-05  1.35251E+00 0.00107  8.67706E+00 0.00469 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31033E-03 0.04800  1.42371E-04 0.24868  1.04295E-03 0.11379  8.74503E-04 0.12075  3.10745E-03 0.06641  8.80282E-04 0.12412  2.62775E-04 0.23830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77650E-01 0.09499  1.24906E-02 2.7E-09  3.17862E-02 0.00085  1.09336E-01 0.00026  3.16980E-01 8.0E-05  1.35251E+00 0.00107  8.67706E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38136E+01 0.04993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62090E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48010E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20340E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34234E+01 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65963E-07 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 0.00026  3.07145E-05 0.00026  3.07085E-05 0.00326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39839E-04 0.00109  5.39958E-04 0.00111  5.21411E-04 0.01217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85744E-01 0.00048  6.85869E-01 0.00051  6.78924E-01 0.01429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05701E+01 0.01916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63701E+02 0.00058  1.84405E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03053E+04 0.00461  4.36737E+05 0.00296  9.74011E+05 0.00109  1.86307E+06 0.00049  2.05034E+06 0.00052  1.96413E+06 0.00034  1.76578E+06 0.00030  1.60133E+06 0.00039  1.61600E+06 0.00016  1.57587E+06 0.00037  1.57726E+06 0.00024  1.55512E+06 0.00020  1.58079E+06 0.00039  1.55685E+06 0.00035  1.55640E+06 0.00032  1.32715E+06 0.00038  1.11788E+06 0.00045  1.37206E+06 0.00021  1.37030E+06 0.00027  2.71152E+06 0.00018  2.63439E+06 0.00037  1.90971E+06 0.00035  1.22254E+06 0.00034  1.46904E+06 0.00033  1.35268E+06 0.00048  1.15545E+06 0.00049  2.09877E+06 0.00051  4.52250E+05 0.00084  5.67445E+05 0.00086  5.11893E+05 0.00106  3.02244E+05 0.00140  5.27045E+05 0.00117  3.63098E+05 0.00089  3.18717E+05 0.00136  6.26751E+04 0.00230  6.19071E+04 0.00219  6.38532E+04 0.00235  6.58689E+04 0.00279  6.53007E+04 0.00255  6.48200E+04 0.00165  6.67979E+04 0.00308  6.34403E+04 0.00239  1.20391E+05 0.00164  1.96682E+05 0.00141  2.59235E+05 0.00148  7.74447E+05 0.00117  1.08506E+06 0.00106  1.64067E+06 0.00137  1.33927E+06 0.00111  1.06396E+06 0.00105  8.50186E+05 0.00112  9.87630E+05 0.00122  1.75464E+06 0.00107  2.17048E+06 0.00112  3.63662E+06 0.00116  4.56340E+06 0.00108  5.35661E+06 0.00095  2.83098E+06 0.00084  1.80535E+06 0.00091  1.19383E+06 0.00190  1.01298E+06 0.00138  9.68343E+05 0.00177  7.33317E+05 0.00156  4.89613E+05 0.00259  4.05923E+05 0.00206  3.76640E+05 0.00166  3.07907E+05 0.00223  2.07758E+05 0.00168  1.34227E+05 0.00286  3.95861E+04 0.00533 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87792E-01 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00765E+22 0.00100  7.58884E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82205E-01 3.9E-05  4.30066E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19121E-03 0.00092  1.78971E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.35730E-03 0.00081  3.83251E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  1.66090E-04 0.00066  2.04280E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.06522E-04 0.00066  5.01293E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44760E+00 5.4E-06  2.45395E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02238E+02 5.2E-07  2.02464E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04611E-07 0.00038  2.10982E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80846E-01 4.2E-05  4.26244E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43695E-02 0.00055  1.14145E-02 0.00284 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49239E-03 0.00679 -6.57231E-03 0.00295 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62822E-04 0.01639 -5.44734E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19759E-04 0.01475 -6.19175E-03 0.00197 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39211E-04 0.05018 -3.57915E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44631E-04 0.02246 -5.86874E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63117E-04 0.05425 -8.16337E-04 0.00937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80851E-01 4.2E-05  4.26244E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43705E-02 0.00056  1.14145E-02 0.00284 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49262E-03 0.00678 -6.57231E-03 0.00295 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62857E-04 0.01640 -5.44734E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19780E-04 0.01476 -6.19175E-03 0.00197 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39185E-04 0.05020 -3.57915E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44596E-04 0.02248 -5.86874E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63102E-04 0.05421 -8.16337E-04 0.00937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25475E-01 0.00012  4.16971E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02414E+00 0.00012  7.99416E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35296E-03 0.00084  3.83251E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61784E-03 0.00045  5.56750E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76587E-01 3.7E-05  4.25892E-03 0.00078  1.74483E-03 0.00197  4.24499E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53649E-02 0.00054 -9.95393E-04 0.00110 -1.81032E-04 0.00596  1.15956E-02 0.00282 ];
INF_S2                    (idx, [1:   8]) = [  2.66281E-03 0.00642 -1.70425E-04 0.00486 -1.28084E-04 0.00776 -6.44422E-03 0.00295 ];
INF_S3                    (idx, [1:   8]) = [  5.06206E-04 0.01523 -4.33839E-05 0.01518 -4.58505E-05 0.01234 -5.40149E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.81942E-04 0.01698 -3.78168E-05 0.02274 -2.79086E-05 0.03115 -6.16384E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.40507E-04 0.05144 -1.29609E-06 0.57099 -5.01060E-06 0.10008 -3.57414E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -4.15119E-04 0.02330 -2.95118E-05 0.02672 -2.17144E-05 0.02079 -5.84702E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.34103E-04 0.06314  2.90132E-05 0.01909  9.98762E-06 0.04397 -8.26324E-04 0.00893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76592E-01 3.7E-05  4.25892E-03 0.00078  1.74483E-03 0.00197  4.24499E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53659E-02 0.00054 -9.95393E-04 0.00110 -1.81032E-04 0.00596  1.15956E-02 0.00282 ];
INF_SP2                   (idx, [1:   8]) = [  2.66304E-03 0.00642 -1.70425E-04 0.00486 -1.28084E-04 0.00776 -6.44422E-03 0.00295 ];
INF_SP3                   (idx, [1:   8]) = [  5.06240E-04 0.01524 -4.33839E-05 0.01518 -4.58505E-05 0.01234 -5.40149E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81963E-04 0.01699 -3.78168E-05 0.02274 -2.79086E-05 0.03115 -6.16384E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.40481E-04 0.05146 -1.29609E-06 0.57099 -5.01060E-06 0.10008 -3.57414E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15084E-04 0.02332 -2.95118E-05 0.02672 -2.17144E-05 0.02079 -5.84702E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.34088E-04 0.06309  2.90132E-05 0.01909  9.98762E-06 0.04397 -8.26324E-04 0.00893 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20925E-01 0.00078  4.26597E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20561E-01 0.00103  4.22846E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21414E-01 0.00111  4.23256E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20806E-01 0.00118  4.33911E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03867E+00 0.00078  7.81391E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03985E+00 0.00103  7.88322E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03709E+00 0.00111  7.87585E-01 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03906E+00 0.00119  7.68264E-01 0.00287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34319E-03 0.01340  2.05540E-04 0.07655  1.06083E-03 0.03203  1.01474E-03 0.03563  2.89271E-03 0.01965  8.44815E-04 0.03926  3.24554E-04 0.06482 ];
LAMBDA                    (idx, [1:  14]) = [  7.91190E-01 0.03530  1.24900E-02 4.0E-05  3.17937E-02 0.00024  1.09336E-01 0.00020  3.16974E-01 9.9E-05  1.35238E+00 0.00040  8.62323E+00 0.00210 ];


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
INPUT_FILE_NAME           (idx, [1: 12])  = 'fs.dopp.1000' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/jricha94/MSRSeniorDesign/burn/run4/feedback/fs.dopp.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 11 19:17:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 11 19:38:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1618183020608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.92831E-01  1.00664E+00  9.93200E-01  9.99378E-01  1.00258E+00  1.00425E+00  9.99846E-01  9.97459E-01  1.00952E+00  9.98542E-01  1.00543E+00  1.00423E+00  1.00118E+00  9.97188E-01  1.00189E+00  9.93890E-01  9.98911E-01  9.99329E-01  9.96499E-01  9.96154E-01  9.97089E-01  1.00012E+00  1.00711E+00  1.00634E+00  9.99034E-01  9.98369E-01  1.00058E+00  1.00145E+00  1.00401E+00  9.96228E-01  1.00019E+00  1.00145E+00  9.97089E-01  9.94062E-01  1.00632E+00  1.00125E+00  9.99945E-01  9.98714E-01  9.95268E-01  1.00253E+00  1.00329E+00  1.00442E+00  9.93865E-01  1.00255E+00  9.93865E-01  1.00174E+00  9.95022E-01  9.95489E-01  9.98394E-01  9.98443E-01  1.01033E+00  9.93373E-01  9.94234E-01  1.00273E+00  1.00083E+00  1.00152E+00  1.00216E+00  9.94136E-01  1.00063E+00  9.95317E-01  1.00263E+00  1.00150E+00  1.00339E+00  1.00406E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23645E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76355E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56539E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96400E-01 4.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96106E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55701E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82157E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64872E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64855E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30734E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30944E+02 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99910E+03 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99910E+03 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28163E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12670E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13900E-01  7.13900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.98167E-02  1.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03244E+01  1.81652E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.79667E-02  7.76667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12666E+01  2.12666E+01 ];
CPU_USAGE                 (idx, 1)        = 60.26402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.31158E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22432E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78751E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.63174E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55388E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81028E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.15494E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35755E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.79453E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.76948E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03175E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91341E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68485E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75403E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25192E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.41131E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.74374E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.48198E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.70717E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34080E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02966E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22155E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52297E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36678E+15 0.00085  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.50468E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.49798E-01 -5.02160E+27  3.85440E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20031E-01 0.00169 ];
TH232_FISS                (idx, [1:   4]) = [  2.56276E+16 0.02849  1.49320E-03 0.02840 ];
U233_FISS                 (idx, [1:   4]) = [  2.76136E+17 0.00844  1.60927E-02 0.00847 ];
U235_FISS                 (idx, [1:   4]) = [  1.60849E+19 0.00103  9.37285E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.99619E+16 0.03340  1.16375E-03 0.03346 ];
PU239_FISS                (idx, [1:   4]) = [  7.48323E+17 0.00539  4.36109E-02 0.00541 ];
PU240_FISS                (idx, [1:   4]) = [  8.83425E+13 0.49625  5.08018E-06 0.49624 ];
PU241_FISS                (idx, [1:   4]) = [  4.42880E+15 0.07009  2.58275E-04 0.07018 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08996E+19 0.00169  4.22048E-01 0.00119 ];
U233_CAPT                 (idx, [1:   4]) = [  3.25755E+16 0.02419  1.26173E-03 0.02427 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41138E+18 0.00268  1.32101E-01 0.00253 ];
U238_CAPT                 (idx, [1:   4]) = [  4.10657E+18 0.00251  1.59006E-01 0.00213 ];
PU239_CAPT                (idx, [1:   4]) = [  4.49620E+17 0.00698  1.74119E-02 0.00694 ];
PU240_CAPT                (idx, [1:   4]) = [  6.00227E+16 0.01747  2.32351E-03 0.01735 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59467E+15 0.12323  6.17184E-05 0.12285 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21453E+16 0.03855  4.70324E-04 0.03858 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78663E+17 0.01072  6.91870E-03 0.01072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999821 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.93429E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999821 2.00193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1181495 1.18278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 785245 7.86030E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33081 3.31270E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999821 2.00193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29399E-02 0.0E+00  4.29399E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21861E+19 2.9E-06  4.21861E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71703E+19 5.2E-07  1.71703E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58356E+19 0.00070  2.27505E+19 0.00067  3.08513E+18 0.00268 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30059E+19 0.00042  3.99207E+19 0.00038  3.08513E+18 0.00268 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36678E+19 0.00085  4.36678E+19 0.00085  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78200E+22 0.00076  1.58320E+21 0.00057  1.62368E+22 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23506E+17 0.00720 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37294E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17923E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.29716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.49147E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.29716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.49147E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43854E+00 0.00075 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04775E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80956E-01 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10786E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97772E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85633E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81866E-01 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65605E-01 0.00088 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45693E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02473E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65207E-01 0.00089  9.59485E-01 0.00089  6.12001E-03 0.01346 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65693E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66210E-01 0.00085 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65693E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81949E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85330E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85327E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78882E-07 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78825E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08317E-02 0.01892 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07225E-02 0.00201 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53671E-03 0.00843  2.07464E-04 0.05140  1.10828E-03 0.02131  1.05370E-03 0.02285  3.00325E-03 0.01314  8.51675E-04 0.02379  3.12345E-04 0.03804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55841E-01 0.01989  1.06165E-02 0.02978  3.17808E-02 0.00022  1.09369E-01 0.00025  3.16954E-01 0.00010  1.35240E+00 0.00025  8.19834E+00 0.01641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33099E-03 0.01547  1.97562E-04 0.07589  1.10478E-03 0.03913  9.83464E-04 0.03708  2.91391E-03 0.02196  8.25358E-04 0.03890  3.05917E-04 0.05708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79340E-01 0.03248  1.24899E-02 2.4E-05  3.17808E-02 0.00039  1.09366E-01 0.00032  3.16880E-01 0.00020  1.35266E+00 0.00036  8.65353E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74848E-04 0.00171  4.74940E-04 0.00172  4.63492E-04 0.02305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58263E-04 0.00152  4.58352E-04 0.00154  4.47317E-04 0.02305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36545E-03 0.01339  2.07731E-04 0.08215  1.08663E-03 0.03501  9.99236E-04 0.03846  2.94124E-03 0.02192  8.34134E-04 0.03718  2.96475E-04 0.06605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58079E-01 0.03578  1.24901E-02 1.5E-05  3.17867E-02 0.00035  1.09371E-01 0.00036  3.16999E-01 0.00015  1.35267E+00 0.00035  8.66851E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.55341E-04 0.00470  4.55403E-04 0.00470  4.46409E-04 0.05488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39428E-04 0.00462  4.39487E-04 0.00462  4.31101E-04 0.05501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36593E-03 0.04470  1.90290E-04 0.26620  1.08092E-03 0.11827  1.00943E-03 0.11677  3.01627E-03 0.06518  7.53232E-04 0.13397  3.15784E-04 0.19691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99230E-01 0.11745  1.24901E-02 3.3E-05  3.17755E-02 0.00091  1.09498E-01 0.00171  3.16919E-01 0.00053  1.35398E+00 5.2E-06  8.76527E+00 0.00899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38425E-03 0.04424  1.92948E-04 0.26735  1.07914E-03 0.11485  9.72852E-04 0.11181  3.01852E-03 0.06421  7.81279E-04 0.13571  3.39509E-04 0.20309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24193E-01 0.12034  1.24901E-02 3.3E-05  3.17700E-02 0.00094  1.09501E-01 0.00170  3.16940E-01 0.00054  1.35398E+00 5.2E-06  8.76007E+00 0.00890 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39951E+01 0.04490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65377E-04 0.00117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49111E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22986E-03 0.00954 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33923E+01 0.00969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69248E-07 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 0.00023  3.07149E-05 0.00023  3.05338E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43111E-04 0.00117  5.43188E-04 0.00118  5.31156E-04 0.01386 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86341E-01 0.00049  6.86515E-01 0.00049  6.68898E-01 0.01374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07445E+01 0.02275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64262E+02 0.00059  1.84948E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.07038E+04 0.00374  4.37971E+05 0.00312  9.73442E+05 0.00081  1.86249E+06 0.00042  2.05059E+06 0.00051  1.96324E+06 0.00045  1.76611E+06 0.00027  1.60174E+06 0.00040  1.61525E+06 0.00027  1.57520E+06 0.00034  1.57743E+06 0.00028  1.55474E+06 0.00024  1.58198E+06 0.00033  1.55738E+06 0.00022  1.55702E+06 0.00032  1.32673E+06 0.00027  1.11847E+06 0.00036  1.37271E+06 0.00039  1.37120E+06 0.00040  2.71138E+06 0.00025  2.63588E+06 0.00028  1.91139E+06 0.00042  1.22333E+06 0.00042  1.46965E+06 0.00044  1.35356E+06 0.00033  1.15755E+06 0.00051  2.10224E+06 0.00057  4.52273E+05 0.00077  5.68210E+05 0.00099  5.13195E+05 0.00082  3.02939E+05 0.00140  5.27589E+05 0.00136  3.63748E+05 0.00122  3.18604E+05 0.00140  6.23602E+04 0.00224  6.20718E+04 0.00134  6.38920E+04 0.00298  6.57225E+04 0.00197  6.52237E+04 0.00222  6.47389E+04 0.00262  6.67979E+04 0.00173  6.33110E+04 0.00222  1.20719E+05 0.00155  1.96287E+05 0.00099  2.59927E+05 0.00132  7.77953E+05 0.00130  1.09044E+06 0.00143  1.65070E+06 0.00105  1.34837E+06 0.00138  1.07060E+06 0.00164  8.54752E+05 0.00155  9.91820E+05 0.00125  1.76457E+06 0.00152  2.18417E+06 0.00181  3.66151E+06 0.00157  4.59705E+06 0.00156  5.39162E+06 0.00172  2.84848E+06 0.00157  1.81726E+06 0.00125  1.20255E+06 0.00159  1.02010E+06 0.00143  9.75927E+05 0.00219  7.36907E+05 0.00184  4.92744E+05 0.00227  4.09373E+05 0.00164  3.79634E+05 0.00234  3.10944E+05 0.00407  2.10038E+05 0.00295  1.34669E+05 0.00274  4.05900E+04 0.00585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82560E-01 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01385E+22 0.00138  7.68223E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82223E-01 3.5E-05  4.30132E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19191E-03 0.00094  1.79023E-03 0.00171 ];
INF_ABS                   (idx, [1:   4]) = [  1.35717E-03 0.00083  3.80756E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.65260E-04 0.00068  2.01733E-03 0.00233 ];
INF_NSF                   (idx, [1:   4]) = [  4.04765E-04 0.00067  4.95812E-03 0.00232 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44927E+00 1.1E-05  2.45776E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02223E+02 4.0E-07  2.02500E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04713E-07 0.00038  2.11036E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80867E-01 3.7E-05  4.26326E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44104E-02 0.00056  1.13994E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48360E-03 0.00534 -6.57028E-03 0.00281 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66009E-04 0.02579 -5.46510E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10763E-04 0.03689 -6.21069E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27451E-04 0.08642 -3.58270E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46039E-04 0.01412 -5.86428E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57415E-04 0.03673 -8.05826E-04 0.01083 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80871E-01 3.8E-05  4.26326E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44114E-02 0.00056  1.13994E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48381E-03 0.00534 -6.57028E-03 0.00281 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66056E-04 0.02580 -5.46510E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10776E-04 0.03684 -6.21069E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27391E-04 0.08656 -3.58270E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46060E-04 0.01410 -5.86428E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57424E-04 0.03673 -8.05826E-04 0.01083 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25449E-01 9.8E-05  4.17056E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02423E+00 9.8E-05  7.99252E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35301E-03 0.00085  3.80756E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62518E-03 0.00052  5.55257E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76598E-01 3.5E-05  4.26944E-03 0.00082  1.74647E-03 0.00197  4.24579E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54051E-02 0.00055 -9.94648E-04 0.00135 -1.81929E-04 0.00792  1.15813E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.65511E-03 0.00508 -1.71504E-04 0.00847 -1.28785E-04 0.00851 -6.44150E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.11635E-04 0.02404 -4.56257E-05 0.02388 -4.56861E-05 0.00926 -5.41941E-03 0.00295 ];
INF_S4                    (idx, [1:   8]) = [ -2.72916E-04 0.04299 -3.78470E-05 0.02250 -2.82064E-05 0.02512 -6.18249E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.28765E-04 0.08586 -1.31468E-06 0.53386 -5.71971E-06 0.17359 -3.57698E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -4.17421E-04 0.01503 -2.86179E-05 0.03301 -2.09079E-05 0.01699 -5.84337E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.28684E-04 0.04604  2.87306E-05 0.01154  1.10016E-05 0.02697 -8.16828E-04 0.01052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76602E-01 3.5E-05  4.26944E-03 0.00082  1.74647E-03 0.00197  4.24579E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54060E-02 0.00055 -9.94648E-04 0.00135 -1.81929E-04 0.00792  1.15813E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.65531E-03 0.00508 -1.71504E-04 0.00847 -1.28785E-04 0.00851 -6.44150E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.11682E-04 0.02405 -4.56257E-05 0.02388 -4.56861E-05 0.00926 -5.41941E-03 0.00295 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72929E-04 0.04294 -3.78470E-05 0.02250 -2.82064E-05 0.02512 -6.18249E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.28705E-04 0.08599 -1.31468E-06 0.53386 -5.71971E-06 0.17359 -3.57698E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17442E-04 0.01500 -2.86179E-05 0.03301 -2.09079E-05 0.01699 -5.84337E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.28693E-04 0.04604  2.87306E-05 0.01154  1.10016E-05 0.02697 -8.16828E-04 0.01052 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20749E-01 0.00093  4.26565E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20986E-01 0.00090  4.25497E-01 0.00207 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21185E-01 0.00148  4.24556E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20085E-01 0.00149  4.29736E-01 0.00331 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03924E+00 0.00093  7.81448E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03847E+00 0.00090  7.83428E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03784E+00 0.00148  7.85170E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04141E+00 0.00149  7.75745E-01 0.00328 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33099E-03 0.01547  1.97562E-04 0.07589  1.10478E-03 0.03913  9.83464E-04 0.03708  2.91391E-03 0.02196  8.25358E-04 0.03890  3.05917E-04 0.05708 ];
LAMBDA                    (idx, [1:  14]) = [  7.79340E-01 0.03248  1.24899E-02 2.4E-05  3.17808E-02 0.00039  1.09366E-01 0.00032  3.16880E-01 0.00020  1.35266E+00 0.00036  8.65353E+00 0.00115 ];

