
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control475.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control475.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:20:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946569480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00088E+00  1.00103E+00  1.00093E+00  9.97700E-01  9.99544E-01  9.99830E-01  9.98917E-01  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65532E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34468E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58894E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.88336E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.87224E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26630E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71316E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47291E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47277E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29119E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00434E+02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43079E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65333E-02  7.65333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78978E+01  1.78978E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79746E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97641E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95429E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.40658E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.93147E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.87109E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.40658E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.93147E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.17202E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.52279E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.17202E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.52279E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.82871E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.40336E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.74807E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.02848E+15 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60644E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.63704E+16 0.01953  1.53411E-03 0.01958 ];
U235_FISS                 (idx, [1:   4]) = [  1.71414E+19 0.00072  9.97064E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35684E+16 0.02041  1.37063E-03 0.02036 ];
TH232_CAPT                (idx, [1:   4]) = [  9.62648E+18 0.00113  4.21414E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62505E+18 0.00168  1.58696E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.03244E+18 0.00163  1.76524E-01 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000322 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44420E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2249949 2.25223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1693306 1.69507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57067 5.71405E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000322 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.84522E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.16879E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18910E+19 6.2E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28521E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.00397E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.05696E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.46056E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79562E+17 0.00533 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.06193E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91130E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  6.81863E+03 ;
TOT_FMASS                 (idx, 1)        =  6.81863E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51403E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11197E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75675E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12409E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97996E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87694E-01 7.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04780E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03283E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43727E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03259E+00 0.00057  1.02617E+00 0.00053  6.66131E-03 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03247E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03264E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03247E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04743E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88035E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88017E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36431E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36636E-07 0.00080 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18208E-02 0.01265 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19966E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27413E-03 0.00653  2.03113E-04 0.03289  1.02590E-03 0.01421  1.05086E-03 0.01656  2.83873E-03 0.00866  8.44884E-04 0.01755  3.10641E-04 0.02888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77262E-01 0.01524  1.23655E-02 0.00712  3.18259E-02 6.0E-05  1.09450E-01 0.00013  3.17095E-01 5.0E-05  1.35250E+00 0.00020  8.61706E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48049E-03 0.00937  2.09335E-04 0.04964  1.06964E-03 0.02216  1.07566E-03 0.02363  2.91377E-03 0.01251  8.79999E-04 0.02633  3.32084E-04 0.04891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88190E-01 0.02479  1.24905E-02 1.8E-06  3.18280E-02 8.3E-05  1.09443E-01 0.00016  3.17094E-01 7.2E-05  1.35307E+00 0.00018  8.62980E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.94858E-04 0.00139  3.94853E-04 0.00139  3.94708E-04 0.01596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07701E-04 0.00127  4.07696E-04 0.00128  4.07518E-04 0.01593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43872E-03 0.00923  2.02560E-04 0.05442  1.07143E-03 0.02262  1.08782E-03 0.02393  2.90731E-03 0.01447  8.48934E-04 0.02656  3.20665E-04 0.04707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78316E-01 0.02485  1.24902E-02 2.3E-05  3.18263E-02 8.7E-05  1.09456E-01 0.00023  3.17092E-01 7.3E-05  1.35295E+00 0.00024  8.63424E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71801E-04 0.00309  3.71819E-04 0.00310  3.67862E-04 0.04552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83891E-04 0.00303  3.83910E-04 0.00303  3.79687E-04 0.04545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28971E-03 0.03489  2.11464E-04 0.17402  1.10112E-03 0.08065  1.00036E-03 0.08384  2.87514E-03 0.04866  8.34191E-04 0.07941  2.67442E-04 0.14470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18948E-01 0.08225  1.24887E-02 0.00015  3.18278E-02 0.00037  1.09484E-01 0.00077  3.17151E-01 0.00040  1.35319E+00 0.00051  8.63638E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40576E-03 0.03422  2.22115E-04 0.17147  1.14433E-03 0.07918  1.01162E-03 0.07970  2.88746E-03 0.04743  8.43927E-04 0.07913  2.96304E-04 0.14451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40286E-01 0.07796  1.24887E-02 0.00015  3.18273E-02 0.00038  1.09483E-01 0.00076  3.17160E-01 0.00040  1.35316E+00 0.00054  8.63638E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69637E+01 0.03513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84547E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97052E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41205E-03 0.00786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66775E+01 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02663E-06 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00352E-05 0.00017  3.00352E-05 0.00017  3.00392E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11953E-04 0.00089  5.12044E-04 0.00089  4.98165E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78821E-01 0.00035  6.78681E-01 0.00036  7.07656E-01 0.01031 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06870E+01 0.01542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45559E+02 0.00036  1.60823E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74237E+05 0.00292  8.47381E+05 0.00231  1.90084E+06 0.00109  3.63660E+06 0.00041  4.01120E+06 0.00036  3.85715E+06 0.00027  3.44926E+06 0.00022  3.11665E+06 0.00033  3.17955E+06 0.00024  3.10736E+06 0.00020  3.12092E+06 0.00025  3.08251E+06 0.00015  3.14038E+06 0.00023  3.08703E+06 0.00021  3.08206E+06 0.00018  2.61686E+06 0.00033  2.16930E+06 0.00032  2.71273E+06 8.5E-05  2.71306E+06 0.00025  5.35553E+06 0.00019  5.19640E+06 0.00015  3.76154E+06 0.00028  2.41127E+06 0.00018  2.87920E+06 0.00022  2.65431E+06 0.00039  2.27383E+06 0.00043  4.08121E+06 0.00036  8.77263E+05 0.00052  1.10178E+06 0.00044  9.81183E+05 0.00073  5.75964E+05 0.00053  9.97389E+05 0.00039  6.82225E+05 0.00091  5.89871E+05 0.00088  1.14976E+05 0.00208  1.13421E+05 0.00195  1.16913E+05 0.00142  1.19714E+05 0.00178  1.18791E+05 0.00121  1.16667E+05 0.00107  1.20105E+05 0.00129  1.13163E+05 0.00172  2.13533E+05 0.00109  3.41732E+05 0.00114  4.35850E+05 0.00090  1.15904E+06 0.00069  1.24182E+06 0.00097  1.38248E+06 0.00060  9.57492E+05 0.00054  7.31787E+05 0.00075  5.83718E+05 0.00087  6.91448E+05 0.00099  1.30667E+06 0.00096  1.78232E+06 0.00084  3.54387E+06 0.00073  5.63626E+06 0.00106  8.74942E+06 0.00136  5.70427E+06 0.00152  4.12715E+06 0.00138  2.99961E+06 0.00103  2.65696E+06 0.00153  2.69094E+06 0.00164  2.19356E+06 0.00193  1.48666E+06 0.00202  1.36962E+06 0.00196  1.20789E+06 0.00232  9.82346E+05 0.00283  8.41111E+05 0.00200  4.64236E+05 0.00314  1.67953E+05 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04839E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.17967E+21 0.00065  5.42611E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.87535E-01 4.2E-05  4.33819E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21207E-03 0.00062  2.16108E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41903E-03 0.00057  4.97877E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.06951E-04 0.00048  2.81769E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  5.05351E-04 0.00047  6.86587E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89218E-08 0.00020  2.59617E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86117E-01 4.2E-05  4.28845E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47519E-02 0.00055  5.78290E-03 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65543E-03 0.00429 -8.42624E-03 0.00222 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26174E-04 0.01606 -6.64951E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39704E-04 0.02110 -5.63643E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  9.55702E-05 0.05226 -3.78417E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35941E-04 0.01270 -4.26989E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.08625E-04 0.05472 -1.49793E-03 0.00626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86122E-01 4.2E-05  4.28845E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47530E-02 0.00055  5.78290E-03 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65560E-03 0.00428 -8.42624E-03 0.00222 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26177E-04 0.01604 -6.64951E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39723E-04 0.02117 -5.63643E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.55666E-05 0.05229 -3.78417E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35920E-04 0.01271 -4.26989E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.08622E-04 0.05473 -1.49793E-03 0.00626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30155E-01 0.00011  4.25808E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00963E+00 0.00011  7.82825E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41411E-03 0.00057  4.97877E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  4.71234E-03 0.00017  5.47625E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.82823E-01 4.2E-05  3.29453E-03 0.00038  5.02057E-04 0.00205  4.28343E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56363E-02 0.00052 -8.84408E-04 0.00089 -1.65183E-05 0.01752  5.79942E-03 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.75712E-03 0.00416 -1.01694E-04 0.00393 -4.68200E-05 0.00903 -8.37942E-03 0.00225 ];
INF_S3                    (idx, [1:   8]) = [  5.46778E-04 0.01551 -2.06044E-05 0.03306 -1.92048E-05 0.01762 -6.63031E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.13817E-04 0.02435 -2.58872E-05 0.02924 -9.41588E-06 0.01314 -5.62702E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  9.33351E-05 0.05261  2.23517E-06 0.26120 -1.66452E-06 0.15777 -3.78251E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.17511E-04 0.01312 -1.84295E-05 0.02930 -6.95841E-06 0.04093 -4.26294E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  8.76050E-05 0.06610  2.10202E-05 0.02151  2.46897E-06 0.05839 -1.50039E-03 0.00621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.82828E-01 4.2E-05  3.29453E-03 0.00038  5.02057E-04 0.00205  4.28343E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56374E-02 0.00052 -8.84408E-04 0.00089 -1.65183E-05 0.01752  5.79942E-03 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.75729E-03 0.00416 -1.01694E-04 0.00393 -4.68200E-05 0.00903 -8.37942E-03 0.00225 ];
INF_SP3                   (idx, [1:   8]) = [  5.46782E-04 0.01549 -2.06044E-05 0.03306 -1.92048E-05 0.01762 -6.63031E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13836E-04 0.02442 -2.58872E-05 0.02924 -9.41588E-06 0.01314 -5.62702E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  9.33315E-05 0.05264  2.23517E-06 0.26120 -1.66452E-06 0.15777 -3.78251E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17490E-04 0.01314 -1.84295E-05 0.02930 -6.95841E-06 0.04093 -4.26294E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  8.76016E-05 0.06610  2.10202E-05 0.02151  2.46897E-06 0.05839 -1.50039E-03 0.00621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25444E-01 0.00054  4.37129E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25766E-01 0.00066  4.33462E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25635E-01 0.00097  4.33520E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24935E-01 0.00062  4.44619E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02424E+00 0.00054  7.62560E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02323E+00 0.00066  7.69026E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02365E+00 0.00096  7.68925E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02585E+00 0.00062  7.49730E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48049E-03 0.00937  2.09335E-04 0.04964  1.06964E-03 0.02216  1.07566E-03 0.02363  2.91377E-03 0.01251  8.79999E-04 0.02633  3.32084E-04 0.04891 ];
LAMBDA                    (idx, [1:  14]) = [  7.88190E-01 0.02479  1.24905E-02 1.8E-06  3.18280E-02 8.3E-05  1.09443E-01 0.00016  3.17094E-01 7.2E-05  1.35307E+00 0.00018  8.62980E+00 0.00107 ];

