
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control800.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control800.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:32:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090943927 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97504E-01  1.00306E+00  9.99153E-01  9.98290E-01  1.00260E+00  1.00263E+00  9.97424E-01  9.99341E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.99454E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.00546E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57920E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94779E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94314E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.44153E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.76383E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56541E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56526E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29620E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17173E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82648E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.15833E-02  7.15833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29060E+01  2.29060E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29778E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96037E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7703.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 419.70;
MEMSIZE                   (idx, 1)        = 321.74;
XS_MEMSIZE                (idx, 1)        = 174.86;
MAT_MEMSIZE               (idx, 1)        = 11.95;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 130018 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.95965E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.58733E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.35003E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.95965E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.58733E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.60803E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27813E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.60803E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27813E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.21205E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.95666E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55620E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07974E+15 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92208E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  2.60072E+16 0.01869  1.51360E-03 0.01869 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00077  9.97074E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38215E+16 0.02082  1.38626E-03 0.02081 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00650E+19 0.00120  4.22782E-01 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68603E+18 0.00176  1.54836E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28633E+18 0.00170  1.80046E-01 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000056 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.16862E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000056 4.00417E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2287061 2.28936E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1650714 1.65246E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62281 6.23493E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000056 4.00417E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.75494E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18908E+19 5.6E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.2E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38074E+19 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09950E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15948E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.60783E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.48395E+17 0.00558 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16434E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48290E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  6.36212E+03 ;
TOT_FMASS                 (idx, 1)        =  6.36212E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50542E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06519E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68447E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12124E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97883E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86501E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02281E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00686E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00700E+00 0.00061  1.00021E+00 0.00059  6.65900E-03 0.00961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02296E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85421E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85412E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77201E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77307E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16384E-02 0.01227 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17070E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51294E-03 0.00607  2.09195E-04 0.03645  1.06646E-03 0.01491  1.05177E-03 0.01660  3.00551E-03 0.00883  8.63293E-04 0.01613  3.16701E-04 0.02967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66948E-01 0.01544  1.21778E-02 0.01135  3.18272E-02 6.6E-05  1.09471E-01 0.00015  3.17094E-01 4.4E-05  1.35291E+00 0.00014  8.55450E+00 0.00527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61074E-03 0.00974  2.14191E-04 0.05556  1.08971E-03 0.02394  1.07443E-03 0.02610  3.03743E-03 0.01401  8.66363E-04 0.02509  3.28620E-04 0.05155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76744E-01 0.02756  1.24902E-02 2.0E-05  3.18317E-02 0.00011  1.09457E-01 0.00018  3.17089E-01 6.1E-05  1.35242E+00 0.00041  8.57865E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18440E-04 0.00140  4.18446E-04 0.00140  4.17683E-04 0.01476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.21333E-04 0.00119  4.21339E-04 0.00120  4.20516E-04 0.01467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60542E-03 0.00953  2.13300E-04 0.05832  1.08092E-03 0.02256  1.07504E-03 0.02670  3.06103E-03 0.01463  8.59814E-04 0.02535  3.15320E-04 0.04709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55124E-01 0.02442  1.24901E-02 2.3E-05  3.18283E-02 0.00013  1.09453E-01 0.00020  3.17068E-01 5.6E-05  1.35304E+00 0.00026  8.60332E+00 0.00226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97210E-04 0.00326  3.97044E-04 0.00325  4.21349E-04 0.03701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99936E-04 0.00310  3.99769E-04 0.00309  4.24335E-04 0.03700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89472E-03 0.03103  2.33779E-04 0.14651  1.10990E-03 0.07120  1.16932E-03 0.07188  3.24024E-03 0.04491  8.46218E-04 0.08655  2.95262E-04 0.15527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70272E-01 0.07404  1.24901E-02 3.7E-05  3.18354E-02 0.00031  1.09410E-01 0.00029  3.17172E-01 0.00027  1.35374E+00 0.00018  8.56314E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89511E-03 0.03016  2.46092E-04 0.14662  1.11610E-03 0.06863  1.13505E-03 0.06798  3.24702E-03 0.04273  8.63772E-04 0.08295  2.87074E-04 0.15441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68929E-01 0.06860  1.24902E-02 2.5E-05  3.18348E-02 0.00031  1.09429E-01 0.00036  3.17168E-01 0.00028  1.35374E+00 0.00018  8.56314E+00 0.00855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73989E+01 0.03115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09108E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11941E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64532E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62502E+01 0.00566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51553E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05511E-05 0.00020  3.05521E-05 0.00020  3.04051E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13310E-04 0.00087  5.13322E-04 0.00087  5.10853E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73133E-01 0.00033  6.73091E-01 0.00033  6.84850E-01 0.00960 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05421E+01 0.01527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55708E+02 0.00043  1.74552E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76643E+05 0.00473  8.59764E+05 0.00127  1.92679E+06 0.00063  3.68242E+06 0.00056  4.05862E+06 0.00043  3.89763E+06 0.00027  3.49299E+06 0.00031  3.16548E+06 0.00027  3.21373E+06 0.00020  3.13890E+06 0.00019  3.14822E+06 0.00021  3.10667E+06 0.00027  3.16288E+06 0.00025  3.11045E+06 0.00019  3.10786E+06 0.00022  2.64077E+06 0.00017  2.20545E+06 0.00034  2.73653E+06 0.00021  2.73608E+06 0.00029  5.40129E+06 0.00023  5.23957E+06 0.00028  3.79006E+06 0.00043  2.42371E+06 0.00027  2.89610E+06 0.00031  2.67234E+06 0.00028  2.27298E+06 0.00038  4.10700E+06 0.00030  8.81800E+05 0.00039  1.10892E+06 0.00043  9.96841E+05 0.00069  5.86987E+05 0.00076  1.02253E+06 0.00064  7.03985E+05 0.00084  6.13552E+05 0.00093  1.20049E+05 0.00171  1.18923E+05 0.00135  1.22390E+05 0.00197  1.26042E+05 0.00129  1.25115E+05 0.00179  1.23722E+05 0.00108  1.27377E+05 0.00104  1.20365E+05 0.00107  2.28370E+05 0.00101  3.68758E+05 0.00077  4.79364E+05 0.00090  1.36237E+06 0.00052  1.75207E+06 0.00062  2.52353E+06 0.00116  2.06479E+06 0.00115  1.65471E+06 0.00120  1.33974E+06 0.00125  1.57075E+06 0.00145  2.87288E+06 0.00117  3.63236E+06 0.00130  6.25085E+06 0.00131  8.19406E+06 0.00136  1.00486E+07 0.00153  5.48007E+06 0.00160  3.56063E+06 0.00163  2.38498E+06 0.00164  2.04014E+06 0.00213  1.96209E+06 0.00155  1.49828E+06 0.00195  1.01083E+06 0.00148  8.42566E+05 0.00132  7.83075E+05 0.00239  6.23781E+05 0.00200  4.57099E+05 0.00300  2.80506E+05 0.00276  8.52276E+04 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53648E+21 0.00077  6.54222E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83883E-01 3.3E-05  4.31380E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23295E-03 0.00068  1.84193E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.42774E-03 0.00068  4.18545E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.94787E-04 0.00090  2.34352E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.75649E-04 0.00090  5.71045E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01579E-07 0.00016  2.19064E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82455E-01 3.4E-05  4.27198E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45107E-02 0.00046  1.02710E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57370E-03 0.00388 -6.71387E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95893E-04 0.01080 -5.63251E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92824E-04 0.01660 -6.11719E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23967E-04 0.03955 -3.59560E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00193E-04 0.01699 -5.52515E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56886E-04 0.02787 -8.48453E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82460E-01 3.4E-05  4.27198E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45118E-02 0.00046  1.02710E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57389E-03 0.00388 -6.71387E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95964E-04 0.01077 -5.63251E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92791E-04 0.01661 -6.11719E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23920E-04 0.03958 -3.59560E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00236E-04 0.01699 -5.52515E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56887E-04 0.02788 -8.48453E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26928E-01 8.0E-05  4.19383E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01959E+00 8.0E-05  7.94819E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42319E-03 0.00066  4.18545E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25423E-03 0.00023  5.49057E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78629E-01 3.3E-05  3.82632E-03 0.00039  1.30825E-03 0.00119  4.25890E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54439E-02 0.00042 -9.33234E-04 0.00123 -1.17207E-04 0.00586  1.03883E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.71593E-03 0.00388 -1.42236E-04 0.00543 -1.00368E-04 0.00320 -6.61350E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.31142E-04 0.01024 -3.52494E-05 0.02733 -3.74802E-05 0.01356 -5.59503E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -2.59380E-04 0.01987 -3.34438E-05 0.02127 -2.31074E-05 0.02263 -6.09408E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.23435E-04 0.04062  5.31459E-07 1.00000 -3.80399E-06 0.09455 -3.59179E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.75892E-04 0.01842 -2.43008E-05 0.01718 -1.58614E-05 0.01575 -5.50929E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.31754E-04 0.03378  2.51321E-05 0.01371  8.14658E-06 0.04014 -8.56600E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78633E-01 3.3E-05  3.82632E-03 0.00039  1.30825E-03 0.00119  4.25890E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54450E-02 0.00042 -9.33234E-04 0.00123 -1.17207E-04 0.00586  1.03883E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.71613E-03 0.00388 -1.42236E-04 0.00543 -1.00368E-04 0.00320 -6.61350E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.31213E-04 0.01022 -3.52494E-05 0.02733 -3.74802E-05 0.01356 -5.59503E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59348E-04 0.01989 -3.34438E-05 0.02127 -2.31074E-05 0.02263 -6.09408E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.23388E-04 0.04066  5.31459E-07 1.00000 -3.80399E-06 0.09455 -3.59179E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75935E-04 0.01842 -2.43008E-05 0.01718 -1.58614E-05 0.01575 -5.50929E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.31755E-04 0.03379  2.51321E-05 0.01371  8.14658E-06 0.04014 -8.56600E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22344E-01 0.00050  4.28864E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22432E-01 0.00113  4.26133E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22200E-01 0.00103  4.26820E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22407E-01 0.00078  4.33750E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03409E+00 0.00050  7.77257E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03382E+00 0.00113  7.82262E-01 0.00222 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03457E+00 0.00103  7.80994E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03389E+00 0.00078  7.68515E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61074E-03 0.00974  2.14191E-04 0.05556  1.08971E-03 0.02394  1.07443E-03 0.02610  3.03743E-03 0.01401  8.66363E-04 0.02509  3.28620E-04 0.05155 ];
LAMBDA                    (idx, [1:  14]) = [  7.76744E-01 0.02756  1.24902E-02 2.0E-05  3.18317E-02 0.00011  1.09457E-01 0.00018  3.17089E-01 6.1E-05  1.35242E+00 0.00041  8.57865E+00 0.00239 ];

