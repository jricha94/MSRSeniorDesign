
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control500.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control500.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:27:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090941387 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00195E+00  1.00179E+00  9.99295E-01  9.99570E-01  1.00015E+00  9.98229E-01  1.00089E+00  9.98121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68256E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31744E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58872E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88908E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87855E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28132E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71620E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47989E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47975E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29101E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01620E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50675E+02 ;
RUNNING_TIME              (idx, 1)        =  1.89524E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.24833E-02  7.24833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88795E+01  1.88795E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89523E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96322E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 433.03;
MEMSIZE                   (idx, 1)        = 337.89;
XS_MEMSIZE                (idx, 1)        = 189.69;
MAT_MEMSIZE               (idx, 1)        = 13.27;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144447 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.34111E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88095E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.82047E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.34111E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.88095E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.09499E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.48795E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.09499E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.48795E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73767E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33793E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.71981E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.03597E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66429E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.61163E+16 0.02122  1.52047E-03 0.02113 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00071  9.97029E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43333E+16 0.01861  1.41732E-03 0.01865 ];
TH232_CAPT                (idx, [1:   4]) = [  9.70800E+18 0.00118  4.22096E-01 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62989E+18 0.00168  1.57832E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06142E+18 0.00171  1.76582E-01 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000416 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39594E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000416 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2257035 2.25929E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1685350 1.68701E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58031 5.80943E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000416 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.22828E-02 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 6.1E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29924E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.01800E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.07194E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.47400E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91419E+17 0.00493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.07714E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96453E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  6.76934E+03 ;
TOT_FMASS                 (idx, 1)        =  6.76934E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51085E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.10434E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74414E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12442E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97980E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87471E-01 6.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04308E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02793E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02806E+00 0.00053  1.02109E+00 0.00051  6.83846E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02861E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02885E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02861E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04377E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87812E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87806E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39523E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39552E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19596E-02 0.01321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20145E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38203E-03 0.00668  2.09514E-04 0.03084  1.05570E-03 0.01412  1.02112E-03 0.01585  2.93522E-03 0.00907  8.69532E-04 0.01797  2.90941E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44142E-01 0.01379  1.24903E-02 1.3E-05  3.18291E-02 5.1E-05  1.09458E-01 0.00014  3.17097E-01 4.0E-05  1.35267E+00 0.00018  8.57917E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67392E-03 0.00973  2.08837E-04 0.05116  1.11998E-03 0.02404  1.06544E-03 0.02400  3.08994E-03 0.01402  8.77029E-04 0.03193  3.12682E-04 0.04485 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48093E-01 0.02308  1.24905E-02 3.0E-06  3.18304E-02 9.5E-05  1.09459E-01 0.00018  3.17130E-01 8.0E-05  1.35254E+00 0.00030  8.58097E+00 0.00304 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98200E-04 0.00141  3.98175E-04 0.00142  4.01554E-04 0.01661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09345E-04 0.00126  4.09319E-04 0.00128  4.12751E-04 0.01658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66110E-03 0.01009  2.05689E-04 0.05937  1.09471E-03 0.02219  1.06652E-03 0.02362  3.08947E-03 0.01417  9.03971E-04 0.02995  3.00746E-04 0.04324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38769E-01 0.02196  1.24906E-02 0.0E+00  3.18296E-02 7.6E-05  1.09480E-01 0.00024  3.17118E-01 7.2E-05  1.35281E+00 0.00023  8.54883E+00 0.00536 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77735E-04 0.00296  3.77787E-04 0.00298  3.68516E-04 0.03476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88305E-04 0.00289  3.88360E-04 0.00291  3.78741E-04 0.03475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33150E-03 0.03290  2.17775E-04 0.16938  1.13721E-03 0.07217  8.88340E-04 0.08910  2.93436E-03 0.04688  8.72435E-04 0.08414  2.81371E-04 0.15587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38662E-01 0.07494  1.24906E-02 0.0E+00  3.18411E-02 0.00038  1.09498E-01 0.00082  3.17174E-01 0.00029  1.35315E+00 0.00043  8.64280E+00 0.00074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30771E-03 0.03053  2.21311E-04 0.16098  1.13605E-03 0.06677  8.57191E-04 0.08371  2.92005E-03 0.04471  8.88440E-04 0.08153  2.84661E-04 0.15176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40630E-01 0.07471  1.24906E-02 0.0E+00  3.18407E-02 0.00037  1.09493E-01 0.00080  3.17186E-01 0.00031  1.35290E+00 0.00054  8.64477E+00 0.00097 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68127E+01 0.03324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88019E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.98886E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61847E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70595E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02017E-06 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00527E-05 0.00018  3.00533E-05 0.00018  2.99656E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12355E-04 0.00088  5.12391E-04 0.00089  5.07298E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77679E-01 0.00033  6.77535E-01 0.00034  7.06488E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08813E+01 0.01424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46333E+02 0.00038  1.61968E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73961E+05 0.00373  8.47831E+05 0.00143  1.90266E+06 0.00078  3.64194E+06 0.00064  4.01355E+06 0.00040  3.85740E+06 0.00035  3.44946E+06 0.00038  3.12072E+06 0.00031  3.18167E+06 0.00019  3.10949E+06 0.00014  3.12273E+06 0.00021  3.08317E+06 0.00027  3.14173E+06 0.00016  3.08812E+06 0.00018  3.08472E+06 0.00019  2.61703E+06 0.00014  2.17219E+06 0.00025  2.71417E+06 0.00021  2.71525E+06 0.00021  5.35771E+06 0.00012  5.19983E+06 0.00016  3.76300E+06 0.00024  2.41155E+06 0.00032  2.87945E+06 0.00037  2.65674E+06 0.00034  2.27119E+06 0.00026  4.08082E+06 0.00033  8.76452E+05 0.00054  1.10198E+06 0.00056  9.80704E+05 0.00053  5.75660E+05 0.00096  9.97108E+05 0.00091  6.82211E+05 0.00104  5.90896E+05 0.00053  1.15222E+05 0.00095  1.13709E+05 0.00097  1.16955E+05 0.00137  1.20273E+05 0.00189  1.18608E+05 0.00165  1.16937E+05 0.00219  1.20496E+05 0.00209  1.13372E+05 0.00178  2.13762E+05 0.00105  3.42437E+05 0.00109  4.37259E+05 0.00060  1.16401E+06 0.00084  1.25615E+06 0.00081  1.42210E+06 0.00082  1.00311E+06 0.00124  7.74695E+05 0.00106  6.23746E+05 0.00095  7.40525E+05 0.00121  1.40326E+06 0.00068  1.91692E+06 0.00095  3.80897E+06 0.00078  5.88222E+06 0.00100  8.96441E+06 0.00093  5.75257E+06 0.00129  4.10952E+06 0.00078  2.94054E+06 0.00115  2.61563E+06 0.00104  2.64245E+06 0.00141  2.11426E+06 0.00157  1.45340E+06 0.00199  1.31010E+06 0.00162  1.16462E+06 0.00134  9.36167E+05 0.00231  8.10827E+05 0.00265  4.40270E+05 0.00310  1.57334E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04344E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.21847E+21 0.00040  5.52192E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87245E-01 2.5E-05  4.33703E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21668E-03 0.00096  2.13280E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42211E-03 0.00087  4.90272E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.05431E-04 0.00044  2.76992E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  5.01643E-04 0.00044  6.74945E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 3.2E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.89542E-08 0.00021  2.55816E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85823E-01 2.4E-05  4.28798E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47183E-02 0.00056  6.16008E-03 0.00299 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64330E-03 0.00373 -8.23740E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.35994E-04 0.01464 -6.63836E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52297E-04 0.01925 -5.70151E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  8.86067E-05 0.05270 -3.81403E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30972E-04 0.01440 -4.39224E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08086E-04 0.06794 -1.39826E-03 0.00603 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85828E-01 2.4E-05  4.28798E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47195E-02 0.00056  6.16008E-03 0.00299 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64352E-03 0.00374 -8.23740E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36008E-04 0.01465 -6.63836E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52256E-04 0.01928 -5.70151E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.86219E-05 0.05281 -3.81403E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30975E-04 0.01440 -4.39224E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08096E-04 0.06794 -1.39826E-03 0.00603 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29909E-01 7.2E-05  4.25426E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01038E+00 7.2E-05  7.83528E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41725E-03 0.00089  4.90272E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  4.73653E-03 0.00012  5.44466E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82509E-01 2.5E-05  3.31428E-03 0.00043  5.39784E-04 0.00220  4.28258E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56045E-02 0.00052 -8.86269E-04 0.00088 -1.98035E-05 0.02296  6.17988E-03 0.00303 ];
INF_S2                    (idx, [1:   8]) = [  2.74613E-03 0.00354 -1.02833E-04 0.00782 -4.90467E-05 0.00900 -8.18836E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.58457E-04 0.01375 -2.24630E-05 0.01736 -1.92740E-05 0.01641 -6.61909E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.27398E-04 0.02304 -2.48984E-05 0.02606 -1.03903E-05 0.02493 -5.69112E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  8.70594E-05 0.05301  1.54732E-06 0.34455 -2.38531E-06 0.13775 -3.81165E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.13685E-04 0.01557 -1.72865E-05 0.03047 -7.79916E-06 0.02787 -4.38444E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  8.67670E-05 0.08417  2.13193E-05 0.01590  2.78283E-06 0.07028 -1.40104E-03 0.00610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82514E-01 2.5E-05  3.31428E-03 0.00043  5.39784E-04 0.00220  4.28258E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56058E-02 0.00052 -8.86269E-04 0.00088 -1.98035E-05 0.02296  6.17988E-03 0.00303 ];
INF_SP2                   (idx, [1:   8]) = [  2.74635E-03 0.00354 -1.02833E-04 0.00782 -4.90467E-05 0.00900 -8.18836E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.58471E-04 0.01376 -2.24630E-05 0.01736 -1.92740E-05 0.01641 -6.61909E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27358E-04 0.02307 -2.48984E-05 0.02606 -1.03903E-05 0.02493 -5.69112E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  8.70746E-05 0.05313  1.54732E-06 0.34455 -2.38531E-06 0.13775 -3.81165E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.13688E-04 0.01557 -1.72865E-05 0.03047 -7.79916E-06 0.02787 -4.38444E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  8.67770E-05 0.08417  2.13193E-05 0.01590  2.78283E-06 0.07028 -1.40104E-03 0.00610 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24950E-01 0.00035  4.36275E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24899E-01 0.00080  4.32437E-01 0.00253 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25078E-01 0.00075  4.33346E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24878E-01 0.00084  4.43235E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02580E+00 0.00035  7.64066E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02596E+00 0.00080  7.70869E-01 0.00254 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02540E+00 0.00075  7.69225E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02603E+00 0.00084  7.52103E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67392E-03 0.00973  2.08837E-04 0.05116  1.11998E-03 0.02404  1.06544E-03 0.02400  3.08994E-03 0.01402  8.77029E-04 0.03193  3.12682E-04 0.04485 ];
LAMBDA                    (idx, [1:  14]) = [  7.48093E-01 0.02308  1.24905E-02 3.0E-06  3.18304E-02 9.5E-05  1.09459E-01 0.00018  3.17130E-01 8.0E-05  1.35254E+00 0.00030  8.58097E+00 0.00304 ];

