
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control725.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control725.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 21 21:27:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 21 22:01:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1624325263408 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98231E-01  1.00224E+00  9.99184E-01  9.98135E-01  1.00217E+00  1.00016E+00  9.98758E-01  1.00112E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.75964E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.24036E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58566E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.91702E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.91032E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.82886E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.47051E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81925E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81907E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27581E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59588E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72553E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83667E-02  7.83667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41840E+01  3.41840E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96271E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 387.55;
MEMSIZE                   (idx, 1)        = 285.23;
XS_MEMSIZE                (idx, 1)        = 140.39;
MAT_MEMSIZE               (idx, 1)        = 9.91;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.53983E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.43444E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.29999E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.53983E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43444E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11820E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.18264E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.11820E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.18264E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.76274E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53777E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83737E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.06026E+15 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45922E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.70207E+19 0.00075  9.90510E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.62762E+17 0.00766  9.47127E-03 0.00759 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41460E+18 0.00168  1.46335E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51960E+19 0.00097  6.51212E-01 0.00043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000716 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.42471E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000716 4.00642E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2262033 2.26520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1665725 1.66815E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72958 7.30743E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000716 4.00642E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.34693E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.98416E-02 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19240E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33443E+19 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.05280E+19 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.12052E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83706E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52779E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.12808E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44464E+21 0.00049 ];
INI_FMASS                 (idx, 1)        =  7.97519E+03 ;
TOT_FMASS                 (idx, 1)        =  7.97519E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64944E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78023E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60392E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08364E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97933E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83764E-01 7.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03639E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01746E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43975E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01752E+00 0.00061  1.01075E+00 0.00060  6.71491E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01724E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01752E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01724E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03616E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87999E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87986E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36941E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37058E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81559E-02 0.00889 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82710E-02 0.00146 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42117E-03 0.00610  2.10898E-04 0.03367  1.06713E-03 0.01436  1.01142E-03 0.01407  2.93521E-03 0.00877  8.91683E-04 0.01494  3.04829E-04 0.03040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65624E-01 0.01462  1.23657E-02 0.00712  3.17917E-02 0.00011  1.09512E-01 0.00014  3.17566E-01 0.00011  1.35256E+00 8.0E-05  8.60308E+00 0.00719 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56546E-03 0.01047  2.21584E-04 0.05120  1.11619E-03 0.02422  1.01346E-03 0.02766  2.97844E-03 0.01504  9.18087E-04 0.02629  3.17701E-04 0.04933 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71642E-01 0.02482  1.24906E-02 5.6E-07  3.17975E-02 0.00016  1.09527E-01 0.00025  3.17640E-01 0.00019  1.35258E+00 0.00013  8.69628E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.48440E-04 0.00121  6.48493E-04 0.00123  6.39967E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59755E-04 0.00107  6.59808E-04 0.00108  6.51243E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60719E-03 0.00983  1.99059E-04 0.04816  1.12954E-03 0.02175  1.04244E-03 0.02135  2.96898E-03 0.01409  9.34865E-04 0.02486  3.32301E-04 0.04500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94082E-01 0.02342  1.24906E-02 1.6E-09  3.17971E-02 0.00016  1.09493E-01 0.00020  3.17569E-01 0.00015  1.35244E+00 0.00014  8.70144E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.26692E-04 0.00300  6.26602E-04 0.00303  6.29981E-04 0.03258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.37635E-04 0.00297  6.37546E-04 0.00300  6.40928E-04 0.03258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75958E-03 0.03197  1.95245E-04 0.18772  1.11521E-03 0.07543  1.04950E-03 0.08338  2.99574E-03 0.05084  1.12535E-03 0.07794  2.78531E-04 0.13653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80679E-01 0.07245  1.24906E-02 0.0E+00  3.17851E-02 0.00055  1.09616E-01 0.00078  3.17468E-01 0.00057  1.35174E+00 0.00050  8.71620E+00 0.00443 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81333E-03 0.03015  2.10975E-04 0.18087  1.13255E-03 0.07470  1.06252E-03 0.07938  3.01218E-03 0.04775  1.11254E-03 0.07435  2.82557E-04 0.13782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63101E-01 0.06730  1.24906E-02 0.0E+00  3.17840E-02 0.00057  1.09618E-01 0.00077  3.17509E-01 0.00058  1.35166E+00 0.00051  8.71648E+00 0.00443 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08000E+01 0.03181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.38160E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49292E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57996E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03112E+01 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19552E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01611E-05 0.00018  3.01612E-05 0.00018  3.01439E-05 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.68166E-04 0.00069  7.68241E-04 0.00070  7.57000E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65347E-01 0.00033  6.65270E-01 0.00033  6.82294E-01 0.00965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07096E+01 0.01389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80397E+02 0.00041  2.12194E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69794E+05 0.00328  8.13790E+05 0.00185  1.84341E+06 0.00080  3.51091E+06 0.00067  3.88438E+06 0.00055  3.79744E+06 0.00021  3.33814E+06 0.00040  2.92310E+06 0.00026  3.13274E+06 0.00038  3.06377E+06 0.00019  3.11206E+06 0.00025  3.05693E+06 0.00017  3.13031E+06 0.00015  3.08301E+06 0.00028  3.09646E+06 0.00023  2.71833E+06 0.00029  2.73314E+06 0.00015  2.71948E+06 0.00029  2.69956E+06 0.00028  5.33032E+06 0.00013  5.21277E+06 0.00013  3.79644E+06 0.00017  2.45531E+06 0.00027  2.88974E+06 0.00033  2.75028E+06 0.00031  2.34184E+06 0.00029  4.04648E+06 0.00021  8.51616E+05 0.00047  1.07114E+06 0.00057  9.60466E+05 0.00044  5.66539E+05 0.00082  9.84765E+05 0.00034  6.77283E+05 0.00076  5.90379E+05 0.00066  1.15630E+05 0.00168  1.14427E+05 0.00107  1.17945E+05 0.00138  1.21289E+05 0.00179  1.19729E+05 0.00131  1.19086E+05 0.00180  1.21787E+05 0.00135  1.15212E+05 0.00172  2.18657E+05 0.00133  3.52243E+05 0.00131  4.55651E+05 0.00108  1.28106E+06 0.00085  1.64260E+06 0.00072  2.47101E+06 0.00090  2.15252E+06 0.00075  1.81064E+06 0.00073  1.50593E+06 0.00050  1.81236E+06 0.00061  3.44160E+06 0.00070  4.50821E+06 0.00054  8.22318E+06 0.00075  1.13452E+07 0.00083  1.48117E+07 0.00099  8.43617E+06 0.00087  5.62544E+06 0.00096  3.83449E+06 0.00087  3.32007E+06 0.00108  3.22706E+06 0.00121  2.50953E+06 0.00166  1.71166E+06 0.00119  1.45032E+06 0.00199  1.34191E+06 0.00163  1.06865E+06 0.00152  8.34679E+05 0.00157  4.93566E+05 0.00272  1.54393E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03690E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.33348E+21 0.00063  9.03765E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81373E-01 4.2E-05  4.29906E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33912E-03 0.00073  1.20010E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.47932E-03 0.00066  2.95683E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.40195E-04 0.00079  1.75673E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.47231E-04 0.00078  4.28062E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47678E+00 2.4E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02860E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00212E-07 0.00026  2.32675E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79894E-01 4.3E-05  4.26952E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43581E-02 0.00051  8.84557E-03 0.00140 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50790E-03 0.00386 -7.03083E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06041E-04 0.01989 -5.97163E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49104E-04 0.02830 -6.05142E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36116E-04 0.03717 -3.68784E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71360E-04 0.01683 -5.18385E-03 0.00129 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29550E-04 0.03420 -9.86003E-04 0.00622 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79901E-01 4.3E-05  4.26952E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43599E-02 0.00051  8.84557E-03 0.00140 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50826E-03 0.00386 -7.03083E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06107E-04 0.01987 -5.97163E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49094E-04 0.02827 -6.05142E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36065E-04 0.03715 -3.68784E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71439E-04 0.01683 -5.18385E-03 0.00129 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29533E-04 0.03417 -9.86003E-04 0.00622 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28918E-01 0.00012  4.19291E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01342E+00 0.00012  7.94993E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47223E-03 0.00068  2.95683E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.15014E-03 0.00016  3.71679E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76223E-01 4.3E-05  3.67174E-03 0.00029  7.62149E-04 0.00164  4.26190E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52714E-02 0.00052 -9.13272E-04 0.00107 -6.03291E-05 0.00710  8.90590E-03 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.63890E-03 0.00364 -1.30994E-04 0.00458 -6.01484E-05 0.00883 -6.97068E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.37555E-04 0.01846 -3.15143E-05 0.01825 -2.29461E-05 0.01492 -5.94868E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.18373E-04 0.03452 -3.07317E-05 0.03210 -1.38925E-05 0.02256 -6.03753E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.36314E-04 0.03594 -1.98573E-07 1.00000 -2.69737E-06 0.06837 -3.68515E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.49369E-04 0.01776 -2.19909E-05 0.03192 -9.87385E-06 0.02416 -5.17398E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.05878E-04 0.04203  2.36718E-05 0.01878  4.30263E-06 0.02677 -9.90305E-04 0.00628 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76230E-01 4.3E-05  3.67174E-03 0.00029  7.62149E-04 0.00164  4.26190E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52732E-02 0.00051 -9.13272E-04 0.00107 -6.03291E-05 0.00710  8.90590E-03 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.63926E-03 0.00364 -1.30994E-04 0.00458 -6.01484E-05 0.00883 -6.97068E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.37621E-04 0.01844 -3.15143E-05 0.01825 -2.29461E-05 0.01492 -5.94868E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18362E-04 0.03449 -3.07317E-05 0.03210 -1.38925E-05 0.02256 -6.03753E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.36264E-04 0.03592 -1.98573E-07 1.00000 -2.69737E-06 0.06837 -3.68515E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49448E-04 0.01776 -2.19909E-05 0.03192 -9.87385E-06 0.02416 -5.17398E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.05861E-04 0.04201  2.36718E-05 0.01878  4.30263E-06 0.02677 -9.90305E-04 0.00628 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24337E-01 0.00052  4.27527E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24331E-01 0.00105  4.25269E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24413E-01 0.00097  4.24612E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24272E-01 0.00056  4.32822E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02774E+00 0.00052  7.79682E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02777E+00 0.00105  7.83841E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02751E+00 0.00097  7.85043E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02795E+00 0.00056  7.70163E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56546E-03 0.01047  2.21584E-04 0.05120  1.11619E-03 0.02422  1.01346E-03 0.02766  2.97844E-03 0.01504  9.18087E-04 0.02629  3.17701E-04 0.04933 ];
LAMBDA                    (idx, [1:  14]) = [  7.71642E-01 0.02482  1.24906E-02 5.6E-07  3.17975E-02 0.00016  1.09527E-01 0.00025  3.17640E-01 0.00019  1.35258E+00 0.00013  8.69628E+00 0.00154 ];

