
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
INPUT_FILE_NAME           (idx, [1: 16])  = 'control475.0down' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control475.0down' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 01:33:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 02:01:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623908006590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99242E-01  1.00119E+00  1.00076E+00  9.98620E-01  1.00105E+00  1.00047E+00  1.00052E+00  9.98157E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.60833E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.39167E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.18913E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95378E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95040E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16895E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72556E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92827E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92807E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.18289E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00990E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22582E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.30333E-02  6.30333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66663E-04  2.66663E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79145E+01  2.79145E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79777E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96403E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 374.82;
MEMSIZE                   (idx, 1)        = 271.35;
XS_MEMSIZE                (idx, 1)        = 123.91;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 103.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 25 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101815 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 492 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.27019E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.23046E-01 ;
TOT_SF_RATE               (idx, 1)        =  4.98520E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.27019E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.23046E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.05300E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87360E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.05300E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42046E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.26826E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72824E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.15589E+15 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64497E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.70352E+19 0.00081  9.90872E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.56592E+17 0.00866  9.10689E-03 0.00851 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44348E+18 0.00174  1.37132E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56097E+19 0.00115  6.21595E-01 0.00059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999988 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.83711E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999988 4.00584E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2326232 2.32957E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1592550 1.59493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 81206 8.13390E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999988 4.00584E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.42517E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19224E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71839E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.51024E+19 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.22862E+19 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.31178E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.04255E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.76778E+17 0.00462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31630E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28619E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  7.50151E+03 ;
TOT_FMASS                 (idx, 1)        =  7.50151E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64325E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50282E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56876E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08191E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97626E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81997E-01 8.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.92960E-01 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72769E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43964E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02313E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72573E-01 0.00064  9.66266E-01 0.00061  6.50298E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72723E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72373E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72723E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92921E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86726E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86753E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55516E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55050E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72812E-02 0.00937 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72290E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.86509E-03 0.00643  2.15355E-04 0.03055  1.13541E-03 0.01495  1.09278E-03 0.01577  3.15934E-03 0.00961  9.33456E-04 0.01715  3.28748E-04 0.02781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67527E-01 0.01414  1.24281E-02 0.00503  3.17989E-02 9.5E-05  1.09512E-01 0.00013  3.17551E-01 0.00010  1.35263E+00 9.4E-05  8.68212E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66406E-03 0.01000  2.17435E-04 0.05240  1.12401E-03 0.02329  1.04081E-03 0.02497  3.03138E-03 0.01487  9.22242E-04 0.03005  3.28186E-04 0.04610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79005E-01 0.02283  1.24906E-02 6.1E-07  3.17901E-02 0.00019  1.09515E-01 0.00027  3.17529E-01 0.00018  1.35209E+00 0.00019  8.68146E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08557E-04 0.00134  7.08535E-04 0.00135  7.14178E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89059E-04 0.00113  6.89037E-04 0.00113  6.94635E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71016E-03 0.00950  2.10858E-04 0.05193  1.08886E-03 0.02451  1.09629E-03 0.02322  3.04413E-03 0.01544  9.24489E-04 0.02817  3.45525E-04 0.04318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98953E-01 0.02342  1.24906E-02 7.1E-07  3.17981E-02 0.00015  1.09507E-01 0.00021  3.17509E-01 0.00018  1.35245E+00 0.00016  8.66836E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.92954E-04 0.00308  6.93051E-04 0.00307  6.94487E-04 0.03897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73887E-04 0.00300  6.73984E-04 0.00300  6.75120E-04 0.03890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72624E-03 0.03217  1.63572E-04 0.20954  1.17874E-03 0.08775  1.07538E-03 0.07988  3.01459E-03 0.04300  1.04212E-03 0.08697  2.51829E-04 0.15520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96645E-01 0.06899  1.24906E-02 3.8E-09  3.17989E-02 0.00048  1.09443E-01 0.00025  3.17260E-01 0.00038  1.35231E+00 0.00040  8.70444E+00 0.00413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69881E-03 0.03032  1.63460E-04 0.19336  1.17377E-03 0.08395  1.10897E-03 0.07667  2.96098E-03 0.04040  1.03508E-03 0.08400  2.56553E-04 0.13718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09337E-01 0.06592  1.24906E-02 0.0E+00  3.17990E-02 0.00048  1.09441E-01 0.00024  3.17264E-01 0.00040  1.35238E+00 0.00039  8.70331E+00 0.00412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73149E+00 0.03247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00505E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.81235E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75786E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64898E+00 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16742E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04061E-05 0.00019  3.04065E-05 0.00019  3.03475E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.00620E-04 0.00072  8.00651E-04 0.00073  7.96545E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63328E-01 0.00039  6.63460E-01 0.00040  6.49651E-01 0.01007 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07286E+01 0.01435 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91916E+02 0.00050  2.27543E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.72601E+05 0.00241  8.22193E+05 0.00209  1.86396E+06 0.00079  3.55345E+06 0.00062  3.92579E+06 0.00034  3.82308E+06 0.00027  3.37534E+06 0.00026  2.96219E+06 0.00024  3.14772E+06 0.00026  3.07367E+06 0.00025  3.11117E+06 0.00029  3.05310E+06 0.00018  3.11936E+06 0.00013  3.07333E+06 0.00019  3.08581E+06 0.00025  2.71021E+06 0.00017  2.72691E+06 0.00031  2.71132E+06 0.00013  2.69292E+06 0.00043  5.31756E+06 0.00016  5.20215E+06 0.00025  3.78974E+06 0.00018  2.44858E+06 0.00045  2.89376E+06 0.00032  2.74160E+06 0.00045  2.34222E+06 0.00045  4.05631E+06 0.00047  8.55859E+05 0.00075  1.07598E+06 0.00097  9.72178E+05 0.00079  5.71667E+05 0.00076  9.99609E+05 0.00077  6.91295E+05 0.00074  6.05645E+05 0.00087  1.19264E+05 0.00167  1.18218E+05 0.00148  1.21604E+05 0.00161  1.25971E+05 0.00207  1.25324E+05 0.00107  1.23979E+05 0.00185  1.28134E+05 0.00190  1.21450E+05 0.00180  2.31738E+05 0.00119  3.79938E+05 0.00118  5.06941E+05 0.00118  1.57683E+06 0.00123  2.41381E+06 0.00106  3.99420E+06 0.00123  3.43751E+06 0.00115  2.80117E+06 0.00111  2.27268E+06 0.00100  2.66784E+06 0.00135  4.79420E+06 0.00110  6.01433E+06 0.00108  1.02142E+07 0.00124  1.30053E+07 0.00126  1.54863E+07 0.00127  8.27463E+06 0.00129  5.31100E+06 0.00127  3.53109E+06 0.00123  3.00955E+06 0.00124  2.88304E+06 0.00156  2.19480E+06 0.00147  1.46874E+06 0.00136  1.22631E+06 0.00170  1.13493E+06 0.00119  9.37048E+05 0.00121  6.38852E+05 0.00173  4.10669E+05 0.00167  1.24297E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.92765E-01 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83599E+21 0.00053  1.05904E+22 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80055E-01 4.7E-05  4.29480E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34845E-03 0.00115  1.11796E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.47791E-03 0.00106  2.62049E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.29453E-04 0.00043  1.50253E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.20577E-04 0.00042  3.66120E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47639E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02854E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03859E-07 0.00046  2.15529E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78574E-01 5.0E-05  4.26861E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42552E-02 0.00062  1.11162E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41955E-03 0.00414 -6.73217E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61427E-04 0.01521 -5.55241E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06138E-04 0.02526 -6.22416E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24521E-04 0.02851 -3.61391E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33144E-04 0.00981 -5.82406E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59093E-04 0.02483 -8.56317E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78581E-01 5.0E-05  4.26861E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42568E-02 0.00062  1.11162E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41981E-03 0.00414 -6.73217E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61447E-04 0.01519 -5.55241E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06130E-04 0.02525 -6.22416E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24546E-04 0.02844 -3.61391E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33167E-04 0.00982 -5.82406E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59047E-04 0.02488 -8.56317E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27405E-01 9.6E-05  4.16685E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01811E+00 9.6E-05  7.99964E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47151E-03 0.00105  2.62049E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88322E-03 0.00031  4.01467E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74171E-01 4.4E-05  4.40274E-03 0.00074  1.39597E-03 0.00105  4.25465E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52699E-02 0.00059 -1.01466E-03 0.00090 -1.53525E-04 0.00478  1.12697E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.59812E-03 0.00373 -1.78565E-04 0.00471 -1.01722E-04 0.00496 -6.63045E-03 0.00159 ];
INF_S3                    (idx, [1:   8]) = [  5.09488E-04 0.01392 -4.80615E-05 0.01661 -3.45119E-05 0.01050 -5.51789E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.65314E-04 0.02938 -4.08245E-05 0.01642 -2.25294E-05 0.01277 -6.20163E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.26217E-04 0.03083 -1.69529E-06 0.38919 -4.60792E-06 0.05666 -3.60931E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -4.04270E-04 0.01077 -2.88737E-05 0.01801 -1.59398E-05 0.02578 -5.80812E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.30329E-04 0.03048  2.87636E-05 0.01364  9.04041E-06 0.03520 -8.65358E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74178E-01 4.4E-05  4.40274E-03 0.00074  1.39597E-03 0.00105  4.25465E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52715E-02 0.00059 -1.01466E-03 0.00090 -1.53525E-04 0.00478  1.12697E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.59837E-03 0.00373 -1.78565E-04 0.00471 -1.01722E-04 0.00496 -6.63045E-03 0.00159 ];
INF_SP3                   (idx, [1:   8]) = [  5.09509E-04 0.01391 -4.80615E-05 0.01661 -3.45119E-05 0.01050 -5.51789E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65305E-04 0.02936 -4.08245E-05 0.01642 -2.25294E-05 0.01277 -6.20163E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.26241E-04 0.03075 -1.69529E-06 0.38919 -4.60792E-06 0.05666 -3.60931E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04293E-04 0.01078 -2.88737E-05 0.01801 -1.59398E-05 0.02578 -5.80812E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.30284E-04 0.03054  2.87636E-05 0.01364  9.04041E-06 0.03520 -8.65358E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23545E-01 0.00068  4.24716E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23586E-01 0.00102  4.24078E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23648E-01 0.00088  4.22680E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23407E-01 0.00102  4.27444E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03026E+00 0.00068  7.84844E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03013E+00 0.00102  7.86024E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02993E+00 0.00088  7.88650E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03070E+00 0.00101  7.79858E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66406E-03 0.01000  2.17435E-04 0.05240  1.12401E-03 0.02329  1.04081E-03 0.02497  3.03138E-03 0.01487  9.22242E-04 0.03005  3.28186E-04 0.04610 ];
LAMBDA                    (idx, [1:  14]) = [  7.79005E-01 0.02283  1.24906E-02 6.1E-07  3.17901E-02 0.00019  1.09515E-01 0.00027  3.17529E-01 0.00018  1.35209E+00 0.00019  8.68146E+00 0.00140 ];

