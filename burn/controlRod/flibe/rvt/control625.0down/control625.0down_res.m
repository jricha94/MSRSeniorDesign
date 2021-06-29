
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control625.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control625.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 21:52:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325262943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98455E-01  1.00106E+00  9.99181E-01  9.99738E-01  9.97061E-01  1.00014E+00  1.00244E+00  1.00193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.36608E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.63392E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.19564E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88951E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.88099E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.97728E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70632E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80247E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80229E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.17960E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78883E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97249E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55833E-02  8.55833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46988E+01  2.46988E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97444E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31874.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 390.86;
MEMSIZE                   (idx, 1)        = 288.54;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 13.20;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107683 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.50758E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.41005E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.26234E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.50758E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.41005E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.08894E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.16714E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.08894E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.16714E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72180E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50554E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82432E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08832E+15 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27752E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.70236E+19 0.00072  9.90828E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.57255E+17 0.00843  9.15124E-03 0.00830 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38406E+18 0.00179  1.41696E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48051E+19 0.00102  6.19890E-01 0.00048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000582 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.14755E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000582 4.00615E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2284154 2.28729E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643202 1.64550E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73226 7.33585E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000582 4.00615E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.03412E-02 7.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19227E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71838E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38845E+19 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10683E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.17664E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83477E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66045E+17 0.00473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18343E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45520E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.91854E+03 ;
TOT_FMASS                 (idx, 1)        =  7.91854E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65338E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59036E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65932E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08091E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97792E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83833E-01 7.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02235E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00360E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43966E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02314E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00354E+00 0.00059  9.96956E-01 0.00058  6.64789E-03 0.00926 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00368E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02242E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89247E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89238E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20858E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20933E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72666E-02 0.00897 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74340E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60718E-03 0.00641  2.03009E-04 0.03561  1.08466E-03 0.01561  1.04426E-03 0.01492  3.04920E-03 0.00930  8.96714E-04 0.01683  3.29330E-04 0.02823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84487E-01 0.01449  1.23032E-02 0.00875  3.17953E-02 0.00010  1.09491E-01 0.00013  3.17605E-01 0.00011  1.35262E+00 9.0E-05  8.67520E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59402E-03 0.01049  2.13169E-04 0.05455  1.07495E-03 0.02499  1.04138E-03 0.02522  3.01648E-03 0.01449  9.18352E-04 0.02759  3.29697E-04 0.04413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93390E-01 0.02305  1.24906E-02 5.7E-07  3.17920E-02 0.00018  1.09488E-01 0.00019  3.17578E-01 0.00017  1.35283E+00 0.00013  8.68140E+00 0.00110 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.67758E-04 0.00132  6.67803E-04 0.00132  6.58373E-04 0.01197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.70072E-04 0.00115  6.70117E-04 0.00115  6.60598E-04 0.01193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62126E-03 0.00950  2.07487E-04 0.05379  1.08489E-03 0.02402  1.06776E-03 0.02554  3.04190E-03 0.01409  8.92338E-04 0.02587  3.26876E-04 0.04485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86807E-01 0.02443  1.24906E-02 9.5E-07  3.18042E-02 0.00013  1.09474E-01 0.00019  3.17617E-01 0.00016  1.35269E+00 0.00013  8.69600E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.53344E-04 0.00281  6.53267E-04 0.00285  6.70405E-04 0.03594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55627E-04 0.00279  6.55549E-04 0.00282  6.72792E-04 0.03596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59560E-03 0.03278  2.10827E-04 0.19304  1.06510E-03 0.09003  1.14699E-03 0.07945  2.92885E-03 0.04776  9.31185E-04 0.08490  3.12659E-04 0.15369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12655E-01 0.08769  1.24906E-02 3.3E-09  3.18129E-02 0.00026  1.09598E-01 0.00081  3.17626E-01 0.00066  1.35197E+00 0.00048  8.72663E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57430E-03 0.03184  1.97573E-04 0.18984  1.10036E-03 0.08838  1.16719E-03 0.07536  2.88186E-03 0.04551  9.34621E-04 0.08284  2.92690E-04 0.14965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97502E-01 0.08259  1.24906E-02 0.0E+00  3.18118E-02 0.00026  1.09584E-01 0.00078  3.17642E-01 0.00067  1.35197E+00 0.00048  8.72596E+00 0.00448 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01052E+01 0.03273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.59762E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62051E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50303E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85789E+00 0.00606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25335E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99273E-05 0.00017  2.99270E-05 0.00017  2.99927E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.88694E-04 0.00074  7.88744E-04 0.00074  7.81682E-04 0.00799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70400E-01 0.00035  6.70386E-01 0.00035  6.77783E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05572E+01 0.01481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78237E+02 0.00043  2.07886E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69501E+05 0.00213  8.14445E+05 0.00162  1.84348E+06 0.00062  3.51083E+06 0.00043  3.88121E+06 0.00047  3.78764E+06 0.00039  3.33660E+06 0.00027  2.92180E+06 0.00027  3.11724E+06 0.00035  3.04687E+06 0.00020  3.08953E+06 0.00015  3.03337E+06 0.00023  3.09993E+06 0.00018  3.05494E+06 0.00023  3.06802E+06 8.2E-05  2.69364E+06 0.00018  2.71028E+06 0.00028  2.69458E+06 0.00022  2.67694E+06 0.00025  5.28482E+06 0.00016  5.16992E+06 0.00025  3.76976E+06 0.00014  2.44004E+06 0.00037  2.87766E+06 0.00032  2.73720E+06 0.00030  2.33536E+06 0.00046  4.04343E+06 0.00040  8.51561E+05 0.00057  1.07050E+06 0.00077  9.58052E+05 0.00071  5.63462E+05 0.00079  9.79368E+05 0.00059  6.71927E+05 0.00076  5.84340E+05 0.00134  1.14194E+05 0.00144  1.12736E+05 0.00163  1.15909E+05 0.00153  1.19309E+05 0.00158  1.18199E+05 0.00188  1.16876E+05 0.00283  1.19867E+05 0.00162  1.13129E+05 0.00154  2.13554E+05 0.00139  3.43422E+05 0.00103  4.41583E+05 0.00064  1.20122E+06 0.00031  1.40266E+06 0.00077  1.89494E+06 0.00074  1.59171E+06 0.00075  1.34862E+06 0.00080  1.13623E+06 0.00097  1.38059E+06 0.00087  2.69868E+06 0.00079  3.69243E+06 0.00102  7.09276E+06 0.00114  1.05344E+07 0.00128  1.47678E+07 0.00132  8.89207E+06 0.00115  6.13689E+06 0.00140  4.26995E+06 0.00120  3.75371E+06 0.00132  3.70167E+06 0.00149  2.93354E+06 0.00124  2.01735E+06 0.00144  1.73514E+06 0.00182  1.61606E+06 0.00128  1.25764E+06 0.00154  1.06370E+06 0.00166  5.96919E+05 0.00275  1.90113E+05 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02198E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39934E+21 0.00062  8.94900E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82562E-01 2.4E-05  4.31292E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33006E-03 0.00085  1.27203E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.46526E-03 0.00080  3.05040E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.35196E-04 0.00058  1.77837E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.34844E-04 0.00059  4.33335E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47674E+00 2.8E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 3.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94201E-08 0.00026  2.46542E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81098E-01 2.6E-05  4.28239E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44329E-02 0.00056  7.38633E-03 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51821E-03 0.00345 -7.68618E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06855E-04 0.01227 -6.38204E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52244E-04 0.02448 -5.97455E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17910E-04 0.07233 -3.73680E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64634E-04 0.01855 -4.86359E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.21956E-04 0.04502 -1.12630E-03 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81104E-01 2.6E-05  4.28239E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00056  7.38633E-03 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51847E-03 0.00345 -7.68618E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06903E-04 0.01229 -6.38204E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52238E-04 0.02452 -5.97455E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17901E-04 0.07254 -3.73680E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64610E-04 0.01858 -4.86359E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.21969E-04 0.04491 -1.12630E-03 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29722E-01 7.4E-05  4.22021E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01095E+00 7.4E-05  7.89850E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45843E-03 0.00079  3.05040E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.94856E-03 0.00015  3.58654E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77613E-01 2.3E-05  3.48413E-03 0.00044  5.33163E-04 0.00123  4.27706E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53274E-02 0.00054 -8.94465E-04 0.00101 -2.96178E-05 0.01078  7.41595E-03 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.63652E-03 0.00321 -1.18312E-04 0.00565 -4.42761E-05 0.00650 -7.64190E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.33925E-04 0.01152 -2.70702E-05 0.01900 -1.81550E-05 0.01377 -6.36388E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.24188E-04 0.02700 -2.80568E-05 0.02270 -1.07226E-05 0.02678 -5.96382E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.17020E-04 0.07571  8.89205E-07 0.85316 -1.77253E-06 0.10647 -3.73503E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.44123E-04 0.01946 -2.05109E-05 0.02256 -7.28429E-06 0.03443 -4.85630E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  9.89933E-05 0.05449  2.29622E-05 0.02347  2.54372E-06 0.05843 -1.12885E-03 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77620E-01 2.3E-05  3.48413E-03 0.00044  5.33163E-04 0.00123  4.27706E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53290E-02 0.00054 -8.94465E-04 0.00101 -2.96178E-05 0.01078  7.41595E-03 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.63678E-03 0.00321 -1.18312E-04 0.00565 -4.42761E-05 0.00650 -7.64190E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.33973E-04 0.01155 -2.70702E-05 0.01900 -1.81550E-05 0.01377 -6.36388E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24181E-04 0.02704 -2.80568E-05 0.02270 -1.07226E-05 0.02678 -5.96382E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.17011E-04 0.07592  8.89205E-07 0.85316 -1.77253E-06 0.10647 -3.73503E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44099E-04 0.01949 -2.05109E-05 0.02256 -7.28429E-06 0.03443 -4.85630E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  9.90065E-05 0.05436  2.29622E-05 0.02347  2.54372E-06 0.05843 -1.12885E-03 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25562E-01 0.00036  4.31207E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25687E-01 0.00059  4.29762E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25331E-01 0.00054  4.28915E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25670E-01 0.00070  4.35007E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02387E+00 0.00036  7.73029E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02348E+00 0.00059  7.75641E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02460E+00 0.00054  7.77168E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02354E+00 0.00070  7.66277E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59402E-03 0.01049  2.13169E-04 0.05455  1.07495E-03 0.02499  1.04138E-03 0.02522  3.01648E-03 0.01449  9.18352E-04 0.02759  3.29697E-04 0.04413 ];
LAMBDA                    (idx, [1:  14]) = [  7.93390E-01 0.02305  1.24906E-02 5.7E-07  3.17920E-02 0.00018  1.09488E-01 0.00019  3.17578E-01 0.00017  1.35283E+00 0.00013  8.68140E+00 0.00110 ];

