
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control450.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control450.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 30 18:09:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 30 18:26:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625090940953 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00073E+00  1.00242E+00  9.98590E-01  9.97788E-01  1.00028E+00  1.00185E+00  1.00100E+00  9.97345E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62962E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37038E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58842E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87703E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86524E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25110E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70710E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46610E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46596E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29141E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.93239E+01 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41420E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77564E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.25167E-02  7.25167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16664E-04  4.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76835E+01  1.76835E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77563E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97921E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.26 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.41182E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.93538E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.90768E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.41182E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.93538E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.18526E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52685E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.18526E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.52685E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.83511E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40861E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.75014E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02806E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59561E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.73224E+16 0.01816  1.58892E-03 0.01812 ];
U235_FISS                 (idx, [1:   4]) = [  1.71431E+19 0.00070  9.96999E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36147E+16 0.02212  1.37347E-03 0.02214 ];
TH232_CAPT                (idx, [1:   4]) = [  9.61535E+18 0.00120  4.21036E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62644E+18 0.00167  1.58799E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.02459E+18 0.00177  1.76222E-01 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000468 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36692E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000468 4.00437E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2249898 2.25209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1694074 1.69571E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56496 5.65653E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000468 4.00437E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.98726E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.13753E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28135E+19 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.00012E+19 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.05613E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.45233E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73605E+17 0.00544 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.05748E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.87886E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  6.84483E+03 ;
TOT_FMASS                 (idx, 1)        =  6.84483E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51240E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11190E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76106E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12486E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97978E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87856E-01 6.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04805E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03323E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03327E+00 0.00060  1.02644E+00 0.00057  6.79041E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03361E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03287E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03361E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04844E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88226E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88236E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33869E-07 0.00208 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33687E-07 0.00079 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21801E-02 0.01356 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20301E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.33847E-03 0.00637  1.91063E-04 0.03299  1.05110E-03 0.01431  1.02949E-03 0.01649  2.92850E-03 0.00958  8.55827E-04 0.01534  2.82492E-04 0.03104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36804E-01 0.01607  1.23032E-02 0.00875  3.18256E-02 5.7E-05  1.09454E-01 0.00015  3.17096E-01 4.3E-05  1.35306E+00 0.00013  8.54580E+00 0.00537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50060E-03 0.00953  1.94716E-04 0.05241  1.04600E-03 0.02468  1.04948E-03 0.02477  3.04534E-03 0.01427  8.72303E-04 0.02454  2.92759E-04 0.04788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40974E-01 0.02442  1.24905E-02 6.3E-06  3.18294E-02 0.00011  1.09446E-01 0.00016  3.17095E-01 7.0E-05  1.35333E+00 0.00013  8.59087E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93794E-04 0.00135  3.93902E-04 0.00136  3.78033E-04 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06864E-04 0.00120  4.06976E-04 0.00121  3.90638E-04 0.01625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55177E-03 0.00927  1.97914E-04 0.05348  1.05320E-03 0.02446  1.10352E-03 0.02411  3.01606E-03 0.01503  8.84301E-04 0.02402  2.96780E-04 0.04681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43664E-01 0.02443  1.24906E-02 0.0E+00  3.18287E-02 7.2E-05  1.09441E-01 0.00017  3.17105E-01 6.8E-05  1.35295E+00 0.00021  8.58987E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72299E-04 0.00300  3.72508E-04 0.00303  3.52089E-04 0.03894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84664E-04 0.00297  3.84881E-04 0.00300  3.63615E-04 0.03881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54601E-03 0.03156  2.18299E-04 0.18919  9.15424E-04 0.07788  1.26971E-03 0.06564  2.90826E-03 0.04715  9.15625E-04 0.08918  3.18699E-04 0.13414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46036E-01 0.06703  1.24906E-02 0.0E+00  3.18411E-02 0.00038  1.09379E-01 3.0E-05  3.17088E-01 0.00014  1.35238E+00 0.00079  8.65404E+00 0.00204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58380E-03 0.03083  2.14312E-04 0.17955  8.67596E-04 0.07501  1.27194E-03 0.06521  2.96571E-03 0.04610  9.51888E-04 0.08718  3.12354E-04 0.12735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46767E-01 0.06111  1.24906E-02 0.0E+00  3.18432E-02 0.00040  1.09382E-01 6.6E-05  3.17089E-01 0.00015  1.35239E+00 0.00079  8.65404E+00 0.00204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.75710E+01 0.03140 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83919E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96664E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53258E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.70204E+01 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03400E-06 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99850E-05 0.00018  2.99842E-05 0.00018  3.01074E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12667E-04 0.00084  5.12766E-04 0.00085  4.97925E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79099E-01 0.00036  6.78962E-01 0.00036  7.07076E-01 0.01051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09006E+01 0.01408 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44793E+02 0.00036  1.59741E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73872E+05 0.00446  8.45280E+05 0.00131  1.89887E+06 0.00127  3.63036E+06 0.00029  4.00631E+06 0.00022  3.85023E+06 0.00023  3.44501E+06 0.00030  3.11280E+06 0.00023  3.17805E+06 0.00033  3.10418E+06 0.00024  3.11794E+06 0.00013  3.08004E+06 0.00022  3.13813E+06 0.00025  3.08482E+06 0.00019  3.07915E+06 0.00025  2.61389E+06 0.00024  2.16665E+06 0.00017  2.70944E+06 0.00021  2.71172E+06 0.00026  5.35187E+06 0.00031  5.19448E+06 0.00026  3.75992E+06 0.00023  2.41007E+06 0.00019  2.87849E+06 0.00032  2.65226E+06 0.00023  2.27615E+06 0.00022  4.07963E+06 0.00031  8.76354E+05 0.00057  1.10173E+06 0.00046  9.79578E+05 0.00076  5.74542E+05 0.00058  9.95368E+05 0.00055  6.79706E+05 0.00033  5.88490E+05 0.00096  1.14480E+05 0.00147  1.13304E+05 0.00196  1.15934E+05 0.00209  1.19668E+05 0.00180  1.18021E+05 0.00135  1.16499E+05 0.00128  1.19451E+05 0.00178  1.12764E+05 0.00172  2.12697E+05 0.00079  3.40054E+05 0.00105  4.34500E+05 0.00053  1.15029E+06 0.00064  1.22819E+06 0.00099  1.35206E+06 0.00093  9.19290E+05 0.00071  6.92786E+05 0.00106  5.49967E+05 0.00089  6.44845E+05 0.00172  1.21723E+06 0.00084  1.65893E+06 0.00078  3.30842E+06 0.00119  5.38386E+06 0.00062  8.48291E+06 0.00063  5.67602E+06 0.00111  4.15592E+06 0.00098  3.02189E+06 0.00086  2.70809E+06 0.00155  2.74868E+06 0.00137  2.26569E+06 0.00121  1.53481E+06 0.00168  1.43447E+06 0.00170  1.25210E+06 0.00135  1.03098E+06 0.00240  8.77807E+05 0.00140  4.89749E+05 0.00214  1.78477E+05 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04809E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16818E+21 0.00066  5.35542E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87822E-01 2.4E-05  4.33830E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20915E-03 0.00073  2.19002E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.41660E-03 0.00071  5.04456E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.07445E-04 0.00077  2.85454E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  5.06558E-04 0.00077  6.95565E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88073E-08 0.00018  2.63508E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86406E-01 2.4E-05  4.28784E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47664E-02 0.00048  5.35834E-03 0.00394 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65548E-03 0.00343 -8.53399E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16283E-04 0.01412 -6.60406E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35237E-04 0.01556 -5.57392E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02293E-04 0.07775 -3.74940E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.22483E-04 0.01645 -4.12855E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03506E-04 0.07535 -1.59125E-03 0.00715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86410E-01 2.4E-05  4.28784E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47675E-02 0.00048  5.35834E-03 0.00394 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65560E-03 0.00343 -8.53399E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16296E-04 0.01409 -6.60406E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35235E-04 0.01546 -5.57392E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02295E-04 0.07779 -3.74940E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.22489E-04 0.01640 -4.12855E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03499E-04 0.07532 -1.59125E-03 0.00715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30447E-01 6.5E-05  4.26152E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00873E+00 6.5E-05  7.82194E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41177E-03 0.00074  5.04456E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  4.69014E-03 0.00019  5.51045E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83132E-01 2.5E-05  3.27337E-03 0.00031  4.63696E-04 0.00151  4.28320E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56522E-02 0.00046 -8.85810E-04 0.00126 -1.52698E-05 0.02730  5.37361E-03 0.00392 ];
INF_S2                    (idx, [1:   8]) = [  2.75393E-03 0.00323 -9.84545E-05 0.00959 -4.40262E-05 0.01013 -8.48996E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.36735E-04 0.01321 -2.04518E-05 0.02664 -1.71402E-05 0.01509 -6.58692E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.10409E-04 0.01808 -2.48288E-05 0.01639 -8.37105E-06 0.03737 -5.56555E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.00402E-04 0.07831  1.89058E-06 0.31164 -1.36243E-06 0.10914 -3.74804E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -3.04323E-04 0.01708 -1.81601E-05 0.02801 -6.42380E-06 0.02198 -4.12212E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  8.16816E-05 0.09672  2.18249E-05 0.01793  1.99799E-06 0.07793 -1.59325E-03 0.00712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83137E-01 2.5E-05  3.27337E-03 0.00031  4.63696E-04 0.00151  4.28320E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56533E-02 0.00046 -8.85810E-04 0.00126 -1.52698E-05 0.02730  5.37361E-03 0.00392 ];
INF_SP2                   (idx, [1:   8]) = [  2.75405E-03 0.00322 -9.84545E-05 0.00959 -4.40262E-05 0.01013 -8.48996E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.36748E-04 0.01318 -2.04518E-05 0.02664 -1.71402E-05 0.01509 -6.58692E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10406E-04 0.01797 -2.48288E-05 0.01639 -8.37105E-06 0.03737 -5.56555E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.00405E-04 0.07835  1.89058E-06 0.31164 -1.36243E-06 0.10914 -3.74804E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -3.04329E-04 0.01703 -1.81601E-05 0.02801 -6.42380E-06 0.02198 -4.12212E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  8.16742E-05 0.09668  2.18249E-05 0.01793  1.99799E-06 0.07793 -1.59325E-03 0.00712 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25530E-01 0.00051  4.36763E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25733E-01 0.00071  4.33155E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25559E-01 0.00077  4.33296E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25301E-01 0.00080  4.44031E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02397E+00 0.00051  7.63201E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02334E+00 0.00071  7.69564E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02389E+00 0.00077  7.69308E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02470E+00 0.00080  7.50732E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50060E-03 0.00953  1.94716E-04 0.05241  1.04600E-03 0.02468  1.04948E-03 0.02477  3.04534E-03 0.01427  8.72303E-04 0.02454  2.92759E-04 0.04788 ];
LAMBDA                    (idx, [1:  14]) = [  7.40974E-01 0.02442  1.24905E-02 6.3E-06  3.18294E-02 0.00011  1.09446E-01 0.00016  3.17095E-01 7.0E-05  1.35333E+00 0.00013  8.59087E+00 0.00227 ];

