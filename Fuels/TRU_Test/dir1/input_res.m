
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:26:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:27:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586366520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99612E-01  9.99578E-01  1.00385E+00  1.00081E+00  1.00286E+00  9.97725E-01  9.95379E-01  1.00018E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.31805E-03 0.00260  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92682E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.18076E-01 0.00074  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.19424E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06335E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16752E+02 0.00199  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16678E+02 0.00199  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.55358E+01 0.00457  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.88135E-01 0.00246  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00227E+03 0.00397 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00227E+03 0.00397 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44644E+00 ;
RUNNING_TIME              (idx, 1)        =  1.10203E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74933E-01  3.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20383E-01  7.20383E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10163E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.84958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96625E+00 0.00082 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.83222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.65709E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.63082E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.07161E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.65709E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63082E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02608E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11974E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02608E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.11974E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84603E+16 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09109E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.26408E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32267E+16 0.00177  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09998E+00 0.00365 ];
U235_FISS                 (idx, [1:   4]) = [  1.85697E+17 0.02538  1.11065E-02 0.02559 ];
U238_FISS                 (idx, [1:   4]) = [  1.69029E+17 0.02766  1.01018E-02 0.02741 ];
PU239_FISS                (idx, [1:   4]) = [  1.34649E+19 0.00268  8.04761E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  1.03488E+17 0.03875  6.19254E-03 0.03911 ];
PU241_FISS                (idx, [1:   4]) = [  2.24084E+18 0.00810  1.33864E-01 0.00706 ];
U235_CAPT                 (idx, [1:   4]) = [  7.50460E+16 0.04337  1.68336E-03 0.04341 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21790E+19 0.00428  2.73058E-01 0.00317 ];
PU239_CAPT                (idx, [1:   4]) = [  8.16425E+18 0.00318  1.83159E-01 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48677E+19 0.00366  3.33365E-01 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  7.64340E+17 0.01270  1.71449E-02 0.01281 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500227 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63334E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500227 5.00663E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 336829 3.37145E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 126421 1.26525E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 36977 3.69939E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500227 5.00663E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.76256E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.25511E-02 0.0E+00  9.25511E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82701E+19 1.3E-05  4.82701E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66911E+19 2.3E-06  1.66911E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.46343E+19 0.00192  4.33118E+19 0.00201  1.32242E+18 0.00554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.13254E+19 0.00140  6.00030E+19 0.00145  1.32242E+18 0.00554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.61335E+19 0.00177  6.61335E+19 0.00177  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95178E+22 0.00206  1.16939E+21 0.00225  1.83484E+22 0.00216 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89359E+18 0.00702 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.62190E+19 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72462E+21 0.00217 ];
INI_FMASS                 (idx, 1)        =  6.01830E+03 ;
TOT_FMASS                 (idx, 1)        =  6.01830E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01830E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.01830E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54880E+00 0.00224 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45311E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31300E-01 0.00274 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.63009E+00 0.00242 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81612E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.43357E-01 0.00042 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.90188E-01 0.00245 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.31728E-01 0.00253 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89196E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08286E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.31959E-01 0.00258  7.29752E-01 0.00253  1.97574E-03 0.05121 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.30089E-01 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  7.30115E-01 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.30089E-01 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  7.88429E-01 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61748E+01 0.00066 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61766E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90031E-06 0.01047 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88932E-06 0.00565 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.18914E-02 0.01855 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.31960E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01208E-03 0.02722  1.20278E-04 0.16799  8.96960E-04 0.05535  7.18493E-04 0.05921  1.50281E-03 0.04422  6.30052E-04 0.06061  1.43485E-04 0.14092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.72551E-01 0.07584  4.30624E-03 0.14011  2.90968E-02 0.01768  1.01227E-01 0.02975  3.16061E-01 0.00119  1.08517E+00 0.03021  2.73465E+00 0.15111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92574E-03 0.03988  7.16508E-05 0.23334  6.76735E-04 0.08497  6.01593E-04 0.08810  1.06483E-03 0.06189  4.02699E-04 0.10622  1.08240E-04 0.26964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.05706E-01 0.11109  1.26017E-02 0.00425  2.99900E-02 0.00044  1.10043E-01 0.00307  3.15608E-01 0.00149  1.17182E+00 0.01799  6.92670E+00 0.08749 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00249E-04 0.00994  3.00408E-04 0.00995  2.26723E-04 0.18466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19767E-04 0.01031  2.19883E-04 0.01031  1.65639E-04 0.18259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.64798E-03 0.05303  8.19690E-05 0.31721  5.10868E-04 0.12266  5.33037E-04 0.12252  1.04174E-03 0.08123  3.67631E-04 0.13663  1.12735E-04 0.27061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.83652E-01 0.15776  1.26231E-02 0.00761  2.99627E-02 0.00023  1.10814E-01 0.00542  3.15238E-01 0.00200  1.14009E+00 0.03188  6.92985E+00 0.15305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45034E-04 0.02451  3.44961E-04 0.02452  1.17966E-04 0.29841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.52372E-04 0.02432  2.52331E-04 0.02436  8.44398E-05 0.29458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.62742E-03 0.20500  2.35124E-04 1.00000  7.33122E-04 0.42527  4.14580E-04 0.43909  8.97695E-04 0.26107  2.58363E-04 0.46933  8.85388E-05 0.71403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.14868E-01 0.43074  1.24811E-02 0.0E+00  2.99515E-02 8.4E-05  1.09530E-01 0.01262  3.17667E-01 0.00694  1.07058E+00 0.09626  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.69509E-03 0.20466  2.50493E-04 1.00000  6.80426E-04 0.43111  4.51144E-04 0.42677  9.59123E-04 0.26558  2.64861E-04 0.47229  8.90454E-05 0.70353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.20292E-01 0.42951  1.24811E-02 0.0E+00  2.99515E-02 8.4E-05  1.09530E-01 0.01262  3.17667E-01 0.00694  1.06150E+00 0.09573  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70304E+00 0.20224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18779E-04 0.00731 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33196E-04 0.00696 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77190E-03 0.03578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.69903E+00 0.03453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42670E-07 0.00412 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79741E-05 0.00068  2.79741E-05 0.00068  2.83225E-05 0.01876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70577E-04 0.00492  4.70808E-04 0.00494  3.94013E-04 0.07709 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.66673E-01 0.00261  3.67083E-01 0.00260  2.88627E-01 0.05194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23042E+01 0.05572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16678E+02 0.00199  1.22796E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22888E+04 0.01708  2.32438E+05 0.00374  4.95071E+05 0.00357  9.22635E+05 0.00237  1.00419E+06 0.00231  9.65440E+05 0.00064  8.59971E+05 0.00102  7.61619E+05 0.00116  7.86304E+05 0.00100  7.65951E+05 0.00048  7.69008E+05 0.00102  7.54252E+05 0.00064  7.65269E+05 0.00104  7.55406E+05 0.00071  7.58209E+05 0.00082  6.65766E+05 0.00055  6.68419E+05 0.00072  6.65462E+05 0.00087  6.59500E+05 0.00039  1.30051E+06 0.00049  1.26343E+06 0.00077  9.08698E+05 0.00084  5.74673E+05 0.00174  6.70291E+05 0.00180  6.34162E+05 0.00133  5.22814E+05 0.00268  8.96640E+05 0.00331  1.88046E+05 0.00434  2.26400E+05 0.00451  1.99913E+05 0.00445  1.17184E+05 0.00426  2.00071E+05 0.00622  1.29611E+05 0.00783  1.01809E+05 0.00411  1.69429E+04 0.00923  1.56967E+04 0.00681  1.56959E+04 0.01128  1.56577E+04 0.01056  1.52502E+04 0.00462  1.48796E+04 0.00863  1.58360E+04 0.00805  1.51515E+04 0.01051  3.01765E+04 0.00725  4.92937E+04 0.00886  6.38454E+04 0.00714  1.80588E+05 0.00852  2.29101E+05 0.00934  3.24394E+05 0.01377  2.58220E+05 0.01310  2.04272E+05 0.01471  1.64273E+05 0.01513  1.92409E+05 0.01575  3.50906E+05 0.01695  4.46949E+05 0.01760  7.69905E+05 0.01790  1.01179E+06 0.01664  1.24158E+06 0.01695  6.75515E+05 0.01752  4.44323E+05 0.01706  2.95482E+05 0.01827  2.54156E+05 0.01961  2.47540E+05 0.01789  1.89176E+05 0.01798  1.28202E+05 0.02088  1.07882E+05 0.02185  9.95517E+04 0.01859  8.33206E+04 0.02307  5.71637E+04 0.01470  3.76055E+04 0.01488  1.15892E+04 0.02134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.88463E-01 0.00403 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.43446E+22 0.00272  5.17428E+21 0.01425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79065E-01 0.00024  4.42104E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.41659E-03 0.00451  1.92797E-03 0.01007 ];
INF_ABS                   (idx, [1:   4]) = [  2.86084E-03 0.00443  3.92420E-03 0.01039 ];
INF_FISS                  (idx, [1:   4]) = [  4.44255E-04 0.00425  1.99623E-03 0.01071 ];
INF_NSF                   (idx, [1:   4]) = [  1.29425E-03 0.00426  5.74669E-03 0.01070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91332E+00 4.0E-05  2.87878E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08457E+02 5.0E-06  2.08180E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.16701E-08 0.00329  2.19931E-06 0.00085 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76203E-01 0.00027  4.38181E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44555E-02 0.00247  9.62883E-03 0.00739 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62762E-03 0.00917 -7.14776E-03 0.00464 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91764E-04 0.04052 -5.96994E-03 0.00513 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79827E-04 0.05927 -6.40246E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16607E-04 0.14144 -3.79610E-03 0.00830 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.01022E-04 0.03360 -5.87575E-03 0.00353 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26501E-04 0.12505 -9.01878E-04 0.02904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76210E-01 0.00027  4.38181E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44569E-02 0.00248  9.62883E-03 0.00739 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62785E-03 0.00916 -7.14776E-03 0.00464 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91790E-04 0.04050 -5.96994E-03 0.00513 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79995E-04 0.05913 -6.40246E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16531E-04 0.14155 -3.79610E-03 0.00830 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.01084E-04 0.03356 -5.87575E-03 0.00353 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26398E-04 0.12511 -9.01878E-04 0.02904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22639E-01 0.00049  4.30869E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03315E+00 0.00049  7.73631E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.85473E-03 0.00439  3.92420E-03 0.01039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08951E-03 0.00076  5.47003E-03 0.01021 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73975E-01 0.00024  2.22846E-03 0.00785  1.54697E-03 0.00837  4.36634E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.49975E-02 0.00257 -5.41926E-04 0.01045 -1.46092E-04 0.01770  9.77492E-03 0.00740 ];
INF_S2                    (idx, [1:   8]) = [  2.71016E-03 0.00871 -8.25425E-05 0.03542 -1.18992E-04 0.02430 -7.02877E-03 0.00496 ];
INF_S3                    (idx, [1:   8]) = [  5.12446E-04 0.03992 -2.06825E-05 0.06210 -4.15819E-05 0.05264 -5.92836E-03 0.00505 ];
INF_S4                    (idx, [1:   8]) = [ -1.59824E-04 0.05781 -2.00035E-05 0.09142 -2.71808E-05 0.02163 -6.37528E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.17485E-04 0.13439 -8.77508E-07 1.00000 -7.27153E-06 0.37364 -3.78882E-03 0.00847 ];
INF_S6                    (idx, [1:   8]) = [ -2.85881E-04 0.03405 -1.51403E-05 0.11093 -1.91078E-05 0.11997 -5.85664E-03 0.00347 ];
INF_S7                    (idx, [1:   8]) = [  1.09873E-04 0.14513  1.66281E-05 0.09667  8.52186E-06 0.21250 -9.10400E-04 0.03055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73981E-01 0.00024  2.22846E-03 0.00785  1.54697E-03 0.00837  4.36634E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.49988E-02 0.00257 -5.41926E-04 0.01045 -1.46092E-04 0.01770  9.77492E-03 0.00740 ];
INF_SP2                   (idx, [1:   8]) = [  2.71039E-03 0.00869 -8.25425E-05 0.03542 -1.18992E-04 0.02430 -7.02877E-03 0.00496 ];
INF_SP3                   (idx, [1:   8]) = [  5.12473E-04 0.03990 -2.06825E-05 0.06210 -4.15819E-05 0.05264 -5.92836E-03 0.00505 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59991E-04 0.05768 -2.00035E-05 0.09142 -2.71808E-05 0.02163 -6.37528E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.17408E-04 0.13447 -8.77508E-07 1.00000 -7.27153E-06 0.37364 -3.78882E-03 0.00847 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85944E-04 0.03402 -1.51403E-05 0.11093 -1.91078E-05 0.11997 -5.85664E-03 0.00347 ];
INF_SP7                   (idx, [1:   8]) = [  1.09770E-04 0.14522  1.66281E-05 0.09667  8.52186E-06 0.21250 -9.10400E-04 0.03055 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20805E-01 0.00091  4.86063E-01 0.00558 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20673E-01 0.00210  5.09655E-01 0.00582 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21031E-01 0.00355  5.08530E-01 0.00994 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20735E-01 0.00177  4.46022E-01 0.01143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03906E+00 0.00091  6.85867E-01 0.00555 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03950E+00 0.00211  6.54126E-01 0.00579 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03837E+00 0.00356  6.55741E-01 0.00987 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03929E+00 0.00177  7.47734E-01 0.01129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92574E-03 0.03988  7.16508E-05 0.23334  6.76735E-04 0.08497  6.01593E-04 0.08810  1.06483E-03 0.06189  4.02699E-04 0.10622  1.08240E-04 0.26964 ];
LAMBDA                    (idx, [1:  14]) = [  5.05706E-01 0.11109  1.26017E-02 0.00425  2.99900E-02 0.00044  1.10043E-01 0.00307  3.15608E-01 0.00149  1.17182E+00 0.01799  6.92670E+00 0.08749 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:26:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:28:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586366520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00322E+00  1.00081E+00  1.00132E+00  9.95955E-01  1.00122E+00  1.00166E+00  1.00044E+00  9.95372E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23129E-03 0.00296  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92769E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.11769E-01 0.00086  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.13128E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.07103E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.16658E+02 0.00216  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.16584E+02 0.00216  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.69394E+01 0.00511  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.87922E-01 0.00249  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00230E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00230E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78356E+01 ;
RUNNING_TIME              (idx, 1)        =  2.53430E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74933E-01  3.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.24333E-02  2.28333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07112E+00  7.28083E-01  6.22650E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.53667E-02  1.79167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.23333E-03  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53390E+00  8.23203E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95513E+00 0.00064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11286E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.02303E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.27263E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.08326E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.48089E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.01592E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.75307E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06979E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  6.10363E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06784E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.31424E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.95179E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.78939E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.43144E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.53126E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.64585E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.86761E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.87448E+12 ;
CS137_ACTIVITY            (idx, 1)        =  7.47139E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.58781E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.96837E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16369E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53486E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.34506E+16 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E+00  1.00035E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.08048E+01  1.08048E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.11135E+00 0.00328 ];
U235_FISS                 (idx, [1:   4]) = [  1.87413E+17 0.02793  1.12617E-02 0.02761 ];
U238_FISS                 (idx, [1:   4]) = [  1.79469E+17 0.02413  1.07874E-02 0.02387 ];
PU239_FISS                (idx, [1:   4]) = [  1.32726E+19 0.00267  7.98011E-01 0.00153 ];
PU240_FISS                (idx, [1:   4]) = [  1.07319E+17 0.03078  6.45360E-03 0.03081 ];
PU241_FISS                (idx, [1:   4]) = [  2.41640E+18 0.00816  1.45247E-01 0.00750 ];
U235_CAPT                 (idx, [1:   4]) = [  8.03132E+16 0.04116  1.75545E-03 0.04108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24347E+19 0.00398  2.71847E-01 0.00308 ];
PU239_CAPT                (idx, [1:   4]) = [  8.24043E+18 0.00332  1.80214E-01 0.00340 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50478E+19 0.00341  3.28995E-01 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  8.32680E+17 0.01276  1.82115E-02 0.01281 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69901E+17 0.01842  8.09563E-03 0.01890 ];
SM149_CAPT                (idx, [1:   4]) = [  3.97498E+16 0.05878  8.69970E-04 0.05929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500230 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.19696E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500230 5.00720E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 339654 3.40028E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 123568 1.23672E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37008 3.70198E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500230 5.00720E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.13274E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.25511E-02 0.0E+00  9.25511E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82283E+19 1.4E-05  4.82283E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66894E+19 2.4E-06  1.66894E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.56844E+19 0.00191  4.43450E+19 0.00203  1.33939E+18 0.00614 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.23739E+19 0.00140  6.10345E+19 0.00147  1.33939E+18 0.00614 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.72532E+19 0.00171  6.72532E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98318E+22 0.00225  1.18754E+21 0.00200  1.86442E+22 0.00239 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98102E+18 0.00771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.73549E+19 0.00142 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84988E+21 0.00241 ];
INI_FMASS                 (idx, 1)        =  6.01830E+03 ;
TOT_FMASS                 (idx, 1)        =  6.01219E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01830E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.01219E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50473E+00 0.00264 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45684E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31267E-01 0.00232 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.63882E+00 0.00227 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81640E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.43277E-01 0.00045 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.72034E-01 0.00221 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.14863E-01 0.00223 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88975E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08307E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.15233E-01 0.00221  7.12800E-01 0.00220  2.06309E-03 0.05841 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.17144E-01 0.00141 ];
COL_KEFF                  (idx, [1:   2]) = [  7.17323E-01 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.17144E-01 0.00141 ];
ABS_KINF                  (idx, [1:   2]) = [  7.74494E-01 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61429E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61430E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96006E-06 0.00977 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95349E-06 0.00528 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.49049E-02 0.01821 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.39398E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.11904E-03 0.02790  1.05758E-04 0.13371  1.05431E-03 0.05666  6.66779E-04 0.06315  1.56874E-03 0.04338  6.04057E-04 0.07342  1.19393E-04 0.15853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.74595E-01 0.07715  4.71884E-03 0.13129  2.90846E-02 0.01768  1.02073E-01 0.02771  3.12961E-01 0.01020  9.68032E-01 0.04059  1.87658E+00 0.17606 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98429E-03 0.04032  5.27506E-05 0.24832  7.39062E-04 0.07983  4.50302E-04 0.10298  1.18635E-03 0.06215  4.72939E-04 0.11187  8.28860E-05 0.23550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.89069E-01 0.10281  1.27612E-02 0.00641  2.99841E-02 0.00040  1.09821E-01 0.00327  3.16183E-01 0.00191  1.09660E+00 0.01947  5.43543E+00 0.10946 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03267E-04 0.01095  3.03612E-04 0.01099  1.38971E-04 0.21099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16779E-04 0.01062  2.17026E-04 0.01066  9.93244E-05 0.21124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88272E-03 0.05742  6.51969E-05 0.34187  7.31530E-04 0.10349  4.27819E-04 0.13019  1.12391E-03 0.09346  4.88762E-04 0.12031  4.55058E-05 0.44555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.31046E-01 0.10843  1.29003E-02 0.01586  3.00067E-02 0.00109  1.09075E-01 0.00488  3.16076E-01 0.00272  1.09355E+00 0.02940  6.00693E+00 0.30640 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35565E-04 0.02626  3.36192E-04 0.02628  4.56768E-05 0.24509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.39877E-04 0.02610  2.40322E-04 0.02612  3.28877E-05 0.24724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.81682E-03 0.17990  8.67847E-05 1.00000  5.19907E-04 0.39090  5.87297E-04 0.37697  1.19832E-03 0.28848  4.24515E-04 0.41827  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.06195E-01 0.13872  1.24811E-02 0.0E+00  3.01661E-02 0.00400  1.08476E-01 0.00842  3.12672E-01 0.00587  9.66556E-01 0.06653  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98042E-03 0.17856  7.86290E-05 1.00000  5.98265E-04 0.39215  6.92867E-04 0.38432  1.14112E-03 0.28531  4.69542E-04 0.41348  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.07417E-01 0.13812  1.24811E-02 0.0E+00  3.01659E-02 0.00401  1.08444E-01 0.00828  3.12694E-01 0.00586  9.66556E-01 0.06653  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.80159E+00 0.18349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17562E-04 0.00783 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.27070E-04 0.00781 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01021E-03 0.03776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43909E+00 0.03597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.41253E-07 0.00460 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79869E-05 0.00076  2.79837E-05 0.00076  2.91004E-05 0.01539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69196E-04 0.00568  4.69445E-04 0.00570  3.52069E-04 0.09218 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.66577E-01 0.00227  3.67038E-01 0.00225  2.80042E-01 0.06056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.40295E+01 0.06061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.16584E+02 0.00216  1.22035E+02 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16757E+04 0.01074  2.31474E+05 0.00380  4.92863E+05 0.00327  9.21193E+05 0.00091  1.00408E+06 0.00113  9.64217E+05 0.00072  8.60479E+05 0.00062  7.61902E+05 0.00056  7.86997E+05 0.00046  7.65965E+05 0.00050  7.70112E+05 0.00047  7.54303E+05 0.00022  7.64524E+05 0.00042  7.55143E+05 0.00062  7.57765E+05 0.00044  6.65315E+05 0.00015  6.68844E+05 0.00022  6.65867E+05 0.00078  6.59732E+05 0.00068  1.30027E+06 0.00032  1.26302E+06 0.00041  9.08622E+05 0.00071  5.75290E+05 0.00045  6.70150E+05 0.00126  6.34006E+05 0.00151  5.22100E+05 0.00159  8.95355E+05 0.00243  1.87897E+05 0.00286  2.26203E+05 0.00396  1.99058E+05 0.00416  1.16771E+05 0.00293  2.00764E+05 0.00297  1.29302E+05 0.00282  1.01672E+05 0.00340  1.69476E+04 0.01078  1.55971E+04 0.00699  1.53563E+04 0.00400  1.54204E+04 0.00420  1.52422E+04 0.00827  1.49219E+04 0.00973  1.57670E+04 0.01110  1.53241E+04 0.00916  2.99095E+04 0.00858  4.89781E+04 0.00848  6.41093E+04 0.00803  1.80218E+05 0.00867  2.28313E+05 0.01245  3.24279E+05 0.01544  2.59059E+05 0.01817  2.04400E+05 0.01885  1.64724E+05 0.01815  1.92029E+05 0.01953  3.51935E+05 0.02001  4.46732E+05 0.01856  7.69440E+05 0.01887  1.00754E+06 0.01935  1.24120E+06 0.01928  6.73441E+05 0.01978  4.42266E+05 0.01840  2.95205E+05 0.01868  2.54262E+05 0.01950  2.45777E+05 0.01892  1.88059E+05 0.01779  1.26876E+05 0.02103  1.06373E+05 0.01900  9.95126E+04 0.01448  8.35231E+04 0.01617  5.66173E+04 0.02321  3.71406E+04 0.01362  1.11775E+04 0.01684 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.74682E-01 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45809E+22 0.00181  5.25216E+21 0.01806 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79143E-01 0.00012  4.42142E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.42083E-03 0.00514  1.98008E-03 0.01419 ];
INF_ABS                   (idx, [1:   4]) = [  2.86251E-03 0.00496  3.93459E-03 0.01481 ];
INF_FISS                  (idx, [1:   4]) = [  4.41673E-04 0.00409  1.95450E-03 0.01544 ];
INF_NSF                   (idx, [1:   4]) = [  1.28562E-03 0.00410  5.62219E-03 0.01543 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91079E+00 3.8E-05  2.87653E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08488E+02 2.9E-06  2.08193E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.16105E-08 0.00247  2.19696E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76280E-01 0.00014  4.38210E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45065E-02 0.00203  9.76752E-03 0.00973 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65845E-03 0.00740 -7.08515E-03 0.00240 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42058E-04 0.01606 -6.04260E-03 0.00745 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17990E-04 0.12636 -6.47936E-03 0.00500 ];
INF_SCATT5                (idx, [1:   4]) = [  9.05440E-05 0.14606 -3.79607E-03 0.00792 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.64702E-04 0.06044 -5.86239E-03 0.00428 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08647E-04 0.11876 -9.46979E-04 0.02980 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76287E-01 0.00014  4.38210E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45080E-02 0.00203  9.76752E-03 0.00973 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65845E-03 0.00745 -7.08515E-03 0.00240 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41935E-04 0.01597 -6.04260E-03 0.00745 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17911E-04 0.12652 -6.47936E-03 0.00500 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.06064E-05 0.14547 -3.79607E-03 0.00792 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.64682E-04 0.06038 -5.86239E-03 0.00428 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08589E-04 0.11829 -9.46979E-04 0.02980 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22682E-01 0.00026  4.30752E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03301E+00 0.00026  7.73840E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.85587E-03 0.00492  3.93459E-03 0.01481 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09023E-03 0.00096  5.47561E-03 0.01223 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74053E-01 0.00012  2.22744E-03 0.00636  1.54403E-03 0.00870  4.36666E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50459E-02 0.00201 -5.39420E-04 0.00444 -1.43122E-04 0.01194  9.91064E-03 0.00944 ];
INF_S2                    (idx, [1:   8]) = [  2.74213E-03 0.00627 -8.36823E-05 0.03600 -1.18466E-04 0.04530 -6.96668E-03 0.00239 ];
INF_S3                    (idx, [1:   8]) = [  5.62315E-04 0.01448 -2.02568E-05 0.06766 -4.47984E-05 0.06476 -5.99780E-03 0.00758 ];
INF_S4                    (idx, [1:   8]) = [ -1.97639E-04 0.14114 -2.03513E-05 0.03986 -2.71593E-05 0.03448 -6.45220E-03 0.00497 ];
INF_S5                    (idx, [1:   8]) = [  9.11000E-05 0.13917 -5.55988E-07 1.00000 -4.60891E-06 0.64318 -3.79146E-03 0.00743 ];
INF_S6                    (idx, [1:   8]) = [ -2.49769E-04 0.06071 -1.49332E-05 0.10327 -2.17148E-05 0.05006 -5.84067E-03 0.00434 ];
INF_S7                    (idx, [1:   8]) = [  9.26808E-05 0.13943  1.59657E-05 0.05424  1.13012E-05 0.11020 -9.58280E-04 0.02849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74060E-01 0.00012  2.22744E-03 0.00636  1.54403E-03 0.00870  4.36666E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50474E-02 0.00201 -5.39420E-04 0.00444 -1.43122E-04 0.01194  9.91064E-03 0.00944 ];
INF_SP2                   (idx, [1:   8]) = [  2.74213E-03 0.00631 -8.36823E-05 0.03600 -1.18466E-04 0.04530 -6.96668E-03 0.00239 ];
INF_SP3                   (idx, [1:   8]) = [  5.62192E-04 0.01441 -2.02568E-05 0.06766 -4.47984E-05 0.06476 -5.99780E-03 0.00758 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97560E-04 0.14131 -2.03513E-05 0.03986 -2.71593E-05 0.03448 -6.45220E-03 0.00497 ];
INF_SP5                   (idx, [1:   8]) = [  9.11624E-05 0.13858 -5.55988E-07 1.00000 -4.60891E-06 0.64318 -3.79146E-03 0.00743 ];
INF_SP6                   (idx, [1:   8]) = [ -2.49749E-04 0.06064 -1.49332E-05 0.10327 -2.17148E-05 0.05006 -5.84067E-03 0.00434 ];
INF_SP7                   (idx, [1:   8]) = [  9.26233E-05 0.13891  1.59657E-05 0.05424  1.13012E-05 0.11020 -9.58280E-04 0.02849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21087E-01 0.00156  4.81339E-01 0.00452 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19337E-01 0.00226  5.02138E-01 0.00433 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21603E-01 0.00139  5.05100E-01 0.01311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22341E-01 0.00213  4.42508E-01 0.00699 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03815E+00 0.00156  6.92569E-01 0.00451 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04385E+00 0.00226  6.63878E-01 0.00431 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00140  6.60398E-01 0.01334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03412E+00 0.00213  7.53432E-01 0.00711 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98429E-03 0.04032  5.27506E-05 0.24832  7.39062E-04 0.07983  4.50302E-04 0.10298  1.18635E-03 0.06215  4.72939E-04 0.11187  8.28860E-05 0.23550 ];
LAMBDA                    (idx, [1:  14]) = [  4.89069E-01 0.10281  1.27612E-02 0.00641  2.99841E-02 0.00040  1.09821E-01 0.00327  3.16183E-01 0.00191  1.09660E+00 0.01947  5.43543E+00 0.10946 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:26:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:30:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586366520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00379E+00  9.98788E-01  1.00167E+00  9.99645E-01  1.00177E+00  9.99667E-01  1.00014E+00  9.94542E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.27886E-03 0.00289  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92721E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.13997E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.15349E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.06564E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15489E+02 0.00171  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.15419E+02 0.00171  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.59527E+01 0.00406  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.84750E-01 0.00239  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00884E+03 0.00404 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00884E+03 0.00404 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95591E+01 ;
RUNNING_TIME              (idx, 1)        =  4.01740E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74933E-01  3.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02917E-01  2.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46625E+00  7.52133E-01  6.43000E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.24167E-02  1.86833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.20000E-03  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00960E+00  8.38655E+00 ];
CPU_USAGE                 (idx, 1)        = 7.35776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95549E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.17197E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.12799E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.40225E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15417E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.66068E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.53602E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.84001E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18226E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  7.41824E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17853E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.58300E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73036E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83524E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.70953E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.36920E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.01867E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.72928E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.82989E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.99399E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01038E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01703E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60503E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62778E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.33583E+16 0.00178  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00000E+00  4.00108E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.32194E+01  3.24145E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10324E+00 0.00332 ];
U235_FISS                 (idx, [1:   4]) = [  1.81822E+17 0.02294  1.09089E-02 0.02271 ];
U238_FISS                 (idx, [1:   4]) = [  1.73020E+17 0.02626  1.03897E-02 0.02651 ];
PU239_FISS                (idx, [1:   4]) = [  1.29569E+19 0.00284  7.77434E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  1.02637E+17 0.03521  6.14606E-03 0.03453 ];
PU241_FISS                (idx, [1:   4]) = [  2.77447E+18 0.00658  1.66461E-01 0.00601 ];
U235_CAPT                 (idx, [1:   4]) = [  7.80810E+16 0.04408  1.71496E-03 0.04385 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23589E+19 0.00377  2.71452E-01 0.00282 ];
PU239_CAPT                (idx, [1:   4]) = [  8.00026E+18 0.00360  1.75780E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  1.48085E+19 0.00361  3.25238E-01 0.00237 ];
PU241_CAPT                (idx, [1:   4]) = [  9.44262E+17 0.01186  2.07372E-02 0.01148 ];
XE135_CAPT                (idx, [1:   4]) = [  3.59003E+17 0.01771  7.89293E-03 0.01811 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30463E+17 0.03300  2.86505E-03 0.03303 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500884 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.91173E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500884 5.00691E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 340927 3.40798E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 124824 1.24794E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35133 3.50999E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500884 5.00691E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06520E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.25511E-02 0.0E+00  9.25511E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82491E+19 1.3E-05  4.82491E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66836E+19 3.1E-06  1.66836E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.55666E+19 0.00177  4.42731E+19 0.00182  1.29345E+18 0.00511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.22501E+19 0.00129  6.09567E+19 0.00132  1.29345E+18 0.00511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.67917E+19 0.00178  6.67917E+19 0.00178  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95183E+22 0.00206  1.18871E+21 0.00209  1.83296E+22 0.00214 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68910E+18 0.00682 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.69392E+19 0.00129 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71761E+21 0.00216 ];
INI_FMASS                 (idx, 1)        =  6.01830E+03 ;
TOT_FMASS                 (idx, 1)        =  5.99379E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01830E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.99379E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50715E+00 0.00257 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47701E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.26307E-01 0.00238 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66649E+00 0.00242 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83229E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.45658E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.76289E-01 0.00277 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.21788E-01 0.00278 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89201E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08380E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.22123E-01 0.00280  7.19612E-01 0.00279  2.17662E-03 0.05254 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.21902E-01 0.00128 ];
COL_KEFF                  (idx, [1:   2]) = [  7.22608E-01 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.21902E-01 0.00128 ];
ABS_KINF                  (idx, [1:   2]) = [  7.76361E-01 0.00129 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60795E+01 0.00069 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60918E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09117E-06 0.01105 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05629E-06 0.00550 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.40761E-02 0.02079 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.38766E-02 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01338E-03 0.02983  1.06973E-04 0.14526  9.20771E-04 0.05360  6.67513E-04 0.06721  1.58688E-03 0.04743  6.11589E-04 0.06637  1.19659E-04 0.15237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.12938E-01 0.06710  4.46919E-03 0.13711  2.81873E-02 0.02539  1.01188E-01 0.02978  3.15018E-01 0.00118  1.03924E+00 0.03230  2.25693E+00 0.16763 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03436E-03 0.04100  9.50885E-05 0.21760  6.62072E-04 0.08124  5.87911E-04 0.08944  1.14051E-03 0.06454  4.71772E-04 0.08974  7.69993E-05 0.25565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.87348E-01 0.10652  1.27612E-02 0.00629  2.99853E-02 0.00040  1.09785E-01 0.00324  3.14871E-01 0.00160  1.11085E+00 0.01875  6.45759E+00 0.09829 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.84817E-04 0.01050  2.84618E-04 0.01054  3.08782E-04 0.17763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.05583E-04 0.01049  2.05438E-04 0.01051  2.23410E-04 0.17842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00943E-03 0.05392  9.47003E-05 0.29313  7.15877E-04 0.11354  5.25793E-04 0.12618  1.10002E-03 0.08100  4.85030E-04 0.11949  8.80118E-05 0.31143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.88874E-01 0.11901  1.28304E-02 0.01207  2.99988E-02 0.00067  1.09731E-01 0.00548  3.15963E-01 0.00282  1.11420E+00 0.02970  6.80629E+00 0.18636 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35739E-04 0.02501  3.35501E-04 0.02533  1.70057E-04 0.37185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.42428E-04 0.02502  2.42247E-04 0.02533  1.23503E-04 0.37383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.70745E-03 0.15165  1.24266E-04 1.00000  1.05386E-03 0.31368  5.82579E-04 0.37231  1.28751E-03 0.26254  4.78947E-04 0.39035  1.80291E-04 0.67557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45756E-01 0.35127  1.24811E-02 0.0E+00  3.00796E-02 0.00414  1.09695E-01 0.01197  3.16496E-01 0.00606  1.16731E+00 0.07462  1.04538E+01 0.02271 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64733E-03 0.14920  1.12936E-04 1.00000  1.03939E-03 0.30500  6.46655E-04 0.34422  1.24589E-03 0.25803  4.49415E-04 0.40325  1.53031E-04 0.64075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17041E-01 0.35318  1.24811E-02 0.0E+00  3.00796E-02 0.00414  1.09695E-01 0.01197  3.16553E-01 0.00603  1.16731E+00 0.07462  1.04538E+01 0.02271 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22022E+01 0.17487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04384E-04 0.00818 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19609E-04 0.00754 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.51552E-03 0.02058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16285E+01 0.02237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27945E-07 0.00375 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79535E-05 0.00074  2.79550E-05 0.00074  2.67488E-05 0.02111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60906E-04 0.00479  4.61019E-04 0.00477  3.81258E-04 0.07900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.61127E-01 0.00222  3.61529E-01 0.00221  2.86354E-01 0.05839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.35856E+01 0.05708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.15419E+02 0.00171  1.20034E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32416E+04 0.00526  2.31520E+05 0.00259  4.92349E+05 0.00184  9.22968E+05 0.00043  1.00069E+06 0.00128  9.63256E+05 0.00035  8.59142E+05 0.00088  7.60285E+05 0.00095  7.87668E+05 0.00082  7.66383E+05 0.00101  7.70295E+05 0.00041  7.54355E+05 0.00060  7.65441E+05 0.00071  7.55812E+05 0.00075  7.58895E+05 0.00081  6.66355E+05 0.00048  6.69540E+05 0.00034  6.65859E+05 0.00098  6.60347E+05 0.00104  1.30074E+06 0.00085  1.26224E+06 0.00084  9.08509E+05 0.00103  5.75364E+05 0.00149  6.69916E+05 0.00085  6.34336E+05 0.00144  5.20528E+05 0.00218  8.90250E+05 0.00190  1.85998E+05 0.00338  2.23104E+05 0.00323  1.98241E+05 0.00363  1.15573E+05 0.00150  1.98743E+05 0.00190  1.28108E+05 0.00356  1.00333E+05 0.00689  1.64787E+04 0.00707  1.53652E+04 0.00504  1.52039E+04 0.00608  1.52682E+04 0.00680  1.49572E+04 0.00972  1.47314E+04 0.00826  1.54789E+04 0.00645  1.52417E+04 0.00881  2.96470E+04 0.00747  4.81059E+04 0.00675  6.30776E+04 0.00634  1.78132E+05 0.00554  2.23859E+05 0.00644  3.14785E+05 0.00968  2.52194E+05 0.00910  1.99098E+05 0.00849  1.59477E+05 0.01253  1.86685E+05 0.01223  3.40738E+05 0.01052  4.34559E+05 0.01226  7.45854E+05 0.01104  9.78132E+05 0.01162  1.20028E+06 0.01094  6.51062E+05 0.01132  4.26653E+05 0.01169  2.83697E+05 0.01228  2.46765E+05 0.01149  2.36326E+05 0.01134  1.83188E+05 0.01096  1.22316E+05 0.01225  1.02559E+05 0.01078  9.65053E+04 0.01310  8.07283E+04 0.01487  5.45799E+04 0.00840  3.57780E+04 0.00852  1.06185E+04 0.01729 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.77174E-01 0.00344 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.44657E+22 0.00219  5.05320E+21 0.00842 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79072E-01 0.00011  4.42166E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44397E-03 0.00251  2.02184E-03 0.00545 ];
INF_ABS                   (idx, [1:   4]) = [  2.90114E-03 0.00246  4.01602E-03 0.00569 ];
INF_FISS                  (idx, [1:   4]) = [  4.57164E-04 0.00251  1.99418E-03 0.00597 ];
INF_NSF                   (idx, [1:   4]) = [  1.33162E-03 0.00251  5.73998E-03 0.00597 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91279E+00 1.7E-05  2.87837E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08581E+02 7.6E-06  2.08248E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.11252E-08 0.00216  2.19449E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76173E-01 0.00013  4.38156E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00183  9.70299E-03 0.00527 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65266E-03 0.01285 -7.08551E-03 0.00621 ];
INF_SCATT3                (idx, [1:   4]) = [  5.64504E-04 0.02338 -5.96987E-03 0.00649 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94380E-04 0.02799 -6.41381E-03 0.00581 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10907E-04 0.05455 -3.79538E-03 0.00672 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79878E-04 0.05477 -5.90698E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20079E-04 0.14445 -9.34357E-04 0.02075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76179E-01 0.00013  4.38156E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44429E-02 0.00183  9.70299E-03 0.00527 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65263E-03 0.01291 -7.08551E-03 0.00621 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.64470E-04 0.02343 -5.96987E-03 0.00649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94354E-04 0.02772 -6.41381E-03 0.00581 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10887E-04 0.05436 -3.79538E-03 0.00672 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79866E-04 0.05477 -5.90698E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20107E-04 0.14425 -9.34357E-04 0.02075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22592E-01 0.00033  4.30859E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03330E+00 0.00033  7.73648E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.89476E-03 0.00233  4.01602E-03 0.00569 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08628E-03 0.00051  5.55705E-03 0.00550 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73985E-01 0.00011  2.18762E-03 0.00560  1.54618E-03 0.00235  4.36609E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49712E-02 0.00184 -5.29661E-04 0.00684 -1.47502E-04 0.00821  9.85049E-03 0.00513 ];
INF_S2                    (idx, [1:   8]) = [  2.73488E-03 0.01225 -8.22255E-05 0.01638 -1.17248E-04 0.01650 -6.96826E-03 0.00628 ];
INF_S3                    (idx, [1:   8]) = [  5.86904E-04 0.02118 -2.23995E-05 0.08316 -4.30025E-05 0.06431 -5.92687E-03 0.00695 ];
INF_S4                    (idx, [1:   8]) = [ -1.75528E-04 0.04464 -1.88519E-05 0.15579 -2.54049E-05 0.05338 -6.38840E-03 0.00587 ];
INF_S5                    (idx, [1:   8]) = [  1.10635E-04 0.06731  2.71486E-07 1.00000 -2.59801E-06 0.41583 -3.79278E-03 0.00661 ];
INF_S6                    (idx, [1:   8]) = [ -2.64537E-04 0.05593 -1.53402E-05 0.03856 -2.12760E-05 0.07781 -5.88570E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.04361E-04 0.16570  1.57187E-05 0.04819  9.28418E-06 0.11276 -9.43641E-04 0.02000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73992E-01 0.00011  2.18762E-03 0.00560  1.54618E-03 0.00235  4.36609E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49726E-02 0.00185 -5.29661E-04 0.00684 -1.47502E-04 0.00821  9.85049E-03 0.00513 ];
INF_SP2                   (idx, [1:   8]) = [  2.73486E-03 0.01231 -8.22255E-05 0.01638 -1.17248E-04 0.01650 -6.96826E-03 0.00628 ];
INF_SP3                   (idx, [1:   8]) = [  5.86869E-04 0.02123 -2.23995E-05 0.08316 -4.30025E-05 0.06431 -5.92687E-03 0.00695 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75502E-04 0.04439 -1.88519E-05 0.15579 -2.54049E-05 0.05338 -6.38840E-03 0.00587 ];
INF_SP5                   (idx, [1:   8]) = [  1.10615E-04 0.06707  2.71486E-07 1.00000 -2.59801E-06 0.41583 -3.79278E-03 0.00661 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64526E-04 0.05593 -1.53402E-05 0.03856 -2.12760E-05 0.07781 -5.88570E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.04388E-04 0.16546  1.57187E-05 0.04819  9.28418E-06 0.11276 -9.43641E-04 0.02000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20224E-01 0.00207  4.83534E-01 0.00647 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19829E-01 0.00307  5.06854E-01 0.00427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20681E-01 0.00307  5.09546E-01 0.01227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20177E-01 0.00215  4.40956E-01 0.00910 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04096E+00 0.00208  6.89485E-01 0.00650 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04226E+00 0.00307  6.57699E-01 0.00425 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03950E+00 0.00306  6.54572E-01 0.01231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04111E+00 0.00216  7.56185E-01 0.00914 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03436E-03 0.04100  9.50885E-05 0.21760  6.62072E-04 0.08124  5.87911E-04 0.08944  1.14051E-03 0.06454  4.71772E-04 0.08974  7.69993E-05 0.25565 ];
LAMBDA                    (idx, [1:  14]) = [  4.87348E-01 0.10652  1.27612E-02 0.00629  2.99853E-02 0.00040  1.09785E-01 0.00324  3.14871E-01 0.00160  1.11085E+00 0.01875  6.45759E+00 0.09829 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:26:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:31:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586366520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00143E+00  1.00247E+00  1.00626E+00  9.98616E-01  9.96834E-01  1.00001E+00  9.95669E-01  9.98719E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.33324E-03 0.00280  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92667E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.15196E-01 0.00080  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.16547E-01 0.00080  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.05811E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.14496E+02 0.00194  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14427E+02 0.00194  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.52988E+01 0.00471  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.86027E-01 0.00261  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00372E+03 0.00351 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00372E+03 0.00351 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12943E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74933E-01  3.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56133E-01  2.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92305E+00  8.07550E-01  6.49250E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09050E-01  1.89667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.28333E-03  1.15000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57137E+00  8.55553E+00 ];
CPU_USAGE                 (idx, 1)        = 7.40931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88982E+00 0.00901 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13035E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19882E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.19318E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58426E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13818E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.81491E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.82080E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.89001E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33545E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.02522E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33022E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.87767E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.23196E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.14755E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.16979E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.34953E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.13982E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.70015E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.73760E+15 ;
CS137_ACTIVITY            (idx, 1)        =  6.72838E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.02441E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03760E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.43725E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.65282E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.32556E+16 0.00181  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.00000E+00  9.00273E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.72436E+01  5.40242E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.09139E+00 0.00364 ];
U235_FISS                 (idx, [1:   4]) = [  1.72648E+17 0.02563  1.03494E-02 0.02529 ];
U238_FISS                 (idx, [1:   4]) = [  1.66055E+17 0.02601  9.97008E-03 0.02622 ];
PU239_FISS                (idx, [1:   4]) = [  1.24163E+19 0.00276  7.44950E-01 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  1.03788E+17 0.03473  6.22444E-03 0.03457 ];
PU241_FISS                (idx, [1:   4]) = [  3.32294E+18 0.00624  1.99339E-01 0.00560 ];
U235_CAPT                 (idx, [1:   4]) = [  7.44522E+16 0.04256  1.65187E-03 0.04257 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22952E+19 0.00383  2.72681E-01 0.00279 ];
PU239_CAPT                (idx, [1:   4]) = [  7.64351E+18 0.00411  1.69602E-01 0.00449 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44124E+19 0.00384  3.19625E-01 0.00263 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15331E+18 0.01139  2.55815E-02 0.01114 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43931E+17 0.01976  7.63386E-03 0.01997 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83517E+17 0.02788  4.07019E-03 0.02759 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500372 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.41161E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500372 5.00641E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 339890 3.40113E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 125706 1.25767E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34776 3.47611E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500372 5.00641E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.25511E-02 0.0E+00  9.25511E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.82774E+19 1.4E-05  4.82774E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66749E+19 3.9E-06  1.66749E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.50165E+19 0.00191  4.37591E+19 0.00198  1.25738E+18 0.00576 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.16914E+19 0.00140  6.04340E+19 0.00143  1.25738E+18 0.00576 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.62779E+19 0.00181  6.62779E+19 0.00181  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92133E+22 0.00229  1.18121E+21 0.00221  1.80321E+22 0.00240 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.60925E+18 0.00754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.63006E+19 0.00148 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59193E+21 0.00242 ];
INI_FMASS                 (idx, 1)        =  6.01830E+03 ;
TOT_FMASS                 (idx, 1)        =  5.96312E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01830E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.96312E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51423E+00 0.00256 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46998E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.23265E-01 0.00247 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68964E+00 0.00283 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82189E-01 0.00030 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.47350E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.82653E-01 0.00244 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.28241E-01 0.00250 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89521E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08488E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.28235E-01 0.00261  7.25885E-01 0.00250  2.35630E-03 0.05313 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.29313E-01 0.00147 ];
COL_KEFF                  (idx, [1:   2]) = [  7.28644E-01 0.00182 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.29313E-01 0.00147 ];
ABS_KINF                  (idx, [1:   2]) = [  7.83865E-01 0.00139 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60617E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60575E+01 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12939E-06 0.01142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12837E-06 0.00563 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.17388E-02 0.01817 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.28582E-02 0.00381 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.32308E-03 0.02272  1.33662E-04 0.13867  9.89678E-04 0.05133  7.31704E-04 0.05982  1.71390E-03 0.03970  6.39165E-04 0.05925  1.14969E-04 0.15264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.71608E-01 0.05844  5.05307E-03 0.12317  2.90929E-02 0.01768  1.01736E-01 0.02982  3.15243E-01 0.00119  1.01241E+00 0.03388  2.15622E+00 0.16602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20721E-03 0.03964  1.22707E-04 0.25836  8.15526E-04 0.08301  4.87184E-04 0.08045  1.24347E-03 0.06128  4.64858E-04 0.10315  7.34671E-05 0.26543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.21645E-01 0.07195  1.26185E-02 0.00436  2.99860E-02 0.00036  1.10501E-01 0.00352  3.15794E-01 0.00175  1.10296E+00 0.01902  5.87783E+00 0.10541 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73926E-04 0.01142  2.74069E-04 0.01141  2.12012E-04 0.18910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.99413E-04 0.01140  1.99518E-04 0.01140  1.54583E-04 0.18966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.23404E-03 0.05287  7.50087E-05 0.32108  8.25108E-04 0.09215  5.16321E-04 0.12699  1.30715E-03 0.07708  4.34442E-04 0.14126  7.60170E-05 0.32405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.74553E-01 0.13166  1.24822E-02 8.4E-05  2.99822E-02 0.00046  1.11367E-01 0.00569  3.16031E-01 0.00263  1.07624E+00 0.03212  7.62212E+00 0.16057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17973E-04 0.02470  3.18212E-04 0.02470  9.64967E-05 0.40501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31451E-04 0.02472  2.31624E-04 0.02471  7.08055E-05 0.40468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.25477E-03 0.23343  0.00000E+00 0.0E+00  9.89923E-04 0.30198  5.59445E-04 0.41370  1.45986E-03 0.31902  2.25845E-04 0.64345  1.96935E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.51947E-01 0.19246  0.00000E+00 0.0E+00  3.00559E-02 0.00346  1.13235E-01 0.01530  3.12580E-01 0.00428  1.11124E+00 0.12529  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24110E-03 0.23757  0.00000E+00 0.0E+00  1.01254E-03 0.31108  6.32412E-04 0.40995  1.34348E-03 0.33198  2.27855E-04 0.62761  2.48139E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.59845E-01 0.19946  0.00000E+00 0.0E+00  3.00560E-02 0.00346  1.13310E-01 0.01519  3.12580E-01 0.00428  1.11124E+00 0.12529  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12986E+01 0.26127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90156E-04 0.00697 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11198E-04 0.00670 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15224E-03 0.03348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08840E+01 0.03260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.18234E-07 0.00432 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79220E-05 0.00069  2.79211E-05 0.00069  2.78911E-05 0.01724 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55237E-04 0.00534  4.55379E-04 0.00533  4.33786E-04 0.08452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.56595E-01 0.00237  3.57033E-01 0.00238  2.70899E-01 0.05112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29811E+01 0.05179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14427E+02 0.00194  1.18980E+02 0.00287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23991E+04 0.01177  2.30684E+05 0.00440  4.91796E+05 0.00235  9.19731E+05 0.00144  1.00199E+06 0.00135  9.63962E+05 0.00112  8.58708E+05 0.00066  7.59116E+05 0.00064  7.87468E+05 0.00065  7.66382E+05 0.00081  7.69725E+05 0.00071  7.54711E+05 0.00041  7.65522E+05 0.00064  7.55800E+05 0.00050  7.57689E+05 0.00030  6.65827E+05 0.00086  6.69152E+05 0.00066  6.64503E+05 0.00046  6.59861E+05 0.00080  1.29962E+06 0.00090  1.26133E+06 0.00055  9.06820E+05 0.00060  5.73739E+05 0.00180  6.68560E+05 0.00205  6.30457E+05 0.00161  5.17376E+05 0.00204  8.80332E+05 0.00345  1.83385E+05 0.00363  2.21279E+05 0.00440  1.95301E+05 0.00357  1.14030E+05 0.00383  1.96407E+05 0.00612  1.26660E+05 0.00447  9.90138E+04 0.00579  1.63747E+04 0.00619  1.51327E+04 0.00702  1.50198E+04 0.01150  1.51094E+04 0.01425  1.48843E+04 0.00751  1.46089E+04 0.00868  1.52711E+04 0.00715  1.49588E+04 0.00971  2.93464E+04 0.01011  4.75803E+04 0.00923  6.21849E+04 0.00935  1.74674E+05 0.00699  2.20443E+05 0.01179  3.10522E+05 0.01470  2.46085E+05 0.01714  1.94245E+05 0.01850  1.56025E+05 0.01926  1.81779E+05 0.02129  3.32314E+05 0.01843  4.23308E+05 0.01861  7.28175E+05 0.02020  9.55699E+05 0.01904  1.17085E+06 0.02041  6.35830E+05 0.01997  4.16664E+05 0.01978  2.77644E+05 0.01981  2.38617E+05 0.01989  2.29847E+05 0.01747  1.77321E+05 0.01857  1.19620E+05 0.02429  1.00071E+05 0.02335  9.39500E+04 0.02340  7.84934E+04 0.02642  5.32303E+04 0.01561  3.49708E+04 0.01947  1.03139E+04 0.02558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.83089E-01 0.00309 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.43189E+22 0.00234  4.89471E+21 0.01782 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79054E-01 0.00017  4.42197E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44628E-03 0.00387  2.04282E-03 0.01321 ];
INF_ABS                   (idx, [1:   4]) = [  2.91743E-03 0.00390  4.07437E-03 0.01400 ];
INF_FISS                  (idx, [1:   4]) = [  4.71145E-04 0.00450  2.03155E-03 0.01481 ];
INF_NSF                   (idx, [1:   4]) = [  1.37378E-03 0.00449  5.85331E-03 0.01480 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91582E+00 3.5E-05  2.88120E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08719E+02 5.3E-06  2.08331E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.05345E-08 0.00303  2.19269E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76134E-01 0.00020  4.38120E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44904E-02 0.00120  9.70384E-03 0.00564 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70047E-03 0.01439 -7.08084E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35551E-04 0.06995 -6.00402E-03 0.00644 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23012E-04 0.06791 -6.44034E-03 0.00983 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21421E-04 0.09878 -3.81297E-03 0.00582 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.73679E-04 0.04763 -5.88078E-03 0.00740 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08662E-04 0.13093 -9.10678E-04 0.03535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76140E-01 0.00020  4.38120E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44919E-02 0.00120  9.70384E-03 0.00564 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70075E-03 0.01438 -7.08084E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.35603E-04 0.06995 -6.00402E-03 0.00644 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22958E-04 0.06788 -6.44034E-03 0.00983 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21460E-04 0.09860 -3.81297E-03 0.00582 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.73632E-04 0.04791 -5.88078E-03 0.00740 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08585E-04 0.13096 -9.10678E-04 0.03535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22534E-01 0.00044  4.30881E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03348E+00 0.00044  7.73608E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.91149E-03 0.00383  4.07437E-03 0.01400 ];
INF_REMXS                 (idx, [1:   4]) = [  5.08952E-03 0.00111  5.64935E-03 0.01216 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73965E-01 0.00016  2.16890E-03 0.00807  1.57263E-03 0.00824  4.36548E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.50187E-02 0.00104 -5.28353E-04 0.00865 -1.51052E-04 0.02365  9.85490E-03 0.00582 ];
INF_S2                    (idx, [1:   8]) = [  2.77907E-03 0.01415 -7.85996E-05 0.02309 -1.22099E-04 0.01402 -6.95874E-03 0.00337 ];
INF_S3                    (idx, [1:   8]) = [  5.54753E-04 0.06793 -1.92019E-05 0.04975 -3.93408E-05 0.04443 -5.96468E-03 0.00665 ];
INF_S4                    (idx, [1:   8]) = [ -2.01902E-04 0.07555 -2.11102E-05 0.03244 -2.49239E-05 0.07144 -6.41541E-03 0.01002 ];
INF_S5                    (idx, [1:   8]) = [  1.22242E-04 0.09797 -8.21500E-07 1.00000 -8.46394E-06 0.24710 -3.80451E-03 0.00571 ];
INF_S6                    (idx, [1:   8]) = [ -2.59708E-04 0.05028 -1.39704E-05 0.11290 -1.89312E-05 0.06234 -5.86185E-03 0.00724 ];
INF_S7                    (idx, [1:   8]) = [  9.45111E-05 0.15119  1.41513E-05 0.06598  8.46118E-06 0.23997 -9.19139E-04 0.03556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73971E-01 0.00016  2.16890E-03 0.00807  1.57263E-03 0.00824  4.36548E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.50203E-02 0.00104 -5.28353E-04 0.00865 -1.51052E-04 0.02365  9.85490E-03 0.00582 ];
INF_SP2                   (idx, [1:   8]) = [  2.77935E-03 0.01414 -7.85996E-05 0.02309 -1.22099E-04 0.01402 -6.95874E-03 0.00337 ];
INF_SP3                   (idx, [1:   8]) = [  5.54805E-04 0.06792 -1.92019E-05 0.04975 -3.93408E-05 0.04443 -5.96468E-03 0.00665 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01847E-04 0.07551 -2.11102E-05 0.03244 -2.49239E-05 0.07144 -6.41541E-03 0.01002 ];
INF_SP5                   (idx, [1:   8]) = [  1.22282E-04 0.09781 -8.21500E-07 1.00000 -8.46394E-06 0.24710 -3.80451E-03 0.00571 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59661E-04 0.05055 -1.39704E-05 0.11290 -1.89312E-05 0.06234 -5.86185E-03 0.00724 ];
INF_SP7                   (idx, [1:   8]) = [  9.44341E-05 0.15126  1.41513E-05 0.06598  8.46118E-06 0.23997 -9.19139E-04 0.03556 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19921E-01 0.00068  4.87237E-01 0.00411 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20302E-01 0.00060  5.21756E-01 0.01344 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18789E-01 0.00225  5.06772E-01 0.01145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20686E-01 0.00144  4.41600E-01 0.00931 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04193E+00 0.00068  6.84176E-01 0.00412 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04069E+00 0.00060  6.39329E-01 0.01341 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04564E+00 0.00225  6.58106E-01 0.01154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03945E+00 0.00144  7.55094E-01 0.00937 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20721E-03 0.03964  1.22707E-04 0.25836  8.15526E-04 0.08301  4.87184E-04 0.08045  1.24347E-03 0.06128  4.64858E-04 0.10315  7.34671E-05 0.26543 ];
LAMBDA                    (idx, [1:  14]) = [  4.21645E-01 0.07195  1.26185E-02 0.00436  2.99860E-02 0.00036  1.10501E-01 0.00352  3.15794E-01 0.00175  1.10296E+00 0.01902  5.87783E+00 0.10541 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:26:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:33:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586366520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00143E+00  1.00478E+00  1.00272E+00  9.95764E-01  9.96541E-01  9.96803E-01  1.00467E+00  9.97294E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.23767E-03 0.00258  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92762E-01 1.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.13387E-01 0.00082  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.14733E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04868E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.15024E+02 0.00209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.14953E+02 0.00209  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.59175E+01 0.00492  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.81486E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00325E+03 0.00391 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00325E+03 0.00391 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31049E+01 ;
RUNNING_TIME              (idx, 1)        =  7.07617E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74933E-01  3.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10850E-01  2.76833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31843E+00  7.50717E-01  6.44667E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50433E-01  1.88500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.43333E-03  1.11667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07580E+00  8.62108E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95634E+00 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26931E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21950E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.25186E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.78768E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.13878E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.96462E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.02707E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.93390E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49779E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.55369E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49115E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.19950E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.64870E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.35419E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.82213E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.31542E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.09873E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.65425E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.64181E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.19361E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03470E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.06077E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.09845E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.67213E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.30157E+16 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60000E+01  1.60046E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.72877E+02  7.56339E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.05333E+00 0.00323 ];
U235_FISS                 (idx, [1:   4]) = [  1.57568E+17 0.02792  9.48012E-03 0.02761 ];
U238_FISS                 (idx, [1:   4]) = [  1.67663E+17 0.02774  1.00933E-02 0.02746 ];
PU239_FISS                (idx, [1:   4]) = [  1.18149E+19 0.00267  7.11286E-01 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  8.69890E+16 0.03952  5.23581E-03 0.03966 ];
PU241_FISS                (idx, [1:   4]) = [  3.88695E+18 0.00566  2.33984E-01 0.00516 ];
U235_CAPT                 (idx, [1:   4]) = [  6.41297E+16 0.04124  1.45999E-03 0.04134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19488E+19 0.00412  2.71788E-01 0.00306 ];
PU239_CAPT                (idx, [1:   4]) = [  7.30090E+18 0.00446  1.66122E-01 0.00437 ];
PU240_CAPT                (idx, [1:   4]) = [  1.36133E+19 0.00342  3.09707E-01 0.00284 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36746E+18 0.01057  3.11071E-02 0.01031 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49428E+17 0.02239  7.94842E-03 0.02221 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34036E+17 0.02458  5.33581E-03 0.02547 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500325 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.56345E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500325 5.00656E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337518 3.37709E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 127517 1.27644E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 35290 3.53026E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500325 5.00656E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.25511E-02 0.0E+00  9.25511E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83120E+19 1.3E-05  4.83120E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66648E+19 3.9E-06  1.66648E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.39104E+19 0.00179  4.26592E+19 0.00187  1.25122E+18 0.00610 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.05752E+19 0.00130  5.93240E+19 0.00135  1.25122E+18 0.00610 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.50783E+19 0.00152  6.50783E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89411E+22 0.00231  1.15495E+21 0.00191  1.77862E+22 0.00246 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.59648E+18 0.00892 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.51717E+19 0.00135 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.48925E+21 0.00247 ];
INI_FMASS                 (idx, 1)        =  6.01830E+03 ;
TOT_FMASS                 (idx, 1)        =  5.92015E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01830E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.92015E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52625E+00 0.00265 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46637E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.25508E-01 0.00263 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69428E+00 0.00269 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82317E-01 0.00029 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.46122E-01 0.00051 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.96167E-01 0.00230 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.39937E-01 0.00230 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.89904E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08615E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.40013E-01 0.00236  7.37591E-01 0.00231  2.34607E-03 0.05028 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.42458E-01 0.00134 ];
COL_KEFF                  (idx, [1:   2]) = [  7.42536E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.42458E-01 0.00134 ];
ABS_KINF                  (idx, [1:   2]) = [  7.98868E-01 0.00129 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60718E+01 0.00072 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60559E+01 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10869E-06 0.01151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13157E-06 0.00545 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95555E-02 0.02130 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.14211E-02 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.27214E-03 0.02458  1.06728E-04 0.14554  9.49247E-04 0.05219  6.97937E-04 0.06212  1.66068E-03 0.03790  6.84377E-04 0.06496  1.73170E-04 0.13392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.23009E-01 0.07277  4.46345E-03 0.13711  2.88113E-02 0.02052  1.02727E-01 0.02980  3.14213E-01 0.00112  9.67020E-01 0.03355  2.20066E+00 0.14142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10977E-03 0.04005  8.15814E-05 0.29205  6.49353E-04 0.08986  5.33022E-04 0.09514  1.23115E-03 0.05876  5.00001E-04 0.11221  1.14659E-04 0.21658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.22512E-01 0.09121  1.27448E-02 0.00647  3.00177E-02 0.00083  1.11886E-01 0.00354  3.13994E-01 0.00152  1.05587E+00 0.01817  4.88801E+00 0.09313 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72381E-04 0.01171  2.72186E-04 0.01167  2.83932E-04 0.20169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.01411E-04 0.01131  2.01275E-04 0.01131  2.08239E-04 0.20049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17541E-03 0.05125  8.30604E-05 0.28702  6.28620E-04 0.11059  5.09353E-04 0.12059  1.24654E-03 0.07134  5.83805E-04 0.11984  1.24030E-04 0.28307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.95486E-01 0.19597  1.27868E-02 0.01230  3.00194E-02 0.00119  1.11932E-01 0.00577  3.13958E-01 0.00209  1.03095E+00 0.02775  5.38329E+00 0.17392 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14573E-04 0.02639  3.14723E-04 0.02645  2.06228E-04 0.41922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.32581E-04 0.02617  2.32694E-04 0.02624  1.52470E-04 0.41807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21690E-03 0.15444  1.20650E-04 0.73010  4.18595E-04 0.42616  5.27385E-04 0.39663  1.52313E-03 0.22201  5.75936E-04 0.46269  5.12080E-05 0.65054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.14909E-01 0.40014  1.24811E-02 9.1E-09  3.00200E-02 0.00204  1.11323E-01 0.01482  3.13672E-01 0.00358  9.17443E-01 0.05473  5.56559E+00 0.46047 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12721E-03 0.15150  1.37754E-04 0.76702  4.36045E-04 0.41299  5.24704E-04 0.38487  1.39107E-03 0.21881  5.78259E-04 0.45736  5.93788E-05 0.66309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.19922E-01 0.39765  1.24811E-02 0.0E+00  3.00200E-02 0.00204  1.11323E-01 0.01482  3.13730E-01 0.00357  9.17443E-01 0.05473  5.56559E+00 0.46047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07156E+01 0.15660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91621E-04 0.00756 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.15705E-04 0.00733 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.20803E-03 0.03762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10071E+01 0.03616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.25224E-07 0.00445 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79737E-05 0.00073  2.79721E-05 0.00073  2.87186E-05 0.01318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59295E-04 0.00524  4.59509E-04 0.00522  3.98795E-04 0.09050 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.59488E-01 0.00265  3.59956E-01 0.00264  2.64007E-01 0.04829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34624E+01 0.06256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.14953E+02 0.00209  1.19351E+02 0.00295 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25889E+04 0.00954  2.29522E+05 0.00433  4.91008E+05 0.00333  9.17951E+05 0.00059  1.00191E+06 0.00098  9.62411E+05 0.00117  8.58269E+05 0.00097  7.60276E+05 0.00078  7.87132E+05 0.00067  7.66613E+05 0.00067  7.69858E+05 0.00047  7.54546E+05 0.00096  7.66320E+05 0.00039  7.55116E+05 0.00062  7.57911E+05 0.00038  6.65114E+05 0.00061  6.69272E+05 0.00041  6.65260E+05 0.00045  6.59323E+05 0.00046  1.30025E+06 0.00072  1.26131E+06 0.00075  9.08230E+05 0.00153  5.74649E+05 0.00096  6.68384E+05 0.00181  6.32356E+05 0.00176  5.18208E+05 0.00234  8.80103E+05 0.00265  1.82751E+05 0.00408  2.20188E+05 0.00398  1.94519E+05 0.00516  1.13831E+05 0.00538  1.95551E+05 0.00438  1.25563E+05 0.00523  9.90479E+04 0.00617  1.66516E+04 0.00875  1.52337E+04 0.00994  1.50702E+04 0.01098  1.51296E+04 0.00778  1.48394E+04 0.01324  1.45511E+04 0.00469  1.55865E+04 0.00833  1.50704E+04 0.00841  2.93814E+04 0.00925  4.83069E+04 0.01184  6.25346E+04 0.00901  1.76578E+05 0.00886  2.22533E+05 0.01260  3.14795E+05 0.01618  2.49563E+05 0.01811  1.96669E+05 0.02205  1.57911E+05 0.02025  1.84783E+05 0.02214  3.37339E+05 0.02081  4.28477E+05 0.02077  7.39759E+05 0.02091  9.69089E+05 0.02231  1.18817E+06 0.02262  6.46811E+05 0.02320  4.23103E+05 0.02305  2.81944E+05 0.02279  2.42723E+05 0.02224  2.35474E+05 0.02512  1.80615E+05 0.02047  1.21964E+05 0.02028  1.03150E+05 0.02156  9.60313E+04 0.02234  7.97232E+04 0.01684  5.45735E+04 0.01636  3.56385E+04 0.02286  1.08073E+04 0.02283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  7.98952E-01 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.40597E+22 0.00187  4.88207E+21 0.02165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79149E-01 0.00020  4.42192E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.42612E-03 0.00426  2.01075E-03 0.01775 ];
INF_ABS                   (idx, [1:   4]) = [  2.91031E-03 0.00433  4.03390E-03 0.01843 ];
INF_FISS                  (idx, [1:   4]) = [  4.84192E-04 0.00500  2.02316E-03 0.01911 ];
INF_NSF                   (idx, [1:   4]) = [  1.41379E-03 0.00501  5.83608E-03 0.01909 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.91990E+00 1.4E-05  2.88464E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08877E+02 5.3E-06  2.08433E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.05936E-08 0.00340  2.19565E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76241E-01 0.00025  4.38154E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44653E-02 0.00117  9.68634E-03 0.00536 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65628E-03 0.01156 -7.07795E-03 0.00299 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16706E-04 0.02850 -5.97823E-03 0.01002 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01653E-04 0.07267 -6.42187E-03 0.00508 ];
INF_SCATT5                (idx, [1:   4]) = [  7.53647E-05 0.18664 -3.79620E-03 0.01062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.02347E-04 0.04159 -5.91033E-03 0.00645 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18538E-04 0.13119 -9.32823E-04 0.03290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76247E-01 0.00025  4.38154E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44668E-02 0.00117  9.68634E-03 0.00536 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65665E-03 0.01153 -7.07795E-03 0.00299 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16526E-04 0.02866 -5.97823E-03 0.01002 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01856E-04 0.07255 -6.42187E-03 0.00508 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.52442E-05 0.18706 -3.79620E-03 0.01062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.02391E-04 0.04161 -5.91033E-03 0.00645 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18520E-04 0.13126 -9.32823E-04 0.03290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22737E-01 0.00037  4.30894E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03283E+00 0.00037  7.73586E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.90423E-03 0.00435  4.03390E-03 0.01843 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09448E-03 0.00078  5.59910E-03 0.01485 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74055E-01 0.00020  2.18668E-03 0.00866  1.56088E-03 0.01019  4.36593E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.49950E-02 0.00108 -5.29762E-04 0.00696 -1.41811E-04 0.03477  9.82815E-03 0.00559 ];
INF_S2                    (idx, [1:   8]) = [  2.73512E-03 0.01158 -7.88376E-05 0.03913 -1.13787E-04 0.01485 -6.96416E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  5.38407E-04 0.02913 -2.17014E-05 0.09064 -4.90152E-05 0.05676 -5.92922E-03 0.01002 ];
INF_S4                    (idx, [1:   8]) = [ -1.79753E-04 0.08107 -2.18994E-05 0.04898 -2.74601E-05 0.08156 -6.39441E-03 0.00532 ];
INF_S5                    (idx, [1:   8]) = [  7.39629E-05 0.19291  1.40182E-06 0.44059 -6.98482E-06 0.28519 -3.78921E-03 0.01022 ];
INF_S6                    (idx, [1:   8]) = [ -2.88495E-04 0.04569 -1.38521E-05 0.07482 -1.94713E-05 0.05180 -5.89086E-03 0.00657 ];
INF_S7                    (idx, [1:   8]) = [  1.04735E-04 0.15291  1.38029E-05 0.04051  1.26343E-05 0.16038 -9.45457E-04 0.03253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74061E-01 0.00020  2.18668E-03 0.00866  1.56088E-03 0.01019  4.36593E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.49966E-02 0.00108 -5.29762E-04 0.00696 -1.41811E-04 0.03477  9.82815E-03 0.00559 ];
INF_SP2                   (idx, [1:   8]) = [  2.73549E-03 0.01154 -7.88376E-05 0.03913 -1.13787E-04 0.01485 -6.96416E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  5.38228E-04 0.02929 -2.17014E-05 0.09064 -4.90152E-05 0.05676 -5.92922E-03 0.01002 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79957E-04 0.08091 -2.18994E-05 0.04898 -2.74601E-05 0.08156 -6.39441E-03 0.00532 ];
INF_SP5                   (idx, [1:   8]) = [  7.38424E-05 0.19337  1.40182E-06 0.44059 -6.98482E-06 0.28519 -3.78921E-03 0.01022 ];
INF_SP6                   (idx, [1:   8]) = [ -2.88539E-04 0.04570 -1.38521E-05 0.07482 -1.94713E-05 0.05180 -5.89086E-03 0.00657 ];
INF_SP7                   (idx, [1:   8]) = [  1.04717E-04 0.15299  1.38029E-05 0.04051  1.26343E-05 0.16038 -9.45457E-04 0.03253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20173E-01 0.00208  4.82299E-01 0.00563 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19058E-01 0.00363  5.10863E-01 0.01985 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20258E-01 0.00271  5.03787E-01 0.00924 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21223E-01 0.00142  4.39689E-01 0.00600 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04112E+00 0.00207  6.91221E-01 0.00556 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04480E+00 0.00363  6.53564E-01 0.02069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04086E+00 0.00272  6.61879E-01 0.00916 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00142  7.58221E-01 0.00598 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10977E-03 0.04005  8.15814E-05 0.29205  6.49353E-04 0.08986  5.33022E-04 0.09514  1.23115E-03 0.05876  5.00001E-04 0.11221  1.14659E-04 0.21658 ];
LAMBDA                    (idx, [1:  14]) = [  5.22512E-01 0.09121  1.27448E-02 0.00647  3.00177E-02 0.00083  1.11886E-01 0.00354  3.13994E-01 0.00152  1.05587E+00 0.01817  4.88801E+00 0.09313 ];


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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/MSRSeniorDesign/Fuels/TRU_Test/dir1' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 17 13:26:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 17 13:34:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1613586366520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  1.00126E+00  9.96919E-01  9.98438E-01  9.99489E-01  9.99820E-01  1.00279E+00  1.00041E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.33586E-03 0.00243  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92664E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.18335E-01 0.00068  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.19666E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.04625E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12909E+02 0.00159  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12841E+02 0.00159  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.39783E+01 0.00395  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.80619E-01 0.00271  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00229E+03 0.00322 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00229E+03 0.00322 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49582E+01 ;
RUNNING_TIME              (idx, 1)        =  8.59060E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74933E-01  3.74933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65100E-01  2.70667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.74017E+00  7.69300E-01  6.52433E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.88450E-01  1.90500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.05667E-02  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57923E+00  8.57923E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90771E+00 0.00663 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22578E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.28811E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.98376E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06628E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.01129E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.16279E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.96582E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64227E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  8.98621E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63428E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.46041E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98846E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.52579E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.90673E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.25727E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.04009E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.58323E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.33613E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.85941E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03270E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08042E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02028E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66726E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.28559E+16 0.00181  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 8 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.50000E+01  2.50066E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.70121E+02  9.72436E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03302E+00 0.00371 ];
U235_FISS                 (idx, [1:   4]) = [  1.54786E+17 0.02619  9.31414E-03 0.02632 ];
U238_FISS                 (idx, [1:   4]) = [  1.60425E+17 0.02810  9.64396E-03 0.02772 ];
PU239_FISS                (idx, [1:   4]) = [  1.11795E+19 0.00294  6.72555E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  9.19909E+16 0.03627  5.53074E-03 0.03605 ];
PU241_FISS                (idx, [1:   4]) = [  4.49342E+18 0.00540  2.70330E-01 0.00500 ];
U235_CAPT                 (idx, [1:   4]) = [  6.43174E+16 0.04409  1.48370E-03 0.04418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18078E+19 0.00416  2.72198E-01 0.00285 ];
PU239_CAPT                (idx, [1:   4]) = [  6.92015E+18 0.00363  1.59607E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30135E+19 0.00370  3.00025E-01 0.00259 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57469E+18 0.00948  3.63207E-02 0.00958 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26630E+17 0.01871  7.53525E-03 0.01890 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34511E+17 0.02274  5.41234E-03 0.02302 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500229 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84043E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500229 5.00684E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 337033 3.37346E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 129211 1.29321E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33985 3.40171E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500229 5.00684E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.25511E-02 0.0E+00  9.25511E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.83510E+19 1.5E-05  4.83510E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.66544E+19 3.7E-06  1.66544E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.32834E+19 0.00174  4.21049E+19 0.00179  1.17849E+18 0.00518 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.99378E+19 0.00125  5.87593E+19 0.00128  1.17849E+18 0.00518 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.42794E+19 0.00181  6.42794E+19 0.00181  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83965E+22 0.00203  1.14837E+21 0.00199  1.72481E+22 0.00212 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.37462E+18 0.00745 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.43124E+19 0.00135 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26161E+21 0.00211 ];
INI_FMASS                 (idx, 1)        =  6.01830E+03 ;
TOT_FMASS                 (idx, 1)        =  5.86488E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.01830E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  5.86488E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53818E+00 0.00228 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48490E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.18892E-01 0.00245 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73277E+00 0.00213 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82512E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48553E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.05701E-01 0.00216 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.50879E-01 0.00217 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90320E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08745E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.51047E-01 0.00220  7.48393E-01 0.00217  2.48540E-03 0.04677 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.52982E-01 0.00134 ];
COL_KEFF                  (idx, [1:   2]) = [  7.52444E-01 0.00181 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.52982E-01 0.00134 ];
ABS_KINF                  (idx, [1:   2]) = [  8.08001E-01 0.00125 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60086E+01 0.00062 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60141E+01 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24246E-06 0.00997 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22225E-06 0.00525 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95265E-02 0.01971 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.00655E-02 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.23803E-03 0.02768  1.15030E-04 0.14088  9.98848E-04 0.04932  7.07734E-04 0.06498  1.61819E-03 0.03925  6.48965E-04 0.06742  1.49268E-04 0.12796 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.86250E-01 0.05677  4.88628E-03 0.12854  2.99899E-02 0.00034  9.85134E-02 0.03544  3.13488E-01 0.00106  9.69889E-01 0.03556  2.24171E+00 0.14753 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12638E-03 0.03701  6.19400E-05 0.25282  7.67933E-04 0.07644  5.45121E-04 0.09066  1.19250E-03 0.05974  4.34968E-04 0.09960  1.23916E-04 0.19443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.29456E-01 0.10177  1.28638E-02 0.00692  2.99868E-02 0.00052  1.11046E-01 0.00347  3.13059E-01 0.00140  1.04904E+00 0.01847  5.29264E+00 0.09531 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53728E-04 0.01038  2.53683E-04 0.01038  2.37214E-04 0.15174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90489E-04 0.01020  1.90455E-04 0.01020  1.78106E-04 0.15112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.32325E-03 0.04622  7.78535E-05 0.33407  8.48913E-04 0.08697  5.75460E-04 0.10232  1.26049E-03 0.08558  4.25388E-04 0.12821  1.35141E-04 0.23872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.44273E-01 0.20764  1.30400E-02 0.01429  3.00184E-02 0.00099  1.11649E-01 0.00511  3.13807E-01 0.00277  1.06245E+00 0.03118  5.36090E+00 0.16863 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91982E-04 0.02824  2.92217E-04 0.02832  8.51772E-05 0.32174 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19225E-04 0.02815  2.19398E-04 0.02823  6.44599E-05 0.32284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05419E-03 0.15695  1.09361E-04 0.70962  8.04310E-04 0.34741  2.80429E-04 0.37182  1.54820E-03 0.25027  2.71414E-04 0.53451  4.04844E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.66437E-01 0.14588  1.30400E-02 0.04286  2.99539E-02 9.7E-05  1.10250E-01 0.01298  3.12070E-01 0.00563  8.70100E-01 0.0E+00  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12730E-03 0.15346  1.21241E-04 0.70437  8.63961E-04 0.33595  2.87539E-04 0.36355  1.52164E-03 0.24682  2.93045E-04 0.51442  3.98724E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.64353E-01 0.13942  1.30400E-02 0.04286  2.99540E-02 9.6E-05  1.10250E-01 0.01298  3.12053E-01 0.00564  8.70100E-01 8.3E-09  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06142E+01 0.15861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.70391E-04 0.00646 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03015E-04 0.00636 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07901E-03 0.02932 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14547E+01 0.03044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.02484E-07 0.00361 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79404E-05 0.00070  2.79392E-05 0.00070  2.82548E-05 0.01378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43508E-04 0.00441  4.43637E-04 0.00438  4.05808E-04 0.10287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.51558E-01 0.00238  3.52010E-01 0.00241  2.60038E-01 0.04836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24489E+01 0.06208 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12841E+02 0.00159  1.16976E+02 0.00244 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27895E+04 0.01155  2.29215E+05 0.00318  4.90268E+05 0.00383  9.15698E+05 0.00126  9.99538E+05 0.00126  9.61542E+05 0.00071  8.58504E+05 0.00177  7.58882E+05 0.00074  7.87074E+05 0.00032  7.65902E+05 0.00063  7.69482E+05 0.00057  7.53524E+05 0.00055  7.66814E+05 0.00086  7.54429E+05 0.00067  7.58754E+05 0.00046  6.65219E+05 0.00060  6.69603E+05 0.00100  6.64981E+05 0.00062  6.58711E+05 0.00041  1.29923E+06 0.00028  1.26018E+06 0.00048  9.05613E+05 0.00057  5.72325E+05 0.00088  6.67134E+05 0.00086  6.27624E+05 0.00105  5.13818E+05 0.00072  8.65634E+05 0.00104  1.79022E+05 0.00204  2.15912E+05 0.00145  1.90931E+05 0.00261  1.11450E+05 0.00276  1.91277E+05 0.00158  1.23227E+05 0.00260  9.68153E+04 0.00131  1.61772E+04 0.00212  1.47073E+04 0.00805  1.49313E+04 0.00829  1.46906E+04 0.00723  1.45240E+04 0.00723  1.43686E+04 0.00835  1.49105E+04 0.00755  1.46720E+04 0.01085  2.86068E+04 0.00473  4.74952E+04 0.00202  6.10232E+04 0.00444  1.72565E+05 0.00425  2.15397E+05 0.00524  3.01662E+05 0.00697  2.37836E+05 0.00799  1.87653E+05 0.01035  1.50110E+05 0.00972  1.76042E+05 0.01052  3.19766E+05 0.01116  4.06496E+05 0.01116  6.97465E+05 0.01071  9.14308E+05 0.01111  1.11953E+06 0.01041  6.10064E+05 0.01265  3.99772E+05 0.01071  2.65524E+05 0.01286  2.28547E+05 0.01162  2.20886E+05 0.01358  1.69902E+05 0.01369  1.14808E+05 0.01122  9.56007E+04 0.00699  9.04781E+04 0.00751  7.39353E+04 0.01215  5.22165E+04 0.01130  3.34823E+04 0.01756  9.99295E+03 0.00405 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.07372E-01 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38392E+22 0.00130  4.55846E+21 0.01110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79079E-01 0.00012  4.42249E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.44567E-03 0.00301  2.07177E-03 0.00836 ];
INF_ABS                   (idx, [1:   4]) = [  2.95018E-03 0.00309  4.19569E-03 0.00901 ];
INF_FISS                  (idx, [1:   4]) = [  5.04509E-04 0.00393  2.12392E-03 0.00966 ];
INF_NSF                   (idx, [1:   4]) = [  1.47516E-03 0.00391  6.13434E-03 0.00965 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.92394E+00 3.8E-05  2.88822E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.09031E+02 6.1E-06  2.08538E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  7.96585E-08 0.00079  2.19097E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76124E-01 0.00010  4.38057E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44484E-02 0.00094  9.77349E-03 0.00405 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68288E-03 0.01339 -7.12424E-03 0.00667 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17740E-04 0.01485 -5.94792E-03 0.00914 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07388E-04 0.03857 -6.41294E-03 0.00713 ];
INF_SCATT5                (idx, [1:   4]) = [  8.12034E-05 0.08355 -3.79447E-03 0.00771 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.53383E-04 0.10586 -5.86088E-03 0.00668 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20111E-04 0.14101 -9.30637E-04 0.02278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76130E-01 0.00010  4.38057E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44498E-02 0.00094  9.77349E-03 0.00405 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68307E-03 0.01339 -7.12424E-03 0.00667 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17508E-04 0.01494 -5.94792E-03 0.00914 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07432E-04 0.03869 -6.41294E-03 0.00713 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.12706E-05 0.08339 -3.79447E-03 0.00771 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.53391E-04 0.10589 -5.86088E-03 0.00668 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20260E-04 0.14138 -9.30637E-04 0.02278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22627E-01 0.00041  4.30866E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03319E+00 0.00041  7.73636E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.94383E-03 0.00305  4.19569E-03 0.00901 ];
INF_REMXS                 (idx, [1:   4]) = [  5.09716E-03 0.00080  5.79387E-03 0.00909 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73981E-01 0.00011  2.14243E-03 0.00235  1.60147E-03 0.00890  4.36455E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.49679E-02 0.00099 -5.19569E-04 0.00650 -1.46041E-04 0.01689  9.91953E-03 0.00403 ];
INF_S2                    (idx, [1:   8]) = [  2.76316E-03 0.01297 -8.02777E-05 0.04367 -1.24599E-04 0.01505 -6.99964E-03 0.00684 ];
INF_S3                    (idx, [1:   8]) = [  5.41058E-04 0.01456 -2.33173E-05 0.06552 -4.49608E-05 0.08048 -5.90296E-03 0.00932 ];
INF_S4                    (idx, [1:   8]) = [ -1.88497E-04 0.04952 -1.88914E-05 0.08711 -2.76054E-05 0.07462 -6.38533E-03 0.00718 ];
INF_S5                    (idx, [1:   8]) = [  8.02555E-05 0.09037  9.47976E-07 1.00000 -4.02659E-06 0.40141 -3.79044E-03 0.00808 ];
INF_S6                    (idx, [1:   8]) = [ -2.40511E-04 0.10908 -1.28716E-05 0.05455 -2.06607E-05 0.11149 -5.84022E-03 0.00653 ];
INF_S7                    (idx, [1:   8]) = [  1.04983E-04 0.16235  1.51280E-05 0.02545  9.72980E-06 0.09989 -9.40367E-04 0.02191 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73988E-01 0.00011  2.14243E-03 0.00235  1.60147E-03 0.00890  4.36455E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.49694E-02 0.00099 -5.19569E-04 0.00650 -1.46041E-04 0.01689  9.91953E-03 0.00403 ];
INF_SP2                   (idx, [1:   8]) = [  2.76334E-03 0.01297 -8.02777E-05 0.04367 -1.24599E-04 0.01505 -6.99964E-03 0.00684 ];
INF_SP3                   (idx, [1:   8]) = [  5.40825E-04 0.01468 -2.33173E-05 0.06552 -4.49608E-05 0.08048 -5.90296E-03 0.00932 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88541E-04 0.04962 -1.88914E-05 0.08711 -2.76054E-05 0.07462 -6.38533E-03 0.00718 ];
INF_SP5                   (idx, [1:   8]) = [  8.03226E-05 0.09030  9.47976E-07 1.00000 -4.02659E-06 0.40141 -3.79044E-03 0.00808 ];
INF_SP6                   (idx, [1:   8]) = [ -2.40519E-04 0.10911 -1.28716E-05 0.05455 -2.06607E-05 0.11149 -5.84022E-03 0.00653 ];
INF_SP7                   (idx, [1:   8]) = [  1.05132E-04 0.16273  1.51280E-05 0.02545  9.72980E-06 0.09989 -9.40367E-04 0.02191 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20501E-01 0.00180  4.80646E-01 0.00277 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20159E-01 0.00215  5.03520E-01 0.00550 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19493E-01 0.00197  5.03093E-01 0.00419 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21866E-01 0.00225  4.41057E-01 0.00673 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04005E+00 0.00180  6.93532E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04117E+00 0.00214  6.62086E-01 0.00549 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04334E+00 0.00198  6.62614E-01 0.00419 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03565E+00 0.00225  7.55896E-01 0.00666 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12638E-03 0.03701  6.19400E-05 0.25282  7.67933E-04 0.07644  5.45121E-04 0.09066  1.19250E-03 0.05974  4.34968E-04 0.09960  1.23916E-04 0.19443 ];
LAMBDA                    (idx, [1:  14]) = [  5.29456E-01 0.10177  1.28638E-02 0.00692  2.99868E-02 0.00052  1.11046E-01 0.00347  3.13059E-01 0.00140  1.04904E+00 0.01847  5.29264E+00 0.09531 ];

