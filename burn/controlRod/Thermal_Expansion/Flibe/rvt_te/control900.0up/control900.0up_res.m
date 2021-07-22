
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/Thermal_Expansion/Flibe/rvt_te/control900.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 22 00:22:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 22 00:38:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626927778072 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.34936E-01  1.26252E+00  7.42400E-01  1.25915E+00  7.39939E-01  1.26012E+00  1.26156E+00  7.39376E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.93188E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.06812E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58280E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95477E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.94077E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46410E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89048E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89029E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27719E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72500E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22053E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63667E-02  7.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99997E-04  1.99997E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52513E+01  1.52513E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98748E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63930.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 382.02;
MEMSIZE                   (idx, 1)        = 278.55;
XS_MEMSIZE                (idx, 1)        = 134.25;
MAT_MEMSIZE               (idx, 1)        = 9.37;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.41023E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.33702E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.11146E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41023E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.33702E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00156E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.12060E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00156E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.12060E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.60293E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.40823E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.78595E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09181E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62152E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70416E+19 0.00077  9.90593E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61445E+17 0.00791  9.38305E-03 0.00777 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46302E+18 0.00166  1.44910E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55809E+19 0.00099  6.51966E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000404 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.37988E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000404 4.00638E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2281491 2.28492E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642472 1.64487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76441 7.65861E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000404 4.00638E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.17353E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.24034E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19237E+19 1.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38929E+19 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10767E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18362E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.94827E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01075E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18777E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88423E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  7.69301E+03 ;
TOT_FMASS                 (idx, 1)        =  7.69301E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64649E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74438E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55139E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08439E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97843E-01 2.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82974E-01 8.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02284E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00325E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43973E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00326E+00 0.00063  9.96528E-01 0.00061  6.72380E-03 0.00947 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00217E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02228E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86530E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86515E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58593E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58782E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79126E-02 0.00918 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80930E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65238E-03 0.00631  1.98763E-04 0.03671  1.09670E-03 0.01580  1.08989E-03 0.01476  3.05062E-03 0.00879  8.94657E-04 0.01658  3.21737E-04 0.02663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70348E-01 0.01403  1.22408E-02 0.01013  3.17968E-02 9.7E-05  1.09529E-01 0.00015  3.17626E-01 0.00011  1.35247E+00 9.1E-05  8.69213E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59548E-03 0.00993  2.00605E-04 0.05864  1.08182E-03 0.02447  1.08772E-03 0.02534  3.01188E-03 0.01430  8.88345E-04 0.02787  3.25102E-04 0.04577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71650E-01 0.02361  1.24906E-02 1.0E-06  3.17945E-02 0.00016  1.09555E-01 0.00027  3.17595E-01 0.00017  1.35252E+00 0.00014  8.68264E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.67190E-04 0.00132  6.67096E-04 0.00132  6.79944E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69311E-04 0.00114  6.69217E-04 0.00114  6.82134E-04 0.01388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69126E-03 0.00963  2.16190E-04 0.05341  1.09719E-03 0.02466  1.08687E-03 0.02443  3.05857E-03 0.01405  8.95675E-04 0.02727  3.36768E-04 0.04614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81601E-01 0.02388  1.24906E-02 0.0E+00  3.17954E-02 0.00017  1.09545E-01 0.00029  3.17596E-01 0.00017  1.35257E+00 0.00015  8.67702E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46693E-04 0.00292  6.46802E-04 0.00292  6.29246E-04 0.03417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48772E-04 0.00291  6.48881E-04 0.00290  6.31222E-04 0.03420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87511E-03 0.02982  2.38386E-04 0.15423  1.30118E-03 0.07372  1.25212E-03 0.07168  2.94760E-03 0.04522  8.67220E-04 0.09511  2.68606E-04 0.16091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94601E-01 0.07144  1.24906E-02 0.0E+00  3.18082E-02 0.00029  1.09583E-01 0.00074  3.17493E-01 0.00042  1.35289E+00 0.00036  8.67612E+00 0.00322 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92808E-03 0.02858  2.41056E-04 0.14503  1.31916E-03 0.07000  1.25897E-03 0.06925  2.95842E-03 0.04371  8.73153E-04 0.09018  2.77319E-04 0.15972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92103E-01 0.06741  1.24906E-02 0.0E+00  3.18064E-02 0.00032  1.09588E-01 0.00072  3.17553E-01 0.00046  1.35287E+00 0.00036  8.67630E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06564E+01 0.03008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.56758E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58851E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92202E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05407E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14549E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04791E-05 0.00021  3.04793E-05 0.00021  3.04610E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.73315E-04 0.00067  7.73412E-04 0.00067  7.58628E-04 0.00786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61347E-01 0.00035  6.61359E-01 0.00036  6.65046E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05827E+01 0.01581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88174E+02 0.00042  2.23547E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72558E+05 0.00488  8.21878E+05 0.00151  1.86122E+06 0.00093  3.53922E+06 0.00044  3.91571E+06 0.00027  3.82113E+06 0.00028  3.36428E+06 0.00020  2.95077E+06 0.00045  3.15161E+06 0.00031  3.08160E+06 0.00026  3.12724E+06 0.00027  3.07056E+06 0.00027  3.14276E+06 0.00036  3.09562E+06 0.00021  3.10838E+06 0.00014  2.73017E+06 0.00025  2.74589E+06 0.00026  2.73002E+06 0.00017  2.71287E+06 0.00018  5.35336E+06 0.00023  5.23485E+06 0.00010  3.81063E+06 0.00021  2.46236E+06 0.00034  2.90767E+06 0.00020  2.75153E+06 0.00027  2.34686E+06 0.00020  4.05802E+06 0.00025  8.54417E+05 0.00042  1.07512E+06 0.00056  9.70592E+05 0.00071  5.72363E+05 0.00045  9.99933E+05 0.00073  6.90893E+05 0.00076  6.05401E+05 0.00109  1.19112E+05 0.00133  1.18166E+05 0.00139  1.22013E+05 0.00210  1.25509E+05 0.00204  1.25063E+05 0.00168  1.23578E+05 0.00108  1.27830E+05 0.00231  1.21471E+05 0.00118  2.31634E+05 0.00124  3.79289E+05 0.00107  5.04919E+05 0.00123  1.56312E+06 0.00091  2.37428E+06 0.00076  3.90016E+06 0.00082  3.34131E+06 0.00110  2.71771E+06 0.00115  2.20176E+06 0.00122  2.58229E+06 0.00122  4.63663E+06 0.00125  5.81126E+06 0.00123  9.85804E+06 0.00121  1.25355E+07 0.00134  1.49109E+07 0.00137  7.96074E+06 0.00138  5.10113E+06 0.00154  3.39361E+06 0.00156  2.89299E+06 0.00171  2.76697E+06 0.00152  2.10541E+06 0.00173  1.40997E+06 0.00160  1.17540E+06 0.00188  1.08699E+06 0.00150  8.97248E+05 0.00225  6.11953E+05 0.00162  3.92715E+05 0.00216  1.18641E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56993E+21 0.00072  9.91339E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79700E-01 3.0E-05  4.28791E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34836E-03 0.00069  1.10858E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.48626E-03 0.00066  2.70897E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.37904E-04 0.00068  1.60040E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.41475E-04 0.00068  3.89969E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47619E+00 3.1E-05  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02850E+02 3.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03520E-07 0.00033  2.15141E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78214E-01 3.3E-05  4.26076E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41990E-02 0.00045  1.11457E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42762E-03 0.00568 -6.66638E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48856E-04 0.01520 -5.53457E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91390E-04 0.02076 -6.20138E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38407E-04 0.04175 -3.58162E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17435E-04 0.01441 -5.80919E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68210E-04 0.02284 -8.51980E-04 0.00653 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78221E-01 3.3E-05  4.26076E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42006E-02 0.00045  1.11457E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42791E-03 0.00569 -6.66638E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48847E-04 0.01518 -5.53457E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91393E-04 0.02075 -6.20138E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38439E-04 0.04185 -3.58162E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17426E-04 0.01443 -5.80919E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68208E-04 0.02286 -8.51980E-04 0.00653 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27367E-01 0.00012  4.15972E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01823E+00 0.00012  8.01336E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47929E-03 0.00063  2.70897E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83814E-03 0.00025  4.13367E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73862E-01 3.0E-05  4.35240E-03 0.00047  1.41805E-03 0.00123  4.24658E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52041E-02 0.00045 -1.00510E-03 0.00120 -1.56301E-04 0.00332  1.13020E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.60550E-03 0.00535 -1.77884E-04 0.00367 -1.02470E-04 0.00492 -6.56391E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  4.93252E-04 0.01285 -4.43961E-05 0.02108 -3.56783E-05 0.00661 -5.49889E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.49710E-04 0.02294 -4.16802E-05 0.01613 -2.28634E-05 0.01132 -6.17851E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.38941E-04 0.04049 -5.34614E-07 0.99281 -3.83827E-06 0.05624 -3.57778E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.89271E-04 0.01509 -2.81640E-05 0.01808 -1.61895E-05 0.01585 -5.79300E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.40848E-04 0.02668  2.73617E-05 0.02364  8.33986E-06 0.02501 -8.60320E-04 0.00653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73869E-01 2.9E-05  4.35240E-03 0.00047  1.41805E-03 0.00123  4.24658E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52057E-02 0.00045 -1.00510E-03 0.00120 -1.56301E-04 0.00332  1.13020E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.60580E-03 0.00536 -1.77884E-04 0.00367 -1.02470E-04 0.00492 -6.56391E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  4.93243E-04 0.01282 -4.43961E-05 0.02108 -3.56783E-05 0.00661 -5.49889E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49712E-04 0.02293 -4.16802E-05 0.01613 -2.28634E-05 0.01132 -6.17851E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.38974E-04 0.04059 -5.34614E-07 0.99281 -3.83827E-06 0.05624 -3.57778E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89262E-04 0.01510 -2.81640E-05 0.01808 -1.61895E-05 0.01585 -5.79300E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.40847E-04 0.02669  2.73617E-05 0.02364  8.33986E-06 0.02501 -8.60320E-04 0.00653 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23262E-01 0.00055  4.23643E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23449E-01 0.00035  4.21166E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23185E-01 0.00098  4.22164E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23155E-01 0.00082  4.27680E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03116E+00 0.00055  7.86834E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03056E+00 0.00035  7.91462E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03141E+00 0.00098  7.89601E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03150E+00 0.00081  7.79439E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59548E-03 0.00993  2.00605E-04 0.05864  1.08182E-03 0.02447  1.08772E-03 0.02534  3.01188E-03 0.01430  8.88345E-04 0.02787  3.25102E-04 0.04577 ];
LAMBDA                    (idx, [1:  14]) = [  7.71650E-01 0.02361  1.24906E-02 1.0E-06  3.17945E-02 0.00016  1.09555E-01 0.00027  3.17595E-01 0.00017  1.35252E+00 0.00014  8.68264E+00 0.00142 ];

