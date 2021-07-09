
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control875.0up' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/thorcon/rvt/control875.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 29 02:02:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 29 02:20:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624946572976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01901E+00  9.95679E-01  1.02006E+00  9.89120E-01  9.96722E-01  9.91958E-01  9.91761E-01  9.95682E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.06512E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93488E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57543E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95996E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95647E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.47997E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.77037E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58870E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58854E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29864E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20899E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000478 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41178E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77246E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51500E-02  7.51500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49998E-04  3.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76491E+01  1.76491E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77245E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98498E+00 5.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.88737E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.53181E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.23319E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.88737E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.53181E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.50974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23729E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.50974E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23729E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.11321E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88441E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52536E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08490E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94393E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.63474E+16 0.01833  1.53462E-03 0.01819 ];
U235_FISS                 (idx, [1:   4]) = [  1.71114E+19 0.00073  9.97092E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29260E+16 0.02209  1.33609E-03 0.02209 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00615E+19 0.00117  4.20874E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69651E+18 0.00175  1.54626E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32906E+18 0.00179  1.81079E-01 0.00147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000478 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.16440E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000478 4.00416E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2291168 2.29325E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644774 1.64629E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 64536 6.46176E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000478 4.00416E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.80100E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.88920E-02 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18907E+19 6.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39101E+19 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.10977E+19 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16980E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.63920E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73675E+17 0.00524 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17714E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60377E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  6.26603E+03 ;
TOT_FMASS                 (idx, 1)        =  6.26603E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50456E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05166E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67931E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12087E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97826E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85989E-01 7.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01957E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00310E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43726E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00319E+00 0.00063  9.96416E-01 0.00061  6.68492E-03 0.00959 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00393E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02040E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84946E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84953E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85822E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85632E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16111E-02 0.01241 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16277E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61554E-03 0.00708  2.15932E-04 0.03227  1.11140E-03 0.01648  1.06981E-03 0.01586  3.01583E-03 0.00976  8.88664E-04 0.01664  3.13890E-04 0.02800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56670E-01 0.01429  1.24899E-02 1.8E-05  3.18244E-02 5.6E-05  1.09459E-01 0.00013  3.17099E-01 4.5E-05  1.35310E+00 0.00013  8.58039E+00 0.00219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66694E-03 0.00981  2.12707E-04 0.05359  1.08718E-03 0.02657  1.05939E-03 0.02627  3.06587E-03 0.01449  9.21894E-04 0.02594  3.19901E-04 0.04829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69866E-01 0.02493  1.24899E-02 2.7E-05  3.18266E-02 7.4E-05  1.09454E-01 0.00018  3.17096E-01 7.1E-05  1.35259E+00 0.00028  8.58791E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24622E-04 0.00127  4.24630E-04 0.00129  4.22534E-04 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25957E-04 0.00124  4.25965E-04 0.00126  4.23801E-04 0.01365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67972E-03 0.00974  2.21386E-04 0.05211  1.10930E-03 0.02565  1.02791E-03 0.02474  3.12222E-03 0.01349  8.75865E-04 0.02552  3.23046E-04 0.04140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61478E-01 0.02178  1.24892E-02 5.6E-05  3.18280E-02 9.9E-05  1.09439E-01 0.00018  3.17092E-01 6.7E-05  1.35275E+00 0.00025  8.57834E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03928E-04 0.00277  4.03918E-04 0.00278  4.04049E-04 0.03259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05184E-04 0.00269  4.05174E-04 0.00270  4.05303E-04 0.03260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57878E-03 0.03095  2.24893E-04 0.18097  1.04018E-03 0.08973  1.03437E-03 0.08223  3.03456E-03 0.04534  9.29669E-04 0.08001  3.15100E-04 0.14306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57356E-01 0.06938  1.24906E-02 0.0E+00  3.18276E-02 0.00046  1.09530E-01 0.00071  3.17035E-01 7.1E-05  1.35201E+00 0.00100  8.58205E+00 0.00633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53545E-03 0.02980  2.16288E-04 0.16979  1.02008E-03 0.08314  1.04145E-03 0.07849  3.03760E-03 0.04371  9.12843E-04 0.08376  3.07182E-04 0.13544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41063E-01 0.06573  1.24906E-02 0.0E+00  3.18271E-02 0.00046  1.09516E-01 0.00066  3.17031E-01 6.7E-05  1.35201E+00 0.00100  8.58921E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63039E+01 0.03099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14967E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16263E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65413E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60345E+01 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41060E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06706E-05 0.00019  3.06697E-05 0.00019  3.07915E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16176E-04 0.00078  5.16207E-04 0.00079  5.11092E-04 0.00924 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.73262E-01 0.00033  6.73254E-01 0.00034  6.81794E-01 0.01078 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09655E+01 0.01494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58218E+02 0.00041  1.77709E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77981E+05 0.00336  8.63743E+05 0.00097  1.93559E+06 0.00111  3.69878E+06 0.00078  4.07436E+06 0.00031  3.91036E+06 0.00045  3.50733E+06 0.00036  3.17673E+06 0.00028  3.22333E+06 0.00028  3.14688E+06 0.00015  3.15449E+06 0.00017  3.11252E+06 0.00022  3.16768E+06 0.00022  3.11512E+06 0.00021  3.11200E+06 0.00013  2.64659E+06 0.00020  2.21367E+06 0.00021  2.74008E+06 0.00018  2.74025E+06 0.00021  5.41146E+06 0.00021  5.24998E+06 0.00019  3.79763E+06 0.00035  2.42766E+06 0.00027  2.90750E+06 0.00038  2.67371E+06 0.00039  2.27852E+06 0.00035  4.11938E+06 0.00032  8.85413E+05 0.00059  1.11333E+06 0.00050  1.00393E+06 0.00073  5.90699E+05 0.00051  1.03201E+06 0.00076  7.12155E+05 0.00096  6.22534E+05 0.00091  1.21846E+05 0.00164  1.20767E+05 0.00154  1.24579E+05 0.00134  1.28250E+05 0.00154  1.27373E+05 0.00194  1.26231E+05 0.00226  1.30036E+05 0.00092  1.23103E+05 0.00124  2.34188E+05 0.00139  3.80075E+05 0.00101  4.98803E+05 0.00103  1.46419E+06 0.00064  1.99460E+06 0.00096  2.96362E+06 0.00096  2.41808E+06 0.00113  1.92192E+06 0.00115  1.53902E+06 0.00102  1.78791E+06 0.00134  3.20788E+06 0.00132  3.98304E+06 0.00138  6.69678E+06 0.00140  8.49134E+06 0.00150  1.00892E+07 0.00152  5.34861E+06 0.00154  3.44846E+06 0.00143  2.27416E+06 0.00167  1.93682E+06 0.00155  1.85005E+06 0.00186  1.40340E+06 0.00184  9.37513E+05 0.00130  7.79212E+05 0.00189  7.24020E+05 0.00179  5.93436E+05 0.00234  4.00439E+05 0.00237  2.58378E+05 0.00419  7.75426E+04 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02138E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60334E+21 0.00054  6.78898E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83049E-01 4.4E-05  4.30900E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23074E-03 0.00084  1.78106E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42354E-03 0.00079  4.04028E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.92796E-04 0.00057  2.25922E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.70785E-04 0.00057  5.50503E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 5.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02903E-07 0.00023  2.12675E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81626E-01 4.4E-05  4.26865E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44087E-02 0.00049  1.12047E-02 0.00184 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53524E-03 0.00333 -6.63283E-03 0.00242 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71446E-04 0.00821 -5.49117E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10808E-04 0.02310 -6.20525E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28570E-04 0.05074 -3.55648E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23014E-04 0.01119 -5.79621E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59368E-04 0.03872 -8.29418E-04 0.00630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81630E-01 4.4E-05  4.26865E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44097E-02 0.00049  1.12047E-02 0.00184 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53539E-03 0.00333 -6.63283E-03 0.00242 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71432E-04 0.00820 -5.49117E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10781E-04 0.02310 -6.20525E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28557E-04 0.05074 -3.55648E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23003E-04 0.01114 -5.79621E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59362E-04 0.03875 -8.29418E-04 0.00630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26230E-01 0.00012  4.17997E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00012  7.97454E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41902E-03 0.00080  4.04028E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49543E-03 0.00026  5.67426E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77553E-01 4.4E-05  4.07253E-03 0.00036  1.63877E-03 0.00147  4.25226E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53761E-02 0.00046 -9.67474E-04 0.00145 -1.64016E-04 0.00459  1.13687E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.69380E-03 0.00303 -1.58566E-04 0.00633 -1.22386E-04 0.00350 -6.51045E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.10885E-04 0.00746 -3.94396E-05 0.02229 -4.40598E-05 0.01398 -5.44711E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.73353E-04 0.02583 -3.74549E-05 0.02093 -2.72245E-05 0.01881 -6.17802E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.29284E-04 0.05018 -7.14019E-07 0.61367 -4.80394E-06 0.10983 -3.55168E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.97419E-04 0.01169 -2.55951E-05 0.01783 -1.90985E-05 0.03043 -5.77711E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.32385E-04 0.04767  2.69829E-05 0.02389  9.19121E-06 0.03799 -8.38609E-04 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77558E-01 4.4E-05  4.07253E-03 0.00036  1.63877E-03 0.00147  4.25226E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53772E-02 0.00046 -9.67474E-04 0.00145 -1.64016E-04 0.00459  1.13687E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.69395E-03 0.00303 -1.58566E-04 0.00633 -1.22386E-04 0.00350 -6.51045E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.10872E-04 0.00745 -3.94396E-05 0.02229 -4.40598E-05 0.01398 -5.44711E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73326E-04 0.02582 -3.74549E-05 0.02093 -2.72245E-05 0.01881 -6.17802E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.29271E-04 0.05019 -7.14019E-07 0.61367 -4.80394E-06 0.10983 -3.55168E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97407E-04 0.01165 -2.55951E-05 0.01783 -1.90985E-05 0.03043 -5.77711E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.32379E-04 0.04770  2.69829E-05 0.02389  9.19121E-06 0.03799 -8.38609E-04 0.00608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21376E-01 0.00035  4.27743E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21539E-01 0.00064  4.25203E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21403E-01 0.00048  4.24881E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21189E-01 0.00073  4.33284E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00035  7.79300E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00064  7.83980E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03712E+00 0.00048  7.84569E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03782E+00 0.00072  7.69351E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66694E-03 0.00981  2.12707E-04 0.05359  1.08718E-03 0.02657  1.05939E-03 0.02627  3.06587E-03 0.01449  9.21894E-04 0.02594  3.19901E-04 0.04829 ];
LAMBDA                    (idx, [1:  14]) = [  7.69866E-01 0.02493  1.24899E-02 2.7E-05  3.18266E-02 7.4E-05  1.09454E-01 0.00018  3.17096E-01 7.1E-05  1.35259E+00 0.00028  8.58791E+00 0.00238 ];

