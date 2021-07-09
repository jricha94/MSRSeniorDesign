
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2021 19:18:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jarod/Spring2021/MSRSeniorDesign/burn/FLiBe/core' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul  8 09:12:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul  8 09:13:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1625749947 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96547E-01  9.99067E-01  9.98083E-01  9.98913E-01  1.01139E+00  1.00263E+00  9.98114E-01  9.95256E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.28410E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71590E-01 0.00126  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56805E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95491E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 1.7E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57704E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79132E+00 0.00178  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66337E+02 0.00170  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66321E+02 0.00170  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30524E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33605E+02 0.00277  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 200336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00168E+03 0.00414 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00168E+03 0.00414 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87035E+00 ;
RUNNING_TIME              (idx, 1)        =  9.71400E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.94167E-02  6.94167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.00933E-01  9.00933E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.42267E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90089E+00 0.00675 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32115.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 565.80;
MEMSIZE                   (idx, 1)        = 456.47;
XS_MEMSIZE                (idx, 1)        = 146.53;
MAT_MEMSIZE               (idx, 1)        = 12.23;
RES_MEMSIZE               (idx, 1)        = 245.16;
MISC_MEMSIZE              (idx, 1)        = 52.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 109.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 17 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122819 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 496 ;
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

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.92295E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78434E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.22349E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.92295E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.78434E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.53493E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.75263E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53493E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75263E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.75177E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92049E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.10482E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36401E+16 0.00283  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53488E-01 0.00502 ];
TH232_FISS                (idx, [1:   4]) = [  2.59820E+16 0.09546  1.50864E-03 0.09504 ];
U235_FISS                 (idx, [1:   4]) = [  1.71599E+19 0.00342  9.96957E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.53864E+16 0.09198  1.47378E-03 0.09194 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09300E+19 0.00507  4.24747E-01 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62440E+18 0.00787  1.40885E-01 0.00705 ];
U238_CAPT                 (idx, [1:   4]) = [  4.65216E+18 0.00790  1.80603E-01 0.00619 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 200336 2.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79737E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 200336 2.00180E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 118000 1.17912E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 79005 7.89263E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3331 3.34129E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 200336 2.00180E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21719E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18903E+19 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 5.7E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.57344E+19 0.00239 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.29220E+19 0.00143 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.36401E+19 0.00283 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79023E+22 0.00223 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29630E+17 0.02192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36517E+19 0.00149 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22693E+21 0.00225 ];
INI_FMASS                 (idx, 1)        =  6.04305E+03 ;
TOT_FMASS                 (idx, 1)        =  6.04305E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43963E+00 0.00235 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02929E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80330E-01 0.00165 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10627E+00 0.00129 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97856E-01 0.00012 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85405E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.78149E-01 0.00301 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61807E-01 0.00303 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 5.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61522E-01 0.00310  9.55632E-01 0.00304  6.17511E-03 0.04244 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61026E-01 0.00149 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61433E-01 0.00283 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61026E-01 0.00149 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77346E-01 0.00143 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86080E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86061E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67035E-07 0.00862 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66270E-07 0.00277 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12721E-02 0.06199 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12695E-02 0.00686 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.79514E-03 0.02964  2.35723E-04 0.13931  1.19816E-03 0.06687  1.03551E-03 0.06956  3.03697E-03 0.04337  9.48539E-04 0.07285  3.40231E-04 0.12891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10137E-01 0.07659  2.68547E-03 0.13545  2.21099E-02 0.04696  6.89646E-02 0.05433  2.94965E-01 0.01945  7.98496E-01 0.05909  2.28864E+00 0.11806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39762E-03 0.04530  2.69227E-04 0.24139  1.20817E-03 0.10342  1.11918E-03 0.11310  2.61884E-03 0.07392  8.48609E-04 0.11499  3.33588E-04 0.20816 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.99301E-01 0.11502  1.24906E-02 0.0E+00  3.18128E-02 0.00035  1.09468E-01 0.00084  3.17154E-01 0.00039  1.35360E+00 0.00023  8.63638E+00 6.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.98321E-04 0.00624  4.98313E-04 0.00624  4.17551E-04 0.07008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.78091E-04 0.00510  4.78077E-04 0.00509  4.02106E-04 0.07019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37766E-03 0.04275  2.44891E-04 0.21704  1.18133E-03 0.10074  1.16972E-03 0.10291  2.66749E-03 0.06784  7.96738E-04 0.12896  3.17490E-04 0.20285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63743E-01 0.12656  1.24906E-02 0.0E+00  3.18044E-02 0.00062  1.09375E-01 3.5E-09  3.17085E-01 0.00030  1.35333E+00 0.00048  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.85709E-04 0.01278  4.85799E-04 0.01285  1.43665E-04 0.15374 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.65981E-04 0.01226  4.66074E-04 0.01234  1.37245E-04 0.15342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92040E-03 0.15462  6.24132E-04 0.54537  4.86902E-04 0.44432  4.87431E-04 0.36997  3.04270E-03 0.20964  6.43343E-05 0.61664  2.14898E-04 0.68214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57390E-01 0.33225  1.24906E-02 0.0E+00  3.18241E-02 5.5E-09  1.09375E-01 0.0E+00  3.17602E-01 0.00193  1.35398E+00 9.1E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14020E-03 0.14774  6.54252E-04 0.52339  4.42561E-04 0.37961  6.04425E-04 0.37860  3.15320E-03 0.19686  1.13266E-04 0.65651  1.72500E-04 0.68087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56016E-01 0.33300  1.24906E-02 8.6E-09  3.18241E-02 5.5E-09  1.09375E-01 3.9E-09  3.17602E-01 0.00193  1.35398E+00 0.0E+00  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05695E+01 0.15743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.90649E-04 0.00409 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.70810E-04 0.00242 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05371E-03 0.02802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24190E+01 0.02890 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97237E-07 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06577E-05 0.00082  3.06609E-05 0.00083  2.99227E-05 0.01483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64343E-04 0.00327  5.64354E-04 0.00326  5.44630E-04 0.04531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85542E-01 0.00160  6.85818E-01 0.00164  8.28050E-01 0.06709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15181E+01 0.05941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65570E+02 0.00169  1.86996E+02 0.00214 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90349E+03 0.01759  4.37098E+04 0.00790  9.71078E+04 0.00373  1.86294E+05 0.00304  2.04484E+05 0.00211  1.95779E+05 0.00104  1.75654E+05 0.00055  1.59426E+05 0.00098  1.60826E+05 0.00138  1.57279E+05 0.00121  1.57237E+05 0.00102  1.55127E+05 0.00087  1.57663E+05 0.00065  1.55529E+05 0.00105  1.55401E+05 0.00100  1.32238E+05 0.00115  1.11194E+05 0.00136  1.37181E+05 0.00089  1.37050E+05 0.00133  2.70637E+05 0.00096  2.63204E+05 0.00074  1.90779E+05 0.00089  1.21935E+05 0.00107  1.46475E+05 0.00072  1.34929E+05 0.00153  1.14936E+05 0.00216  2.08812E+05 0.00108  4.48594E+04 0.00268  5.63199E+04 0.00196  5.06950E+04 0.00273  2.97770E+04 0.00403  5.21250E+04 0.00257  3.61019E+04 0.00378  3.16912E+04 0.00377  6.06864E+03 0.00435  6.12979E+03 0.00673  6.24355E+03 0.00809  6.49761E+03 0.00677  6.48713E+03 0.00797  6.39992E+03 0.00833  6.61874E+03 0.00685  6.30683E+03 0.00737  1.19546E+04 0.00496  1.92318E+04 0.00417  2.52676E+04 0.00400  7.41578E+04 0.00261  1.00951E+05 0.00400  1.52933E+05 0.00391  1.26864E+05 0.00520  1.01701E+05 0.00456  8.21859E+04 0.00514  9.56096E+04 0.00483  1.72736E+05 0.00345  2.17071E+05 0.00382  3.66894E+05 0.00465  4.70089E+05 0.00424  5.63122E+05 0.00489  3.00732E+05 0.00524  1.94951E+05 0.00534  1.28411E+05 0.00576  1.10319E+05 0.00589  1.05955E+05 0.00566  8.03392E+04 0.00629  5.36231E+04 0.00642  4.43415E+04 0.00554  4.14171E+04 0.00837  3.39167E+04 0.00942  2.28896E+04 0.00740  1.47094E+04 0.01685  4.56413E+03 0.01914 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.79532E-01 0.00414 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00867E+22 0.00285  7.82489E+21 0.00393 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83036E-01 0.00016  4.30329E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20597E-03 0.00407  1.73599E-03 0.00266 ];
INF_ABS                   (idx, [1:   4]) = [  1.36651E-03 0.00378  3.72916E-03 0.00323 ];
INF_FISS                  (idx, [1:   4]) = [  1.60544E-04 0.00366  1.99317E-03 0.00387 ];
INF_NSF                   (idx, [1:   4]) = [  3.92113E-04 0.00365  4.85676E-03 0.00387 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44241E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 6.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03671E-07 0.00093  2.15025E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81670E-01 0.00015  4.26610E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44208E-02 0.00339  1.09497E-02 0.00611 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54477E-03 0.01184 -6.66616E-03 0.00867 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29944E-04 0.04848 -5.51947E-03 0.00517 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75635E-04 0.09718 -6.15368E-03 0.00897 ];
INF_SCATT5                (idx, [1:   4]) = [  9.38648E-05 0.21724 -3.57589E-03 0.00882 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13806E-04 0.05994 -5.76098E-03 0.00537 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53898E-04 0.11311 -8.47749E-04 0.02920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81673E-01 0.00015  4.26610E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44218E-02 0.00339  1.09497E-02 0.00611 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54475E-03 0.01184 -6.66616E-03 0.00867 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29944E-04 0.04841 -5.51947E-03 0.00517 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75657E-04 0.09707 -6.15368E-03 0.00897 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.38114E-05 0.21746 -3.57589E-03 0.00882 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13782E-04 0.05986 -5.76098E-03 0.00537 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54004E-04 0.11268 -8.47749E-04 0.02920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26048E-01 0.00048  4.17690E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 0.00048  7.98041E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36263E-03 0.00382  3.72916E-03 0.00323 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46664E-03 0.00124  5.19199E-03 0.00373 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77569E-01 0.00015  4.10036E-03 0.00229  1.47354E-03 0.00521  4.25137E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.53957E-02 0.00325 -9.74888E-04 0.00532 -1.41605E-04 0.02582  1.10913E-02 0.00604 ];
INF_S2                    (idx, [1:   8]) = [  2.70322E-03 0.01140 -1.58458E-04 0.02145 -1.14247E-04 0.01598 -6.55191E-03 0.00864 ];
INF_S3                    (idx, [1:   8]) = [  5.71805E-04 0.04607 -4.18617E-05 0.06226 -3.75306E-05 0.05895 -5.48194E-03 0.00540 ];
INF_S4                    (idx, [1:   8]) = [ -2.38622E-04 0.11219 -3.70126E-05 0.05352 -2.78478E-05 0.07940 -6.12584E-03 0.00886 ];
INF_S5                    (idx, [1:   8]) = [  9.28841E-05 0.22776  9.80716E-07 1.00000 -1.83288E-06 1.00000 -3.57406E-03 0.00853 ];
INF_S6                    (idx, [1:   8]) = [ -3.87952E-04 0.06730 -2.58537E-05 0.11962 -1.70689E-05 0.09335 -5.74391E-03 0.00532 ];
INF_S7                    (idx, [1:   8]) = [  1.27044E-04 0.13366  2.68535E-05 0.05880  7.16497E-06 0.21634 -8.54914E-04 0.02834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77573E-01 0.00015  4.10036E-03 0.00229  1.47354E-03 0.00521  4.25137E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.53967E-02 0.00325 -9.74888E-04 0.00532 -1.41605E-04 0.02582  1.10913E-02 0.00604 ];
INF_SP2                   (idx, [1:   8]) = [  2.70320E-03 0.01141 -1.58458E-04 0.02145 -1.14247E-04 0.01598 -6.55191E-03 0.00864 ];
INF_SP3                   (idx, [1:   8]) = [  5.71806E-04 0.04601 -4.18617E-05 0.06226 -3.75306E-05 0.05895 -5.48194E-03 0.00540 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38644E-04 0.11206 -3.70126E-05 0.05352 -2.78478E-05 0.07940 -6.12584E-03 0.00886 ];
INF_SP5                   (idx, [1:   8]) = [  9.28307E-05 0.22803  9.80716E-07 1.00000 -1.83288E-06 1.00000 -3.57406E-03 0.00853 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87928E-04 0.06721 -2.58537E-05 0.11962 -1.70689E-05 0.09335 -5.74391E-03 0.00532 ];
INF_SP7                   (idx, [1:   8]) = [  1.27150E-04 0.13313  2.68535E-05 0.05880  7.16497E-06 0.21634 -8.54914E-04 0.02834 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22999E-01 0.00181  4.76568E-01 0.00913 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21131E-01 0.00399  4.54195E-01 0.01559 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22245E-01 0.00372  4.61992E-01 0.00950 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25721E-01 0.00141  5.19269E-01 0.00812 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03202E+00 0.00181  6.99966E-01 0.00906 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03815E+00 0.00396  7.35504E-01 0.01555 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03454E+00 0.00375  7.22096E-01 0.00944 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02339E+00 0.00141  6.42300E-01 0.00794 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39762E-03 0.04530  2.69227E-04 0.24139  1.20817E-03 0.10342  1.11918E-03 0.11310  2.61884E-03 0.07392  8.48609E-04 0.11499  3.33588E-04 0.20816 ];
LAMBDA                    (idx, [1:  14]) = [  8.99301E-01 0.11502  1.24906E-02 0.0E+00  3.18128E-02 0.00035  1.09468E-01 0.00084  3.17154E-01 0.00039  1.35360E+00 0.00023  8.63638E+00 6.2E-09 ];

