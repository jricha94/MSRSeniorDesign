
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
INPUT_FILE_NAME           (idx, [1: 14])  = 'control850.0up' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/jricha94/MSRSeniorDesign/burn/controlRod/rvt/control850.0up' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 17 15:41:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 17 16:02:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1623958909494 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01071E+00  1.00169E+00  9.99026E-01  9.97022E-01  9.91916E-01  1.01148E+00  9.92391E-01  9.95766E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.89489E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.10511E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.58476E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94463E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94027E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91724E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.46375E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87539E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87520E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27627E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69493E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64618E+02 ;
RUNNING_TIME              (idx, 1)        =  2.06427E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.97167E-02  5.97167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-04  2.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05827E+01  2.05827E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.06426E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98591E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 376.87;
MEMSIZE                   (idx, 1)        = 274.52;
XS_MEMSIZE                (idx, 1)        = 129.69;
MAT_MEMSIZE               (idx, 1)        = 9.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.82;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 102.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 21 ;
UNION_CELLS               (idx, 1)        = 6 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 107646 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.43452E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.35478E-01 ;
TOT_SF_RATE               (idx, 1)        =  5.17705E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.43452E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.35478E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.02267E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.13201E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.02267E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13201E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.62906E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.43252E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79475E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08439E+15 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60866E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.70102E+19 0.00075  9.90551E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.61901E+17 0.00816  9.42647E-03 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43704E+18 0.00179  1.44451E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55121E+19 0.00110  6.51912E-01 0.00053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000365 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.38611E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000365 4.00639E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2279720 2.28308E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645232 1.64777E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75413 7.55298E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000365 4.00639E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30851E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.15001E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19238E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71837E+19 2.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38074E+19 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09911E+19 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16877E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92271E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87199E+17 0.00474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17783E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78555E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  7.79020E+03 ;
TOT_FMASS                 (idx, 1)        =  7.79020E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64565E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74679E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56600E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08387E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97840E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83241E-01 8.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02437E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43974E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02315E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00063  9.98311E-01 0.00062  6.71542E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02443E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86950E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86950E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52074E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52027E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80440E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81283E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55503E-03 0.00582  1.96381E-04 0.03479  1.09612E-03 0.01424  1.04120E-03 0.01634  3.01972E-03 0.00852  8.87881E-04 0.01749  3.13727E-04 0.02632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69039E-01 0.01374  1.24906E-02 4.8E-07  3.17936E-02 9.0E-05  1.09503E-01 0.00013  3.17554E-01 0.00011  1.35244E+00 9.4E-05  8.64298E+00 0.00510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49508E-03 0.01058  1.90716E-04 0.05814  1.08324E-03 0.02404  1.04658E-03 0.02520  2.98371E-03 0.01507  8.91946E-04 0.02992  2.98892E-04 0.04861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51929E-01 0.02351  1.24906E-02 6.2E-07  3.17889E-02 0.00021  1.09512E-01 0.00020  3.17534E-01 0.00016  1.35228E+00 0.00016  8.69861E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66391E-04 0.00129  6.66425E-04 0.00129  6.59685E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69795E-04 0.00107  6.69830E-04 0.00108  6.63072E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65956E-03 0.00947  2.10620E-04 0.05176  1.08322E-03 0.02384  1.03975E-03 0.02488  3.10571E-03 0.01352  9.07087E-04 0.02646  3.13173E-04 0.04798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64850E-01 0.02558  1.24906E-02 0.0E+00  3.17885E-02 0.00021  1.09508E-01 0.00021  3.17594E-01 0.00018  1.35236E+00 0.00016  8.69824E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.40729E-04 0.00291  6.41046E-04 0.00293  6.09262E-04 0.03318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.44033E-04 0.00291  6.44352E-04 0.00293  6.12296E-04 0.03307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87837E-03 0.03519  1.90607E-04 0.19058  1.05228E-03 0.08277  1.31374E-03 0.09421  3.10346E-03 0.04479  9.47041E-04 0.08562  2.71237E-04 0.16189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05490E-01 0.07462  1.24906E-02 0.0E+00  3.17957E-02 0.00044  1.09441E-01 0.00041  3.17274E-01 0.00031  1.35303E+00 0.00030  8.69835E+00 0.00405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84945E-03 0.03375  1.90747E-04 0.19497  1.09841E-03 0.08048  1.28537E-03 0.09296  3.07749E-03 0.04313  9.05735E-04 0.07895  2.91697E-04 0.14918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20181E-01 0.07525  1.24906E-02 0.0E+00  3.17967E-02 0.00043  1.09422E-01 0.00028  3.17275E-01 0.00030  1.35302E+00 0.00030  8.69835E+00 0.00405 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07403E+01 0.03526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54903E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58253E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65732E-03 0.00518 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01659E+01 0.00516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16215E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03706E-05 0.00019  3.03712E-05 0.00019  3.02941E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76001E-04 0.00072  7.76124E-04 0.00072  7.57159E-04 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62351E-01 0.00039  6.62308E-01 0.00039  6.73526E-01 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07342E+01 0.01394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86482E+02 0.00046  2.21012E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70537E+05 0.00514  8.20074E+05 0.00231  1.85561E+06 0.00064  3.53194E+06 0.00070  3.90462E+06 0.00041  3.81626E+06 0.00039  3.35609E+06 0.00020  2.94110E+06 0.00020  3.14852E+06 0.00024  3.07731E+06 0.00016  3.12391E+06 0.00027  3.06729E+06 0.00023  3.14096E+06 0.00024  3.09287E+06 0.00016  3.10475E+06 0.00018  2.72655E+06 0.00023  2.74330E+06 0.00021  2.72798E+06 0.00034  2.70887E+06 0.00015  5.34849E+06 0.00020  5.22979E+06 0.00019  3.80761E+06 0.00022  2.45994E+06 0.00024  2.90122E+06 0.00027  2.75027E+06 0.00030  2.34606E+06 0.00041  4.05260E+06 0.00044  8.53020E+05 0.00053  1.07322E+06 0.00040  9.67072E+05 0.00078  5.69978E+05 0.00063  9.95220E+05 0.00053  6.87060E+05 0.00062  6.01160E+05 0.00076  1.18160E+05 0.00211  1.16799E+05 0.00181  1.20366E+05 0.00162  1.24276E+05 0.00117  1.23102E+05 0.00180  1.21544E+05 0.00143  1.25901E+05 0.00104  1.18873E+05 0.00110  2.26933E+05 0.00101  3.68530E+05 0.00100  4.85797E+05 0.00090  1.45807E+06 0.00088  2.12062E+06 0.00116  3.44091E+06 0.00118  2.98563E+06 0.00118  2.45364E+06 0.00131  2.00759E+06 0.00116  2.36538E+06 0.00098  4.32926E+06 0.00116  5.50605E+06 0.00113  9.45432E+06 0.00126  1.23396E+07 0.00130  1.50651E+07 0.00141  8.14500E+06 0.00146  5.30151E+06 0.00144  3.52581E+06 0.00155  3.02719E+06 0.00142  2.91120E+06 0.00152  2.23138E+06 0.00174  1.49154E+06 0.00156  1.24960E+06 0.00205  1.16328E+06 0.00179  9.57533E+05 0.00183  6.60391E+05 0.00213  4.22054E+05 0.00307  1.28602E+05 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02501E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50580E+21 0.00031  9.72190E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80172E-01 3.6E-05  4.29132E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34679E-03 0.00077  1.13205E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.48442E-03 0.00072  2.76519E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.37627E-04 0.00076  1.63314E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  3.40844E-04 0.00075  3.97947E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47657E+00 2.5E-05  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02857E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02262E-07 0.00021  2.19854E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78688E-01 3.6E-05  4.26369E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42578E-02 0.00056  1.05482E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45821E-03 0.00417 -6.80525E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75280E-04 0.01208 -5.62609E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79945E-04 0.02325 -6.17744E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33775E-04 0.04593 -3.60091E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08868E-04 0.01535 -5.65114E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59039E-04 0.02841 -8.64374E-04 0.00654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78695E-01 3.6E-05  4.26369E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42595E-02 0.00056  1.05482E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45854E-03 0.00416 -6.80525E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75316E-04 0.01208 -5.62609E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79919E-04 0.02322 -6.17744E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33789E-04 0.04592 -3.60091E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08892E-04 0.01533 -5.65114E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59030E-04 0.02843 -8.64374E-04 0.00654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27789E-01 0.00012  4.16890E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01691E+00 0.00012  7.99571E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47742E-03 0.00073  2.76519E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58591E-03 0.00028  3.93967E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74586E-01 3.5E-05  4.10173E-03 0.00054  1.17650E-03 0.00091  4.25193E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52277E-02 0.00055 -9.69929E-04 0.00130 -1.20885E-04 0.00379  1.06691E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.61890E-03 0.00388 -1.60699E-04 0.00685 -8.78531E-05 0.00445 -6.71740E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.15789E-04 0.01079 -4.05090E-05 0.02026 -3.05779E-05 0.02119 -5.59551E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.42261E-04 0.02664 -3.76848E-05 0.02454 -2.00730E-05 0.01939 -6.15736E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.34120E-04 0.04397 -3.45339E-07 1.00000 -3.11602E-06 0.10605 -3.59779E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.83251E-04 0.01510 -2.56177E-05 0.02080 -1.33037E-05 0.02692 -5.63784E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.33178E-04 0.03084  2.58614E-05 0.03473  6.99403E-06 0.04579 -8.71368E-04 0.00668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74593E-01 3.5E-05  4.10173E-03 0.00054  1.17650E-03 0.00091  4.25193E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52294E-02 0.00055 -9.69929E-04 0.00130 -1.20885E-04 0.00379  1.06691E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.61924E-03 0.00388 -1.60699E-04 0.00685 -8.78531E-05 0.00445 -6.71740E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.15825E-04 0.01079 -4.05090E-05 0.02026 -3.05779E-05 0.02119 -5.59551E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42235E-04 0.02660 -3.76848E-05 0.02454 -2.00730E-05 0.01939 -6.15736E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.34134E-04 0.04395 -3.45339E-07 1.00000 -3.11602E-06 0.10605 -3.59779E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83275E-04 0.01507 -2.56177E-05 0.02080 -1.33037E-05 0.02692 -5.63784E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.33169E-04 0.03085  2.58614E-05 0.03473  6.99403E-06 0.04579 -8.71368E-04 0.00668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23350E-01 0.00052  4.24588E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23362E-01 0.00075  4.22004E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23197E-01 0.00067  4.23301E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23493E-01 0.00070  4.28524E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03088E+00 0.00052  7.85083E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03084E+00 0.00075  7.89886E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03137E+00 0.00067  7.87487E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03042E+00 0.00070  7.77875E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49508E-03 0.01058  1.90716E-04 0.05814  1.08324E-03 0.02404  1.04658E-03 0.02520  2.98371E-03 0.01507  8.91946E-04 0.02992  2.98892E-04 0.04861 ];
LAMBDA                    (idx, [1:  14]) = [  7.51929E-01 0.02351  1.24906E-02 6.2E-07  3.17889E-02 0.00021  1.09512E-01 0.00020  3.17534E-01 0.00016  1.35228E+00 0.00016  8.69861E+00 0.00143 ];

